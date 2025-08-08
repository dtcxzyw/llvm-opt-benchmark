; ModuleID = 'bench/icu/original/genmbcs.ll'
source_filename = "bench/icu/original/genmbcs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MBCSData = type { %struct.NewConverter, ptr, [8192 x %struct._MBCSToUFallback], i32, ptr, [1088 x i16], [64448 x i16], [64448 x i32], ptr, i32, i32, [1024 x i16], i16, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZL6gDummy = internal global %struct.MBCSData zeroinitializer, align 8
@SMALL = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"error: contains mappings for both supplementary and surrogate code points\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"makeconv warning: --small not available for .ucm files without |0 etc.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"error: illegal fallback indicator %d\0A\00", align 1
@VERBOSE = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"the total number of offsets is 0x%lx=%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"error: out of memory allocating %ld 16-bit code units\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"error: out of memory allocating %ld B for target mappings\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"error: there is no state information!\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"error: byte sequence too short, ends in non-final state %hu: 0x%s (U+%x)\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"error: byte sequence too long by %d bytes, final state %u: 0x%s (U+%x)\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"error: byte sequence ends in illegal state at U+%04x<->0x%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"error: byte sequence ends in state-change-only at U+%04x<->0x%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"error: byte sequence ends in unassigned state at U+%04x<->0x%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"error: duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"duplicate codepage byte sequence at U+%04x<->0x%s see U+%04x\0A\00", align 1
@.str.15 = private unnamed_addr constant [73 x i8] c"error: code point does not fit into valid-16-bit state at U+%04x<->0x%s\0A\00", align 1
@.str.16 = private unnamed_addr constant [87 x i8] c"internal error: byte sequence reached reserved action code, entry 0x%02x: 0x%s (U+%x)\0A\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"error: too many toUnicode fallbacks, currently at: U+%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"error: too many stage 2 entries at U+%04x<->0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"error: too many code points at U+%04x<->0x%02x\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"duplicate Unicode code point at U+%04x<->0x%02x see 0x%02x\0A\00", align 1
@IGNORE_SISO_CHECK = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"error: illegal mapping to SI or SO for SI/SO codepage: U+%04x<->0x%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"error: unable to encode a |1 fallback from U+%04x to 0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"error: too many stage 2 entries at U+%04x<->0x%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"error: too many code points at U+%04x<->0x%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"error: duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"duplicate Unicode code point at U+%04x<->0x%s see 0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"fromUnicode number of uint%s_t in stage 2: 0x%lx=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"fromUnicode number of %d-byte stage 3 mapping entries: 0x%lx=%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"compacting stage 3 from stage3Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.33 = private unnamed_addr constant [68 x i8] c"compacting stage 2 from stage2Top=0x%lx to 0x%lx, saving %ld bytes\0A\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"+ omitting %lu out of %lu stage2 entries and %lu fromUBytes\0A\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"+ total size savings: %lu bytes\0A\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"error: offset 0x%lx to extension table exceeds 0xffffff\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @MBCSGetDummy() local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456528) @_ZL6gDummy, i8 0, i64 456528, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL6gDummy, i64 456522), align 2, !tbaa !4
  %1 = load i8, ptr @SMALL, align 1, !tbaa !15
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL6gDummy, i64 456523), align 1, !tbaa !16
  br label %3

3:                                                ; preds = %0, %2
  %.sink = phi i16 [ -1, %2 ], [ -10241, %0 ]
  store i16 %.sink, ptr getelementptr inbounds nuw (i8, ptr @_ZL6gDummy, i64 456520), align 8, !tbaa !17
  ret ptr @_ZL6gDummy
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local noalias nonnull ptr @MBCSOpen(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(456528) ptr @uprv_malloc_77(i64 noundef 456528) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 7) #14
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456488) %6, i8 0, i64 456488, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr @_ZL9MBCSCloseP12NewConverter, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL11MBCSIsValidP12NewConverterPKhi, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi, ptr %10, align 8, !tbaa !22
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext range(i8 0, 2) i8 @MBCSOkForBaseFromUnicode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #6 {
  %6 = icmp eq i8 %4, 2
  %7 = icmp eq i32 %2, 1
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %35, label %8

8:                                                ; preds = %5
  %9 = icmp eq i8 %4, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = load i8, ptr %1, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %10, %8
  %14 = icmp slt i8 %4, 2
  %15 = icmp sgt i32 %2, 1
  %or.cond3 = and i1 %15, %14
  br i1 %or.cond3, label %16, label %19

16:                                               ; preds = %13
  %17 = load i8, ptr %1, align 1, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  %21 = load i8, ptr %20, align 2, !tbaa !4
  %22 = icmp ne i8 %21, 0
  %or.cond6 = and i1 %14, %22
  br i1 %or.cond6, label %23, label %30

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %25 = load i16, ptr %24, align 8, !tbaa !17
  %26 = zext i16 %25 to i32
  %.not = icmp sgt i32 %3, %26
  br i1 %.not, label %30, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr %1, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 0
  %or.cond9 = or i1 %9, %29
  br i1 %or.cond9, label %35, label %30

30:                                               ; preds = %27, %23, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i8 %4, 0
  %or.cond12.not = or i1 %34, %33
  %. = zext i1 %or.cond12.not to i8
  br label %35

35:                                               ; preds = %30, %27, %10, %16, %5
  %.0 = phi i8 [ 0, %5 ], [ 0, %16 ], [ 0, %10 ], [ 0, %27 ], [ %., %30 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9MBCSCloseP12NewConverter(ptr noundef %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  tail call void @uprv_free_77(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 454456
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  tail call void @uprv_free_77(ptr noundef %6)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL11MBCSIsValidP12NewConverterPKhi(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = tail call i32 @ucm_countChars(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %2)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((79, 80)) %2) #2 {
  %4 = alloca [1007 x i16], align 16
  %5 = alloca [1007 x i16], align 16
  %6 = alloca [4096 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 79
  store i8 %8, ptr %9, align 1, !tbaa !29
  %10 = icmp eq i8 %8, 3
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8, !tbaa !31
  %13 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 74, i64 1, ptr %12) #15
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 69
  store i8 2, ptr %15, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 132120
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %21 = load i8, ptr %20, align 1, !tbaa !38
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  store i8 %22, ptr %23, align 2, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %25 = icmp sgt i32 %19, 1
  br i1 %.not, label %31, label %26

26:                                               ; preds = %14
  store i16 -10241, ptr %24, align 8, !tbaa !17
  %27 = load i8, ptr @SMALL, align 1, !tbaa !15
  %28 = icmp ne i8 %27, 0
  %or.cond = select i1 %28, i1 %25, i1 false
  br i1 %or.cond, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  store i8 1, ptr %30, align 1, !tbaa !16
  br label %37

31:                                               ; preds = %14
  store i16 0, ptr %24, align 8, !tbaa !17
  %32 = load i8, ptr @SMALL, align 1, !tbaa !15
  %33 = icmp ne i8 %32, 0
  %or.cond3 = select i1 %33, i1 %25, i1 false
  br i1 %or.cond3, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8, !tbaa !31
  %36 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 71, i64 1, ptr %35) #15
  %.pre = load ptr, ptr %16, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %31, %34, %26, %29
  %38 = phi ptr [ %17, %31 ], [ %.pre, %34 ], [ %17, %26 ], [ %17, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 132124
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %37
  %43 = sext i32 %40 to i64
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %43, i64 noundef %43)
  br label %45

45:                                               ; preds = %42, %37
  %46 = icmp sgt i32 %40, 0
  br i1 %46, label %47, label %.loopexit76.i

47:                                               ; preds = %45
  %48 = zext nneg i32 %40 to i64
  %49 = shl nuw nsw i64 %48, 1
  %50 = tail call noalias ptr @uprv_malloc_77(i64 noundef %49) #13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  store ptr %50, ptr %51, align 8, !tbaa !23
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %.lr.ph.i

53:                                               ; preds = %47
  %54 = load ptr, ptr @stderr, align 8, !tbaa !31
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.5, i64 noundef %48) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %47 ]
  %56 = getelementptr inbounds nuw i16, ptr %50, i64 %indvars.iv.i
  store i16 -2, ptr %56, align 2, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %.loopexit76.i, label %.lr.ph.i, !llvm.loop !41

.loopexit76.i:                                    ; preds = %.lr.ph.i, %45
  %57 = load ptr, ptr %16, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 132120
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = icmp eq i32 %59, 1
  %61 = shl nsw i32 %59, 20
  %narrow.i = select i1 %60, i32 131072, i32 %61
  %.065.i = sext i32 %narrow.i to i64
  %62 = tail call noalias ptr @uprv_malloc_77(i64 noundef %.065.i) #13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 454456
  store ptr %62, ptr %63, align 8, !tbaa !24
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %.critedge.i

65:                                               ; preds = %.loopexit76.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !31
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.6, i64 noundef %.065.i) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

.critedge.i:                                      ; preds = %.loopexit76.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %.065.i, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  store i16 64, ptr %68, align 2, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  store i32 128, ptr %69, align 8, !tbaa !43
  br i1 %60, label %.preheader.i, label %.preheader73.i

.preheader73.i:                                   ; preds = %.critedge.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  br label %76

.preheader.i:                                     ; preds = %.critedge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  br label %72

72:                                               ; preds = %72, %.preheader.i
  %indvars.iv90.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next91.i, %72 ]
  %.26780.i = phi i16 [ 64, %.preheader.i ], [ %75, %72 ]
  %73 = or disjoint i64 %indvars.iv90.i, 64
  %74 = getelementptr inbounds nuw [64448 x i16], ptr %71, i64 0, i64 %73
  store i16 %.26780.i, ptr %74, align 2, !tbaa !40
  %75 = add nuw nsw i16 %.26780.i, 16
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next91.i, 8
  br i1 %exitcond92.not.i, label %.loopexit.i, label %72, !llvm.loop !44

76:                                               ; preds = %76, %.preheader73.i
  %indvars.iv86.i = phi i64 [ 0, %.preheader73.i ], [ %indvars.iv.next87.i, %76 ]
  %.36878.i = phi i32 [ 4, %.preheader73.i ], [ %79, %76 ]
  %77 = or disjoint i64 %indvars.iv86.i, 64
  %78 = getelementptr inbounds nuw [64448 x i32], ptr %70, i64 0, i64 %77
  store i32 %.36878.i, ptr %78, align 4, !tbaa !45
  %79 = add nuw nsw i32 %.36878.i, 1
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, 8
  br i1 %exitcond89.not.i, label %.loopexit.i, label %76, !llvm.loop !46

.loopexit.i:                                      ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 454472
  br label %81

81:                                               ; preds = %81, %.loopexit.i
  %82 = phi i1 [ true, %.loopexit.i ], [ false, %81 ]
  %indvars.iv93.i = phi i64 [ 0, %.loopexit.i ], [ 1, %81 ]
  %.46982.i = phi i16 [ 64, %.loopexit.i ], [ %84, %81 ]
  %83 = getelementptr inbounds nuw [1024 x i16], ptr %80, i64 0, i64 %indvars.iv93.i
  store i16 %.46982.i, ptr %83, align 2, !tbaa !40
  %84 = add nuw nsw i16 %.46982.i, 64
  br i1 %82, label %81, label %85, !llvm.loop !47

85:                                               ; preds = %81
  %86 = mul nsw i32 %59, 192
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  store i32 %86, ptr %87, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i8 0, ptr %88, align 2, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 0, ptr %89, align 1, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %85
  %93 = load ptr, ptr %1, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %96 = icmp sgt i32 %19, 1
  %97 = icmp eq i32 %19, 1
  br label %98

98:                                               ; preds = %.lr.ph, %189
  %.0105162 = phi i8 [ 1, %.lr.ph ], [ %.1, %189 ]
  %.0106161 = phi ptr [ %93, %.lr.ph ], [ %190, %189 ]
  %.0107160 = phi i32 [ 0, %.lr.ph ], [ %191, %189 ]
  %99 = load i32, ptr %.0106161, align 4, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %.0106161, i64 10
  %101 = load i8, ptr %100, align 2, !tbaa !55
  %102 = load i8, ptr %94, align 1, !tbaa !16
  %103 = icmp ne i8 %102, 0
  %104 = icmp slt i8 %101, 2
  %or.cond6 = select i1 %103, i1 %104, i1 false
  br i1 %or.cond6, label %105, label %112

105:                                              ; preds = %98
  %106 = load i16, ptr %95, align 8, !tbaa !17
  %107 = zext i16 %106 to i32
  %108 = icmp sgt i32 %99, %107
  %109 = icmp slt i32 %99, 65536
  %or.cond8 = and i1 %109, %108
  %110 = icmp ult i16 %106, -257
  %or.cond112 = and i1 %110, %or.cond8
  br i1 %or.cond112, label %111, label %112

111:                                              ; preds = %105
  store i16 -1, ptr %95, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %111, %105, %98
  switch i8 %101, label %185 [
    i8 -1, label %113
    i8 0, label %113
    i8 1, label %148
    i8 2, label %169
    i8 3, label %176
    i8 4, label %183
  ]

113:                                              ; preds = %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %116 = load i8, ptr %115, align 1, !tbaa !56
  %117 = sext i8 %116 to i32
  %118 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef %117, i32 noundef %99, i8 noundef signext %101)
  %119 = and i8 %118, %.0105162
  %120 = load i8, ptr %115, align 1, !tbaa !56
  %121 = sext i8 %120 to i32
  br i1 %97, label %122, label %125

122:                                              ; preds = %113
  %123 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef %99, i8 noundef signext %101)
  %124 = and i8 %123, %119
  br label %189

125:                                              ; preds = %113
  %126 = icmp sgt i8 %120, 1
  %or.cond3.i = and i1 %104, %126
  br i1 %or.cond3.i, label %127, label %130

127:                                              ; preds = %125
  %128 = load i8, ptr %114, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %MBCSOkForBaseFromUnicode.exit.thread, label %130

130:                                              ; preds = %127, %125
  %131 = load i8, ptr %23, align 2, !tbaa !4
  %132 = icmp ne i8 %131, 0
  %or.cond6.i = and i1 %104, %132
  br i1 %or.cond6.i, label %133, label %MBCSOkForBaseFromUnicode.exit

133:                                              ; preds = %130
  %134 = load i16, ptr %95, align 8, !tbaa !17
  %135 = zext i16 %134 to i32
  %.not.i114 = icmp sgt i32 %99, %135
  br i1 %.not.i114, label %MBCSOkForBaseFromUnicode.exit, label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %114, align 1, !tbaa !15
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %MBCSOkForBaseFromUnicode.exit.thread, label %MBCSOkForBaseFromUnicode.exit

MBCSOkForBaseFromUnicode.exit:                    ; preds = %130, %133, %136
  %139 = load i8, ptr %94, align 1, !tbaa !16
  %140 = icmp ne i8 %139, 0
  %141 = icmp ne i8 %101, 0
  %or.cond12.not.i.not = and i1 %141, %140
  br i1 %or.cond12.not.i.not, label %MBCSOkForBaseFromUnicode.exit.thread, label %142

142:                                              ; preds = %MBCSOkForBaseFromUnicode.exit
  %143 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %114, i32 noundef %121, i32 noundef %99, i8 noundef signext %101)
  %144 = and i8 %143, %119
  br label %189

MBCSOkForBaseFromUnicode.exit.thread:             ; preds = %136, %127, %MBCSOkForBaseFromUnicode.exit
  %145 = load i8, ptr %100, align 2, !tbaa !55
  %146 = or i8 %145, 16
  store i8 %146, ptr %100, align 2, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %147, align 1, !tbaa !57
  br label %189

148:                                              ; preds = %112
  br i1 %97, label %149, label %153

149:                                              ; preds = %148
  store i8 1, ptr %88, align 2, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %151 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %150, i32 noundef %99, i8 noundef signext 1)
  %152 = and i8 %151, %.0105162
  br label %189

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %156 = load i8, ptr %155, align 1, !tbaa !56
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %154, align 1, !tbaa !15
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %MBCSOkForBaseFromUnicode.exit123.thread, label %160

160:                                              ; preds = %153
  %161 = load i8, ptr %23, align 2, !tbaa !4
  %.not163 = icmp eq i8 %161, 0
  br i1 %.not163, label %MBCSOkForBaseFromUnicode.exit123, label %162

162:                                              ; preds = %160
  %163 = load i16, ptr %95, align 8, !tbaa !17
  %164 = zext i16 %163 to i32
  %.not.i121 = icmp sgt i32 %99, %164
  %.not133 = icmp eq i8 %102, 0
  %or.cond136 = and i1 %.not133, %.not.i121
  br i1 %or.cond136, label %165, label %MBCSOkForBaseFromUnicode.exit123.thread

MBCSOkForBaseFromUnicode.exit123:                 ; preds = %160
  %.not133.old = icmp eq i8 %102, 0
  br i1 %.not133.old, label %165, label %MBCSOkForBaseFromUnicode.exit123.thread

165:                                              ; preds = %162, %MBCSOkForBaseFromUnicode.exit123
  store i8 1, ptr %88, align 2, !tbaa !49
  %166 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %154, i32 noundef %157, i32 noundef %99, i8 noundef signext 1)
  %167 = and i8 %166, %.0105162
  br label %189

MBCSOkForBaseFromUnicode.exit123.thread:          ; preds = %162, %153, %MBCSOkForBaseFromUnicode.exit123
  store i8 17, ptr %100, align 2, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %168, align 1, !tbaa !57
  br label %189

169:                                              ; preds = %112
  br i1 %96, label %170, label %189

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %172 = load i8, ptr %171, align 1, !tbaa !56
  %173 = icmp eq i8 %172, 1
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  store i8 18, ptr %100, align 2, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %175, align 1, !tbaa !57
  br label %189

176:                                              ; preds = %112
  store i8 1, ptr %89, align 1, !tbaa !50
  %177 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !56
  %180 = sext i8 %179 to i32
  %181 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %177, i32 noundef %180, i32 noundef %99, i8 noundef signext 3)
  %182 = and i8 %181, %.0105162
  br label %189

183:                                              ; preds = %112
  store i8 20, ptr %100, align 2, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %184, align 1, !tbaa !57
  br label %189

185:                                              ; preds = %112
  %186 = sext i8 %101 to i32
  %187 = load ptr, ptr @stderr, align 8, !tbaa !31
  %188 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.3, i32 noundef %186) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

189:                                              ; preds = %176, %183, %142, %MBCSOkForBaseFromUnicode.exit.thread, %122, %165, %MBCSOkForBaseFromUnicode.exit123.thread, %149, %174, %170, %169
  %.1 = phi i8 [ %124, %122 ], [ %144, %142 ], [ %119, %MBCSOkForBaseFromUnicode.exit.thread ], [ %152, %149 ], [ %167, %165 ], [ %.0105162, %MBCSOkForBaseFromUnicode.exit123.thread ], [ %.0105162, %174 ], [ %.0105162, %170 ], [ %.0105162, %169 ], [ %182, %176 ], [ %.0105162, %183 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0106161, i64 12
  %191 = add nuw nsw i32 %.0107160, 1
  %192 = load i32, ptr %90, align 4, !tbaa !51
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %98, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %189, %85
  %.0105.lcssa = phi i8 [ 1, %85 ], [ %.1, %189 ]
  %194 = load ptr, ptr %16, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 132120
  %197 = load i32, ptr %196, align 4, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %201 = load i32, ptr %200, align 8, !tbaa !60
  %202 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  tail call void @ucm_optimizeStates(ptr noundef nonnull %195, ptr noundef nonnull %198, ptr noundef nonnull %199, i32 noundef %201, i8 noundef signext %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 132120
  %205 = load i32, ptr %204, align 8, !tbaa !34
  %206 = icmp ult i32 %205, 3
  br i1 %206, label %.loopexit.i124, label %207

207:                                              ; preds = %._crit_edge
  %208 = load i32, ptr %87, align 4, !tbaa !48
  %209 = load ptr, ptr %63, align 8, !tbaa !24
  %210 = icmp eq i32 %205, 4
  %spec.select.idx.i.i = select i1 %210, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %209, i64 %spec.select.idx.i.i
  %.not.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %207, %214
  %.07888.i.i = phi i32 [ %215, %214 ], [ 0, %207 ]
  %211 = zext i32 %.07888.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !15
  switch i8 %213, label %.loopexit.i124 [
    i8 -113, label %214
    i8 -114, label %214
    i8 0, label %214
  ]

214:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %215 = add i32 %.07888.i.i, %205
  %216 = icmp ult i32 %215, %208
  br i1 %216, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %214, %207
  %217 = trunc i32 %205 to i8
  %218 = add i8 %217, 5
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 132129
  store i8 %218, ptr %219, align 1, !tbaa !62
  %220 = add i32 %205, -1
  %221 = mul i32 %208, %220
  %222 = udiv i32 %221, %205
  store i32 %222, ptr %87, align 4, !tbaa !48
  %223 = icmp eq i32 %205, 3
  br i1 %223, label %.preheader.i.i, label %.preheader85.i.i

.preheader85.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph92.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.preheader.i.i, %238
  %.07395.i.i = phi ptr [ %.174.i.i, %238 ], [ %209, %.preheader.i.i ]
  %.17794.i.i = phi ptr [ %241, %238 ], [ %209, %.preheader.i.i ]
  %.17993.i.i = phi i32 [ %242, %238 ], [ 0, %.preheader.i.i ]
  %224 = load i8, ptr %.17794.i.i, align 1, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !15
  switch i8 %224, label %234 [
    i8 0, label %227
    i8 -114, label %230
  ]

227:                                              ; preds = %.lr.ph96.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %229 = load i8, ptr %228, align 1, !tbaa !15
  br label %238

230:                                              ; preds = %.lr.ph96.i.i
  %231 = and i8 %226, 127
  %232 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !15
  br label %238

234:                                              ; preds = %.lr.ph96.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = and i8 %236, 127
  br label %238

238:                                              ; preds = %234, %230, %227
  %.sink.i.i = phi i8 [ %233, %230 ], [ %237, %234 ], [ %229, %227 ]
  %.sink103.in.in.i.i = phi i8 [ %231, %230 ], [ %226, %234 ], [ %226, %227 ]
  %.sink103.in.i.i = zext i8 %.sink103.in.in.i.i to i16
  %.sink103.i.i = shl nuw i16 %.sink103.in.i.i, 8
  %239 = zext i8 %.sink.i.i to i16
  %240 = or disjoint i16 %.sink103.i.i, %239
  store i16 %240, ptr %.07395.i.i, align 2, !tbaa !40
  %.174.i.i = getelementptr inbounds nuw i8, ptr %.07395.i.i, i64 2
  %241 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 3
  %242 = add i32 %.17993.i.i, 3
  %243 = icmp ult i32 %242, %208
  br i1 %243, label %.lr.ph96.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !63

.lr.ph92.i.i:                                     ; preds = %.preheader85.i.i, %271
  %.091.i.i = phi ptr [ %244, %271 ], [ %209, %.preheader85.i.i ]
  %.07290.i.i = phi ptr [ %.1.i.i, %271 ], [ %209, %.preheader85.i.i ]
  %.289.i.i = phi i32 [ %272, %271 ], [ 0, %.preheader85.i.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 4
  %245 = load i32, ptr %.091.i.i, align 4, !tbaa !45
  %246 = icmp ult i32 %245, 16777216
  br i1 %246, label %247, label %255

247:                                              ; preds = %.lr.ph92.i.i
  %248 = lshr i32 %245, 16
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %249, ptr %.07290.i.i, align 1, !tbaa !15
  %251 = lshr i32 %245, 8
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  store i8 %252, ptr %250, align 1, !tbaa !15
  %254 = trunc i32 %245 to i8
  store i8 %254, ptr %253, align 1, !tbaa !15
  br label %271

255:                                              ; preds = %.lr.ph92.i.i
  %256 = icmp ult i32 %245, -1895825408
  %257 = lshr i32 %245, 16
  %258 = trunc i32 %257 to i8
  %259 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  %260 = trunc i32 %245 to i8
  br i1 %256, label %261, label %266

261:                                              ; preds = %255
  %262 = and i8 %258, 127
  %263 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %262, ptr %.07290.i.i, align 1, !tbaa !15
  %264 = lshr i32 %245, 8
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %263, align 1, !tbaa !15
  store i8 %260, ptr %259, align 1, !tbaa !15
  br label %271

266:                                              ; preds = %255
  %267 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %258, ptr %.07290.i.i, align 1, !tbaa !15
  %268 = lshr i32 %245, 8
  %269 = trunc i32 %268 to i8
  %270 = and i8 %269, 127
  store i8 %270, ptr %267, align 1, !tbaa !15
  store i8 %260, ptr %259, align 1, !tbaa !15
  br label %271

271:                                              ; preds = %266, %261, %247
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 3
  %272 = add nuw i32 %.289.i.i, 4
  %273 = icmp ult i32 %272, %208
  br i1 %273, label %.lr.ph92.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !64

_ZL12transformEUCP8MBCSData.exit.thread.i:        ; preds = %271, %238, %.preheader.i.i, %.preheader85.i.i
  %274 = add nsw i32 %197, -1
  br label %.loopexit.i124

.loopexit.i124:                                   ; preds = %.lr.ph.i.i, %_ZL12transformEUCP8MBCSData.exit.thread.i, %._crit_edge
  %275 = phi i32 [ %274, %_ZL12transformEUCP8MBCSData.exit.thread.i ], [ %197, %._crit_edge ], [ %197, %.lr.ph.i.i ]
  %276 = load i8, ptr %23, align 2, !tbaa !4
  %.not20.i = icmp eq i8 %276, 0
  br i1 %.not20.i, label %277, label %495

277:                                              ; preds = %.loopexit.i124
  %278 = icmp eq i32 %197, 1
  br i1 %278, label %279, label %422

279:                                              ; preds = %277
  %280 = load ptr, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 16, !tbaa !40
  %281 = load i32, ptr %87, align 4, !tbaa !48
  %282 = icmp ugt i32 %281, 16
  br i1 %282, label %.lr.ph85.i.i, label %._crit_edge.i22.i

.lr.ph85.i.i:                                     ; preds = %279, %.loopexit.i.i
  %283 = phi i32 [ %330, %.loopexit.i.i ], [ 16, %279 ]
  %.084.i.i = phi i16 [ %.2.i.i, %.loopexit.i.i ], [ 16, %279 ]
  %.05683.i.i = phi i16 [ %.258.i.i, %.loopexit.i.i ], [ 16, %279 ]
  %284 = add i16 %.084.i.i, -1
  %285 = zext nneg i32 %283 to i64
  %286 = zext i16 %284 to i64
  %invariant.gep.i = getelementptr inbounds nuw i16, ptr %280, i64 %285
  br label %287

287:                                              ; preds = %295, %.lr.ph85.i.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %295 ], [ 0, %.lr.ph85.i.i ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv42.i
  %288 = load i16, ptr %gep.i, align 2, !tbaa !40
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %.critedge.i.i

290:                                              ; preds = %287
  %291 = sub nsw i64 %286, %indvars.iv42.i
  %292 = getelementptr inbounds i16, ptr %280, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !40
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %.critedge.i.i

295:                                              ; preds = %290
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next43.i, 16
  br i1 %exitcond.not.i.i, label %.critedge.thread.thread.i.i, label %287, !llvm.loop !65

.critedge.thread.thread.i.i:                      ; preds = %295
  %296 = add i16 %.084.i.i, -16
  %297 = lshr i32 %283, 4
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %298
  store i16 %296, ptr %299, align 2, !tbaa !40
  %300 = add i16 %.05683.i.i, 16
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %290, %287
  %301 = trunc i64 %indvars.iv42.i to i16
  %.not66.i.i = icmp eq i64 %indvars.iv42.i, 0
  %302 = lshr i32 %283, 4
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %303
  br i1 %.not66.i.i, label %316, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i
  %305 = sub i16 %.084.i.i, %301
  store i16 %305, ptr %304, align 2, !tbaa !40
  %306 = add i16 %.05683.i.i, %301
  %.not6875.i.i = icmp eq i64 %indvars.iv42.i, 16
  br i1 %.not6875.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.thread.i.i
  %307 = sub nsw i16 16, %301
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i.i
  %.178.i.i = phi i16 [ %312, %.lr.ph.i24.i ], [ %.084.i.i, %.lr.ph.preheader.i.i ]
  %.15377.i.i = phi i16 [ %315, %.lr.ph.i24.i ], [ %307, %.lr.ph.preheader.i.i ]
  %.15776.i.i = phi i16 [ %308, %.lr.ph.i24.i ], [ %306, %.lr.ph.preheader.i.i ]
  %308 = add i16 %.15776.i.i, 1
  %309 = zext i16 %.15776.i.i to i64
  %310 = getelementptr inbounds nuw i16, ptr %280, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !40
  %312 = add i16 %.178.i.i, 1
  %313 = zext i16 %.178.i.i to i64
  %314 = getelementptr inbounds nuw i16, ptr %280, i64 %313
  store i16 %311, ptr %314, align 2, !tbaa !40
  %315 = add nsw i16 %.15377.i.i, -1
  %.not68.i.i = icmp eq i16 %315, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.i24.i, !llvm.loop !66

316:                                              ; preds = %.critedge.i.i
  %317 = icmp ult i16 %.084.i.i, %.05683.i.i
  br i1 %317, label %318, label %328

318:                                              ; preds = %316
  store i16 %.084.i.i, ptr %304, align 2, !tbaa !40
  br label %319

319:                                              ; preds = %319, %318
  %.382.i.i = phi i16 [ %.084.i.i, %318 ], [ %324, %319 ]
  %.25481.i.i = phi i16 [ 16, %318 ], [ %327, %319 ]
  %.35980.i.i = phi i16 [ %.05683.i.i, %318 ], [ %320, %319 ]
  %320 = add i16 %.35980.i.i, 1
  %321 = zext i16 %.35980.i.i to i64
  %322 = getelementptr inbounds nuw i16, ptr %280, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !40
  %324 = add i16 %.382.i.i, 1
  %325 = zext i16 %.382.i.i to i64
  %326 = getelementptr inbounds nuw i16, ptr %280, i64 %325
  store i16 %323, ptr %326, align 2, !tbaa !40
  %327 = add nsw i16 %.25481.i.i, -1
  %.not67.i.i = icmp eq i16 %327, 0
  br i1 %.not67.i.i, label %.loopexit.i.i, label %319, !llvm.loop !67

328:                                              ; preds = %316
  store i16 %.05683.i.i, ptr %304, align 2, !tbaa !40
  %329 = add i16 %.084.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i24.i, %319, %328, %.critedge.thread.i.i, %.critedge.thread.thread.i.i
  %.258.i.i = phi i16 [ %329, %328 ], [ %306, %.critedge.thread.i.i ], [ %300, %.critedge.thread.thread.i.i ], [ %320, %319 ], [ %308, %.lr.ph.i24.i ]
  %.2.i.i = phi i16 [ %329, %328 ], [ %.084.i.i, %.critedge.thread.i.i ], [ %.084.i.i, %.critedge.thread.thread.i.i ], [ %324, %319 ], [ %312, %.lr.ph.i24.i ]
  %330 = zext i16 %.258.i.i to i32
  %331 = icmp ugt i32 %281, %330
  br i1 %331, label %.lr.ph85.i.i, label %._crit_edge.i22.i, !llvm.loop !68

._crit_edge.i22.i:                                ; preds = %.loopexit.i.i, %279
  %.0.lcssa.i.i = phi i16 [ 16, %279 ], [ %.2.i.i, %.loopexit.i.i ]
  %332 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i23.i = icmp ne i8 %332, 0
  %.pre.i.i = zext i16 %.0.lcssa.i.i to i32
  %333 = icmp samesign ugt i32 %281, %.pre.i.i
  %or.cond.i.i = select i1 %.not.i23.i, i1 %333, i1 false
  br i1 %or.cond.i.i, label %334, label %._crit_edge._crit_edge.i.i

334:                                              ; preds = %._crit_edge.i22.i
  %335 = zext nneg i32 %281 to i64
  %336 = zext i16 %.0.lcssa.i.i to i64
  %337 = sub nuw nsw i32 %281, %.pre.i.i
  %338 = shl nuw nsw i32 %337, 1
  %339 = zext nneg i32 %338 to i64
  %340 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %335, i64 noundef %336, i64 noundef %339)
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %334, %._crit_edge.i22.i
  store i32 %.pre.i.i, ptr %87, align 4, !tbaa !48
  %341 = load i32, ptr %69, align 8, !tbaa !43
  %.not92.i.i = icmp eq i32 %341, 0
  br i1 %.not92.i.i, label %_ZL19singleCompactStage3P8MBCSData.exit.thread.i, label %.lr.ph90.i.i

_ZL19singleCompactStage3P8MBCSData.exit.thread.i: ; preds = %._crit_edge._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 16, !tbaa !40
  br label %._crit_edge.i25.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge._crit_edge.i.i
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  br label %343

343:                                              ; preds = %343, %.lr.ph90.i.i
  %.35588.i.i = phi i16 [ 0, %.lr.ph90.i.i ], [ %351, %343 ]
  %344 = zext i16 %.35588.i.i to i64
  %345 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !40
  %347 = lshr i16 %346, 4
  %348 = zext nneg i16 %347 to i64
  %349 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !40
  store i16 %350, ptr %345, align 2, !tbaa !40
  %351 = add i16 %.35588.i.i, 1
  %352 = zext i16 %351 to i32
  %353 = icmp ugt i32 %341, %352
  br i1 %353, label %343, label %_ZL19singleCompactStage3P8MBCSData.exit.i, !llvm.loop !69

_ZL19singleCompactStage3P8MBCSData.exit.i:        ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 16, !tbaa !40
  %354 = icmp samesign ugt i32 %341, 64
  br i1 %354, label %.lr.ph83.i.i, label %._crit_edge.i25.i

.lr.ph83.i.i:                                     ; preds = %_ZL19singleCompactStage3P8MBCSData.exit.i, %.loopexit.i37.i
  %355 = phi i32 [ %404, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.082.i.i = phi i16 [ %.2.i38.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.05481.i.i = phi i16 [ %.256.i.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %356 = add i16 %.082.i.i, -1
  %357 = zext nneg i32 %355 to i64
  %358 = zext i16 %356 to i64
  br label %359

359:                                              ; preds = %369, %.lr.ph83.i.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %369 ], [ 0, %.lr.ph83.i.i ]
  %360 = add nuw nsw i64 %indvars.iv45.i, %357
  %361 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !40
  %363 = icmp eq i16 %362, 0
  br i1 %363, label %364, label %.critedge.i32.i

364:                                              ; preds = %359
  %365 = sub nsw i64 %358, %indvars.iv45.i
  %366 = getelementptr inbounds [64448 x i16], ptr %342, i64 0, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !40
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %369, label %.critedge.i32.i

369:                                              ; preds = %364
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond.not.i40.i, label %.critedge.thread.thread.i41.i, label %359, !llvm.loop !70

.critedge.thread.thread.i41.i:                    ; preds = %369
  %370 = add i16 %.082.i.i, -64
  %371 = lshr i32 %355, 6
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %372
  store i16 %370, ptr %373, align 2, !tbaa !40
  %374 = add i16 %.05481.i.i, 64
  br label %.loopexit.i37.i

.critedge.i32.i:                                  ; preds = %364, %359
  %375 = trunc i64 %indvars.iv45.i to i16
  %.not64.i.i = icmp eq i64 %indvars.iv45.i, 0
  %376 = lshr i32 %355, 6
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %377
  br i1 %.not64.i.i, label %390, label %.critedge.thread.i33.i

.critedge.thread.i33.i:                           ; preds = %.critedge.i32.i
  %379 = sub i16 %.082.i.i, %375
  store i16 %379, ptr %378, align 2, !tbaa !40
  %380 = add i16 %.05481.i.i, %375
  %.not6673.i.i = icmp eq i64 %indvars.iv45.i, 64
  br i1 %.not6673.i.i, label %.loopexit.i37.i, label %.lr.ph.preheader.i34.i

.lr.ph.preheader.i34.i:                           ; preds = %.critedge.thread.i33.i
  %381 = sub nsw i16 64, %375
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %.176.i.i = phi i16 [ %386, %.lr.ph.i35.i ], [ %.082.i.i, %.lr.ph.preheader.i34.i ]
  %.15175.i.i = phi i16 [ %389, %.lr.ph.i35.i ], [ %381, %.lr.ph.preheader.i34.i ]
  %.15574.i.i = phi i16 [ %382, %.lr.ph.i35.i ], [ %380, %.lr.ph.preheader.i34.i ]
  %382 = add i16 %.15574.i.i, 1
  %383 = zext i16 %.15574.i.i to i64
  %384 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !40
  %386 = add i16 %.176.i.i, 1
  %387 = zext i16 %.176.i.i to i64
  %388 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %387
  store i16 %385, ptr %388, align 2, !tbaa !40
  %389 = add nsw i16 %.15175.i.i, -1
  %.not66.i36.i = icmp eq i16 %389, 0
  br i1 %.not66.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !71

390:                                              ; preds = %.critedge.i32.i
  %391 = icmp ult i16 %.082.i.i, %.05481.i.i
  br i1 %391, label %392, label %402

392:                                              ; preds = %390
  store i16 %.082.i.i, ptr %378, align 2, !tbaa !40
  br label %393

393:                                              ; preds = %393, %392
  %.380.i.i = phi i16 [ %.082.i.i, %392 ], [ %398, %393 ]
  %.25279.i.i = phi i16 [ 64, %392 ], [ %401, %393 ]
  %.35778.i.i = phi i16 [ %.05481.i.i, %392 ], [ %394, %393 ]
  %394 = add i16 %.35778.i.i, 1
  %395 = zext i16 %.35778.i.i to i64
  %396 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !40
  %398 = add i16 %.380.i.i, 1
  %399 = zext i16 %.380.i.i to i64
  %400 = getelementptr inbounds nuw [64448 x i16], ptr %342, i64 0, i64 %399
  store i16 %397, ptr %400, align 2, !tbaa !40
  %401 = add nsw i16 %.25279.i.i, -1
  %.not65.i.i = icmp eq i16 %401, 0
  br i1 %.not65.i.i, label %.loopexit.i37.i, label %393, !llvm.loop !72

402:                                              ; preds = %390
  store i16 %.05481.i.i, ptr %378, align 2, !tbaa !40
  %403 = add i16 %.082.i.i, 64
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %393, %402, %.critedge.thread.i33.i, %.critedge.thread.thread.i41.i
  %.256.i.i = phi i16 [ %403, %402 ], [ %380, %.critedge.thread.i33.i ], [ %374, %.critedge.thread.thread.i41.i ], [ %394, %393 ], [ %382, %.lr.ph.i35.i ]
  %.2.i38.i = phi i16 [ %403, %402 ], [ %.082.i.i, %.critedge.thread.i33.i ], [ %.082.i.i, %.critedge.thread.thread.i41.i ], [ %398, %393 ], [ %386, %.lr.ph.i35.i ]
  %404 = zext i16 %.256.i.i to i32
  %405 = icmp ugt i32 %341, %404
  br i1 %405, label %.lr.ph83.i.i, label %._crit_edge.i25.i, !llvm.loop !73

._crit_edge.i25.i:                                ; preds = %.loopexit.i37.i, %_ZL19singleCompactStage3P8MBCSData.exit.i, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i
  %.0.lcssa.i26.i = phi i16 [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i ], [ %.2.i38.i, %.loopexit.i37.i ]
  %406 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i27.i = icmp ne i8 %406, 0
  %.pre.i28.i = zext i16 %.0.lcssa.i26.i to i32
  %407 = icmp samesign ugt i32 %341, %.pre.i28.i
  %or.cond.i29.i = select i1 %.not.i27.i, i1 %407, i1 false
  br i1 %or.cond.i29.i, label %408, label %._crit_edge._crit_edge.i30.i

408:                                              ; preds = %._crit_edge.i25.i
  %409 = zext nneg i32 %341 to i64
  %410 = zext i16 %.0.lcssa.i26.i to i64
  %411 = sub nuw nsw i32 %341, %.pre.i28.i
  %412 = shl nuw nsw i32 %411, 1
  %413 = zext nneg i32 %412 to i64
  %414 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %409, i64 noundef %410, i64 noundef %413)
  br label %._crit_edge._crit_edge.i30.i

._crit_edge._crit_edge.i30.i:                     ; preds = %408, %._crit_edge.i25.i
  store i32 %.pre.i28.i, ptr %69, align 8, !tbaa !43
  br label %415

415:                                              ; preds = %415, %._crit_edge._crit_edge.i30.i
  %indvars.iv94.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i30.i ], [ %indvars.iv.next95.i.i, %415 ]
  %416 = getelementptr inbounds nuw [1088 x i16], ptr %68, i64 0, i64 %indvars.iv94.i.i
  %417 = load i16, ptr %416, align 2, !tbaa !40
  %418 = lshr i16 %417, 6
  %419 = zext nneg i16 %418 to i64
  %420 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !40
  store i16 %421, ptr %416, align 2, !tbaa !40
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 1088
  br i1 %exitcond97.not.i.i, label %_ZL19singleCompactStage2P8MBCSData.exit.i, label %415, !llvm.loop !74

_ZL19singleCompactStage2P8MBCSData.exit.i:        ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %495

422:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 16, !tbaa !40
  %423 = load i32, ptr %69, align 8, !tbaa !43
  %424 = icmp ugt i32 %423, 64
  br i1 %424, label %.lr.ph83.i48.i, label %._crit_edge.i42.i

.lr.ph83.i48.i:                                   ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  br label %426

426:                                              ; preds = %.loopexit.i62.i, %.lr.ph83.i48.i
  %427 = phi i32 [ 64, %.lr.ph83.i48.i ], [ %476, %.loopexit.i62.i ]
  %.082.i49.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.05481.i50.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.256.i63.i, %.loopexit.i62.i ]
  %428 = add i16 %.082.i49.i, -1
  %429 = zext nneg i32 %427 to i64
  %430 = zext i16 %428 to i64
  br label %431

431:                                              ; preds = %441, %426
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %441 ], [ 0, %426 ]
  %432 = add nuw nsw i64 %indvars.iv.i125, %429
  %433 = getelementptr inbounds nuw [64448 x i32], ptr %425, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !45
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.critedge.i52.i

436:                                              ; preds = %431
  %437 = sub nsw i64 %430, %indvars.iv.i125
  %438 = getelementptr inbounds [64448 x i32], ptr %425, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !45
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %.critedge.i52.i

441:                                              ; preds = %436
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i126, 64
  br i1 %exitcond.not.i70.i, label %.critedge.thread.thread.i71.i, label %431, !llvm.loop !75

.critedge.thread.thread.i71.i:                    ; preds = %441
  %442 = add i16 %.082.i49.i, -64
  %443 = lshr i32 %427, 6
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %444
  store i16 %442, ptr %445, align 2, !tbaa !40
  %446 = add i16 %.05481.i50.i, 64
  br label %.loopexit.i62.i

.critedge.i52.i:                                  ; preds = %436, %431
  %447 = trunc i64 %indvars.iv.i125 to i16
  %.not64.i53.i = icmp eq i64 %indvars.iv.i125, 0
  %448 = lshr i32 %427, 6
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %449
  br i1 %.not64.i53.i, label %462, label %.critedge.thread.i54.i

.critedge.thread.i54.i:                           ; preds = %.critedge.i52.i
  %451 = sub i16 %.082.i49.i, %447
  store i16 %451, ptr %450, align 2, !tbaa !40
  %452 = add i16 %.05481.i50.i, %447
  %.not6673.i55.i = icmp eq i64 %indvars.iv.i125, 64
  br i1 %.not6673.i55.i, label %.loopexit.i62.i, label %.lr.ph.preheader.i56.i

.lr.ph.preheader.i56.i:                           ; preds = %.critedge.thread.i54.i
  %453 = sub nsw i16 64, %447
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i56.i
  %.176.i58.i = phi i16 [ %458, %.lr.ph.i57.i ], [ %.082.i49.i, %.lr.ph.preheader.i56.i ]
  %.15175.i59.i = phi i16 [ %461, %.lr.ph.i57.i ], [ %453, %.lr.ph.preheader.i56.i ]
  %.15574.i60.i = phi i16 [ %454, %.lr.ph.i57.i ], [ %452, %.lr.ph.preheader.i56.i ]
  %454 = add i16 %.15574.i60.i, 1
  %455 = zext i16 %.15574.i60.i to i64
  %456 = getelementptr inbounds nuw [64448 x i32], ptr %425, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !45
  %458 = add i16 %.176.i58.i, 1
  %459 = zext i16 %.176.i58.i to i64
  %460 = getelementptr inbounds nuw [64448 x i32], ptr %425, i64 0, i64 %459
  store i32 %457, ptr %460, align 4, !tbaa !45
  %461 = add nsw i16 %.15175.i59.i, -1
  %.not66.i61.i = icmp eq i16 %461, 0
  br i1 %.not66.i61.i, label %.loopexit.i62.i, label %.lr.ph.i57.i, !llvm.loop !76

462:                                              ; preds = %.critedge.i52.i
  %463 = icmp ult i16 %.082.i49.i, %.05481.i50.i
  br i1 %463, label %464, label %474

464:                                              ; preds = %462
  store i16 %.082.i49.i, ptr %450, align 2, !tbaa !40
  br label %465

465:                                              ; preds = %465, %464
  %.380.i65.i = phi i16 [ %.082.i49.i, %464 ], [ %470, %465 ]
  %.25279.i66.i = phi i16 [ 64, %464 ], [ %473, %465 ]
  %.35778.i67.i = phi i16 [ %.05481.i50.i, %464 ], [ %466, %465 ]
  %466 = add i16 %.35778.i67.i, 1
  %467 = zext i16 %.35778.i67.i to i64
  %468 = getelementptr inbounds nuw [64448 x i32], ptr %425, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !45
  %470 = add i16 %.380.i65.i, 1
  %471 = zext i16 %.380.i65.i to i64
  %472 = getelementptr inbounds nuw [64448 x i32], ptr %425, i64 0, i64 %471
  store i32 %469, ptr %472, align 4, !tbaa !45
  %473 = add nsw i16 %.25279.i66.i, -1
  %.not65.i68.i = icmp eq i16 %473, 0
  br i1 %.not65.i68.i, label %.loopexit.i62.i, label %465, !llvm.loop !77

474:                                              ; preds = %462
  store i16 %.05481.i50.i, ptr %450, align 2, !tbaa !40
  %475 = add i16 %.082.i49.i, 64
  br label %.loopexit.i62.i

.loopexit.i62.i:                                  ; preds = %.lr.ph.i57.i, %465, %474, %.critedge.thread.i54.i, %.critedge.thread.thread.i71.i
  %.256.i63.i = phi i16 [ %475, %474 ], [ %452, %.critedge.thread.i54.i ], [ %446, %.critedge.thread.thread.i71.i ], [ %466, %465 ], [ %454, %.lr.ph.i57.i ]
  %.2.i64.i = phi i16 [ %475, %474 ], [ %.082.i49.i, %.critedge.thread.i54.i ], [ %.082.i49.i, %.critedge.thread.thread.i71.i ], [ %470, %465 ], [ %458, %.lr.ph.i57.i ]
  %476 = zext i16 %.256.i63.i to i32
  %477 = load i32, ptr %69, align 8, !tbaa !43
  %478 = icmp ugt i32 %477, %476
  br i1 %478, label %426, label %._crit_edge.i42.i, !llvm.loop !78

._crit_edge.i42.i:                                ; preds = %.loopexit.i62.i, %422
  %.0.lcssa.i43.i = phi i16 [ 64, %422 ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.lcssa.i.i = phi i32 [ %423, %422 ], [ %477, %.loopexit.i62.i ]
  %479 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i44.i = icmp ne i8 %479, 0
  %.pre.i45.i = zext i16 %.0.lcssa.i43.i to i32
  %480 = icmp samesign ugt i32 %.lcssa.i.i, %.pre.i45.i
  %or.cond.i46.i = select i1 %.not.i44.i, i1 %480, i1 false
  br i1 %or.cond.i46.i, label %481, label %._crit_edge._crit_edge.i47.i

481:                                              ; preds = %._crit_edge.i42.i
  %482 = zext nneg i32 %.lcssa.i.i to i64
  %483 = zext i16 %.0.lcssa.i43.i to i64
  %484 = sub nuw nsw i32 %.lcssa.i.i, %.pre.i45.i
  %485 = zext nneg i32 %484 to i64
  %486 = shl nuw nsw i64 %485, 2
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %482, i64 noundef %483, i64 noundef %486)
  br label %._crit_edge._crit_edge.i47.i

._crit_edge._crit_edge.i47.i:                     ; preds = %481, %._crit_edge.i42.i
  store i32 %.pre.i45.i, ptr %69, align 8, !tbaa !43
  br label %488

488:                                              ; preds = %488, %._crit_edge._crit_edge.i47.i
  %indvars.iv96.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i47.i ], [ %indvars.iv.next97.i.i, %488 ]
  %489 = getelementptr inbounds nuw [1088 x i16], ptr %68, i64 0, i64 %indvars.iv96.i.i
  %490 = load i16, ptr %489, align 2, !tbaa !40
  %491 = lshr i16 %490, 6
  %492 = zext nneg i16 %491 to i64
  %493 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !40
  store i16 %494, ptr %489, align 2, !tbaa !40
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 1088
  br i1 %exitcond99.not.i.i, label %_ZL13compactStage2P8MBCSData.exit.i, label %488, !llvm.loop !79

_ZL13compactStage2P8MBCSData.exit.i:              ; preds = %488
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %495

495:                                              ; preds = %_ZL13compactStage2P8MBCSData.exit.i, %_ZL19singleCompactStage2P8MBCSData.exit.i, %.loopexit.i124
  %496 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not21.i = icmp eq i8 %496, 0
  br i1 %.not21.i, label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit, label %497

497:                                              ; preds = %495
  %498 = icmp eq i32 %197, 1
  %.str.29..str.30.i = select i1 %498, ptr @.str.29, ptr @.str.30
  %499 = load i32, ptr %69, align 8, !tbaa !43
  %500 = zext i32 %499 to i64
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %.str.29..str.30.i, i64 noundef %500, i64 noundef %500)
  %502 = load i32, ptr %87, align 4, !tbaa !48
  %503 = zext i32 %502 to i64
  %504 = sext i32 %275 to i64
  %505 = udiv i64 %503, %504
  %506 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %275, i64 noundef %505, i64 noundef %505)
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit: ; preds = %65, %53, %497, %495, %185, %11
  %.0 = phi i8 [ 0, %11 ], [ 0, %185 ], [ %.0105.lcssa, %495 ], [ %.0105.lcssa, %497 ], [ 0, %53 ], [ 0, %65 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct._MBCSHeader, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = and i32 %14, 1023
  %.not108 = icmp eq i32 %15, 0
  br i1 %.not108, label %27, label %16

16:                                               ; preds = %10
  %17 = lshr i32 %14, 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [1088 x i16], ptr %18, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !40
  %.not109 = icmp eq i16 %21, 0
  br i1 %.not109, label %27, label %22

22:                                               ; preds = %16
  %23 = zext i16 %21 to i32
  %24 = lshr i32 %14, 4
  %25 = and i32 %24, 63
  %26 = add nuw nsw i32 %25, %23
  br label %.critedge

27:                                               ; preds = %16, %10
  %.old1.not = icmp ult i16 %12, 1023
  br i1 %.old1.not, label %.critedge, label %.preheader122

.preheader122:                                    ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %29 = zext i16 %12 to i64
  %30 = add nuw nsw i64 %29, 1
  %31 = lshr i64 %30, 10
  br label %32

32:                                               ; preds = %.preheader122, %32
  %indvars.iv = phi i64 [ %31, %.preheader122 ], [ %indvars.iv.next, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds [1088 x i16], ptr %28, i64 0, i64 %indvars.iv.next
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = icmp eq i16 %34, 0
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %32, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %32
  %37 = zext i16 %34 to i32
  %38 = add nuw nsw i32 %37, 64
  br label %.critedge

.critedge:                                        ; preds = %27, %.critedge.loopexit, %22
  %.0103 = phi i32 [ %26, %22 ], [ 64, %27 ], [ %38, %.critedge.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 64, ptr %39, align 4, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %7, ptr %40, align 4, !tbaa !83
  %41 = sub i32 %7, %.0103
  %42 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not110 = icmp eq i8 %42, 0
  %.pre134 = zext nneg i32 %.0103 to i64
  br i1 %.not110, label %._crit_edge, label %43

43:                                               ; preds = %.critedge
  %44 = zext i32 %7 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = zext i32 %46 to i64
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %.pre134, i64 noundef %44, i64 noundef %47)
  %49 = shl nuw nsw i64 %.pre134, 2
  %50 = load i32, ptr %45, align 4, !tbaa !48
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %49, %51
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %52)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %43, %4
  %54 = phi i32 [ 0, %4 ], [ 64, %43 ], [ 64, %.critedge ]
  %.1104 = phi i64 [ 0, %4 ], [ %.pre134, %43 ], [ %.pre134, %.critedge ]
  %.0101 = phi i32 [ %7, %4 ], [ %41, %43 ], [ %41, %.critedge ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = and i8 %56, 1
  %.not111 = icmp eq i8 %57, 0
  %. = select i1 %.not111, i32 64, i32 1088
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 132120
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %.preheader, label %.preheader121

.preheader121:                                    ; preds = %._crit_edge
  %63 = lshr exact i32 %., 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %65 = trunc nuw nsw i32 %63 to i16
  %wide.trip.count = zext nneg i32 %. to i64
  br label %79

.preheader:                                       ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %67 = trunc nuw nsw i32 %. to i16
  %wide.trip.count132 = zext nneg i32 %. to i64
  br label %68

68:                                               ; preds = %.preheader, %68
  %indvars.iv129 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next130, %68 ]
  %69 = getelementptr inbounds nuw [1088 x i16], ptr %66, i64 0, i64 %indvars.iv129
  %70 = load i16, ptr %69, align 2, !tbaa !40
  %71 = add i16 %70, %67
  store i16 %71, ptr %69, align 2, !tbaa !40
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %72, label %68, !llvm.loop !84

72:                                               ; preds = %68
  %73 = shl i32 %.0101, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = shl i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  %78 = load i8, ptr %77, align 2, !tbaa !4
  %.not113 = icmp eq i8 %78, 0
  br i1 %.not113, label %96, label %.sink.split

79:                                               ; preds = %.preheader121, %79
  %indvars.iv126 = phi i64 [ 0, %.preheader121 ], [ %indvars.iv.next127, %79 ]
  %80 = getelementptr inbounds nuw [1088 x i16], ptr %64, i64 0, i64 %indvars.iv126
  %81 = load i16, ptr %80, align 2, !tbaa !40
  %82 = add i16 %81, %65
  store i16 %82, ptr %80, align 2, !tbaa !40
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %83, label %79, !llvm.loop !85

83:                                               ; preds = %79
  %84 = shl i32 %.0101, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  %86 = load i8, ptr %85, align 2, !tbaa !4
  %.not112 = icmp eq i8 %86, 0
  br i1 %.not112, label %96, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %89 = load i16, ptr %88, align 8, !tbaa !17
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %90, 1
  %92 = lshr i32 %91, 6
  %93 = lshr i16 %89, 8
  %94 = trunc nuw i16 %93 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %72, %87
  %.sink136 = phi i8 [ %94, %87 ], [ 31, %72 ]
  %.1102.ph = phi i32 [ %84, %87 ], [ %73, %72 ]
  %.099.ph = phi i32 [ %92, %87 ], [ 0, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink136, ptr %95, align 2, !tbaa !15
  br label %96

96:                                               ; preds = %.sink.split, %83, %72
  %.1102 = phi i32 [ %73, %72 ], [ %84, %83 ], [ %.1102.ph, %.sink.split ]
  %.099 = phi i32 [ 0, %72 ], [ 0, %83 ], [ %.099.ph, %.sink.split ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = add i32 %98, 3
  %100 = and i32 %99, -4
  store i32 %100, ptr %97, align 4, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = select i1 %.not, i32 %100, i32 0
  %.sink = select i1 %.not, i8 4, i8 5
  %.095 = select i1 %.not, i32 8, i32 10
  store i8 %.sink, ptr %5, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 4, ptr %103, align 1, !tbaa !15
  %104 = or disjoint i32 %.095, %54
  store i32 %104, ptr %101, align 4, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 132112
  %106 = load i32, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %109 = load i32, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %109, ptr %110, align 4, !tbaa !88
  %111 = shl nuw nsw i32 %.095, 2
  %112 = shl nsw i32 %106, 10
  %113 = or disjoint i32 %112, %111
  %114 = shl i32 %109, 3
  %115 = add i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !89
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 132124
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = shl nsw i32 %118, 1
  %120 = add i32 %119, %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %120, ptr %121, align 4, !tbaa !90
  %122 = shl nuw nsw i32 %., 1
  %123 = add i32 %.1102, %122
  %124 = add i32 %123, %120
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %100, ptr %126, align 4, !tbaa !92
  %127 = shl nuw nsw i32 %.099, 1
  %128 = add i32 %102, %127
  %spec.select = add i32 %128, %124
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 132129
  %130 = load i8, ptr %129, align 1, !tbaa !62
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %131, ptr %132, align 4, !tbaa !93
  %133 = and i32 %3, 2
  %.not117 = icmp eq i32 %133, 0
  br i1 %.not117, label %143, label %134

134:                                              ; preds = %96
  %135 = icmp ugt i32 %spec.select, 16777215
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !31
  %138 = zext i32 %spec.select to i64
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.36, i64 noundef %138) #16
  br label %175

140:                                              ; preds = %134
  %141 = shl nuw i32 %spec.select, 8
  %142 = or disjoint i32 %141, %131
  store i32 %142, ptr %132, align 4, !tbaa !93
  br label %143

143:                                              ; preds = %140, %96
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %111)
  %144 = load ptr, ptr %58, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %107, align 4, !tbaa !87
  %147 = shl i32 %146, 10
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %145, i32 noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %149 = load i32, ptr %108, align 8, !tbaa !60
  %150 = shl i32 %149, 3
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %148, i32 noundef %150)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %58, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 132124
  %155 = load i32, ptr %154, align 4, !tbaa !39
  %156 = shl nsw i32 %155, 1
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %152, i32 noundef %156)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %157, i32 noundef %122)
  %158 = load ptr, ptr %58, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 132120
  %160 = load i32, ptr %159, align 8, !tbaa !34
  %161 = icmp eq i32 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  %163 = getelementptr inbounds nuw i32, ptr %162, i64 %.1104
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  %165 = getelementptr inbounds nuw i16, ptr %164, i64 %.1104
  %.sink138 = select i1 %161, ptr %165, ptr %163
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %.sink138, i32 noundef %.1102)
  %166 = load i32, ptr %101, align 4, !tbaa !81
  %167 = and i32 %166, 64
  %.not118 = icmp eq i32 %167, 0
  br i1 %.not118, label %168, label %172

168:                                              ; preds = %143
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 454456
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = load i32, ptr %97, align 4, !tbaa !48
  call void @udata_writeBlock(ptr noundef %2, ptr noundef %170, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %143
  %.not119 = icmp eq i32 %.099, 0
  br i1 %.not119, label %175, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 454472
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %174, i32 noundef %127)
  br label %175

175:                                              ; preds = %172, %173, %136
  %.094 = phi i32 [ 0, %136 ], [ %spec.select, %173 ], [ %spec.select, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.094
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #7

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #2 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132112
  %10 = load i32, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr @stderr, align 8, !tbaa !31
  %14 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 38, i64 1, ptr %13) #15
  br label %_ZL11setFallbackP8MBCSDataji.exit

15:                                               ; preds = %5
  %16 = icmp eq i32 %2, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 132129
  %19 = load i8, ptr %18, align 1, !tbaa !62
  %20 = icmp eq i8 %19, 12
  %spec.select = zext i1 %20 to i8
  br label %21

21:                                               ; preds = %17, %15
  %.0150 = phi i8 [ 0, %15 ], [ %spec.select, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = zext nneg i8 %.0150 to i64
  %24 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %22, i64 0, i64 %23
  %25 = load i8, ptr %1, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %30 = zext i32 %2 to i64
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %.lr.ph._crit_edge, label %.lr.ph232

.lr.ph:                                           ; preds = %.lr.ph232
  %32 = icmp eq i64 %indvars.iv.next, %30
  br i1 %32, label %.lr.ph._crit_edge.loopexit, label %.lr.ph232, !llvm.loop !94

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %33 = trunc nuw nsw i32 %57 to i8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.1202.lcssa = phi i8 [ %.0150, %.lr.ph.preheader ], [ %33, %.lr.ph._crit_edge.loopexit ]
  %34 = load ptr, ptr @stderr, align 8, !tbaa !31
  %35 = zext nneg i8 %.1202.lcssa to i32
  %36 = ptrtoint ptr %6 to i64
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph._crit_edge, %.lr.ph.i
  %.020.i = phi ptr [ %48, %.lr.ph.i ], [ %6, %.lr.ph._crit_edge ]
  %.01219.i = phi i32 [ %50, %.lr.ph.i ], [ %2, %.lr.ph._crit_edge ]
  %.01318.i = phi ptr [ %49, %.lr.ph.i ], [ %1, %.lr.ph._crit_edge ]
  %38 = load i8, ptr %.01318.i, align 1, !tbaa !15
  %39 = lshr i8 %38, 4
  %40 = icmp ult i8 %38, -96
  %41 = or disjoint i8 %39, 48
  %narrow.i.i = add nuw nsw i8 %39, 87
  %42 = select i1 %40, i8 %41, i8 %narrow.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  store i8 %42, ptr %.020.i, align 1, !tbaa !15
  %44 = and i8 %38, 15
  %45 = icmp samesign ult i8 %44, 10
  %46 = or disjoint i8 %44, 48
  %narrow.i17.i = add nuw nsw i8 %44, 87
  %47 = select i1 %45, i8 %46, i8 %narrow.i17.i
  %48 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  store i8 %47, ptr %43, align 1, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %50 = add nsw i32 %.01219.i, -1
  %51 = icmp samesign ugt i32 %.01219.i, 1
  %52 = ptrtoint ptr %48 to i64
  %53 = sub i64 %52, %36
  %54 = icmp ult i64 %53, 7
  %or.cond.i = select i1 %51, i1 %54, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit:                      ; preds = %.lr.ph.i, %.lr.ph._crit_edge
  %.0.lcssa.i = phi ptr [ %6, %.lr.ph._crit_edge ], [ %48, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !15
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.8, i32 noundef %35, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

.lr.ph232:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0155201231 = phi i32 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %56 = phi i32 [ %66, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %57 = lshr i32 %56, 24
  %58 = and i32 %56, 16777215
  %59 = add i32 %58, %.0155201231
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %22, i64 0, i64 %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv230, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv230
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i32], ptr %61, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph232
  %68 = trunc nuw nsw i32 %57 to i8
  %69 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.lcssa200 = phi i64 [ 0, %21 ], [ %indvars.iv230, %._crit_edge.loopexit ]
  %.0155.lcssa = phi i32 [ 0, %21 ], [ %59, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0150, %21 ], [ %68, %._crit_edge.loopexit ]
  %.lcssa196 = phi i64 [ %23, %21 ], [ %60, %._crit_edge.loopexit ]
  %.lcssa194 = phi i32 [ 1, %21 ], [ %69, %._crit_edge.loopexit ]
  %.lcssa190 = phi i32 [ %28, %21 ], [ %66, %._crit_edge.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa200
  %71 = icmp slt i32 %.lcssa194, %2
  br i1 %71, label %72, label %96

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr @stderr, align 8, !tbaa !31
  %74 = sub nsw i32 %2, %.lcssa194
  %75 = zext nneg i8 %.1.lcssa to i32
  %76 = ptrtoint ptr %6 to i64
  %77 = icmp sgt i32 %2, 0
  br i1 %77, label %.lr.ph.i177, label %_ZL10printBytesPcmPKhi.exit184

.lr.ph.i177:                                      ; preds = %72, %.lr.ph.i177
  %.020.i178 = phi ptr [ %88, %.lr.ph.i177 ], [ %6, %72 ]
  %.01219.i179 = phi i32 [ %90, %.lr.ph.i177 ], [ %2, %72 ]
  %.01318.i180 = phi ptr [ %89, %.lr.ph.i177 ], [ %1, %72 ]
  %78 = load i8, ptr %.01318.i180, align 1, !tbaa !15
  %79 = lshr i8 %78, 4
  %80 = icmp ult i8 %78, -96
  %81 = or disjoint i8 %79, 48
  %narrow.i.i181 = add nuw nsw i8 %79, 87
  %82 = select i1 %80, i8 %81, i8 %narrow.i.i181
  %83 = getelementptr inbounds nuw i8, ptr %.020.i178, i64 1
  store i8 %82, ptr %.020.i178, align 1, !tbaa !15
  %84 = and i8 %78, 15
  %85 = icmp samesign ult i8 %84, 10
  %86 = or disjoint i8 %84, 48
  %narrow.i17.i182 = add nuw nsw i8 %84, 87
  %87 = select i1 %85, i8 %86, i8 %narrow.i17.i182
  %88 = getelementptr inbounds nuw i8, ptr %.020.i178, i64 2
  store i8 %87, ptr %83, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %.01318.i180, i64 1
  %90 = add nsw i32 %.01219.i179, -1
  %91 = icmp samesign ugt i32 %.01219.i179, 1
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %92, %76
  %94 = icmp ult i64 %93, 7
  %or.cond.i183 = select i1 %91, i1 %94, i1 false
  br i1 %or.cond.i183, label %.lr.ph.i177, label %_ZL10printBytesPcmPKhi.exit184, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit184:                   ; preds = %.lr.ph.i177, %72
  %.0.lcssa.i176 = phi ptr [ %6, %72 ], [ %88, %.lr.ph.i177 ]
  store i8 0, ptr %.0.lcssa.i176, align 1, !tbaa !15
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.9, i32 noundef %74, i32 noundef %75, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

96:                                               ; preds = %._crit_edge
  %97 = lshr i32 %.lcssa190, 20
  %98 = and i32 %97, 15
  switch i32 %98, label %312 [
    i32 7, label %99
    i32 8, label %103
    i32 6, label %107
    i32 2, label %111
    i32 0, label %111
    i32 3, label %111
    i32 1, label %111
    i32 4, label %149
    i32 5, label %224
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8, !tbaa !31
  %101 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

103:                                              ; preds = %96
  %104 = load ptr, ptr @stderr, align 8, !tbaa !31
  %105 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

107:                                              ; preds = %96
  %108 = load ptr, ptr @stderr, align 8, !tbaa !31
  %109 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

111:                                              ; preds = %96, %96, %96, %96
  %112 = and i32 %.lcssa190, -2130706433
  %.not174 = icmp eq i32 %112, -2147418114
  br i1 %.not174, label %131, label %113

113:                                              ; preds = %111
  switch i32 %98, label %116 [
    i32 0, label %114
    i32 2, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = and i32 %.lcssa190, 1048575
  br label %119

116:                                              ; preds = %113
  %117 = and i32 %.lcssa190, 1048575
  %118 = add nuw nsw i32 %117, 65536
  br label %119

119:                                              ; preds = %116, %114
  %.0151 = phi i32 [ %115, %114 ], [ %118, %116 ]
  %120 = icmp sgt i8 %4, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = load ptr, ptr @stderr, align 8, !tbaa !31
  %123 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0151) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

125:                                              ; preds = %119
  %126 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not175 = icmp eq i8 %126, 0
  br i1 %.not175, label %131, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @stderr, align 8, !tbaa !31
  %129 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0151) #16
  br label %131

131:                                              ; preds = %127, %125, %111
  %132 = and i32 %.lcssa190, -16777216
  %133 = icmp eq i8 %4, 3
  %134 = select i1 %133, i32 2, i32 0
  %135 = icmp sgt i32 %3, 65535
  %136 = zext i1 %135 to i32
  %137 = or disjoint i32 %134, %136
  %138 = shl nuw nsw i32 %137, 20
  %139 = or disjoint i32 %132, %138
  %140 = icmp slt i32 %3, 65536
  %141 = add nsw i32 %3, -65536
  %.sink = select i1 %140, i32 %3, i32 %141
  %142 = or i32 %139, %.sink
  %143 = load ptr, ptr %7, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %144, i64 0, i64 %.lcssa196
  %146 = load i8, ptr %70, align 1, !tbaa !15
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [256 x i32], ptr %145, i64 0, i64 %147
  store i32 %142, ptr %148, align 4, !tbaa !45
  br label %_ZL11setFallbackP8MBCSDataji.exit

149:                                              ; preds = %96
  %150 = and i32 %.lcssa190, 65535
  %151 = add i32 %150, %.0155.lcssa
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %153 = load ptr, ptr %152, align 8, !tbaa !23
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw i16, ptr %153, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !40
  %157 = zext i16 %156 to i32
  %.not171 = icmp eq i16 %156, -2
  br i1 %.not171, label %158, label %175

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %161 = load i32, ptr %160, align 8, !tbaa !60
  %162 = tail call i32 @ucm_findFallback(ptr noundef nonnull %159, i32 noundef %161, i32 noundef %151)
  %163 = icmp sgt i32 %162, -1
  br i1 %163, label %_ZL14removeFallbackP8MBCSDataj.exit, label %_ZL14removeFallbackP8MBCSDataj.exit.thread

_ZL14removeFallbackP8MBCSDataj.exit:              ; preds = %158
  %164 = load i32, ptr %160, align 8, !tbaa !60
  %165 = zext nneg i32 %162 to i64
  %166 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %159, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !96
  %169 = add nsw i32 %164, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct._MBCSToUFallback, ptr %159, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !98
  store i32 %172, ptr %166, align 4, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !96
  store i32 %174, ptr %167, align 4, !tbaa !96
  store i32 %169, ptr %160, align 8, !tbaa !60
  %.not172 = icmp eq i32 %168, -1
  br i1 %.not172, label %_ZL14removeFallbackP8MBCSDataj.exit.thread, label %175

175:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit, %149
  %.1152 = phi i32 [ %157, %149 ], [ %168, %_ZL14removeFallbackP8MBCSDataj.exit ]
  %176 = icmp sgt i8 %4, -1
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  %178 = load ptr, ptr @stderr, align 8, !tbaa !31
  %179 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.1152) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

181:                                              ; preds = %175
  %182 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not173 = icmp eq i8 %182, 0
  br i1 %.not173, label %_ZL14removeFallbackP8MBCSDataj.exit.thread, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !31
  %185 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.1152) #16
  br label %_ZL14removeFallbackP8MBCSDataj.exit.thread

_ZL14removeFallbackP8MBCSDataj.exit.thread:       ; preds = %158, %183, %181, %_ZL14removeFallbackP8MBCSDataj.exit
  %187 = icmp sgt i32 %3, 65535
  br i1 %187, label %188, label %192

188:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit.thread
  %189 = load ptr, ptr @stderr, align 8, !tbaa !31
  %190 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

192:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit.thread
  %193 = icmp sgt i8 %4, 0
  br i1 %193, label %194, label %220

194:                                              ; preds = %192
  %195 = load ptr, ptr %152, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %154
  %197 = load i16, ptr %196, align 2, !tbaa !40
  %198 = icmp eq i16 %197, -2
  br i1 %198, label %199, label %_ZL11setFallbackP8MBCSDataji.exit

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %202 = load i32, ptr %201, align 8, !tbaa !60
  %203 = call i32 @ucm_findFallback(ptr noundef nonnull %200, i32 noundef %202, i32 noundef %151)
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = zext nneg i32 %203 to i64
  %.idx.i = shl nuw nsw i64 %206, 3
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %3, ptr %208, align 4, !tbaa !96
  br label %_ZL11setFallbackP8MBCSDataji.exit

209:                                              ; preds = %199
  %210 = load i32, ptr %201, align 8, !tbaa !60
  %211 = icmp sgt i32 %210, 8191
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !31
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.17, i32 noundef range(i32 -2147483648, 65536) %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

215:                                              ; preds = %209
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %200, i64 0, i64 %216
  store i32 %151, ptr %217, align 8, !tbaa !98
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %3, ptr %218, align 4, !tbaa !96
  %219 = add nsw i32 %210, 1
  store i32 %219, ptr %201, align 8, !tbaa !60
  br label %_ZL11setFallbackP8MBCSDataji.exit

220:                                              ; preds = %192
  %221 = trunc i32 %3 to i16
  %222 = load ptr, ptr %152, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i16, ptr %222, i64 %154
  store i16 %221, ptr %223, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

224:                                              ; preds = %96
  %225 = and i32 %.lcssa190, 65535
  %226 = add i32 %225, %.0155.lcssa
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %228 = load ptr, ptr %227, align 8, !tbaa !23
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw i16, ptr %228, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !40
  %232 = zext i16 %231 to i32
  %233 = icmp ult i16 %231, -2
  br i1 %233, label %234, label %267

234:                                              ; preds = %224
  %235 = icmp ult i16 %231, -10240
  br i1 %235, label %255, label %236

236:                                              ; preds = %234
  %237 = icmp samesign ult i16 %231, -8192
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = shl nuw nsw i32 %232, 10
  %240 = and i32 %239, 1047552
  %241 = add nuw nsw i32 %240, 65536
  %242 = add i32 %226, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i16, ptr %228, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !40
  %246 = and i16 %245, 1023
  %247 = zext nneg i16 %246 to i32
  %248 = or disjoint i32 %241, %247
  br label %255

249:                                              ; preds = %236
  %250 = add i32 %226, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i16, ptr %228, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !40
  %254 = zext i16 %253 to i32
  br label %255

255:                                              ; preds = %234, %238, %249
  %.0 = phi i32 [ %248, %238 ], [ %254, %249 ], [ %232, %234 ]
  %256 = icmp slt i8 %4, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %255
  %258 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not = icmp eq i8 %258, 0
  br i1 %.not, label %.thread188, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr @stderr, align 8, !tbaa !31
  %261 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0) #16
  br label %.thread188

263:                                              ; preds = %255
  %264 = load ptr, ptr @stderr, align 8, !tbaa !31
  %265 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

267:                                              ; preds = %224
  %268 = icmp sgt i8 %4, 0
  br i1 %268, label %269, label %.thread188

269:                                              ; preds = %267
  %270 = icmp slt i32 %3, 65536
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = add i32 %226, 1
  store i16 -8191, ptr %230, align 2, !tbaa !40
  %273 = trunc i32 %3 to i16
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw i16, ptr %228, i64 %274
  store i16 %273, ptr %275, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

276:                                              ; preds = %269
  %277 = lshr i32 %3, 10
  %278 = trunc i32 %277 to i16
  %279 = add i16 %278, -9280
  %280 = add i32 %226, 1
  store i16 %279, ptr %230, align 2, !tbaa !40
  %281 = trunc i32 %3 to i16
  %282 = and i16 %281, 1023
  %283 = or disjoint i16 %282, -9216
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds nuw i16, ptr %228, i64 %284
  store i16 %283, ptr %285, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

.thread188:                                       ; preds = %259, %257, %267
  %286 = icmp slt i32 %3, 55296
  br i1 %286, label %287, label %291

287:                                              ; preds = %.thread188
  %288 = trunc i32 %3 to i16
  %289 = load ptr, ptr %227, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i16, ptr %289, i64 %229
  store i16 %288, ptr %290, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

291:                                              ; preds = %.thread188
  %292 = icmp samesign ult i32 %3, 65536
  br i1 %292, label %293, label %300

293:                                              ; preds = %291
  %294 = load ptr, ptr %227, align 8, !tbaa !23
  %295 = add i32 %226, 1
  %296 = getelementptr inbounds nuw i16, ptr %294, i64 %229
  store i16 -8192, ptr %296, align 2, !tbaa !40
  %297 = trunc nuw i32 %3 to i16
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw i16, ptr %294, i64 %298
  store i16 %297, ptr %299, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

300:                                              ; preds = %291
  %301 = lshr i32 %3, 10
  %302 = trunc i32 %301 to i16
  %303 = add i16 %302, -10304
  %304 = load ptr, ptr %227, align 8, !tbaa !23
  %305 = add i32 %226, 1
  %306 = getelementptr inbounds nuw i16, ptr %304, i64 %229
  store i16 %303, ptr %306, align 2, !tbaa !40
  %307 = trunc i32 %3 to i16
  %308 = and i16 %307, 1023
  %309 = or disjoint i16 %308, -9216
  %310 = zext i32 %305 to i64
  %311 = getelementptr inbounds nuw i16, ptr %304, i64 %310
  store i16 %309, ptr %311, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

312:                                              ; preds = %96
  %313 = load ptr, ptr @stderr, align 8, !tbaa !31
  %314 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.16, i32 noundef %.lcssa190, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

_ZL11setFallbackP8MBCSDataji.exit:                ; preds = %263, %215, %212, %205, %131, %194, %220, %287, %300, %293, %276, %271, %312, %188, %177, %121, %107, %103, %99, %_ZL10printBytesPcmPKhi.exit184, %_ZL10printBytesPcmPKhi.exit, %12
  %.0156 = phi i8 [ 0, %12 ], [ 0, %_ZL10printBytesPcmPKhi.exit ], [ 0, %_ZL10printBytesPcmPKhi.exit184 ], [ 0, %312 ], [ 0, %99 ], [ 0, %103 ], [ 0, %107 ], [ 0, %121 ], [ 0, %177 ], [ 0, %188 ], [ 0, %263 ], [ 1, %271 ], [ 1, %276 ], [ 1, %293 ], [ 1, %300 ], [ 1, %287 ], [ 1, %220 ], [ 1, %194 ], [ 1, %131 ], [ 1, %205 ], [ 0, %212 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0156
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #8 {
  %5 = icmp eq i8 %3, 2
  br i1 %5, label %121, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 454456
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load i8, ptr %1, align 1, !tbaa !15
  %10 = ashr i32 %2, 10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  %12 = load i8, ptr %11, align 2, !tbaa !4
  %13 = icmp ne i8 %12, 0
  %14 = icmp slt i32 %2, 8192
  %or.cond = and i1 %14, %13
  %15 = lshr i32 %2, 4
  %.087.v = select i1 %or.cond, i32 60, i32 63
  %.087 = and i32 %.087.v, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %17 = zext i32 %10 to i64
  %18 = getelementptr inbounds nuw [1088 x i16], ptr %16, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !40
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = sub i32 %23, %.087
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  %27 = zext i32 %23 to i64
  %28 = zext i32 %25 to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %23, i32 %25)
  br label %29

29:                                               ; preds = %31, %24
  %indvars.iv = phi i64 [ %32, %31 ], [ %27, %24 ]
  %30 = icmp ugt i64 %indvars.iv, %28
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = add nsw i64 %indvars.iv, -1
  %33 = getelementptr inbounds nuw [64448 x i16], ptr %26, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %29, label %.critedge.loopexit.split.loop.exit113, !llvm.loop !99

.critedge.loopexit.split.loop.exit113:            ; preds = %31
  %36 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.loopexit.split.loop.exit113, %21
  %.0 = phi i32 [ %23, %21 ], [ %36, %.critedge.loopexit.split.loop.exit113 ], [ %umin, %29 ]
  %37 = add i32 %.0, 64
  %38 = icmp ugt i32 %37, 64448
  br i1 %38, label %39, label %43

39:                                               ; preds = %.critedge
  %40 = load ptr, ptr @stderr, align 8, !tbaa !31
  %41 = zext i8 %9 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.18, i32 noundef %2, i32 noundef %41) #16
  br label %121

43:                                               ; preds = %.critedge
  %44 = trunc i32 %.0 to i16
  store i16 %44, ptr %18, align 2, !tbaa !40
  store i32 %37, ptr %22, align 8, !tbaa !43
  br label %45

45:                                               ; preds = %43, %6
  %46 = phi i16 [ %44, %43 ], [ %19, %6 ]
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %.087, %47
  %.090 = select i1 %or.cond, i32 64, i32 16
  %.188.v = select i1 %or.cond, i32 63, i32 15
  %.188 = and i32 %.188.v, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [64448 x i16], ptr %49, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !40
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %.not98 = icmp eq i8 %12, 0
  br i1 %.not98, label %.critedge5, label %57

57:                                               ; preds = %54
  %58 = sub i32 %56, %.188
  %59 = zext i32 %56 to i64
  %60 = zext i32 %58 to i64
  %umin107 = tail call i32 @llvm.umin.i32(i32 %56, i32 %58)
  br label %61

61:                                               ; preds = %63, %57
  %indvars.iv105 = phi i64 [ %64, %63 ], [ %59, %57 ]
  %62 = icmp ugt i64 %indvars.iv105, %60
  br i1 %62, label %63, label %.critedge5

63:                                               ; preds = %61
  %64 = add nsw i64 %indvars.iv105, -1
  %65 = getelementptr inbounds nuw i16, ptr %8, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !40
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %61, label %.critedge5.loopexit.split.loop.exit115, !llvm.loop !100

.critedge5.loopexit.split.loop.exit115:           ; preds = %63
  %68 = trunc nuw i64 %indvars.iv105 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %61, %.critedge5.loopexit.split.loop.exit115, %54
  %.2 = phi i32 [ %56, %54 ], [ %68, %.critedge5.loopexit.split.loop.exit115 ], [ %umin107, %61 ]
  %69 = add i32 %.2, %.090
  %70 = icmp ugt i32 %69, 65536
  br i1 %70, label %75, label %.preheader

.preheader:                                       ; preds = %.critedge5
  %71 = icmp ult i32 %.2, %69
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %72 = zext i16 %46 to i64
  %73 = zext nneg i32 %.087 to i64
  %74 = add nuw nsw i64 %72, %73
  br label %.lr.ph

75:                                               ; preds = %.critedge5
  %76 = load ptr, ptr @stderr, align 8, !tbaa !31
  %77 = zext i8 %9 to i32
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.19, i32 noundef %2, i32 noundef %77) #16
  br label %121

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv109 = phi i64 [ %74, %.lr.ph.preheader ], [ %indvars.iv.next110, %.lr.ph ]
  %.4103 = phi i32 [ %.2, %.lr.ph.preheader ], [ %81, %.lr.ph ]
  %79 = trunc nuw i32 %.4103 to i16
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %80 = getelementptr inbounds nuw [64448 x i16], ptr %49, i64 0, i64 %indvars.iv109
  store i16 %79, ptr %80, align 2, !tbaa !40
  %81 = add nuw nsw i32 %.4103, 16
  %82 = icmp samesign ult i32 %81, %69
  br i1 %82, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !101

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre.pre = load i16, ptr %51, align 2, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i16 [ %.pre.pre, %._crit_edge.loopexit ], [ 0, %.preheader ]
  store i32 %69, ptr %55, align 4, !tbaa !48
  br label %83

83:                                               ; preds = %._crit_edge, %45
  %84 = phi i16 [ %.pre, %._crit_edge ], [ %52, %45 ]
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %8, i64 %85
  %87 = zext nneg i32 %.188 to i64
  %88 = getelementptr inbounds nuw i16, ptr %86, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = icmp slt i8 %3, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = zext i8 %9 to i16
  %93 = or disjoint i16 %92, 3840
  br label %104

94:                                               ; preds = %83
  %95 = add nsw i32 %2, -57344
  %96 = icmp ult i32 %95, 6400
  %97 = add nsw i32 %2, -983040
  %98 = icmp ult i32 %97, 131072
  %or.cond101 = select i1 %96, i1 true, i1 %98
  %99 = zext i8 %9 to i16
  br i1 %or.cond101, label %100, label %102

100:                                              ; preds = %94
  %101 = or disjoint i16 %99, 3072
  br label %104

102:                                              ; preds = %94
  %103 = or disjoint i16 %99, 2048
  br label %104

104:                                              ; preds = %100, %102, %91
  %.sink = phi i16 [ %101, %100 ], [ %103, %102 ], [ %93, %91 ]
  store i16 %.sink, ptr %88, align 2, !tbaa !40
  %105 = zext i16 %89 to i32
  %106 = icmp ugt i16 %89, 255
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = icmp sgt i8 %3, -1
  br i1 %108, label %109, label %114

109:                                              ; preds = %107
  %110 = load ptr, ptr @stderr, align 8, !tbaa !31
  %111 = zext i8 %9 to i32
  %112 = and i32 %105, 255
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.20, i32 noundef %2, i32 noundef %111, i32 noundef %112) #16
  br label %121

114:                                              ; preds = %107
  %115 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not99 = icmp eq i8 %115, 0
  br i1 %.not99, label %121, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr @stderr, align 8, !tbaa !31
  %118 = zext i8 %9 to i32
  %119 = and i32 %105, 255
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.21, i32 noundef %2, i32 noundef %118, i32 noundef %119) #16
  br label %121

121:                                              ; preds = %104, %114, %116, %4, %109, %75, %39
  %.091 = phi i8 [ 0, %39 ], [ 0, %75 ], [ 0, %109 ], [ 1, %4 ], [ 1, %116 ], [ 1, %114 ], [ 1, %104 ]
  ret i8 %.091
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #8 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 132120
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 132129
  %12 = load i8, ptr %11, align 1, !tbaa !62
  %13 = icmp ne i8 %12, 12
  %14 = load i8, ptr @IGNORE_SISO_CHECK, align 1
  %15 = icmp ne i8 %14, 0
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %41, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr %1, align 1, !tbaa !15
  %18 = and i8 %17, -2
  %switch = icmp eq i8 %18, 14
  br i1 %switch, label %19, label %41

19:                                               ; preds = %16
  %20 = load ptr, ptr @stderr, align 8, !tbaa !31
  %21 = ptrtoint ptr %6 to i64
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.020.i = phi ptr [ %33, %.lr.ph.i ], [ %6, %19 ]
  %.01219.i = phi i32 [ %35, %.lr.ph.i ], [ %2, %19 ]
  %.01318.i = phi ptr [ %34, %.lr.ph.i ], [ %1, %19 ]
  %23 = load i8, ptr %.01318.i, align 1, !tbaa !15
  %24 = lshr i8 %23, 4
  %25 = icmp ult i8 %23, -96
  %26 = or disjoint i8 %24, 48
  %narrow.i.i = add nuw nsw i8 %24, 87
  %27 = select i1 %25, i8 %26, i8 %narrow.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  store i8 %27, ptr %.020.i, align 1, !tbaa !15
  %29 = and i8 %23, 15
  %30 = icmp samesign ult i8 %29, 10
  %31 = or disjoint i8 %29, 48
  %narrow.i17.i = add nuw nsw i8 %29, 87
  %32 = select i1 %30, i8 %31, i8 %narrow.i17.i
  %33 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  store i8 %32, ptr %28, align 1, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %35 = add nsw i32 %.01219.i, -1
  %36 = icmp samesign ugt i32 %.01219.i, 1
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %37, %21
  %39 = icmp ult i64 %38, 7
  %or.cond.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit:                      ; preds = %.lr.ph.i, %19
  %.0.lcssa.i = phi ptr [ %6, %19 ], [ %33, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %334

41:                                               ; preds = %16, %5
  %42 = icmp eq i8 %4, 1
  %43 = icmp eq i32 %2, 1
  %or.cond3 = and i1 %43, %42
  br i1 %or.cond3, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %1, align 1, !tbaa !15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !31
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.23, i32 noundef %3, i32 noundef 0) #16
  br label %334

50:                                               ; preds = %44, %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 454456
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = ashr i32 %3, 10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456522
  %55 = load i8, ptr %54, align 2, !tbaa !4
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %58 = load i16, ptr %57, align 8, !tbaa !17
  %59 = zext i16 %58 to i32
  %.not182 = icmp sgt i32 %3, %59
  %60 = lshr i32 %3, 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %62 = zext i32 %53 to i64
  %63 = getelementptr inbounds nuw [1088 x i16], ptr %61, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !40
  %65 = icmp eq i16 %64, 0
  br i1 %.not182, label %.thread235, label %.thread

66:                                               ; preds = %50
  %67 = lshr i32 %3, 4
  %68 = and i32 %67, 63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %70 = zext i32 %53 to i64
  %71 = getelementptr inbounds nuw [1088 x i16], ptr %69, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !40
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %82, label %.thread276

.thread276:                                       ; preds = %66
  %74 = zext i16 %72 to i32
  %75 = add nuw nsw i32 %68, %74
  br label %135

.thread235:                                       ; preds = %56
  %76 = and i32 %60, 63
  br i1 %65, label %.thread236, label %.thread238

.thread238:                                       ; preds = %.thread235
  %77 = zext i16 %64 to i32
  %78 = add nuw nsw i32 %76, %77
  br label %133

.thread:                                          ; preds = %56
  %79 = and i32 %60, 60
  br i1 %65, label %.thread236, label %.thread232

.thread232:                                       ; preds = %.thread
  %80 = zext i16 %64 to i32
  %81 = add nuw nsw i32 %79, %80
  br label %133

82:                                               ; preds = %66
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  %84 = load i32, ptr %83, align 8, !tbaa !43
  br label %.critedge

.thread236:                                       ; preds = %.thread, %.thread235
  %.0165226230 = phi i32 [ %76, %.thread235 ], [ %79, %.thread ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  %86 = load i32, ptr %85, align 8, !tbaa !43
  %87 = sub i32 %86, %.0165226230
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  %89 = zext i32 %86 to i64
  %90 = zext i32 %87 to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %86, i32 %87)
  br label %91

91:                                               ; preds = %93, %.thread236
  %indvars.iv = phi i64 [ %94, %93 ], [ %89, %.thread236 ]
  %92 = icmp ugt i64 %indvars.iv, %90
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %91
  %94 = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds nuw [64448 x i32], ptr %88, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %91, label %.critedge.loopexit.split.loop.exit282, !llvm.loop !102

.critedge.loopexit.split.loop.exit282:            ; preds = %93
  %98 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %91, %.critedge.loopexit.split.loop.exit282, %82
  %99 = phi ptr [ %83, %82 ], [ %85, %.critedge.loopexit.split.loop.exit282 ], [ %85, %91 ]
  %.0165226231 = phi i32 [ %68, %82 ], [ %.0165226230, %.critedge.loopexit.split.loop.exit282 ], [ %.0165226230, %91 ]
  %100 = phi ptr [ %71, %82 ], [ %63, %.critedge.loopexit.split.loop.exit282 ], [ %63, %91 ]
  %.0162 = phi i32 [ %84, %82 ], [ %98, %.critedge.loopexit.split.loop.exit282 ], [ %umin, %91 ]
  %101 = add i32 %.0162, 64
  %102 = icmp ugt i32 %101, 64448
  br i1 %102, label %109, label %.preheader240

.preheader240:                                    ; preds = %.critedge
  %103 = icmp ult i32 %.0162, -64
  br i1 %103, label %.lr.ph.preheader, label %131

.lr.ph.preheader:                                 ; preds = %.preheader240
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %105 = zext i32 %53 to i64
  %106 = trunc nuw i32 %.0162 to i16
  %107 = getelementptr inbounds nuw [1088 x i16], ptr %104, i64 0, i64 %105
  store i16 %106, ptr %107, align 2, !tbaa !40
  %.pre.pre = load i16, ptr %100, align 2, !tbaa !40
  %108 = zext i16 %.pre.pre to i32
  br label %131

109:                                              ; preds = %.critedge
  %110 = load ptr, ptr @stderr, align 8, !tbaa !31
  %111 = ptrtoint ptr %6 to i64
  %112 = icmp sgt i32 %2, 0
  br i1 %112, label %.lr.ph.i190, label %_ZL10printBytesPcmPKhi.exit197

.lr.ph.i190:                                      ; preds = %109, %.lr.ph.i190
  %.020.i191 = phi ptr [ %123, %.lr.ph.i190 ], [ %6, %109 ]
  %.01219.i192 = phi i32 [ %125, %.lr.ph.i190 ], [ %2, %109 ]
  %.01318.i193 = phi ptr [ %124, %.lr.ph.i190 ], [ %1, %109 ]
  %113 = load i8, ptr %.01318.i193, align 1, !tbaa !15
  %114 = lshr i8 %113, 4
  %115 = icmp ult i8 %113, -96
  %116 = or disjoint i8 %114, 48
  %narrow.i.i194 = add nuw nsw i8 %114, 87
  %117 = select i1 %115, i8 %116, i8 %narrow.i.i194
  %118 = getelementptr inbounds nuw i8, ptr %.020.i191, i64 1
  store i8 %117, ptr %.020.i191, align 1, !tbaa !15
  %119 = and i8 %113, 15
  %120 = icmp samesign ult i8 %119, 10
  %121 = or disjoint i8 %119, 48
  %narrow.i17.i195 = add nuw nsw i8 %119, 87
  %122 = select i1 %120, i8 %121, i8 %narrow.i17.i195
  %123 = getelementptr inbounds nuw i8, ptr %.020.i191, i64 2
  store i8 %122, ptr %118, align 1, !tbaa !15
  %124 = getelementptr inbounds nuw i8, ptr %.01318.i193, i64 1
  %125 = add nsw i32 %.01219.i192, -1
  %126 = icmp samesign ugt i32 %.01219.i192, 1
  %127 = ptrtoint ptr %123 to i64
  %128 = sub i64 %127, %111
  %129 = icmp ult i64 %128, 7
  %or.cond.i196 = select i1 %126, i1 %129, i1 false
  br i1 %or.cond.i196, label %.lr.ph.i190, label %_ZL10printBytesPcmPKhi.exit197, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit197:                   ; preds = %.lr.ph.i190, %109
  %.0.lcssa.i189 = phi ptr [ %6, %109 ], [ %123, %.lr.ph.i190 ]
  store i8 0, ptr %.0.lcssa.i189, align 1, !tbaa !15
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %334

131:                                              ; preds = %.preheader240, %.lr.ph.preheader
  %.pre = phi i32 [ %108, %.lr.ph.preheader ], [ 0, %.preheader240 ]
  store i32 %101, ptr %99, align 8, !tbaa !43
  %132 = add nuw nsw i32 %.0165226231, %.pre
  br i1 %.not, label %135, label %._crit_edge268

._crit_edge268:                                   ; preds = %131
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %.pre269 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.pre275 = zext i16 %.pre269 to i32
  br label %133

133:                                              ; preds = %._crit_edge268, %.thread238, %.thread232
  %.pre-phi = phi i32 [ %.pre275, %._crit_edge268 ], [ %59, %.thread238 ], [ %59, %.thread232 ]
  %134 = phi i32 [ %132, %._crit_edge268 ], [ %78, %.thread238 ], [ %81, %.thread232 ]
  %.not185 = icmp sgt i32 %3, %.pre-phi
  %spec.select = select i1 %.not185, i32 4, i32 6
  %spec.select285 = select i1 %.not185, i32 15, i32 63
  br label %135

135:                                              ; preds = %133, %131, %.thread276
  %.sink284 = phi i32 [ 4, %.thread276 ], [ 4, %131 ], [ %spec.select, %133 ]
  %.sink = phi i32 [ 15, %.thread276 ], [ 15, %131 ], [ %spec.select285, %133 ]
  %136 = phi i32 [ %75, %.thread276 ], [ %132, %131 ], [ %134, %133 ]
  %137 = shl nsw i32 %10, %.sink284
  %138 = and i32 %3, %.sink
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw [64448 x i32], ptr %139, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !45
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %201

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  %146 = load i32, ptr %145, align 4, !tbaa !48
  %147 = icmp ne i8 %55, 0
  %148 = icmp samesign ugt i32 %138, 15
  %or.cond5 = select i1 %147, i1 %148, i1 false
  br i1 %or.cond5, label %149, label %165

149:                                              ; preds = %144
  %150 = and i32 %138, 48
  %151 = mul i32 %150, %10
  %.not256 = icmp eq i32 %151, 0
  br i1 %.not256, label %.critedge7, label %.lr.ph249.preheader

.lr.ph249.preheader:                              ; preds = %149
  %wide.trip.count = zext i32 %151 to i64
  br label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph249.preheader, %159
  %indvars.iv265 = phi i64 [ 0, %.lr.ph249.preheader ], [ %indvars.iv.next266, %159 ]
  %152 = trunc nuw i64 %indvars.iv265 to i32
  %153 = xor i32 %152, -1
  %154 = add i32 %146, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %52, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %.critedge7.loopexit

159:                                              ; preds = %.lr.ph249
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.critedge7.loopexit, label %.lr.ph249, !llvm.loop !103

.critedge7.loopexit:                              ; preds = %159, %.lr.ph249
  %.0160.lcssa.ph = phi i32 [ %152, %.lr.ph249 ], [ %151, %159 ]
  %160 = lshr i32 %.0160.lcssa.ph, 4
  br label %.critedge7

.critedge7:                                       ; preds = %.critedge7.loopexit, %149
  %.0160.lcssa = phi i32 [ 0, %149 ], [ %160, %.critedge7.loopexit ]
  %161 = udiv i32 %.0160.lcssa, %10
  %162 = shl i32 %10, 4
  %163 = mul i32 %162, %161
  %164 = sub i32 %146, %163
  br label %165

165:                                              ; preds = %.critedge7, %144
  %.3 = phi i32 [ %164, %.critedge7 ], [ %146, %144 ]
  %166 = add i32 %.3, %137
  %167 = shl i32 %10, 20
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %171, label %.preheader

.preheader:                                       ; preds = %165
  %169 = icmp ult i32 %.3, %166
  br i1 %169, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %.preheader
  %170 = shl nsw i32 %10, 4
  br label %193

171:                                              ; preds = %165
  %172 = load ptr, ptr @stderr, align 8, !tbaa !31
  %173 = ptrtoint ptr %6 to i64
  %174 = icmp sgt i32 %2, 0
  br i1 %174, label %.lr.ph.i199, label %_ZL10printBytesPcmPKhi.exit206

.lr.ph.i199:                                      ; preds = %171, %.lr.ph.i199
  %.020.i200 = phi ptr [ %185, %.lr.ph.i199 ], [ %6, %171 ]
  %.01219.i201 = phi i32 [ %187, %.lr.ph.i199 ], [ %2, %171 ]
  %.01318.i202 = phi ptr [ %186, %.lr.ph.i199 ], [ %1, %171 ]
  %175 = load i8, ptr %.01318.i202, align 1, !tbaa !15
  %176 = lshr i8 %175, 4
  %177 = icmp ult i8 %175, -96
  %178 = or disjoint i8 %176, 48
  %narrow.i.i203 = add nuw nsw i8 %176, 87
  %179 = select i1 %177, i8 %178, i8 %narrow.i.i203
  %180 = getelementptr inbounds nuw i8, ptr %.020.i200, i64 1
  store i8 %179, ptr %.020.i200, align 1, !tbaa !15
  %181 = and i8 %175, 15
  %182 = icmp samesign ult i8 %181, 10
  %183 = or disjoint i8 %181, 48
  %narrow.i17.i204 = add nuw nsw i8 %181, 87
  %184 = select i1 %182, i8 %183, i8 %narrow.i17.i204
  %185 = getelementptr inbounds nuw i8, ptr %.020.i200, i64 2
  store i8 %184, ptr %180, align 1, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %.01318.i202, i64 1
  %187 = add nsw i32 %.01219.i201, -1
  %188 = icmp samesign ugt i32 %.01219.i201, 1
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %189, %173
  %191 = icmp ult i64 %190, 7
  %or.cond.i205 = select i1 %188, i1 %191, i1 false
  br i1 %or.cond.i205, label %.lr.ph.i199, label %_ZL10printBytesPcmPKhi.exit206, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit206:                   ; preds = %.lr.ph.i199, %171
  %.0.lcssa.i198 = phi ptr [ %6, %171 ], [ %185, %.lr.ph.i199 ]
  store i8 0, ptr %.0.lcssa.i198, align 1, !tbaa !15
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %334

193:                                              ; preds = %.lr.ph254, %193
  %.4253 = phi i32 [ %.3, %.lr.ph254 ], [ %199, %193 ]
  %.1168252 = phi i32 [ %136, %.lr.ph254 ], [ %196, %193 ]
  %194 = lshr i32 %.4253, 4
  %195 = udiv i32 %194, %10
  %196 = add i32 %.1168252, 1
  %197 = zext i32 %.1168252 to i64
  %198 = getelementptr inbounds nuw [64448 x i32], ptr %139, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !45
  %199 = add i32 %.4253, %170
  %200 = icmp ult i32 %199, %166
  br i1 %200, label %193, label %._crit_edge255, !llvm.loop !104

._crit_edge255:                                   ; preds = %193, %.preheader
  store i32 %166, ptr %145, align 4, !tbaa !48
  %.pre270 = load i32, ptr %141, align 4, !tbaa !45
  br label %201

201:                                              ; preds = %._crit_edge255, %135
  %202 = phi i32 [ %.pre270, %._crit_edge255 ], [ %142, %135 ]
  %203 = shl i32 %202, 4
  %204 = and i32 %203, 1048560
  br i1 %.not, label %218, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %207 = load i16, ptr %206, align 8, !tbaa !17
  %208 = zext i16 %207 to i32
  %.not187 = icmp sgt i32 %3, %208
  br i1 %.not187, label %218, label %209

209:                                              ; preds = %205
  %210 = icmp samesign ugt i32 %204, 65535
  br i1 %210, label %211, label %212

211:                                              ; preds = %209
  store i16 -257, ptr %206, align 8, !tbaa !17
  br label %218

212:                                              ; preds = %209
  %213 = trunc i32 %203 to i16
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 454472
  %215 = ashr i32 %3, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1024 x i16], ptr %214, i64 0, i64 %216
  store i16 %213, ptr %217, align 2, !tbaa !40
  br label %218

218:                                              ; preds = %211, %212, %205, %201
  switch i32 %2, label %236 [
    i32 4, label %219
    i32 3, label %224
    i32 2, label %230
  ]

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %221 = load i8, ptr %1, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, 8
  br label %224

224:                                              ; preds = %219, %218
  %.1172 = phi i32 [ %223, %219 ], [ 0, %218 ]
  %.1 = phi ptr [ %220, %219 ], [ %1, %218 ]
  %225 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %226 = load i8, ptr %.1, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = or disjoint i32 %.1172, %227
  %229 = shl nuw nsw i32 %228, 8
  br label %230

230:                                              ; preds = %224, %218
  %.2173 = phi i32 [ %229, %224 ], [ 0, %218 ]
  %.2 = phi ptr [ %225, %224 ], [ %1, %218 ]
  %231 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %232 = load i8, ptr %.2, align 1, !tbaa !15
  %233 = zext i8 %232 to i32
  %234 = or disjoint i32 %.2173, %233
  %235 = shl nuw i32 %234, 8
  br label %236

236:                                              ; preds = %230, %218
  %.0171 = phi i32 [ 0, %218 ], [ %235, %230 ]
  %.0161 = phi ptr [ %1, %218 ], [ %231, %230 ]
  %237 = load i8, ptr %.0161, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = or disjoint i32 %.0171, %238
  %240 = add nuw nsw i32 %204, %138
  %241 = mul i32 %240, %10
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %52, i64 %242
  switch i32 %10, label %267 [
    i32 2, label %244
    i32 3, label %248
    i32 4, label %265
  ]

244:                                              ; preds = %236
  %245 = load i16, ptr %243, align 2, !tbaa !40
  %246 = zext i16 %245 to i32
  %247 = trunc i32 %239 to i16
  store i16 %247, ptr %243, align 2, !tbaa !40
  br label %267

248:                                              ; preds = %236
  %249 = load i8, ptr %243, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 16
  %252 = lshr i32 %.0171, 16
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store i8 %253, ptr %243, align 1, !tbaa !15
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = or disjoint i32 %257, %251
  %259 = lshr exact i32 %.0171, 8
  %260 = trunc i32 %259 to i8
  %261 = getelementptr inbounds nuw i8, ptr %243, i64 2
  store i8 %260, ptr %254, align 1, !tbaa !15
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = zext i8 %262 to i32
  %264 = or disjoint i32 %258, %263
  store i8 %237, ptr %261, align 1, !tbaa !15
  br label %267

265:                                              ; preds = %236
  %266 = load i32, ptr %243, align 4, !tbaa !45
  store i32 %239, ptr %243, align 4, !tbaa !45
  br label %267

267:                                              ; preds = %236, %265, %248, %244
  %.0170 = phi i32 [ 0, %236 ], [ %246, %244 ], [ %264, %248 ], [ %266, %265 ]
  %268 = lshr i32 %138, 4
  %269 = add nuw nsw i32 %268, %136
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [64448 x i32], ptr %139, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !45
  %273 = zext i32 %272 to i64
  %274 = and i32 %3, 15
  %275 = or disjoint i32 %274, 16
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 1, %276
  %278 = and i64 %277, %273
  %279 = icmp ne i64 %278, 0
  %280 = icmp ne i32 %.0170, 0
  %or.cond9 = select i1 %279, i1 true, i1 %280
  br i1 %or.cond9, label %281, label %329

281:                                              ; preds = %267
  %282 = icmp sgt i8 %4, -1
  br i1 %282, label %283, label %305

283:                                              ; preds = %281
  %284 = load ptr, ptr @stderr, align 8, !tbaa !31
  %285 = ptrtoint ptr %6 to i64
  %286 = icmp sgt i32 %2, 0
  br i1 %286, label %.lr.ph.i208, label %_ZL10printBytesPcmPKhi.exit215

.lr.ph.i208:                                      ; preds = %283, %.lr.ph.i208
  %.020.i209 = phi ptr [ %297, %.lr.ph.i208 ], [ %6, %283 ]
  %.01219.i210 = phi i32 [ %299, %.lr.ph.i208 ], [ %2, %283 ]
  %.01318.i211 = phi ptr [ %298, %.lr.ph.i208 ], [ %1, %283 ]
  %287 = load i8, ptr %.01318.i211, align 1, !tbaa !15
  %288 = lshr i8 %287, 4
  %289 = icmp ult i8 %287, -96
  %290 = or disjoint i8 %288, 48
  %narrow.i.i212 = add nuw nsw i8 %288, 87
  %291 = select i1 %289, i8 %290, i8 %narrow.i.i212
  %292 = getelementptr inbounds nuw i8, ptr %.020.i209, i64 1
  store i8 %291, ptr %.020.i209, align 1, !tbaa !15
  %293 = and i8 %287, 15
  %294 = icmp samesign ult i8 %293, 10
  %295 = or disjoint i8 %293, 48
  %narrow.i17.i213 = add nuw nsw i8 %293, 87
  %296 = select i1 %294, i8 %295, i8 %narrow.i17.i213
  %297 = getelementptr inbounds nuw i8, ptr %.020.i209, i64 2
  store i8 %296, ptr %292, align 1, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %.01318.i211, i64 1
  %299 = add nsw i32 %.01219.i210, -1
  %300 = icmp samesign ugt i32 %.01219.i210, 1
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %301, %285
  %303 = icmp ult i64 %302, 7
  %or.cond.i214 = select i1 %300, i1 %303, i1 false
  br i1 %or.cond.i214, label %.lr.ph.i208, label %_ZL10printBytesPcmPKhi.exit215, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit215:                   ; preds = %.lr.ph.i208, %283
  %.0.lcssa.i207 = phi ptr [ %6, %283 ], [ %297, %.lr.ph.i208 ]
  store i8 0, ptr %.0.lcssa.i207, align 1, !tbaa !15
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0170) #16
  br label %334

305:                                              ; preds = %281
  %306 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not188 = icmp eq i8 %306, 0
  br i1 %.not188, label %.thread234, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @stderr, align 8, !tbaa !31
  %309 = ptrtoint ptr %6 to i64
  %310 = icmp sgt i32 %2, 0
  br i1 %310, label %.lr.ph.i217, label %_ZL10printBytesPcmPKhi.exit224

.lr.ph.i217:                                      ; preds = %307, %.lr.ph.i217
  %.020.i218 = phi ptr [ %321, %.lr.ph.i217 ], [ %6, %307 ]
  %.01219.i219 = phi i32 [ %323, %.lr.ph.i217 ], [ %2, %307 ]
  %.01318.i220 = phi ptr [ %322, %.lr.ph.i217 ], [ %1, %307 ]
  %311 = load i8, ptr %.01318.i220, align 1, !tbaa !15
  %312 = lshr i8 %311, 4
  %313 = icmp ult i8 %311, -96
  %314 = or disjoint i8 %312, 48
  %narrow.i.i221 = add nuw nsw i8 %312, 87
  %315 = select i1 %313, i8 %314, i8 %narrow.i.i221
  %316 = getelementptr inbounds nuw i8, ptr %.020.i218, i64 1
  store i8 %315, ptr %.020.i218, align 1, !tbaa !15
  %317 = and i8 %311, 15
  %318 = icmp samesign ult i8 %317, 10
  %319 = or disjoint i8 %317, 48
  %narrow.i17.i222 = add nuw nsw i8 %317, 87
  %320 = select i1 %318, i8 %319, i8 %narrow.i17.i222
  %321 = getelementptr inbounds nuw i8, ptr %.020.i218, i64 2
  store i8 %320, ptr %316, align 1, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %.01318.i220, i64 1
  %323 = add nsw i32 %.01219.i219, -1
  %324 = icmp samesign ugt i32 %.01219.i219, 1
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %325, %309
  %327 = icmp ult i64 %326, 7
  %or.cond.i223 = select i1 %324, i1 %327, i1 false
  br i1 %or.cond.i223, label %.lr.ph.i217, label %_ZL10printBytesPcmPKhi.exit224, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit224:                   ; preds = %.lr.ph.i217, %307
  %.0.lcssa.i216 = phi ptr [ %6, %307 ], [ %321, %.lr.ph.i217 ]
  store i8 0, ptr %.0.lcssa.i216, align 1, !tbaa !15
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0170) #16
  %.pre271 = load i32, ptr %271, align 4, !tbaa !45
  br label %.thread234

329:                                              ; preds = %267
  %330 = icmp slt i8 %4, 1
  br i1 %330, label %.thread234, label %334

.thread234:                                       ; preds = %305, %_ZL10printBytesPcmPKhi.exit224, %329
  %331 = phi i32 [ %272, %305 ], [ %.pre271, %_ZL10printBytesPcmPKhi.exit224 ], [ %272, %329 ]
  %332 = trunc nuw i64 %277 to i32
  %333 = or i32 %331, %332
  store i32 %333, ptr %271, align 4, !tbaa !45
  br label %334

334:                                              ; preds = %329, %.thread234, %_ZL10printBytesPcmPKhi.exit215, %_ZL10printBytesPcmPKhi.exit206, %_ZL10printBytesPcmPKhi.exit197, %47, %_ZL10printBytesPcmPKhi.exit
  %.0 = phi i8 [ 0, %47 ], [ 0, %_ZL10printBytesPcmPKhi.exit197 ], [ 0, %_ZL10printBytesPcmPKhi.exit206 ], [ 0, %_ZL10printBytesPcmPKhi.exit215 ], [ 0, %_ZL10printBytesPcmPKhi.exit ], [ 1, %.thread234 ], [ 1, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef nonnull ptr @_ZL10printBytesPcmPKhi(ptr noundef nonnull returned %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #9 {
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %17, %.lr.ph ], [ %0, %3 ]
  %.01219 = phi i32 [ %19, %.lr.ph ], [ %2, %3 ]
  %.01318 = phi ptr [ %18, %.lr.ph ], [ %1, %3 ]
  %6 = load i8, ptr %.01318, align 1, !tbaa !15
  %7 = lshr i8 %6, 4
  %8 = icmp ult i8 %6, -96
  %9 = or disjoint i8 %7, 48
  %narrow.i = add nuw nsw i8 %7, 87
  %10 = select i1 %8, i8 %9, i8 %narrow.i
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %10, ptr %.020, align 1, !tbaa !15
  %12 = load i8, ptr %.01318, align 1, !tbaa !15
  %13 = and i8 %12, 15
  %14 = icmp samesign ult i8 %13, 10
  %15 = or disjoint i8 %13, 48
  %narrow.i17 = add nuw nsw i8 %13, 87
  %16 = select i1 %14, i8 %15, i8 %narrow.i17
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store i8 %16, ptr %11, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  %19 = add nsw i32 %.01219, -1
  %20 = icmp samesign ugt i32 %.01219, 1
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %21, %4
  %23 = icmp ult i64 %22, 7
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %17, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !15
  ret ptr %0
}

declare i32 @ucm_findFallback(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @ucm_optimizeStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 456522}
!5 = !{!"_ZTS8MBCSData", !6, i64 0, !10, i64 32, !8, i64 40, !11, i64 65576, !12, i64 65584, !8, i64 65592, !8, i64 67768, !8, i64 196664, !13, i64 454456, !11, i64 454464, !11, i64 454468, !8, i64 454472, !14, i64 456520, !8, i64 456522, !8, i64 456523}
!6 = !{!"_ZTS12NewConverter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS7UCMFile", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 short", !7, i64 0}
!13 = !{!"p1 omnipotent char", !7, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!5, !8, i64 456523}
!17 = !{!5, !14, i64 456520}
!18 = !{!5, !10, i64 32}
!19 = !{!5, !7, i64 0}
!20 = !{!5, !7, i64 8}
!21 = !{!5, !7, i64 16}
!22 = !{!5, !7, i64 24}
!23 = !{!5, !12, i64 65584}
!24 = !{!5, !13, i64 454456}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTS8UCMTable", !27, i64 0, !11, i64 8, !11, i64 12, !28, i64 16, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40, !11, i64 44, !28, i64 48, !8, i64 56, !8, i64 57, !8, i64 58}
!27 = !{!"p1 _ZTS9UCMapping", !7, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!30, !8, i64 79}
!30 = !{!"_ZTS20UConverterStaticData", !11, i64 0, !8, i64 4, !11, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!33 = !{!30, !8, i64 69}
!34 = !{!35, !11, i64 132120}
!35 = !{!"_ZTS7UCMFile", !36, i64 0, !36, i64 8, !37, i64 16, !8, i64 132132}
!36 = !{!"p1 _ZTS8UCMTable", !7, i64 0}
!37 = !{!"_ZTS9UCMStates", !8, i64 0, !8, i64 131072, !8, i64 131584, !11, i64 132096, !11, i64 132100, !11, i64 132104, !11, i64 132108, !8, i64 132112, !8, i64 132113}
!38 = !{!26, !8, i64 57}
!39 = !{!35, !11, i64 132124}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!5, !11, i64 454464}
!44 = distinct !{!44, !42}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !42}
!47 = distinct !{!47, !42}
!48 = !{!5, !11, i64 454468}
!49 = !{!30, !8, i64 78}
!50 = !{!30, !8, i64 77}
!51 = !{!26, !11, i64 12}
!52 = !{!26, !27, i64 0}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTS9UCMapping", !11, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!55 = !{!54, !8, i64 10}
!56 = !{!54, !8, i64 9}
!57 = !{!54, !8, i64 11}
!58 = distinct !{!58, !42}
!59 = !{!37, !11, i64 132104}
!60 = !{!5, !11, i64 65576}
!61 = distinct !{!61, !42}
!62 = !{!35, !8, i64 132129}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = !{!82, !11, i64 32}
!82 = !{!"_ZTS11_MBCSHeader", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!83 = !{!82, !11, i64 36}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = !{!35, !11, i64 132112}
!87 = !{!82, !11, i64 4}
!88 = !{!82, !11, i64 8}
!89 = !{!82, !11, i64 12}
!90 = !{!82, !11, i64 16}
!91 = !{!82, !11, i64 20}
!92 = !{!82, !11, i64 28}
!93 = !{!82, !11, i64 24}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = !{!97, !11, i64 4}
!97 = !{!"_ZTS16_MBCSToUFallback", !11, i64 0, !11, i64 4}
!98 = !{!97, !11, i64 0}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = distinct !{!104, !42}
