target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MBCSData = type { %struct.NewConverter, ptr, [8192 x %struct._MBCSToUFallback], i32, ptr, [1088 x i16], [64448 x i16], [64448 x i32], ptr, i32, i32, [1024 x i16], i16, i8, i8 }
%struct.NewConverter = type { ptr, ptr, ptr, ptr }
%struct._MBCSToUFallback = type { i32, i32 }
%struct.UCMFile = type { ptr, ptr, %struct.UCMStates, [60 x i8] }
%struct.UCMStates = type { [128 x [256 x i32]], [128 x i32], [128 x i32], i32, i32, i32, i32, i8, i8 }
%struct.UCMTable = type { ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i8, i8, i8 }
%struct.UConverterStaticData = type { i32, [60 x i8], i32, i8, i8, i8, i8, [4 x i8], i8, i8, i8, i8, i8, [19 x i8] }
%struct.UCMapping = type { i32, %union.anon, i8, i8, i8, i8 }
%union.anon = type { i32 }
%struct._MBCSHeader = type { [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@_ZL6gDummy = internal global %struct.MBCSData zeroinitializer, align 8
@SMALL = external global i8, align 1
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [75 x i8] c"error: contains mappings for both supplementary and surrogate code points\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"makeconv warning: --small not available for .ucm files without |0 etc.\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"error: illegal fallback indicator %d\0A\00", align 1
@VERBOSE = external global i8, align 1
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
@IGNORE_SISO_CHECK = external global i8, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @MBCSGetDummy() #0 {
  call void @llvm.memset.p0.i64(ptr align 8 @_ZL6gDummy, i8 0, i64 456528, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 13), align 2, !tbaa !4
  %1 = load i8, ptr @SMALL, align 1, !tbaa !15
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i16 -1, ptr getelementptr inbounds nuw (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 12), align 8, !tbaa !16
  store i8 1, ptr getelementptr inbounds nuw (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 14), align 1, !tbaa !17
  br label %5

4:                                                ; preds = %0
  store i16 -10241, ptr getelementptr inbounds nuw (%struct.MBCSData, ptr @_ZL6gDummy, i32 0, i32 12), align 8, !tbaa !16
  br label %5

5:                                                ; preds = %4, %3
  ret ptr @_ZL6gDummy
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @MBCSOpen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @uprv_malloc_77(i64 noundef 456528) #11
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 7) #12
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_ZL8MBCSInitP8MBCSDataP7UCMFile(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MBCSData, ptr %12, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8MBCSInitP8MBCSDataP7UCMFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 456528, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.MBCSData, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MBCSData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.NewConverter, ptr %10, i32 0, i32 0
  store ptr @_ZL9MBCSCloseP12NewConverter, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MBCSData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.NewConverter, ptr %13, i32 0, i32 1
  store ptr @_ZL11MBCSIsValidP12NewConverterPKhi, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MBCSData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.NewConverter, ptr %16, i32 0, i32 2
  store ptr @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData, ptr %17, align 8, !tbaa !24
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.MBCSData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.NewConverter, ptr %19, i32 0, i32 3
  store ptr @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi, ptr %20, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i8 %4, ptr %11, align 1, !tbaa !15
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %41, label %18

18:                                               ; preds = %15, %5
  %19 = load i8, ptr %11, align 1, !tbaa !15
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %22, %18
  %29 = load i8, ptr %11, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !26
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %22, %15
  store i8 0, ptr %6, align 1
  br label %80

42:                                               ; preds = %35, %32, %28
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.MBCSData, ptr %43, i32 0, i32 13
  %45 = load i8, ptr %44, align 2, !tbaa !4
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %42
  %48 = load i8, ptr %11, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 1
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.MBCSData, ptr %53, i32 0, i32 12
  %55 = load i16, ptr %54, align 8, !tbaa !16
  %56 = zext i16 %55 to i32
  %57 = icmp sle i32 %52, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr %11, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %58
  store i8 0, ptr %6, align 1
  br label %80

69:                                               ; preds = %64, %51, %47, %42
  %70 = load ptr, ptr %7, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.MBCSData, ptr %70, i32 0, i32 14
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i8, ptr %11, align 1, !tbaa !15
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i8 0, ptr %6, align 1
  br label %80

79:                                               ; preds = %74, %69
  store i8 1, ptr %6, align 1
  br label %80

80:                                               ; preds = %79, %78, %68, %41
  %81 = load i8, ptr %6, align 1
  ret i8 %81
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9MBCSCloseP12NewConverter(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZL12MBCSDestructP8MBCSData(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11MBCSIsValidP12NewConverterPKhi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %8, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MBCSData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.UCMFile, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !27
  %15 = call i32 @ucm_countChars(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 1, %15
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i8 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL12MBCSAddTableP12NewConverterP8UCMTableP20UConverterStaticData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.UCMTable, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %20, i32 0, i32 11
  store i8 %19, ptr %21, align 1, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !40
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.1) #10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %336

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %31, i32 0, i32 4
  store i8 2, ptr %32, align 1, !tbaa !42
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %33, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.MBCSData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.UCMFile, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.UCMStates, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !43
  store i32 %39, ptr %12, align 4, !tbaa !27
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.UCMTable, ptr %40, i32 0, i32 11
  %42 = load i8, ptr %41, align 1, !tbaa !46
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.MBCSData, ptr %47, i32 0, i32 13
  store i8 %46, ptr %48, align 2, !tbaa !4
  %49 = load i8, ptr %15, align 1, !tbaa !15
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %30
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.MBCSData, ptr %52, i32 0, i32 12
  store i16 -10241, ptr %53, align 8, !tbaa !16
  %54 = load i8, ptr @SMALL, align 1, !tbaa !15
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4, !tbaa !27
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.MBCSData, ptr %60, i32 0, i32 14
  store i8 1, ptr %61, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %59, %56, %51
  br label %75

63:                                               ; preds = %30
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.MBCSData, ptr %64, i32 0, i32 12
  store i16 0, ptr %65, align 8, !tbaa !16
  %66 = load i8, ptr @SMALL, align 1, !tbaa !15
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !27
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !40
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.2) #10
  br label %74

74:                                               ; preds = %71, %68, %63
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %8, align 8, !tbaa !19
  %77 = call noundef signext i8 @_ZL17MBCSStartMappingsP8MBCSData(ptr noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %336

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %81, i32 0, i32 10
  store i8 0, ptr %82, align 2, !tbaa !47
  %83 = load ptr, ptr %7, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %83, i32 0, i32 9
  store i8 0, ptr %84, align 1, !tbaa !48
  store i8 1, ptr %14, align 1, !tbaa !15
  %85 = load ptr, ptr %6, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.UCMTable, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  store ptr %87, ptr %9, align 8, !tbaa !50
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %327, %80
  %89 = load i32, ptr %11, align 4, !tbaa !27
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.UCMTable, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %332

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.UCMapping, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !52
  store i32 %97, ptr %10, align 4, !tbaa !27
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.UCMapping, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2, !tbaa !54
  store i8 %100, ptr %13, align 1, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw %struct.MBCSData, ptr %101, i32 0, i32 14
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %94
  %106 = load i8, ptr %13, align 1, !tbaa !15
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 1
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.MBCSData, ptr %110, i32 0, i32 12
  %112 = load i16, ptr %111, align 8, !tbaa !16
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %10, align 4, !tbaa !27
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 4, !tbaa !27
  %118 = icmp sle i32 %117, 65535
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.MBCSData, ptr %120, i32 0, i32 12
  %122 = load i16, ptr %121, align 8, !tbaa !16
  %123 = zext i16 %122 to i32
  %124 = icmp slt i32 %123, 65279
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.MBCSData, ptr %126, i32 0, i32 12
  store i16 -1, ptr %127, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %125, %119, %116, %109, %105, %94
  %129 = load i8, ptr %13, align 1, !tbaa !15
  %130 = sext i8 %129 to i32
  switch i32 %130, label %321 [
    i32 -1, label %131
    i32 0, label %132
    i32 1, label %209
    i32 2, label %274
    i32 3, label %293
    i32 4, label %312
  ]

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %128, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = load ptr, ptr %9, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.UCMapping, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.UCMapping, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !55
  %140 = sext i8 %139 to i32
  %141 = load i32, ptr %10, align 4, !tbaa !27
  %142 = load i8, ptr %13, align 1, !tbaa !15
  %143 = call noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %133, ptr noundef %136, i32 noundef %140, i32 noundef %141, i8 noundef signext %142)
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %14, align 1, !tbaa !15
  %146 = sext i8 %145 to i32
  %147 = and i32 %146, %144
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !15
  %149 = load i32, ptr %12, align 4, !tbaa !27
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %168

151:                                              ; preds = %132
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = load ptr, ptr %9, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.UCMapping, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %9, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.UCMapping, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 1, !tbaa !55
  %159 = sext i8 %158 to i32
  %160 = load i32, ptr %10, align 4, !tbaa !27
  %161 = load i8, ptr %13, align 1, !tbaa !15
  %162 = call noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %152, ptr noundef %155, i32 noundef %159, i32 noundef %160, i8 noundef signext %161)
  %163 = sext i8 %162 to i32
  %164 = load i8, ptr %14, align 1, !tbaa !15
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, %163
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %14, align 1, !tbaa !15
  br label %208

168:                                              ; preds = %132
  %169 = load ptr, ptr %8, align 8, !tbaa !19
  %170 = load ptr, ptr %9, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.UCMapping, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %9, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.UCMapping, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 1, !tbaa !55
  %176 = sext i8 %175 to i32
  %177 = load i32, ptr %10, align 4, !tbaa !27
  %178 = load i8, ptr %13, align 1, !tbaa !15
  %179 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %169, ptr noundef %172, i32 noundef %176, i32 noundef %177, i8 noundef signext %178)
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %168
  %182 = load ptr, ptr %8, align 8, !tbaa !19
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.UCMapping, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %9, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw %struct.UCMapping, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 1, !tbaa !55
  %189 = sext i8 %188 to i32
  %190 = load i32, ptr %10, align 4, !tbaa !27
  %191 = load i8, ptr %13, align 1, !tbaa !15
  %192 = call noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %182, ptr noundef %185, i32 noundef %189, i32 noundef %190, i8 noundef signext %191)
  %193 = sext i8 %192 to i32
  %194 = load i8, ptr %14, align 1, !tbaa !15
  %195 = sext i8 %194 to i32
  %196 = and i32 %195, %193
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !15
  br label %207

198:                                              ; preds = %168
  %199 = load ptr, ptr %9, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.UCMapping, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 2, !tbaa !54
  %202 = sext i8 %201 to i32
  %203 = or i32 %202, 16
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %200, align 2, !tbaa !54
  %205 = load ptr, ptr %9, align 8, !tbaa !50
  %206 = getelementptr inbounds nuw %struct.UCMapping, ptr %205, i32 0, i32 5
  store i8 1, ptr %206, align 1, !tbaa !56
  br label %207

207:                                              ; preds = %198, %181
  br label %208

208:                                              ; preds = %207, %151
  br label %326

209:                                              ; preds = %128
  %210 = load i32, ptr %12, align 4, !tbaa !27
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %213, i32 0, i32 10
  store i8 1, ptr %214, align 2, !tbaa !47
  %215 = load ptr, ptr %8, align 8, !tbaa !19
  %216 = load ptr, ptr %9, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw %struct.UCMapping, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %9, align 8, !tbaa !50
  %220 = getelementptr inbounds nuw %struct.UCMapping, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 1, !tbaa !55
  %222 = sext i8 %221 to i32
  %223 = load i32, ptr %10, align 4, !tbaa !27
  %224 = load i8, ptr %13, align 1, !tbaa !15
  %225 = call noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %215, ptr noundef %218, i32 noundef %222, i32 noundef %223, i8 noundef signext %224)
  %226 = sext i8 %225 to i32
  %227 = load i8, ptr %14, align 1, !tbaa !15
  %228 = sext i8 %227 to i32
  %229 = and i32 %228, %226
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %14, align 1, !tbaa !15
  br label %273

231:                                              ; preds = %209
  %232 = load ptr, ptr %8, align 8, !tbaa !19
  %233 = load ptr, ptr %9, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.UCMapping, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 0
  %236 = load ptr, ptr %9, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw %struct.UCMapping, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 1, !tbaa !55
  %239 = sext i8 %238 to i32
  %240 = load i32, ptr %10, align 4, !tbaa !27
  %241 = load i8, ptr %13, align 1, !tbaa !15
  %242 = call signext i8 @MBCSOkForBaseFromUnicode(ptr noundef %232, ptr noundef %235, i32 noundef %239, i32 noundef %240, i8 noundef signext %241)
  %243 = icmp ne i8 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %231
  %245 = load ptr, ptr %7, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %245, i32 0, i32 10
  store i8 1, ptr %246, align 2, !tbaa !47
  %247 = load ptr, ptr %8, align 8, !tbaa !19
  %248 = load ptr, ptr %9, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.UCMapping, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %9, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw %struct.UCMapping, ptr %251, i32 0, i32 3
  %253 = load i8, ptr %252, align 1, !tbaa !55
  %254 = sext i8 %253 to i32
  %255 = load i32, ptr %10, align 4, !tbaa !27
  %256 = load i8, ptr %13, align 1, !tbaa !15
  %257 = call noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %247, ptr noundef %250, i32 noundef %254, i32 noundef %255, i8 noundef signext %256)
  %258 = sext i8 %257 to i32
  %259 = load i8, ptr %14, align 1, !tbaa !15
  %260 = sext i8 %259 to i32
  %261 = and i32 %260, %258
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %14, align 1, !tbaa !15
  br label %272

263:                                              ; preds = %231
  %264 = load ptr, ptr %9, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw %struct.UCMapping, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 2, !tbaa !54
  %267 = sext i8 %266 to i32
  %268 = or i32 %267, 16
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %265, align 2, !tbaa !54
  %270 = load ptr, ptr %9, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.UCMapping, ptr %270, i32 0, i32 5
  store i8 1, ptr %271, align 1, !tbaa !56
  br label %272

272:                                              ; preds = %263, %244
  br label %273

273:                                              ; preds = %272, %212
  br label %326

274:                                              ; preds = %128
  %275 = load i32, ptr %12, align 4, !tbaa !27
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %292

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw %struct.UCMapping, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 1, !tbaa !55
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %292

283:                                              ; preds = %277
  %284 = load ptr, ptr %9, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw %struct.UCMapping, ptr %284, i32 0, i32 4
  %286 = load i8, ptr %285, align 2, !tbaa !54
  %287 = sext i8 %286 to i32
  %288 = or i32 %287, 16
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %285, align 2, !tbaa !54
  %290 = load ptr, ptr %9, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.UCMapping, ptr %290, i32 0, i32 5
  store i8 1, ptr %291, align 1, !tbaa !56
  br label %292

292:                                              ; preds = %283, %277, %274
  br label %326

293:                                              ; preds = %128
  %294 = load ptr, ptr %7, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %294, i32 0, i32 9
  store i8 1, ptr %295, align 1, !tbaa !48
  %296 = load ptr, ptr %8, align 8, !tbaa !19
  %297 = load ptr, ptr %9, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct.UCMapping, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [4 x i8], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %9, align 8, !tbaa !50
  %301 = getelementptr inbounds nuw %struct.UCMapping, ptr %300, i32 0, i32 3
  %302 = load i8, ptr %301, align 1, !tbaa !55
  %303 = sext i8 %302 to i32
  %304 = load i32, ptr %10, align 4, !tbaa !27
  %305 = load i8, ptr %13, align 1, !tbaa !15
  %306 = call noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %296, ptr noundef %299, i32 noundef %303, i32 noundef %304, i8 noundef signext %305)
  %307 = sext i8 %306 to i32
  %308 = load i8, ptr %14, align 1, !tbaa !15
  %309 = sext i8 %308 to i32
  %310 = and i32 %309, %307
  %311 = trunc i32 %310 to i8
  store i8 %311, ptr %14, align 1, !tbaa !15
  br label %326

312:                                              ; preds = %128
  %313 = load ptr, ptr %9, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.UCMapping, ptr %313, i32 0, i32 4
  %315 = load i8, ptr %314, align 2, !tbaa !54
  %316 = sext i8 %315 to i32
  %317 = or i32 %316, 16
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %314, align 2, !tbaa !54
  %319 = load ptr, ptr %9, align 8, !tbaa !50
  %320 = getelementptr inbounds nuw %struct.UCMapping, ptr %319, i32 0, i32 5
  store i8 1, ptr %320, align 1, !tbaa !56
  br label %326

321:                                              ; preds = %128
  %322 = load ptr, ptr @stderr, align 8, !tbaa !40
  %323 = load i8, ptr %13, align 1, !tbaa !15
  %324 = sext i8 %323 to i32
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.3, i32 noundef %324) #10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %336

326:                                              ; preds = %312, %293, %292, %273, %208
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %9, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw %struct.UCMapping, ptr %328, i32 1
  store ptr %329, ptr %9, align 8, !tbaa !50
  %330 = load i32, ptr %11, align 4, !tbaa !27
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4, !tbaa !27
  br label %88, !llvm.loop !57

332:                                              ; preds = %88
  %333 = load ptr, ptr %8, align 8, !tbaa !19
  %334 = load ptr, ptr %7, align 8, !tbaa !32
  call void @_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData(ptr noundef %333, ptr noundef %334)
  %335 = load i8, ptr %14, align 1, !tbaa !15
  store i8 %335, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %336

336:                                              ; preds = %332, %321, %79, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %337 = load i8, ptr %4, align 1
  ret i8 %337
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9MBCSWriteP12NewConverterPK20UConverterStaticDataP14UNewDataMemoryi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct._MBCSHeader, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %22, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 40, i1 false)
  %23 = load ptr, ptr %10, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.MBCSData, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !61
  store i32 %25, ptr %12, align 4, !tbaa !27
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.MBCSData, ptr %26, i32 0, i32 14
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.MBCSData, ptr %31, i32 0, i32 12
  %33 = load i16, ptr %32, align 8, !tbaa !16
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !27
  %36 = load i32, ptr %19, align 4, !tbaa !27
  %37 = ashr i32 %36, 10
  store i32 %37, ptr %15, align 4, !tbaa !27
  %38 = load i32, ptr %19, align 4, !tbaa !27
  %39 = and i32 %38, 1023
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.MBCSData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %15, align 4, !tbaa !27
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1088 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !62
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %20, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load i32, ptr %20, align 4, !tbaa !27
  %52 = load i32, ptr %19, align 4, !tbaa !27
  %53 = ashr i32 %52, 4
  %54 = and i32 %53, 63
  %55 = add i32 %51, %54
  store i32 %55, ptr %11, align 4, !tbaa !27
  br label %76

56:                                               ; preds = %41, %30
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %15, align 4, !tbaa !27
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.MBCSData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %15, align 4, !tbaa !27
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %15, align 4, !tbaa !27
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1088 x i16], ptr %62, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !62
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %20, align 4, !tbaa !27
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %60, %57
  %71 = phi i1 [ false, %57 ], [ %69, %60 ]
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  br label %57, !llvm.loop !63

73:                                               ; preds = %70
  %74 = load i32, ptr %20, align 4, !tbaa !27
  %75 = add i32 %74, 64
  store i32 %75, ptr %11, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %73, %50
  %77 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !64
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4, !tbaa !64
  %80 = load i32, ptr %12, align 4, !tbaa !27
  %81 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 9
  store i32 %80, ptr %81, align 4, !tbaa !66
  %82 = load i32, ptr %11, align 4, !tbaa !27
  %83 = load i32, ptr %12, align 4, !tbaa !27
  %84 = sub i32 %83, %82
  store i32 %84, ptr %12, align 4, !tbaa !27
  %85 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %76
  %88 = load i32, ptr %11, align 4, !tbaa !27
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %10, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.MBCSData, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !61
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.MBCSData, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4, !tbaa !67
  %97 = zext i32 %96 to i64
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, i64 noundef %89, i64 noundef %93, i64 noundef %97)
  %99 = load i32, ptr %11, align 4, !tbaa !27
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  %102 = load ptr, ptr %10, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.MBCSData, ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = zext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i64 noundef %106)
  br label %108

108:                                              ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %110

109:                                              ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %109, %108
  %111 = load ptr, ptr %7, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.UConverterStaticData, ptr %111, i32 0, i32 11
  %113 = load i8, ptr %112, align 1, !tbaa !38
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 1088, ptr %16, align 4, !tbaa !27
  br label %119

118:                                              ; preds = %110
  store i32 64, ptr %16, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %118, %117
  %120 = load ptr, ptr %10, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.MBCSData, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.UCMFile, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.UCMStates, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !43
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %165

127:                                              ; preds = %119
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %15, align 4, !tbaa !27
  %130 = load i32, ptr %16, align 4, !tbaa !27
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !27
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %10, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.MBCSData, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %15, align 4, !tbaa !27
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1088 x i16], ptr %137, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !62
  %142 = zext i16 %141 to i32
  %143 = add nsw i32 %142, %135
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 2, !tbaa !62
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %15, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !27
  br label %128, !llvm.loop !68

148:                                              ; preds = %128
  %149 = load i32, ptr %12, align 4, !tbaa !27
  %150 = mul i32 %149, 2
  %151 = add i32 %150, 1
  %152 = and i32 %151, -2
  store i32 %152, ptr %12, align 4, !tbaa !27
  %153 = load ptr, ptr %10, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.MBCSData, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = mul i32 %155, 2
  store i32 %156, ptr %154, align 4, !tbaa !67
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.MBCSData, ptr %157, i32 0, i32 13
  %159 = load i8, ptr %158, align 2, !tbaa !4
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %148
  %162 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 0
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 0, i64 2
  store i8 31, ptr %163, align 2, !tbaa !15
  br label %164

164:                                              ; preds = %161, %148
  br label %210

165:                                              ; preds = %119
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %166

166:                                              ; preds = %184, %165
  %167 = load i32, ptr %15, align 4, !tbaa !27
  %168 = load i32, ptr %16, align 4, !tbaa !27
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %187

170:                                              ; preds = %166
  %171 = load i32, ptr %16, align 4, !tbaa !27
  %172 = trunc i32 %171 to i16
  %173 = zext i16 %172 to i32
  %174 = sdiv i32 %173, 2
  %175 = load ptr, ptr %10, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.MBCSData, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %15, align 4, !tbaa !27
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1088 x i16], ptr %176, i64 0, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !62
  %181 = zext i16 %180 to i32
  %182 = add nsw i32 %181, %174
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2, !tbaa !62
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %15, align 4, !tbaa !27
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !27
  br label %166, !llvm.loop !69

187:                                              ; preds = %166
  %188 = load i32, ptr %12, align 4, !tbaa !27
  %189 = mul i32 %188, 4
  store i32 %189, ptr %12, align 4, !tbaa !27
  %190 = load ptr, ptr %10, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.MBCSData, ptr %190, i32 0, i32 13
  %192 = load i8, ptr %191, align 2, !tbaa !4
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %209

194:                                              ; preds = %187
  %195 = load ptr, ptr %10, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.MBCSData, ptr %195, i32 0, i32 12
  %197 = load i16, ptr %196, align 8, !tbaa !16
  %198 = zext i16 %197 to i32
  %199 = add nsw i32 %198, 1
  %200 = ashr i32 %199, 6
  store i32 %200, ptr %14, align 4, !tbaa !27
  %201 = load ptr, ptr %10, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MBCSData, ptr %201, i32 0, i32 12
  %203 = load i16, ptr %202, align 8, !tbaa !16
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %204, 8
  %206 = trunc i32 %205 to i8
  %207 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 0
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 2
  store i8 %206, ptr %208, align 2, !tbaa !15
  br label %209

209:                                              ; preds = %194, %187
  br label %210

210:                                              ; preds = %209, %164
  %211 = load ptr, ptr %10, align 8, !tbaa !19
  %212 = getelementptr inbounds nuw %struct.MBCSData, ptr %211, i32 0, i32 10
  %213 = load i32, ptr %212, align 4, !tbaa !67
  %214 = add i32 %213, 3
  %215 = and i32 %214, -4
  %216 = load ptr, ptr %10, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.MBCSData, ptr %216, i32 0, i32 10
  store i32 %215, ptr %217, align 4, !tbaa !67
  %218 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %219 = load i32, ptr %218, align 4, !tbaa !64
  %220 = and i32 %219, 65472
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 0, i64 0
  store i8 5, ptr %224, align 4, !tbaa !15
  %225 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %226 = load i32, ptr %225, align 4, !tbaa !64
  %227 = and i32 %226, 64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 10, ptr %17, align 4, !tbaa !27
  br label %231

230:                                              ; preds = %222
  store i32 9, ptr %17, align 4, !tbaa !27
  br label %231

231:                                              ; preds = %230, %229
  br label %235

232:                                              ; preds = %210
  %233 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 0
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 0, i64 0
  store i8 4, ptr %234, align 4, !tbaa !15
  store i32 8, ptr %17, align 4, !tbaa !27
  br label %235

235:                                              ; preds = %232, %231
  %236 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 0
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 0, i64 1
  store i8 4, ptr %237, align 1, !tbaa !15
  %238 = load i32, ptr %17, align 4, !tbaa !27
  %239 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %240 = load i32, ptr %239, align 4, !tbaa !64
  %241 = or i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !64
  %242 = load ptr, ptr %10, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.MBCSData, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw %struct.UCMFile, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.UCMStates, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 1
  store i32 %247, ptr %248, align 4, !tbaa !71
  %249 = load ptr, ptr %10, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.MBCSData, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 8, !tbaa !72
  %252 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 2
  store i32 %251, ptr %252, align 4, !tbaa !73
  %253 = load i32, ptr %17, align 4, !tbaa !27
  %254 = mul i32 %253, 4
  %255 = load ptr, ptr %10, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.MBCSData, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.UCMFile, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.UCMStates, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !70
  %261 = mul nsw i32 %260, 1024
  %262 = add i32 %254, %261
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %10, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.MBCSData, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !72
  %267 = sext i32 %266 to i64
  %268 = mul i64 %267, 8
  %269 = add i64 %263, %268
  %270 = trunc i64 %269 to i32
  %271 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 3
  store i32 %270, ptr %271, align 4, !tbaa !74
  %272 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 3
  %273 = load i32, ptr %272, align 4, !tbaa !74
  %274 = load ptr, ptr %10, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw %struct.MBCSData, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.UCMFile, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.UCMStates, ptr %277, i32 0, i32 6
  %279 = load i32, ptr %278, align 4, !tbaa !75
  %280 = mul nsw i32 %279, 2
  %281 = add i32 %273, %280
  %282 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 4
  store i32 %281, ptr %282, align 4, !tbaa !76
  %283 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 4
  %284 = load i32, ptr %283, align 4, !tbaa !76
  %285 = load i32, ptr %16, align 4, !tbaa !27
  %286 = mul nsw i32 %285, 2
  %287 = add i32 %284, %286
  %288 = load i32, ptr %12, align 4, !tbaa !27
  %289 = add i32 %287, %288
  %290 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 5
  store i32 %289, ptr %290, align 4, !tbaa !77
  %291 = load ptr, ptr %10, align 8, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.MBCSData, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 4, !tbaa !67
  %294 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 7
  store i32 %293, ptr %294, align 4, !tbaa !78
  %295 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !77
  %297 = load i32, ptr %14, align 4, !tbaa !27
  %298 = mul i32 %297, 2
  %299 = add i32 %296, %298
  store i32 %299, ptr %13, align 4, !tbaa !27
  %300 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %301 = load i32, ptr %300, align 4, !tbaa !64
  %302 = and i32 %301, 64
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %235
  %305 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !78
  %307 = load i32, ptr %13, align 4, !tbaa !27
  %308 = add i32 %307, %306
  store i32 %308, ptr %13, align 4, !tbaa !27
  br label %309

309:                                              ; preds = %304, %235
  %310 = load ptr, ptr %10, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.MBCSData, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.UCMFile, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.UCMStates, ptr %313, i32 0, i32 8
  %315 = load i8, ptr %314, align 1, !tbaa !79
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 6
  store i32 %316, ptr %317, align 4, !tbaa !80
  %318 = load i32, ptr %9, align 4, !tbaa !27
  %319 = and i32 %318, 2
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %309
  %322 = load i32, ptr %13, align 4, !tbaa !27
  %323 = icmp ugt i32 %322, 16777215
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = load ptr, ptr @stderr, align 8, !tbaa !40
  %326 = load i32, ptr %13, align 4, !tbaa !27
  %327 = zext i32 %326 to i64
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.36, i64 noundef %327) #10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %426

329:                                              ; preds = %321
  %330 = load i32, ptr %13, align 4, !tbaa !27
  %331 = shl i32 %330, 8
  %332 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 6
  %333 = load i32, ptr %332, align 4, !tbaa !80
  %334 = or i32 %333, %331
  store i32 %334, ptr %332, align 4, !tbaa !80
  br label %335

335:                                              ; preds = %329, %309
  %336 = load ptr, ptr %8, align 8, !tbaa !59
  %337 = load i32, ptr %17, align 4, !tbaa !27
  %338 = mul i32 %337, 4
  call void @udata_writeBlock(ptr noundef %336, ptr noundef %18, i32 noundef %338)
  %339 = load ptr, ptr %8, align 8, !tbaa !59
  %340 = load ptr, ptr %10, align 8, !tbaa !19
  %341 = getelementptr inbounds nuw %struct.MBCSData, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw %struct.UCMFile, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds nuw %struct.UCMStates, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [128 x [256 x i32]], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !71
  %348 = mul i32 %347, 1024
  call void @udata_writeBlock(ptr noundef %339, ptr noundef %345, i32 noundef %348)
  %349 = load ptr, ptr %8, align 8, !tbaa !59
  %350 = load ptr, ptr %10, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct.MBCSData, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %10, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.MBCSData, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !72
  %356 = sext i32 %355 to i64
  %357 = mul i64 %356, 8
  %358 = trunc i64 %357 to i32
  call void @udata_writeBlock(ptr noundef %349, ptr noundef %352, i32 noundef %358)
  %359 = load ptr, ptr %8, align 8, !tbaa !59
  %360 = load ptr, ptr %10, align 8, !tbaa !19
  %361 = getelementptr inbounds nuw %struct.MBCSData, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !81
  %363 = load ptr, ptr %10, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.MBCSData, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw %struct.UCMFile, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds nuw %struct.UCMStates, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !75
  %369 = mul nsw i32 %368, 2
  call void @udata_writeBlock(ptr noundef %359, ptr noundef %362, i32 noundef %369)
  %370 = load ptr, ptr %8, align 8, !tbaa !59
  %371 = load ptr, ptr %10, align 8, !tbaa !19
  %372 = getelementptr inbounds nuw %struct.MBCSData, ptr %371, i32 0, i32 5
  %373 = getelementptr inbounds [1088 x i16], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %16, align 4, !tbaa !27
  %375 = mul nsw i32 %374, 2
  call void @udata_writeBlock(ptr noundef %370, ptr noundef %373, i32 noundef %375)
  %376 = load ptr, ptr %10, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw %struct.MBCSData, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw %struct.UCMFile, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.UCMStates, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8, !tbaa !43
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %392

383:                                              ; preds = %335
  %384 = load ptr, ptr %8, align 8, !tbaa !59
  %385 = load ptr, ptr %10, align 8, !tbaa !19
  %386 = getelementptr inbounds nuw %struct.MBCSData, ptr %385, i32 0, i32 6
  %387 = getelementptr inbounds [64448 x i16], ptr %386, i64 0, i64 0
  %388 = load i32, ptr %11, align 4, !tbaa !27
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i16, ptr %387, i64 %389
  %391 = load i32, ptr %12, align 4, !tbaa !27
  call void @udata_writeBlock(ptr noundef %384, ptr noundef %390, i32 noundef %391)
  br label %401

392:                                              ; preds = %335
  %393 = load ptr, ptr %8, align 8, !tbaa !59
  %394 = load ptr, ptr %10, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.MBCSData, ptr %394, i32 0, i32 7
  %396 = getelementptr inbounds [64448 x i32], ptr %395, i64 0, i64 0
  %397 = load i32, ptr %11, align 4, !tbaa !27
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %396, i64 %398
  %400 = load i32, ptr %12, align 4, !tbaa !27
  call void @udata_writeBlock(ptr noundef %393, ptr noundef %399, i32 noundef %400)
  br label %401

401:                                              ; preds = %392, %383
  %402 = getelementptr inbounds nuw %struct._MBCSHeader, ptr %18, i32 0, i32 8
  %403 = load i32, ptr %402, align 4, !tbaa !64
  %404 = and i32 %403, 64
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %8, align 8, !tbaa !59
  %408 = load ptr, ptr %10, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw %struct.MBCSData, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  %411 = load ptr, ptr %10, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %struct.MBCSData, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 4, !tbaa !67
  call void @udata_writeBlock(ptr noundef %407, ptr noundef %410, i32 noundef %413)
  br label %414

414:                                              ; preds = %406, %401
  %415 = load i32, ptr %14, align 4, !tbaa !27
  %416 = icmp ugt i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load ptr, ptr %8, align 8, !tbaa !59
  %419 = load ptr, ptr %10, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw %struct.MBCSData, ptr %419, i32 0, i32 11
  %421 = getelementptr inbounds [1024 x i16], ptr %420, i64 0, i64 0
  %422 = load i32, ptr %14, align 4, !tbaa !27
  %423 = mul i32 %422, 2
  call void @udata_writeBlock(ptr noundef %418, ptr noundef %421, i32 noundef %423)
  br label %424

424:                                              ; preds = %417, %414
  %425 = load i32, ptr %13, align 4, !tbaa !27
  store i32 %425, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %426

426:                                              ; preds = %424, %324
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %427 = load i32, ptr %5, align 4
  ret i32 %427
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12MBCSDestructP8MBCSData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.MBCSData, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @uprv_free_77(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.MBCSData, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  call void @uprv_free_77(ptr noundef %8)
  ret void
}

declare void @uprv_free_77(ptr noundef) #5

declare i32 @ucm_countChars(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17MBCSStartMappingsP8MBCSData(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MBCSData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.UCMFile, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.UCMStates, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !75
  store i32 %17, ptr %5, align 4, !tbaa !27
  %18 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load i32, ptr %5, align 4, !tbaa !27
  %22 = sext i32 %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i64 noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %20, %1
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %61

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !27
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 2
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.MBCSData, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !81
  %36 = load ptr, ptr %3, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.MBCSData, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load ptr, ptr @stderr, align 8, !tbaa !40
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.5, i64 noundef %43) #10
  store i8 0, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %204

45:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %46

46:                                               ; preds = %57, %45
  %47 = load i32, ptr %4, align 4, !tbaa !27
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.MBCSData, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = load i32, ptr %4, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 -2, ptr %56, align 2, !tbaa !62
  br label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !27
  br label %46, !llvm.loop !83

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.MBCSData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.UCMFile, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.UCMStates, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !43
  store i32 %67, ptr %6, align 4, !tbaa !27
  %68 = load i32, ptr %6, align 4, !tbaa !27
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 131072, ptr %5, align 4, !tbaa !27
  br label %74

71:                                               ; preds = %61
  %72 = load i32, ptr %6, align 4, !tbaa !27
  %73 = mul nsw i32 1048576, %72
  store i32 %73, ptr %5, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr %5, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = call noalias ptr @uprv_malloc_77(i64 noundef %76) #11
  %78 = load ptr, ptr %3, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.MBCSData, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8, !tbaa !82
  %80 = load ptr, ptr %3, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.MBCSData, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load ptr, ptr @stderr, align 8, !tbaa !40
  %86 = load i32, ptr %5, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.6, i64 noundef %87) #10
  store i8 0, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %204

89:                                               ; preds = %74
  %90 = load ptr, ptr %3, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.MBCSData, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = load i32, ptr %5, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %92, i8 0, i64 %94, i1 false)
  store i32 64, ptr %7, align 4, !tbaa !27
  store i32 64, ptr %8, align 4, !tbaa !27
  store i32 64, ptr %9, align 4, !tbaa !27
  store i32 128, ptr %10, align 4, !tbaa !27
  %95 = load i32, ptr %7, align 4, !tbaa !27
  store i32 %95, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %111, %89
  %97 = load i32, ptr %4, align 4, !tbaa !27
  %98 = load i32, ptr %8, align 4, !tbaa !27
  %99 = ashr i32 %98, 6
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4, !tbaa !27
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %3, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.MBCSData, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %4, align 4, !tbaa !27
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1088 x i16], ptr %105, i64 0, i64 %107
  store i16 %103, ptr %108, align 2, !tbaa !62
  %109 = load i32, ptr %5, align 4, !tbaa !27
  %110 = add nsw i32 %109, 64
  store i32 %110, ptr %5, align 4, !tbaa !27
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %4, align 4, !tbaa !27
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4, !tbaa !27
  br label %96, !llvm.loop !84

114:                                              ; preds = %96
  %115 = load i32, ptr %7, align 4, !tbaa !27
  %116 = load i32, ptr %8, align 4, !tbaa !27
  %117 = add nsw i32 %115, %116
  %118 = load ptr, ptr %3, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.MBCSData, ptr %118, i32 0, i32 9
  store i32 %117, ptr %119, align 8, !tbaa !61
  %120 = load i32, ptr %6, align 4, !tbaa !27
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %149

122:                                              ; preds = %114
  %123 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %123, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %145, %122
  %125 = load i32, ptr %4, align 4, !tbaa !27
  %126 = load i32, ptr %10, align 4, !tbaa !27
  %127 = sdiv i32 %126, 16
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load i32, ptr %5, align 4, !tbaa !27
  %131 = trunc i32 %130 to i16
  %132 = load ptr, ptr %3, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.MBCSData, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %3, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.MBCSData, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [1088 x i16], ptr %135, i64 0, i64 0
  %137 = load i16, ptr %136, align 8, !tbaa !62
  %138 = zext i16 %137 to i32
  %139 = load i32, ptr %4, align 4, !tbaa !27
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [64448 x i16], ptr %133, i64 0, i64 %141
  store i16 %131, ptr %142, align 2, !tbaa !62
  %143 = load i32, ptr %5, align 4, !tbaa !27
  %144 = add nsw i32 %143, 16
  store i32 %144, ptr %5, align 4, !tbaa !27
  br label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %4, align 4, !tbaa !27
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4, !tbaa !27
  br label %124, !llvm.loop !85

148:                                              ; preds = %124
  br label %176

149:                                              ; preds = %114
  %150 = load i32, ptr %9, align 4, !tbaa !27
  %151 = sdiv i32 %150, 16
  store i32 %151, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %152

152:                                              ; preds = %172, %149
  %153 = load i32, ptr %4, align 4, !tbaa !27
  %154 = load i32, ptr %10, align 4, !tbaa !27
  %155 = sdiv i32 %154, 16
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %152
  %158 = load i32, ptr %5, align 4, !tbaa !27
  %159 = load ptr, ptr %3, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.MBCSData, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %3, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.MBCSData, ptr %161, i32 0, i32 5
  %163 = getelementptr inbounds [1088 x i16], ptr %162, i64 0, i64 0
  %164 = load i16, ptr %163, align 8, !tbaa !62
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %4, align 4, !tbaa !27
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64448 x i32], ptr %160, i64 0, i64 %168
  store i32 %158, ptr %169, align 4, !tbaa !27
  %170 = load i32, ptr %5, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4, !tbaa !27
  br label %172

172:                                              ; preds = %157
  %173 = load i32, ptr %4, align 4, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4, !tbaa !27
  br label %152, !llvm.loop !86

175:                                              ; preds = %152
  br label %176

176:                                              ; preds = %175, %148
  %177 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %177, ptr %5, align 4, !tbaa !27
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %178

178:                                              ; preds = %193, %176
  %179 = load i32, ptr %4, align 4, !tbaa !27
  %180 = load i32, ptr %10, align 4, !tbaa !27
  %181 = sdiv i32 %180, 64
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %178
  %184 = load i32, ptr %5, align 4, !tbaa !27
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %3, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.MBCSData, ptr %186, i32 0, i32 11
  %188 = load i32, ptr %4, align 4, !tbaa !27
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1024 x i16], ptr %187, i64 0, i64 %189
  store i16 %185, ptr %190, align 2, !tbaa !62
  %191 = load i32, ptr %5, align 4, !tbaa !27
  %192 = add nsw i32 %191, 64
  store i32 %192, ptr %5, align 4, !tbaa !27
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %4, align 4, !tbaa !27
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %4, align 4, !tbaa !27
  br label %178, !llvm.loop !87

196:                                              ; preds = %178
  %197 = load i32, ptr %9, align 4, !tbaa !27
  %198 = load i32, ptr %10, align 4, !tbaa !27
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %6, align 4, !tbaa !27
  %201 = mul nsw i32 %199, %200
  %202 = load ptr, ptr %3, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.MBCSData, ptr %202, i32 0, i32 10
  store i32 %201, ptr %203, align 4, !tbaa !67
  store i8 1, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %204

204:                                              ; preds = %196, %84, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %205 = load i8, ptr %2, align 1
  ret i8 %205
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16MBCSAddToUnicodeP8MBCSDataPKhiia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i8 %4, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 0, ptr %17, align 1, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.MBCSData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.UCMFile, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.UCMStates, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !70
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr @stderr, align 8, !tbaa !40
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

30:                                               ; preds = %5
  %31 = load i32, ptr %9, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.MBCSData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.UCMFile, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.UCMStates, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 1, !tbaa !79
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i8 1, ptr %17, align 1, !tbaa !15
  br label %43

43:                                               ; preds = %42, %33, %30
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %44

44:                                               ; preds = %515, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.MBCSData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.UCMFile, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.UCMStates, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %17, align 1, !tbaa !15
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load i32, ptr %14, align 4, !tbaa !27
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !27
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [256 x i32], ptr %52, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  store i32 %61, ptr %15, align 4, !tbaa !27
  %62 = load i32, ptr %15, align 4, !tbaa !27
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %44
  %65 = load i32, ptr %14, align 4, !tbaa !27
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr @stderr, align 8, !tbaa !40
  %70 = load i8, ptr %17, align 1, !tbaa !15
  %71 = zext i8 %70 to i16
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %73, i64 noundef 10, ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr %10, align 4, !tbaa !27
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, i32 noundef %72, ptr noundef %76, i32 noundef %77) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

79:                                               ; preds = %64
  %80 = load i32, ptr %15, align 4, !tbaa !27
  %81 = lshr i32 %80, 24
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %17, align 1, !tbaa !15
  %83 = load i32, ptr %15, align 4, !tbaa !27
  %84 = and i32 %83, 16777215
  %85 = load i32, ptr %13, align 4, !tbaa !27
  %86 = add i32 %85, %84
  store i32 %86, ptr %13, align 4, !tbaa !27
  br label %515

87:                                               ; preds = %44
  %88 = load i32, ptr %14, align 4, !tbaa !27
  %89 = load i32, ptr %9, align 4, !tbaa !27
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load ptr, ptr @stderr, align 8, !tbaa !40
  %93 = load i32, ptr %9, align 4, !tbaa !27
  %94 = load i32, ptr %14, align 4, !tbaa !27
  %95 = sub nsw i32 %93, %94
  %96 = load i8, ptr %17, align 1, !tbaa !15
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %8, align 8, !tbaa !26
  %100 = load i32, ptr %9, align 4, !tbaa !27
  %101 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %98, i64 noundef 10, ptr noundef %99, i32 noundef %100)
  %102 = load i32, ptr %10, align 4, !tbaa !27
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.9, i32 noundef %95, i32 noundef %97, ptr noundef %101, i32 noundef %102) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

104:                                              ; preds = %87
  %105 = load i32, ptr %15, align 4, !tbaa !27
  %106 = lshr i32 %105, 20
  %107 = and i32 %106, 15
  switch i32 %107, label %505 [
    i32 7, label %108
    i32 8, label %116
    i32 6, label %124
    i32 2, label %132
    i32 0, label %132
    i32 3, label %132
    i32 1, label %132
    i32 4, label %226
    i32 5, label %314
  ]

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8, !tbaa !40
  %110 = load i32, ptr %10, align 4, !tbaa !27
  %111 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8, !tbaa !26
  %113 = load i32, ptr %9, align 4, !tbaa !27
  %114 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %111, i64 noundef 10, ptr noundef %112, i32 noundef %113)
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.10, i32 noundef %110, ptr noundef %114) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

116:                                              ; preds = %104
  %117 = load ptr, ptr @stderr, align 8, !tbaa !40
  %118 = load i32, ptr %10, align 4, !tbaa !27
  %119 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %120 = load ptr, ptr %8, align 8, !tbaa !26
  %121 = load i32, ptr %9, align 4, !tbaa !27
  %122 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %119, i64 noundef 10, ptr noundef %120, i32 noundef %121)
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.11, i32 noundef %118, ptr noundef %122) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

124:                                              ; preds = %104
  %125 = load ptr, ptr @stderr, align 8, !tbaa !40
  %126 = load i32, ptr %10, align 4, !tbaa !27
  %127 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8, !tbaa !26
  %129 = load i32, ptr %9, align 4, !tbaa !27
  %130 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %127, i64 noundef 10, ptr noundef %128, i32 noundef %129)
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.12, i32 noundef %126, ptr noundef %130) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

132:                                              ; preds = %104, %104, %104, %104
  %133 = load i32, ptr %15, align 4, !tbaa !27
  %134 = and i32 %133, -2130706433
  %135 = or i32 %134, 0
  %136 = icmp ne i32 %135, -2147418114
  br i1 %136, label %137, label %181

137:                                              ; preds = %132
  %138 = load i32, ptr %15, align 4, !tbaa !27
  %139 = lshr i32 %138, 20
  %140 = and i32 %139, 15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %15, align 4, !tbaa !27
  %144 = lshr i32 %143, 20
  %145 = and i32 %144, 15
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %15, align 4, !tbaa !27
  %149 = and i32 %148, 1048575
  store i32 %149, ptr %16, align 4, !tbaa !27
  br label %154

150:                                              ; preds = %142
  %151 = load i32, ptr %15, align 4, !tbaa !27
  %152 = and i32 %151, 1048575
  %153 = add nsw i32 65536, %152
  store i32 %153, ptr %16, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %150, %147
  %155 = load i8, ptr %11, align 1, !tbaa !15
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr @stderr, align 8, !tbaa !40
  %160 = load i32, ptr %10, align 4, !tbaa !27
  %161 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %162 = load ptr, ptr %8, align 8, !tbaa !26
  %163 = load i32, ptr %9, align 4, !tbaa !27
  %164 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %161, i64 noundef 10, ptr noundef %162, i32 noundef %163)
  %165 = load i32, ptr %16, align 4, !tbaa !27
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.13, i32 noundef %160, ptr noundef %164, i32 noundef %165) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

167:                                              ; preds = %154
  %168 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !40
  %172 = load i32, ptr %10, align 4, !tbaa !27
  %173 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %174 = load ptr, ptr %8, align 8, !tbaa !26
  %175 = load i32, ptr %9, align 4, !tbaa !27
  %176 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %173, i64 noundef 10, ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr %16, align 4, !tbaa !27
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.14, i32 noundef %172, ptr noundef %176, i32 noundef %177) #10
  br label %179

179:                                              ; preds = %170, %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %132
  %182 = load i32, ptr %15, align 4, !tbaa !27
  %183 = and i32 %182, -15728641
  %184 = load i8, ptr %11, align 1, !tbaa !15
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 3
  %187 = select i1 %186, i32 2, i32 0
  %188 = add nsw i32 0, %187
  %189 = load i32, ptr %10, align 4, !tbaa !27
  %190 = icmp sge i32 %189, 65536
  %191 = select i1 %190, i32 1, i32 0
  %192 = add nsw i32 %188, %191
  %193 = shl i32 %192, 20
  %194 = or i32 %183, %193
  store i32 %194, ptr %15, align 4, !tbaa !27
  %195 = load i32, ptr %10, align 4, !tbaa !27
  %196 = icmp sle i32 %195, 65535
  br i1 %196, label %197, label %202

197:                                              ; preds = %181
  %198 = load i32, ptr %15, align 4, !tbaa !27
  %199 = and i32 %198, -1048576
  %200 = load i32, ptr %10, align 4, !tbaa !27
  %201 = or i32 %199, %200
  store i32 %201, ptr %15, align 4, !tbaa !27
  br label %208

202:                                              ; preds = %181
  %203 = load i32, ptr %15, align 4, !tbaa !27
  %204 = and i32 %203, -1048576
  %205 = load i32, ptr %10, align 4, !tbaa !27
  %206 = sub nsw i32 %205, 65536
  %207 = or i32 %204, %206
  store i32 %207, ptr %15, align 4, !tbaa !27
  br label %208

208:                                              ; preds = %202, %197
  %209 = load i32, ptr %15, align 4, !tbaa !27
  %210 = load ptr, ptr %7, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.MBCSData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = getelementptr inbounds nuw %struct.UCMFile, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds nuw %struct.UCMStates, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %17, align 1, !tbaa !15
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw [128 x [256 x i32]], ptr %214, i64 0, i64 %216
  %218 = load ptr, ptr %8, align 8, !tbaa !26
  %219 = load i32, ptr %14, align 4, !tbaa !27
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i32], ptr %217, i64 0, i64 %224
  store i32 %209, ptr %225, align 4, !tbaa !27
  br label %514

226:                                              ; preds = %104
  %227 = load i32, ptr %15, align 4, !tbaa !27
  %228 = trunc i32 %227 to i16
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %13, align 4, !tbaa !27
  %231 = add i32 %230, %229
  store i32 %231, ptr %13, align 4, !tbaa !27
  %232 = load ptr, ptr %7, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.MBCSData, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !81
  %235 = load i32, ptr %13, align 4, !tbaa !27
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i16, ptr %234, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !62
  %239 = zext i16 %238 to i32
  store i32 %239, ptr %16, align 4, !tbaa !27
  %240 = icmp ne i32 %239, 65534
  br i1 %240, label %246, label %241

241:                                              ; preds = %226
  %242 = load ptr, ptr %7, align 8, !tbaa !19
  %243 = load i32, ptr %13, align 4, !tbaa !27
  %244 = call noundef i32 @_ZL14removeFallbackP8MBCSDataj(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %16, align 4, !tbaa !27
  %245 = icmp ne i32 %244, -1
  br i1 %245, label %246, label %273

246:                                              ; preds = %241, %226
  %247 = load i8, ptr %11, align 1, !tbaa !15
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = load ptr, ptr @stderr, align 8, !tbaa !40
  %252 = load i32, ptr %10, align 4, !tbaa !27
  %253 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %254 = load ptr, ptr %8, align 8, !tbaa !26
  %255 = load i32, ptr %9, align 4, !tbaa !27
  %256 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %253, i64 noundef 10, ptr noundef %254, i32 noundef %255)
  %257 = load i32, ptr %16, align 4, !tbaa !27
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.13, i32 noundef %252, ptr noundef %256, i32 noundef %257) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

259:                                              ; preds = %246
  %260 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr @stderr, align 8, !tbaa !40
  %264 = load i32, ptr %10, align 4, !tbaa !27
  %265 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8, !tbaa !26
  %267 = load i32, ptr %9, align 4, !tbaa !27
  %268 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %265, i64 noundef 10, ptr noundef %266, i32 noundef %267)
  %269 = load i32, ptr %16, align 4, !tbaa !27
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.14, i32 noundef %264, ptr noundef %268, i32 noundef %269) #10
  br label %271

271:                                              ; preds = %262, %259
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %241
  %274 = load i32, ptr %10, align 4, !tbaa !27
  %275 = icmp sge i32 %274, 65536
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr @stderr, align 8, !tbaa !40
  %278 = load i32, ptr %10, align 4, !tbaa !27
  %279 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %280 = load ptr, ptr %8, align 8, !tbaa !26
  %281 = load i32, ptr %9, align 4, !tbaa !27
  %282 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %279, i64 noundef 10, ptr noundef %280, i32 noundef %281)
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.15, i32 noundef %278, ptr noundef %282) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

284:                                              ; preds = %273
  %285 = load i8, ptr %11, align 1, !tbaa !15
  %286 = sext i8 %285 to i32
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.MBCSData, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = load i32, ptr %13, align 4, !tbaa !27
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i16, ptr %291, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !62
  %296 = zext i16 %295 to i32
  %297 = icmp eq i32 %296, 65534
  br i1 %297, label %298, label %303

298:                                              ; preds = %288
  %299 = load ptr, ptr %7, align 8, !tbaa !19
  %300 = load i32, ptr %13, align 4, !tbaa !27
  %301 = load i32, ptr %10, align 4, !tbaa !27
  %302 = call noundef signext i8 @_ZL11setFallbackP8MBCSDataji(ptr noundef %299, i32 noundef %300, i32 noundef %301)
  store i8 %302, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

303:                                              ; preds = %288
  br label %313

304:                                              ; preds = %284
  %305 = load i32, ptr %10, align 4, !tbaa !27
  %306 = trunc i32 %305 to i16
  %307 = load ptr, ptr %7, align 8, !tbaa !19
  %308 = getelementptr inbounds nuw %struct.MBCSData, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !81
  %310 = load i32, ptr %13, align 4, !tbaa !27
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i16, ptr %309, i64 %311
  store i16 %306, ptr %312, align 2, !tbaa !62
  br label %313

313:                                              ; preds = %304, %303
  br label %514

314:                                              ; preds = %104
  %315 = load i32, ptr %15, align 4, !tbaa !27
  %316 = trunc i32 %315 to i16
  %317 = zext i16 %316 to i32
  %318 = load i32, ptr %13, align 4, !tbaa !27
  %319 = add i32 %318, %317
  store i32 %319, ptr %13, align 4, !tbaa !27
  %320 = load ptr, ptr %7, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.MBCSData, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = load i32, ptr %13, align 4, !tbaa !27
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %322, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !62
  %327 = zext i16 %326 to i32
  store i32 %327, ptr %16, align 4, !tbaa !27
  %328 = load i32, ptr %16, align 4, !tbaa !27
  %329 = icmp slt i32 %328, 65534
  br i1 %329, label %330, label %395

330:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %331 = load i32, ptr %16, align 4, !tbaa !27
  %332 = icmp slt i32 %331, 55296
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %334, ptr %19, align 4, !tbaa !27
  br label %365

335:                                              ; preds = %330
  %336 = load i32, ptr %16, align 4, !tbaa !27
  %337 = icmp sle i32 %336, 57343
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load i32, ptr %16, align 4, !tbaa !27
  %340 = and i32 %339, 1023
  %341 = shl i32 %340, 10
  %342 = add nsw i32 65536, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.MBCSData, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !81
  %346 = load i32, ptr %13, align 4, !tbaa !27
  %347 = add i32 %346, 1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i16, ptr %345, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !62
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 1023
  %353 = add nsw i32 %342, %352
  store i32 %353, ptr %19, align 4, !tbaa !27
  br label %364

354:                                              ; preds = %335
  %355 = load ptr, ptr %7, align 8, !tbaa !19
  %356 = getelementptr inbounds nuw %struct.MBCSData, ptr %355, i32 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !81
  %358 = load i32, ptr %13, align 4, !tbaa !27
  %359 = add i32 %358, 1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i16, ptr %357, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !62
  %363 = zext i16 %362 to i32
  store i32 %363, ptr %19, align 4, !tbaa !27
  br label %364

364:                                              ; preds = %354, %338
  br label %365

365:                                              ; preds = %364, %333
  %366 = load i8, ptr %11, align 1, !tbaa !15
  %367 = sext i8 %366 to i32
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  %370 = load ptr, ptr @stderr, align 8, !tbaa !40
  %371 = load i32, ptr %10, align 4, !tbaa !27
  %372 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %373 = load ptr, ptr %8, align 8, !tbaa !26
  %374 = load i32, ptr %9, align 4, !tbaa !27
  %375 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %372, i64 noundef 10, ptr noundef %373, i32 noundef %374)
  %376 = load i32, ptr %19, align 4, !tbaa !27
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.13, i32 noundef %371, ptr noundef %375, i32 noundef %376) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %392

378:                                              ; preds = %365
  %379 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8, !tbaa !40
  %383 = load i32, ptr %10, align 4, !tbaa !27
  %384 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %385 = load ptr, ptr %8, align 8, !tbaa !26
  %386 = load i32, ptr %9, align 4, !tbaa !27
  %387 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %384, i64 noundef 10, ptr noundef %385, i32 noundef %386)
  %388 = load i32, ptr %19, align 4, !tbaa !27
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.14, i32 noundef %383, ptr noundef %387, i32 noundef %388) #10
  br label %390

390:                                              ; preds = %381, %378
  br label %391

391:                                              ; preds = %390
  store i32 0, ptr %18, align 4
  br label %392

392:                                              ; preds = %391, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %393 = load i32, ptr %18, align 4
  switch i32 %393, label %516 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %314
  %396 = load i8, ptr %11, align 1, !tbaa !15
  %397 = sext i8 %396 to i32
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %449

399:                                              ; preds = %395
  %400 = load i32, ptr %16, align 4, !tbaa !27
  %401 = icmp sle i32 %400, 56319
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %16, align 4, !tbaa !27
  %404 = icmp eq i32 %403, 57344
  br i1 %404, label %405, label %406

405:                                              ; preds = %402, %399
  br label %448

406:                                              ; preds = %402
  %407 = load i32, ptr %10, align 4, !tbaa !27
  %408 = icmp sle i32 %407, 65535
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8, !tbaa !19
  %411 = getelementptr inbounds nuw %struct.MBCSData, ptr %410, i32 0, i32 4
  %412 = load ptr, ptr %411, align 8, !tbaa !81
  %413 = load i32, ptr %13, align 4, !tbaa !27
  %414 = add i32 %413, 1
  store i32 %414, ptr %13, align 4, !tbaa !27
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds nuw i16, ptr %412, i64 %415
  store i16 -8191, ptr %416, align 2, !tbaa !62
  %417 = load i32, ptr %10, align 4, !tbaa !27
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %7, align 8, !tbaa !19
  %420 = getelementptr inbounds nuw %struct.MBCSData, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !81
  %422 = load i32, ptr %13, align 4, !tbaa !27
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i16, ptr %421, i64 %423
  store i16 %418, ptr %424, align 2, !tbaa !62
  br label %447

425:                                              ; preds = %406
  %426 = load i32, ptr %10, align 4, !tbaa !27
  %427 = ashr i32 %426, 10
  %428 = add nsw i32 56256, %427
  %429 = trunc i32 %428 to i16
  %430 = load ptr, ptr %7, align 8, !tbaa !19
  %431 = getelementptr inbounds nuw %struct.MBCSData, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !81
  %433 = load i32, ptr %13, align 4, !tbaa !27
  %434 = add i32 %433, 1
  store i32 %434, ptr %13, align 4, !tbaa !27
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw i16, ptr %432, i64 %435
  store i16 %429, ptr %436, align 2, !tbaa !62
  %437 = load i32, ptr %10, align 4, !tbaa !27
  %438 = and i32 %437, 1023
  %439 = add nsw i32 56320, %438
  %440 = trunc i32 %439 to i16
  %441 = load ptr, ptr %7, align 8, !tbaa !19
  %442 = getelementptr inbounds nuw %struct.MBCSData, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !81
  %444 = load i32, ptr %13, align 4, !tbaa !27
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i16, ptr %443, i64 %445
  store i16 %440, ptr %446, align 2, !tbaa !62
  br label %447

447:                                              ; preds = %425, %409
  br label %448

448:                                              ; preds = %447, %405
  br label %504

449:                                              ; preds = %395
  %450 = load i32, ptr %10, align 4, !tbaa !27
  %451 = icmp slt i32 %450, 55296
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load i32, ptr %10, align 4, !tbaa !27
  %454 = trunc i32 %453 to i16
  %455 = load ptr, ptr %7, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw %struct.MBCSData, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !81
  %458 = load i32, ptr %13, align 4, !tbaa !27
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i16, ptr %457, i64 %459
  store i16 %454, ptr %460, align 2, !tbaa !62
  br label %503

461:                                              ; preds = %449
  %462 = load i32, ptr %10, align 4, !tbaa !27
  %463 = icmp sle i32 %462, 65535
  br i1 %463, label %464, label %480

464:                                              ; preds = %461
  %465 = load ptr, ptr %7, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.MBCSData, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !81
  %468 = load i32, ptr %13, align 4, !tbaa !27
  %469 = add i32 %468, 1
  store i32 %469, ptr %13, align 4, !tbaa !27
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds nuw i16, ptr %467, i64 %470
  store i16 -8192, ptr %471, align 2, !tbaa !62
  %472 = load i32, ptr %10, align 4, !tbaa !27
  %473 = trunc i32 %472 to i16
  %474 = load ptr, ptr %7, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw %struct.MBCSData, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !81
  %477 = load i32, ptr %13, align 4, !tbaa !27
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i16, ptr %476, i64 %478
  store i16 %473, ptr %479, align 2, !tbaa !62
  br label %502

480:                                              ; preds = %461
  %481 = load i32, ptr %10, align 4, !tbaa !27
  %482 = ashr i32 %481, 10
  %483 = add nsw i32 55232, %482
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %7, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw %struct.MBCSData, ptr %485, i32 0, i32 4
  %487 = load ptr, ptr %486, align 8, !tbaa !81
  %488 = load i32, ptr %13, align 4, !tbaa !27
  %489 = add i32 %488, 1
  store i32 %489, ptr %13, align 4, !tbaa !27
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw i16, ptr %487, i64 %490
  store i16 %484, ptr %491, align 2, !tbaa !62
  %492 = load i32, ptr %10, align 4, !tbaa !27
  %493 = and i32 %492, 1023
  %494 = add nsw i32 56320, %493
  %495 = trunc i32 %494 to i16
  %496 = load ptr, ptr %7, align 8, !tbaa !19
  %497 = getelementptr inbounds nuw %struct.MBCSData, ptr %496, i32 0, i32 4
  %498 = load ptr, ptr %497, align 8, !tbaa !81
  %499 = load i32, ptr %13, align 4, !tbaa !27
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i16, ptr %498, i64 %500
  store i16 %495, ptr %501, align 2, !tbaa !62
  br label %502

502:                                              ; preds = %480, %464
  br label %503

503:                                              ; preds = %502, %452
  br label %504

504:                                              ; preds = %503, %448
  br label %514

505:                                              ; preds = %104
  %506 = load ptr, ptr @stderr, align 8, !tbaa !40
  %507 = load i32, ptr %15, align 4, !tbaa !27
  %508 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %509 = load ptr, ptr %8, align 8, !tbaa !26
  %510 = load i32, ptr %9, align 4, !tbaa !27
  %511 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %508, i64 noundef 10, ptr noundef %509, i32 noundef %510)
  %512 = load i32, ptr %10, align 4, !tbaa !27
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.16, i32 noundef %507, ptr noundef %511, i32 noundef %512) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

514:                                              ; preds = %504, %313, %208
  store i8 1, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %516

515:                                              ; preds = %79
  br label %44, !llvm.loop !88

516:                                              ; preds = %514, %505, %392, %298, %276, %250, %158, %124, %116, %108, %91, %68, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #10
  %517 = load i8, ptr %6, align 1
  ret i8 %517
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL24MBCSSingleAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i8 %4, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %24 = load i8, ptr %11, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i8 1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %289

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.MBCSData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  store ptr %31, ptr %12, align 8, !tbaa !89
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  %33 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %33, ptr %16, align 1, !tbaa !15
  %34 = load i32, ptr %10, align 4, !tbaa !27
  %35 = ashr i32 %34, 10
  store i32 %35, ptr %14, align 4, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.MBCSData, ptr %36, i32 0, i32 13
  %38 = load i8, ptr %37, align 2, !tbaa !4
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %28
  %41 = load i32, ptr %10, align 4, !tbaa !27
  %42 = icmp sle i32 %41, 8191
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !27
  %45 = ashr i32 %44, 4
  %46 = and i32 %45, 63
  %47 = and i32 %46, -4
  store i32 %47, ptr %20, align 4, !tbaa !27
  br label %52

48:                                               ; preds = %40, %28
  %49 = load i32, ptr %10, align 4, !tbaa !27
  %50 = ashr i32 %49, 4
  %51 = and i32 %50, 63
  store i32 %51, ptr %20, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.MBCSData, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %14, align 4, !tbaa !27
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [1088 x i16], ptr %54, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.MBCSData, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !61
  store i32 %64, ptr %21, align 4, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.MBCSData, ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 2, !tbaa !4
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %93

69:                                               ; preds = %61
  %70 = load i32, ptr %21, align 4, !tbaa !27
  %71 = load i32, ptr %20, align 4, !tbaa !27
  %72 = sub i32 %70, %71
  store i32 %72, ptr %22, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %89, %69
  %74 = load i32, ptr %22, align 4, !tbaa !27
  %75 = load i32, ptr %21, align 4, !tbaa !27
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.MBCSData, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %21, align 4, !tbaa !27
  %81 = sub i32 %80, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [64448 x i16], ptr %79, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %77, %73
  %88 = phi i1 [ false, %73 ], [ %86, %77 ]
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %21, align 4, !tbaa !27
  %91 = add i32 %90, -1
  store i32 %91, ptr %21, align 4, !tbaa !27
  br label %73, !llvm.loop !90

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %21, align 4, !tbaa !27
  %95 = add i32 %94, 64
  store i32 %95, ptr %18, align 4, !tbaa !27
  %96 = load i32, ptr %18, align 4, !tbaa !27
  %97 = icmp ugt i32 %96, 64448
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr @stderr, align 8, !tbaa !40
  %100 = load i32, ptr %10, align 4, !tbaa !27
  %101 = load i8, ptr %16, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.18, i32 noundef %100, i32 noundef %102) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %289

104:                                              ; preds = %93
  %105 = load i32, ptr %21, align 4, !tbaa !27
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %7, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.MBCSData, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %14, align 4, !tbaa !27
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [1088 x i16], ptr %108, i64 0, i64 %110
  store i16 %106, ptr %111, align 2, !tbaa !62
  %112 = load i32, ptr %18, align 4, !tbaa !27
  %113 = load ptr, ptr %7, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.MBCSData, ptr %113, i32 0, i32 9
  store i32 %112, ptr %114, align 8, !tbaa !61
  br label %115

115:                                              ; preds = %104, %52
  %116 = load ptr, ptr %7, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.MBCSData, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %14, align 4, !tbaa !27
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [1088 x i16], ptr %117, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !62
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %20, align 4, !tbaa !27
  %124 = add i32 %122, %123
  store i32 %124, ptr %14, align 4, !tbaa !27
  %125 = load ptr, ptr %7, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.MBCSData, ptr %125, i32 0, i32 13
  %127 = load i8, ptr %126, align 2, !tbaa !4
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %115
  %130 = load i32, ptr %10, align 4, !tbaa !27
  %131 = icmp sle i32 %130, 8191
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  store i32 64, ptr %17, align 4, !tbaa !27
  %133 = load i32, ptr %10, align 4, !tbaa !27
  %134 = and i32 %133, 63
  store i32 %134, ptr %20, align 4, !tbaa !27
  br label %138

135:                                              ; preds = %129, %115
  store i32 16, ptr %17, align 4, !tbaa !27
  %136 = load i32, ptr %10, align 4, !tbaa !27
  %137 = and i32 %136, 15
  store i32 %137, ptr %20, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %7, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.MBCSData, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %14, align 4, !tbaa !27
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [64448 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !62
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %211

147:                                              ; preds = %138
  %148 = load ptr, ptr %7, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.MBCSData, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !67
  store i32 %150, ptr %21, align 4, !tbaa !27
  %151 = load ptr, ptr %7, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.MBCSData, ptr %151, i32 0, i32 13
  %153 = load i8, ptr %152, align 2, !tbaa !4
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %178

155:                                              ; preds = %147
  %156 = load i32, ptr %21, align 4, !tbaa !27
  %157 = load i32, ptr %20, align 4, !tbaa !27
  %158 = sub i32 %156, %157
  store i32 %158, ptr %22, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %174, %155
  %160 = load i32, ptr %22, align 4, !tbaa !27
  %161 = load i32, ptr %21, align 4, !tbaa !27
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %172

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !89
  %165 = load i32, ptr %21, align 4, !tbaa !27
  %166 = sub i32 %165, 1
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !62
  %170 = zext i16 %169 to i32
  %171 = icmp eq i32 %170, 0
  br label %172

172:                                              ; preds = %163, %159
  %173 = phi i1 [ false, %159 ], [ %171, %163 ]
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = load i32, ptr %21, align 4, !tbaa !27
  %176 = add i32 %175, -1
  store i32 %176, ptr %21, align 4, !tbaa !27
  br label %159, !llvm.loop !91

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %147
  %179 = load i32, ptr %21, align 4, !tbaa !27
  %180 = load i32, ptr %17, align 4, !tbaa !27
  %181 = add i32 %179, %180
  store i32 %181, ptr %18, align 4, !tbaa !27
  %182 = load i32, ptr %18, align 4, !tbaa !27
  %183 = icmp ugt i32 %182, 65536
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = load ptr, ptr @stderr, align 8, !tbaa !40
  %186 = load i32, ptr %10, align 4, !tbaa !27
  %187 = load i8, ptr %16, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.19, i32 noundef %186, i32 noundef %188) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %289

190:                                              ; preds = %178
  %191 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %191, ptr %19, align 4, !tbaa !27
  br label %192

192:                                              ; preds = %196, %190
  %193 = load i32, ptr %21, align 4, !tbaa !27
  %194 = load i32, ptr %18, align 4, !tbaa !27
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load i32, ptr %21, align 4, !tbaa !27
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %7, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw %struct.MBCSData, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %19, align 4, !tbaa !27
  %202 = add i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !27
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [64448 x i16], ptr %200, i64 0, i64 %203
  store i16 %198, ptr %204, align 2, !tbaa !62
  %205 = load i32, ptr %21, align 4, !tbaa !27
  %206 = add i32 %205, 16
  store i32 %206, ptr %21, align 4, !tbaa !27
  br label %192, !llvm.loop !92

207:                                              ; preds = %192
  %208 = load i32, ptr %18, align 4, !tbaa !27
  %209 = load ptr, ptr %7, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.MBCSData, ptr %209, i32 0, i32 10
  store i32 %208, ptr %210, align 4, !tbaa !67
  br label %211

211:                                              ; preds = %207, %138
  %212 = load ptr, ptr %12, align 8, !tbaa !89
  %213 = load ptr, ptr %7, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.MBCSData, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %14, align 4, !tbaa !27
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [64448 x i16], ptr %214, i64 0, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !62
  %219 = zext i16 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i16, ptr %212, i64 %220
  %222 = load i32, ptr %20, align 4, !tbaa !27
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i16, ptr %221, i64 %223
  store ptr %224, ptr %13, align 8, !tbaa !89
  %225 = load ptr, ptr %13, align 8, !tbaa !89
  %226 = load i16, ptr %225, align 2, !tbaa !62
  store i16 %226, ptr %15, align 2, !tbaa !62
  %227 = load i8, ptr %11, align 1, !tbaa !15
  %228 = sext i8 %227 to i32
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %211
  %231 = load i8, ptr %16, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = or i32 3840, %232
  %234 = trunc i32 %233 to i16
  %235 = load ptr, ptr %13, align 8, !tbaa !89
  store i16 %234, ptr %235, align 2, !tbaa !62
  br label %257

236:                                              ; preds = %211
  %237 = load i32, ptr %10, align 4, !tbaa !27
  %238 = sub nsw i32 %237, 57344
  %239 = icmp ult i32 %238, 6400
  br i1 %239, label %244, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %10, align 4, !tbaa !27
  %242 = sub nsw i32 %241, 983040
  %243 = icmp ult i32 %242, 131072
  br i1 %243, label %244, label %250

244:                                              ; preds = %240, %236
  %245 = load i8, ptr %16, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = or i32 3072, %246
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %13, align 8, !tbaa !89
  store i16 %248, ptr %249, align 2, !tbaa !62
  br label %256

250:                                              ; preds = %240
  %251 = load i8, ptr %16, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = or i32 2048, %252
  %254 = trunc i32 %253 to i16
  %255 = load ptr, ptr %13, align 8, !tbaa !89
  store i16 %254, ptr %255, align 2, !tbaa !62
  br label %256

256:                                              ; preds = %250, %244
  br label %257

257:                                              ; preds = %256, %230
  %258 = load i16, ptr %15, align 2, !tbaa !62
  %259 = zext i16 %258 to i32
  %260 = icmp sge i32 %259, 256
  br i1 %260, label %261, label %288

261:                                              ; preds = %257
  %262 = load i8, ptr %11, align 1, !tbaa !15
  %263 = sext i8 %262 to i32
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %261
  %266 = load ptr, ptr @stderr, align 8, !tbaa !40
  %267 = load i32, ptr %10, align 4, !tbaa !27
  %268 = load i8, ptr %16, align 1, !tbaa !15
  %269 = zext i8 %268 to i32
  %270 = load i16, ptr %15, align 2, !tbaa !62
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 255
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.20, i32 noundef %267, i32 noundef %269, i32 noundef %272) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %289

274:                                              ; preds = %261
  %275 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load ptr, ptr @stderr, align 8, !tbaa !40
  %279 = load i32, ptr %10, align 4, !tbaa !27
  %280 = load i8, ptr %16, align 1, !tbaa !15
  %281 = zext i8 %280 to i32
  %282 = load i16, ptr %15, align 2, !tbaa !62
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 255
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.21, i32 noundef %279, i32 noundef %281, i32 noundef %284) #10
  br label %286

286:                                              ; preds = %277, %274
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %257
  store i8 1, ptr %6, align 1
  store i32 1, ptr %23, align 4
  br label %289

289:                                              ; preds = %288, %265, %184, %98, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %290 = load i8, ptr %6, align 1
  ret i8 %290
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18MBCSAddFromUnicodeP8MBCSDataPKhiia(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [10 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store i8 %4, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.MBCSData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.UCMFile, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.UCMStates, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !43
  store i32 %35, ptr %20, align 4, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.MBCSData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.UCMFile, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.UCMStates, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 1, !tbaa !79
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 12
  br i1 %43, label %44, label %65

44:                                               ; preds = %5
  %45 = load i8, ptr @IGNORE_SISO_CHECK, align 1, !tbaa !15
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = load i8, ptr %48, align 1, !tbaa !15
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 14
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  %54 = load i8, ptr %53, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 15
  br i1 %56, label %57, label %65

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr @stderr, align 8, !tbaa !40
  %59 = load i32, ptr %10, align 4, !tbaa !27
  %60 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %61 = load ptr, ptr %8, align 8, !tbaa !26
  %62 = load i32, ptr %9, align 4, !tbaa !27
  %63 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %60, i64 noundef 10, ptr noundef %61, i32 noundef %62)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.22, i32 noundef %59, ptr noundef %63) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

65:                                               ; preds = %52, %44, %5
  %66 = load i8, ptr %11, align 1, !tbaa !15
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !27
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !26
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr @stderr, align 8, !tbaa !40
  %79 = load i32, ptr %10, align 4, !tbaa !27
  %80 = load ptr, ptr %8, align 8, !tbaa !26
  %81 = load i8, ptr %80, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.23, i32 noundef %79, i32 noundef %82) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

84:                                               ; preds = %72, %69, %65
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.MBCSData, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !82
  store ptr %87, ptr %14, align 8, !tbaa !26
  %88 = load i32, ptr %10, align 4, !tbaa !27
  %89 = ashr i32 %88, 10
  store i32 %89, ptr %16, align 4, !tbaa !27
  %90 = load ptr, ptr %7, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.MBCSData, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 2, !tbaa !4
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %84
  %95 = load i32, ptr %10, align 4, !tbaa !27
  %96 = load ptr, ptr %7, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.MBCSData, ptr %96, i32 0, i32 12
  %98 = load i16, ptr %97, align 8, !tbaa !16
  %99 = zext i16 %98 to i32
  %100 = icmp sle i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i32, ptr %10, align 4, !tbaa !27
  %103 = ashr i32 %102, 4
  %104 = and i32 %103, 63
  %105 = and i32 %104, -4
  store i32 %105, ptr %24, align 4, !tbaa !27
  br label %110

106:                                              ; preds = %94, %84
  %107 = load i32, ptr %10, align 4, !tbaa !27
  %108 = ashr i32 %107, 4
  %109 = and i32 %108, 63
  store i32 %109, ptr %24, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %106, %101
  %111 = load ptr, ptr %7, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.MBCSData, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %16, align 4, !tbaa !27
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [1088 x i16], ptr %112, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !62
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %184

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.MBCSData, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !61
  store i32 %122, ptr %25, align 4, !tbaa !27
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.MBCSData, ptr %123, i32 0, i32 13
  %125 = load i8, ptr %124, align 2, !tbaa !4
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = load i32, ptr %25, align 4, !tbaa !27
  %129 = load i32, ptr %24, align 4, !tbaa !27
  %130 = sub i32 %128, %129
  store i32 %130, ptr %26, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %146, %127
  %132 = load i32, ptr %26, align 4, !tbaa !27
  %133 = load i32, ptr %25, align 4, !tbaa !27
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.MBCSData, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %25, align 4, !tbaa !27
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [64448 x i32], ptr %137, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = icmp eq i32 %142, 0
  br label %144

144:                                              ; preds = %135, %131
  %145 = phi i1 [ false, %131 ], [ %143, %135 ]
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %25, align 4, !tbaa !27
  %148 = add i32 %147, -1
  store i32 %148, ptr %25, align 4, !tbaa !27
  br label %131, !llvm.loop !93

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %119
  %151 = load i32, ptr %25, align 4, !tbaa !27
  %152 = add i32 %151, 64
  store i32 %152, ptr %22, align 4, !tbaa !27
  %153 = load i32, ptr %22, align 4, !tbaa !27
  %154 = icmp ugt i32 %153, 64448
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr @stderr, align 8, !tbaa !40
  %157 = load i32, ptr %10, align 4, !tbaa !27
  %158 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  %160 = load i32, ptr %9, align 4, !tbaa !27
  %161 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %158, i64 noundef 10, ptr noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.24, i32 noundef %157, ptr noundef %161) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

163:                                              ; preds = %150
  %164 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %164, ptr %23, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %169, %163
  %166 = load i32, ptr %25, align 4, !tbaa !27
  %167 = load i32, ptr %22, align 4, !tbaa !27
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i32, ptr %25, align 4, !tbaa !27
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %7, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.MBCSData, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %23, align 4, !tbaa !27
  %175 = add i32 %174, 1
  store i32 %175, ptr %23, align 4, !tbaa !27
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [1088 x i16], ptr %173, i64 0, i64 %176
  store i16 %171, ptr %177, align 2, !tbaa !62
  %178 = load i32, ptr %25, align 4, !tbaa !27
  %179 = add i32 %178, 64
  store i32 %179, ptr %25, align 4, !tbaa !27
  br label %165, !llvm.loop !94

180:                                              ; preds = %165
  %181 = load i32, ptr %22, align 4, !tbaa !27
  %182 = load ptr, ptr %7, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.MBCSData, ptr %182, i32 0, i32 9
  store i32 %181, ptr %183, align 8, !tbaa !61
  br label %184

184:                                              ; preds = %180, %110
  %185 = load ptr, ptr %7, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.MBCSData, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %16, align 4, !tbaa !27
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [1088 x i16], ptr %186, i64 0, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !62
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %24, align 4, !tbaa !27
  %193 = add i32 %191, %192
  store i32 %193, ptr %16, align 4, !tbaa !27
  %194 = load ptr, ptr %7, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.MBCSData, ptr %194, i32 0, i32 13
  %196 = load i8, ptr %195, align 2, !tbaa !4
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %184
  %199 = load i32, ptr %10, align 4, !tbaa !27
  %200 = load ptr, ptr %7, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.MBCSData, ptr %200, i32 0, i32 12
  %202 = load i16, ptr %201, align 8, !tbaa !16
  %203 = zext i16 %202 to i32
  %204 = icmp sle i32 %199, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr %20, align 4, !tbaa !27
  %207 = mul nsw i32 64, %206
  store i32 %207, ptr %21, align 4, !tbaa !27
  %208 = load i32, ptr %10, align 4, !tbaa !27
  %209 = and i32 %208, 63
  store i32 %209, ptr %24, align 4, !tbaa !27
  br label %215

210:                                              ; preds = %198, %184
  %211 = load i32, ptr %20, align 4, !tbaa !27
  %212 = mul nsw i32 16, %211
  store i32 %212, ptr %21, align 4, !tbaa !27
  %213 = load i32, ptr %10, align 4, !tbaa !27
  %214 = and i32 %213, 15
  store i32 %214, ptr %24, align 4, !tbaa !27
  br label %215

215:                                              ; preds = %210, %205
  %216 = load ptr, ptr %7, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.MBCSData, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %16, align 4, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [64448 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %313

223:                                              ; preds = %215
  %224 = load ptr, ptr %7, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.MBCSData, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 4, !tbaa !67
  store i32 %226, ptr %25, align 4, !tbaa !27
  %227 = load ptr, ptr %7, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.MBCSData, ptr %227, i32 0, i32 13
  %229 = load i8, ptr %228, align 2, !tbaa !4
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %272

231:                                              ; preds = %223
  %232 = load i32, ptr %24, align 4, !tbaa !27
  %233 = icmp uge i32 %232, 16
  br i1 %233, label %234, label %272

234:                                              ; preds = %231
  %235 = load i32, ptr %24, align 4, !tbaa !27
  %236 = and i32 %235, -16
  %237 = load i32, ptr %20, align 4, !tbaa !27
  %238 = mul i32 %236, %237
  store i32 %238, ptr %28, align 4, !tbaa !27
  store i32 0, ptr %27, align 4, !tbaa !27
  br label %239

239:                                              ; preds = %257, %234
  %240 = load i32, ptr %27, align 4, !tbaa !27
  %241 = load i32, ptr %28, align 4, !tbaa !27
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %239
  %244 = load ptr, ptr %14, align 8, !tbaa !26
  %245 = load i32, ptr %25, align 4, !tbaa !27
  %246 = load i32, ptr %27, align 4, !tbaa !27
  %247 = sub i32 %245, %246
  %248 = sub i32 %247, 1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br label %254

254:                                              ; preds = %243, %239
  %255 = phi i1 [ false, %239 ], [ %253, %243 ]
  br i1 %255, label %256, label %260

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %27, align 4, !tbaa !27
  %259 = add i32 %258, 1
  store i32 %259, ptr %27, align 4, !tbaa !27
  br label %239, !llvm.loop !95

260:                                              ; preds = %254
  %261 = load i32, ptr %27, align 4, !tbaa !27
  %262 = udiv i32 %261, 16
  %263 = load i32, ptr %20, align 4, !tbaa !27
  %264 = udiv i32 %262, %263
  store i32 %264, ptr %27, align 4, !tbaa !27
  %265 = load i32, ptr %27, align 4, !tbaa !27
  %266 = mul i32 %265, 16
  %267 = load i32, ptr %20, align 4, !tbaa !27
  %268 = mul i32 %266, %267
  store i32 %268, ptr %27, align 4, !tbaa !27
  %269 = load i32, ptr %27, align 4, !tbaa !27
  %270 = load i32, ptr %25, align 4, !tbaa !27
  %271 = sub i32 %270, %269
  store i32 %271, ptr %25, align 4, !tbaa !27
  br label %272

272:                                              ; preds = %260, %231, %223
  %273 = load i32, ptr %25, align 4, !tbaa !27
  %274 = load i32, ptr %21, align 4, !tbaa !27
  %275 = add i32 %273, %274
  store i32 %275, ptr %22, align 4, !tbaa !27
  %276 = load i32, ptr %22, align 4, !tbaa !27
  %277 = load i32, ptr %20, align 4, !tbaa !27
  %278 = mul i32 1048576, %277
  %279 = icmp ugt i32 %276, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %272
  %281 = load ptr, ptr @stderr, align 8, !tbaa !40
  %282 = load i32, ptr %10, align 4, !tbaa !27
  %283 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %284 = load ptr, ptr %8, align 8, !tbaa !26
  %285 = load i32, ptr %9, align 4, !tbaa !27
  %286 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %283, i64 noundef 10, ptr noundef %284, i32 noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.25, i32 noundef %282, ptr noundef %286) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

288:                                              ; preds = %272
  %289 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %289, ptr %23, align 4, !tbaa !27
  br label %290

290:                                              ; preds = %294, %288
  %291 = load i32, ptr %25, align 4, !tbaa !27
  %292 = load i32, ptr %22, align 4, !tbaa !27
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  %295 = load i32, ptr %25, align 4, !tbaa !27
  %296 = udiv i32 %295, 16
  %297 = load i32, ptr %20, align 4, !tbaa !27
  %298 = udiv i32 %296, %297
  %299 = load ptr, ptr %7, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.MBCSData, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %23, align 4, !tbaa !27
  %302 = add i32 %301, 1
  store i32 %302, ptr %23, align 4, !tbaa !27
  %303 = zext i32 %301 to i64
  %304 = getelementptr inbounds nuw [64448 x i32], ptr %300, i64 0, i64 %303
  store i32 %298, ptr %304, align 4, !tbaa !27
  %305 = load i32, ptr %20, align 4, !tbaa !27
  %306 = mul nsw i32 16, %305
  %307 = load i32, ptr %25, align 4, !tbaa !27
  %308 = add i32 %307, %306
  store i32 %308, ptr %25, align 4, !tbaa !27
  br label %290, !llvm.loop !96

309:                                              ; preds = %290
  %310 = load i32, ptr %22, align 4, !tbaa !27
  %311 = load ptr, ptr %7, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.MBCSData, ptr %311, i32 0, i32 10
  store i32 %310, ptr %312, align 4, !tbaa !67
  br label %313

313:                                              ; preds = %309, %215
  %314 = load ptr, ptr %7, align 8, !tbaa !19
  %315 = getelementptr inbounds nuw %struct.MBCSData, ptr %314, i32 0, i32 7
  %316 = load i32, ptr %16, align 4, !tbaa !27
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw [64448 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = mul i32 16, %321
  store i32 %322, ptr %19, align 4, !tbaa !27
  %323 = load ptr, ptr %7, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.MBCSData, ptr %323, i32 0, i32 13
  %325 = load i8, ptr %324, align 2, !tbaa !4
  %326 = icmp ne i8 %325, 0
  br i1 %326, label %327, label %350

327:                                              ; preds = %313
  %328 = load i32, ptr %10, align 4, !tbaa !27
  %329 = load ptr, ptr %7, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.MBCSData, ptr %329, i32 0, i32 12
  %331 = load i16, ptr %330, align 8, !tbaa !16
  %332 = zext i16 %331 to i32
  %333 = icmp sle i32 %328, %332
  br i1 %333, label %334, label %350

334:                                              ; preds = %327
  %335 = load i32, ptr %19, align 4, !tbaa !27
  %336 = icmp ugt i32 %335, 65535
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.MBCSData, ptr %338, i32 0, i32 12
  store i16 -257, ptr %339, align 8, !tbaa !16
  br label %349

340:                                              ; preds = %334
  %341 = load i32, ptr %19, align 4, !tbaa !27
  %342 = trunc i32 %341 to i16
  %343 = load ptr, ptr %7, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.MBCSData, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %10, align 4, !tbaa !27
  %346 = ashr i32 %345, 6
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1024 x i16], ptr %344, i64 0, i64 %347
  store i16 %342, ptr %348, align 2, !tbaa !62
  br label %349

349:                                              ; preds = %340, %337
  br label %350

350:                                              ; preds = %349, %327, %313
  %351 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %351, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !27
  %352 = load i32, ptr %9, align 4, !tbaa !27
  switch i32 %352, label %375 [
    i32 4, label %353
    i32 3, label %358
    i32 2, label %366
    i32 1, label %374
  ]

353:                                              ; preds = %350
  %354 = load ptr, ptr %13, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %13, align 8, !tbaa !26
  %356 = load i8, ptr %354, align 1, !tbaa !15
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %17, align 4, !tbaa !27
  br label %358

358:                                              ; preds = %350, %353
  %359 = load i32, ptr %17, align 4, !tbaa !27
  %360 = shl i32 %359, 8
  %361 = load ptr, ptr %13, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %13, align 8, !tbaa !26
  %363 = load i8, ptr %361, align 1, !tbaa !15
  %364 = zext i8 %363 to i32
  %365 = or i32 %360, %364
  store i32 %365, ptr %17, align 4, !tbaa !27
  br label %366

366:                                              ; preds = %350, %358
  %367 = load i32, ptr %17, align 4, !tbaa !27
  %368 = shl i32 %367, 8
  %369 = load ptr, ptr %13, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %13, align 8, !tbaa !26
  %371 = load i8, ptr %369, align 1, !tbaa !15
  %372 = zext i8 %371 to i32
  %373 = or i32 %368, %372
  store i32 %373, ptr %17, align 4, !tbaa !27
  br label %374

374:                                              ; preds = %350, %366
  br label %375

375:                                              ; preds = %350, %374
  %376 = load i32, ptr %17, align 4, !tbaa !27
  %377 = shl i32 %376, 8
  %378 = load ptr, ptr %13, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw i8, ptr %378, i32 1
  store ptr %379, ptr %13, align 8, !tbaa !26
  %380 = load i8, ptr %378, align 1, !tbaa !15
  %381 = zext i8 %380 to i32
  %382 = or i32 %377, %381
  store i32 %382, ptr %17, align 4, !tbaa !27
  br label %383

383:                                              ; preds = %375
  store i32 0, ptr %18, align 4, !tbaa !27
  %384 = load ptr, ptr %14, align 8, !tbaa !26
  %385 = load i32, ptr %19, align 4, !tbaa !27
  %386 = load i32, ptr %24, align 4, !tbaa !27
  %387 = add i32 %385, %386
  %388 = load i32, ptr %20, align 4, !tbaa !27
  %389 = mul i32 %387, %388
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 %390
  store ptr %391, ptr %15, align 8, !tbaa !26
  %392 = load i32, ptr %20, align 4, !tbaa !27
  switch i32 %392, label %434 [
    i32 2, label %393
    i32 3, label %400
    i32 4, label %429
  ]

393:                                              ; preds = %383
  %394 = load ptr, ptr %15, align 8, !tbaa !26
  %395 = load i16, ptr %394, align 2, !tbaa !62
  %396 = zext i16 %395 to i32
  store i32 %396, ptr %18, align 4, !tbaa !27
  %397 = load i32, ptr %17, align 4, !tbaa !27
  %398 = trunc i32 %397 to i16
  %399 = load ptr, ptr %15, align 8, !tbaa !26
  store i16 %398, ptr %399, align 2, !tbaa !62
  br label %435

400:                                              ; preds = %383
  %401 = load ptr, ptr %15, align 8, !tbaa !26
  %402 = load i8, ptr %401, align 1, !tbaa !15
  %403 = zext i8 %402 to i32
  %404 = shl i32 %403, 16
  store i32 %404, ptr %18, align 4, !tbaa !27
  %405 = load i32, ptr %17, align 4, !tbaa !27
  %406 = lshr i32 %405, 16
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %15, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %408, i32 1
  store ptr %409, ptr %15, align 8, !tbaa !26
  store i8 %407, ptr %408, align 1, !tbaa !15
  %410 = load ptr, ptr %15, align 8, !tbaa !26
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = zext i8 %411 to i32
  %413 = shl i32 %412, 8
  %414 = load i32, ptr %18, align 4, !tbaa !27
  %415 = or i32 %414, %413
  store i32 %415, ptr %18, align 4, !tbaa !27
  %416 = load i32, ptr %17, align 4, !tbaa !27
  %417 = lshr i32 %416, 8
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %15, align 8, !tbaa !26
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %15, align 8, !tbaa !26
  store i8 %418, ptr %419, align 1, !tbaa !15
  %421 = load ptr, ptr %15, align 8, !tbaa !26
  %422 = load i8, ptr %421, align 1, !tbaa !15
  %423 = zext i8 %422 to i32
  %424 = load i32, ptr %18, align 4, !tbaa !27
  %425 = or i32 %424, %423
  store i32 %425, ptr %18, align 4, !tbaa !27
  %426 = load i32, ptr %17, align 4, !tbaa !27
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %15, align 8, !tbaa !26
  store i8 %427, ptr %428, align 1, !tbaa !15
  br label %435

429:                                              ; preds = %383
  %430 = load ptr, ptr %15, align 8, !tbaa !26
  %431 = load i32, ptr %430, align 4, !tbaa !27
  store i32 %431, ptr %18, align 4, !tbaa !27
  %432 = load i32, ptr %17, align 4, !tbaa !27
  %433 = load ptr, ptr %15, align 8, !tbaa !26
  store i32 %432, ptr %433, align 4, !tbaa !27
  br label %435

434:                                              ; preds = %383
  br label %435

435:                                              ; preds = %434, %429, %400, %393
  %436 = load ptr, ptr %7, align 8, !tbaa !19
  %437 = getelementptr inbounds nuw %struct.MBCSData, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %16, align 4, !tbaa !27
  %439 = load i32, ptr %24, align 4, !tbaa !27
  %440 = lshr i32 %439, 4
  %441 = add i32 %438, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw [64448 x i32], ptr %437, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !27
  %445 = zext i32 %444 to i64
  %446 = load i32, ptr %10, align 4, !tbaa !27
  %447 = and i32 %446, 15
  %448 = add nsw i32 16, %447
  %449 = zext i32 %448 to i64
  %450 = shl i64 1, %449
  %451 = and i64 %445, %450
  %452 = icmp ne i64 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %435
  %454 = load i32, ptr %18, align 4, !tbaa !27
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %483

456:                                              ; preds = %453, %435
  %457 = load i8, ptr %11, align 1, !tbaa !15
  %458 = sext i8 %457 to i32
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %456
  %461 = load ptr, ptr @stderr, align 8, !tbaa !40
  %462 = load i32, ptr %10, align 4, !tbaa !27
  %463 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %464 = load ptr, ptr %8, align 8, !tbaa !26
  %465 = load i32, ptr %9, align 4, !tbaa !27
  %466 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %463, i64 noundef 10, ptr noundef %464, i32 noundef %465)
  %467 = load i32, ptr %18, align 4, !tbaa !27
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.26, i32 noundef %462, ptr noundef %466, i32 noundef %467) #10
  store i8 0, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

469:                                              ; preds = %456
  %470 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %481

472:                                              ; preds = %469
  %473 = load ptr, ptr @stderr, align 8, !tbaa !40
  %474 = load i32, ptr %10, align 4, !tbaa !27
  %475 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %476 = load ptr, ptr %8, align 8, !tbaa !26
  %477 = load i32, ptr %9, align 4, !tbaa !27
  %478 = call noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %475, i64 noundef 10, ptr noundef %476, i32 noundef %477)
  %479 = load i32, ptr %18, align 4, !tbaa !27
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.27, i32 noundef %474, ptr noundef %478, i32 noundef %479) #10
  br label %481

481:                                              ; preds = %472, %469
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %453
  %484 = load i8, ptr %11, align 1, !tbaa !15
  %485 = sext i8 %484 to i32
  %486 = icmp sle i32 %485, 0
  br i1 %486, label %487, label %505

487:                                              ; preds = %483
  %488 = load i32, ptr %10, align 4, !tbaa !27
  %489 = and i32 %488, 15
  %490 = add nsw i32 16, %489
  %491 = zext i32 %490 to i64
  %492 = shl i64 1, %491
  %493 = load ptr, ptr %7, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.MBCSData, ptr %493, i32 0, i32 7
  %495 = load i32, ptr %16, align 4, !tbaa !27
  %496 = load i32, ptr %24, align 4, !tbaa !27
  %497 = lshr i32 %496, 4
  %498 = add i32 %495, %497
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [64448 x i32], ptr %494, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !27
  %502 = zext i32 %501 to i64
  %503 = or i64 %502, %492
  %504 = trunc i64 %503 to i32
  store i32 %504, ptr %500, align 4, !tbaa !27
  br label %505

505:                                              ; preds = %487, %483
  store i8 1, ptr %6, align 1
  store i32 1, ptr %29, align 4
  br label %506

506:                                              ; preds = %505, %460, %280, %155, %77, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #10
  %507 = load i8, ptr %6, align 1
  ret i8 %507
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15MBCSPostprocessP8MBCSDataPK20UConverterStaticData(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MBCSData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.UCMFile, ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.UCMStates, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !99
  store i32 %14, ptr %6, align 4, !tbaa !27
  store i32 %14, ptr %7, align 4, !tbaa !27
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.MBCSData, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.MBCSData, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.MBCSData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !72
  %24 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  call void @ucm_optimizeStates(ptr noundef %15, ptr noundef %17, ptr noundef %20, i32 noundef %23, i8 noundef signext %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !19
  %26 = call noundef signext i8 @_ZL12transformEUCP8MBCSData(ptr noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !27
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %7, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.MBCSData, ptr %32, i32 0, i32 13
  %34 = load i8, ptr %33, align 2, !tbaa !4
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4, !tbaa !27
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZL19singleCompactStage3P8MBCSData(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZL19singleCompactStage2P8MBCSData(ptr noundef %41)
  br label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZL13compactStage2P8MBCSData(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44, %31
  %46 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %81

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !27
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %53

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ @.str.29, %51 ], [ @.str.30, %52 ]
  %55 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.MBCSData, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.MBCSData, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = zext i32 %62 to i64
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, ptr noundef %55, i64 noundef %59, i64 noundef %63)
  %65 = load i32, ptr %7, align 4, !tbaa !27
  %66 = load ptr, ptr %3, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.MBCSData, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %7, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = udiv i64 %69, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.MBCSData, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = zext i32 %75 to i64
  %77 = load i32, ptr %7, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = udiv i64 %76, %78
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %65, i64 noundef %72, i64 noundef %79)
  br label %81

81:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL10printBytesPcmPKhi(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !100
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i32, ptr %8, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load i64, ptr %6, align 8, !tbaa !100
  %21 = sub i64 %20, 3
  %22 = icmp ult i64 %19, %21
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi i1 [ false, %11 ], [ %22, %14 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i8
  %31 = call noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !26
  store i8 %31, ptr %32, align 1, !tbaa !15
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 15
  %38 = trunc i32 %37 to i8
  %39 = call noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !26
  store i8 %39, ptr %40, align 1, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !26
  %44 = load i32, ptr %8, align 4, !tbaa !27
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4, !tbaa !27
  br label %11, !llvm.loop !102

46:                                               ; preds = %23
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  store i8 0, ptr %47, align 1, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14removeFallbackP8MBCSDataj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.MBCSData, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MBCSData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = call i32 @ucm_findFallback(ptr noundef %13, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !27
  %19 = load i32, ptr %6, align 4, !tbaa !27
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.MBCSData, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %23, i64 0, i64 0
  store ptr %24, ptr %7, align 8, !tbaa !103
  %25 = load ptr, ptr %4, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.MBCSData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !72
  store i32 %27, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %7, align 8, !tbaa !103
  %29 = load i32, ptr %6, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct._MBCSToUFallback, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !104
  store i32 %33, ptr %9, align 4, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !103
  %35 = load i32, ptr %8, align 4, !tbaa !27
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct._MBCSToUFallback, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !106
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = load i32, ptr %6, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._MBCSToUFallback, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4, !tbaa !106
  %46 = load ptr, ptr %7, align 8, !tbaa !103
  %47 = load i32, ptr %8, align 4, !tbaa !27
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._MBCSToUFallback, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !104
  %53 = load ptr, ptr %7, align 8, !tbaa !103
  %54 = load i32, ptr %6, align 4, !tbaa !27
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._MBCSToUFallback, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %56, i32 0, i32 1
  store i32 %52, ptr %57, align 4, !tbaa !104
  %58 = load i32, ptr %8, align 4, !tbaa !27
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.MBCSData, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !72
  %62 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %64

63:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11setFallbackP8MBCSDataji(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.MBCSData, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.MBCSData, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = call i32 @ucm_findFallback(ptr noundef %12, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !27
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.MBCSData, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %26, i32 0, i32 1
  store i32 %21, ptr %27, align 4, !tbaa !104
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.MBCSData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !72
  store i32 %31, ptr %8, align 4, !tbaa !27
  %32 = load i32, ptr %8, align 4, !tbaa !27
  %33 = icmp sge i32 %32, 8192
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr @stderr, align 8, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !27
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.17, i32 noundef %36) #10
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct.MBCSData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %44, i32 0, i32 0
  store i32 %39, ptr %45, align 8, !tbaa !106
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.MBCSData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %8, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8192 x %struct._MBCSToUFallback], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct._MBCSToUFallback, ptr %51, i32 0, i32 1
  store i32 %46, ptr %52, align 4, !tbaa !104
  %53 = load i32, ptr %8, align 4, !tbaa !27
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %5, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.MBCSData, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !72
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %38, %34, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load i8, ptr %4, align 1
  ret i8 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL8hexDigith(i8 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !15
  %3 = load i8, ptr %2, align 1, !tbaa !15
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 48, %8
  %10 = trunc i32 %9 to i8
  br label %16

11:                                               ; preds = %1
  %12 = load i8, ptr %2, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = add nsw i32 87, %13
  %15 = trunc i32 %14 to i8
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i8 [ %10, %6 ], [ %15, %11 ]
  ret i8 %17
}

declare i32 @ucm_findFallback(ptr noundef, i32 noundef, i32 noundef) #5

declare void @ucm_optimizeStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12transformEUCP8MBCSData(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MBCSData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.UCMFile, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.UCMStates, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !43
  store i32 %19, ptr %7, align 4, !tbaa !27
  %20 = load i32, ptr %7, align 4, !tbaa !27
  %21 = icmp ult i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %225

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.MBCSData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4, !tbaa !67
  store i32 %26, ptr %8, align 4, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MBCSData, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  store ptr %29, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  store ptr %34, ptr %4, align 8, !tbaa !26
  br label %35

35:                                               ; preds = %32, %23
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !15
  store i8 %45, ptr %9, align 1, !tbaa !15
  %46 = load i8, ptr %9, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %40
  %50 = load i8, ptr %9, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 142
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i8, ptr %9, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 143
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 0, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %225

58:                                               ; preds = %53, %49, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !27
  %61 = load i32, ptr %5, align 4, !tbaa !27
  %62 = add i32 %61, %60
  store i32 %62, ptr %5, align 4, !tbaa !27
  br label %36, !llvm.loop !107

63:                                               ; preds = %36
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct.MBCSData, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  store ptr %66, ptr %4, align 8, !tbaa !26
  %67 = load i32, ptr %7, align 4, !tbaa !27
  %68 = add i32 8, %67
  %69 = sub i32 %68, 3
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.MBCSData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.UCMFile, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.UCMStates, ptr %74, i32 0, i32 8
  store i8 %70, ptr %75, align 1, !tbaa !79
  %76 = load i32, ptr %8, align 4, !tbaa !27
  %77 = load i32, ptr %7, align 4, !tbaa !27
  %78 = sub i32 %77, 1
  %79 = mul i32 %76, %78
  %80 = load i32, ptr %7, align 4, !tbaa !27
  %81 = udiv i32 %79, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.MBCSData, ptr %82, i32 0, i32 10
  store i32 %81, ptr %83, align 4, !tbaa !67
  %84 = load i32, ptr %7, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %155

86:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %87, ptr %11, align 8, !tbaa !89
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %150, %86
  %89 = load i32, ptr %5, align 4, !tbaa !27
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %154

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = load i8, ptr %93, align 1, !tbaa !15
  store i8 %94, ptr %9, align 1, !tbaa !15
  %95 = load i8, ptr %9, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = or i32 %103, %107
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %11, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i16, ptr %110, i32 1
  store ptr %111, ptr %11, align 8, !tbaa !89
  store i16 %109, ptr %110, align 2, !tbaa !62
  br label %147

112:                                              ; preds = %92
  %113 = load i8, ptr %9, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 142
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 127
  %122 = shl i32 %121, 8
  %123 = load ptr, ptr %4, align 8, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = or i32 %122, %126
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %11, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw i16, ptr %129, i32 1
  store ptr %130, ptr %11, align 8, !tbaa !89
  store i16 %128, ptr %129, align 2, !tbaa !62
  br label %146

131:                                              ; preds = %112
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 8
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, ptr %137, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !15
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 127
  %142 = or i32 %136, %141
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %11, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw i16, ptr %144, i32 1
  store ptr %145, ptr %11, align 8, !tbaa !89
  store i16 %143, ptr %144, align 2, !tbaa !62
  br label %146

146:                                              ; preds = %131, %116
  br label %147

147:                                              ; preds = %146, %98
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds i8, ptr %148, i64 3
  store ptr %149, ptr %4, align 8, !tbaa !26
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4, !tbaa !27
  %152 = load i32, ptr %5, align 4, !tbaa !27
  %153 = add i32 %152, %151
  store i32 %153, ptr %5, align 4, !tbaa !27
  br label %88, !llvm.loop !108

154:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %224

155:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %156, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %157, ptr %13, align 8, !tbaa !109
  store i32 0, ptr %5, align 4, !tbaa !27
  br label %158

158:                                              ; preds = %220, %155
  %159 = load i32, ptr %5, align 4, !tbaa !27
  %160 = load i32, ptr %8, align 4, !tbaa !27
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %162, label %223

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i32, ptr %163, i32 1
  store ptr %164, ptr %13, align 8, !tbaa !109
  %165 = load i32, ptr %163, align 4, !tbaa !27
  store i32 %165, ptr %6, align 4, !tbaa !27
  %166 = load i32, ptr %6, align 4, !tbaa !27
  %167 = icmp ule i32 %166, 16777215
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  %169 = load i32, ptr %6, align 4, !tbaa !27
  %170 = lshr i32 %169, 16
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %12, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %12, align 8, !tbaa !26
  store i8 %171, ptr %172, align 1, !tbaa !15
  %174 = load i32, ptr %6, align 4, !tbaa !27
  %175 = lshr i32 %174, 8
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %12, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8, !tbaa !26
  store i8 %176, ptr %177, align 1, !tbaa !15
  %179 = load i32, ptr %6, align 4, !tbaa !27
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %12, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %12, align 8, !tbaa !26
  store i8 %180, ptr %181, align 1, !tbaa !15
  br label %219

183:                                              ; preds = %162
  %184 = load i32, ptr %6, align 4, !tbaa !27
  %185 = icmp ule i32 %184, -1895825409
  br i1 %185, label %186, label %202

186:                                              ; preds = %183
  %187 = load i32, ptr %6, align 4, !tbaa !27
  %188 = lshr i32 %187, 16
  %189 = and i32 %188, 127
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %12, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %12, align 8, !tbaa !26
  store i8 %190, ptr %191, align 1, !tbaa !15
  %193 = load i32, ptr %6, align 4, !tbaa !27
  %194 = lshr i32 %193, 8
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %12, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %12, align 8, !tbaa !26
  store i8 %195, ptr %196, align 1, !tbaa !15
  %198 = load i32, ptr %6, align 4, !tbaa !27
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %12, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %12, align 8, !tbaa !26
  store i8 %199, ptr %200, align 1, !tbaa !15
  br label %218

202:                                              ; preds = %183
  %203 = load i32, ptr %6, align 4, !tbaa !27
  %204 = lshr i32 %203, 16
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %12, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %12, align 8, !tbaa !26
  store i8 %205, ptr %206, align 1, !tbaa !15
  %208 = load i32, ptr %6, align 4, !tbaa !27
  %209 = lshr i32 %208, 8
  %210 = and i32 %209, 127
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %12, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %212, i32 1
  store ptr %213, ptr %12, align 8, !tbaa !26
  store i8 %211, ptr %212, align 1, !tbaa !15
  %214 = load i32, ptr %6, align 4, !tbaa !27
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %12, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8, !tbaa !26
  store i8 %215, ptr %216, align 1, !tbaa !15
  br label %218

218:                                              ; preds = %202, %186
  br label %219

219:                                              ; preds = %218, %168
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4, !tbaa !27
  %222 = add i32 %221, 4
  store i32 %222, ptr %5, align 4, !tbaa !27
  br label %158, !llvm.loop !110

223:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %224

224:                                              ; preds = %223, %154
  store i8 1, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %57, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %226 = load i8, ptr %2, align 1
  ret i8 %226
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19singleCompactStage3P8MBCSData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i16], align 16
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MBCSData, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %11, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %12 = getelementptr inbounds [4096 x i16], ptr %4, i64 0, i64 0
  store i16 0, ptr %12, align 16, !tbaa !62
  store i16 16, ptr %8, align 2, !tbaa !62
  store i16 16, ptr %6, align 2, !tbaa !62
  br label %13

13:                                               ; preds = %150, %1
  %14 = load i16, ptr %6, align 2, !tbaa !62
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.MBCSData, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4, !tbaa !67
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %151

20:                                               ; preds = %13
  %21 = load i16, ptr %8, align 2, !tbaa !62
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, 1
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %7, align 2, !tbaa !62
  store i16 0, ptr %5, align 2, !tbaa !62
  br label %25

25:                                               ; preds = %56, %20
  %26 = load i16, ptr %5, align 2, !tbaa !62
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !89
  %31 = load i16, ptr %6, align 2, !tbaa !62
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %5, align 2, !tbaa !62
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %29
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %43 = load i16, ptr %7, align 2, !tbaa !62
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %5, align 2, !tbaa !62
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %41, %29, %25
  %54 = phi i1 [ false, %29 ], [ false, %25 ], [ %52, %41 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %5, align 2, !tbaa !62
  %58 = add i16 %57, 1
  store i16 %58, ptr %5, align 2, !tbaa !62
  br label %25, !llvm.loop !111

59:                                               ; preds = %53
  %60 = load i16, ptr %5, align 2, !tbaa !62
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = load i16, ptr %8, align 2, !tbaa !62
  %65 = zext i16 %64 to i32
  %66 = load i16, ptr %5, align 2, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %65, %67
  %69 = trunc i32 %68 to i16
  %70 = load i16, ptr %6, align 2, !tbaa !62
  %71 = zext i16 %70 to i32
  %72 = ashr i32 %71, 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4096 x i16], ptr %4, i64 0, i64 %73
  store i16 %69, ptr %74, align 2, !tbaa !62
  %75 = load i16, ptr %5, align 2, !tbaa !62
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %6, align 2, !tbaa !62
  %78 = zext i16 %77 to i32
  %79 = add nsw i32 %78, %76
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %6, align 2, !tbaa !62
  %81 = load i16, ptr %5, align 2, !tbaa !62
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 16, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %5, align 2, !tbaa !62
  br label %85

85:                                               ; preds = %101, %63
  %86 = load i16, ptr %5, align 2, !tbaa !62
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !89
  %91 = load i16, ptr %6, align 2, !tbaa !62
  %92 = add i16 %91, 1
  store i16 %92, ptr %6, align 2, !tbaa !62
  %93 = zext i16 %91 to i64
  %94 = getelementptr inbounds nuw i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !62
  %96 = load ptr, ptr %3, align 8, !tbaa !89
  %97 = load i16, ptr %8, align 2, !tbaa !62
  %98 = add i16 %97, 1
  store i16 %98, ptr %8, align 2, !tbaa !62
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw i16, ptr %96, i64 %99
  store i16 %95, ptr %100, align 2, !tbaa !62
  br label %101

101:                                              ; preds = %89
  %102 = load i16, ptr %5, align 2, !tbaa !62
  %103 = add i16 %102, -1
  store i16 %103, ptr %5, align 2, !tbaa !62
  br label %85, !llvm.loop !112

104:                                              ; preds = %85
  br label %150

105:                                              ; preds = %59
  %106 = load i16, ptr %8, align 2, !tbaa !62
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %6, align 2, !tbaa !62
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %138

111:                                              ; preds = %105
  %112 = load i16, ptr %8, align 2, !tbaa !62
  %113 = load i16, ptr %6, align 2, !tbaa !62
  %114 = zext i16 %113 to i32
  %115 = ashr i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4096 x i16], ptr %4, i64 0, i64 %116
  store i16 %112, ptr %117, align 2, !tbaa !62
  store i16 16, ptr %5, align 2, !tbaa !62
  br label %118

118:                                              ; preds = %134, %111
  %119 = load i16, ptr %5, align 2, !tbaa !62
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  %123 = load ptr, ptr %3, align 8, !tbaa !89
  %124 = load i16, ptr %6, align 2, !tbaa !62
  %125 = add i16 %124, 1
  store i16 %125, ptr %6, align 2, !tbaa !62
  %126 = zext i16 %124 to i64
  %127 = getelementptr inbounds nuw i16, ptr %123, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !62
  %129 = load ptr, ptr %3, align 8, !tbaa !89
  %130 = load i16, ptr %8, align 2, !tbaa !62
  %131 = add i16 %130, 1
  store i16 %131, ptr %8, align 2, !tbaa !62
  %132 = zext i16 %130 to i64
  %133 = getelementptr inbounds nuw i16, ptr %129, i64 %132
  store i16 %128, ptr %133, align 2, !tbaa !62
  br label %134

134:                                              ; preds = %122
  %135 = load i16, ptr %5, align 2, !tbaa !62
  %136 = add i16 %135, -1
  store i16 %136, ptr %5, align 2, !tbaa !62
  br label %118, !llvm.loop !113

137:                                              ; preds = %118
  br label %149

138:                                              ; preds = %105
  %139 = load i16, ptr %6, align 2, !tbaa !62
  %140 = load i16, ptr %6, align 2, !tbaa !62
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4096 x i16], ptr %4, i64 0, i64 %143
  store i16 %139, ptr %144, align 2, !tbaa !62
  %145 = load i16, ptr %8, align 2, !tbaa !62
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, 16
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %8, align 2, !tbaa !62
  store i16 %148, ptr %6, align 2, !tbaa !62
  br label %149

149:                                              ; preds = %138, %137
  br label %150

150:                                              ; preds = %149, %104
  br label %13, !llvm.loop !114

151:                                              ; preds = %13
  %152 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load i16, ptr %8, align 2, !tbaa !62
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.MBCSData, ptr %157, i32 0, i32 10
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.MBCSData, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = zext i32 %164 to i64
  %166 = load i16, ptr %8, align 2, !tbaa !62
  %167 = zext i16 %166 to i64
  %168 = load ptr, ptr %2, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.MBCSData, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = load i16, ptr %8, align 2, !tbaa !62
  %172 = zext i16 %171 to i32
  %173 = sub i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = mul nsw i64 %174, 2
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i64 noundef %165, i64 noundef %167, i64 noundef %175)
  br label %177

177:                                              ; preds = %161, %154, %151
  %178 = load i16, ptr %8, align 2, !tbaa !62
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %2, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.MBCSData, ptr %180, i32 0, i32 10
  store i32 %179, ptr %181, align 4, !tbaa !67
  store i16 0, ptr %5, align 2, !tbaa !62
  br label %182

182:                                              ; preds = %206, %177
  %183 = load i16, ptr %5, align 2, !tbaa !62
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %2, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.MBCSData, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 8, !tbaa !61
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.MBCSData, ptr %190, i32 0, i32 6
  %192 = load i16, ptr %5, align 2, !tbaa !62
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds nuw [64448 x i16], ptr %191, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !62
  %196 = zext i16 %195 to i32
  %197 = ashr i32 %196, 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4096 x i16], ptr %4, i64 0, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !62
  %201 = load ptr, ptr %2, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MBCSData, ptr %201, i32 0, i32 6
  %203 = load i16, ptr %5, align 2, !tbaa !62
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw [64448 x i16], ptr %202, i64 0, i64 %204
  store i16 %200, ptr %205, align 2, !tbaa !62
  br label %206

206:                                              ; preds = %189
  %207 = load i16, ptr %5, align 2, !tbaa !62
  %208 = add i16 %207, 1
  store i16 %208, ptr %5, align 2, !tbaa !62
  br label %182, !llvm.loop !115

209:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19singleCompactStage2P8MBCSData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1007 x i16], align 16
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2014, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %8 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 0
  store i16 0, ptr %8, align 16, !tbaa !62
  store i16 64, ptr %7, align 2, !tbaa !62
  store i16 64, ptr %5, align 2, !tbaa !62
  br label %9

9:                                                ; preds = %152, %1
  %10 = load i16, ptr %5, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MBCSData, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %153

16:                                               ; preds = %9
  %17 = load i16, ptr %7, align 2, !tbaa !62
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %6, align 2, !tbaa !62
  store i16 0, ptr %4, align 2, !tbaa !62
  br label %21

21:                                               ; preds = %54, %16
  %22 = load i16, ptr %4, align 2, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.MBCSData, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %5, align 2, !tbaa !62
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %4, align 2, !tbaa !62
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64448 x i16], ptr %27, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !62
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %25
  %39 = load ptr, ptr %2, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.MBCSData, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %6, align 2, !tbaa !62
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %4, align 2, !tbaa !62
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [64448 x i16], ptr %40, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !62
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br label %51

51:                                               ; preds = %38, %25, %21
  %52 = phi i1 [ false, %25 ], [ false, %21 ], [ %50, %38 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load i16, ptr %4, align 2, !tbaa !62
  %56 = add i16 %55, 1
  store i16 %56, ptr %4, align 2, !tbaa !62
  br label %21, !llvm.loop !116

57:                                               ; preds = %51
  %58 = load i16, ptr %4, align 2, !tbaa !62
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %57
  %62 = load i16, ptr %7, align 2, !tbaa !62
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %4, align 2, !tbaa !62
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %63, %65
  %67 = trunc i32 %66 to i16
  %68 = load i16, ptr %5, align 2, !tbaa !62
  %69 = zext i16 %68 to i32
  %70 = ashr i32 %69, 6
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %71
  store i16 %67, ptr %72, align 2, !tbaa !62
  %73 = load i16, ptr %4, align 2, !tbaa !62
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %5, align 2, !tbaa !62
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %5, align 2, !tbaa !62
  %79 = load i16, ptr %4, align 2, !tbaa !62
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 64, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %4, align 2, !tbaa !62
  br label %83

83:                                               ; preds = %101, %61
  %84 = load i16, ptr %4, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.MBCSData, ptr %88, i32 0, i32 6
  %90 = load i16, ptr %5, align 2, !tbaa !62
  %91 = add i16 %90, 1
  store i16 %91, ptr %5, align 2, !tbaa !62
  %92 = zext i16 %90 to i64
  %93 = getelementptr inbounds nuw [64448 x i16], ptr %89, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !62
  %95 = load ptr, ptr %2, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.MBCSData, ptr %95, i32 0, i32 6
  %97 = load i16, ptr %7, align 2, !tbaa !62
  %98 = add i16 %97, 1
  store i16 %98, ptr %7, align 2, !tbaa !62
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw [64448 x i16], ptr %96, i64 0, i64 %99
  store i16 %94, ptr %100, align 2, !tbaa !62
  br label %101

101:                                              ; preds = %87
  %102 = load i16, ptr %4, align 2, !tbaa !62
  %103 = add i16 %102, -1
  store i16 %103, ptr %4, align 2, !tbaa !62
  br label %83, !llvm.loop !117

104:                                              ; preds = %83
  br label %152

105:                                              ; preds = %57
  %106 = load i16, ptr %7, align 2, !tbaa !62
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %5, align 2, !tbaa !62
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %105
  %112 = load i16, ptr %7, align 2, !tbaa !62
  %113 = load i16, ptr %5, align 2, !tbaa !62
  %114 = zext i16 %113 to i32
  %115 = ashr i32 %114, 6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %116
  store i16 %112, ptr %117, align 2, !tbaa !62
  store i16 64, ptr %4, align 2, !tbaa !62
  br label %118

118:                                              ; preds = %136, %111
  %119 = load i16, ptr %4, align 2, !tbaa !62
  %120 = zext i16 %119 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %139

122:                                              ; preds = %118
  %123 = load ptr, ptr %2, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.MBCSData, ptr %123, i32 0, i32 6
  %125 = load i16, ptr %5, align 2, !tbaa !62
  %126 = add i16 %125, 1
  store i16 %126, ptr %5, align 2, !tbaa !62
  %127 = zext i16 %125 to i64
  %128 = getelementptr inbounds nuw [64448 x i16], ptr %124, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !62
  %130 = load ptr, ptr %2, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.MBCSData, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %7, align 2, !tbaa !62
  %133 = add i16 %132, 1
  store i16 %133, ptr %7, align 2, !tbaa !62
  %134 = zext i16 %132 to i64
  %135 = getelementptr inbounds nuw [64448 x i16], ptr %131, i64 0, i64 %134
  store i16 %129, ptr %135, align 2, !tbaa !62
  br label %136

136:                                              ; preds = %122
  %137 = load i16, ptr %4, align 2, !tbaa !62
  %138 = add i16 %137, -1
  store i16 %138, ptr %4, align 2, !tbaa !62
  br label %118, !llvm.loop !118

139:                                              ; preds = %118
  br label %151

140:                                              ; preds = %105
  %141 = load i16, ptr %5, align 2, !tbaa !62
  %142 = load i16, ptr %5, align 2, !tbaa !62
  %143 = zext i16 %142 to i32
  %144 = ashr i32 %143, 6
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %145
  store i16 %141, ptr %146, align 2, !tbaa !62
  %147 = load i16, ptr %7, align 2, !tbaa !62
  %148 = zext i16 %147 to i32
  %149 = add nsw i32 %148, 64
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %7, align 2, !tbaa !62
  store i16 %150, ptr %5, align 2, !tbaa !62
  br label %151

151:                                              ; preds = %140, %139
  br label %152

152:                                              ; preds = %151, %104
  br label %9, !llvm.loop !119

153:                                              ; preds = %9
  %154 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %153
  %157 = load i16, ptr %7, align 2, !tbaa !62
  %158 = zext i16 %157 to i32
  %159 = load ptr, ptr %2, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.MBCSData, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8, !tbaa !61
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.MBCSData, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !61
  %167 = zext i32 %166 to i64
  %168 = load i16, ptr %7, align 2, !tbaa !62
  %169 = zext i16 %168 to i64
  %170 = load ptr, ptr %2, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.MBCSData, ptr %170, i32 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !61
  %173 = load i16, ptr %7, align 2, !tbaa !62
  %174 = zext i16 %173 to i32
  %175 = sub i32 %172, %174
  %176 = zext i32 %175 to i64
  %177 = mul nsw i64 %176, 2
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %167, i64 noundef %169, i64 noundef %177)
  br label %179

179:                                              ; preds = %163, %156, %153
  %180 = load i16, ptr %7, align 2, !tbaa !62
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %2, align 8, !tbaa !19
  %183 = getelementptr inbounds nuw %struct.MBCSData, ptr %182, i32 0, i32 9
  store i32 %181, ptr %183, align 8, !tbaa !61
  store i16 0, ptr %4, align 2, !tbaa !62
  br label %184

184:                                              ; preds = %205, %179
  %185 = load i16, ptr %4, align 2, !tbaa !62
  %186 = zext i16 %185 to i32
  %187 = icmp slt i32 %186, 1088
  br i1 %187, label %188, label %208

188:                                              ; preds = %184
  %189 = load ptr, ptr %2, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.MBCSData, ptr %189, i32 0, i32 5
  %191 = load i16, ptr %4, align 2, !tbaa !62
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw [1088 x i16], ptr %190, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !62
  %195 = zext i16 %194 to i32
  %196 = ashr i32 %195, 6
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !62
  %200 = load ptr, ptr %2, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct.MBCSData, ptr %200, i32 0, i32 5
  %202 = load i16, ptr %4, align 2, !tbaa !62
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds nuw [1088 x i16], ptr %201, i64 0, i64 %203
  store i16 %199, ptr %204, align 2, !tbaa !62
  br label %205

205:                                              ; preds = %188
  %206 = load i16, ptr %4, align 2, !tbaa !62
  %207 = add i16 %206, 1
  store i16 %207, ptr %4, align 2, !tbaa !62
  br label %184, !llvm.loop !120

208:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2014, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13compactStage2P8MBCSData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1007 x i16], align 16
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2014, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  %8 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 0
  store i16 0, ptr %8, align 16, !tbaa !62
  store i16 64, ptr %7, align 2, !tbaa !62
  store i16 64, ptr %5, align 2, !tbaa !62
  br label %9

9:                                                ; preds = %150, %1
  %10 = load i16, ptr %5, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MBCSData, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %151

16:                                               ; preds = %9
  %17 = load i16, ptr %7, align 2, !tbaa !62
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %6, align 2, !tbaa !62
  store i16 0, ptr %4, align 2, !tbaa !62
  br label %21

21:                                               ; preds = %52, %16
  %22 = load i16, ptr %4, align 2, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.MBCSData, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %5, align 2, !tbaa !62
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %4, align 2, !tbaa !62
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [64448 x i32], ptr %27, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.MBCSData, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %6, align 2, !tbaa !62
  %41 = zext i16 %40 to i32
  %42 = load i16, ptr %4, align 2, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64448 x i32], ptr %39, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp eq i32 %47, 0
  br label %49

49:                                               ; preds = %37, %25, %21
  %50 = phi i1 [ false, %25 ], [ false, %21 ], [ %48, %37 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %4, align 2, !tbaa !62
  %54 = add i16 %53, 1
  store i16 %54, ptr %4, align 2, !tbaa !62
  br label %21, !llvm.loop !121

55:                                               ; preds = %49
  %56 = load i16, ptr %4, align 2, !tbaa !62
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %55
  %60 = load i16, ptr %7, align 2, !tbaa !62
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %4, align 2, !tbaa !62
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %61, %63
  %65 = trunc i32 %64 to i16
  %66 = load i16, ptr %5, align 2, !tbaa !62
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 6
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %69
  store i16 %65, ptr %70, align 2, !tbaa !62
  %71 = load i16, ptr %4, align 2, !tbaa !62
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %5, align 2, !tbaa !62
  %74 = zext i16 %73 to i32
  %75 = add nsw i32 %74, %72
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %5, align 2, !tbaa !62
  %77 = load i16, ptr %4, align 2, !tbaa !62
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 64, %78
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %4, align 2, !tbaa !62
  br label %81

81:                                               ; preds = %99, %59
  %82 = load i16, ptr %4, align 2, !tbaa !62
  %83 = zext i16 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.MBCSData, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %5, align 2, !tbaa !62
  %89 = add i16 %88, 1
  store i16 %89, ptr %5, align 2, !tbaa !62
  %90 = zext i16 %88 to i64
  %91 = getelementptr inbounds nuw [64448 x i32], ptr %87, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !27
  %93 = load ptr, ptr %2, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.MBCSData, ptr %93, i32 0, i32 7
  %95 = load i16, ptr %7, align 2, !tbaa !62
  %96 = add i16 %95, 1
  store i16 %96, ptr %7, align 2, !tbaa !62
  %97 = zext i16 %95 to i64
  %98 = getelementptr inbounds nuw [64448 x i32], ptr %94, i64 0, i64 %97
  store i32 %92, ptr %98, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %85
  %100 = load i16, ptr %4, align 2, !tbaa !62
  %101 = add i16 %100, -1
  store i16 %101, ptr %4, align 2, !tbaa !62
  br label %81, !llvm.loop !122

102:                                              ; preds = %81
  br label %150

103:                                              ; preds = %55
  %104 = load i16, ptr %7, align 2, !tbaa !62
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %5, align 2, !tbaa !62
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %138

109:                                              ; preds = %103
  %110 = load i16, ptr %7, align 2, !tbaa !62
  %111 = load i16, ptr %5, align 2, !tbaa !62
  %112 = zext i16 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %114
  store i16 %110, ptr %115, align 2, !tbaa !62
  store i16 64, ptr %4, align 2, !tbaa !62
  br label %116

116:                                              ; preds = %134, %109
  %117 = load i16, ptr %4, align 2, !tbaa !62
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %116
  %121 = load ptr, ptr %2, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.MBCSData, ptr %121, i32 0, i32 7
  %123 = load i16, ptr %5, align 2, !tbaa !62
  %124 = add i16 %123, 1
  store i16 %124, ptr %5, align 2, !tbaa !62
  %125 = zext i16 %123 to i64
  %126 = getelementptr inbounds nuw [64448 x i32], ptr %122, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !27
  %128 = load ptr, ptr %2, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.MBCSData, ptr %128, i32 0, i32 7
  %130 = load i16, ptr %7, align 2, !tbaa !62
  %131 = add i16 %130, 1
  store i16 %131, ptr %7, align 2, !tbaa !62
  %132 = zext i16 %130 to i64
  %133 = getelementptr inbounds nuw [64448 x i32], ptr %129, i64 0, i64 %132
  store i32 %127, ptr %133, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %120
  %135 = load i16, ptr %4, align 2, !tbaa !62
  %136 = add i16 %135, -1
  store i16 %136, ptr %4, align 2, !tbaa !62
  br label %116, !llvm.loop !123

137:                                              ; preds = %116
  br label %149

138:                                              ; preds = %103
  %139 = load i16, ptr %5, align 2, !tbaa !62
  %140 = load i16, ptr %5, align 2, !tbaa !62
  %141 = zext i16 %140 to i32
  %142 = ashr i32 %141, 6
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %143
  store i16 %139, ptr %144, align 2, !tbaa !62
  %145 = load i16, ptr %7, align 2, !tbaa !62
  %146 = zext i16 %145 to i32
  %147 = add nsw i32 %146, 64
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %7, align 2, !tbaa !62
  store i16 %148, ptr %5, align 2, !tbaa !62
  br label %149

149:                                              ; preds = %138, %137
  br label %150

150:                                              ; preds = %149, %102
  br label %9, !llvm.loop !124

151:                                              ; preds = %9
  %152 = load i8, ptr @VERBOSE, align 1, !tbaa !15
  %153 = icmp ne i8 %152, 0
  br i1 %153, label %154, label %177

154:                                              ; preds = %151
  %155 = load i16, ptr %7, align 2, !tbaa !62
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %2, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.MBCSData, ptr %157, i32 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !61
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.MBCSData, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = zext i32 %164 to i64
  %166 = load i16, ptr %7, align 2, !tbaa !62
  %167 = zext i16 %166 to i64
  %168 = load ptr, ptr %2, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.MBCSData, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !61
  %171 = load i16, ptr %7, align 2, !tbaa !62
  %172 = zext i16 %171 to i32
  %173 = sub i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = mul nsw i64 %174, 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i64 noundef %165, i64 noundef %167, i64 noundef %175)
  br label %177

177:                                              ; preds = %161, %154, %151
  %178 = load i16, ptr %7, align 2, !tbaa !62
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %2, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.MBCSData, ptr %180, i32 0, i32 9
  store i32 %179, ptr %181, align 8, !tbaa !61
  store i16 0, ptr %4, align 2, !tbaa !62
  br label %182

182:                                              ; preds = %203, %177
  %183 = load i16, ptr %4, align 2, !tbaa !62
  %184 = zext i16 %183 to i32
  %185 = icmp slt i32 %184, 1088
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %2, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw %struct.MBCSData, ptr %187, i32 0, i32 5
  %189 = load i16, ptr %4, align 2, !tbaa !62
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw [1088 x i16], ptr %188, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !62
  %193 = zext i16 %192 to i32
  %194 = ashr i32 %193, 6
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1007 x i16], ptr %3, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !62
  %198 = load ptr, ptr %2, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.MBCSData, ptr %198, i32 0, i32 5
  %200 = load i16, ptr %4, align 2, !tbaa !62
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw [1088 x i16], ptr %199, i64 0, i64 %201
  store i16 %197, ptr %202, align 2, !tbaa !62
  br label %203

203:                                              ; preds = %186
  %204 = load i16, ptr %4, align 2, !tbaa !62
  %205 = add i16 %204, 1
  store i16 %205, ptr %4, align 2, !tbaa !62
  br label %182, !llvm.loop !125

206:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 2014, ptr %3) #10
  ret void
}

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
!16 = !{!5, !14, i64 456520}
!17 = !{!5, !8, i64 456523}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8MBCSData", !7, i64 0}
!21 = !{!5, !10, i64 32}
!22 = !{!5, !7, i64 0}
!23 = !{!5, !7, i64 8}
!24 = !{!5, !7, i64 16}
!25 = !{!5, !7, i64 24}
!26 = !{!13, !13, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12NewConverter", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8UCMTable", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS20UConverterStaticData", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTS8UCMTable", !36, i64 0, !11, i64 8, !11, i64 12, !37, i64 16, !11, i64 24, !11, i64 28, !13, i64 32, !11, i64 40, !11, i64 44, !37, i64 48, !8, i64 56, !8, i64 57, !8, i64 58}
!36 = !{!"p1 _ZTS9UCMapping", !7, i64 0}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!39, !8, i64 79}
!39 = !{!"_ZTS20UConverterStaticData", !11, i64 0, !8, i64 4, !11, i64 64, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 72, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 81}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!42 = !{!39, !8, i64 69}
!43 = !{!44, !11, i64 132120}
!44 = !{!"_ZTS7UCMFile", !31, i64 0, !31, i64 8, !45, i64 16, !8, i64 132132}
!45 = !{!"_ZTS9UCMStates", !8, i64 0, !8, i64 131072, !8, i64 131584, !11, i64 132096, !11, i64 132100, !11, i64 132104, !11, i64 132108, !8, i64 132112, !8, i64 132113}
!46 = !{!35, !8, i64 57}
!47 = !{!39, !8, i64 78}
!48 = !{!39, !8, i64 77}
!49 = !{!35, !36, i64 0}
!50 = !{!36, !36, i64 0}
!51 = !{!35, !11, i64 12}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTS9UCMapping", !11, i64 0, !8, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!54 = !{!53, !8, i64 10}
!55 = !{!53, !8, i64 9}
!56 = !{!53, !8, i64 11}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14UNewDataMemory", !7, i64 0}
!61 = !{!5, !11, i64 454464}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !58}
!64 = !{!65, !11, i64 32}
!65 = !{!"_ZTS11_MBCSHeader", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!66 = !{!65, !11, i64 36}
!67 = !{!5, !11, i64 454468}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
!70 = !{!44, !11, i64 132112}
!71 = !{!65, !11, i64 4}
!72 = !{!5, !11, i64 65576}
!73 = !{!65, !11, i64 8}
!74 = !{!65, !11, i64 12}
!75 = !{!44, !11, i64 132124}
!76 = !{!65, !11, i64 16}
!77 = !{!65, !11, i64 20}
!78 = !{!65, !11, i64 28}
!79 = !{!44, !8, i64 132129}
!80 = !{!65, !11, i64 24}
!81 = !{!5, !12, i64 65584}
!82 = !{!5, !13, i64 454456}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = distinct !{!85, !58}
!86 = distinct !{!86, !58}
!87 = distinct !{!87, !58}
!88 = distinct !{!88, !58}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !58}
!91 = distinct !{!91, !58}
!92 = distinct !{!92, !58}
!93 = distinct !{!93, !58}
!94 = distinct !{!94, !58}
!95 = distinct !{!95, !58}
!96 = distinct !{!96, !58}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9UCMStates", !7, i64 0}
!99 = !{!45, !11, i64 132104}
!100 = !{!101, !101, i64 0}
!101 = !{!"long", !8, i64 0}
!102 = distinct !{!102, !58}
!103 = !{!7, !7, i64 0}
!104 = !{!105, !11, i64 4}
!105 = !{!"_ZTS16_MBCSToUFallback", !11, i64 0, !11, i64 4}
!106 = !{!105, !11, i64 0}
!107 = distinct !{!107, !58}
!108 = distinct !{!108, !58}
!109 = !{!37, !37, i64 0}
!110 = distinct !{!110, !58}
!111 = distinct !{!111, !58}
!112 = distinct !{!112, !58}
!113 = distinct !{!113, !58}
!114 = distinct !{!114, !58}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = distinct !{!117, !58}
!118 = distinct !{!118, !58}
!119 = distinct !{!119, !58}
!120 = distinct !{!120, !58}
!121 = distinct !{!121, !58}
!122 = distinct !{!122, !58}
!123 = distinct !{!123, !58}
!124 = distinct !{!124, !58}
!125 = distinct !{!125, !58}
