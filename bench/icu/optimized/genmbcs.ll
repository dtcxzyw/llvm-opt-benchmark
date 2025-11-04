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
  br i1 %64, label %65, label %68

65:                                               ; preds = %.loopexit76.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !31
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.6, i64 noundef %.065.i) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

68:                                               ; preds = %.loopexit76.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %.065.i, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  store i16 64, ptr %69, align 2, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 454464
  store i32 128, ptr %70, align 8, !tbaa !43
  br i1 %60, label %.preheader.i, label %.preheader73.i

.preheader73.i:                                   ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196920
  br label %76

.preheader.i:                                     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 67896
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %73 ]
  %.26781.i = phi i16 [ 64, %.preheader.i ], [ %75, %73 ]
  %74 = getelementptr inbounds nuw i16, ptr %72, i64 %indvars.iv91.i
  store i16 %.26781.i, ptr %74, align 2, !tbaa !40
  %75 = add nuw nsw i16 %.26781.i, 16
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next92.i, 8
  br i1 %exitcond93.not.i, label %.loopexit.i, label %73, !llvm.loop !44

76:                                               ; preds = %76, %.preheader73.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader73.i ], [ %indvars.iv.next88.i, %76 ]
  %.36879.i = phi i32 [ 4, %.preheader73.i ], [ %78, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv87.i
  store i32 %.36879.i, ptr %77, align 4, !tbaa !45
  %78 = add nuw nsw i32 %.36879.i, 1
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 8
  br i1 %exitcond90.not.i, label %.loopexit.i, label %76, !llvm.loop !46

.loopexit.i:                                      ; preds = %76, %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 454472
  br label %80

80:                                               ; preds = %80, %.loopexit.i
  %81 = phi i1 [ true, %.loopexit.i ], [ false, %80 ]
  %indvars.iv94.i = phi i64 [ 0, %.loopexit.i ], [ 1, %80 ]
  %.46983.i = phi i16 [ 64, %.loopexit.i ], [ %83, %80 ]
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %indvars.iv94.i
  store i16 %.46983.i, ptr %82, align 2, !tbaa !40
  %83 = add nuw nsw i16 %.46983.i, 64
  br i1 %81, label %80, label %84, !llvm.loop !47

84:                                               ; preds = %80
  %85 = mul nsw i32 %59, 192
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  store i32 %85, ptr %86, align 4, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i8 0, ptr %87, align 2, !tbaa !49
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 0, ptr %88, align 1, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %84
  %92 = load ptr, ptr %1, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %95 = icmp sgt i32 %19, 1
  %96 = icmp eq i32 %19, 1
  br label %97

97:                                               ; preds = %.lr.ph, %188
  %.0105162 = phi i8 [ 1, %.lr.ph ], [ %.1, %188 ]
  %.0106161 = phi ptr [ %92, %.lr.ph ], [ %189, %188 ]
  %.0107160 = phi i32 [ 0, %.lr.ph ], [ %190, %188 ]
  %98 = load i32, ptr %.0106161, align 4, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %.0106161, i64 10
  %100 = load i8, ptr %99, align 2, !tbaa !55
  %101 = load i8, ptr %93, align 1, !tbaa !16
  %102 = icmp ne i8 %101, 0
  %103 = icmp slt i8 %100, 2
  %or.cond6 = select i1 %102, i1 %103, i1 false
  br i1 %or.cond6, label %104, label %111

104:                                              ; preds = %97
  %105 = load i16, ptr %94, align 8, !tbaa !17
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %98, %106
  %108 = icmp slt i32 %98, 65536
  %or.cond8 = and i1 %108, %107
  %109 = icmp ult i16 %105, -257
  %or.cond112 = and i1 %109, %or.cond8
  br i1 %or.cond112, label %110, label %111

110:                                              ; preds = %104
  store i16 -1, ptr %94, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %110, %104, %97
  switch i8 %100, label %184 [
    i8 -1, label %112
    i8 0, label %112
    i8 1, label %147
    i8 2, label %168
    i8 3, label %175
    i8 4, label %182
  ]

112:                                              ; preds = %111, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !56
  %116 = sext i8 %115 to i32
  %117 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %116, i32 noundef %98, i8 noundef signext %100)
  %118 = and i8 %117, %.0105162
  %119 = load i8, ptr %114, align 1, !tbaa !56
  %120 = sext i8 %119 to i32
  br i1 %96, label %121, label %124

121:                                              ; preds = %112
  %122 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %98, i8 noundef signext %100)
  %123 = and i8 %122, %118
  br label %188

124:                                              ; preds = %112
  %125 = icmp sgt i8 %119, 1
  %or.cond3.i = and i1 %103, %125
  br i1 %or.cond3.i, label %126, label %129

126:                                              ; preds = %124
  %127 = load i8, ptr %113, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %MBCSOkForBaseFromUnicode.exit.thread, label %129

129:                                              ; preds = %126, %124
  %130 = load i8, ptr %23, align 2, !tbaa !4
  %131 = icmp ne i8 %130, 0
  %or.cond6.i = and i1 %103, %131
  br i1 %or.cond6.i, label %132, label %MBCSOkForBaseFromUnicode.exit

132:                                              ; preds = %129
  %133 = load i16, ptr %94, align 8, !tbaa !17
  %134 = zext i16 %133 to i32
  %.not.i114 = icmp sgt i32 %98, %134
  br i1 %.not.i114, label %MBCSOkForBaseFromUnicode.exit, label %135

135:                                              ; preds = %132
  %136 = load i8, ptr %113, align 1, !tbaa !15
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %MBCSOkForBaseFromUnicode.exit.thread, label %MBCSOkForBaseFromUnicode.exit

MBCSOkForBaseFromUnicode.exit:                    ; preds = %129, %132, %135
  %138 = load i8, ptr %93, align 1, !tbaa !16
  %139 = icmp ne i8 %138, 0
  %140 = icmp ne i8 %100, 0
  %or.cond12.not.i.not = and i1 %140, %139
  br i1 %or.cond12.not.i.not, label %MBCSOkForBaseFromUnicode.exit.thread, label %141

141:                                              ; preds = %MBCSOkForBaseFromUnicode.exit
  %142 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %113, i32 noundef %120, i32 noundef %98, i8 noundef signext %100)
  %143 = and i8 %142, %118
  br label %188

MBCSOkForBaseFromUnicode.exit.thread:             ; preds = %135, %126, %MBCSOkForBaseFromUnicode.exit
  %144 = load i8, ptr %99, align 2, !tbaa !55
  %145 = or i8 %144, 16
  store i8 %145, ptr %99, align 2, !tbaa !55
  %146 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %146, align 1, !tbaa !57
  br label %188

147:                                              ; preds = %111
  br i1 %96, label %148, label %152

148:                                              ; preds = %147
  store i8 1, ptr %87, align 2, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %150 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %149, i32 noundef %98, i8 noundef signext 1)
  %151 = and i8 %150, %.0105162
  br label %188

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !56
  %156 = sext i8 %155 to i32
  %157 = load i8, ptr %153, align 1, !tbaa !15
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %MBCSOkForBaseFromUnicode.exit123.thread, label %159

159:                                              ; preds = %152
  %160 = load i8, ptr %23, align 2, !tbaa !4
  %.not163 = icmp eq i8 %160, 0
  br i1 %.not163, label %MBCSOkForBaseFromUnicode.exit123, label %161

161:                                              ; preds = %159
  %162 = load i16, ptr %94, align 8, !tbaa !17
  %163 = zext i16 %162 to i32
  %.not.i121 = icmp sgt i32 %98, %163
  %.not133 = icmp eq i8 %101, 0
  %or.cond136 = and i1 %.not133, %.not.i121
  br i1 %or.cond136, label %164, label %MBCSOkForBaseFromUnicode.exit123.thread

MBCSOkForBaseFromUnicode.exit123:                 ; preds = %159
  %.not133.old = icmp eq i8 %101, 0
  br i1 %.not133.old, label %164, label %MBCSOkForBaseFromUnicode.exit123.thread

164:                                              ; preds = %161, %MBCSOkForBaseFromUnicode.exit123
  store i8 1, ptr %87, align 2, !tbaa !49
  %165 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %153, i32 noundef %156, i32 noundef %98, i8 noundef signext 1)
  %166 = and i8 %165, %.0105162
  br label %188

MBCSOkForBaseFromUnicode.exit123.thread:          ; preds = %161, %152, %MBCSOkForBaseFromUnicode.exit123
  store i8 17, ptr %99, align 2, !tbaa !55
  %167 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %167, align 1, !tbaa !57
  br label %188

168:                                              ; preds = %111
  br i1 %95, label %169, label %188

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %171 = load i8, ptr %170, align 1, !tbaa !56
  %172 = icmp eq i8 %171, 1
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  store i8 18, ptr %99, align 2, !tbaa !55
  %174 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %174, align 1, !tbaa !57
  br label %188

175:                                              ; preds = %111
  store i8 1, ptr %88, align 1, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = sext i8 %178 to i32
  %180 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %176, i32 noundef %179, i32 noundef %98, i8 noundef signext 3)
  %181 = and i8 %180, %.0105162
  br label %188

182:                                              ; preds = %111
  store i8 20, ptr %99, align 2, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %183, align 1, !tbaa !57
  br label %188

184:                                              ; preds = %111
  %185 = sext i8 %100 to i32
  %186 = load ptr, ptr @stderr, align 8, !tbaa !31
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.3, i32 noundef %185) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

188:                                              ; preds = %175, %182, %141, %MBCSOkForBaseFromUnicode.exit.thread, %121, %164, %MBCSOkForBaseFromUnicode.exit123.thread, %148, %173, %169, %168
  %.1 = phi i8 [ %123, %121 ], [ %143, %141 ], [ %118, %MBCSOkForBaseFromUnicode.exit.thread ], [ %151, %148 ], [ %166, %164 ], [ %.0105162, %MBCSOkForBaseFromUnicode.exit123.thread ], [ %.0105162, %173 ], [ %.0105162, %169 ], [ %.0105162, %168 ], [ %181, %175 ], [ %.0105162, %182 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0106161, i64 12
  %190 = add nuw nsw i32 %.0107160, 1
  %191 = load i32, ptr %89, align 4, !tbaa !51
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %97, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %188, %84
  %.0105.lcssa = phi i8 [ 1, %84 ], [ %.1, %188 ]
  %193 = load ptr, ptr %16, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 132120
  %196 = load i32, ptr %195, align 4, !tbaa !59
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %200 = load i32, ptr %199, align 8, !tbaa !60
  %201 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  tail call void @ucm_optimizeStates(ptr noundef nonnull %194, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef %200, i8 noundef signext %201)
  %202 = load ptr, ptr %16, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 132120
  %204 = load i32, ptr %203, align 8, !tbaa !34
  %205 = icmp ult i32 %204, 3
  br i1 %205, label %.loopexit.i124, label %206

206:                                              ; preds = %._crit_edge
  %207 = load i32, ptr %86, align 4, !tbaa !48
  %208 = load ptr, ptr %63, align 8, !tbaa !24
  %209 = icmp eq i32 %204, 4
  %spec.select.idx.i.i = select i1 %209, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %208, i64 %spec.select.idx.i.i
  %.not.i.i = icmp eq i32 %207, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %213
  %.07888.i.i = phi i32 [ %214, %213 ], [ 0, %206 ]
  %210 = zext i32 %.07888.i.i to i64
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !15
  switch i8 %212, label %.loopexit.i124 [
    i8 -113, label %213
    i8 -114, label %213
    i8 0, label %213
  ]

213:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %214 = add i32 %.07888.i.i, %204
  %215 = icmp ult i32 %214, %207
  br i1 %215, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %213, %206
  %216 = trunc i32 %204 to i8
  %217 = add i8 %216, 5
  %218 = getelementptr inbounds nuw i8, ptr %202, i64 132129
  store i8 %217, ptr %218, align 1, !tbaa !62
  %219 = add i32 %204, -1
  %220 = mul i32 %207, %219
  %221 = udiv i32 %220, %204
  store i32 %221, ptr %86, align 4, !tbaa !48
  %222 = icmp eq i32 %204, 3
  br i1 %222, label %.preheader.i.i, label %.preheader85.i.i

.preheader85.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph92.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.preheader.i.i, %237
  %.07395.i.i = phi ptr [ %.174.i.i, %237 ], [ %208, %.preheader.i.i ]
  %.17794.i.i = phi ptr [ %240, %237 ], [ %208, %.preheader.i.i ]
  %.17993.i.i = phi i32 [ %241, %237 ], [ 0, %.preheader.i.i ]
  %223 = load i8, ptr %.17794.i.i, align 1, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !15
  switch i8 %223, label %233 [
    i8 0, label %226
    i8 -114, label %229
  ]

226:                                              ; preds = %.lr.ph96.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %228 = load i8, ptr %227, align 1, !tbaa !15
  br label %237

229:                                              ; preds = %.lr.ph96.i.i
  %230 = and i8 %225, 127
  %231 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %232 = load i8, ptr %231, align 1, !tbaa !15
  br label %237

233:                                              ; preds = %.lr.ph96.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %235 = load i8, ptr %234, align 1, !tbaa !15
  %236 = and i8 %235, 127
  br label %237

237:                                              ; preds = %233, %229, %226
  %.sink.i.i = phi i8 [ %232, %229 ], [ %236, %233 ], [ %228, %226 ]
  %.sink110.in.in.i.i = phi i8 [ %230, %229 ], [ %225, %233 ], [ %225, %226 ]
  %.sink110.in.i.i = zext i8 %.sink110.in.in.i.i to i16
  %.sink110.i.i = shl nuw i16 %.sink110.in.i.i, 8
  %238 = zext i8 %.sink.i.i to i16
  %239 = or disjoint i16 %.sink110.i.i, %238
  store i16 %239, ptr %.07395.i.i, align 2, !tbaa !40
  %.174.i.i = getelementptr inbounds nuw i8, ptr %.07395.i.i, i64 2
  %240 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 3
  %241 = add i32 %.17993.i.i, 3
  %242 = icmp ult i32 %241, %207
  br i1 %242, label %.lr.ph96.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !63

.lr.ph92.i.i:                                     ; preds = %.preheader85.i.i, %270
  %.091.i.i = phi ptr [ %243, %270 ], [ %208, %.preheader85.i.i ]
  %.07290.i.i = phi ptr [ %.1.i.i, %270 ], [ %208, %.preheader85.i.i ]
  %.289.i.i = phi i32 [ %271, %270 ], [ 0, %.preheader85.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 4
  %244 = load i32, ptr %.091.i.i, align 4, !tbaa !45
  %245 = icmp ult i32 %244, 16777216
  br i1 %245, label %246, label %254

246:                                              ; preds = %.lr.ph92.i.i
  %247 = lshr i32 %244, 16
  %248 = trunc nuw i32 %247 to i8
  %249 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %248, ptr %.07290.i.i, align 1, !tbaa !15
  %250 = lshr i32 %244, 8
  %251 = trunc i32 %250 to i8
  %252 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  store i8 %251, ptr %249, align 1, !tbaa !15
  %253 = trunc i32 %244 to i8
  store i8 %253, ptr %252, align 1, !tbaa !15
  br label %270

254:                                              ; preds = %.lr.ph92.i.i
  %255 = icmp ult i32 %244, -1895825408
  %256 = lshr i32 %244, 16
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  %259 = trunc i32 %244 to i8
  br i1 %255, label %260, label %265

260:                                              ; preds = %254
  %261 = and i8 %257, 127
  %262 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %261, ptr %.07290.i.i, align 1, !tbaa !15
  %263 = lshr i32 %244, 8
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %262, align 1, !tbaa !15
  store i8 %259, ptr %258, align 1, !tbaa !15
  br label %270

265:                                              ; preds = %254
  %266 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %257, ptr %.07290.i.i, align 1, !tbaa !15
  %267 = lshr i32 %244, 8
  %268 = trunc i32 %267 to i8
  %269 = and i8 %268, 127
  store i8 %269, ptr %266, align 1, !tbaa !15
  store i8 %259, ptr %258, align 1, !tbaa !15
  br label %270

270:                                              ; preds = %265, %260, %246
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 3
  %271 = add nuw i32 %.289.i.i, 4
  %272 = icmp ult i32 %271, %207
  br i1 %272, label %.lr.ph92.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !64

_ZL12transformEUCP8MBCSData.exit.thread.i:        ; preds = %270, %237, %.preheader.i.i, %.preheader85.i.i
  %273 = add nsw i32 %196, -1
  br label %.loopexit.i124

.loopexit.i124:                                   ; preds = %.lr.ph.i.i, %_ZL12transformEUCP8MBCSData.exit.thread.i, %._crit_edge
  %274 = phi i32 [ %273, %_ZL12transformEUCP8MBCSData.exit.thread.i ], [ %196, %._crit_edge ], [ %196, %.lr.ph.i.i ]
  %275 = load i8, ptr %23, align 2, !tbaa !4
  %.not20.i = icmp eq i8 %275, 0
  br i1 %.not20.i, label %276, label %490

276:                                              ; preds = %.loopexit.i124
  %277 = icmp eq i32 %196, 1
  br i1 %277, label %278, label %419

278:                                              ; preds = %276
  %279 = load ptr, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 16, !tbaa !40
  %280 = load i32, ptr %86, align 4, !tbaa !48
  %281 = icmp ugt i32 %280, 16
  br i1 %281, label %.lr.ph85.i.i, label %._crit_edge.i22.i

.lr.ph85.i.i:                                     ; preds = %278, %.loopexit.i.i
  %282 = phi i32 [ %329, %.loopexit.i.i ], [ 16, %278 ]
  %.084.i.i = phi i16 [ %.2.i.i, %.loopexit.i.i ], [ 16, %278 ]
  %.05683.i.i = phi i16 [ %.258.i.i, %.loopexit.i.i ], [ 16, %278 ]
  %283 = add i16 %.084.i.i, -1
  %284 = zext nneg i32 %282 to i64
  %285 = zext i16 %283 to i64
  %invariant.gep85.i = getelementptr inbounds nuw i16, ptr %279, i64 %284
  br label %286

286:                                              ; preds = %294, %.lr.ph85.i.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %294 ], [ 0, %.lr.ph85.i.i ]
  %gep86.i = getelementptr inbounds nuw i16, ptr %invariant.gep85.i, i64 %indvars.iv42.i
  %287 = load i16, ptr %gep86.i, align 2, !tbaa !40
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %289, label %.critedge.i.i

289:                                              ; preds = %286
  %290 = sub nsw i64 %285, %indvars.iv42.i
  %291 = getelementptr inbounds i16, ptr %279, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !40
  %293 = icmp eq i16 %292, 0
  br i1 %293, label %294, label %.critedge.i.i

294:                                              ; preds = %289
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next43.i, 16
  br i1 %exitcond.not.i.i, label %.critedge.thread.thread.i.i, label %286, !llvm.loop !65

.critedge.thread.thread.i.i:                      ; preds = %294
  %295 = add i16 %.084.i.i, -16
  %296 = lshr i32 %282, 4
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i16, ptr %6, i64 %297
  store i16 %295, ptr %298, align 2, !tbaa !40
  %299 = add i16 %.05683.i.i, 16
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %289, %286
  %300 = trunc i64 %indvars.iv42.i to i16
  %.not66.i.i = icmp eq i64 %indvars.iv42.i, 0
  %301 = lshr i32 %282, 4
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i16, ptr %6, i64 %302
  br i1 %.not66.i.i, label %315, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i
  %304 = sub i16 %.084.i.i, %300
  store i16 %304, ptr %303, align 2, !tbaa !40
  %305 = add i16 %.05683.i.i, %300
  %.not6875.i.i = icmp eq i64 %indvars.iv42.i, 16
  br i1 %.not6875.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.thread.i.i
  %306 = sub nsw i16 16, %300
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i.i
  %.178.i.i = phi i16 [ %311, %.lr.ph.i24.i ], [ %.084.i.i, %.lr.ph.preheader.i.i ]
  %.15377.i.i = phi i16 [ %314, %.lr.ph.i24.i ], [ %306, %.lr.ph.preheader.i.i ]
  %.15776.i.i = phi i16 [ %307, %.lr.ph.i24.i ], [ %305, %.lr.ph.preheader.i.i ]
  %307 = add i16 %.15776.i.i, 1
  %308 = zext i16 %.15776.i.i to i64
  %309 = getelementptr inbounds nuw i16, ptr %279, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !40
  %311 = add i16 %.178.i.i, 1
  %312 = zext i16 %.178.i.i to i64
  %313 = getelementptr inbounds nuw i16, ptr %279, i64 %312
  store i16 %310, ptr %313, align 2, !tbaa !40
  %314 = add nsw i16 %.15377.i.i, -1
  %.not68.i.i = icmp eq i16 %314, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.i24.i, !llvm.loop !66

315:                                              ; preds = %.critedge.i.i
  %316 = icmp ult i16 %.084.i.i, %.05683.i.i
  br i1 %316, label %317, label %327

317:                                              ; preds = %315
  store i16 %.084.i.i, ptr %303, align 2, !tbaa !40
  br label %318

318:                                              ; preds = %318, %317
  %.382.i.i = phi i16 [ %.084.i.i, %317 ], [ %323, %318 ]
  %.25481.i.i = phi i16 [ 16, %317 ], [ %326, %318 ]
  %.35980.i.i = phi i16 [ %.05683.i.i, %317 ], [ %319, %318 ]
  %319 = add i16 %.35980.i.i, 1
  %320 = zext i16 %.35980.i.i to i64
  %321 = getelementptr inbounds nuw i16, ptr %279, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !40
  %323 = add i16 %.382.i.i, 1
  %324 = zext i16 %.382.i.i to i64
  %325 = getelementptr inbounds nuw i16, ptr %279, i64 %324
  store i16 %322, ptr %325, align 2, !tbaa !40
  %326 = add nsw i16 %.25481.i.i, -1
  %.not67.i.i = icmp eq i16 %326, 0
  br i1 %.not67.i.i, label %.loopexit.i.i, label %318, !llvm.loop !67

327:                                              ; preds = %315
  store i16 %.05683.i.i, ptr %303, align 2, !tbaa !40
  %328 = add i16 %.084.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i24.i, %318, %327, %.critedge.thread.i.i, %.critedge.thread.thread.i.i
  %.258.i.i = phi i16 [ %328, %327 ], [ %305, %.critedge.thread.i.i ], [ %299, %.critedge.thread.thread.i.i ], [ %319, %318 ], [ %307, %.lr.ph.i24.i ]
  %.2.i.i = phi i16 [ %328, %327 ], [ %.084.i.i, %.critedge.thread.i.i ], [ %.084.i.i, %.critedge.thread.thread.i.i ], [ %323, %318 ], [ %311, %.lr.ph.i24.i ]
  %329 = zext i16 %.258.i.i to i32
  %330 = icmp ugt i32 %280, %329
  br i1 %330, label %.lr.ph85.i.i, label %._crit_edge.i22.i, !llvm.loop !68

._crit_edge.i22.i:                                ; preds = %.loopexit.i.i, %278
  %.0.lcssa.i.i = phi i16 [ 16, %278 ], [ %.2.i.i, %.loopexit.i.i ]
  %331 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i23.i = icmp ne i8 %331, 0
  %.pre.i.i = zext i16 %.0.lcssa.i.i to i32
  %332 = icmp samesign ugt i32 %280, %.pre.i.i
  %or.cond.i.i = select i1 %.not.i23.i, i1 %332, i1 false
  br i1 %or.cond.i.i, label %333, label %._crit_edge._crit_edge.i.i

333:                                              ; preds = %._crit_edge.i22.i
  %334 = zext nneg i32 %280 to i64
  %335 = zext i16 %.0.lcssa.i.i to i64
  %336 = sub nuw nsw i32 %280, %.pre.i.i
  %337 = shl nuw nsw i32 %336, 1
  %338 = zext nneg i32 %337 to i64
  %339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %334, i64 noundef %335, i64 noundef %338)
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %333, %._crit_edge.i22.i
  store i32 %.pre.i.i, ptr %86, align 4, !tbaa !48
  %340 = load i32, ptr %70, align 8, !tbaa !43
  %.not92.i.i = icmp eq i32 %340, 0
  br i1 %.not92.i.i, label %_ZL19singleCompactStage3P8MBCSData.exit.thread.i, label %.lr.ph90.i.i

_ZL19singleCompactStage3P8MBCSData.exit.thread.i: ; preds = %._crit_edge._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 16, !tbaa !40
  br label %._crit_edge.i25.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge._crit_edge.i.i
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  br label %342

342:                                              ; preds = %342, %.lr.ph90.i.i
  %.35588.i.i = phi i16 [ 0, %.lr.ph90.i.i ], [ %350, %342 ]
  %343 = zext i16 %.35588.i.i to i64
  %344 = getelementptr inbounds nuw i16, ptr %341, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !40
  %346 = lshr i16 %345, 4
  %347 = zext nneg i16 %346 to i64
  %348 = getelementptr inbounds nuw i16, ptr %6, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !40
  store i16 %349, ptr %344, align 2, !tbaa !40
  %350 = add i16 %.35588.i.i, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ugt i32 %340, %351
  br i1 %352, label %342, label %_ZL19singleCompactStage3P8MBCSData.exit.i, !llvm.loop !69

_ZL19singleCompactStage3P8MBCSData.exit.i:        ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 16, !tbaa !40
  %353 = icmp samesign ugt i32 %340, 64
  br i1 %353, label %.lr.ph83.i.i, label %._crit_edge.i25.i

.lr.ph83.i.i:                                     ; preds = %_ZL19singleCompactStage3P8MBCSData.exit.i, %.loopexit.i37.i
  %354 = phi i32 [ %401, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.082.i.i = phi i16 [ %.2.i38.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.05481.i.i = phi i16 [ %.256.i.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %355 = add i16 %.082.i.i, -1
  %356 = zext nneg i32 %354 to i64
  %357 = zext i16 %355 to i64
  %invariant.gep87.i = getelementptr inbounds nuw i16, ptr %341, i64 %356
  br label %358

358:                                              ; preds = %366, %.lr.ph83.i.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %366 ], [ 0, %.lr.ph83.i.i ]
  %gep88.i = getelementptr inbounds nuw i16, ptr %invariant.gep87.i, i64 %indvars.iv45.i
  %359 = load i16, ptr %gep88.i, align 2, !tbaa !40
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %361, label %.critedge.i32.i

361:                                              ; preds = %358
  %362 = sub nsw i64 %357, %indvars.iv45.i
  %363 = getelementptr inbounds i16, ptr %341, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !40
  %365 = icmp eq i16 %364, 0
  br i1 %365, label %366, label %.critedge.i32.i

366:                                              ; preds = %361
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond.not.i40.i, label %.critedge.thread.thread.i41.i, label %358, !llvm.loop !70

.critedge.thread.thread.i41.i:                    ; preds = %366
  %367 = add i16 %.082.i.i, -64
  %368 = lshr i32 %354, 6
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i16, ptr %5, i64 %369
  store i16 %367, ptr %370, align 2, !tbaa !40
  %371 = add i16 %.05481.i.i, 64
  br label %.loopexit.i37.i

.critedge.i32.i:                                  ; preds = %361, %358
  %372 = trunc i64 %indvars.iv45.i to i16
  %.not64.i.i = icmp eq i64 %indvars.iv45.i, 0
  %373 = lshr i32 %354, 6
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i16, ptr %5, i64 %374
  br i1 %.not64.i.i, label %387, label %.critedge.thread.i33.i

.critedge.thread.i33.i:                           ; preds = %.critedge.i32.i
  %376 = sub i16 %.082.i.i, %372
  store i16 %376, ptr %375, align 2, !tbaa !40
  %377 = add i16 %.05481.i.i, %372
  %.not6673.i.i = icmp eq i64 %indvars.iv45.i, 64
  br i1 %.not6673.i.i, label %.loopexit.i37.i, label %.lr.ph.preheader.i34.i

.lr.ph.preheader.i34.i:                           ; preds = %.critedge.thread.i33.i
  %378 = sub nsw i16 64, %372
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %.176.i.i = phi i16 [ %383, %.lr.ph.i35.i ], [ %.082.i.i, %.lr.ph.preheader.i34.i ]
  %.15175.i.i = phi i16 [ %386, %.lr.ph.i35.i ], [ %378, %.lr.ph.preheader.i34.i ]
  %.15574.i.i = phi i16 [ %379, %.lr.ph.i35.i ], [ %377, %.lr.ph.preheader.i34.i ]
  %379 = add i16 %.15574.i.i, 1
  %380 = zext i16 %.15574.i.i to i64
  %381 = getelementptr inbounds nuw i16, ptr %341, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !40
  %383 = add i16 %.176.i.i, 1
  %384 = zext i16 %.176.i.i to i64
  %385 = getelementptr inbounds nuw i16, ptr %341, i64 %384
  store i16 %382, ptr %385, align 2, !tbaa !40
  %386 = add nsw i16 %.15175.i.i, -1
  %.not66.i36.i = icmp eq i16 %386, 0
  br i1 %.not66.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !71

387:                                              ; preds = %.critedge.i32.i
  %388 = icmp ult i16 %.082.i.i, %.05481.i.i
  br i1 %388, label %389, label %399

389:                                              ; preds = %387
  store i16 %.082.i.i, ptr %375, align 2, !tbaa !40
  br label %390

390:                                              ; preds = %390, %389
  %.380.i.i = phi i16 [ %.082.i.i, %389 ], [ %395, %390 ]
  %.25279.i.i = phi i16 [ 64, %389 ], [ %398, %390 ]
  %.35778.i.i = phi i16 [ %.05481.i.i, %389 ], [ %391, %390 ]
  %391 = add i16 %.35778.i.i, 1
  %392 = zext i16 %.35778.i.i to i64
  %393 = getelementptr inbounds nuw i16, ptr %341, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !40
  %395 = add i16 %.380.i.i, 1
  %396 = zext i16 %.380.i.i to i64
  %397 = getelementptr inbounds nuw i16, ptr %341, i64 %396
  store i16 %394, ptr %397, align 2, !tbaa !40
  %398 = add nsw i16 %.25279.i.i, -1
  %.not65.i.i = icmp eq i16 %398, 0
  br i1 %.not65.i.i, label %.loopexit.i37.i, label %390, !llvm.loop !72

399:                                              ; preds = %387
  store i16 %.05481.i.i, ptr %375, align 2, !tbaa !40
  %400 = add i16 %.082.i.i, 64
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %390, %399, %.critedge.thread.i33.i, %.critedge.thread.thread.i41.i
  %.256.i.i = phi i16 [ %400, %399 ], [ %377, %.critedge.thread.i33.i ], [ %371, %.critedge.thread.thread.i41.i ], [ %391, %390 ], [ %379, %.lr.ph.i35.i ]
  %.2.i38.i = phi i16 [ %400, %399 ], [ %.082.i.i, %.critedge.thread.i33.i ], [ %.082.i.i, %.critedge.thread.thread.i41.i ], [ %395, %390 ], [ %383, %.lr.ph.i35.i ]
  %401 = zext i16 %.256.i.i to i32
  %402 = icmp ugt i32 %340, %401
  br i1 %402, label %.lr.ph83.i.i, label %._crit_edge.i25.i, !llvm.loop !73

._crit_edge.i25.i:                                ; preds = %.loopexit.i37.i, %_ZL19singleCompactStage3P8MBCSData.exit.i, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i
  %.0.lcssa.i26.i = phi i16 [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i ], [ %.2.i38.i, %.loopexit.i37.i ]
  %403 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i27.i = icmp ne i8 %403, 0
  %.pre.i28.i = zext i16 %.0.lcssa.i26.i to i32
  %404 = icmp samesign ugt i32 %340, %.pre.i28.i
  %or.cond.i29.i = select i1 %.not.i27.i, i1 %404, i1 false
  br i1 %or.cond.i29.i, label %405, label %._crit_edge._crit_edge.i30.i

405:                                              ; preds = %._crit_edge.i25.i
  %406 = zext nneg i32 %340 to i64
  %407 = zext i16 %.0.lcssa.i26.i to i64
  %408 = sub nuw nsw i32 %340, %.pre.i28.i
  %409 = shl nuw nsw i32 %408, 1
  %410 = zext nneg i32 %409 to i64
  %411 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %406, i64 noundef %407, i64 noundef %410)
  br label %._crit_edge._crit_edge.i30.i

._crit_edge._crit_edge.i30.i:                     ; preds = %405, %._crit_edge.i25.i
  store i32 %.pre.i28.i, ptr %70, align 8, !tbaa !43
  br label %412

412:                                              ; preds = %412, %._crit_edge._crit_edge.i30.i
  %indvars.iv94.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i30.i ], [ %indvars.iv.next95.i.i, %412 ]
  %413 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv94.i.i
  %414 = load i16, ptr %413, align 2, !tbaa !40
  %415 = lshr i16 %414, 6
  %416 = zext nneg i16 %415 to i64
  %417 = getelementptr inbounds nuw i16, ptr %5, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !40
  store i16 %418, ptr %413, align 2, !tbaa !40
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 1088
  br i1 %exitcond97.not.i.i, label %_ZL19singleCompactStage2P8MBCSData.exit.i, label %412, !llvm.loop !74

_ZL19singleCompactStage2P8MBCSData.exit.i:        ; preds = %412
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %490

419:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %4, align 16, !tbaa !40
  %420 = load i32, ptr %70, align 8, !tbaa !43
  %421 = icmp ugt i32 %420, 64
  br i1 %421, label %.lr.ph83.i48.i, label %._crit_edge.i42.i

.lr.ph83.i48.i:                                   ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  br label %423

423:                                              ; preds = %.loopexit.i62.i, %.lr.ph83.i48.i
  %424 = phi i32 [ 64, %.lr.ph83.i48.i ], [ %471, %.loopexit.i62.i ]
  %.082.i49.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.05481.i50.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.256.i63.i, %.loopexit.i62.i ]
  %425 = add i16 %.082.i49.i, -1
  %426 = zext nneg i32 %424 to i64
  %427 = zext i16 %425 to i64
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %422, i64 %426
  br label %428

428:                                              ; preds = %436, %423
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %436 ], [ 0, %423 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i125
  %429 = load i32, ptr %gep.i, align 4, !tbaa !45
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %.critedge.i52.i

431:                                              ; preds = %428
  %432 = sub nsw i64 %427, %indvars.iv.i125
  %433 = getelementptr inbounds i32, ptr %422, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !45
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %.critedge.i52.i

436:                                              ; preds = %431
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i126, 64
  br i1 %exitcond.not.i70.i, label %.critedge.thread.thread.i71.i, label %428, !llvm.loop !75

.critedge.thread.thread.i71.i:                    ; preds = %436
  %437 = add i16 %.082.i49.i, -64
  %438 = lshr i32 %424, 6
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i16, ptr %4, i64 %439
  store i16 %437, ptr %440, align 2, !tbaa !40
  %441 = add i16 %.05481.i50.i, 64
  br label %.loopexit.i62.i

.critedge.i52.i:                                  ; preds = %431, %428
  %442 = trunc i64 %indvars.iv.i125 to i16
  %.not64.i53.i = icmp eq i64 %indvars.iv.i125, 0
  %443 = lshr i32 %424, 6
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr inbounds nuw i16, ptr %4, i64 %444
  br i1 %.not64.i53.i, label %457, label %.critedge.thread.i54.i

.critedge.thread.i54.i:                           ; preds = %.critedge.i52.i
  %446 = sub i16 %.082.i49.i, %442
  store i16 %446, ptr %445, align 2, !tbaa !40
  %447 = add i16 %.05481.i50.i, %442
  %.not6673.i55.i = icmp eq i64 %indvars.iv.i125, 64
  br i1 %.not6673.i55.i, label %.loopexit.i62.i, label %.lr.ph.preheader.i56.i

.lr.ph.preheader.i56.i:                           ; preds = %.critedge.thread.i54.i
  %448 = sub nsw i16 64, %442
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i56.i
  %.176.i58.i = phi i16 [ %453, %.lr.ph.i57.i ], [ %.082.i49.i, %.lr.ph.preheader.i56.i ]
  %.15175.i59.i = phi i16 [ %456, %.lr.ph.i57.i ], [ %448, %.lr.ph.preheader.i56.i ]
  %.15574.i60.i = phi i16 [ %449, %.lr.ph.i57.i ], [ %447, %.lr.ph.preheader.i56.i ]
  %449 = add i16 %.15574.i60.i, 1
  %450 = zext i16 %.15574.i60.i to i64
  %451 = getelementptr inbounds nuw i32, ptr %422, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !45
  %453 = add i16 %.176.i58.i, 1
  %454 = zext i16 %.176.i58.i to i64
  %455 = getelementptr inbounds nuw i32, ptr %422, i64 %454
  store i32 %452, ptr %455, align 4, !tbaa !45
  %456 = add nsw i16 %.15175.i59.i, -1
  %.not66.i61.i = icmp eq i16 %456, 0
  br i1 %.not66.i61.i, label %.loopexit.i62.i, label %.lr.ph.i57.i, !llvm.loop !76

457:                                              ; preds = %.critedge.i52.i
  %458 = icmp ult i16 %.082.i49.i, %.05481.i50.i
  br i1 %458, label %459, label %469

459:                                              ; preds = %457
  store i16 %.082.i49.i, ptr %445, align 2, !tbaa !40
  br label %460

460:                                              ; preds = %460, %459
  %.380.i65.i = phi i16 [ %.082.i49.i, %459 ], [ %465, %460 ]
  %.25279.i66.i = phi i16 [ 64, %459 ], [ %468, %460 ]
  %.35778.i67.i = phi i16 [ %.05481.i50.i, %459 ], [ %461, %460 ]
  %461 = add i16 %.35778.i67.i, 1
  %462 = zext i16 %.35778.i67.i to i64
  %463 = getelementptr inbounds nuw i32, ptr %422, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !45
  %465 = add i16 %.380.i65.i, 1
  %466 = zext i16 %.380.i65.i to i64
  %467 = getelementptr inbounds nuw i32, ptr %422, i64 %466
  store i32 %464, ptr %467, align 4, !tbaa !45
  %468 = add nsw i16 %.25279.i66.i, -1
  %.not65.i68.i = icmp eq i16 %468, 0
  br i1 %.not65.i68.i, label %.loopexit.i62.i, label %460, !llvm.loop !77

469:                                              ; preds = %457
  store i16 %.05481.i50.i, ptr %445, align 2, !tbaa !40
  %470 = add i16 %.082.i49.i, 64
  br label %.loopexit.i62.i

.loopexit.i62.i:                                  ; preds = %.lr.ph.i57.i, %460, %469, %.critedge.thread.i54.i, %.critedge.thread.thread.i71.i
  %.256.i63.i = phi i16 [ %470, %469 ], [ %447, %.critedge.thread.i54.i ], [ %441, %.critedge.thread.thread.i71.i ], [ %461, %460 ], [ %449, %.lr.ph.i57.i ]
  %.2.i64.i = phi i16 [ %470, %469 ], [ %.082.i49.i, %.critedge.thread.i54.i ], [ %.082.i49.i, %.critedge.thread.thread.i71.i ], [ %465, %460 ], [ %453, %.lr.ph.i57.i ]
  %471 = zext i16 %.256.i63.i to i32
  %472 = load i32, ptr %70, align 8, !tbaa !43
  %473 = icmp ugt i32 %472, %471
  br i1 %473, label %423, label %._crit_edge.i42.i, !llvm.loop !78

._crit_edge.i42.i:                                ; preds = %.loopexit.i62.i, %419
  %.0.lcssa.i43.i = phi i16 [ 64, %419 ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.lcssa.i.i = phi i32 [ %420, %419 ], [ %472, %.loopexit.i62.i ]
  %474 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i44.i = icmp ne i8 %474, 0
  %.pre.i45.i = zext i16 %.0.lcssa.i43.i to i32
  %475 = icmp samesign ugt i32 %.lcssa.i.i, %.pre.i45.i
  %or.cond.i46.i = select i1 %.not.i44.i, i1 %475, i1 false
  br i1 %or.cond.i46.i, label %476, label %._crit_edge._crit_edge.i47.i

476:                                              ; preds = %._crit_edge.i42.i
  %477 = zext nneg i32 %.lcssa.i.i to i64
  %478 = zext i16 %.0.lcssa.i43.i to i64
  %479 = sub nuw nsw i32 %.lcssa.i.i, %.pre.i45.i
  %480 = zext nneg i32 %479 to i64
  %481 = shl nuw nsw i64 %480, 2
  %482 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %477, i64 noundef %478, i64 noundef %481)
  br label %._crit_edge._crit_edge.i47.i

._crit_edge._crit_edge.i47.i:                     ; preds = %476, %._crit_edge.i42.i
  store i32 %.pre.i45.i, ptr %70, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %483, %._crit_edge._crit_edge.i47.i
  %indvars.iv96.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i47.i ], [ %indvars.iv.next97.i.i, %483 ]
  %484 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv96.i.i
  %485 = load i16, ptr %484, align 2, !tbaa !40
  %486 = lshr i16 %485, 6
  %487 = zext nneg i16 %486 to i64
  %488 = getelementptr inbounds nuw i16, ptr %4, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !40
  store i16 %489, ptr %484, align 2, !tbaa !40
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 1088
  br i1 %exitcond99.not.i.i, label %_ZL13compactStage2P8MBCSData.exit.i, label %483, !llvm.loop !79

_ZL13compactStage2P8MBCSData.exit.i:              ; preds = %483
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %490

490:                                              ; preds = %_ZL13compactStage2P8MBCSData.exit.i, %_ZL19singleCompactStage2P8MBCSData.exit.i, %.loopexit.i124
  %491 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not21.i = icmp eq i8 %491, 0
  br i1 %.not21.i, label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit, label %492

492:                                              ; preds = %490
  %493 = icmp eq i32 %196, 1
  %.str.29..str.30.i = select i1 %493, ptr @.str.29, ptr @.str.30
  %494 = load i32, ptr %70, align 8, !tbaa !43
  %495 = zext i32 %494 to i64
  %496 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %.str.29..str.30.i, i64 noundef %495, i64 noundef %495)
  %497 = load i32, ptr %86, align 4, !tbaa !48
  %498 = zext i32 %497 to i64
  %499 = sext i32 %274 to i64
  %500 = udiv i64 %498, %499
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %274, i64 noundef %500, i64 noundef %500)
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit: ; preds = %65, %53, %492, %490, %184, %11
  %.0 = phi i8 [ 0, %11 ], [ 0, %184 ], [ %.0105.lcssa, %490 ], [ %.0105.lcssa, %492 ], [ 0, %53 ], [ 0, %65 ]
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
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
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
  %33 = getelementptr inbounds i16, ptr %28, i64 %indvars.iv.next
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
  %69 = getelementptr inbounds nuw i16, ptr %66, i64 %indvars.iv129
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
  %80 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv126
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
  %.sink137 = phi i8 [ %94, %87 ], [ 31, %72 ]
  %.1102.ph = phi i32 [ %84, %87 ], [ %73, %72 ]
  %.099.ph = phi i32 [ %92, %87 ], [ 0, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %.sink137, ptr %95, align 2, !tbaa !15
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
  %.sink139 = select i1 %161, ptr %165, ptr %163
  call void @udata_writeBlock(ptr noundef %2, ptr noundef nonnull %.sink139, i32 noundef %.1102)
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
  %24 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 %23
  %25 = load i8, ptr %1, align 1, !tbaa !15
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %30 = zext i32 %2 to i64
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %.lr.ph._crit_edge, label %.lr.ph245

.lr.ph:                                           ; preds = %.lr.ph245
  %32 = icmp eq i64 %indvars.iv.next, %30
  br i1 %32, label %.lr.ph._crit_edge.loopexit, label %.lr.ph245, !llvm.loop !94

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

.lr.ph245:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0155201244 = phi i32 [ %59, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %56 = phi i32 [ %66, %.lr.ph ], [ %28, %.lr.ph.preheader ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %57 = lshr i32 %56, 24
  %58 = and i32 %56, 16777215
  %59 = add i32 %58, %.0155201244
  %60 = zext nneg i32 %57 to i64
  %61 = getelementptr inbounds nuw [256 x i32], ptr %22, i64 %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv243, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv243
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !45
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph245
  %68 = trunc nuw nsw i32 %57 to i8
  %69 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.lcssa200 = phi i64 [ 0, %21 ], [ %indvars.iv243, %._crit_edge.loopexit ]
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
  %145 = getelementptr inbounds nuw [256 x i32], ptr %144, i64 %.lcssa196
  %146 = load i8, ptr %70, align 1, !tbaa !15
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
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
  %207 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %200, i64 %206
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
  %217 = getelementptr inbounds %struct._MBCSToUFallback, ptr %200, i64 %216
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
  %18 = getelementptr inbounds nuw i16, ptr %16, i64 %17
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
  %33 = getelementptr inbounds nuw i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !40
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %29, label %.critedge.loopexit.split.loop.exit118, !llvm.loop !99

.critedge.loopexit.split.loop.exit118:            ; preds = %31
  %36 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge.loopexit.split.loop.exit118, %21
  %.0 = phi i32 [ %23, %21 ], [ %36, %.critedge.loopexit.split.loop.exit118 ], [ %umin, %29 ]
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
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
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
  br i1 %67, label %61, label %.critedge5.loopexit.split.loop.exit120, !llvm.loop !100

.critedge5.loopexit.split.loop.exit120:           ; preds = %63
  %68 = trunc nuw i64 %indvars.iv105 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %61, %.critedge5.loopexit.split.loop.exit120, %54
  %.2 = phi i32 [ %56, %54 ], [ %68, %.critedge5.loopexit.split.loop.exit120 ], [ %umin107, %61 ]
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
  %80 = getelementptr inbounds nuw i16, ptr %49, i64 %indvars.iv109
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
  %63 = getelementptr inbounds nuw i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !40
  %65 = icmp eq i16 %64, 0
  br i1 %.not182, label %.thread235, label %.thread

66:                                               ; preds = %50
  %67 = lshr i32 %3, 4
  %68 = and i32 %67, 63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 65592
  %70 = zext i32 %53 to i64
  %71 = getelementptr inbounds nuw i16, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !40
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %82, label %.thread293

.thread293:                                       ; preds = %66
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
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %91, label %.critedge.loopexit.split.loop.exit299, !llvm.loop !102

.critedge.loopexit.split.loop.exit299:            ; preds = %93
  %98 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %91, %.critedge.loopexit.split.loop.exit299, %82
  %99 = phi ptr [ %83, %82 ], [ %85, %.critedge.loopexit.split.loop.exit299 ], [ %85, %91 ]
  %.0165226231 = phi i32 [ %68, %82 ], [ %.0165226230, %.critedge.loopexit.split.loop.exit299 ], [ %.0165226230, %91 ]
  %100 = phi ptr [ %71, %82 ], [ %63, %.critedge.loopexit.split.loop.exit299 ], [ %63, %91 ]
  %.0162 = phi i32 [ %84, %82 ], [ %98, %.critedge.loopexit.split.loop.exit299 ], [ %umin, %91 ]
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
  %107 = getelementptr inbounds nuw i16, ptr %104, i64 %105
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
  %spec.select302 = select i1 %.not185, i32 15, i32 63
  br label %135

135:                                              ; preds = %133, %131, %.thread293
  %.sink301 = phi i32 [ 4, %.thread293 ], [ 4, %131 ], [ %spec.select, %133 ]
  %.sink = phi i32 [ 15, %.thread293 ], [ 15, %131 ], [ %spec.select302, %133 ]
  %136 = phi i32 [ %75, %.thread293 ], [ %132, %131 ], [ %134, %133 ]
  %137 = shl nsw i32 %10, %.sink301
  %138 = and i32 %3, %.sink
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
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
  %198 = getelementptr inbounds nuw i32, ptr %139, i64 %197
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
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
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
  %271 = getelementptr inbounds nuw i32, ptr %139, i64 %270
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
