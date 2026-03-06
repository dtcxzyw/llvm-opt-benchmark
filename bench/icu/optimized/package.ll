; ModuleID = 'bench/icu/original/package.ll'
source_filename = "bench/icu/original/package.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataOffsetTOCEntry = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZL8dataInfo = internal unnamed_addr constant %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"CmnD", [4 x i8] c"\01\00\00\00", [4 x i8] c"\03\00\00\00" }, align 2
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [34 x i8] c"icupkg: --toc_prefix %s too long\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"icupkg: udata_openSwapper(\22%s\22) failed - %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"icupkg: data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as an ICU .dat package\0A\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"icupkg: too few bytes (%ld after header) for a .dat package\0A\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the input package is empty\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"icupkg: too many items, maximum is %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"icupkg: total length of item name strings too long\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"icupkg failed to swap the input .dat package item name strings\0A\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the first entry \22%s\22 does not contain a '%c'\0A\00", align 1
@.str.9 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix[_with_type] but the prefix of the first entry \22%s\22 is empty or too long\0A\00", align 1
@.str.10 = private unnamed_addr constant [99 x i8] c"icupkg: --auto_toc_prefix_with_type but the prefix of the first entry \22%s\22 does not end with '%c'\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"icupkg: input .dat item name \22%s\22 does not start with \22%s\22\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"icupkg: not an ICU data file: item \22%s\22 in \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"icupkg: comment too long\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"icupkg: udata_openSwapper() failed - %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"icupkg: unable to create file \22%s\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"icupkg: udata_swapDataHeader(local to out) failed - %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"icupkg: unable to write complete header to file \22%s\22\0A\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"icupkg: swapInvChars(output package name) failed - %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"icupkg: swapInvChars(item names) failed - %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"icupkg: swapArray32(item count) failed - %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item count to file \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"icupkg: swapArray32(item entry %ld) failed - %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [62 x i8] c"icupkg: unable to write complete item entry %ld to file \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"icupkg: unable to write complete item names to file \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"icupkg: udata_swap(item %ld) failed - %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"icupkg: unable to write complete item %ld to file \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"icupkg: unable to write complete file \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"icupkg: syntax error (more than one '*') in item pattern \22%s\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"icupkg: udata_openSwapper(item %ld) failed - %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Item %s depends on missing item %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"icupkg: string storage overflow\0A\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"icupkg: sorting item names failed - %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"icupkg: Out of memory trying to allocate %lu bytes for %d items\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".dat\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"icupkg: \22%s\22 is not recognized as a package filename (must end with .dat)\0A\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"icupkg: the package name \22%s\22 is too long (>=%ld)\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"icupkg: unable to open input file \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"icupkg: empty input file \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"icupkg: malloc error allocating %d bytes.\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"icupkg: error reading \22%s\22\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"icupkg: not an ICU data file: \22%s\22\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"pathname too long: \22%s\22\0A\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"path/filename too long: \22%s%s\22\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"lb?e\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"icupkg: unable to create tree directory \22%s\22\0A\00", align 1

@_ZN6icu_777PackageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777PackageC2Ev
@_ZN6icu_777PackageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777PackageD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @getDataInfo(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %4, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = icmp eq ptr %0, null
  %or.cond = icmp ult i32 %1, 24
  %or.cond46 = or i1 %11, %or.cond
  br i1 %or.cond46, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !7
  %.not40 = icmp eq i8 %15, -38
  br i1 %.not40, label %16, label %.sink.split

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %.not41 = icmp eq i8 %18, 39
  br i1 %.not41, label %19, label %.sink.split

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !13
  %.not42 = icmp eq i8 %21, 2
  br i1 %.not42, label %22, label %.sink.split

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 2, !tbaa !14
  %25 = icmp eq i8 %24, 0
  %26 = load i16, ptr %0, align 2, !tbaa !15
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = load i16, ptr %13, align 2, !tbaa !16
  br label %33

29:                                               ; preds = %22
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %26)
  %31 = load i16, ptr %13, align 2, !tbaa !16
  %32 = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  br label %33

33:                                               ; preds = %29, %27
  %.sink.in = phi i16 [ %26, %27 ], [ %30, %29 ]
  %storemerge.in = phi i16 [ %28, %27 ], [ %32, %29 ]
  %.sink = zext i16 %.sink.in to i32
  store i32 %.sink, ptr %3, align 4, !tbaa !17
  %storemerge = zext i16 %storemerge.in to i32
  store i32 %storemerge, ptr %2, align 4, !tbaa !17
  %34 = load i32, ptr %3, align 4, !tbaa !17
  %35 = icmp slt i32 %34, 24
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = icmp ult i16 %storemerge.in, 20
  %narrow = add nuw nsw i32 %storemerge, 4
  %38 = icmp samesign ult i32 %34, %narrow
  %or.cond43 = select i1 %37, i1 true, i1 %38
  %or.cond44 = icmp ult i32 %1, %34
  %or.cond45 = or i1 %or.cond44, %or.cond43
  br i1 %or.cond45, label %.sink.split, label %39

.sink.split:                                      ; preds = %33, %36, %12, %16, %19, %10
  %.sink51 = phi i32 [ 16, %12 ], [ 1, %10 ], [ 16, %19 ], [ 16, %16 ], [ 16, %36 ], [ 16, %33 ]
  store i32 %.sink51, ptr %4, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %.sink.split, %36, %5, %7
  %.0 = phi ptr [ null, %5 ], [ %13, %36 ], [ null, %7 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_777PackageC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(201237) initializes((0, 1), (64, 65), (128, 168), (1160, 1180), (1184, 1200), (201200, 201204), (201208, 201236)) %0) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 201200
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 -1, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 -38, ptr %10, align 2, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 39, ptr %11, align 1, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 2 dereferenceable(20) @_ZL8dataInfo, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %14, align 8
  store i32 32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i16 32, ptr %15, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777PackageD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  invoke void @uprv_free_77(ptr noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i8, ptr %12, align 4, !tbaa !31
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %16)
          to label %._crit_edge6 unwind label %.loopexit

._crit_edge6:                                     ; preds = %14
  %.pre = load i32, ptr %4, align 4, !tbaa !29
  br label %17

17:                                               ; preds = %._crit_edge6, %8
  %18 = phi i32 [ %.pre, %._crit_edge6 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %17, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  invoke void @uprv_free_77(ptr noundef %22)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %._crit_edge
  ret void

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %1, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6icu_777Package9setPrefixEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !36
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull %1) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11readPackageEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [68 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %1, ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = call fastcc noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef null, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = load i32, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = load i8, ptr %5, align 1, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  %14 = icmp eq i8 %11, 108
  %15 = icmp eq i8 %11, 98
  %16 = icmp eq i8 %11, 101
  %17 = select i1 %16, i32 3, i32 -1
  %18 = select i1 %15, i32 1, i32 %17
  %19 = select i1 %14, i32 0, i32 %18
  %20 = lshr i32 %19, 1
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %12, align 8, !tbaa !19
  %22 = trunc nsw i32 %19 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %13, align 1, !tbaa !19
  %24 = call ptr @udata_openSwapper_77(i8 noundef signext %23, i8 noundef zeroext %21, i8 noundef signext 0, i8 noundef zeroext 0, ptr noundef nonnull %4)
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !36
  %29 = call ptr @u_errorName_77(i32 noundef %25)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %29) #25
  %31 = load i32, ptr %4, align 4, !tbaa !3
  call void @exit(i32 noundef %31) #22
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr @stderr, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %spec.select = call i32 @llvm.smin.i32(i32 %10, i32 1024)
  store i32 %spec.select, ptr %36, align 4, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = call i32 @udata_swapDataHeader_77(ptr noundef %24, ptr noundef %37, i32 noundef %spec.select, ptr noundef nonnull %38, ptr noundef nonnull %4)
  store i32 %39, ptr %36, align 4, !tbaa !28
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  call void @exit(i32 noundef %40) #22
  unreachable

43:                                               ; preds = %32
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 2, !tbaa !19
  %47 = icmp eq i8 %46, 67
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 13
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = icmp eq i8 %49, 109
  %or.cond245 = select i1 %47, i1 %50, i1 false
  br i1 %or.cond245, label %51, label %._crit_edge202

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %53 = load i8, ptr %52, align 2, !tbaa !19
  %54 = icmp eq i8 %53, 110
  br i1 %54, label %55, label %._crit_edge202

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = icmp eq i8 %57, 68
  br i1 %58, label %59, label %._crit_edge202

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load i8, ptr %60, align 2, !tbaa !19
  %62 = icmp eq i8 %61, 1
  br i1 %62, label %77, label %._crit_edge202

._crit_edge202:                                   ; preds = %43, %59, %55, %51
  %63 = phi i8 [ %49, %43 ], [ 109, %59 ], [ 109, %55 ], [ 109, %51 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !36
  %65 = zext i8 %46 to i32
  %66 = zext i8 %63 to i32
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %68 = load i8, ptr %67, align 2, !tbaa !19
  %69 = zext i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 15
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %74 = load i8, ptr %73, align 2, !tbaa !19
  %75 = zext i8 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.2, i32 noundef %65, i32 noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %75) #25
  call void @exit(i32 noundef 16) #26
  unreachable

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %79 = load i8, ptr %78, align 2, !tbaa !14
  store i8 %79, ptr %13, align 1, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !42
  store i8 %81, ptr %12, align 8, !tbaa !43
  %82 = sext i32 %39 to i64
  %83 = getelementptr inbounds i8, ptr %44, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = sub nsw i32 %10, %39
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %83, align 4, !tbaa !17
  %89 = call i32 @udata_readInt32_77(ptr noundef nonnull %24, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store i32 %89, ptr %90, align 4, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %.not.i = icmp sgt i32 %89, %92
  br i1 %.not.i, label %93, label %_ZN6icu_777Package15setItemCapacityEi.exit

93:                                               ; preds = %87
  %94 = sext i32 %89 to i64
  %95 = mul nsw i64 %94, 24
  %96 = call noalias ptr @uprv_malloc_77(i64 noundef %95) #27
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = icmp eq ptr %96, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr @stderr, align 8, !tbaa !36
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.35, i64 noundef %95, i32 noundef %89) #25
  call void @exit(i32 noundef 7) #26
  unreachable

103:                                              ; preds = %93
  %.not12.i = icmp eq ptr %98, null
  br i1 %.not12.i, label %110, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %90, align 4, !tbaa !29
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = zext nneg i32 %105 to i64
  %109 = mul nuw nsw i64 %108, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull align 8 %98, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %107, %104, %103
  store i32 %89, ptr %91, align 8, !tbaa !44
  store ptr %96, ptr %97, align 8, !tbaa !30
  call void @uprv_free_77(ptr noundef %98)
  %.pr = load i32, ptr %90, align 4, !tbaa !29
  br label %_ZN6icu_777Package15setItemCapacityEi.exit

_ZN6icu_777Package15setItemCapacityEi.exit:       ; preds = %87, %110
  %111 = phi i32 [ %89, %87 ], [ %.pr, %110 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread169.thread, label %113

113:                                              ; preds = %_ZN6icu_777Package15setItemCapacityEi.exit
  %114 = shl nsw i32 %111, 3
  %115 = or disjoint i32 %114, 4
  %116 = icmp slt i32 %85, %115
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %120 = sext i32 %111 to i64
  %121 = getelementptr [8 x i8], ptr %84, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !46
  %124 = call noundef i32 %119(i32 noundef %123)
  %125 = add nsw i32 %124, 20
  %126 = icmp slt i32 %85, %125
  br i1 %126, label %.thread, label %.thread169

.thread:                                          ; preds = %113, %77, %117
  %127 = load ptr, ptr @stderr, align 8, !tbaa !36
  %128 = sext i32 %85 to i64
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.3, i64 noundef %128) #25
  call void @exit(i32 noundef 8) #26
  unreachable

.thread169:                                       ; preds = %117
  %.pre203 = load i32, ptr %90, align 4, !tbaa !29
  %130 = icmp slt i32 %.pre203, 1
  br i1 %130, label %.thread169.thread, label %136

.thread169.thread:                                ; preds = %_ZN6icu_777Package15setItemCapacityEi.exit, %.thread169
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1170
  %132 = load i8, ptr %131, align 2, !tbaa !48
  %.not149 = icmp eq i8 %132, 0
  br i1 %.not149, label %402, label %133

133:                                              ; preds = %.thread169.thread
  %134 = load ptr, ptr @stderr, align 8, !tbaa !36
  %135 = call i64 @fwrite(ptr nonnull @.str.4, i64 69, i64 1, ptr %134) #28
  call void @exit(i32 noundef 3) #26
  unreachable

136:                                              ; preds = %.thread169
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = load i32, ptr %91, align 8, !tbaa !44
  %138 = icmp sgt i32 %.pre203, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !36
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.5, i32 noundef %137) #25
  call void @exit(i32 noundef 15) #26
  unreachable

142:                                              ; preds = %136
  %143 = shl nsw i32 %.pre203, 3
  %144 = or disjoint i32 %143, 4
  %145 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !46
  %149 = call noundef i32 %146(i32 noundef %148)
  %150 = sub nsw i32 %149, %144
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %142
  %152 = zext nneg i32 %150 to i64
  %153 = zext nneg i32 %144 to i64
  %invariant.gep = getelementptr i8, ptr %83, i64 %153
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %indvars.iv = phi i64 [ %152, %.lr.ph.preheader ], [ %indvars.iv.next, %156 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %154 = getelementptr i8, ptr %gep, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !19
  %.not136 = icmp eq i8 %155, 0
  br i1 %.not136, label %.critedge.loopexit.split.loop.exit243, label %156

156:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %157 = icmp sgt i64 %indvars.iv, 1
  br i1 %157, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge.loopexit.split.loop.exit243:            ; preds = %.lr.ph
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %156, %.critedge.loopexit.split.loop.exit243, %142
  %.0122.lcssa = phi i32 [ %150, %142 ], [ %158, %.critedge.loopexit.split.loop.exit243 ], [ 0, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %160 = load i32, ptr %159, align 8, !tbaa !50
  %161 = add nsw i32 %160, %.0122.lcssa
  %162 = icmp sgt i32 %161, 100000
  br i1 %162, label %163, label %166

163:                                              ; preds = %.critedge
  %164 = load ptr, ptr @stderr, align 8, !tbaa !36
  %165 = call i64 @fwrite(ptr nonnull @.str.6, i64 51, i64 1, ptr %164) #28
  call void @exit(i32 noundef 15) #26
  unreachable

166:                                              ; preds = %.critedge
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %168 = sext i32 %160 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %171 = load ptr, ptr %170, align 8, !tbaa !51
  %172 = zext nneg i32 %144 to i64
  %173 = getelementptr inbounds nuw i8, ptr %83, i64 %172
  %174 = call noundef i32 %171(ptr noundef nonnull %24, ptr noundef nonnull %173, i32 noundef %.0122.lcssa, ptr noundef nonnull %169, ptr noundef nonnull %4)
  %175 = load i32, ptr %4, align 4, !tbaa !3
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %180, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr @stderr, align 8, !tbaa !36
  %179 = call i64 @fwrite(ptr nonnull @.str.7, i64 63, i64 1, ptr %178) #28
  call void @exit(i32 noundef 3) #26
  unreachable

180:                                              ; preds = %166
  %181 = load i32, ptr %159, align 8, !tbaa !50
  %182 = add nsw i32 %181, %.0122.lcssa
  store i32 %182, ptr %159, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %184 = load ptr, ptr %183, align 8, !tbaa !30
  %185 = load i32, ptr %90, align 4, !tbaa !29
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, 24
  call void @llvm.memset.p0.i64(ptr align 8 %184, i8 0, i64 %187, i1 false)
  %188 = load ptr, ptr %145, align 8, !tbaa !45
  %189 = load i32, ptr %84, align 4, !tbaa !52
  %190 = call noundef i32 %188(i32 noundef %189)
  %191 = sub nsw i32 %190, %144
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %169, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1170
  %195 = load i8, ptr %194, align 2, !tbaa !48
  %.not138 = icmp eq i8 %195, 0
  br i1 %.not138, label %228, label %196

196:                                              ; preds = %180
  %197 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %193, i32 noundef 47) #24
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8, !tbaa !36
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.8, ptr noundef nonnull %193, i32 noundef 47) #25
  call void @exit(i32 noundef 3) #26
  unreachable

202:                                              ; preds = %196
  %203 = ptrtoint ptr %197 to i64
  %204 = ptrtoint ptr %193 to i64
  %205 = sub i64 %203, %204
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  %208 = icmp sgt i32 %206, 63
  %or.cond = or i1 %207, %208
  br i1 %or.cond, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr @stderr, align 8, !tbaa !36
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.9, ptr noundef nonnull %193) #25
  call void @exit(i32 noundef 3) #26
  unreachable

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1171
  %214 = load i8, ptr %213, align 1, !tbaa !53
  %.not140 = icmp eq i8 %214, 0
  %.pre208 = shl i64 %205, 32
  br i1 %.not140, label %._crit_edge205, label %215

215:                                              ; preds = %212
  %sext141 = add i64 %.pre208, -4294967296
  %216 = ashr exact i64 %sext141, 32
  %217 = getelementptr inbounds i8, ptr %193, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !19
  %.not142 = icmp eq i8 %218, %11
  br i1 %.not142, label %._crit_edge205, label %219

219:                                              ; preds = %215
  %220 = sext i8 %11 to i32
  %221 = load ptr, ptr @stderr, align 8, !tbaa !36
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str.10, ptr noundef nonnull %193, i32 noundef %220) #25
  call void @exit(i32 noundef 3) #26
  unreachable

._crit_edge205:                                   ; preds = %212, %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %224 = ashr exact i64 %.pre208, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %223, ptr nonnull align 1 %193, i64 %224, i1 false)
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !19
  %226 = shl i64 %205, 32
  %sext234 = add i64 %226, 4294967296
  %227 = ashr exact i64 %sext234, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %193, i64 %227, i1 false)
  br label %244

228:                                              ; preds = %180
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %230 = trunc i64 %229 to i32
  %sext = shl i64 %229, 32
  %231 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %0, i64 %231, i1 false)
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %193) #24
  %233 = trunc i64 %232 to i32
  %234 = add nsw i32 %230, 2
  %.not139 = icmp sgt i32 %234, %233
  br i1 %.not139, label %241, label %235

235:                                              ; preds = %228
  %bcmp = call i32 @bcmp(ptr nonnull %193, ptr nonnull %0, i64 %231)
  %236 = icmp eq i32 %bcmp, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = getelementptr inbounds i8, ptr %193, i64 %231
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = icmp eq i8 %239, 95
  br i1 %240, label %242, label %241

241:                                              ; preds = %237, %235, %228
  br label %242

242:                                              ; preds = %237, %241
  %.sink = phi i8 [ 47, %241 ], [ 95, %237 ]
  %243 = getelementptr inbounds i8, ptr %6, i64 %231
  store i8 %.sink, ptr %243, align 1, !tbaa !19
  %.1 = shl i64 %229, 32
  %sext235 = add i64 %.1, 4294967296
  %.pre204 = ashr exact i64 %sext235, 32
  br label %244

244:                                              ; preds = %242, %._crit_edge205
  %.pre-phi = phi i64 [ %.pre204, %242 ], [ %227, %._crit_edge205 ]
  %245 = getelementptr inbounds i8, ptr %6, i64 %.pre-phi
  store i8 0, ptr %245, align 1, !tbaa !19
  %246 = load i32, ptr %90, align 4, !tbaa !29
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %.lr.ph189, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %244
  %.pre206 = sext i32 %246 to i64
  br label %._crit_edge

.lr.ph189:                                        ; preds = %244, %329
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %329 ], [ 0, %244 ]
  %248 = load ptr, ptr %145, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv199
  %250 = load i32, ptr %249, align 4, !tbaa !52
  %251 = call noundef i32 %248(i32 noundef %250)
  %252 = sub nsw i32 %251, %144
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %169, i64 %253
  %255 = call i32 @strncmp(ptr noundef nonnull %254, ptr noundef nonnull %6, i64 noundef %.pre-phi) #24
  %.not146 = icmp eq i32 %255, 0
  br i1 %.not146, label %256, label %260

256:                                              ; preds = %.lr.ph189
  %257 = getelementptr inbounds i8, ptr %254, i64 %.pre-phi
  %258 = load i8, ptr %257, align 1, !tbaa !19
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %.lr.ph189
  %261 = load ptr, ptr @stderr, align 8, !tbaa !36
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef nonnull @.str.11, ptr noundef nonnull %254, ptr noundef nonnull %6) #25
  call void @exit(i32 noundef 3) #26
  unreachable

263:                                              ; preds = %256
  %264 = load ptr, ptr %183, align 8, !tbaa !30
  %265 = getelementptr inbounds nuw [24 x i8], ptr %264, i64 %indvars.iv199
  store ptr %257, ptr %265, align 8, !tbaa !54
  %266 = load ptr, ptr %145, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !46
  %269 = call noundef i32 %266(i32 noundef %268)
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %83, i64 %270
  %272 = load ptr, ptr %183, align 8, !tbaa !30
  %273 = getelementptr [24 x i8], ptr %272, i64 %indvars.iv199
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %271, ptr %274, align 8, !tbaa !33
  %.not147 = icmp eq i64 %indvars.iv199, 0
  br i1 %.not147, label %329, label %275

275:                                              ; preds = %263
  %276 = getelementptr i8, ptr %273, i64 -16
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = ptrtoint ptr %271 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = getelementptr i8, ptr %273, i64 -8
  store i32 %281, ptr %282, align 8, !tbaa !55
  %283 = load i32, ptr %4, align 4, !tbaa !3
  %284 = icmp slt i32 %283, 1
  br i1 %284, label %285, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

285:                                              ; preds = %275
  %286 = icmp eq ptr %277, null
  %or.cond.i.i = icmp ult i32 %281, 24
  %or.cond46.i.i = or i1 %286, %or.cond.i.i
  br i1 %or.cond46.i.i, label %.sink.split.i.i, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %290 = load i8, ptr %289, align 2, !tbaa !7
  %.not40.i.i = icmp eq i8 %290, -38
  br i1 %.not40.i.i, label %291, label %.sink.split.i.i

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 3
  %293 = load i8, ptr %292, align 1, !tbaa !12
  %.not41.i.i = icmp eq i8 %293, 39
  br i1 %.not41.i.i, label %294, label %.sink.split.i.i

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 10
  %296 = load i8, ptr %295, align 2, !tbaa !13
  %.not42.i.i = icmp eq i8 %296, 2
  br i1 %.not42.i.i, label %297, label %.sink.split.i.i

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %299 = load i8, ptr %298, align 2, !tbaa !14
  %300 = icmp eq i8 %299, 0
  %301 = load i16, ptr %277, align 2, !tbaa !15
  br i1 %300, label %302, label %304

302:                                              ; preds = %297
  %303 = load i16, ptr %288, align 2, !tbaa !16
  br label %308

304:                                              ; preds = %297
  %305 = call noundef i16 @llvm.bswap.i16(i16 %301)
  %306 = load i16, ptr %288, align 2, !tbaa !16
  %307 = call noundef i16 @llvm.bswap.i16(i16 %306)
  br label %308

308:                                              ; preds = %304, %302
  %.sink.in.i.i = phi i16 [ %301, %302 ], [ %305, %304 ]
  %storemerge.in.i.i = phi i16 [ %303, %302 ], [ %307, %304 ]
  %309 = icmp ult i16 %.sink.in.i.i, 24
  br i1 %309, label %.sink.split.i.i, label %310

310:                                              ; preds = %308
  %.sink.i.i = zext i16 %.sink.in.i.i to i32
  %storemerge.i.i = zext i16 %storemerge.in.i.i to i32
  %311 = icmp ult i16 %storemerge.in.i.i, 20
  %narrow.i.i = add nuw nsw i32 %storemerge.i.i, 4
  %312 = icmp samesign ugt i32 %narrow.i.i, %.sink.i.i
  %or.cond43.i.i = select i1 %311, i1 true, i1 %312
  %or.cond44.i.i = icmp ult i32 %281, %.sink.i.i
  %or.cond45.i.i = or i1 %or.cond44.i.i, %or.cond43.i.i
  br i1 %or.cond45.i.i, label %.sink.split.i.i, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit

.sink.split.i.i:                                  ; preds = %310, %308, %294, %291, %287, %285
  %.sink51.i.i = phi i32 [ 16, %287 ], [ 1, %285 ], [ 16, %294 ], [ 16, %291 ], [ 16, %310 ], [ 16, %308 ]
  store i32 %.sink51.i.i, ptr %4, align 4, !tbaa !3
  br label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit: ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %277, i64 9
  %314 = load i8, ptr %313, align 1, !tbaa !42
  %315 = zext i8 %314 to i32
  %316 = shl nuw nsw i32 %315, 1
  %317 = sext i8 %299 to i32
  %318 = add nsw i32 %316, %317
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %324, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread: ; preds = %275, %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit, %.sink.split.i.i
  %320 = getelementptr i8, ptr %273, i64 -24
  %321 = load ptr, ptr @stderr, align 8, !tbaa !36
  %322 = load ptr, ptr %320, align 8, !tbaa !54
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str.12, ptr noundef %322, ptr noundef %1) #25
  call void @exit(i32 noundef 3) #26
  unreachable

324:                                              ; preds = %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit
  %325 = zext nneg i32 %318 to i64
  %326 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !19
  %328 = getelementptr i8, ptr %273, i64 -3
  store i8 %327, ptr %328, align 1, !tbaa !56
  br label %329

329:                                              ; preds = %324, %263
  %330 = getelementptr inbounds nuw i8, ptr %273, i64 20
  store i8 0, ptr %330, align 4, !tbaa !31
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %331 = load i32, ptr %90, align 4, !tbaa !29
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next200, %332
  br i1 %333, label %.lr.ph189, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %329, %.._crit_edge_crit_edge
  %.pre-phi207 = phi i64 [ %.pre206, %.._crit_edge_crit_edge ], [ %332, %329 ]
  %334 = load ptr, ptr %145, align 8, !tbaa !45
  %335 = getelementptr [8 x i8], ptr %84, i64 %.pre-phi207
  %336 = getelementptr i8, ptr %335, i64 -4
  %337 = load i32, ptr %336, align 4, !tbaa !46
  %338 = call noundef i32 %334(i32 noundef %337)
  %339 = sub i32 %85, %338
  %340 = load ptr, ptr %183, align 8, !tbaa !30
  %341 = load i32, ptr %90, align 4, !tbaa !29
  %342 = sext i32 %341 to i64
  %343 = getelementptr [24 x i8], ptr %340, i64 %342
  %344 = getelementptr i8, ptr %343, i64 -8
  store i32 %339, ptr %344, align 8, !tbaa !55
  %345 = getelementptr i8, ptr %343, i64 -16
  %346 = load ptr, ptr %345, align 8, !tbaa !33
  %347 = load i32, ptr %4, align 4, !tbaa !3
  %348 = icmp slt i32 %347, 1
  br i1 %348, label %349, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167.thread

349:                                              ; preds = %._crit_edge
  %350 = icmp eq ptr %346, null
  %or.cond.i.i151 = icmp ult i32 %339, 24
  %or.cond46.i.i152 = or i1 %or.cond.i.i151, %350
  br i1 %or.cond46.i.i152, label %.sink.split.i.i154, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %354 = load i8, ptr %353, align 2, !tbaa !7
  %.not40.i.i153 = icmp eq i8 %354, -38
  br i1 %.not40.i.i153, label %355, label %.sink.split.i.i154

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 3
  %357 = load i8, ptr %356, align 1, !tbaa !12
  %.not41.i.i156 = icmp eq i8 %357, 39
  br i1 %.not41.i.i156, label %358, label %.sink.split.i.i154

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 10
  %360 = load i8, ptr %359, align 2, !tbaa !13
  %.not42.i.i157 = icmp eq i8 %360, 2
  br i1 %.not42.i.i157, label %361, label %.sink.split.i.i154

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %363 = load i8, ptr %362, align 2, !tbaa !14
  %364 = icmp eq i8 %363, 0
  %365 = load i16, ptr %346, align 2, !tbaa !15
  br i1 %364, label %366, label %368

366:                                              ; preds = %361
  %367 = load i16, ptr %352, align 2, !tbaa !16
  br label %372

368:                                              ; preds = %361
  %369 = call noundef i16 @llvm.bswap.i16(i16 %365)
  %370 = load i16, ptr %352, align 2, !tbaa !16
  %371 = call noundef i16 @llvm.bswap.i16(i16 %370)
  br label %372

372:                                              ; preds = %368, %366
  %.sink.in.i.i158 = phi i16 [ %365, %366 ], [ %369, %368 ]
  %storemerge.in.i.i159 = phi i16 [ %367, %366 ], [ %371, %368 ]
  %373 = icmp ult i16 %.sink.in.i.i158, 24
  br i1 %373, label %.sink.split.i.i154, label %374

374:                                              ; preds = %372
  %.sink.i.i160 = zext i16 %.sink.in.i.i158 to i32
  %storemerge.i.i161 = zext i16 %storemerge.in.i.i159 to i32
  %375 = icmp ult i16 %storemerge.in.i.i159, 20
  %narrow.i.i162 = add nuw nsw i32 %storemerge.i.i161, 4
  %376 = icmp samesign ugt i32 %narrow.i.i162, %.sink.i.i160
  %or.cond43.i.i163 = select i1 %375, i1 true, i1 %376
  %or.cond44.i.i164 = icmp ult i32 %339, %.sink.i.i160
  %or.cond45.i.i165 = or i1 %or.cond44.i.i164, %or.cond43.i.i163
  br i1 %or.cond45.i.i165, label %.sink.split.i.i154, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167

.sink.split.i.i154:                               ; preds = %374, %372, %358, %355, %351, %349
  %.sink51.i.i155 = phi i32 [ 16, %351 ], [ 1, %349 ], [ 16, %358 ], [ 16, %355 ], [ 16, %374 ], [ 16, %372 ]
  store i32 %.sink51.i.i155, ptr %4, align 4, !tbaa !3
  br label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167.thread

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167: ; preds = %374
  %377 = getelementptr inbounds nuw i8, ptr %346, i64 9
  %378 = load i8, ptr %377, align 1, !tbaa !42
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 1
  %381 = sext i8 %363 to i32
  %382 = add nsw i32 %380, %381
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %388, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167.thread

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167.thread: ; preds = %._crit_edge, %.sink.split.i.i154, %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167
  %384 = load ptr, ptr @stderr, align 8, !tbaa !36
  %385 = getelementptr i8, ptr %343, i64 -24
  %386 = load ptr, ptr %385, align 8, !tbaa !54
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef nonnull @.str.12, ptr noundef %386, ptr noundef %1) #25
  call void @exit(i32 noundef 3) #26
  unreachable

388:                                              ; preds = %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit167
  %389 = zext nneg i32 %382 to i64
  %390 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !19
  %392 = getelementptr i8, ptr %343, i64 -3
  store i8 %391, ptr %392, align 1, !tbaa !56
  br i1 %14, label %401, label %393

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @uprv_sortArray_77(ptr noundef nonnull %340, i32 noundef %341, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %3)
  %394 = load i32, ptr %3, align 4, !tbaa !3
  %395 = icmp slt i32 %394, 1
  br i1 %395, label %_ZN6icu_777Package9sortItemsEv.exit, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !36
  %398 = call ptr @u_errorName_77(i32 noundef %394)
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.34, ptr noundef %398) #25
  %400 = load i32, ptr %3, align 4, !tbaa !3
  call void @exit(i32 noundef %400) #22
  unreachable

_ZN6icu_777Package9sortItemsEv.exit:              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %401

401:                                              ; preds = %_ZN6icu_777Package9sortItemsEv.exit, %388
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %402

402:                                              ; preds = %.thread169.thread, %401
  call void @udata_closeSwapper_77(ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #12 {
  %3 = tail call ptr @findBasename(ptr noundef %0)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = add i64 %4, 4294967292
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.36) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !36
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %3) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

15:                                               ; preds = %7
  %16 = icmp samesign ugt i32 %5, 67
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !36
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull %3, i64 noundef 64) #25
  tail call void @exit(i32 noundef 1) #26
  unreachable

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %3, i64 %9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  store i8 0, ptr %21, align 1, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef nonnull ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  %6 = call noalias ptr @fopen(ptr noundef nonnull %5, ptr noundef nonnull @.str.39)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !36
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %5) #25
  call void @exit(i32 noundef 4) #26
  unreachable

11:                                               ; preds = %4
  %12 = call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 2)
  %13 = call i64 @ftell(ptr noundef nonnull %6)
  %14 = trunc i64 %13 to i32
  %15 = call i32 @fseek(ptr noundef nonnull %6, i64 noundef 0, i32 noundef 0)
  %16 = call i32 @ferror(ptr noundef nonnull %6) #23
  %17 = icmp ne i32 %16, 0
  %18 = icmp slt i32 %14, 1
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr @stderr, align 8, !tbaa !36
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #25
  %22 = call i32 @fclose(ptr noundef nonnull %6)
  call void @exit(i32 noundef 4) #26
  unreachable

23:                                               ; preds = %11
  %24 = add nuw nsw i32 %14, 15
  %25 = and i32 %24, 2147483632
  store i32 %25, ptr %2, align 4, !tbaa !17
  %26 = zext nneg i32 %25 to i64
  %27 = call noalias ptr @uprv_malloc_77(i64 noundef %26) #27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = call i32 @fclose(ptr noundef nonnull %6)
  %31 = load ptr, ptr @stderr, align 8, !tbaa !36
  %32 = load i32, ptr %2, align 4, !tbaa !17
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.42, i32 noundef %32) #25
  call void @exit(i32 noundef 7) #26
  unreachable

34:                                               ; preds = %23
  %35 = and i64 %13, 2147483647
  %36 = call i64 @fread(ptr noundef nonnull %27, i64 noundef 1, i64 noundef %35, ptr noundef nonnull %6)
  %37 = trunc i64 %36 to i32
  %.not30 = icmp eq i32 %14, %37
  br i1 %.not30, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @stderr, align 8, !tbaa !36
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.43, ptr noundef nonnull %5) #25
  %41 = call i32 @fclose(ptr noundef nonnull %6)
  call void @exit(i32 noundef 4) #26
  unreachable

42:                                               ; preds = %34
  %43 = load i32, ptr %2, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, %14
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %47 = sub nsw i32 %43, %14
  %48 = zext nneg i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %46, i8 -86, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %42, %45
  %50 = call i32 @fclose(ptr noundef nonnull %6)
  %51 = load i32, ptr %2, align 4, !tbaa !17
  %or.cond.i.i = icmp ult i32 %51, 24
  br i1 %or.cond.i.i, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !7
  %.not40.i.i = icmp eq i8 %55, -38
  br i1 %.not40.i.i, label %56, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %.not41.i.i = icmp eq i8 %58, 39
  br i1 %.not41.i.i, label %59, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !13
  %.not42.i.i = icmp eq i8 %61, 2
  br i1 %.not42.i.i, label %62, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %64 = load i8, ptr %63, align 2, !tbaa !14
  %65 = icmp eq i8 %64, 0
  %66 = load i16, ptr %27, align 2, !tbaa !15
  br i1 %65, label %67, label %69

67:                                               ; preds = %62
  %68 = load i16, ptr %53, align 2, !tbaa !16
  br label %73

69:                                               ; preds = %62
  %70 = call noundef i16 @llvm.bswap.i16(i16 %66)
  %71 = load i16, ptr %53, align 2, !tbaa !16
  %72 = call noundef i16 @llvm.bswap.i16(i16 %71)
  br label %73

73:                                               ; preds = %69, %67
  %.sink.in.i.i = phi i16 [ %66, %67 ], [ %70, %69 ]
  %storemerge.in.i.i = phi i16 [ %68, %67 ], [ %72, %69 ]
  %74 = icmp ult i16 %.sink.in.i.i, 24
  br i1 %74, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread, label %75

75:                                               ; preds = %73
  %.sink.i.i = zext i16 %.sink.in.i.i to i32
  %storemerge.i.i = zext i16 %storemerge.in.i.i to i32
  %76 = icmp ult i16 %storemerge.in.i.i, 20
  %narrow.i.i = add nuw nsw i32 %storemerge.i.i, 4
  %77 = icmp samesign ugt i32 %narrow.i.i, %.sink.i.i
  %or.cond43.i.i = select i1 %76, i1 true, i1 %77
  %or.cond44.i.i = icmp ult i32 %51, %.sink.i.i
  %or.cond45.i.i = or i1 %or.cond44.i.i, %or.cond43.i.i
  br i1 %or.cond45.i.i, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit: ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = sext i8 %64 to i32
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread, label %87

_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit.thread: ; preds = %49, %52, %56, %59, %73, %75, %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit
  %85 = load ptr, ptr @stderr, align 8, !tbaa !36
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.44, ptr noundef nonnull %5) #25
  call void @exit(i32 noundef 3) #26
  unreachable

87:                                               ; preds = %_ZL23getTypeEnumForInputDataPKhiP10UErrorCode.exit
  %88 = zext nneg i32 %83 to i64
  %89 = getelementptr inbounds nuw i8, ptr @.str.47, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !19
  store i8 %90, ptr %3, align 1, !tbaa !19
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIhED2Ev.exit32 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #22
  unreachable

_ZN6icu_7711LocalMemoryIhED2Ev.exit32:            ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %27
}

declare ptr @udata_openSwapper_77(i8 noundef signext, i8 noundef zeroext, i8 noundef signext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @u_errorName_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL17printPackageErrorPvPKcP13__va_list_tag(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #7 {
  %4 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  ret void
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package15setItemCapacityEi(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %24

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %6, 24
  %8 = tail call noalias ptr @uprv_malloc_77(i64 noundef %7) #27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %8, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !36
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.35, i64 noundef %7, i32 noundef %1) #25
  tail call void @exit(i32 noundef 7) #26
  unreachable

15:                                               ; preds = %5
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %10, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %16, %15
  store i32 %1, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %9, align 8, !tbaa !30
  tail call void @uprv_free_77(ptr noundef %10)
  br label %24

24:                                               ; preds = %2, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package9sortItemsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %6 = load i32, ptr %5, align 4, !tbaa !29
  call void @uprv_sortArray_77(ptr noundef %4, i32 noundef %6, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %2)
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !36
  %11 = call ptr @u_errorName_77(i32 noundef %7)
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef %11) #25
  %13 = load i32, ptr %2, align 4, !tbaa !3
  call void @exit(i32 noundef %13) #22
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @udata_closeSwapper_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_777Package9getInTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %3 = load i8, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1169
  %5 = load i8, ptr %4, align 1, !tbaa !41
  %6 = zext i8 %3 to i32
  %7 = shl nuw nsw i32 %6, 1
  %8 = sext i8 %5 to i32
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr @.str.47, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !19
  ret i8 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12writePackageEPKccS2_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, i8 noundef signext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #12 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca [68 x i8], align 16
  %7 = alloca %struct.UDataOffsetTOCEntry, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZL18extractPackageNamePKcPci(ptr noundef %1, ptr noundef %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i16, ptr %13, align 4, !tbaa !58
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store i32 %16, ptr %17, align 4, !tbaa !28
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %16, %19
  %21 = icmp sgt i32 %20, 1023
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr @stderr, align 8, !tbaa !36
  %24 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 25, i64 1, ptr %23) #28
  tail call void @exit(i32 noundef 15) #26
  unreachable

25:                                               ; preds = %11
  %26 = zext nneg i32 %16 to i64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 %26
  %28 = shl i64 %18, 32
  %sext = add i64 %28, 4294967296
  %29 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %3, i64 %29, i1 false)
  %30 = load i32, ptr %17, align 4, !tbaa !28
  %31 = add nsw i32 %30, %19
  store i32 %31, ptr %17, align 4, !tbaa !28
  %32 = and i32 %31, 15
  %.not128 = icmp eq i32 %32, 0
  br i1 %.not128, label %40, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %31, 15
  %35 = and i32 %34, -16
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds i8, ptr %12, i64 %36
  %38 = sub nsw i32 %35, %31
  %39 = sext i32 %38 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %37, i8 0, i64 %39, i1 false)
  store i32 %35, ptr %17, align 4, !tbaa !28
  br label %40

40:                                               ; preds = %33, %25
  %41 = phi i32 [ %35, %33 ], [ %31, %25 ]
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %12, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %40, %4
  %44 = icmp eq i8 %2, 108
  %45 = icmp eq i8 %2, 98
  %46 = icmp eq i8 %2, 101
  %47 = select i1 %46, i32 3, i32 -1
  %48 = select i1 %45, i32 1, i32 %47
  %49 = select i1 %44, i32 0, i32 %48
  %50 = lshr i32 %49, 1
  %51 = trunc i32 %50 to i8
  %52 = trunc nsw i32 %49 to i8
  %53 = and i8 %52, 1
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %45, label %.thread, label %55

.thread:                                          ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %54, align 8, !tbaa !59
  br label %58

55:                                               ; preds = %43
  %56 = call ptr @udata_openSwapper_77(i8 noundef signext 1, i8 noundef zeroext 0, i8 noundef signext %53, i8 noundef zeroext %51, ptr noundef nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !59
  br i1 %44, label %60, label %58

58:                                               ; preds = %.thread, %55
  %59 = call ptr @udata_openSwapper_77(i8 noundef signext 0, i8 noundef zeroext 0, i8 noundef signext %53, i8 noundef zeroext %51, ptr noundef nonnull %9)
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi ptr [ %59, %58 ], [ null, %55 ]
  store ptr %61, ptr %8, align 16, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %62, align 16, !tbaa !59
  %63 = icmp eq i32 %49, 3
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = call ptr @udata_openSwapper_77(i8 noundef signext 1, i8 noundef zeroext 1, i8 noundef signext %53, i8 noundef zeroext %51, ptr noundef nonnull %9)
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi ptr [ %65, %64 ], [ null, %60 ]
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %67, ptr %68, align 8, !tbaa !59
  %69 = load i32, ptr %9, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 1
  %71 = load ptr, ptr @stderr, align 8
  br i1 %70, label %.preheader157, label %72

72:                                               ; preds = %66
  %73 = call ptr @u_errorName_77(i32 noundef %69)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.15, ptr noundef %73) #25
  %75 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %75) #22
  unreachable

.preheader157:                                    ; preds = %66, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %66 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %.not150 = icmp eq ptr %77, null
  br i1 %.not150, label %81, label %78

78:                                               ; preds = %.preheader157
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %79, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %71, ptr %80, align 8, !tbaa !40
  br label %81

81:                                               ; preds = %.preheader157, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %82, label %.preheader157, !llvm.loop !61

82:                                               ; preds = %81
  %83 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.16)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !36
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.17, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

88:                                               ; preds = %82
  %.not130 = icmp eq ptr %61, null
  br i1 %.not130, label %101, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %92 = load i32, ptr %91, align 4, !tbaa !28
  %93 = call i32 @udata_swapDataHeader_77(ptr noundef nonnull %61, ptr noundef nonnull %90, i32 noundef %92, ptr noundef nonnull %90, ptr noundef nonnull %9)
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr @stderr, align 8, !tbaa !36
  %98 = call ptr @u_errorName_77(i32 noundef %94)
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.18, ptr noundef %98) #25
  %100 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %100) #22
  unreachable

101:                                              ; preds = %89, %88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1164
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = sext i32 %104 to i64
  %106 = call i64 @fwrite(ptr noundef nonnull %102, i64 noundef 1, i64 noundef %105, ptr noundef nonnull %83)
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %103, align 4, !tbaa !28
  %.not132 = icmp eq i32 %108, %107
  br i1 %.not132, label %112, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr @stderr, align 8, !tbaa !36
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.19, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

112:                                              ; preds = %101
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i8, ptr %113, align 8, !tbaa !19
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %.pre200 = shl i64 %117, 32
  %.pre201 = ashr exact i64 %.pre200, 32
  br label %126

118:                                              ; preds = %112
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #24
  %sext133 = shl i64 %119, 32
  %120 = ashr exact i64 %sext133, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 8 %113, i64 %120, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1171
  %122 = load i8, ptr %121, align 1, !tbaa !53
  %.not134 = icmp eq i8 %122, 0
  br i1 %.not134, label %126, label %123

123:                                              ; preds = %118
  %sext135 = add i64 %sext133, -4294967296
  %124 = ashr exact i64 %sext135, 32
  %125 = getelementptr inbounds i8, ptr %6, i64 %124
  store i8 %2, ptr %125, align 1, !tbaa !19
  br label %126

126:                                              ; preds = %118, %123, %116
  %.pre-phi = phi i64 [ %120, %118 ], [ %120, %123 ], [ %.pre201, %116 ]
  %.0116.in = phi i64 [ %119, %118 ], [ %119, %123 ], [ %117, %116 ]
  %.0116 = trunc i64 %.0116.in to i32
  %127 = add nsw i32 %.0116, 1
  %128 = getelementptr inbounds i8, ptr %6, i64 %.pre-phi
  store i8 47, ptr %128, align 1, !tbaa !19
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, ptr %6, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !19
  br i1 %.not130, label %167, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = call noundef i32 %133(ptr noundef nonnull %61, ptr noundef nonnull %6, i32 noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %9)
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr @stderr, align 8, !tbaa !36
  %139 = call ptr @u_errorName_77(i32 noundef %135)
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.20, ptr noundef %139) #25
  %141 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %141) #22
  unreachable

142:                                              ; preds = %131
  %143 = load ptr, ptr %132, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %146 = load i32, ptr %145, align 8, !tbaa !50
  %147 = call noundef i32 %143(ptr noundef nonnull %61, ptr noundef nonnull %144, i32 noundef %146, ptr noundef nonnull %144, ptr noundef nonnull %9)
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %155, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr @stderr, align 8, !tbaa !36
  %152 = call ptr @u_errorName_77(i32 noundef %148)
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.21, ptr noundef %152) #25
  %154 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %154) #22
  unreachable

155:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %159 = load i32, ptr %158, align 4, !tbaa !29
  call void @uprv_sortArray_77(ptr noundef %157, i32 noundef %159, i32 noundef 24, ptr noundef nonnull @_ZL12compareItemsPKvS0_S0_, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %5)
  %160 = load i32, ptr %5, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %_ZN6icu_777Package9sortItemsEv.exit, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr @stderr, align 8, !tbaa !36
  %164 = call ptr @u_errorName_77(i32 noundef %160)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.34, ptr noundef %164) #25
  %166 = load i32, ptr %5, align 4, !tbaa !3
  call void @exit(i32 noundef %166) #22
  unreachable

_ZN6icu_777Package9sortItemsEv.exit:              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %167

167:                                              ; preds = %_ZN6icu_777Package9sortItemsEv.exit, %126
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %169 = load i32, ptr %168, align 4, !tbaa !29
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %173 = add i32 %.0116, 2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 101200
  %.pre = load ptr, ptr %171, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %.lr.ph, %_ZN6icu_777Package11allocStringEai.exit
  %176 = phi ptr [ %.pre, %.lr.ph ], [ %196, %_ZN6icu_777Package11allocStringEai.exit ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next189, %_ZN6icu_777Package11allocStringEai.exit ]
  %177 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %indvars.iv188
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #24
  %180 = trunc i64 %179 to i32
  %181 = load i32, ptr %172, align 4
  %182 = add i32 %173, %180
  %183 = add nsw i32 %182, %181
  %184 = icmp sgt i32 %183, 100000
  br i1 %184, label %185, label %_ZN6icu_777Package11allocStringEai.exit

185:                                              ; preds = %175
  %186 = load ptr, ptr @stderr, align 8, !tbaa !36
  %187 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %186) #28
  call void @exit(i32 noundef 15) #26
  unreachable

_ZN6icu_777Package11allocStringEai.exit:          ; preds = %175
  %188 = sext i32 %181 to i64
  %189 = getelementptr inbounds i8, ptr %174, i64 %188
  store i32 %183, ptr %172, align 4, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 16 %6, i64 %129, i1 false)
  %190 = getelementptr inbounds i8, ptr %189, i64 %129
  %191 = load ptr, ptr %171, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw [24 x i8], ptr %191, i64 %indvars.iv188
  %193 = load ptr, ptr %192, align 8, !tbaa !54
  %194 = shl i64 %179, 32
  %sext149 = add i64 %194, 4294967296
  %195 = ashr exact i64 %sext149, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %193, i64 %195, i1 false)
  %196 = load ptr, ptr %171, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %indvars.iv188
  store ptr %189, ptr %197, align 8, !tbaa !54
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %198 = load i32, ptr %168, align 4, !tbaa !29
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next189, %199
  br i1 %200, label %175, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN6icu_777Package11allocStringEai.exit, %167
  %.lcssa163 = phi i32 [ %169, %167 ], [ %198, %_ZN6icu_777Package11allocStringEai.exit ]
  %201 = shl nsw i32 %.lcssa163, 3
  %202 = or disjoint i32 %201, 4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %204 = load i32, ptr %203, align 4, !tbaa !62
  %205 = add nsw i32 %204, %202
  %206 = and i32 %205, 15
  %.not139 = icmp eq i32 %206, 0
  br i1 %.not139, label %219, label %207

207:                                              ; preds = %._crit_edge
  %reass.sub = sub i32 %204, %206
  %208 = add i32 %reass.sub, 16
  %209 = icmp sgt i32 %208, 100000
  br i1 %209, label %210, label %_ZN6icu_777Package11allocStringEai.exit151

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !36
  %212 = call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %211) #28
  call void @exit(i32 noundef 15) #26
  unreachable

_ZN6icu_777Package11allocStringEai.exit151:       ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 101200
  %214 = sext i32 %204 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = sub nuw nsw i32 16, %206
  store i32 %208, ptr %203, align 4, !tbaa !62
  %217 = zext nneg i32 %216 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %215, i8 -86, i64 %217, i1 false)
  %218 = add nsw i32 %216, %205
  %.pre198 = load i32, ptr %168, align 4, !tbaa !29
  br label %219

219:                                              ; preds = %_ZN6icu_777Package11allocStringEai.exit151, %._crit_edge
  %220 = phi i32 [ %.pre198, %_ZN6icu_777Package11allocStringEai.exit151 ], [ %.lcssa163, %._crit_edge ]
  %.0112 = phi i32 [ %218, %_ZN6icu_777Package11allocStringEai.exit151 ], [ %205, %._crit_edge ]
  store i32 %220, ptr %10, align 4, !tbaa !17
  br i1 %.not130, label %232, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %223 = load ptr, ptr %222, align 8, !tbaa !64
  %224 = call noundef i32 %223(ptr noundef nonnull %61, ptr noundef nonnull %10, i32 noundef 4, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %225 = load i32, ptr %9, align 4, !tbaa !3
  %226 = icmp slt i32 %225, 1
  br i1 %226, label %232, label %227

227:                                              ; preds = %221
  %228 = load ptr, ptr @stderr, align 8, !tbaa !36
  %229 = call ptr @u_errorName_77(i32 noundef %225)
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.22, ptr noundef %229) #25
  %231 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %231) #22
  unreachable

232:                                              ; preds = %221, %219
  %233 = call i64 @fwrite(ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %83)
  %234 = and i64 %233, 4294967295
  %.not141 = icmp eq i64 %234, 4
  br i1 %.not141, label %.preheader, label %242

.preheader:                                       ; preds = %232
  %235 = load i32, ptr %168, align 4, !tbaa !29
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph172, label %._crit_edge173

.lr.ph172:                                        ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 101200
  %239 = ptrtoint ptr %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.pre199 = load ptr, ptr %237, align 8, !tbaa !30
  br label %245

242:                                              ; preds = %232
  %243 = load ptr, ptr @stderr, align 8, !tbaa !36
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.23, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

245:                                              ; preds = %.lr.ph172, %269
  %246 = phi ptr [ %.pre199, %.lr.ph172 ], [ %270, %269 ]
  %indvars.iv191 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next192, %269 ]
  %.1113170 = phi i32 [ %.0112, %.lr.ph172 ], [ %274, %269 ]
  %247 = getelementptr inbounds nuw [24 x i8], ptr %246, i64 %indvars.iv191
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = ptrtoint ptr %248 to i64
  %250 = sub i64 %249, %239
  %251 = trunc i64 %250 to i32
  %252 = add i32 %202, %251
  store i32 %252, ptr %7, align 4, !tbaa !52
  store i32 %.1113170, ptr %240, align 4, !tbaa !46
  br i1 %.not130, label %263, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %241, align 8, !tbaa !64
  %255 = call noundef i32 %254(ptr noundef nonnull %61, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %256 = load i32, ptr %9, align 4, !tbaa !3
  %257 = icmp slt i32 %256, 1
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr @stderr, align 8, !tbaa !36
  %260 = call ptr @u_errorName_77(i32 noundef %256)
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef nonnull @.str.24, i64 noundef %indvars.iv191, ptr noundef %260) #25
  %262 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %262) #22
  unreachable

263:                                              ; preds = %253, %245
  %264 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %83)
  %265 = and i64 %264, 4294967295
  %.not148 = icmp eq i64 %265, 8
  br i1 %.not148, label %269, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8, !tbaa !36
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.25, i64 noundef %indvars.iv191, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

269:                                              ; preds = %263
  %270 = load ptr, ptr %237, align 8, !tbaa !30
  %271 = getelementptr inbounds nuw [24 x i8], ptr %270, i64 %indvars.iv191
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i32, ptr %272, align 8, !tbaa !55
  %274 = add nsw i32 %273, %.1113170
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %275 = load i32, ptr %168, align 4, !tbaa !29
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next192, %276
  br i1 %277, label %245, label %._crit_edge173, !llvm.loop !65

._crit_edge173:                                   ; preds = %269, %.preheader
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 101200
  %279 = load i32, ptr %203, align 4, !tbaa !62
  %280 = sext i32 %279 to i64
  %281 = call i64 @fwrite(ptr noundef nonnull %278, i64 noundef 1, i64 noundef %280, ptr noundef nonnull %83)
  %282 = trunc i64 %281 to i32
  %283 = load i32, ptr %203, align 4, !tbaa !62
  %.not142 = icmp eq i32 %283, %282
  br i1 %.not142, label %287, label %284

284:                                              ; preds = %._crit_edge173
  %285 = load ptr, ptr @stderr, align 8, !tbaa !36
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.26, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

287:                                              ; preds = %._crit_edge173
  %288 = load i32, ptr %168, align 4, !tbaa !29
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %.lr.ph177.preheader, label %._crit_edge178

.lr.ph177.preheader:                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %291 = load ptr, ptr %290, align 8, !tbaa !30
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %329
  %.0175 = phi ptr [ %330, %329 ], [ %291, %.lr.ph177.preheader ]
  %.3174 = phi i32 [ %331, %329 ], [ 0, %.lr.ph177.preheader ]
  %292 = getelementptr inbounds nuw i8, ptr %.0175, i64 21
  %293 = load i8, ptr %292, align 1, !tbaa !56
  %294 = icmp eq i8 %293, 108
  %295 = icmp eq i8 %293, 98
  %296 = icmp eq i8 %293, 101
  %297 = select i1 %296, i64 3, i64 -1
  %298 = select i1 %295, i64 1, i64 %297
  %299 = select i1 %294, i64 0, i64 %298
  %300 = getelementptr inbounds [8 x i8], ptr %8, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !59
  %.not144 = icmp eq ptr %301, null
  br i1 %.not144, label %316, label %302

302:                                              ; preds = %.lr.ph177
  %303 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !33
  %305 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %306 = load i32, ptr %305, align 8, !tbaa !55
  %307 = call i32 @udata_swap(ptr noundef nonnull %301, ptr noundef %304, i32 noundef %306, ptr noundef %304, ptr noundef nonnull %9)
  %308 = load i32, ptr %9, align 4, !tbaa !3
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %316, label %310

310:                                              ; preds = %302
  %311 = load ptr, ptr @stderr, align 8, !tbaa !36
  %312 = zext nneg i32 %.3174 to i64
  %313 = call ptr @u_errorName_77(i32 noundef %308)
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.27, i64 noundef %312, ptr noundef %313) #25
  %315 = load i32, ptr %9, align 4, !tbaa !3
  call void @exit(i32 noundef %315) #22
  unreachable

316:                                              ; preds = %302, %.lr.ph177
  %317 = getelementptr inbounds nuw i8, ptr %.0175, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = getelementptr inbounds nuw i8, ptr %.0175, i64 16
  %320 = load i32, ptr %319, align 8, !tbaa !55
  %321 = sext i32 %320 to i64
  %322 = call i64 @fwrite(ptr noundef %318, i64 noundef 1, i64 noundef %321, ptr noundef nonnull %83)
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %319, align 8, !tbaa !55
  %.not146 = icmp eq i32 %324, %323
  br i1 %.not146, label %329, label %325

325:                                              ; preds = %316
  %326 = load ptr, ptr @stderr, align 8, !tbaa !36
  %327 = zext nneg i32 %.3174 to i64
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef nonnull @.str.28, i64 noundef %327, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

329:                                              ; preds = %316
  %330 = getelementptr inbounds nuw i8, ptr %.0175, i64 24
  %331 = add nuw nsw i32 %.3174, 1
  %332 = load i32, ptr %168, align 4, !tbaa !29
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.lr.ph177, label %._crit_edge178, !llvm.loop !66

._crit_edge178:                                   ; preds = %329, %287
  %334 = call i32 @ferror(ptr noundef nonnull %83) #23
  %.not143 = icmp eq i32 %334, 0
  br i1 %.not143, label %338, label %335

335:                                              ; preds = %._crit_edge178
  %336 = load ptr, ptr @stderr, align 8, !tbaa !36
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.29, ptr noundef %1) #25
  call void @exit(i32 noundef 4) #26
  unreachable

338:                                              ; preds = %._crit_edge178
  %339 = call i32 @fclose(ptr noundef nonnull %83)
  br label %340

340:                                              ; preds = %338, %340
  %indvars.iv194 = phi i64 [ 0, %338 ], [ %indvars.iv.next195, %340 ]
  %341 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv194
  %342 = load ptr, ptr %341, align 8, !tbaa !59
  call void @udata_closeSwapper_77(ptr noundef %342)
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 4
  br i1 %exitcond197.not, label %343, label %340, !llvm.loop !67

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_ZN6icu_777Package11allocStringEai(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(201237) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %.not = icmp eq i8 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 101200
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %.0 = select i1 %.not, i32 %10, i32 %5
  %14 = add nsw i32 %2, 1
  %15 = add nsw i32 %14, %.0
  %16 = icmp sgt i32 %15, 100000
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !36
  %19 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %18) #28
  tail call void @exit(i32 noundef 15) #26
  unreachable

20:                                               ; preds = %3
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  store i32 %15, ptr %4, align 8, !tbaa !50
  br label %23

22:                                               ; preds = %20
  store i32 %15, ptr %9, align 4, !tbaa !62
  br label %23

23:                                               ; preds = %22, %21
  %.010 = phi ptr [ %13, %22 ], [ %8, %21 ]
  ret ptr %.010
}

declare i32 @udata_swap(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1073741825, 1073741824) i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = icmp sgt i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %2 to i64
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %18
  %.02538.us = phi i32 [ %.1.us, %18 ], [ %5, %.lr.ph ]
  %.02637.us = phi i32 [ %.127.us, %18 ], [ 0, %.lr.ph ]
  %11 = add nuw nsw i32 %.02538.us, %.02637.us
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %15, i64 noundef %10) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %.lr.ph.split.us
  %19 = icmp slt i32 %16, 0
  %20 = add nuw nsw i32 %12, 1
  %.127.us = select i1 %19, i32 %.02637.us, i32 %20
  %.1.us = select i1 %19, i32 %12, i32 %.02538.us
  %21 = icmp slt i32 %.127.us, %.1.us
  br i1 %21, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !68

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %.02538 = phi i32 [ %.1, %38 ], [ %5, %.lr.ph ]
  %.02637 = phi i32 [ %.127, %38 ], [ 0, %.lr.ph ]
  %22 = add nuw nsw i32 %.02538, %.02637
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %26) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.split.us, label %38

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ %12, %.lr.ph.split.us ], [ %23, %.lr.ph.split ]
  %29 = icmp ne i32 %.us-phi, 0
  %or.cond = and i1 %7, %29
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.split.us
  %30 = zext nneg i32 %.us-phi to i64
  br label %31

31:                                               ; preds = %.preheader, %37
  %indvars.iv = phi i64 [ %30, %.preheader ], [ %indvars.iv.next, %37 ]
  %32 = getelementptr [24 x i8], ptr %9, i64 %indvars.iv
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = tail call i32 @strncmp(ptr noundef %1, ptr noundef %34, i64 noundef %10) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.critedge.loopexit.split.loop.exit

37:                                               ; preds = %31
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.old1 = icmp sgt i64 %indvars.iv, 1
  br i1 %.old1, label %31, label %.critedge

38:                                               ; preds = %.lr.ph.split
  %39 = icmp slt i32 %27, 0
  %40 = add nuw nsw i32 %23, 1
  %.127 = select i1 %39, i32 %.02637, i32 %40
  %.1 = select i1 %39, i32 %23, i32 %.02538
  %41 = icmp slt i32 %.127, %.1
  br i1 %41, label %.lr.ph.split, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %38, %18, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %.127.us, %18 ], [ %.127, %38 ]
  %42 = xor i32 %.026.lcssa, -1
  br label %.critedge

.critedge.loopexit.split.loop.exit:               ; preds = %31
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %37, %.critedge.loopexit.split.loop.exit, %.split.us, %._crit_edge
  %.030 = phi i32 [ %42, %._crit_edge ], [ %.us-phi, %.split.us ], [ %43, %.critedge.loopexit.split.loop.exit ], [ 0, %37 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %1, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 201208
  store ptr %1, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 201216
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 201228
  store i32 0, ptr %10, align 4, !tbaa !71
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 42) #24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 201224
  store i32 %15, ptr %16, align 8, !tbaa !72
  br label %30

17:                                               ; preds = %7
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 201224
  store i32 %21, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %23, ptr %9, align 8, !tbaa !70
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4, !tbaa !71
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 42) #24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !36
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.30, ptr noundef nonnull %1) #25
  tail call void @exit(i32 noundef 9) #26
  unreachable

30:                                               ; preds = %17, %13
  %31 = phi i32 [ %21, %17 ], [ %15, %13 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noundef i32 @_ZNK6icu_777Package8findItemEPKci(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef nonnull %1, i32 noundef %31)
  br label %35

35:                                               ; preds = %30, %2, %4, %33
  %.sink = phi i32 [ -1, %2 ], [ %34, %33 ], [ -1, %4 ], [ 0, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  store i32 %.sink, ptr %36, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp slt i32 %3, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 201224
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %.fr = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 201228
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %.fr51 = freeze i32 %13
  %14 = add nsw i32 %.fr51, %.fr
  %15 = icmp sgt i32 %.fr, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 201208
  %17 = load ptr, ptr %16, align 8
  %18 = zext nneg i32 %.fr to i64
  %19 = sext i32 %.fr to i64
  %20 = icmp sgt i32 %.fr51, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 201216
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.fr51 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 201200
  %25 = load i32, ptr %24, align 8
  %.fr50 = freeze i32 %25
  %26 = and i32 %.fr50, 1
  %.not21 = icmp eq i32 %26, 0
  %27 = zext nneg i32 %3 to i64
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %20, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %15, label %.lr.ph.split.us.split.us.split.us, label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.backedge.us.us.us ], [ %27, %.lr.ph.split.us.split.us ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %28 = trunc i64 %indvars.iv.next95 to i32
  store i32 %28, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv94
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #24
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %14, %32
  br i1 %33, label %.backedge.us.us.us, label %34

34:                                               ; preds = %.lr.ph.split.us.split.us.split.us
  %bcmp.us.us.us = tail call i32 @bcmp(ptr %17, ptr nonnull %30, i64 %18)
  %.not.us.us.us = icmp eq i32 %bcmp.us.us.us, 0
  br i1 %.not.us.us.us, label %35, label %._crit_edge

35:                                               ; preds = %34
  %36 = sub nsw i32 %32, %.fr51
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %bcmp23.us.us.us = tail call i32 @bcmp(ptr %22, ptr nonnull %38, i64 %23)
  %.not20.us.us.us = icmp eq i32 %bcmp23.us.us.us, 0
  br i1 %.not20.us.us.us, label %.loopexit.loopexit, label %.backedge.us.us.us

.backedge.us.us.us:                               ; preds = %35, %.lr.ph.split.us.split.us.split.us
  %exitcond98.not = icmp eq i32 %6, %28
  br i1 %exitcond98.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split.us, !llvm.loop !73

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %.backedge.us.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.backedge.us.us ], [ %27, %.lr.ph.split.us.split.us ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %39 = trunc i64 %indvars.iv.next90 to i32
  store i32 %39, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv89
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #24
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %14, %43
  br i1 %44, label %.backedge.us.us, label %45

45:                                               ; preds = %.lr.ph.split.us.split.us.split
  %46 = sub nsw i32 %43, %.fr51
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %41, i64 %47
  %bcmp23.us.us = tail call i32 @bcmp(ptr %22, ptr nonnull %48, i64 %23)
  %.not20.us.us = icmp eq i32 %bcmp23.us.us, 0
  br i1 %.not20.us.us, label %.loopexit.loopexit52, label %.backedge.us.us

.backedge.us.us:                                  ; preds = %45, %.lr.ph.split.us.split.us.split
  %exitcond93.not = icmp eq i32 %6, %39
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !73

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.backedge.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.backedge.us ], [ %27, %.lr.ph.split.us ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %49 = trunc i64 %indvars.iv.next85 to i32
  store i32 %49, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv84
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %14, %53
  br i1 %54, label %.backedge.us, label %55

55:                                               ; preds = %.lr.ph.split.us.split
  %56 = trunc nsw i64 %indvars.iv84 to i32
  br i1 %15, label %57, label %.loopexit

57:                                               ; preds = %55
  %bcmp.us = tail call i32 @bcmp(ptr %17, ptr nonnull %51, i64 %18)
  %.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %.not.us, label %.loopexit, label %._crit_edge

.backedge.us:                                     ; preds = %.lr.ph.split.us.split
  %exitcond88.not = icmp eq i32 %6, %49
  br i1 %exitcond88.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !73

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %20, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.backedge.us32
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.backedge.us32 ], [ %27, %.lr.ph.split ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %58 = trunc i64 %indvars.iv.next80 to i32
  store i32 %58, ptr %2, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #24
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %14, %62
  br i1 %63, label %.backedge.us32, label %64

64:                                               ; preds = %.lr.ph.split.split.us
  br i1 %15, label %65, label %66

65:                                               ; preds = %64
  %bcmp.us28 = tail call i32 @bcmp(ptr %17, ptr nonnull %60, i64 %18)
  %.not.us29 = icmp eq i32 %bcmp.us28, 0
  br i1 %.not.us29, label %66, label %._crit_edge

66:                                               ; preds = %65, %64
  %67 = getelementptr inbounds i8, ptr %60, i64 %19
  %68 = sub i32 %62, %14
  %69 = sub nsw i32 %62, %.fr51
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %60, i64 %70
  %bcmp23.us30 = tail call i32 @bcmp(ptr %22, ptr nonnull %71, i64 %23)
  %.not20.us31 = icmp eq i32 %bcmp23.us30, 0
  br i1 %.not20.us31, label %72, label %.backedge.us32

72:                                               ; preds = %66
  %73 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 47) #24
  %.not22.us = icmp eq ptr %73, null
  br i1 %.not22.us, label %.loopexit.loopexit113, label %74

74:                                               ; preds = %72
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %75, %76
  %78 = sext i32 %68 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %.backedge.us32, label %.loopexit.loopexit113

.backedge.us32:                                   ; preds = %74, %66, %.lr.ph.split.split.us
  %exitcond83.not = icmp eq i32 %6, %58
  br i1 %exitcond83.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !73

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %15, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.backedge.us38
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.backedge.us38 ], [ %27, %.lr.ph.split.split ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %80 = trunc i64 %indvars.iv.next75 to i32
  store i32 %80, ptr %2, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv74
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #24
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %14, %84
  br i1 %85, label %.backedge.us38, label %86

86:                                               ; preds = %.lr.ph.split.split.split.us
  %bcmp.us35 = tail call i32 @bcmp(ptr %17, ptr nonnull %82, i64 %18)
  %.not.us36 = icmp eq i32 %bcmp.us35, 0
  br i1 %.not.us36, label %87, label %._crit_edge

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %19
  %89 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %88, i32 noundef 47) #24
  %.not22.us37 = icmp eq ptr %89, null
  br i1 %.not22.us37, label %.loopexit.loopexit115, label %90

90:                                               ; preds = %87
  %91 = sub i32 %84, %14
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  %95 = sext i32 %91 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %.backedge.us38, label %.loopexit.loopexit115

.backedge.us38:                                   ; preds = %90, %.lr.ph.split.split.split.us
  %exitcond78.not = icmp eq i32 %6, %80
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !73

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.backedge ], [ %27, %.lr.ph.split.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = trunc i64 %indvars.iv.next to i32
  store i32 %97, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #24
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %14, %101
  br i1 %102, label %.backedge, label %103

.backedge:                                        ; preds = %.lr.ph.split.split.split, %106
  %exitcond.not = icmp eq i32 %6, %97
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !73

103:                                              ; preds = %.lr.ph.split.split.split
  %104 = getelementptr inbounds i8, ptr %99, i64 %19
  %105 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %104, i32 noundef 47) #24
  %.not22 = icmp eq ptr %105, null
  br i1 %.not22, label %.loopexit.loopexit116, label %106

106:                                              ; preds = %103
  %107 = sub i32 %101, %14
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = sext i32 %107 to i64
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %.backedge, label %.loopexit.loopexit116

._crit_edge:                                      ; preds = %.backedge, %.backedge.us38, %86, %.backedge.us32, %65, %.backedge.us, %.backedge.us.us, %.backedge.us.us.us, %34, %57, %.preheader
  store i32 -1, ptr %2, align 8, !tbaa !27
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %35
  %113 = trunc nsw i64 %indvars.iv94 to i32
  br label %.loopexit

.loopexit.loopexit52:                             ; preds = %45
  %114 = trunc nsw i64 %indvars.iv89 to i32
  br label %.loopexit

.loopexit.loopexit113:                            ; preds = %74, %72
  %115 = trunc nsw i64 %indvars.iv79 to i32
  br label %.loopexit

.loopexit.loopexit115:                            ; preds = %87, %90
  %116 = trunc nsw i64 %indvars.iv74 to i32
  br label %.loopexit

.loopexit.loopexit116:                            ; preds = %106, %103
  %117 = trunc nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit116, %.loopexit.loopexit115, %.loopexit.loopexit113, %.loopexit.loopexit52, %.loopexit.loopexit, %55, %57, %1, %._crit_edge
  %.0 = phi i32 [ -1, %1 ], [ -1, %._crit_edge ], [ %56, %57 ], [ %113, %.loopexit.loopexit ], [ %115, %.loopexit.loopexit113 ], [ %56, %55 ], [ %116, %.loopexit.loopexit115 ], [ %114, %.loopexit.loopexit52 ], [ %117, %.loopexit.loopexit116 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_777Package12setMatchModeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(201237) initializes((201200, 201204)) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201200
  store i32 %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addItemEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
  tail call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef null, i32 noundef 0, i8 noundef signext 0, i8 noundef signext 108)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4, i8 noundef signext %5) local_unnamed_addr #12 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZNK6icu_777Package8findItemEPKci.exit.thread27

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %19, %.lr.ph.i
  %.02538.i = phi i32 [ %.1.i, %19 ], [ %8, %.lr.ph.i ]
  %.02637.i = phi i32 [ %.127.i, %19 ], [ 0, %.lr.ph.i ]
  %12 = add nuw nsw i32 %.02637.i, %.02538.i
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %16) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZNK6icu_777Package8findItemEPKci.exit.thread, label %19

19:                                               ; preds = %.lr.ph.split.i
  %20 = icmp slt i32 %17, 0
  %21 = add nuw nsw i32 %13, 1
  %.127.i = select i1 %20, i32 %.02637.i, i32 %21
  %.1.i = select i1 %20, i32 %13, i32 %.02538.i
  %22 = icmp slt i32 %.127.i, %.1.i
  br i1 %22, label %.lr.ph.split.i, label %_ZNK6icu_777Package8findItemEPKci.exit.thread27, !llvm.loop !68

_ZNK6icu_777Package8findItemEPKci.exit.thread27:  ; preds = %19, %6
  %23 = phi i32 [ 0, %6 ], [ %.127.i, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %.not.i = icmp slt i32 %8, %25
  br i1 %.not.i, label %_ZN6icu_777Package18ensureItemCapacityEv.exit, label %26

26:                                               ; preds = %_ZNK6icu_777Package8findItemEPKci.exit.thread27
  %27 = add nsw i32 %8, 256
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 24
  %30 = tail call noalias ptr @uprv_malloc_77(i64 noundef %29) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr @stderr, align 8, !tbaa !36
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.35, i64 noundef %29, i32 noundef %27) #25
  tail call void @exit(i32 noundef 7) #26
  unreachable

37:                                               ; preds = %26
  %.not12.i.i = icmp eq ptr %32, null
  br i1 %.not12.i.i, label %44, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !29
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %43 = mul nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %32, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %38, %37
  store i32 %27, ptr %24, align 8, !tbaa !44
  store ptr %30, ptr %31, align 8, !tbaa !30
  tail call void @uprv_free_77(ptr noundef %32)
  %.pre = load i32, ptr %7, align 4, !tbaa !29
  br label %_ZN6icu_777Package18ensureItemCapacityEv.exit

_ZN6icu_777Package18ensureItemCapacityEv.exit:    ; preds = %_ZNK6icu_777Package8findItemEPKci.exit.thread27, %44
  %45 = phi i32 [ %8, %_ZNK6icu_777Package8findItemEPKci.exit.thread27 ], [ %.pre, %44 ]
  %46 = icmp sgt i32 %45, %23
  br i1 %46, label %47, label %_ZN6icu_777Package18ensureItemCapacityEv.exit._crit_edge

_ZN6icu_777Package18ensureItemCapacityEv.exit._crit_edge: ; preds = %_ZN6icu_777Package18ensureItemCapacityEv.exit
  %.pre34 = zext nneg i32 %23 to i64
  br label %56

47:                                               ; preds = %_ZN6icu_777Package18ensureItemCapacityEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = zext nneg i32 %23 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = sub nsw i32 %45, %23
  %54 = zext nneg i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %51, i64 %55, i1 false)
  %.pre31 = load i32, ptr %7, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %_ZN6icu_777Package18ensureItemCapacityEv.exit._crit_edge, %47
  %.pre-phi35 = phi i64 [ %.pre34, %_ZN6icu_777Package18ensureItemCapacityEv.exit._crit_edge ], [ %50, %47 ]
  %57 = phi i32 [ %45, %_ZN6icu_777Package18ensureItemCapacityEv.exit._crit_edge ], [ %.pre31, %47 ]
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %.pre-phi35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %63, 1
  %67 = add nsw i32 %66, %65
  %68 = icmp sgt i32 %67, 100000
  br i1 %68, label %69, label %_ZN6icu_777Package11allocStringEai.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr @stderr, align 8, !tbaa !36
  %71 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %70) #28
  tail call void @exit(i32 noundef 15) #26
  unreachable

_ZN6icu_777Package11allocStringEai.exit:          ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i32 %67, ptr %64, align 8, !tbaa !50
  %75 = load ptr, ptr %59, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %.pre-phi35
  store ptr %74, ptr %76, align 8, !tbaa !54
  %77 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %1) #23
  br label %84

_ZNK6icu_777Package8findItemEPKci.exit.thread:    ; preds = %.lr.ph.split.i
  %78 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i8, ptr %79, align 4, !tbaa !31
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %84, label %81

81:                                               ; preds = %_ZNK6icu_777Package8findItemEPKci.exit.thread
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  tail call void @uprv_free_77(ptr noundef %83)
  br label %84

84:                                               ; preds = %_ZNK6icu_777Package8findItemEPKci.exit.thread, %81, %_ZN6icu_777Package11allocStringEai.exit
  %.pre-phi = phi i64 [ %14, %_ZNK6icu_777Package8findItemEPKci.exit.thread ], [ %14, %81 ], [ %.pre-phi35, %_ZN6icu_777Package11allocStringEai.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %.pre-phi
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %2, ptr %88, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 %3, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 %4, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 21
  store i8 %5, ptr %91, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package18ensureItemCapacityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %.not = icmp slt i32 %3, %5
  br i1 %.not, label %_ZN6icu_777Package15setItemCapacityEi.exit, label %6

6:                                                ; preds = %1
  %7 = add nsw i32 %3, 256
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = icmp eq ptr %10, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = load ptr, ptr @stderr, align 8, !tbaa !36
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.35, i64 noundef %9, i32 noundef %7) #25
  tail call void @exit(i32 noundef 7) #26
  unreachable

17:                                               ; preds = %6
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %24, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = mul nuw nsw i64 %22, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %12, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %18, %17
  store i32 %7, ptr %4, align 8, !tbaa !44
  store ptr %10, ptr %11, align 8, !tbaa !30
  tail call void @uprv_free_77(ptr noundef %12)
  br label %_ZN6icu_777Package15setItemCapacityEi.exit

_ZN6icu_777Package15setItemCapacityEi.exit:       ; preds = %24, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package7addFileEPKcS2_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc noundef ptr @_ZL8readFilePKcS0_RiRc(ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = load i8, ptr %5, align 1, !tbaa !19
  tail call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %2, ptr noundef nonnull %6, i32 noundef %7, i8 noundef signext 1, i8 noundef signext %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package8addItemsERKS0_(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.011 = phi i32 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0910 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.0910, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.0910, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %.0910, i64 21
  %14 = load i8, ptr %13, align 1, !tbaa !56
  tail call void @_ZN6icu_777Package7addItemEPKcPhiac(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %8, ptr noundef %10, i32 noundef %12, i8 noundef signext 0, i8 noundef signext %14)
  %15 = getelementptr inbounds nuw i8, ptr %.0910, i64 24
  %16 = add nuw nsw i32 %.011, 1
  %17 = load i32, ptr %3, align 4, !tbaa !29
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package10removeItemEi(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, i32 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %33

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 4, !tbaa !31
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @uprv_free_77(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %4
  %15 = add nuw nsw i32 %1, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = sub nsw i32 %17, %15
  %24 = zext nneg i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %22, i64 %25, i1 false)
  %.pre = load i32, ptr %16, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %19, %14
  %27 = phi i32 [ %.pre, %19 ], [ %17, %14 ]
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %16, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %.not11 = icmp sgt i32 %1, %30
  br i1 %.not11, label %33, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %29, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %26, %31, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11removeItemsEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  tail call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1)
  %3 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN6icu_777Package10removeItemEi.exit
  %9 = phi i32 [ %3, %.lr.ph ], [ %35, %_ZN6icu_777Package10removeItemEi.exit ]
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !31
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @uprv_free_77(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8
  %19 = add nuw nsw i32 %9, 1
  %20 = load i32, ptr %6, align 4, !tbaa !29
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = sub nsw i32 %20, %19
  %27 = zext nneg i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %25, i64 %28, i1 false)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %.pre.i, %22 ], [ %20, %18 ]
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %6, align 4, !tbaa !29
  %32 = load i32, ptr %7, align 8, !tbaa !27
  %.not11.i = icmp sgt i32 %9, %32
  br i1 %.not11.i, label %_ZN6icu_777Package10removeItemEi.exit, label %33

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %7, align 8, !tbaa !27
  br label %_ZN6icu_777Package10removeItemEi.exit

_ZN6icu_777Package10removeItemEi.exit:            ; preds = %29, %33
  %35 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %8, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %_ZN6icu_777Package10removeItemEi.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11removeItemsERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1172
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 201232
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN6icu_777Package11removeItemsEPKc.exit
  %.08 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZN6icu_777Package11removeItemsEPKc.exit ]
  %.067 = phi ptr [ %7, %.lr.ph ], [ %43, %_ZN6icu_777Package11removeItemsEPKc.exit ]
  %12 = load ptr, ptr %.067, align 8, !tbaa !54
  tail call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %12)
  %13 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph.i, label %_ZN6icu_777Package11removeItemsEPKc.exit

.lr.ph.i:                                         ; preds = %11, %_ZN6icu_777Package10removeItemEi.exit.i
  %15 = phi i32 [ %41, %_ZN6icu_777Package10removeItemEi.exit.i ], [ %13, %11 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i8, ptr %19, align 4, !tbaa !31
  %.not.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  tail call void @uprv_free_77(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %.lr.ph.i
  %25 = add nuw nsw i32 %15, 1
  %26 = load i32, ptr %9, align 4, !tbaa !29
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = sub nsw i32 %26, %25
  %33 = zext nneg i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr nonnull align 8 %31, i64 %34, i1 false)
  %.pre.i.i = load i32, ptr %9, align 4, !tbaa !29
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi i32 [ %.pre.i.i, %28 ], [ %26, %24 ]
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %9, align 4, !tbaa !29
  %38 = load i32, ptr %10, align 8, !tbaa !27
  %.not11.i.i = icmp sgt i32 %15, %38
  br i1 %.not11.i.i, label %_ZN6icu_777Package10removeItemEi.exit.i, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %10, align 8, !tbaa !27
  br label %_ZN6icu_777Package10removeItemEi.exit.i

_ZN6icu_777Package10removeItemEi.exit.i:          ; preds = %39, %35
  %41 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph.i, label %_ZN6icu_777Package11removeItemsEPKc.exit, !llvm.loop !75

_ZN6icu_777Package11removeItemsEPKc.exit:         ; preds = %_ZN6icu_777Package10removeItemEi.exit.i, %11
  %43 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %44 = add nuw nsw i32 %.08, 1
  %45 = load i32, ptr %3, align 4, !tbaa !29
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %11, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZN6icu_777Package11removeItemsEPKc.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #12 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = icmp sgt i32 %3, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %11, %3
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %102

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %.not31 = icmp eq i8 %4, 0
  br i1 %.not31, label %66, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %.not32 = icmp eq i8 %19, %4
  br i1 %.not32, label %66, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i8 %19, 108
  %22 = icmp eq i8 %19, 98
  %23 = icmp eq i8 %19, 101
  %24 = select i1 %23, i32 3, i32 -1
  %25 = select i1 %22, i32 1, i32 %24
  %26 = select i1 %21, i32 0, i32 %25
  %27 = lshr i32 %26, 1
  %28 = trunc i32 %27 to i8
  %29 = trunc nsw i32 %26 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %4, 108
  %32 = icmp eq i8 %4, 98
  %33 = icmp eq i8 %4, 101
  %34 = select i1 %33, i32 3, i32 -1
  %35 = select i1 %32, i32 1, i32 %34
  %36 = select i1 %31, i32 0, i32 %35
  %37 = lshr i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = trunc nsw i32 %36 to i8
  %40 = and i8 %39, 1
  %41 = call ptr @udata_openSwapper_77(i8 noundef signext %30, i8 noundef zeroext %28, i8 noundef signext %40, i8 noundef zeroext %38, ptr noundef nonnull %8)
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %20
  %45 = load ptr, ptr @stderr, align 8, !tbaa !36
  %46 = call ptr @u_errorName_77(i32 noundef %42)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.31, i64 noundef %15, ptr noundef %46) #25
  %48 = load i32, ptr %8, align 4, !tbaa !3
  call void @exit(i32 noundef %48) #22
  unreachable

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr @_ZL17printPackageErrorPvPKcP13__va_list_tag, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr @stderr, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %51, ptr %52, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = call i32 @udata_swap(ptr noundef %41, ptr noundef %54, i32 noundef %56, ptr noundef %54, ptr noundef nonnull %8)
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %65, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr @stderr, align 8, !tbaa !36
  %62 = call ptr @u_errorName_77(i32 noundef %58)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.27, i64 noundef %15, ptr noundef %62) #25
  %64 = load i32, ptr %8, align 4, !tbaa !3
  call void @exit(i32 noundef %64) #22
  unreachable

65:                                               ; preds = %49
  call void @udata_closeSwapper_77(ptr noundef nonnull %41)
  store i8 %4, ptr %18, align 1, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

66:                                               ; preds = %65, %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  store i32 0, ptr %6, align 4, !tbaa !3
  %strlen.i = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %strchr.i = getelementptr inbounds i8, ptr %7, i64 %strlen.i
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i8, ptr %strchr.i, i64 %68
  %70 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 47) #24
  %.not16.i = icmp eq ptr %70, null
  br i1 %.not16.i, label %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %78
  %71 = phi ptr [ %80, %78 ], [ %70, %66 ]
  %.not14.i = icmp eq ptr %71, %7
  br i1 %.not14.i, label %78, label %72

72:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %71, align 1, !tbaa !19
  call void @uprv_mkdir(ptr noundef nonnull %7, ptr noundef nonnull %6)
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8, !tbaa !36
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.48, ptr noundef nonnull %7) #25
  call void @exit(i32 noundef 4) #26
  unreachable

78:                                               ; preds = %72, %.lr.ph.i
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store i8 47, ptr %71, align 1, !tbaa !19
  %80 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 47) #24
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit, label %.lr.ph.i, !llvm.loop !77

_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit:       ; preds = %78, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %81 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.16)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit
  %84 = load ptr, ptr @stderr, align 8, !tbaa !36
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.17, ptr noundef nonnull %7) #25
  call void @exit(i32 noundef 4) #26
  unreachable

86:                                               ; preds = %_ZL23makeFullFilenameAndDirsPKcS0_Pci.exit
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = sext i32 %90 to i64
  %92 = call i64 @fwrite(ptr noundef %88, i64 noundef 1, i64 noundef %91, ptr noundef nonnull %81)
  %93 = call i32 @ferror(ptr noundef nonnull %81) #23
  %.not35 = icmp eq i32 %93, 0
  br i1 %.not35, label %94, label %97

94:                                               ; preds = %86
  %95 = trunc i64 %92 to i32
  %96 = load i32, ptr %89, align 8, !tbaa !55
  %.not36 = icmp eq i32 %96, %95
  br i1 %.not36, label %100, label %97

97:                                               ; preds = %94, %86
  %98 = load ptr, ptr @stderr, align 8, !tbaa !36
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.29, ptr noundef nonnull %7) #25
  call void @exit(i32 noundef 4) #26
  unreachable

100:                                              ; preds = %94
  %101 = call i32 @fclose(ptr noundef nonnull %81)
  br label %102

102:                                              ; preds = %5, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package11extractItemEPKcic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1, i32 noundef %2, i8 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [24 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  tail call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %9, i32 noundef %2, i8 noundef signext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12extractItemsEPKcS2_c(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) local_unnamed_addr #12 align 2 {
  tail call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %2)
  %5 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i32 [ %5, %.lr.ph ], [ %14, %8 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !30
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  tail call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull readonly align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %13, i32 noundef %9, i8 noundef signext %3)
  %14 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %8, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package12extractItemsEPKcRKS0_c(ptr noundef nonnull align 8 captures(none) dereferenceable(201237) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %2, i8 noundef signext %3) local_unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1172
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1184
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN6icu_777Package12extractItemsEPKcS2_c.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %23, %_ZN6icu_777Package12extractItemsEPKcS2_c.exit ]
  %.089 = phi ptr [ %9, %.lr.ph ], [ %22, %_ZN6icu_777Package12extractItemsEPKcS2_c.exit ]
  %12 = load ptr, ptr %.089, align 8, !tbaa !54
  tail call void @_ZN6icu_777Package9findItemsEPKc(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %12)
  %13 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph.i, label %_ZN6icu_777Package12extractItemsEPKcS2_c.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %15 = phi i32 [ %20, %.lr.ph.i ], [ %13, %11 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !30
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  tail call void @_ZN6icu_777Package11extractItemEPKcS2_ic(ptr noundef nonnull readonly align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %19, i32 noundef %15, i8 noundef signext %3)
  %20 = tail call noundef i32 @_ZN6icu_777Package12findNextItemEv(ptr noundef nonnull align 8 dereferenceable(201237) %0)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.lr.ph.i, label %_ZN6icu_777Package12extractItemsEPKcS2_c.exit, !llvm.loop !78

_ZN6icu_777Package12extractItemsEPKcS2_c.exit:    ; preds = %.lr.ph.i, %11
  %22 = getelementptr inbounds nuw i8, ptr %.089, i64 24
  %23 = add nuw nsw i32 %.010, 1
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %11, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN6icu_777Package12extractItemsEPKcS2_c.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_777Package12getItemCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %3 = load i32, ptr %2, align 4, !tbaa !29
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_777Package7getItemEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(201237) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp sgt i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %1, %5
  %or.cond = select i1 %3, i1 %6, i1 false
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %.0 = select i1 %or.cond, ptr %10, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6icu_777Package15checkDependencyEPvPKcS3_(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZNK6icu_777Package8findItemEPKci.exit.thread7

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = load ptr, ptr %7, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %16, %.lr.ph.i
  %.02538.i = phi i32 [ %.1.i, %16 ], [ %5, %.lr.ph.i ]
  %.02637.i = phi i32 [ %.127.i, %16 ], [ 0, %.lr.ph.i ]
  %9 = add nuw nsw i32 %.02637.i, %.02538.i
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6icu_777Package8findItemEPKci.exit.thread, label %16

16:                                               ; preds = %.lr.ph.split.i
  %17 = icmp slt i32 %14, 0
  %18 = add nuw nsw i32 %10, 1
  %.127.i = select i1 %17, i32 %.02637.i, i32 %18
  %.1.i = select i1 %17, i32 %10, i32 %.02538.i
  %19 = icmp slt i32 %.127.i, %.1.i
  br i1 %19, label %.lr.ph.split.i, label %_ZNK6icu_777Package8findItemEPKci.exit.thread7, !llvm.loop !68

_ZNK6icu_777Package8findItemEPKci.exit.thread7:   ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 201236
  store i8 1, ptr %20, align 4, !tbaa !80
  %21 = load ptr, ptr @stderr, align 8, !tbaa !36
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.32, ptr noundef %1, ptr noundef %2) #25
  br label %_ZNK6icu_777Package8findItemEPKci.exit.thread

_ZNK6icu_777Package8findItemEPKci.exit.thread:    ; preds = %.lr.ph.split.i, %_ZNK6icu_777Package8findItemEPKci.exit.thread7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_777Package17checkDependenciesEv(ptr noundef nonnull align 8 dereferenceable(201237) initializes((201236, 201237)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201236
  store i8 0, ptr %2, align 4, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv.i
  tail call void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %9, ptr noundef nonnull %0, ptr noundef nonnull @_ZN6icu_777Package15checkDependencyEPvPKcS3_)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = load i32, ptr %3, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %7, label %_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit, !llvm.loop !81

_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit: ; preds = %7
  %.pre = load i8, ptr %2, align 4, !tbaa !80
  %13 = icmp eq i8 %.pre, 0
  %14 = zext i1 %13 to i8
  br label %_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit

_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit: ; preds = %_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit, %1
  %.not = phi i8 [ %14, %_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E.exit.loopexit ], [ 1, %1 ]
  ret i8 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777Package16enumDependenciesEPvPFvS1_PKcS3_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  tail call void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237) %0, ptr noundef %10, ptr noundef %1, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %8, %3
  ret void
}

declare void @_ZN6icu_777Package16enumDependenciesEPNS_4ItemEPvPFvS3_PKcS5_E(ptr noundef nonnull align 8 dereferenceable(201237), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL12compareItemsPKvS0_S0_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #15 {
  %4 = load ptr, ptr %1, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #24
  ret i32 %6
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #18

declare ptr @findBasename(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16makeFullFilenamePKcS0_Pci(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 1, !tbaa !19
  %.not20 = icmp eq i8 %5, 0
  br i1 %.not20, label %20, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, 1
  %10 = icmp sgt i32 %9, 1023
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8, !tbaa !36
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #25
  tail call void @exit(i32 noundef 15) #26
  unreachable

14:                                               ; preds = %6
  %15 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #23
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %strchr = getelementptr inbounds i8, ptr %2, i64 %strlen
  %16 = getelementptr inbounds i8, ptr %strchr, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %.not21 = icmp eq i8 %17, 47
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %strchr, i64 1
  store i8 47, ptr %strchr, align 1, !tbaa !19
  br label %20

20:                                               ; preds = %3, %4, %14, %18
  %.0 = phi ptr [ %19, %18 ], [ %strchr, %14 ], [ %2, %4 ], [ %2, %3 ]
  %21 = ptrtoint ptr %.0 to i64
  %22 = ptrtoint ptr %2 to i64
  %23 = sub i64 %21, %22
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %25 = add i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 1023
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8, !tbaa !36
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  tail call void @exit(i32 noundef 15) #26
  unreachable

31:                                               ; preds = %20
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(1) %1) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

declare void @uprv_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { allocsize(0) }
attributes #28 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !5, i64 2}
!8 = !{!"_ZTS10DataHeader", !9, i64 0, !11, i64 4}
!9 = !{!"_ZTS10MappedData", !10, i64 0, !5, i64 2, !5, i64 3}
!10 = !{!"short", !5, i64 0}
!11 = !{!"_ZTS9UDataInfo", !10, i64 0, !10, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!12 = !{!8, !5, i64 3}
!13 = !{!11, !5, i64 6}
!14 = !{!11, !5, i64 4}
!15 = !{!8, !10, i64 0}
!16 = !{!11, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !22, i64 128}
!21 = !{!"_ZTSN6icu_777PackageE", !5, i64 0, !5, i64 64, !22, i64 128, !5, i64 136, !18, i64 1160, !18, i64 1164, !5, i64 1168, !5, i64 1169, !5, i64 1170, !5, i64 1171, !18, i64 1172, !18, i64 1176, !24, i64 1184, !18, i64 1192, !18, i64 1196, !5, i64 1200, !5, i64 101200, !18, i64 201200, !22, i64 201208, !22, i64 201216, !18, i64 201224, !18, i64 201228, !18, i64 201232, !5, i64 201236}
!22 = !{!"p1 omnipotent char", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTSN6icu_774ItemE", !23, i64 0}
!25 = !{!21, !18, i64 1160}
!26 = !{!21, !18, i64 201200}
!27 = !{!21, !18, i64 201232}
!28 = !{!21, !18, i64 1164}
!29 = !{!21, !18, i64 1172}
!30 = !{!21, !24, i64 1184}
!31 = !{!32, !5, i64 20}
!32 = !{!"_ZTSN6icu_774ItemE", !22, i64 0, !22, i64 8, !18, i64 16, !5, i64 20, !5, i64 21}
!33 = !{!32, !22, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !23, i64 0}
!38 = !{!39, !23, i64 80}
!39 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88}
!40 = !{!39, !23, i64 88}
!41 = !{!21, !5, i64 1169}
!42 = !{!11, !5, i64 5}
!43 = !{!21, !5, i64 1168}
!44 = !{!21, !18, i64 1176}
!45 = !{!39, !23, i64 16}
!46 = !{!47, !18, i64 4}
!47 = !{!"_ZTS19UDataOffsetTOCEntry", !18, i64 0, !18, i64 4}
!48 = !{!21, !5, i64 1170}
!49 = distinct !{!49, !35}
!50 = !{!21, !18, i64 1192}
!51 = !{!39, !23, i64 72}
!52 = !{!47, !18, i64 0}
!53 = !{!21, !5, i64 1171}
!54 = !{!32, !22, i64 0}
!55 = !{!32, !18, i64 16}
!56 = !{!32, !5, i64 21}
!57 = distinct !{!57, !35}
!58 = !{!8, !10, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12UDataSwapper", !23, i64 0}
!61 = distinct !{!61, !35}
!62 = !{!21, !18, i64 1196}
!63 = distinct !{!63, !35}
!64 = !{!39, !23, i64 56}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!21, !22, i64 201208}
!70 = !{!21, !22, i64 201216}
!71 = !{!21, !18, i64 201228}
!72 = !{!21, !18, i64 201224}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = !{!21, !5, i64 201236}
!81 = distinct !{!81, !35}
