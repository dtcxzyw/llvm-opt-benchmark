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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext range(i8 0, 2) i8 @MBCSOkForBaseFromUnicode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #7 {
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  br label %77

.preheader.i:                                     ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  br label %73

73:                                               ; preds = %73, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %73 ]
  %.26781.i = phi i16 [ 64, %.preheader.i ], [ %76, %73 ]
  %74 = add nuw nsw i64 %indvars.iv91.i, 64
  %75 = getelementptr inbounds nuw [64448 x i16], ptr %72, i64 0, i64 %74
  store i16 %.26781.i, ptr %75, align 2, !tbaa !40
  %76 = add nuw nsw i16 %.26781.i, 16
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next92.i, 8
  br i1 %exitcond93.not.i, label %.loopexit.i, label %73, !llvm.loop !44

77:                                               ; preds = %77, %.preheader73.i
  %indvars.iv87.i = phi i64 [ 0, %.preheader73.i ], [ %indvars.iv.next88.i, %77 ]
  %.36879.i = phi i32 [ 4, %.preheader73.i ], [ %80, %77 ]
  %78 = add nuw nsw i64 %indvars.iv87.i, 64
  %79 = getelementptr inbounds nuw [64448 x i32], ptr %71, i64 0, i64 %78
  store i32 %.36879.i, ptr %79, align 4, !tbaa !45
  %80 = add nuw nsw i32 %.36879.i, 1
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 8
  br i1 %exitcond90.not.i, label %.loopexit.i, label %77, !llvm.loop !46

.loopexit.i:                                      ; preds = %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 454472
  br label %82

82:                                               ; preds = %82, %.loopexit.i
  %83 = phi i1 [ true, %.loopexit.i ], [ false, %82 ]
  %indvars.iv94.i = phi i64 [ 0, %.loopexit.i ], [ 1, %82 ]
  %.46983.i = phi i16 [ 64, %.loopexit.i ], [ %85, %82 ]
  %84 = getelementptr inbounds nuw [1024 x i16], ptr %81, i64 0, i64 %indvars.iv94.i
  store i16 %.46983.i, ptr %84, align 2, !tbaa !40
  %85 = add nuw nsw i16 %.46983.i, 64
  br i1 %83, label %82, label %86, !llvm.loop !47

86:                                               ; preds = %82
  %87 = mul nsw i32 %59, 192
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 454468
  store i32 %87, ptr %88, align 4, !tbaa !48
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 78
  store i8 0, ptr %89, align 2, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 77
  store i8 0, ptr %90, align 1, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %94 = load ptr, ptr %1, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456523
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456520
  %97 = icmp sgt i32 %19, 1
  %98 = icmp eq i32 %19, 1
  br label %99

99:                                               ; preds = %.lr.ph, %190
  %.0105162 = phi i8 [ 1, %.lr.ph ], [ %.1, %190 ]
  %.0106161 = phi ptr [ %94, %.lr.ph ], [ %191, %190 ]
  %.0107160 = phi i32 [ 0, %.lr.ph ], [ %192, %190 ]
  %100 = load i32, ptr %.0106161, align 4, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %.0106161, i64 10
  %102 = load i8, ptr %101, align 2, !tbaa !55
  %103 = load i8, ptr %95, align 1, !tbaa !16
  %104 = icmp ne i8 %103, 0
  %105 = icmp slt i8 %102, 2
  %or.cond6 = select i1 %104, i1 %105, i1 false
  br i1 %or.cond6, label %106, label %113

106:                                              ; preds = %99
  %107 = load i16, ptr %96, align 8, !tbaa !17
  %108 = zext i16 %107 to i32
  %109 = icmp sgt i32 %100, %108
  %110 = icmp slt i32 %100, 65536
  %or.cond8 = and i1 %110, %109
  %111 = icmp ult i16 %107, -257
  %or.cond112 = and i1 %111, %or.cond8
  br i1 %or.cond112, label %112, label %113

112:                                              ; preds = %106
  store i16 -1, ptr %96, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %112, %106, %99
  switch i8 %102, label %186 [
    i8 -1, label %114
    i8 0, label %114
    i8 1, label %149
    i8 2, label %170
    i8 3, label %177
    i8 4, label %184
  ]

114:                                              ; preds = %113, %113
  %115 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !56
  %118 = sext i8 %117 to i32
  %119 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %118, i32 noundef %100, i8 noundef signext %102)
  %120 = and i8 %119, %.0105162
  %121 = load i8, ptr %116, align 1, !tbaa !56
  %122 = sext i8 %121 to i32
  br i1 %98, label %123, label %126

123:                                              ; preds = %114
  %124 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %100, i8 noundef signext %102)
  %125 = and i8 %124, %120
  br label %190

126:                                              ; preds = %114
  %127 = icmp sgt i8 %121, 1
  %or.cond3.i = and i1 %105, %127
  br i1 %or.cond3.i, label %128, label %131

128:                                              ; preds = %126
  %129 = load i8, ptr %115, align 1, !tbaa !15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %MBCSOkForBaseFromUnicode.exit.thread, label %131

131:                                              ; preds = %128, %126
  %132 = load i8, ptr %23, align 2, !tbaa !4
  %133 = icmp ne i8 %132, 0
  %or.cond6.i = and i1 %105, %133
  br i1 %or.cond6.i, label %134, label %MBCSOkForBaseFromUnicode.exit

134:                                              ; preds = %131
  %135 = load i16, ptr %96, align 8, !tbaa !17
  %136 = zext i16 %135 to i32
  %.not.i114 = icmp sgt i32 %100, %136
  br i1 %.not.i114, label %MBCSOkForBaseFromUnicode.exit, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr %115, align 1, !tbaa !15
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %MBCSOkForBaseFromUnicode.exit.thread, label %MBCSOkForBaseFromUnicode.exit

MBCSOkForBaseFromUnicode.exit:                    ; preds = %131, %134, %137
  %140 = load i8, ptr %95, align 1, !tbaa !16
  %141 = icmp ne i8 %140, 0
  %142 = icmp ne i8 %102, 0
  %or.cond12.not.i.not = and i1 %142, %141
  br i1 %or.cond12.not.i.not, label %MBCSOkForBaseFromUnicode.exit.thread, label %143

143:                                              ; preds = %MBCSOkForBaseFromUnicode.exit
  %144 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %115, i32 noundef %122, i32 noundef %100, i8 noundef signext %102)
  %145 = and i8 %144, %120
  br label %190

MBCSOkForBaseFromUnicode.exit.thread:             ; preds = %137, %128, %MBCSOkForBaseFromUnicode.exit
  %146 = load i8, ptr %101, align 2, !tbaa !55
  %147 = or i8 %146, 16
  store i8 %147, ptr %101, align 2, !tbaa !55
  %148 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %148, align 1, !tbaa !57
  br label %190

149:                                              ; preds = %113
  br i1 %98, label %150, label %154

150:                                              ; preds = %149
  store i8 1, ptr %89, align 2, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %152 = tail call fastcc noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %151, i32 noundef %100, i8 noundef signext 1)
  %153 = and i8 %152, %.0105162
  br label %190

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %156 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !56
  %158 = sext i8 %157 to i32
  %159 = load i8, ptr %155, align 1, !tbaa !15
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %MBCSOkForBaseFromUnicode.exit123.thread, label %161

161:                                              ; preds = %154
  %162 = load i8, ptr %23, align 2, !tbaa !4
  %.not163 = icmp eq i8 %162, 0
  br i1 %.not163, label %MBCSOkForBaseFromUnicode.exit123, label %163

163:                                              ; preds = %161
  %164 = load i16, ptr %96, align 8, !tbaa !17
  %165 = zext i16 %164 to i32
  %.not.i121 = icmp sgt i32 %100, %165
  %.not133 = icmp eq i8 %103, 0
  %or.cond136 = and i1 %.not133, %.not.i121
  br i1 %or.cond136, label %166, label %MBCSOkForBaseFromUnicode.exit123.thread

MBCSOkForBaseFromUnicode.exit123:                 ; preds = %161
  %.not133.old = icmp eq i8 %103, 0
  br i1 %.not133.old, label %166, label %MBCSOkForBaseFromUnicode.exit123.thread

166:                                              ; preds = %163, %MBCSOkForBaseFromUnicode.exit123
  store i8 1, ptr %89, align 2, !tbaa !49
  %167 = tail call fastcc noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %155, i32 noundef %158, i32 noundef %100, i8 noundef signext 1)
  %168 = and i8 %167, %.0105162
  br label %190

MBCSOkForBaseFromUnicode.exit123.thread:          ; preds = %163, %154, %MBCSOkForBaseFromUnicode.exit123
  store i8 17, ptr %101, align 2, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %169, align 1, !tbaa !57
  br label %190

170:                                              ; preds = %113
  br i1 %97, label %171, label %190

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !56
  %174 = icmp eq i8 %173, 1
  br i1 %174, label %175, label %190

175:                                              ; preds = %171
  store i8 18, ptr %101, align 2, !tbaa !55
  %176 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %176, align 1, !tbaa !57
  br label %190

177:                                              ; preds = %113
  store i8 1, ptr %90, align 1, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %.0106161, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.0106161, i64 9
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = sext i8 %180 to i32
  %182 = tail call fastcc noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef nonnull %0, ptr noundef nonnull %178, i32 noundef %181, i32 noundef %100, i8 noundef signext 3)
  %183 = and i8 %182, %.0105162
  br label %190

184:                                              ; preds = %113
  store i8 20, ptr %101, align 2, !tbaa !55
  %185 = getelementptr inbounds nuw i8, ptr %.0106161, i64 11
  store i8 1, ptr %185, align 1, !tbaa !57
  br label %190

186:                                              ; preds = %113
  %187 = sext i8 %102 to i32
  %188 = load ptr, ptr @stderr, align 8, !tbaa !31
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.3, i32 noundef %187) #16
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

190:                                              ; preds = %177, %184, %143, %MBCSOkForBaseFromUnicode.exit.thread, %123, %166, %MBCSOkForBaseFromUnicode.exit123.thread, %150, %175, %171, %170
  %.1 = phi i8 [ %.0105162, %184 ], [ %183, %177 ], [ %.0105162, %175 ], [ %.0105162, %171 ], [ %.0105162, %170 ], [ %153, %150 ], [ %168, %166 ], [ %.0105162, %MBCSOkForBaseFromUnicode.exit123.thread ], [ %125, %123 ], [ %145, %143 ], [ %120, %MBCSOkForBaseFromUnicode.exit.thread ]
  %191 = getelementptr inbounds nuw i8, ptr %.0106161, i64 12
  %192 = add nuw nsw i32 %.0107160, 1
  %193 = load i32, ptr %91, align 4, !tbaa !51
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %99, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %190, %86
  %.0105.lcssa = phi i8 [ 1, %86 ], [ %.1, %190 ]
  %195 = load ptr, ptr %16, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 132120
  %198 = load i32, ptr %197, align 4, !tbaa !59
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %202 = load i32, ptr %201, align 8, !tbaa !60
  %203 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  tail call void @ucm_optimizeStates(ptr noundef nonnull %196, ptr noundef nonnull %199, ptr noundef nonnull %200, i32 noundef %202, i8 noundef signext %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 132120
  %206 = load i32, ptr %205, align 8, !tbaa !34
  %207 = icmp ult i32 %206, 3
  br i1 %207, label %.loopexit.i124, label %208

208:                                              ; preds = %._crit_edge
  %209 = load i32, ptr %88, align 4, !tbaa !48
  %210 = load ptr, ptr %63, align 8, !tbaa !24
  %211 = icmp eq i32 %206, 4
  %spec.select.idx.i.i = select i1 %211, i64 3, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %210, i64 %spec.select.idx.i.i
  %.not.i.i = icmp eq i32 %209, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %208, %215
  %.07888.i.i = phi i32 [ %216, %215 ], [ 0, %208 ]
  %212 = zext i32 %.07888.i.i to i64
  %213 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !15
  switch i8 %214, label %.loopexit.i124 [
    i8 -113, label %215
    i8 -114, label %215
    i8 0, label %215
  ]

215:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %216 = add i32 %.07888.i.i, %206
  %217 = icmp ult i32 %216, %209
  br i1 %217, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %215, %208
  %218 = trunc i32 %206 to i8
  %219 = add i8 %218, 5
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 132129
  store i8 %219, ptr %220, align 1, !tbaa !62
  %221 = add i32 %206, -1
  %222 = mul i32 %209, %221
  %223 = udiv i32 %222, %206
  store i32 %223, ptr %88, align 4, !tbaa !48
  %224 = icmp eq i32 %206, 3
  br i1 %224, label %.preheader.i.i, label %.preheader85.i.i

.preheader85.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph92.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i
  br i1 %.not.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, label %.lr.ph96.i.i

.lr.ph96.i.i:                                     ; preds = %.preheader.i.i, %239
  %.07395.i.i = phi ptr [ %.174.i.i, %239 ], [ %210, %.preheader.i.i ]
  %.17794.i.i = phi ptr [ %242, %239 ], [ %210, %.preheader.i.i ]
  %.17993.i.i = phi i32 [ %243, %239 ], [ 0, %.preheader.i.i ]
  %225 = load i8, ptr %.17794.i.i, align 1, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 1
  %227 = load i8, ptr %226, align 1, !tbaa !15
  switch i8 %225, label %235 [
    i8 0, label %228
    i8 -114, label %231
  ]

228:                                              ; preds = %.lr.ph96.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %230 = load i8, ptr %229, align 1, !tbaa !15
  br label %239

231:                                              ; preds = %.lr.ph96.i.i
  %232 = and i8 %227, 127
  %233 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !15
  br label %239

235:                                              ; preds = %.lr.ph96.i.i
  %236 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 2
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = and i8 %237, 127
  br label %239

239:                                              ; preds = %235, %231, %228
  %.sink.i.i = phi i8 [ %234, %231 ], [ %238, %235 ], [ %230, %228 ]
  %.sink103.in.in.i.i = phi i8 [ %232, %231 ], [ %227, %235 ], [ %227, %228 ]
  %.sink103.in.i.i = zext i8 %.sink103.in.in.i.i to i16
  %.sink103.i.i = shl nuw i16 %.sink103.in.i.i, 8
  %240 = zext i8 %.sink.i.i to i16
  %241 = or disjoint i16 %.sink103.i.i, %240
  store i16 %241, ptr %.07395.i.i, align 2, !tbaa !40
  %.174.i.i = getelementptr inbounds nuw i8, ptr %.07395.i.i, i64 2
  %242 = getelementptr inbounds nuw i8, ptr %.17794.i.i, i64 3
  %243 = add i32 %.17993.i.i, 3
  %244 = icmp ult i32 %243, %209
  br i1 %244, label %.lr.ph96.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !63

.lr.ph92.i.i:                                     ; preds = %.preheader85.i.i, %272
  %.091.i.i = phi ptr [ %245, %272 ], [ %210, %.preheader85.i.i ]
  %.07290.i.i = phi ptr [ %.1.i.i, %272 ], [ %210, %.preheader85.i.i ]
  %.289.i.i = phi i32 [ %273, %272 ], [ 0, %.preheader85.i.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.091.i.i, i64 4
  %246 = load i32, ptr %.091.i.i, align 4, !tbaa !45
  %247 = icmp ult i32 %246, 16777216
  br i1 %247, label %248, label %256

248:                                              ; preds = %.lr.ph92.i.i
  %249 = lshr i32 %246, 16
  %250 = trunc nuw i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %250, ptr %.07290.i.i, align 1, !tbaa !15
  %252 = lshr i32 %246, 8
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  store i8 %253, ptr %251, align 1, !tbaa !15
  %255 = trunc i32 %246 to i8
  store i8 %255, ptr %254, align 1, !tbaa !15
  br label %272

256:                                              ; preds = %.lr.ph92.i.i
  %257 = icmp ult i32 %246, -1895825408
  %258 = lshr i32 %246, 16
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 2
  %261 = trunc i32 %246 to i8
  br i1 %257, label %262, label %267

262:                                              ; preds = %256
  %263 = and i8 %259, 127
  %264 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %263, ptr %.07290.i.i, align 1, !tbaa !15
  %265 = lshr i32 %246, 8
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %264, align 1, !tbaa !15
  store i8 %261, ptr %260, align 1, !tbaa !15
  br label %272

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 1
  store i8 %259, ptr %.07290.i.i, align 1, !tbaa !15
  %269 = lshr i32 %246, 8
  %270 = trunc i32 %269 to i8
  %271 = and i8 %270, 127
  store i8 %271, ptr %268, align 1, !tbaa !15
  store i8 %261, ptr %260, align 1, !tbaa !15
  br label %272

272:                                              ; preds = %267, %262, %248
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.07290.i.i, i64 3
  %273 = add nuw i32 %.289.i.i, 4
  %274 = icmp ult i32 %273, %209
  br i1 %274, label %.lr.ph92.i.i, label %_ZL12transformEUCP8MBCSData.exit.thread.i, !llvm.loop !64

_ZL12transformEUCP8MBCSData.exit.thread.i:        ; preds = %272, %239, %.preheader.i.i, %.preheader85.i.i
  %275 = add nsw i32 %198, -1
  br label %.loopexit.i124

.loopexit.i124:                                   ; preds = %.lr.ph.i.i, %_ZL12transformEUCP8MBCSData.exit.thread.i, %._crit_edge
  %276 = phi i32 [ %275, %_ZL12transformEUCP8MBCSData.exit.thread.i ], [ %198, %._crit_edge ], [ %198, %.lr.ph.i.i ]
  %277 = load i8, ptr %23, align 2, !tbaa !4
  %.not20.i = icmp eq i8 %277, 0
  br i1 %.not20.i, label %278, label %496

278:                                              ; preds = %.loopexit.i124
  %279 = icmp eq i32 %198, 1
  br i1 %279, label %280, label %423

280:                                              ; preds = %278
  %281 = load ptr, ptr %63, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6) #17
  store i16 0, ptr %6, align 16, !tbaa !40
  %282 = load i32, ptr %88, align 4, !tbaa !48
  %283 = icmp ugt i32 %282, 16
  br i1 %283, label %.lr.ph85.i.i, label %._crit_edge.i22.i

.lr.ph85.i.i:                                     ; preds = %280, %.loopexit.i.i
  %284 = phi i32 [ %331, %.loopexit.i.i ], [ 16, %280 ]
  %.084.i.i = phi i16 [ %.2.i.i, %.loopexit.i.i ], [ 16, %280 ]
  %.05683.i.i = phi i16 [ %.258.i.i, %.loopexit.i.i ], [ 16, %280 ]
  %285 = add i16 %.084.i.i, -1
  %286 = zext nneg i32 %284 to i64
  %287 = zext i16 %285 to i64
  %invariant.gep.i = getelementptr inbounds nuw i16, ptr %281, i64 %286
  br label %288

288:                                              ; preds = %296, %.lr.ph85.i.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %296 ], [ 0, %.lr.ph85.i.i ]
  %gep.i = getelementptr inbounds nuw i16, ptr %invariant.gep.i, i64 %indvars.iv42.i
  %289 = load i16, ptr %gep.i, align 2, !tbaa !40
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %.critedge.i.i

291:                                              ; preds = %288
  %292 = sub nsw i64 %287, %indvars.iv42.i
  %293 = getelementptr inbounds i16, ptr %281, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !40
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %296, label %.critedge.i.i

296:                                              ; preds = %291
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next43.i, 16
  br i1 %exitcond.not.i.i, label %.critedge.thread.thread.i.i, label %288, !llvm.loop !65

.critedge.thread.thread.i.i:                      ; preds = %296
  %297 = add i16 %.084.i.i, -16
  %298 = lshr i32 %284, 4
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %299
  store i16 %297, ptr %300, align 2, !tbaa !40
  %301 = add i16 %.05683.i.i, 16
  br label %.loopexit.i.i

.critedge.i.i:                                    ; preds = %291, %288
  %302 = trunc i64 %indvars.iv42.i to i16
  %.not66.i.i = icmp eq i64 %indvars.iv42.i, 0
  %303 = lshr i32 %284, 4
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %304
  br i1 %.not66.i.i, label %317, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.i
  %306 = sub i16 %.084.i.i, %302
  store i16 %306, ptr %305, align 2, !tbaa !40
  %307 = add i16 %.05683.i.i, %302
  %.not6875.i.i = icmp eq i64 %indvars.iv42.i, 16
  br i1 %.not6875.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.thread.i.i
  %308 = sub nsw i16 16, %302
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i.i
  %.178.i.i = phi i16 [ %313, %.lr.ph.i24.i ], [ %.084.i.i, %.lr.ph.preheader.i.i ]
  %.15377.i.i = phi i16 [ %316, %.lr.ph.i24.i ], [ %308, %.lr.ph.preheader.i.i ]
  %.15776.i.i = phi i16 [ %309, %.lr.ph.i24.i ], [ %307, %.lr.ph.preheader.i.i ]
  %309 = add i16 %.15776.i.i, 1
  %310 = zext i16 %.15776.i.i to i64
  %311 = getelementptr inbounds nuw i16, ptr %281, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !40
  %313 = add i16 %.178.i.i, 1
  %314 = zext i16 %.178.i.i to i64
  %315 = getelementptr inbounds nuw i16, ptr %281, i64 %314
  store i16 %312, ptr %315, align 2, !tbaa !40
  %316 = add nsw i16 %.15377.i.i, -1
  %.not68.i.i = icmp eq i16 %316, 0
  br i1 %.not68.i.i, label %.loopexit.i.i, label %.lr.ph.i24.i, !llvm.loop !66

317:                                              ; preds = %.critedge.i.i
  %318 = icmp ult i16 %.084.i.i, %.05683.i.i
  br i1 %318, label %319, label %329

319:                                              ; preds = %317
  store i16 %.084.i.i, ptr %305, align 2, !tbaa !40
  br label %320

320:                                              ; preds = %320, %319
  %.382.i.i = phi i16 [ %.084.i.i, %319 ], [ %325, %320 ]
  %.25481.i.i = phi i16 [ 16, %319 ], [ %328, %320 ]
  %.35980.i.i = phi i16 [ %.05683.i.i, %319 ], [ %321, %320 ]
  %321 = add i16 %.35980.i.i, 1
  %322 = zext i16 %.35980.i.i to i64
  %323 = getelementptr inbounds nuw i16, ptr %281, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !40
  %325 = add i16 %.382.i.i, 1
  %326 = zext i16 %.382.i.i to i64
  %327 = getelementptr inbounds nuw i16, ptr %281, i64 %326
  store i16 %324, ptr %327, align 2, !tbaa !40
  %328 = add nsw i16 %.25481.i.i, -1
  %.not67.i.i = icmp eq i16 %328, 0
  br i1 %.not67.i.i, label %.loopexit.i.i, label %320, !llvm.loop !67

329:                                              ; preds = %317
  store i16 %.05683.i.i, ptr %305, align 2, !tbaa !40
  %330 = add i16 %.084.i.i, 16
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i24.i, %320, %329, %.critedge.thread.i.i, %.critedge.thread.thread.i.i
  %.258.i.i = phi i16 [ %330, %329 ], [ %307, %.critedge.thread.i.i ], [ %301, %.critedge.thread.thread.i.i ], [ %321, %320 ], [ %309, %.lr.ph.i24.i ]
  %.2.i.i = phi i16 [ %330, %329 ], [ %.084.i.i, %.critedge.thread.i.i ], [ %.084.i.i, %.critedge.thread.thread.i.i ], [ %325, %320 ], [ %313, %.lr.ph.i24.i ]
  %331 = zext i16 %.258.i.i to i32
  %332 = icmp ugt i32 %282, %331
  br i1 %332, label %.lr.ph85.i.i, label %._crit_edge.i22.i, !llvm.loop !68

._crit_edge.i22.i:                                ; preds = %.loopexit.i.i, %280
  %.0.lcssa.i.i = phi i16 [ 16, %280 ], [ %.2.i.i, %.loopexit.i.i ]
  %333 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i23.i = icmp ne i8 %333, 0
  %.pre.i.i = zext i16 %.0.lcssa.i.i to i32
  %334 = icmp samesign ugt i32 %282, %.pre.i.i
  %or.cond.i.i = select i1 %.not.i23.i, i1 %334, i1 false
  br i1 %or.cond.i.i, label %335, label %._crit_edge._crit_edge.i.i

335:                                              ; preds = %._crit_edge.i22.i
  %336 = zext nneg i32 %282 to i64
  %337 = zext i16 %.0.lcssa.i.i to i64
  %338 = sub nuw nsw i32 %282, %.pre.i.i
  %339 = zext nneg i32 %338 to i64
  %340 = shl nuw nsw i64 %339, 1
  %341 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %336, i64 noundef %337, i64 noundef %340)
  br label %._crit_edge._crit_edge.i.i

._crit_edge._crit_edge.i.i:                       ; preds = %335, %._crit_edge.i22.i
  store i32 %.pre.i.i, ptr %88, align 4, !tbaa !48
  %342 = load i32, ptr %70, align 8, !tbaa !43
  %.not92.i.i = icmp eq i32 %342, 0
  br i1 %.not92.i.i, label %_ZL19singleCompactStage3P8MBCSData.exit.thread.i, label %.lr.ph90.i.i

_ZL19singleCompactStage3P8MBCSData.exit.thread.i: ; preds = %._crit_edge._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %5) #17
  store i16 0, ptr %5, align 16, !tbaa !40
  br label %._crit_edge.i25.i

.lr.ph90.i.i:                                     ; preds = %._crit_edge._crit_edge.i.i
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 67768
  br label %344

344:                                              ; preds = %344, %.lr.ph90.i.i
  %.35588.i.i = phi i16 [ 0, %.lr.ph90.i.i ], [ %352, %344 ]
  %345 = zext i16 %.35588.i.i to i64
  %346 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !40
  %348 = lshr i16 %347, 4
  %349 = zext nneg i16 %348 to i64
  %350 = getelementptr inbounds nuw [4096 x i16], ptr %6, i64 0, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !40
  store i16 %351, ptr %346, align 2, !tbaa !40
  %352 = add i16 %.35588.i.i, 1
  %353 = zext i16 %352 to i32
  %354 = icmp ugt i32 %342, %353
  br i1 %354, label %344, label %_ZL19singleCompactStage3P8MBCSData.exit.i, !llvm.loop !69

_ZL19singleCompactStage3P8MBCSData.exit.i:        ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %5) #17
  store i16 0, ptr %5, align 16, !tbaa !40
  %355 = icmp samesign ugt i32 %342, 64
  br i1 %355, label %.lr.ph83.i.i, label %._crit_edge.i25.i

.lr.ph83.i.i:                                     ; preds = %_ZL19singleCompactStage3P8MBCSData.exit.i, %.loopexit.i37.i
  %356 = phi i32 [ %405, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.082.i.i = phi i16 [ %.2.i38.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %.05481.i.i = phi i16 [ %.256.i.i, %.loopexit.i37.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ]
  %357 = add i16 %.082.i.i, -1
  %358 = zext nneg i32 %356 to i64
  %359 = zext i16 %357 to i64
  br label %360

360:                                              ; preds = %370, %.lr.ph83.i.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %370 ], [ 0, %.lr.ph83.i.i ]
  %361 = add nuw nsw i64 %indvars.iv45.i, %358
  %362 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !40
  %364 = icmp eq i16 %363, 0
  br i1 %364, label %365, label %.critedge.i32.i

365:                                              ; preds = %360
  %366 = sub nsw i64 %359, %indvars.iv45.i
  %367 = getelementptr inbounds [64448 x i16], ptr %343, i64 0, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !40
  %369 = icmp eq i16 %368, 0
  br i1 %369, label %370, label %.critedge.i32.i

370:                                              ; preds = %365
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i40.i = icmp eq i64 %indvars.iv.next46.i, 64
  br i1 %exitcond.not.i40.i, label %.critedge.thread.thread.i41.i, label %360, !llvm.loop !70

.critedge.thread.thread.i41.i:                    ; preds = %370
  %371 = add i16 %.082.i.i, -64
  %372 = lshr i32 %356, 6
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %373
  store i16 %371, ptr %374, align 2, !tbaa !40
  %375 = add i16 %.05481.i.i, 64
  br label %.loopexit.i37.i

.critedge.i32.i:                                  ; preds = %365, %360
  %376 = trunc i64 %indvars.iv45.i to i16
  %.not64.i.i = icmp eq i64 %indvars.iv45.i, 0
  %377 = lshr i32 %356, 6
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %378
  br i1 %.not64.i.i, label %391, label %.critedge.thread.i33.i

.critedge.thread.i33.i:                           ; preds = %.critedge.i32.i
  %380 = sub i16 %.082.i.i, %376
  store i16 %380, ptr %379, align 2, !tbaa !40
  %381 = add i16 %.05481.i.i, %376
  %.not6673.i.i = icmp eq i64 %indvars.iv45.i, 64
  br i1 %.not6673.i.i, label %.loopexit.i37.i, label %.lr.ph.preheader.i34.i

.lr.ph.preheader.i34.i:                           ; preds = %.critedge.thread.i33.i
  %382 = sub nsw i16 64, %376
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %.176.i.i = phi i16 [ %387, %.lr.ph.i35.i ], [ %.082.i.i, %.lr.ph.preheader.i34.i ]
  %.15175.i.i = phi i16 [ %390, %.lr.ph.i35.i ], [ %382, %.lr.ph.preheader.i34.i ]
  %.15574.i.i = phi i16 [ %383, %.lr.ph.i35.i ], [ %381, %.lr.ph.preheader.i34.i ]
  %383 = add i16 %.15574.i.i, 1
  %384 = zext i16 %.15574.i.i to i64
  %385 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !40
  %387 = add i16 %.176.i.i, 1
  %388 = zext i16 %.176.i.i to i64
  %389 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %388
  store i16 %386, ptr %389, align 2, !tbaa !40
  %390 = add nsw i16 %.15175.i.i, -1
  %.not66.i36.i = icmp eq i16 %390, 0
  br i1 %.not66.i36.i, label %.loopexit.i37.i, label %.lr.ph.i35.i, !llvm.loop !71

391:                                              ; preds = %.critedge.i32.i
  %392 = icmp ult i16 %.082.i.i, %.05481.i.i
  br i1 %392, label %393, label %403

393:                                              ; preds = %391
  store i16 %.082.i.i, ptr %379, align 2, !tbaa !40
  br label %394

394:                                              ; preds = %394, %393
  %.380.i.i = phi i16 [ %.082.i.i, %393 ], [ %399, %394 ]
  %.25279.i.i = phi i16 [ 64, %393 ], [ %402, %394 ]
  %.35778.i.i = phi i16 [ %.05481.i.i, %393 ], [ %395, %394 ]
  %395 = add i16 %.35778.i.i, 1
  %396 = zext i16 %.35778.i.i to i64
  %397 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !40
  %399 = add i16 %.380.i.i, 1
  %400 = zext i16 %.380.i.i to i64
  %401 = getelementptr inbounds nuw [64448 x i16], ptr %343, i64 0, i64 %400
  store i16 %398, ptr %401, align 2, !tbaa !40
  %402 = add nsw i16 %.25279.i.i, -1
  %.not65.i.i = icmp eq i16 %402, 0
  br i1 %.not65.i.i, label %.loopexit.i37.i, label %394, !llvm.loop !72

403:                                              ; preds = %391
  store i16 %.05481.i.i, ptr %379, align 2, !tbaa !40
  %404 = add i16 %.082.i.i, 64
  br label %.loopexit.i37.i

.loopexit.i37.i:                                  ; preds = %.lr.ph.i35.i, %394, %403, %.critedge.thread.i33.i, %.critedge.thread.thread.i41.i
  %.256.i.i = phi i16 [ %404, %403 ], [ %381, %.critedge.thread.i33.i ], [ %375, %.critedge.thread.thread.i41.i ], [ %395, %394 ], [ %383, %.lr.ph.i35.i ]
  %.2.i38.i = phi i16 [ %404, %403 ], [ %.082.i.i, %.critedge.thread.i33.i ], [ %.082.i.i, %.critedge.thread.thread.i41.i ], [ %399, %394 ], [ %387, %.lr.ph.i35.i ]
  %405 = zext i16 %.256.i.i to i32
  %406 = icmp ugt i32 %342, %405
  br i1 %406, label %.lr.ph83.i.i, label %._crit_edge.i25.i, !llvm.loop !73

._crit_edge.i25.i:                                ; preds = %.loopexit.i37.i, %_ZL19singleCompactStage3P8MBCSData.exit.i, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i
  %.0.lcssa.i26.i = phi i16 [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.i ], [ 64, %_ZL19singleCompactStage3P8MBCSData.exit.thread.i ], [ %.2.i38.i, %.loopexit.i37.i ]
  %407 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i27.i = icmp ne i8 %407, 0
  %.pre.i28.i = zext i16 %.0.lcssa.i26.i to i32
  %408 = icmp samesign ugt i32 %342, %.pre.i28.i
  %or.cond.i29.i = select i1 %.not.i27.i, i1 %408, i1 false
  br i1 %or.cond.i29.i, label %409, label %._crit_edge._crit_edge.i30.i

409:                                              ; preds = %._crit_edge.i25.i
  %410 = zext nneg i32 %342 to i64
  %411 = zext i16 %.0.lcssa.i26.i to i64
  %412 = sub nuw nsw i32 %342, %.pre.i28.i
  %413 = zext nneg i32 %412 to i64
  %414 = shl nuw nsw i64 %413, 1
  %415 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %410, i64 noundef %411, i64 noundef %414)
  br label %._crit_edge._crit_edge.i30.i

._crit_edge._crit_edge.i30.i:                     ; preds = %409, %._crit_edge.i25.i
  store i32 %.pre.i28.i, ptr %70, align 8, !tbaa !43
  br label %416

416:                                              ; preds = %416, %._crit_edge._crit_edge.i30.i
  %indvars.iv94.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i30.i ], [ %indvars.iv.next95.i.i, %416 ]
  %417 = getelementptr inbounds nuw [1088 x i16], ptr %69, i64 0, i64 %indvars.iv94.i.i
  %418 = load i16, ptr %417, align 2, !tbaa !40
  %419 = lshr i16 %418, 6
  %420 = zext nneg i16 %419 to i64
  %421 = getelementptr inbounds nuw [1007 x i16], ptr %5, i64 0, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !40
  store i16 %422, ptr %417, align 2, !tbaa !40
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, 1088
  br i1 %exitcond97.not.i.i, label %_ZL19singleCompactStage2P8MBCSData.exit.i, label %416, !llvm.loop !74

_ZL19singleCompactStage2P8MBCSData.exit.i:        ; preds = %416
  call void @llvm.lifetime.end.p0(i64 2014, ptr nonnull %5) #17
  br label %496

423:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 2014, ptr nonnull %4) #17
  store i16 0, ptr %4, align 16, !tbaa !40
  %424 = load i32, ptr %70, align 8, !tbaa !43
  %425 = icmp ugt i32 %424, 64
  br i1 %425, label %.lr.ph83.i48.i, label %._crit_edge.i42.i

.lr.ph83.i48.i:                                   ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 196664
  br label %427

427:                                              ; preds = %.loopexit.i62.i, %.lr.ph83.i48.i
  %428 = phi i32 [ 64, %.lr.ph83.i48.i ], [ %477, %.loopexit.i62.i ]
  %.082.i49.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.05481.i50.i = phi i16 [ 64, %.lr.ph83.i48.i ], [ %.256.i63.i, %.loopexit.i62.i ]
  %429 = add i16 %.082.i49.i, -1
  %430 = zext nneg i32 %428 to i64
  %431 = zext i16 %429 to i64
  br label %432

432:                                              ; preds = %442, %427
  %indvars.iv.i125 = phi i64 [ %indvars.iv.next.i126, %442 ], [ 0, %427 ]
  %433 = add nuw nsw i64 %indvars.iv.i125, %430
  %434 = getelementptr inbounds nuw [64448 x i32], ptr %426, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !45
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %.critedge.i52.i

437:                                              ; preds = %432
  %438 = sub nsw i64 %431, %indvars.iv.i125
  %439 = getelementptr inbounds [64448 x i32], ptr %426, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !45
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %.critedge.i52.i

442:                                              ; preds = %437
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i70.i = icmp eq i64 %indvars.iv.next.i126, 64
  br i1 %exitcond.not.i70.i, label %.critedge.thread.thread.i71.i, label %432, !llvm.loop !75

.critedge.thread.thread.i71.i:                    ; preds = %442
  %443 = add i16 %.082.i49.i, -64
  %444 = lshr i32 %428, 6
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %445
  store i16 %443, ptr %446, align 2, !tbaa !40
  %447 = add i16 %.05481.i50.i, 64
  br label %.loopexit.i62.i

.critedge.i52.i:                                  ; preds = %437, %432
  %448 = trunc i64 %indvars.iv.i125 to i16
  %.not64.i53.i = icmp eq i64 %indvars.iv.i125, 0
  %449 = lshr i32 %428, 6
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %450
  br i1 %.not64.i53.i, label %463, label %.critedge.thread.i54.i

.critedge.thread.i54.i:                           ; preds = %.critedge.i52.i
  %452 = sub i16 %.082.i49.i, %448
  store i16 %452, ptr %451, align 2, !tbaa !40
  %453 = add i16 %.05481.i50.i, %448
  %.not6673.i55.i = icmp eq i64 %indvars.iv.i125, 64
  br i1 %.not6673.i55.i, label %.loopexit.i62.i, label %.lr.ph.preheader.i56.i

.lr.ph.preheader.i56.i:                           ; preds = %.critedge.thread.i54.i
  %454 = sub nsw i16 64, %448
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %.lr.ph.i57.i, %.lr.ph.preheader.i56.i
  %.176.i58.i = phi i16 [ %459, %.lr.ph.i57.i ], [ %.082.i49.i, %.lr.ph.preheader.i56.i ]
  %.15175.i59.i = phi i16 [ %462, %.lr.ph.i57.i ], [ %454, %.lr.ph.preheader.i56.i ]
  %.15574.i60.i = phi i16 [ %455, %.lr.ph.i57.i ], [ %453, %.lr.ph.preheader.i56.i ]
  %455 = add i16 %.15574.i60.i, 1
  %456 = zext i16 %.15574.i60.i to i64
  %457 = getelementptr inbounds nuw [64448 x i32], ptr %426, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !45
  %459 = add i16 %.176.i58.i, 1
  %460 = zext i16 %.176.i58.i to i64
  %461 = getelementptr inbounds nuw [64448 x i32], ptr %426, i64 0, i64 %460
  store i32 %458, ptr %461, align 4, !tbaa !45
  %462 = add nsw i16 %.15175.i59.i, -1
  %.not66.i61.i = icmp eq i16 %462, 0
  br i1 %.not66.i61.i, label %.loopexit.i62.i, label %.lr.ph.i57.i, !llvm.loop !76

463:                                              ; preds = %.critedge.i52.i
  %464 = icmp ult i16 %.082.i49.i, %.05481.i50.i
  br i1 %464, label %465, label %475

465:                                              ; preds = %463
  store i16 %.082.i49.i, ptr %451, align 2, !tbaa !40
  br label %466

466:                                              ; preds = %466, %465
  %.380.i65.i = phi i16 [ %.082.i49.i, %465 ], [ %471, %466 ]
  %.25279.i66.i = phi i16 [ 64, %465 ], [ %474, %466 ]
  %.35778.i67.i = phi i16 [ %.05481.i50.i, %465 ], [ %467, %466 ]
  %467 = add i16 %.35778.i67.i, 1
  %468 = zext i16 %.35778.i67.i to i64
  %469 = getelementptr inbounds nuw [64448 x i32], ptr %426, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !45
  %471 = add i16 %.380.i65.i, 1
  %472 = zext i16 %.380.i65.i to i64
  %473 = getelementptr inbounds nuw [64448 x i32], ptr %426, i64 0, i64 %472
  store i32 %470, ptr %473, align 4, !tbaa !45
  %474 = add nsw i16 %.25279.i66.i, -1
  %.not65.i68.i = icmp eq i16 %474, 0
  br i1 %.not65.i68.i, label %.loopexit.i62.i, label %466, !llvm.loop !77

475:                                              ; preds = %463
  store i16 %.05481.i50.i, ptr %451, align 2, !tbaa !40
  %476 = add i16 %.082.i49.i, 64
  br label %.loopexit.i62.i

.loopexit.i62.i:                                  ; preds = %.lr.ph.i57.i, %466, %475, %.critedge.thread.i54.i, %.critedge.thread.thread.i71.i
  %.256.i63.i = phi i16 [ %476, %475 ], [ %453, %.critedge.thread.i54.i ], [ %447, %.critedge.thread.thread.i71.i ], [ %467, %466 ], [ %455, %.lr.ph.i57.i ]
  %.2.i64.i = phi i16 [ %476, %475 ], [ %.082.i49.i, %.critedge.thread.i54.i ], [ %.082.i49.i, %.critedge.thread.thread.i71.i ], [ %471, %466 ], [ %459, %.lr.ph.i57.i ]
  %477 = zext i16 %.256.i63.i to i32
  %478 = load i32, ptr %70, align 8, !tbaa !43
  %479 = icmp ugt i32 %478, %477
  br i1 %479, label %427, label %._crit_edge.i42.i, !llvm.loop !78

._crit_edge.i42.i:                                ; preds = %.loopexit.i62.i, %423
  %.0.lcssa.i43.i = phi i16 [ 64, %423 ], [ %.2.i64.i, %.loopexit.i62.i ]
  %.lcssa.i.i = phi i32 [ %424, %423 ], [ %478, %.loopexit.i62.i ]
  %480 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not.i44.i = icmp ne i8 %480, 0
  %.pre.i45.i = zext i16 %.0.lcssa.i43.i to i32
  %481 = icmp samesign ugt i32 %.lcssa.i.i, %.pre.i45.i
  %or.cond.i46.i = select i1 %.not.i44.i, i1 %481, i1 false
  br i1 %or.cond.i46.i, label %482, label %._crit_edge._crit_edge.i47.i

482:                                              ; preds = %._crit_edge.i42.i
  %483 = zext nneg i32 %.lcssa.i.i to i64
  %484 = zext i16 %.0.lcssa.i43.i to i64
  %485 = sub nuw nsw i32 %.lcssa.i.i, %.pre.i45.i
  %486 = zext nneg i32 %485 to i64
  %487 = shl nuw nsw i64 %486, 2
  %488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %483, i64 noundef %484, i64 noundef %487)
  br label %._crit_edge._crit_edge.i47.i

._crit_edge._crit_edge.i47.i:                     ; preds = %482, %._crit_edge.i42.i
  store i32 %.pre.i45.i, ptr %70, align 8, !tbaa !43
  br label %489

489:                                              ; preds = %489, %._crit_edge._crit_edge.i47.i
  %indvars.iv96.i.i = phi i64 [ 0, %._crit_edge._crit_edge.i47.i ], [ %indvars.iv.next97.i.i, %489 ]
  %490 = getelementptr inbounds nuw [1088 x i16], ptr %69, i64 0, i64 %indvars.iv96.i.i
  %491 = load i16, ptr %490, align 2, !tbaa !40
  %492 = lshr i16 %491, 6
  %493 = zext nneg i16 %492 to i64
  %494 = getelementptr inbounds nuw [1007 x i16], ptr %4, i64 0, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !40
  store i16 %495, ptr %490, align 2, !tbaa !40
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, 1088
  br i1 %exitcond99.not.i.i, label %_ZL13compactStage2P8MBCSData.exit.i, label %489, !llvm.loop !79

_ZL13compactStage2P8MBCSData.exit.i:              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 2014, ptr nonnull %4) #17
  br label %496

496:                                              ; preds = %_ZL13compactStage2P8MBCSData.exit.i, %_ZL19singleCompactStage2P8MBCSData.exit.i, %.loopexit.i124
  %497 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not21.i = icmp eq i8 %497, 0
  br i1 %.not21.i, label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit, label %498

498:                                              ; preds = %496
  %499 = icmp eq i32 %198, 1
  %.str.29..str.30.i = select i1 %499, ptr @.str.29, ptr @.str.30
  %500 = load i32, ptr %70, align 8, !tbaa !43
  %501 = zext i32 %500 to i64
  %502 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %.str.29..str.30.i, i64 noundef %501, i64 noundef %501)
  %503 = load i32, ptr %88, align 4, !tbaa !48
  %504 = zext i32 %503 to i64
  %505 = sext i32 %276 to i64
  %506 = udiv i64 %504, %505
  %507 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %276, i64 noundef %506, i64 noundef %506)
  br label %_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit

_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData.exit: ; preds = %65, %53, %498, %496, %186, %11
  %.0 = phi i8 [ 0, %11 ], [ 0, %186 ], [ %.0105.lcssa, %496 ], [ %.0105.lcssa, %498 ], [ 0, %53 ], [ 0, %65 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca %struct._MBCSHeader, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  ret i32 %.094
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #2 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #17
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
  %24 = load i8, ptr %1, align 1, !tbaa !15
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %22, i64 0, i64 %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %29 = zext i32 %2 to i64
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %.lr.ph._crit_edge, label %.lr.ph232

.lr.ph:                                           ; preds = %.lr.ph232
  %31 = icmp eq i64 %indvars.iv.next, %29
  br i1 %31, label %.lr.ph._crit_edge.loopexit, label %.lr.ph232, !llvm.loop !94

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %32 = trunc nuw nsw i32 %56 to i8
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.1202.lcssa = phi i8 [ %.0150, %.lr.ph.preheader ], [ %32, %.lr.ph._crit_edge.loopexit ]
  %33 = load ptr, ptr @stderr, align 8, !tbaa !31
  %34 = zext nneg i8 %.1202.lcssa to i32
  %35 = ptrtoint ptr %6 to i64
  %36 = icmp sgt i32 %2, 0
  br i1 %36, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit

.lr.ph.i:                                         ; preds = %.lr.ph._crit_edge, %.lr.ph.i
  %.020.i = phi ptr [ %47, %.lr.ph.i ], [ %6, %.lr.ph._crit_edge ]
  %.01219.i = phi i32 [ %49, %.lr.ph.i ], [ %2, %.lr.ph._crit_edge ]
  %.01318.i = phi ptr [ %48, %.lr.ph.i ], [ %1, %.lr.ph._crit_edge ]
  %37 = load i8, ptr %.01318.i, align 1, !tbaa !15
  %38 = lshr i8 %37, 4
  %39 = icmp ult i8 %37, -96
  %40 = or disjoint i8 %38, 48
  %narrow.i.i = add nuw nsw i8 %38, 87
  %41 = select i1 %39, i8 %40, i8 %narrow.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.020.i, i64 1
  store i8 %41, ptr %.020.i, align 1, !tbaa !15
  %43 = and i8 %37, 15
  %44 = icmp samesign ult i8 %43, 10
  %45 = or disjoint i8 %43, 48
  %narrow.i17.i = add nuw nsw i8 %43, 87
  %46 = select i1 %44, i8 %45, i8 %narrow.i17.i
  %47 = getelementptr inbounds nuw i8, ptr %.020.i, i64 2
  store i8 %46, ptr %42, align 1, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 1
  %49 = add nsw i32 %.01219.i, -1
  %50 = icmp samesign ugt i32 %.01219.i, 1
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %51, %35
  %53 = icmp ult i64 %52, 7
  %or.cond.i = select i1 %50, i1 %53, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZL10printBytesPcmPKhi.exit, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit:                      ; preds = %.lr.ph.i, %.lr.ph._crit_edge
  %.0.lcssa.i = phi ptr [ %6, %.lr.ph._crit_edge ], [ %47, %.lr.ph.i ]
  store i8 0, ptr %.0.lcssa.i, align 1, !tbaa !15
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

.lr.ph232:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0155201231 = phi i32 [ %58, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %55 = phi i32 [ %64, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %indvars.iv230 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %56 = lshr i32 %55, 24
  %57 = and i32 %55, 16777215
  %58 = add i32 %57, %.0155201231
  %59 = zext nneg i32 %56 to i64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv230, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv230
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %22, i64 0, i64 %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !45
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %.lr.ph232
  %66 = trunc nuw nsw i32 %56 to i8
  %67 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %.lcssa200 = phi i64 [ 0, %21 ], [ %indvars.iv230, %._crit_edge.loopexit ]
  %.0155.lcssa = phi i32 [ 0, %21 ], [ %58, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0150, %21 ], [ %66, %._crit_edge.loopexit ]
  %.lcssa196 = phi i64 [ %23, %21 ], [ %59, %._crit_edge.loopexit ]
  %.lcssa194 = phi i32 [ 1, %21 ], [ %67, %._crit_edge.loopexit ]
  %.lcssa190 = phi i32 [ %27, %21 ], [ %64, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa200
  %69 = icmp slt i32 %.lcssa194, %2
  br i1 %69, label %70, label %94

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr @stderr, align 8, !tbaa !31
  %72 = sub nsw i32 %2, %.lcssa194
  %73 = zext nneg i8 %.1.lcssa to i32
  %74 = ptrtoint ptr %6 to i64
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %.lr.ph.i177, label %_ZL10printBytesPcmPKhi.exit184

.lr.ph.i177:                                      ; preds = %70, %.lr.ph.i177
  %.020.i178 = phi ptr [ %86, %.lr.ph.i177 ], [ %6, %70 ]
  %.01219.i179 = phi i32 [ %88, %.lr.ph.i177 ], [ %2, %70 ]
  %.01318.i180 = phi ptr [ %87, %.lr.ph.i177 ], [ %1, %70 ]
  %76 = load i8, ptr %.01318.i180, align 1, !tbaa !15
  %77 = lshr i8 %76, 4
  %78 = icmp ult i8 %76, -96
  %79 = or disjoint i8 %77, 48
  %narrow.i.i181 = add nuw nsw i8 %77, 87
  %80 = select i1 %78, i8 %79, i8 %narrow.i.i181
  %81 = getelementptr inbounds nuw i8, ptr %.020.i178, i64 1
  store i8 %80, ptr %.020.i178, align 1, !tbaa !15
  %82 = and i8 %76, 15
  %83 = icmp samesign ult i8 %82, 10
  %84 = or disjoint i8 %82, 48
  %narrow.i17.i182 = add nuw nsw i8 %82, 87
  %85 = select i1 %83, i8 %84, i8 %narrow.i17.i182
  %86 = getelementptr inbounds nuw i8, ptr %.020.i178, i64 2
  store i8 %85, ptr %81, align 1, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %.01318.i180, i64 1
  %88 = add nsw i32 %.01219.i179, -1
  %89 = icmp samesign ugt i32 %.01219.i179, 1
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %90, %74
  %92 = icmp ult i64 %91, 7
  %or.cond.i183 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond.i183, label %.lr.ph.i177, label %_ZL10printBytesPcmPKhi.exit184, !llvm.loop !95

_ZL10printBytesPcmPKhi.exit184:                   ; preds = %.lr.ph.i177, %70
  %.0.lcssa.i176 = phi ptr [ %6, %70 ], [ %86, %.lr.ph.i177 ]
  store i8 0, ptr %.0.lcssa.i176, align 1, !tbaa !15
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.9, i32 noundef %72, i32 noundef %73, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

94:                                               ; preds = %._crit_edge
  %95 = lshr i32 %.lcssa190, 20
  %96 = and i32 %95, 15
  switch i32 %96, label %308 [
    i32 7, label %97
    i32 8, label %101
    i32 6, label %105
    i32 2, label %109
    i32 0, label %109
    i32 3, label %109
    i32 1, label %109
    i32 4, label %146
    i32 5, label %220
  ]

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !31
  %99 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

101:                                              ; preds = %94
  %102 = load ptr, ptr @stderr, align 8, !tbaa !31
  %103 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

105:                                              ; preds = %94
  %106 = load ptr, ptr @stderr, align 8, !tbaa !31
  %107 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

109:                                              ; preds = %94, %94, %94, %94
  %110 = and i32 %.lcssa190, -2130706433
  %.not174 = icmp eq i32 %110, -2147418114
  br i1 %.not174, label %129, label %111

111:                                              ; preds = %109
  switch i32 %96, label %114 [
    i32 0, label %112
    i32 2, label %112
  ]

112:                                              ; preds = %111, %111
  %113 = and i32 %.lcssa190, 1048575
  br label %117

114:                                              ; preds = %111
  %115 = and i32 %.lcssa190, 1048575
  %116 = add nuw nsw i32 %115, 65536
  br label %117

117:                                              ; preds = %114, %112
  %.0151 = phi i32 [ %113, %112 ], [ %116, %114 ]
  %118 = icmp sgt i8 %4, -1
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = load ptr, ptr @stderr, align 8, !tbaa !31
  %121 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0151) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

123:                                              ; preds = %117
  %124 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not175 = icmp eq i8 %124, 0
  br i1 %.not175, label %129, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !31
  %127 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0151) #16
  br label %129

129:                                              ; preds = %125, %123, %109
  %130 = and i32 %.lcssa190, -16777216
  %131 = icmp eq i8 %4, 3
  %132 = select i1 %131, i32 2, i32 0
  %133 = icmp sgt i32 %3, 65535
  %134 = zext i1 %133 to i32
  %135 = or disjoint i32 %132, %134
  %136 = shl nuw nsw i32 %135, 20
  %137 = or disjoint i32 %130, %136
  %138 = icmp slt i32 %3, 65536
  %139 = add nsw i32 %3, -65536
  %.sink = select i1 %138, i32 %3, i32 %139
  %140 = or i32 %137, %.sink
  %141 = load ptr, ptr %7, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %68, align 1, !tbaa !15
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %142, i64 0, i64 %.lcssa196, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !45
  br label %_ZL11setFallbackP8MBCSDataji.exit

146:                                              ; preds = %94
  %147 = and i32 %.lcssa190, 65535
  %148 = add i32 %147, %.0155.lcssa
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !40
  %154 = zext i16 %153 to i32
  %.not171 = icmp eq i16 %153, -2
  br i1 %.not171, label %155, label %172

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %158 = load i32, ptr %157, align 8, !tbaa !60
  %159 = tail call i32 @ucm_findFallback(ptr noundef nonnull %156, i32 noundef %158, i32 noundef %148)
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %_ZL14removeFallbackP8MBCSDataj.exit, label %_ZL14removeFallbackP8MBCSDataj.exit.thread

_ZL14removeFallbackP8MBCSDataj.exit:              ; preds = %155
  %161 = load i32, ptr %157, align 8, !tbaa !60
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %156, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !96
  %166 = add nsw i32 %161, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._MBCSToUFallback, ptr %156, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !98
  store i32 %169, ptr %163, align 4, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !96
  store i32 %171, ptr %164, align 4, !tbaa !96
  store i32 %166, ptr %157, align 8, !tbaa !60
  %.not172 = icmp eq i32 %165, -1
  br i1 %.not172, label %_ZL14removeFallbackP8MBCSDataj.exit.thread, label %172

172:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit, %146
  %.1152 = phi i32 [ %154, %146 ], [ %165, %_ZL14removeFallbackP8MBCSDataj.exit ]
  %173 = icmp sgt i8 %4, -1
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = load ptr, ptr @stderr, align 8, !tbaa !31
  %176 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.1152) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

178:                                              ; preds = %172
  %179 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not173 = icmp eq i8 %179, 0
  br i1 %.not173, label %_ZL14removeFallbackP8MBCSDataj.exit.thread, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !31
  %182 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.1152) #16
  br label %_ZL14removeFallbackP8MBCSDataj.exit.thread

_ZL14removeFallbackP8MBCSDataj.exit.thread:       ; preds = %155, %180, %178, %_ZL14removeFallbackP8MBCSDataj.exit
  %184 = icmp sgt i32 %3, 65535
  br i1 %184, label %185, label %189

185:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit.thread
  %186 = load ptr, ptr @stderr, align 8, !tbaa !31
  %187 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.15, i32 noundef %3, ptr noundef nonnull %6) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

189:                                              ; preds = %_ZL14removeFallbackP8MBCSDataj.exit.thread
  %190 = icmp sgt i8 %4, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %189
  %192 = load ptr, ptr %149, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i16, ptr %192, i64 %151
  %194 = load i16, ptr %193, align 2, !tbaa !40
  %195 = icmp eq i16 %194, -2
  br i1 %195, label %196, label %_ZL11setFallbackP8MBCSDataji.exit

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 65576
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = call i32 @ucm_findFallback(ptr noundef nonnull %197, i32 noundef %199, i32 noundef %148)
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = zext nneg i32 %200 to i64
  %.idx.i = shl nuw nsw i64 %203, 3
  %.offs.i = or disjoint i64 %.idx.i, 4
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 %.offs.i
  store i32 %3, ptr %204, align 4, !tbaa !96
  br label %_ZL11setFallbackP8MBCSDataji.exit

205:                                              ; preds = %196
  %206 = load i32, ptr %198, align 8, !tbaa !60
  %207 = icmp sgt i32 %206, 8191
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr @stderr, align 8, !tbaa !31
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.17, i32 noundef range(i32 -2147483648, 65536) %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

211:                                              ; preds = %205
  %212 = sext i32 %206 to i64
  %213 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %197, i64 0, i64 %212
  store i32 %148, ptr %213, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %3, ptr %214, align 4, !tbaa !96
  %215 = add nsw i32 %206, 1
  store i32 %215, ptr %198, align 8, !tbaa !60
  br label %_ZL11setFallbackP8MBCSDataji.exit

216:                                              ; preds = %189
  %217 = trunc i32 %3 to i16
  %218 = load ptr, ptr %149, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw i16, ptr %218, i64 %151
  store i16 %217, ptr %219, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

220:                                              ; preds = %94
  %221 = and i32 %.lcssa190, 65535
  %222 = add i32 %221, %.0155.lcssa
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 65584
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw i16, ptr %224, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !40
  %228 = zext i16 %227 to i32
  %229 = icmp ult i16 %227, -2
  br i1 %229, label %230, label %263

230:                                              ; preds = %220
  %231 = icmp ult i16 %227, -10240
  br i1 %231, label %251, label %232

232:                                              ; preds = %230
  %233 = icmp samesign ult i16 %227, -8192
  br i1 %233, label %234, label %245

234:                                              ; preds = %232
  %235 = shl nuw nsw i32 %228, 10
  %236 = and i32 %235, 1047552
  %237 = add nuw nsw i32 %236, 65536
  %238 = add i32 %222, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i16, ptr %224, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !40
  %242 = and i16 %241, 1023
  %243 = zext nneg i16 %242 to i32
  %244 = or disjoint i32 %237, %243
  br label %251

245:                                              ; preds = %232
  %246 = add i32 %222, 1
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw i16, ptr %224, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !40
  %250 = zext i16 %249 to i32
  br label %251

251:                                              ; preds = %230, %234, %245
  %.0 = phi i32 [ %244, %234 ], [ %250, %245 ], [ %228, %230 ]
  %252 = icmp slt i8 %4, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %.not = icmp eq i8 %254, 0
  br i1 %.not, label %.thread188, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr @stderr, align 8, !tbaa !31
  %257 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.14, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0) #16
  br label %.thread188

259:                                              ; preds = %251
  %260 = load ptr, ptr @stderr, align 8, !tbaa !31
  %261 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull %6, i32 noundef %.0) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

263:                                              ; preds = %220
  %264 = icmp sgt i8 %4, 0
  br i1 %264, label %265, label %.thread188

265:                                              ; preds = %263
  %266 = icmp slt i32 %3, 65536
  br i1 %266, label %267, label %272

267:                                              ; preds = %265
  %268 = add i32 %222, 1
  store i16 -8191, ptr %226, align 2, !tbaa !40
  %269 = trunc i32 %3 to i16
  %270 = zext i32 %268 to i64
  %271 = getelementptr inbounds nuw i16, ptr %224, i64 %270
  store i16 %269, ptr %271, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

272:                                              ; preds = %265
  %273 = lshr i32 %3, 10
  %274 = trunc i32 %273 to i16
  %275 = add i16 %274, -9280
  %276 = add i32 %222, 1
  store i16 %275, ptr %226, align 2, !tbaa !40
  %277 = trunc i32 %3 to i16
  %278 = and i16 %277, 1023
  %279 = or disjoint i16 %278, -9216
  %280 = zext i32 %276 to i64
  %281 = getelementptr inbounds nuw i16, ptr %224, i64 %280
  store i16 %279, ptr %281, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

.thread188:                                       ; preds = %255, %253, %263
  %282 = icmp slt i32 %3, 55296
  br i1 %282, label %283, label %287

283:                                              ; preds = %.thread188
  %284 = trunc i32 %3 to i16
  %285 = load ptr, ptr %223, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i16, ptr %285, i64 %225
  store i16 %284, ptr %286, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

287:                                              ; preds = %.thread188
  %288 = icmp samesign ult i32 %3, 65536
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %223, align 8, !tbaa !23
  %291 = add i32 %222, 1
  %292 = getelementptr inbounds nuw i16, ptr %290, i64 %225
  store i16 -8192, ptr %292, align 2, !tbaa !40
  %293 = trunc nuw i32 %3 to i16
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw i16, ptr %290, i64 %294
  store i16 %293, ptr %295, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

296:                                              ; preds = %287
  %297 = lshr i32 %3, 10
  %298 = trunc i32 %297 to i16
  %299 = add i16 %298, -10304
  %300 = load ptr, ptr %223, align 8, !tbaa !23
  %301 = add i32 %222, 1
  %302 = getelementptr inbounds nuw i16, ptr %300, i64 %225
  store i16 %299, ptr %302, align 2, !tbaa !40
  %303 = trunc i32 %3 to i16
  %304 = and i16 %303, 1023
  %305 = or disjoint i16 %304, -9216
  %306 = zext i32 %301 to i64
  %307 = getelementptr inbounds nuw i16, ptr %300, i64 %306
  store i16 %305, ptr %307, align 2, !tbaa !40
  br label %_ZL11setFallbackP8MBCSDataji.exit

308:                                              ; preds = %94
  %309 = load ptr, ptr @stderr, align 8, !tbaa !31
  %310 = call fastcc noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.16, i32 noundef %.lcssa190, ptr noundef nonnull %6, i32 noundef %3) #16
  br label %_ZL11setFallbackP8MBCSDataji.exit

_ZL11setFallbackP8MBCSDataji.exit:                ; preds = %259, %211, %208, %202, %129, %191, %216, %283, %296, %289, %272, %267, %308, %185, %174, %119, %105, %101, %97, %_ZL10printBytesPcmPKhi.exit184, %_ZL10printBytesPcmPKhi.exit, %12
  %.0156 = phi i8 [ 0, %12 ], [ 0, %_ZL10printBytesPcmPKhi.exit ], [ 0, %_ZL10printBytesPcmPKhi.exit184 ], [ 0, %308 ], [ 0, %259 ], [ 0, %174 ], [ 0, %185 ], [ 0, %119 ], [ 0, %105 ], [ 0, %101 ], [ 0, %97 ], [ 1, %267 ], [ 1, %272 ], [ 1, %289 ], [ 1, %296 ], [ 1, %283 ], [ 1, %216 ], [ 1, %191 ], [ 1, %129 ], [ 1, %202 ], [ 0, %208 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #17
  ret i8 %.0156
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i8 noundef signext %3) unnamed_addr #9 {
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
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3, i8 noundef signext %4) unnamed_addr #9 {
  %6 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6) #17
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
  %.1172 = phi i32 [ 0, %218 ], [ %223, %219 ]
  %.1 = phi ptr [ %1, %218 ], [ %220, %219 ]
  %225 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %226 = load i8, ptr %.1, align 1, !tbaa !15
  %227 = zext i8 %226 to i32
  %228 = or disjoint i32 %.1172, %227
  %229 = shl nuw nsw i32 %228, 8
  br label %230

230:                                              ; preds = %224, %218
  %.2173 = phi i32 [ 0, %218 ], [ %229, %224 ]
  %.2 = phi ptr [ %1, %218 ], [ %225, %224 ]
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
  %.0170 = phi i32 [ 0, %236 ], [ %266, %265 ], [ %264, %248 ], [ %246, %244 ]
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
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6) #17
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef nonnull ptr @_ZL10printBytesPcmPKhi(ptr noundef nonnull returned %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #10 {
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

declare i32 @ucm_findFallback(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @ucm_optimizeStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }

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
