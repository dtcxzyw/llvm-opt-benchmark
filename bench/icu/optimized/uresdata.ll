; ModuleID = 'bench/icu/original/uresdata.ll'
source_filename = "bench/icu/original/uresdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i16, i16 }
%struct.anon.0 = type { i32, i32 }
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%struct.Row = type { i32, i32 }
%struct.TempTable = type { ptr, ptr, ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [4 x i8] c"res\00", align 1
@_ZL12gPublicTypes = internal unnamed_addr constant [16 x i8] c"\00\01\02\03\02\02\00\07\08\08\FF\FF\FF\FF\0E\FF", align 16
@_ZL12gEmptyString = internal constant %struct.anon zeroinitializer, align 4
@_ZL8gEmpty32 = internal constant %struct.anon.0 zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [98 x i8] c"ures_swap(): data format %02x.%02x.%02x.%02x (format version %02x.%02x) is not a resource bundle\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"ures_swap(): too few bytes (%d after header) for a resource bundle\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"ures_swap(): too few indexes for a 1.1+ resource bundle\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"ures_swap(): resource top %d exceeds bundle length %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"ures_swap(): unable to allocate memory for tracking resources\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"ures_swap().udata_swapInvStringBlock(keys[%d]) failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"ures_swap().swapArray16(16-bit units[%d]) failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [76 x i8] c"ures_swap(): unable to allocate memory for sorting tables (max length: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"ures_swapResource(root res=%08x) failed\0A\00", align 1
@_ZTVN6icu_7717ResourceDataValueE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7717ResourceDataValueE, ptr @_ZN6icu_7717ResourceDataValueD1Ev, ptr @_ZN6icu_7717ResourceDataValueD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717ResourceDataValue7getTypeEv, ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv, ptr @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode, ptr @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode] }, align 8
@_ZTIN6icu_7717ResourceDataValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717ResourceDataValueE, ptr @_ZTIN6icu_7713ResourceValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717ResourceDataValueE = constant [29 x i8] c"N6icu_7717ResourceDataValueE\00", align 1
@_ZTIN6icu_7713ResourceValueE = external constant ptr
@_ZL8gEmpty16 = internal constant i16 0, align 2
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL16gCollationBinKey = internal constant [15 x i16] [i16 37, i16 37, i16 67, i16 111, i16 108, i16 108, i16 97, i16 116, i16 105, i16 111, i16 110, i16 66, i16 105, i16 110, i16 0], align 16
@.str.16 = private unnamed_addr constant [60 x i8] c"ures_swapResource(table res=%08x)[%d].recurse(%08x) failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"ures_swapResource(table res=%08x).uprv_sortArray(%d items) failed\0A\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"ures_swapResource(array res=%08x)[%d].recurse(%08x) failed\0A\00", align 1

@_ZN6icu_7717ResourceDataValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717ResourceDataValueD2Ev

; Function Attrs: mustprogress uwtable
define void @res_read_77(ptr noundef captures(none) initializes((0, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 2
  store i32 %11, ptr %6, align 4
  %12 = load i16, ptr %1, align 2, !tbaa !7
  %13 = icmp ugt i16 %12, 19
  %14 = trunc i32 %11 to i8
  br i1 %13, label %15, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 2, !tbaa !10
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = load i8, ptr %24, align 2, !tbaa !12
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i8, ptr %28, align 2, !tbaa !13
  %30 = icmp eq i8 %29, 82
  br i1 %30, label %31, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 101
  br i1 %34, label %35, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %37 = load i8, ptr %36, align 2, !tbaa !13
  %38 = icmp eq i8 %37, 115
  br i1 %38, label %39, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = icmp ne i8 %41, 66
  %43 = add i8 %14, -4
  %or.cond = icmp ult i8 %43, -3
  %or.cond9 = select i1 %42, i1 true, i1 %or.cond
  br i1 %or.cond9, label %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread, label %44

_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread: ; preds = %9, %15, %19, %23, %27, %31, %35, %39
  store i32 3, ptr %4, align 4, !tbaa !3
  br label %45

44:                                               ; preds = %39
  call fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4)
  br label %45

45:                                               ; preds = %5, %44, %_ZL12isAcceptablePvPKcS1_PK9UDataInfo.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL12isAcceptablePvPKcS1_PK9UDataInfo(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 2
  store i32 %6, ptr %0, align 1
  %7 = load i16, ptr %3, align 2, !tbaa !7
  %8 = icmp ugt i16 %7, 19
  br i1 %8, label %9, label %42

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i8, ptr %10, align 2, !tbaa !10
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i8, ptr %18, align 2, !tbaa !12
  %20 = icmp eq i8 %19, 2
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i8, ptr %22, align 2, !tbaa !13
  %24 = icmp eq i8 %23, 82
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 101
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %31 = load i8, ptr %30, align 2, !tbaa !13
  %32 = icmp eq i8 %31, 115
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = icmp eq i8 %35, 66
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i8, ptr %5, align 2, !tbaa !13
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %42, label %39

39:                                               ; preds = %37
  %40 = icmp ult i8 %38, 4
  %41 = zext i1 %40 to i8
  br label %42

42:                                               ; preds = %37, %39, %33, %29, %25, %21, %17, %13, %9, %4
  %43 = phi i8 [ 0, %33 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ], [ 0, %17 ], [ 0, %13 ], [ 0, %9 ], [ 0, %4 ], [ 0, %37 ], [ %41, %39 ]
  ret i8 %43
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef captures(none) initializes((8, 24), (32, 36)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %2, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZL8gEmpty16, ptr %9, align 8, !tbaa !24
  %10 = icmp sgt i32 %3, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = lshr i32 %3, 2
  %13 = load i8, ptr %1, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %18, i32 1, i32 6
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi i32 [ 6, %11 ], [ %19, %15 ]
  %22 = icmp samesign ult i32 %12, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i32 3, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.critedge, label %25

25:                                               ; preds = %23
  tail call void @udata_close_77(ptr noundef nonnull %24)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

26:                                               ; preds = %20, %5
  %.mask = and i32 %7, -268435456
  %27 = icmp eq i32 %.mask, 536870912
  %28 = and i32 %7, -536870912
  %29 = icmp eq i32 %28, 1073741824
  %or.cond3 = or i1 %27, %29
  br i1 %or.cond3, label %33, label %30

30:                                               ; preds = %26
  store i32 3, ptr %4, align 4, !tbaa !3
  %31 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i75 = icmp eq ptr %31, null
  br i1 %.not.i75, label %.critedge, label %32

32:                                               ; preds = %30
  tail call void @udata_close_77(ptr noundef nonnull %31)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

33:                                               ; preds = %26
  %34 = load i8, ptr %1, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 65536, ptr %41, align 4, !tbaa !26
  br label %.thread89

42:                                               ; preds = %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = and i32 %44, 255
  %46 = icmp samesign ult i32 %45, 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  store i32 3, ptr %4, align 4, !tbaa !3
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i77 = icmp eq ptr %48, null
  br i1 %.not.i77, label %.critedge, label %49

49:                                               ; preds = %47
  tail call void @udata_close_77(ptr noundef nonnull %48)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

50:                                               ; preds = %42
  br i1 %10, label %51, label %63

51:                                               ; preds = %50
  %52 = shl nuw nsw i32 %45, 2
  %53 = add nuw nsw i32 %52, 4
  %54 = icmp samesign ult i32 %3, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = shl i32 %57, 2
  %59 = icmp slt i32 %3, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %51
  store i32 3, ptr %4, align 4, !tbaa !3
  %61 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i79 = icmp eq ptr %61, null
  br i1 %.not.i79, label %.critedge, label %62

62:                                               ; preds = %60
  tail call void @udata_close_77(ptr noundef nonnull %61)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

63:                                               ; preds = %55, %50
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = add nuw nsw i32 %45, 1
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = shl i32 %65, 2
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %69, ptr %70, align 4, !tbaa !26
  %.pre = load i8, ptr %1, align 1, !tbaa !13
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i8 [ %.pre, %68 ], [ %34, %63 ]
  %73 = icmp ugt i8 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %43, align 4, !tbaa !22
  %76 = lshr i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %76, ptr %77, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %74, %71
  %.not = icmp eq i32 %45, 5
  br i1 %.not, label %.thread, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = trunc i32 %81 to i8
  %83 = and i8 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %83, ptr %84, align 8, !tbaa !28
  %85 = lshr i8 %82, 1
  %86 = and i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %86, ptr %87, align 1, !tbaa !29
  %88 = lshr i8 %82, 2
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %89, ptr %90, align 2, !tbaa !30
  %91 = shl i32 %81, 12
  %92 = and i32 %91, 251658240
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !27
  %95 = or i32 %94, %92
  store i32 %95, ptr %93, align 8, !tbaa !27
  %96 = lshr i32 %81, 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %96, ptr %97, align 4, !tbaa !31
  %.not74 = icmp eq i8 %86, 0
  br i1 %.not74, label %100, label %105

.thread:                                          ; preds = %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %99 = load i8, ptr %98, align 1, !tbaa !29
  %.not7483 = icmp eq i8 %99, 0
  br i1 %.not7483, label %.thread87, label %.thread84

100:                                              ; preds = %79
  %101 = trunc i8 %88 to i1
  %102 = icmp samesign ult i32 %45, 8
  %or.cond5 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond5, label %.thread84, label %108

.thread87:                                        ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %104 = load i8, ptr %103, align 2, !tbaa !30
  %.not90 = icmp eq i8 %104, 0
  br i1 %.not90, label %.thread89, label %.thread84

105:                                              ; preds = %79
  %.old4 = icmp samesign ult i32 %45, 8
  br i1 %.old4, label %.thread84, label %.thread86

.thread84:                                        ; preds = %.thread, %.thread87, %100, %105
  store i32 3, ptr %4, align 4, !tbaa !3
  %106 = load ptr, ptr %0, align 8, !tbaa !25
  %.not.i81 = icmp eq ptr %106, null
  br i1 %.not.i81, label %.critedge, label %107

107:                                              ; preds = %.thread84
  tail call void @udata_close_77(ptr noundef nonnull %106)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %.critedge

108:                                              ; preds = %100
  %109 = icmp samesign ugt i32 %45, 6
  br i1 %109, label %.thread86, label %.thread89

.thread86:                                        ; preds = %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = load i32, ptr %64, align 4, !tbaa !22
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %.thread89

114:                                              ; preds = %.thread86
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %2, i64 %115
  store ptr %116, ptr %9, align 8, !tbaa !24
  br label %.thread89

.thread89:                                        ; preds = %.thread87, %114, %.thread86, %108, %40
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 1, ptr %117, align 1, !tbaa !32
  br label %.critedge

.critedge:                                        ; preds = %107, %.thread84, %62, %60, %49, %47, %32, %30, %25, %23, %.thread89
  ret void
}

; Function Attrs: mustprogress uwtable
define void @res_load_77(ptr noundef captures(none) initializes((0, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %6 = call ptr @udata_openChoice_77(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull @_ZL12isAcceptablePvPKcS1_PK9UDataInfo, ptr noundef nonnull %5, ptr noundef %3)
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = call ptr @udata_getMemory_77(ptr noundef %6)
  call fastcc void @_ZL8res_initP12ResourceDataPhPKviP10UErrorCode(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %10, i32 noundef -1, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %4, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @res_unload_77(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @udata_close_77(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -128, 128) i32 @res_getPublicType_77(i32 noundef %0) local_unnamed_addr #4 {
  %2 = lshr i32 %0, 28
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr @_ZL12gPublicTypes, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @res_getStringNoTrace_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.mask = and i32 %1, -268435456
  %4 = icmp eq i32 %.mask, 1610612736
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = and i32 %1, 268435455
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 0, i32 %8
  %.sink47 = sub i32 %6, %10
  %.sink.in.v = select i1 %9, i64 40, i64 16
  %.sink.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.in.v
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !33
  %11 = zext i32 %.sink47 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %.sink, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 64512
  %16 = icmp eq i32 %15, 56320
  br i1 %16, label %19, label %17

17:                                               ; preds = %5
  %18 = tail call i32 @u_strlen_77(ptr noundef nonnull %12)
  br label %57

19:                                               ; preds = %5
  %20 = icmp ult i16 %13, -8209
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = and i32 %14, 1023
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %57

24:                                               ; preds = %19
  %25 = icmp samesign ult i16 %13, -8193
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = shl nuw i32 %14, 16
  %28 = add nsw i32 %27, 537985024
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = or disjoint i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  br label %57

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = zext i16 %36 to i32
  %38 = shl nuw i32 %37, 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = zext i16 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 6
  br label %57

44:                                               ; preds = %3
  %45 = icmp ult i32 %1, 268435456
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  %47 = icmp eq i32 %1, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = zext nneg i32 %1 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  br label %53

53:                                               ; preds = %46, %48
  %54 = phi ptr [ %52, %48 ], [ @_ZL12gEmptyString, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %54, align 4, !tbaa !22
  br label %57

57:                                               ; preds = %44, %17, %26, %34, %21, %53
  %.133 = phi i32 [ %18, %17 ], [ %56, %53 ], [ %22, %21 ], [ %32, %26 ], [ %42, %34 ], [ 0, %44 ]
  %.2 = phi ptr [ %12, %17 ], [ %55, %53 ], [ %23, %21 ], [ %33, %26 ], [ %43, %34 ], [ null, %44 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %57
  store i32 %.133, ptr %2, align 4, !tbaa !22
  br label %59

59:                                               ; preds = %58, %57
  ret ptr %.2
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @res_getAlias_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 268435455
  %.mask = and i32 %1, -268435456
  %5 = icmp eq i32 %.mask, 805306368
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %12, %8 ], [ @_ZL12gEmptyString, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %3, %13
  %.010 = phi i32 [ %16, %13 ], [ 0, %3 ]
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 %.010, ptr %2, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %18, %17
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @res_getBinaryNoTrace_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 268435455
  %.mask = and i32 %1, -268435456
  %5 = icmp eq i32 %.mask, 268435456
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %12, %8 ], [ @_ZL8gEmpty32, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %3, %13
  %.010 = phi i32 [ %16, %13 ], [ 0, %3 ]
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 %.010, ptr %2, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %18, %17
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @res_getIntVectorNoTrace_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 268435455
  %.mask = and i32 %1, -268435456
  %5 = icmp eq i32 %.mask, -536870912
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = zext nneg i32 %4 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  br label %13

13:                                               ; preds = %6, %8
  %14 = phi ptr [ %12, %8 ], [ @_ZL8gEmpty32, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %14, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %3, %13
  %.09 = phi ptr [ %15, %13 ], [ null, %3 ]
  %.0 = phi i32 [ %16, %13 ], [ 0, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  store i32 %.0, ptr %2, align 4, !tbaa !22
  br label %19

19:                                               ; preds = %18, %17
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @res_countArrayItems_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = and i32 %1, 268435455
  %4 = lshr i32 %1, 28
  switch i32 %4, label %29 [
    i32 0, label %30
    i32 6, label %30
    i32 1, label %30
    i32 3, label %30
    i32 7, label %30
    i32 14, label %30
    i32 8, label %5
    i32 4, label %5
    i32 2, label %13
    i32 9, label %22
    i32 5, label %22
  ]

5:                                                ; preds = %2, %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = zext nneg i32 %3 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  br label %30

13:                                               ; preds = %2
  %14 = icmp eq i32 %3, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !36
  %21 = zext i16 %20 to i32
  br label %30

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = zext nneg i32 %3 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !36
  %28 = zext i16 %27 to i32
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %15, %13, %7, %5, %2, %2, %2, %2, %2, %2, %29, %22
  %.0 = phi i32 [ 0, %29 ], [ %28, %22 ], [ 1, %2 ], [ 0, %5 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ %12, %7 ], [ %21, %15 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ResourceDataValueD2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_7713ResourceValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717ResourceDataValueD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6icu_7717ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) #18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7717ResourceDataValue7getTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %4 = lshr i32 %3, 28
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @_ZL12gPublicTypes, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !13
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue9getStringERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %65

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %.mask.i.i = and i32 %10, -268435456
  %11 = icmp eq i32 %.mask.i.i, 1610612736
  br i1 %11, label %12, label %51

12:                                               ; preds = %6
  %13 = and i32 %10, 268435455
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 0, i32 %15
  %.sink47.i.i = sub i32 %13, %17
  %.sink.in.i.v.i = select i1 %16, i64 40, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.sink.in.i.v.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !33
  %18 = zext i32 %.sink47.i.i to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i.i, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 64512
  %23 = icmp eq i32 %22, 56320
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = tail call i32 @u_strlen_77(ptr noundef nonnull %19)
  br label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

26:                                               ; preds = %12
  %27 = icmp ult i16 %20, -8209
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = and i32 %21, 1023
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 2
  br label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

31:                                               ; preds = %26
  %32 = icmp samesign ult i16 %20, -8193
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = shl nuw i32 %21, 16
  %35 = add nsw i32 %34, 537985024
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = zext i16 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !34
  %44 = zext i16 %43 to i32
  %45 = shl nuw i32 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 6
  br label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

51:                                               ; preds = %6
  %52 = icmp ult i32 %10, 268435456
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = icmp eq i32 %10, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %58 = zext nneg i32 %10 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi ptr [ %59, %55 ], [ @_ZL12gEmptyString, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %61, align 4, !tbaa !22
  br label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread

_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread: ; preds = %24, %60, %28, %33, %41
  %.133.i.i.ph = phi i32 [ %49, %41 ], [ %39, %33 ], [ %29, %28 ], [ %63, %60 ], [ %25, %24 ]
  %.2.i.i.ph = phi ptr [ %50, %41 ], [ %40, %33 ], [ %30, %28 ], [ %62, %60 ], [ %19, %24 ]
  store i32 %.133.i.i.ph, ptr %1, align 4, !tbaa !22
  br label %65

64:                                               ; preds = %51
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 17, ptr %2, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread, %64, %3
  %.0 = phi ptr [ null, %3 ], [ null, %64 ], [ %.2.i.i.ph, %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue14getAliasStringERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = and i32 %10, 268435455
  %.mask.i = and i32 %10, -268435456
  %12 = icmp eq i32 %.mask.i, 805306368
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %res_getAlias_77.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  br label %res_getAlias_77.exit

res_getAlias_77.exit:                             ; preds = %13, %15
  %20 = phi ptr [ %19, %15 ], [ @_ZL12gEmptyString, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %22, ptr %1, align 4, !tbaa !22
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 17, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %res_getAlias_77.exit, %23, %3
  %.0 = phi ptr [ null, %3 ], [ null, %23 ], [ %21, %res_getAlias_77.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -134217728, 134217728) i32 @_ZNK6icu_7717ResourceDataValue6getIntER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.mask = and i32 %7, -268435456
  %.not3 = icmp eq i32 %.mask, 1879048192
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  store i32 17, ptr %1, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  %10 = shl i32 %7, 4
  %11 = ashr exact i32 %10, 4
  br label %12

12:                                               ; preds = %2, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 268435456) i32 @_ZNK6icu_7717ResourceDataValue7getUIntER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %.mask = and i32 %7, -268435456
  %.not3 = icmp eq i32 %.mask, 1879048192
  br i1 %.not3, label %9, label %8

8:                                                ; preds = %5
  store i32 17, ptr %1, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5
  %10 = and i32 %7, 268435455
  br label %11

11:                                               ; preds = %2, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = and i32 %10, 268435455
  %.mask.i.i = and i32 %10, -268435456
  %12 = icmp eq i32 %.mask.i.i, -536870912
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  br label %_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %13, %15
  %20 = phi ptr [ %19, %15 ], [ @_ZL8gEmpty32, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %22, ptr %1, align 4, !tbaa !22
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 17, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, %23, %3
  %.0 = phi ptr [ null, %3 ], [ null, %23 ], [ %21, %_ZN6icu_7716res_getIntVectorERKNS_14ResourceTracerEPK12ResourceDatajPi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7717ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = and i32 %10, 268435455
  %.mask.i.i = and i32 %10, -268435456
  %12 = icmp eq i32 %.mask.i.i, 268435456
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %11 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  br label %_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %13, %15
  %20 = phi ptr [ %19, %15 ], [ @_ZL8gEmpty32, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %20, align 4, !tbaa !22
  store i32 %22, ptr %1, align 4, !tbaa !22
  br label %24

23:                                               ; preds = %6
  store i32 0, ptr %1, align 4, !tbaa !22
  store i32 17, ptr %2, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, %23, %3
  %.0 = phi ptr [ null, %3 ], [ null, %23 ], [ %21, %_ZN6icu_7713res_getBinaryERKNS_14ResourceTracerEPK12ResourceDatajPi.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_7717ResourceDataValue8getArrayER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::ResourceArray") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, i8 0, i64 20, i1 false)
  br label %36

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = and i32 %9, 268435455
  %11 = lshr i32 %9, 28
  switch i32 %11, label %32 [
    i32 8, label %12
    i32 9, label %22
  ]

12:                                               ; preds = %7
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %33, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %19, align 4, !tbaa !22
  br label %33

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = zext nneg i32 %10 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %28, align 2, !tbaa !36
  %31 = zext i16 %30 to i32
  br label %33

32:                                               ; preds = %7
  store i32 17, ptr %2, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %0, i8 0, i64 20, i1 false)
  br label %36

33:                                               ; preds = %12, %13, %22
  %.011 = phi ptr [ %20, %13 ], [ null, %12 ], [ null, %22 ]
  %.010 = phi ptr [ null, %13 ], [ null, %12 ], [ %29, %22 ]
  %.0 = phi i32 [ %21, %13 ], [ 0, %12 ], [ %31, %22 ]
  store ptr %.010, ptr %0, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.011, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %32, %33, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6icu_7717ResourceDataValue8getTableER10UErrorCode(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::ResourceTable") align 8 captures(none) initializes((0, 36)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #5 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 0, i64 36, i1 false)
  br label %59

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = and i32 %9, 268435455
  %11 = lshr i32 %9, 28
  switch i32 %11, label %53 [
    i32 2, label %12
    i32 5, label %29
    i32 4, label %41
  ]

12:                                               ; preds = %7
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %54, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = zext nneg i32 %10 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %21 = load i16, ptr %19, align 2, !tbaa !36
  %22 = zext i16 %21 to i32
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %23
  %25 = and i32 %22, 1
  %26 = xor i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %27
  br label %54

29:                                               ; preds = %7
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %37 = load i16, ptr %35, align 2, !tbaa !36
  %38 = zext i16 %37 to i32
  %39 = zext i16 %37 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %39
  br label %54

41:                                               ; preds = %7
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %54, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = zext nneg i32 %10 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %48, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %49, i64 %51
  br label %54

53:                                               ; preds = %7
  store i32 17, ptr %2, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %0, i8 0, i64 36, i1 false)
  br label %59

54:                                               ; preds = %41, %42, %12, %13, %29
  %.025 = phi ptr [ null, %13 ], [ null, %12 ], [ null, %29 ], [ %49, %42 ], [ null, %41 ]
  %.024 = phi ptr [ null, %13 ], [ null, %12 ], [ %40, %29 ], [ null, %42 ], [ null, %41 ]
  %.023 = phi ptr [ %28, %13 ], [ null, %12 ], [ null, %29 ], [ %52, %42 ], [ null, %41 ]
  %.022 = phi ptr [ %20, %13 ], [ null, %12 ], [ %36, %29 ], [ null, %42 ], [ null, %41 ]
  %.0 = phi i32 [ %22, %13 ], [ 0, %12 ], [ %38, %29 ], [ %50, %42 ], [ 0, %41 ]
  store ptr %.022, ptr %0, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.025, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.024, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.023, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0, ptr %58, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %53, %54, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7717ResourceDataValue21isNoInheritanceMarkerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = and i32 %5, 268435455
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit, label %8

8:                                                ; preds = %1
  %9 = icmp ult i32 %5, 268435456
  br i1 %9, label %10, label %29

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = icmp eq i16 %19, 8709
  br i1 %20, label %21, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !34
  %24 = icmp eq i16 %23, 8709
  br i1 %24, label %25, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %28 = icmp eq i16 %27, 8709
  br label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

29:                                               ; preds = %8
  %.mask.i = and i32 %5, -268435456
  %30 = icmp eq i32 %.mask.i, 1610612736
  br i1 %30, label %31, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp slt i32 %6, %33
  %35 = select i1 %34, i32 0, i32 %33
  %.sink39.i = sub i32 %6, %35
  %.sink.in.i.v = select i1 %34, i64 40, i64 16
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.in.i.v
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !33
  %36 = zext i32 %.sink39.i to i64
  %37 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !34
  switch i16 %38, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit [
    i16 8709, label %39
    i16 -9213, label %51
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !34
  %42 = icmp eq i16 %41, 8709
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i16, ptr %44, align 2, !tbaa !34
  %46 = icmp eq i16 %45, 8709
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = icmp eq i16 %49, 0
  br label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = icmp eq i16 %53, 8709
  br i1 %54, label %55, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = icmp eq i16 %57, 8709
  br i1 %58, label %59, label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %61 = load i16, ptr %60, align 2, !tbaa !34
  %62 = icmp eq i16 %61, 8709
  br label %_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit

_ZN12_GLOBAL__N_121isNoInheritanceMarkerEPK12ResourceDataj.exit: ; preds = %1, %10, %17, %21, %25, %29, %31, %39, %43, %47, %51, %55, %59
  %.0.shrunk.i = phi i1 [ false, %31 ], [ %28, %25 ], [ false, %21 ], [ false, %17 ], [ false, %10 ], [ %62, %59 ], [ %50, %47 ], [ false, %43 ], [ false, %39 ], [ false, %55 ], [ false, %51 ], [ false, %29 ], [ false, %1 ]
  %.0.i = zext i1 %.0.shrunk.i to i8
  ret i8 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue14getStringArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.icu_77::ResourceArray", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %5, ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %14, label %.loopexit.sink.split

12:                                               ; preds = %9
  %13 = icmp slt i32 %3, 0
  br i1 %13, label %.loopexit.sink.split, label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, %3
  br i1 %19, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %18
  %.not3646 = icmp sgt i32 %16, 0
  br i1 %.not3646, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !36
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %20, align 4, !tbaa !31
  %31 = icmp sgt i32 %30, %29
  br i1 %31, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %32

32:                                               ; preds = %26
  %33 = sub i32 %29, %30
  %34 = load i32, ptr %21, align 8, !tbaa !27
  %35 = add nsw i32 %33, %34
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %32, %26
  %.0.i.i = phi i32 [ %29, %26 ], [ %35, %32 ]
  %36 = or i32 %.0.i.i, 1610612736
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

37:                                               ; preds = %24
  %38 = load ptr, ptr %22, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !22
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit: ; preds = %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, %37
  %.0.i = phi i32 [ %36, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %40, %37 ]
  %.mask.i = and i32 %.0.i, -268435456
  %41 = icmp eq i32 %.mask.i, 1610612736
  br i1 %41, label %42, label %80

42:                                               ; preds = %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %43 = and i32 %.0.i, 268435455
  %44 = load i32, ptr %21, align 8, !tbaa !27
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 0, i32 %44
  %.sink47.i = sub i32 %43, %46
  %.sink.in.i.v = select i1 %45, i64 40, i64 16
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sink.in.i.v
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !33
  %47 = zext i32 %.sink47.i to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !34
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 64512
  %52 = icmp eq i32 %51, 56320
  br i1 %52, label %55, label %53

53:                                               ; preds = %42
  %54 = call i32 @u_strlen_77(ptr noundef nonnull %48)
  br label %92

55:                                               ; preds = %42
  %56 = icmp ult i16 %49, -8209
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = and i32 %50, 1023
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 2
  br label %92

60:                                               ; preds = %55
  %61 = icmp samesign ult i16 %49, -8193
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = shl nuw i32 %50, 16
  %64 = add nsw i32 %63, 537985024
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %92

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !34
  %73 = zext i16 %72 to i32
  %74 = shl nuw i32 %73, 16
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %76 = load i16, ptr %75, align 2, !tbaa !34
  %77 = zext i16 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %48, i64 6
  br label %92

80:                                               ; preds = %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %81 = icmp ult i32 %.0.i, 268435456
  br i1 %81, label %82, label %.loopexit.sink.split

82:                                               ; preds = %80
  %83 = icmp eq i32 %.0.i, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %23, align 8, !tbaa !14
  %86 = zext nneg i32 %.0.i to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %87, %84 ], [ @_ZL12gEmptyString, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %89, align 4, !tbaa !22
  br label %92

92:                                               ; preds = %53, %88, %57, %62, %70
  %.133.i.ph = phi i32 [ %78, %70 ], [ %68, %62 ], [ %58, %57 ], [ %91, %88 ], [ %54, %53 ]
  %.2.i.ph = phi ptr [ %79, %70 ], [ %69, %62 ], [ %59, %57 ], [ %90, %88 ], [ %48, %53 ]
  %93 = getelementptr inbounds nuw [64 x i8], ptr %2, i64 %indvars.iv
  store ptr %.2.i.ph, ptr %6, align 8, !tbaa !57
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %93, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %.133.i.ph)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %96) #18, !srcloc !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !61

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99) #18, !srcloc !60
  resume { ptr, i32 } %98

.loopexit.sink.split:                             ; preds = %80, %18, %11, %12
  %.sink = phi i32 [ 15, %18 ], [ 1, %11 ], [ 1, %12 ], [ 17, %80 ]
  %.0.ph = phi i32 [ %16, %18 ], [ 0, %11 ], [ 0, %12 ], [ 0, %80 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %95, %.loopexit.sink.split, %.preheader, %14, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.ph, %.loopexit.sink.split ], [ 0, %14 ], [ %16, %.preheader ], [ %16, %95 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7717ResourceDataValue29getStringArrayOrStringAsArrayEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::ResourceArray", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 8
  br i1 %switch, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %0, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %5, ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call fastcc noundef i32 @_ZN12_GLOBAL__N_114getStringArrayEPK12ResourceDataRKN6icu_7713ResourceArrayEPNS3_13UnicodeStringEiR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %91

20:                                               ; preds = %17
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %.thread, label %25

23:                                               ; preds = %20
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23, %22
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %91

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %22, %26
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %91

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.mask.i.i = and i32 %8, -268435456
  %31 = icmp eq i32 %.mask.i.i, 1610612736
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = and i32 %8, 268435455
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 0, i32 %35
  %.sink47.i.i = sub i32 %33, %37
  %.sink.in.i.v.i = select i1 %36, i64 40, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.sink.in.i.v.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !33
  %38 = zext i32 %.sink47.i.i to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i.i, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 64512
  %43 = icmp eq i32 %42, 56320
  br i1 %43, label %46, label %44

44:                                               ; preds = %32
  %45 = tail call i32 @u_strlen_77(ptr noundef nonnull %39)
  br label %84

46:                                               ; preds = %32
  %47 = icmp ult i16 %40, -8209
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = and i32 %41, 1023
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 2
  br label %84

51:                                               ; preds = %46
  %52 = icmp samesign ult i16 %40, -8193
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = shl nuw i32 %41, 16
  %55 = add nsw i32 %54, 537985024
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = zext i16 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 4
  br label %84

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %63 = load i16, ptr %62, align 2, !tbaa !34
  %64 = zext i16 %63 to i32
  %65 = shl nuw i32 %64, 16
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = zext i16 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 6
  br label %84

71:                                               ; preds = %28
  %72 = icmp ult i32 %8, 268435456
  br i1 %72, label %73, label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

73:                                               ; preds = %71
  %74 = icmp eq i32 %8, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = zext nneg i32 %8 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %78
  br label %80

80:                                               ; preds = %75, %73
  %81 = phi ptr [ %79, %75 ], [ @_ZL12gEmptyString, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %81, align 4, !tbaa !22
  br label %84

84:                                               ; preds = %44, %80, %48, %53, %61
  %.133.i.i.ph = phi i32 [ %69, %61 ], [ %59, %53 ], [ %49, %48 ], [ %83, %80 ], [ %45, %44 ]
  %.2.i.i.ph = phi ptr [ %70, %61 ], [ %60, %53 ], [ %50, %48 ], [ %82, %80 ], [ %39, %44 ]
  store ptr %.2.i.i.ph, ptr %6, align 8, !tbaa !57
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %.133.i.i.ph)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %87) #18, !srcloc !60
  br label %91

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %90) #18, !srcloc !60
  resume { ptr, i32 } %89

_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %71
  store i32 17, ptr %3, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %86, %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit, %17, %.thread, %25, %10
  %.0 = phi i32 [ %16, %10 ], [ 0, %17 ], [ 0, %25 ], [ 1, %.thread ], [ 1, %86 ], [ 0, %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7717ResourceDataValue23getStringOrFirstOfArrayER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ResourceArray", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !13
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %171

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %.mask.i.i = and i32 %14, -268435456
  %15 = icmp eq i32 %.mask.i.i, 1610612736
  br i1 %15, label %16, label %55

16:                                               ; preds = %10
  %17 = and i32 %14, 268435455
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 0, i32 %19
  %.sink47.i.i = sub i32 %17, %21
  %.sink.in.i.v.i = select i1 %20, i64 40, i64 16
  %.sink.in.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.sink.in.i.v.i
  %.sink.i.i = load ptr, ptr %.sink.in.i.i, align 8, !tbaa !33
  %22 = zext i32 %.sink47.i.i to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i.i, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp eq i32 %26, 56320
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = invoke i32 @u_strlen_77(ptr noundef nonnull %23)
          to label %68 unwind label %72

30:                                               ; preds = %16
  %31 = icmp ult i16 %24, -8209
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = and i32 %25, 1023
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 2
  br label %68

35:                                               ; preds = %30
  %36 = icmp samesign ult i16 %24, -8193
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = shl nuw i32 %25, 16
  %39 = add nsw i32 %38, 537985024
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !34
  %42 = zext i16 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br label %68

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = shl nuw i32 %48, 16
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = or disjoint i32 %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 6
  br label %68

55:                                               ; preds = %10
  %56 = icmp ult i32 %14, 268435456
  br i1 %56, label %57, label %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit

57:                                               ; preds = %55
  %58 = icmp eq i32 %14, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = zext nneg i32 %14 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  br label %64

64:                                               ; preds = %59, %57
  %65 = phi ptr [ %63, %59 ], [ @_ZL12gEmptyString, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %65, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %64, %32, %37, %45, %28
  %.133.i.i.ph = phi i32 [ %29, %28 ], [ %53, %45 ], [ %43, %37 ], [ %33, %32 ], [ %67, %64 ]
  %.2.i.i.ph = phi ptr [ %23, %28 ], [ %54, %45 ], [ %44, %37 ], [ %34, %32 ], [ %66, %64 ]
  store ptr %.2.i.i.ph, ptr %4, align 8, !tbaa !57
  %69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef %.133.i.i.ph)
          to label %70 unwind label %74

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %71) #18, !srcloc !60
  br label %171

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %170

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #18, !srcloc !60
  br label %170

_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit: ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load ptr, ptr %1, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %5, ptr noundef nonnull align 8 dereferenceable(29) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %80 unwind label %83

80:                                               ; preds = %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %85, label %168

83:                                               ; preds = %121, %_ZN6icu_7713res_getStringERKNS_14ResourceTracerEPK12ResourceDatajPi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %169

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %res_getStringNoTrace_77.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !45
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %104, label %92

92:                                               ; preds = %89
  %93 = load i16, ptr %91, align 2, !tbaa !36
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %97 = icmp sgt i32 %96, %94
  br i1 %97, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %98

98:                                               ; preds = %92
  %99 = sub i32 %94, %96
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = add nsw i32 %99, %101
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %98, %92
  %.0.i.i = phi i32 [ %94, %92 ], [ %102, %98 ]
  %103 = or i32 %.0.i.i, 1610612736
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

104:                                              ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load i32, ptr %106, align 4, !tbaa !22
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit: ; preds = %104, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i
  %.0.i = phi i32 [ %103, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %107, %104 ]
  %.mask.i = and i32 %.0.i, -268435456
  %108 = icmp eq i32 %.mask.i, 1610612736
  br i1 %108, label %109, label %148

109:                                              ; preds = %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %110 = and i32 %.0.i, 268435455
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !27
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 0, i32 %112
  %.sink47.i = sub i32 %110, %114
  %.sink.in.i.v = select i1 %113, i64 40, i64 16
  %.sink.in.i = getelementptr inbounds nuw i8, ptr %90, i64 %.sink.in.i.v
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !33
  %115 = zext i32 %.sink47.i to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.sink.i, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !34
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 64512
  %120 = icmp eq i32 %119, 56320
  br i1 %120, label %123, label %121

121:                                              ; preds = %109
  %122 = invoke i32 @u_strlen_77(ptr noundef nonnull %116)
          to label %161 unwind label %83

123:                                              ; preds = %109
  %124 = icmp ult i16 %117, -8209
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = and i32 %118, 1023
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 2
  br label %161

128:                                              ; preds = %123
  %129 = icmp samesign ult i16 %117, -8193
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = shl nuw i32 %118, 16
  %132 = add nsw i32 %131, 537985024
  %133 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %134 = load i16, ptr %133, align 2, !tbaa !34
  %135 = zext i16 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %161

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !34
  %141 = zext i16 %140 to i32
  %142 = shl nuw i32 %141, 16
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %144 = load i16, ptr %143, align 2, !tbaa !34
  %145 = zext i16 %144 to i32
  %146 = or disjoint i32 %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 6
  br label %161

148:                                              ; preds = %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %149 = icmp ult i32 %.0.i, 268435456
  br i1 %149, label %150, label %res_getStringNoTrace_77.exit

150:                                              ; preds = %148
  %151 = icmp eq i32 %.0.i, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !14
  %155 = zext nneg i32 %.0.i to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  br label %157

157:                                              ; preds = %152, %150
  %158 = phi ptr [ %156, %152 ], [ @_ZL12gEmptyString, %150 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %158, align 4, !tbaa !22
  br label %161

161:                                              ; preds = %157, %125, %130, %138, %121
  %.133.i.ph = phi i32 [ %122, %121 ], [ %146, %138 ], [ %136, %130 ], [ %126, %125 ], [ %160, %157 ]
  %.2.i.ph = phi ptr [ %116, %121 ], [ %147, %138 ], [ %137, %130 ], [ %127, %125 ], [ %159, %157 ]
  store ptr %.2.i.ph, ptr %6, align 8, !tbaa !57
  %162 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %.133.i.ph)
          to label %163 unwind label %165

163:                                              ; preds = %161
  %164 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %164) #18, !srcloc !60
  br label %168

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %6, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %167) #18, !srcloc !60
  br label %169

res_getStringNoTrace_77.exit:                     ; preds = %148, %85
  store i32 17, ptr %2, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %80, %res_getStringNoTrace_77.exit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %171

169:                                              ; preds = %165, %83
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %169, %74, %72
  %.pn21 = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %169 ], [ %73, %72 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  resume { ptr, i32 } %.pn21

171:                                              ; preds = %70, %168, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [2 x i8], ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !36
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp sgt i32 %11, %9
  br i1 %12, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %13

13:                                               ; preds = %5
  %14 = sub i32 %9, %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = add nsw i32 %14, %16
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %5, %13
  %.0.i = phi i32 [ %9, %5 ], [ %17, %13 ]
  %18 = or i32 %.0.i, 1610612736
  br label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = sext i32 %2 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  br label %25

25:                                               ; preds = %19, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %.0 = phi i32 [ %18, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %24, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @res_getTableItemByKey_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #10 {
  %5 = and i32 %1, 268435455
  %6 = icmp eq ptr %3, null
  br i1 %6, label %146, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %146, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 28
  switch i32 %11, label %146 [
    i32 2, label %12
    i32 5, label %59
    i32 4, label %114
  ]

12:                                               ; preds = %10
  %.not63 = icmp eq i32 %5, 0
  br i1 %.not63, label %146, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = zext nneg i32 %5 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %17, align 2, !tbaa !36
  %20 = zext i16 %19 to i32
  %.not84 = icmp eq i16 %19, 0
  br i1 %.not84, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = sext i32 %22 to i64
  %25 = sub nsw i64 0, %24
  br label %26

26:                                               ; preds = %48, %.lr.ph.i
  %.02737.i = phi i32 [ %20, %.lr.ph.i ], [ %.1.i, %48 ]
  %.02836.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %48 ]
  %27 = add nuw nsw i32 %.02836.i, %.02737.i
  %28 = lshr i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !36
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %22, %32
  %34 = zext i16 %31 to i64
  br i1 %33, label %35, label %37

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 %34
  br label %41

37:                                               ; preds = %26
  %38 = load ptr, ptr %23, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %40 = getelementptr inbounds i8, ptr %39, i64 %25
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi ptr [ %36, %35 ], [ %40, %37 ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %42) #19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %.not34.i = icmp eq i32 %43, 0
  br i1 %.not34.i, label %50, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i32 %28, 1
  br label %48

48:                                               ; preds = %46, %41
  %.129.i = phi i32 [ %47, %46 ], [ %.02836.i, %41 ]
  %.1.i = phi i32 [ %.02737.i, %46 ], [ %28, %41 ]
  %49 = icmp slt i32 %.129.i, %.1.i
  br i1 %49, label %26, label %.thread, !llvm.loop !65

.thread:                                          ; preds = %48, %13
  store i32 -1, ptr %2, align 4, !tbaa !22
  br label %146

50:                                               ; preds = %45
  store ptr %42, ptr %3, align 8, !tbaa !63
  store i32 %28, ptr %2, align 4, !tbaa !22
  %51 = zext i16 %19 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %51
  %53 = and i32 %20, 1
  %54 = xor i32 %53, 1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %29
  %58 = load i32, ptr %57, align 4, !tbaa !22
  br label %146

59:                                               ; preds = %10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = zext nneg i32 %5 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = load i16, ptr %63, align 2, !tbaa !36
  %66 = zext i16 %65 to i32
  %.not83 = icmp eq i16 %65, 0
  br i1 %.not83, label %.thread77, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = sext i32 %68 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %73

73:                                               ; preds = %96, %.lr.ph.i65
  %.02737.i66 = phi i32 [ %66, %.lr.ph.i65 ], [ %.1.i70, %96 ]
  %.02836.i67 = phi i32 [ 0, %.lr.ph.i65 ], [ %.129.i69, %96 ]
  %74 = add nuw nsw i32 %.02836.i67, %.02737.i66
  %75 = lshr i32 %74, 1
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !36
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %68, %79
  %81 = zext i16 %78 to i64
  br i1 %80, label %82, label %85

82:                                               ; preds = %73
  %83 = load ptr, ptr %72, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  br label %89

85:                                               ; preds = %73
  %86 = load ptr, ptr %69, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  %88 = getelementptr inbounds i8, ptr %87, i64 %71
  br label %89

89:                                               ; preds = %85, %82
  %90 = phi ptr [ %84, %82 ], [ %88, %85 ]
  %91 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %90) #19
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %.not34.i68 = icmp eq i32 %91, 0
  br i1 %.not34.i68, label %98, label %94

94:                                               ; preds = %93
  %95 = add nuw nsw i32 %75, 1
  br label %96

96:                                               ; preds = %94, %89
  %.129.i69 = phi i32 [ %95, %94 ], [ %.02836.i67, %89 ]
  %.1.i70 = phi i32 [ %.02737.i66, %94 ], [ %75, %89 ]
  %97 = icmp slt i32 %.129.i69, %.1.i70
  br i1 %97, label %73, label %.thread77, !llvm.loop !65

.thread77:                                        ; preds = %96, %59
  store i32 -1, ptr %2, align 4, !tbaa !22
  br label %146

98:                                               ; preds = %93
  store ptr %90, ptr %3, align 8, !tbaa !63
  store i32 %75, ptr %2, align 4, !tbaa !22
  %99 = add nuw nsw i32 %75, %66
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !36
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !31
  %106 = icmp sgt i32 %105, %103
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = sub i32 %103, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !27
  %111 = add nsw i32 %108, %110
  br label %112

112:                                              ; preds = %107, %98
  %.0.i = phi i32 [ %103, %98 ], [ %111, %107 ]
  %113 = or i32 %.0.i, 1610612736
  br label %146

114:                                              ; preds = %10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %146, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = zext nneg i32 %5 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %119, align 4, !tbaa !22
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i72, label %.thread80

.lr.ph.i72:                                       ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %124

124:                                              ; preds = %139, %.lr.ph.i72
  %.02534.i = phi i32 [ %121, %.lr.ph.i72 ], [ %.1.i73, %139 ]
  %.02633.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.127.i, %139 ]
  %125 = add nuw nsw i32 %.02633.i, %.02534.i
  %126 = lshr i32 %125, 1
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !22
  %130 = and i32 %129, 2147483647
  %131 = icmp slt i32 %129, 0
  %spec.select82 = select i1 %131, ptr %123, ptr %116
  %.sink.i = load ptr, ptr %spec.select82, align 8, !tbaa !66
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %132
  %134 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %133) #19
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %124
  %.not31.i = icmp eq i32 %134, 0
  br i1 %.not31.i, label %141, label %137

137:                                              ; preds = %136
  %138 = add nuw nsw i32 %126, 1
  br label %139

139:                                              ; preds = %137, %124
  %.127.i = phi i32 [ %138, %137 ], [ %.02633.i, %124 ]
  %.1.i73 = phi i32 [ %.02534.i, %137 ], [ %126, %124 ]
  %140 = icmp slt i32 %.127.i, %.1.i73
  br i1 %140, label %124, label %.thread80, !llvm.loop !67

.thread80:                                        ; preds = %139, %115
  store i32 -1, ptr %2, align 4, !tbaa !22
  br label %146

141:                                              ; preds = %136
  store ptr %133, ptr %3, align 8, !tbaa !63
  store i32 %126, ptr %2, align 4, !tbaa !22
  %142 = add nuw nsw i32 %126, %121
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %12, %114, %10, %.thread, %.thread77, %.thread80, %141, %112, %50, %4, %7
  %.0 = phi i32 [ %145, %141 ], [ -1, %4 ], [ %58, %50 ], [ %113, %112 ], [ -1, %7 ], [ -1, %.thread80 ], [ -1, %.thread77 ], [ -1, %.thread ], [ -1, %10 ], [ -1, %114 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @res_getTableItemByIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #5 {
  %5 = and i32 %1, 268435455
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %118, label %7

7:                                                ; preds = %4
  %8 = lshr i32 %1, 28
  switch i32 %8, label %118 [
    i32 2, label %9
    i32 5, label %47
    i32 4, label %93
  ]

9:                                                ; preds = %7
  %.not95 = icmp eq i32 %5, 0
  br i1 %.not95, label %118, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %16 = load i16, ptr %14, align 2, !tbaa !36
  %17 = zext i16 %16 to i32
  %.not97 = icmp samesign ult i32 %2, %17
  br i1 %.not97, label %18, label %118

18:                                               ; preds = %10
  %19 = zext i16 %16 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %19
  %21 = and i32 %17, 1
  %22 = xor i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %23
  %.not96 = icmp eq ptr %3, null
  %.pre = zext nneg i32 %2 to i64
  br i1 %.not96, label %.thread, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %.pre
  %27 = load i16, ptr %26, align 2, !tbaa !36
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp sgt i32 %30, %28
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = zext i16 %27 to i64
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 %33
  br label %43

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = zext i16 %27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = sext i32 %30 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  br label %43

43:                                               ; preds = %35, %32
  %44 = phi ptr [ %34, %32 ], [ %42, %35 ]
  store ptr %44, ptr %3, align 8, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %18, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre
  %46 = load i32, ptr %45, align 4, !tbaa !22
  br label %118

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = zext nneg i32 %5 to i64
  %51 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %51, align 2, !tbaa !36
  %54 = zext i16 %53 to i32
  %.not94 = icmp samesign ult i32 %2, %54
  br i1 %.not94, label %55, label %118

55:                                               ; preds = %47
  %.not93 = icmp eq ptr %3, null
  br i1 %.not93, label %78, label %56

56:                                               ; preds = %55
  %57 = zext nneg i32 %2 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !36
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = icmp sgt i32 %62, %60
  %64 = zext i16 %59 to i64
  br i1 %63, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %64
  br label %76

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %64
  %73 = sext i32 %62 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi ptr [ %68, %65 ], [ %75, %69 ]
  store ptr %77, ptr %3, align 8, !tbaa !63
  br label %78

78:                                               ; preds = %76, %55
  %79 = add nuw nsw i32 %2, %54
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !36
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %.thread99, label %87

87:                                               ; preds = %78
  %88 = sub i32 %83, %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !27
  %91 = add nsw i32 %88, %90
  br label %.thread99

.thread99:                                        ; preds = %87, %78
  %.0.i = phi i32 [ %83, %78 ], [ %91, %87 ]
  %92 = or i32 %.0.i, 1610612736
  br label %118

93:                                               ; preds = %7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %118, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = zext nneg i32 %5 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %98, align 4, !tbaa !22
  %.not92 = icmp slt i32 %2, %100
  br i1 %.not92, label %101, label %118

101:                                              ; preds = %94
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %.thread101, label %102

102:                                              ; preds = %101
  %103 = zext nneg i32 %2 to i64
  %104 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  %110 = and i32 %105, 2147483647
  br label %111

111:                                              ; preds = %102, %107
  %.sink118 = phi i32 [ %110, %107 ], [ %105, %102 ]
  %.sink = phi ptr [ %109, %107 ], [ %96, %102 ]
  %112 = zext nneg i32 %.sink118 to i64
  %113 = getelementptr inbounds nuw i8, ptr %.sink, i64 %112
  store ptr %113, ptr %3, align 8, !tbaa !63
  br label %.thread101

.thread101:                                       ; preds = %101, %111
  %114 = add nuw nsw i32 %100, %2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  br label %118

118:                                              ; preds = %9, %93, %7, %10, %47, %94, %.thread101, %.thread99, %.thread, %4
  %.0 = phi i32 [ %117, %.thread101 ], [ -1, %4 ], [ %46, %.thread ], [ %92, %.thread99 ], [ -1, %94 ], [ -1, %47 ], [ -1, %10 ], [ -1, %7 ], [ -1, %93 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @res_getResource_77(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = call i32 @res_getTableItemByKey_77(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, i32 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = icmp sgt i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %1, %7
  %or.cond = select i1 %5, i1 %8, i1 false
  br i1 %or.cond, label %9, label %79

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %9
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !36
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp sgt i32 %19, %15
  %21 = zext i16 %14 to i64
  br i1 %20, label %22, label %26

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  br label %53

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  %30 = sext i32 %19 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  br label %53

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = icmp sgt i32 %38, -1
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  br i1 %39, label %42, label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  br label %53

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = and i32 %38, 2147483647
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  br label %53

53:                                               ; preds = %42, %47, %22, %26
  %54 = phi ptr [ %17, %26 ], [ %17, %22 ], [ %41, %42 ], [ %41, %47 ]
  %storemerge = phi ptr [ %32, %26 ], [ %25, %22 ], [ %46, %42 ], [ %52, %47 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %71, label %57

57:                                               ; preds = %53
  %58 = zext nneg i32 %1 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !36
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp sgt i32 %63, %61
  br i1 %64, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %65

65:                                               ; preds = %57
  %66 = sub i32 %61, %63
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !27
  %69 = add nsw i32 %66, %68
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %57, %65
  %.0.i = phi i32 [ %61, %57 ], [ %69, %65 ]
  %70 = or i32 %.0.i, 1610612736
  br label %77

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !53
  %74 = zext nneg i32 %1 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %71, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %.0 = phi i32 [ %70, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %76, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.0, ptr %78, align 8, !tbaa !37
  br label %79

79:                                               ; preds = %4, %77
  %.024 = phi i8 [ 1, %77 ], [ 0, %4 ]
  ret i8 %.024
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(37) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #10 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = sext i32 %12 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %17

17:                                               ; preds = %40, %.lr.ph.i
  %.02737.i = phi i32 [ %7, %.lr.ph.i ], [ %.1.i, %40 ]
  %.02836.i = phi i32 [ 0, %.lr.ph.i ], [ %.129.i, %40 ]
  %18 = add nuw nsw i32 %.02836.i, %.02737.i
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !36
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %12, %23
  %25 = zext i16 %22 to i64
  br i1 %24, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %16, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %13, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  %32 = getelementptr inbounds i8, ptr %31, i64 %15
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %34) #19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %.not34.i = icmp eq i32 %35, 0
  br i1 %.not34.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit, label %38

38:                                               ; preds = %37
  %39 = add nuw nsw i32 %19, 1
  br label %40

40:                                               ; preds = %38, %33
  %.129.i = phi i32 [ %39, %38 ], [ %.02836.i, %33 ]
  %.1.i = phi i32 [ %.02737.i, %38 ], [ %19, %33 ]
  %41 = icmp slt i32 %.129.i, %.1.i
  br i1 %41, label %17, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, !llvm.loop !65

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i16, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread

.lr.ph.i16:                                       ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %65, %.lr.ph.i16
  %.02534.i = phi i32 [ %46, %.lr.ph.i16 ], [ %.1.i17, %65 ]
  %.02633.i = phi i32 [ 0, %.lr.ph.i16 ], [ %.127.i, %65 ]
  %51 = add nuw nsw i32 %.02633.i, %.02534.i
  %52 = lshr i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = and i32 %55, 2147483647
  %57 = icmp slt i32 %55, 0
  %spec.select19.v = select i1 %57, i64 24, i64 8
  %spec.select19 = getelementptr inbounds nuw i8, ptr %49, i64 %spec.select19.v
  %.sink.i = load ptr, ptr %spec.select19, align 8, !tbaa !66
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %58
  %60 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %59) #19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %.not31.i = icmp eq i32 %60, 0
  br i1 %.not31.i, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit, label %63

63:                                               ; preds = %62
  %64 = add nuw nsw i32 %52, 1
  br label %65

65:                                               ; preds = %63, %50
  %.127.i = phi i32 [ %64, %63 ], [ %.02633.i, %50 ]
  %.1.i17 = phi i32 [ %.02534.i, %63 ], [ %52, %50 ]
  %66 = icmp slt i32 %.127.i, %.1.i17
  br i1 %66, label %50, label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread, !llvm.loop !67

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit: ; preds = %37, %62
  %67 = phi ptr [ %49, %62 ], [ %10, %37 ]
  %.013 = phi i32 [ %52, %62 ], [ %19, %37 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %.not15 = icmp eq ptr %69, null
  br i1 %.not15, label %84, label %70

70:                                               ; preds = %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit
  %71 = zext nneg i32 %.013 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !36
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = icmp sgt i32 %76, %74
  br i1 %77, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit, label %78

78:                                               ; preds = %70
  %79 = sub i32 %74, %76
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !27
  %82 = add nsw i32 %79, %81
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit

_ZL18makeResourceFrom16PK12ResourceDatai.exit:    ; preds = %70, %78
  %.0.i = phi i32 [ %74, %70 ], [ %82, %78 ]
  %83 = or i32 %.0.i, 1610612736
  br label %90

84:                                               ; preds = %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = zext nneg i32 %.013 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %84, %_ZL18makeResourceFrom16PK12ResourceDatai.exit
  %.0 = phi i32 [ %83, %_ZL18makeResourceFrom16PK12ResourceDatai.exit ], [ %89, %84 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0, ptr %91, align 8, !tbaa !37
  br label %_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread

_ZL18_res_findTableItemPK12ResourceDataPKtiPKcPS5_.exit.thread: ; preds = %40, %65, %42, %5, %90
  %.014 = phi i8 [ 1, %90 ], [ 0, %65 ], [ 0, %5 ], [ 0, %42 ], [ 0, %40 ]
  ret i8 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @res_getArrayItem_77(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = and i32 %1, 268435455
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = lshr i32 %1, 28
  switch i32 %7, label %41 [
    i32 8, label %8
    i32 9, label %19
  ]

8:                                                ; preds = %6
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %41, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not25 = icmp slt i32 %2, %14
  br i1 %.not25, label %.thread, label %41

.thread:                                          ; preds = %9
  %15 = zext nneg i32 %2 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  br label %41

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = zext nneg i32 %4 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !36
  %25 = zext i16 %24 to i32
  %.not = icmp samesign ult i32 %2, %25
  br i1 %.not, label %26, label %41

26:                                               ; preds = %19
  %27 = zext nneg i32 %2 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = icmp sgt i32 %33, %31
  br i1 %34, label %.thread27, label %35

35:                                               ; preds = %26
  %36 = sub i32 %31, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = add nsw i32 %36, %38
  br label %.thread27

.thread27:                                        ; preds = %35, %26
  %.0.i = phi i32 [ %31, %26 ], [ %39, %35 ]
  %40 = or i32 %.0.i, 1610612736
  br label %41

41:                                               ; preds = %8, %6, %9, %19, %.thread27, %.thread, %3
  %.0 = phi i32 [ %40, %.thread27 ], [ -1, %3 ], [ %18, %.thread ], [ -1, %19 ], [ -1, %9 ], [ -1, %6 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #5 align 2 {
  %4 = icmp sgt i32 %1, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %1, %6
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %33

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %26, label %12

12:                                               ; preds = %8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !36
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, label %20

20:                                               ; preds = %12
  %21 = sub i32 %16, %18
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = add nsw i32 %21, %23
  br label %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i

_ZL18makeResourceFrom16PK12ResourceDatai.exit.i:  ; preds = %20, %12
  %.0.i.i = phi i32 [ %16, %12 ], [ %24, %20 ]
  %25 = or i32 %.0.i.i, 1610612736
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = zext nneg i32 %1 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  br label %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit

_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit: ; preds = %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i, %26
  %.0.i = phi i32 [ %25, %_ZL18makeResourceFrom16PK12ResourceDatai.exit.i ], [ %31, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.0.i, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %3, %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit
  %.0 = phi i8 [ 1, %_ZNK6icu_7713ResourceArray19internalGetResourceEPK12ResourceDatai.exit ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define noundef i32 @res_findResource_77(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #11 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %char0 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %char0, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = lshr i32 %1, 28
  %10 = icmp eq i32 %9, 2
  %11 = and i32 %1, -536870912
  %12 = icmp eq i32 %11, 1073741824
  %or.cond3 = or i1 %10, %12
  %13 = icmp slt i32 %1, -1610612736
  %or.cond7 = or i1 %13, %or.cond3
  br i1 %or.cond7, label %.preheader, label %.critedge

.preheader:                                       ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.preheader, %77
  %.0.fr79 = phi i32 [ %9, %.preheader ], [ %78, %77 ]
  %.06878 = phi i32 [ %1, %.preheader ], [ %.067.fr, %77 ]
  %.07077 = phi ptr [ %7, %.preheader ], [ %79, %77 ]
  %19 = load i8, ptr %.07077, align 1, !tbaa !13
  %20 = icmp ne i8 %19, 0
  %21 = icmp ne i32 %.06878, -1
  %or.cond9 = and i1 %20, %21
  br i1 %or.cond9, label %22, label %.critedge

22:                                               ; preds = %18
  %23 = icmp eq i32 %.0.fr79, 2
  %24 = and i32 %.0.fr79, 14
  %25 = icmp eq i32 %24, 4
  %or.cond13 = or i1 %23, %25
  %26 = icmp eq i32 %24, 8
  br i1 %23, label %.critedge15, label %switch.early.test

switch.early.test:                                ; preds = %22
  switch i32 %24, label %.critedge [
    i32 8, label %.critedge15
    i32 4, label %.critedge15
  ]

.critedge15:                                      ; preds = %switch.early.test, %switch.early.test, %22
  %27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.07077, i32 noundef 47) #19
  %.not75 = icmp eq ptr %27, null
  br i1 %.not75, label %32, label %28

28:                                               ; preds = %.critedge15
  %29 = icmp eq ptr %27, %.07077
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %28
  store i8 0, ptr %27, align 1, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 1
  br label %33

32:                                               ; preds = %.critedge15
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %.07077)
  %strchr = getelementptr inbounds i8, ptr %.07077, i64 %strlen
  br label %33

33:                                               ; preds = %32, %30
  %storemerge = phi ptr [ %strchr, %32 ], [ %31, %30 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !63
  br i1 %or.cond13, label %34, label %36

34:                                               ; preds = %33
  store ptr %.07077, ptr %3, align 8, !tbaa !63
  %35 = call i32 @res_getTableItemByKey_77(ptr noundef %0, i32 noundef %.06878, ptr noundef nonnull %6, ptr noundef nonnull %3)
  br label %77

36:                                               ; preds = %33
  br i1 %26, label %37, label %77

37:                                               ; preds = %36
  %38 = call i64 @strtol(ptr noundef nonnull %.07077, ptr noundef nonnull %5, i32 noundef 10) #18
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %res_getArrayItem_77.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %res_getArrayItem_77.exit

45:                                               ; preds = %41
  %46 = and i32 %.06878, 268435455
  %47 = lshr i32 %.06878, 28
  switch i32 %47, label %res_getArrayItem_77.exit [
    i32 8, label %48
    i32 9, label %58
  ]

48:                                               ; preds = %45
  %.not24.i = icmp eq i32 %46, 0
  br i1 %.not24.i, label %res_getArrayItem_77.exit, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !tbaa !14
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not25.i = icmp sgt i32 %53, %39
  br i1 %.not25.i, label %.thread.i, label %res_getArrayItem_77.exit

.thread.i:                                        ; preds = %49
  %54 = and i64 %38, 2147483647
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  br label %res_getArrayItem_77.exit

58:                                               ; preds = %45
  %59 = load ptr, ptr %14, align 8, !tbaa !24
  %60 = zext nneg i32 %46 to i64
  %61 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !36
  %63 = zext i16 %62 to i32
  %.not.i = icmp samesign ult i32 %39, %63
  br i1 %.not.i, label %64, label %res_getArrayItem_77.exit

64:                                               ; preds = %58
  %65 = and i64 %38, 2147483647
  %66 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !36
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %15, align 4, !tbaa !31
  %71 = icmp sgt i32 %70, %69
  br i1 %71, label %.thread27.i, label %72

72:                                               ; preds = %64
  %73 = sub i32 %69, %70
  %74 = load i32, ptr %16, align 8, !tbaa !27
  %75 = add nsw i32 %73, %74
  br label %.thread27.i

.thread27.i:                                      ; preds = %72, %64
  %.0.i.i = phi i32 [ %69, %64 ], [ %75, %72 ]
  %76 = or i32 %.0.i.i, 1610612736
  br label %res_getArrayItem_77.exit

res_getArrayItem_77.exit:                         ; preds = %.thread27.i, %58, %.thread.i, %49, %48, %45, %37, %41
  %.1 = phi i32 [ -1, %37 ], [ -1, %41 ], [ %76, %.thread27.i ], [ -1, %48 ], [ %57, %.thread.i ], [ -1, %58 ], [ -1, %49 ], [ -1, %45 ]
  store ptr null, ptr %3, align 8, !tbaa !63
  br label %77

77:                                               ; preds = %36, %res_getArrayItem_77.exit, %34
  %.067 = phi i32 [ %35, %34 ], [ %.1, %res_getArrayItem_77.exit ], [ -1, %36 ]
  %.067.fr = freeze i32 %.067
  %78 = lshr i32 %.067.fr, 28
  %79 = load ptr, ptr %2, align 8, !tbaa !63
  br i1 %.not75, label %.critedge, label %18, !llvm.loop !68

.critedge:                                        ; preds = %switch.early.test, %18, %77, %28, %8, %4
  %.071 = phi i32 [ -1, %8 ], [ %1, %4 ], [ %.06878, %18 ], [ %.067.fr, %77 ], [ %.06878, %switch.early.test ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.071
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define i32 @ures_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [200 x %struct.Row], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca %struct.TempTable, align 8
  %9 = alloca [200 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %11 = icmp eq ptr %4, null
  br i1 %11, label %186, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %186

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i8, ptr %16, align 2, !tbaa !13
  %18 = icmp eq i8 %17, 82
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = icmp eq i8 %20, 101
  %or.cond183 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond183, label %22, label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %24 = load i8, ptr %23, align 2, !tbaa !13
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 66
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 2, !tbaa !13
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %.not151 = icmp eq i8 %36, 0
  br i1 %.not151, label %.thread, label %54

37:                                               ; preds = %30
  %38 = and i8 %32, -2
  %switch = icmp eq i8 %38, 2
  br i1 %switch, label %54, label %.thread

.thread:                                          ; preds = %15, %34, %37, %26, %22
  %39 = phi i8 [ %20, %15 ], [ 101, %34 ], [ 101, %37 ], [ 101, %26 ], [ 101, %22 ]
  %40 = zext i8 %17 to i32
  %41 = zext i8 %39 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %43 = load i8, ptr %42, align 2, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i8, ptr %48, align 2, !tbaa !13
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = zext i8 %52 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %186

54:                                               ; preds = %37, %34
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 %32, ptr %55, align 4, !tbaa !69
  %56 = icmp slt i32 %2, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = sub nsw i32 %2, %10
  %59 = lshr i32 %58, 2
  %60 = icmp slt i32 %58, 24
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %58)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %186

62:                                               ; preds = %54, %57
  %.0133 = phi i32 [ %59, %57 ], [ -1, %54 ]
  %63 = sext i32 %10 to i64
  %64 = getelementptr inbounds i8, ptr %1, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !72
  %67 = load i32, ptr %64, align 4, !tbaa !22
  %68 = tail call noundef i32 %66(i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %70)
  %72 = and i32 %71, 255
  %73 = icmp samesign ult i32 %72, 5
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %186

75:                                               ; preds = %62
  %76 = add nuw nsw i32 %72, 1
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %78)
  %80 = icmp samesign ugt i32 %72, 6
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %83)
  br label %85

85:                                               ; preds = %75, %81
  %.0134 = phi i32 [ %84, %81 ], [ %79, %75 ]
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %91 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %90)
  %92 = icmp sgt i32 %.0133, -1
  %93 = icmp slt i32 %.0133, %88
  %or.cond161 = select i1 %92, i1 %93, i1 false
  br i1 %or.cond161, label %94, label %95

94:                                               ; preds = %85
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, i32 noundef %88, i32 noundef %.0133)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %186

95:                                               ; preds = %85
  %96 = icmp sgt i32 %79, %76
  %97 = shl i32 %79, 2
  %spec.select = select i1 %96, i32 %97, i32 0
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %spec.select, ptr %98, align 8, !tbaa !74
  %99 = icmp sgt i32 %2, -1
  br i1 %99, label %100, label %183

100:                                              ; preds = %95
  %101 = getelementptr inbounds i8, ptr %3, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = add nuw nsw i32 %2, 31
  %103 = lshr i32 %102, 5
  %104 = add nuw nsw i32 %103, 3
  %105 = and i32 %104, 134217724
  %106 = icmp samesign ult i32 %105, 801
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %108, align 8, !tbaa !75
  %.pre164 = zext nneg i32 %105 to i64
  br label %115

109:                                              ; preds = %100
  %110 = zext nneg i32 %105 to i64
  %111 = tail call noalias ptr @uprv_malloc_77(i64 noundef %110) #20
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %111, ptr %112, align 8, !tbaa !75
  %113 = icmp eq ptr %111, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  store i32 7, ptr %4, align 4, !tbaa !3
  br label %.critedge

115:                                              ; preds = %109, %107
  %.pre-phi = phi i64 [ %110, %109 ], [ %.pre164, %107 ]
  %116 = phi ptr [ %111, %109 ], [ %9, %107 ]
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %.pre-phi, i1 false)
  %.not152 = icmp eq ptr %1, %3
  br i1 %.not152, label %121, label %118

118:                                              ; preds = %115
  %119 = shl nsw i32 %88, 2
  %120 = sext i32 %119 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr nonnull align 4 %64, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %115
  %122 = zext nneg i32 %76 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %122
  %124 = sub nsw i32 %79, %76
  %125 = shl nsw i32 %124, 2
  %126 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %122
  %127 = call i32 @udata_swapInvStringBlock_77(ptr noundef nonnull %0, ptr noundef nonnull %123, i32 noundef %125, ptr noundef nonnull %126, ptr noundef nonnull %4)
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %125)
  %.not160 = icmp eq ptr %116, %9
  br i1 %.not160, label %.critedge, label %131

131:                                              ; preds = %130
  call void @uprv_free_77(ptr noundef nonnull %116)
  br label %.critedge

132:                                              ; preds = %121
  %133 = icmp slt i32 %79, %.0134
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !76
  %137 = sext i32 %79 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %64, i64 %137
  %139 = sub nsw i32 %.0134, %79
  %140 = shl nsw i32 %139, 2
  %141 = getelementptr inbounds [4 x i8], ptr %101, i64 %137
  %142 = call noundef i32 %136(ptr noundef nonnull %0, ptr noundef nonnull %138, i32 noundef %140, ptr noundef %141, ptr noundef nonnull %4)
  %143 = load i32, ptr %4, align 4, !tbaa !3
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %148, label %145

145:                                              ; preds = %134
  %146 = shl nsw i32 %139, 1
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i32 noundef %146)
  %.not159 = icmp eq ptr %116, %9
  br i1 %.not159, label %.critedge, label %147

147:                                              ; preds = %145
  call void @uprv_free_77(ptr noundef nonnull %116)
  br label %.critedge

148:                                              ; preds = %134, %132
  store ptr %101, ptr %8, align 8, !tbaa !77
  %149 = icmp samesign ugt i8 %32, 1
  %150 = icmp slt i32 %91, 201
  %or.cond = select i1 %149, i1 true, i1 %150
  br i1 %or.cond, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %152, align 8, !tbaa !78
  br label %166

153:                                              ; preds = %148
  %154 = zext nneg i32 %91 to i64
  %155 = shl nuw nsw i64 %154, 3
  %156 = shl nsw i32 %91, 2
  %157 = zext nneg i32 %156 to i64
  %158 = add nuw nsw i64 %155, %157
  %159 = call noalias ptr @uprv_malloc_77(i64 noundef %158) #20
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !78
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i32 noundef %91)
  store i32 7, ptr %4, align 4, !tbaa !3
  %.not155 = icmp eq ptr %116, %9
  br i1 %.not155, label %.critedge, label %163

163:                                              ; preds = %162
  call void @uprv_free_77(ptr noundef nonnull %116)
  br label %.critedge

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %154
  br label %166

166:                                              ; preds = %164, %151
  %.sink = phi ptr [ %165, %164 ], [ %7, %151 ]
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink, ptr %167, align 8, !tbaa !79
  call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef nonnull %101, i32 noundef %68, ptr noundef null, ptr noundef %8, ptr noundef %4)
  %168 = load i32, ptr %4, align 4, !tbaa !3
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %68)
  br label %171

171:                                              ; preds = %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !78
  %.not157 = icmp eq ptr %173, %6
  br i1 %.not157, label %175, label %174

174:                                              ; preds = %171
  call void @uprv_free_77(ptr noundef %173)
  br label %175

175:                                              ; preds = %174, %171
  %176 = load ptr, ptr %117, align 8, !tbaa !75
  %.not158 = icmp eq ptr %176, %9
  br i1 %.not158, label %178, label %177

177:                                              ; preds = %175
  call void @uprv_free_77(ptr noundef %176)
  br label %178

178:                                              ; preds = %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = shl nuw nsw i32 %76, 2
  %182 = call noundef i32 %180(ptr noundef nonnull %0, ptr noundef nonnull %64, i32 noundef %181, ptr noundef nonnull %101, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %183

183:                                              ; preds = %178, %95
  %184 = shl nsw i32 %88, 2
  %185 = add nsw i32 %184, %10
  br label %186

.critedge:                                        ; preds = %162, %163, %147, %131, %145, %130, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

186:                                              ; preds = %.critedge, %5, %12, %183, %94, %74, %61, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %74 ], [ 0, %94 ], [ %185, %183 ], [ 0, %.critedge ], [ 0, %61 ], [ 0, %12 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare i32 @udata_swapInvStringBlock_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = lshr i32 %3, 28
  switch i32 %8, label %9 [
    i32 5, label %257
    i32 6, label %257
    i32 7, label %257
    i32 9, label %257
  ]

9:                                                ; preds = %7
  %10 = and i32 %3, 268435455
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %257, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = lshr i32 %10, 5
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = and i32 %3, 31
  %20 = shl nuw i32 1, %19
  %21 = and i32 %18, %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %257

22:                                               ; preds = %12
  %23 = or i32 %18, %20
  store i32 %23, ptr %17, align 4, !tbaa !22
  %24 = zext nneg i32 %10 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %24
  switch i32 %8, label %256 [
    i32 3, label %27
    i32 0, label %27
    i32 1, label %39
    i32 14, label %248
    i32 8, label %226
    i32 2, label %58
    i32 4, label %71
  ]

27:                                               ; preds = %22, %22
  %28 = load i32, ptr %25, align 4, !tbaa !22
  %29 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = tail call noundef i32 %31(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %36 = shl nsw i32 %29, 1
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %38 = tail call noundef i32 %34(ptr noundef %0, ptr noundef nonnull %35, i32 noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %6)
  br label %257

39:                                               ; preds = %22
  %40 = load i32, ptr %25, align 4, !tbaa !22
  %41 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = tail call noundef i32 %43(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %6)
  %.not302 = icmp eq ptr %4, null
  br i1 %.not302, label %257, label %45

45:                                               ; preds = %39
  %.not303 = icmp eq ptr %4, @.str.15
  br i1 %.not303, label %50, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = tail call noundef i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @_ZL16gCollationBinKey, i32 noundef 14)
  %.not305 = icmp eq i32 %49, 0
  br i1 %.not305, label %54, label %257

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %52 = tail call signext i8 @ucol_looksLikeCollationBinary_77(ptr noundef nonnull %0, ptr noundef nonnull %51, i32 noundef %41)
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %257, label %54

54:                                               ; preds = %46, %50
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %57 = tail call i32 @ucol_swap_77(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %41, ptr noundef nonnull %56, ptr noundef nonnull %6)
  br label %257

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = load i16, ptr %25, align 2, !tbaa !36
  %62 = tail call noundef zeroext i16 %60(i16 noundef zeroext %61)
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %68 = tail call noundef i32 %65(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %6)
  %69 = add nuw nsw i32 %63, 2
  %70 = lshr i32 %69, 1
  br label %80

71:                                               ; preds = %22
  %72 = load i32, ptr %25, align 4, !tbaa !22
  %73 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %78 = tail call noundef i32 %75(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %6)
  %79 = add nsw i32 %73, 1
  br label %80

80:                                               ; preds = %71, %58
  %.0278 = phi ptr [ %66, %58 ], [ null, %71 ]
  %.0277 = phi ptr [ %67, %58 ], [ null, %71 ]
  %.0276 = phi ptr [ null, %58 ], [ %76, %71 ]
  %.0275 = phi ptr [ null, %58 ], [ %77, %71 ]
  %.0274 = phi i32 [ %63, %58 ], [ %73, %71 ]
  %.pn = phi i32 [ %70, %58 ], [ %79, %71 ]
  %81 = icmp eq i32 %.0274, 0
  br i1 %81, label %257, label %82

82:                                               ; preds = %80
  %.0269 = add nsw i32 %.pn, %10
  %83 = sext i32 %.0269 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %1, i64 %83
  %85 = getelementptr inbounds [4 x i8], ptr %2, i64 %83
  %86 = icmp sgt i32 %.0274, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %.not300 = icmp eq ptr %.0278, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %.0274 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  br i1 %.not300, label %100, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %87, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw [2 x i8], ptr %.0278, i64 %indvars.iv
  %94 = load i16, ptr %93, align 2, !tbaa !36
  %95 = tail call noundef zeroext i16 %92(i16 noundef zeroext %94)
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %88, align 8, !tbaa !74
  %98 = icmp sgt i32 %97, %96
  %99 = zext i16 %95 to i64
  br label %106

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0276, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %102)
  %104 = icmp sgt i32 %103, -1
  %105 = zext nneg i32 %103 to i64
  br label %106

106:                                              ; preds = %100, %91
  %.sink380 = phi i64 [ %105, %100 ], [ %99, %91 ]
  %.sink = phi i1 [ %104, %100 ], [ %98, %91 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink380
  %.2 = select i1 %.sink, ptr %107, ptr @.str.15
  %108 = load ptr, ptr %89, align 8, !tbaa !72
  %109 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = tail call noundef i32 %108(i32 noundef %110)
  tail call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %111, ptr noundef %.2, ptr noundef %5, ptr noundef %6)
  %112 = load i32, ptr %6, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %106
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %3, i32 noundef %115, i32 noundef %111)
  br label %257

.critedge:                                        ; preds = %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !83

._crit_edge:                                      ; preds = %.critedge, %82
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %117 = load i8, ptr %116, align 4, !tbaa !69
  %118 = icmp ugt i8 %117, 1
  br i1 %118, label %125, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %123 = load i8, ptr %122, align 1, !tbaa !85
  %124 = icmp eq i8 %121, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %119, %._crit_edge
  %.not299 = icmp eq ptr %.0278, null
  br i1 %.not299, label %135, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !76
  %129 = shl nsw i32 %.0274, 1
  %130 = tail call noundef i32 %128(ptr noundef nonnull %0, ptr noundef nonnull %.0278, i32 noundef %129, ptr noundef %.0277, ptr noundef nonnull %6)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %133 = shl nsw i32 %.0274, 2
  %134 = tail call noundef i32 %132(ptr noundef nonnull %0, ptr noundef %84, i32 noundef %133, ptr noundef %85, ptr noundef nonnull %6)
  br label %257

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !80
  %138 = shl nsw i32 %.0274, 3
  %139 = tail call noundef i32 %137(ptr noundef nonnull %0, ptr noundef %.0276, i32 noundef %138, ptr noundef %.0275, ptr noundef nonnull %6)
  br label %257

140:                                              ; preds = %119
  %.not291 = icmp eq ptr %.0278, null
  br i1 %.not291, label %.preheader, label %.preheader306

.preheader306:                                    ; preds = %140
  br i1 %86, label %.lr.ph313, label %.loopexit

.lr.ph313:                                        ; preds = %.preheader306
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count343 = zext nneg i32 %.0274 to i64
  br label %144

.preheader:                                       ; preds = %140
  br i1 %86, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %.preheader
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count348 = zext nneg i32 %.0274 to i64
  br label %154

144:                                              ; preds = %.lr.ph313, %144
  %indvars.iv340 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next341, %144 ]
  %145 = load ptr, ptr %141, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw [2 x i8], ptr %.0278, i64 %indvars.iv340
  %147 = load i16, ptr %146, align 2, !tbaa !36
  %148 = tail call noundef zeroext i16 %145(i16 noundef zeroext %147)
  %149 = zext i16 %148 to i32
  %150 = load ptr, ptr %142, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv340
  store i32 %149, ptr %151, align 4, !tbaa !86
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = trunc nuw nsw i64 %indvars.iv340 to i32
  store i32 %153, ptr %152, align 4, !tbaa !88
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %.loopexit, label %144, !llvm.loop !89

154:                                              ; preds = %.lr.ph315, %154
  %indvars.iv345 = phi i64 [ 0, %.lr.ph315 ], [ %indvars.iv.next346, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %.0276, i64 %indvars.iv345
  %156 = load i32, ptr %155, align 4, !tbaa !22
  %157 = tail call i32 @udata_readInt32_77(ptr noundef nonnull %0, i32 noundef %156)
  %158 = load ptr, ptr %143, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv345
  store i32 %157, ptr %159, align 4, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = trunc nuw nsw i64 %indvars.iv345 to i32
  store i32 %161, ptr %160, align 4, !tbaa !88
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit, label %154, !llvm.loop !90

.loopexit:                                        ; preds = %144, %154, %.preheader306, %.preheader
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !78
  %164 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @uprv_sortArray_77(ptr noundef %163, i32 noundef %.0274, i32 noundef 8, ptr noundef nonnull @_ZL16ures_compareRowsPKvS0_S0_, ptr noundef %164, i8 noundef signext 0, ptr noundef nonnull %6)
  %165 = load i32, ptr %6, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, i32 noundef %3, i32 noundef %.0274)
  br label %257

168:                                              ; preds = %.loopexit
  br i1 %.not291, label %188, label %169

169:                                              ; preds = %168
  %.not295 = icmp eq ptr %.0278, %.0277
  br i1 %.not295, label %170, label %173

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  br label %173

173:                                              ; preds = %169, %170
  %.0268 = phi ptr [ %172, %170 ], [ %.0277, %169 ]
  br i1 %86, label %.lr.ph318, label %._crit_edge319

.lr.ph318:                                        ; preds = %173
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count353 = zext nneg i32 %.0274 to i64
  br label %175

175:                                              ; preds = %.lr.ph318, %175
  %indvars.iv350 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next351, %175 ]
  %176 = load ptr, ptr %162, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv350
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !88
  %180 = load ptr, ptr %174, align 8, !tbaa !76
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2 x i8], ptr %.0278, i64 %181
  %183 = getelementptr inbounds nuw [2 x i8], ptr %.0268, i64 %indvars.iv350
  %184 = tail call noundef i32 %180(ptr noundef nonnull %0, ptr noundef nonnull %182, i32 noundef 2, ptr noundef %183, ptr noundef nonnull %6)
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge319, label %175, !llvm.loop !91

._crit_edge319:                                   ; preds = %175, %173
  %.not296 = icmp eq ptr %.0277, %.0268
  br i1 %.not296, label %207, label %185

185:                                              ; preds = %._crit_edge319
  %186 = shl nsw i32 %.0274, 1
  %187 = sext i32 %186 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0277, ptr align 2 %.0268, i64 %187, i1 false)
  br label %207

188:                                              ; preds = %168
  %.not293 = icmp eq ptr %.0276, %.0275
  br i1 %.not293, label %189, label %192

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  br label %192

192:                                              ; preds = %188, %189
  %.0267 = phi ptr [ %191, %189 ], [ %.0275, %188 ]
  br i1 %86, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count358 = zext nneg i32 %.0274 to i64
  br label %194

194:                                              ; preds = %.lr.ph322, %194
  %indvars.iv355 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next356, %194 ]
  %195 = load ptr, ptr %162, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv355
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4, !tbaa !88
  %199 = load ptr, ptr %193, align 8, !tbaa !80
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.0276, i64 %200
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.0267, i64 %indvars.iv355
  %203 = tail call noundef i32 %199(ptr noundef nonnull %0, ptr noundef %201, i32 noundef 4, ptr noundef %202, ptr noundef nonnull %6)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge323, label %194, !llvm.loop !92

._crit_edge323:                                   ; preds = %194, %192
  %.not294 = icmp eq ptr %.0275, %.0267
  br i1 %.not294, label %207, label %204

204:                                              ; preds = %._crit_edge323
  %205 = shl nsw i32 %.0274, 2
  %206 = sext i32 %205 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.0275, ptr align 4 %.0267, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %._crit_edge323, %204, %._crit_edge319, %185
  %.not297 = icmp eq ptr %1, %2
  br i1 %.not297, label %208, label %211

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !79
  br label %211

211:                                              ; preds = %207, %208
  %.0266 = phi ptr [ %210, %208 ], [ %85, %207 ]
  br i1 %86, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count363 = zext nneg i32 %.0274 to i64
  br label %213

213:                                              ; preds = %.lr.ph326, %213
  %indvars.iv360 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next361, %213 ]
  %214 = load ptr, ptr %162, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %indvars.iv360
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !88
  %218 = load ptr, ptr %212, align 8, !tbaa !80
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %84, i64 %219
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.0266, i64 %indvars.iv360
  %222 = tail call noundef i32 %218(ptr noundef nonnull %0, ptr noundef %220, i32 noundef 4, ptr noundef %221, ptr noundef nonnull %6)
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next361, %wide.trip.count363
  br i1 %exitcond364.not, label %._crit_edge327, label %213, !llvm.loop !93

._crit_edge327:                                   ; preds = %213, %211
  %.not298 = icmp eq ptr %85, %.0266
  br i1 %.not298, label %257, label %223

223:                                              ; preds = %._crit_edge327
  %224 = shl nsw i32 %.0274, 2
  %225 = sext i32 %224 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %.0266, i64 %225, i1 false)
  br label %257

226:                                              ; preds = %22
  %227 = load i32, ptr %25, align 4, !tbaa !22
  %228 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %230 = load ptr, ptr %229, align 8, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %233 = tail call noundef i32 %230(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %6)
  %.not290328 = icmp sgt i32 %228, 0
  br i1 %.not290328, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %226
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count368 = zext nneg i32 %228 to i64
  br label %235

235:                                              ; preds = %.lr.ph331, %244
  %indvars.iv365 = phi i64 [ 0, %.lr.ph331 ], [ %indvars.iv.next366, %244 ]
  %236 = load ptr, ptr %234, align 8, !tbaa !72
  %237 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv365
  %238 = load i32, ptr %237, align 4, !tbaa !22
  %239 = tail call noundef i32 %236(i32 noundef %238)
  tail call fastcc void @_ZL17ures_swapResourcePK12UDataSwapperPKjPjjPKcP9TempTableP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %239, ptr noundef null, ptr noundef %5, ptr noundef %6)
  %240 = load i32, ptr %6, align 4, !tbaa !3
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = trunc nuw nsw i64 %indvars.iv365 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, i32 noundef %3, i32 noundef %243, i32 noundef %239)
  br label %257

244:                                              ; preds = %235
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %._crit_edge332, label %235, !llvm.loop !94

._crit_edge332:                                   ; preds = %244, %226
  %245 = load ptr, ptr %229, align 8, !tbaa !80
  %246 = shl nsw i32 %228, 2
  %247 = tail call noundef i32 %245(ptr noundef nonnull %0, ptr noundef nonnull %231, i32 noundef %246, ptr noundef nonnull %232, ptr noundef nonnull %6)
  br label %257

248:                                              ; preds = %22
  %249 = load i32, ptr %25, align 4, !tbaa !22
  %250 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %249)
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %252 = load ptr, ptr %251, align 8, !tbaa !80
  %253 = shl i32 %250, 2
  %254 = add i32 %253, 4
  %255 = tail call noundef i32 %252(ptr noundef %0, ptr noundef nonnull %25, i32 noundef %254, ptr noundef nonnull %26, ptr noundef nonnull %6)
  br label %257

256:                                              ; preds = %22
  store i32 16, ptr %6, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %46, %242, %._crit_edge332, %167, %80, %135, %126, %223, %._crit_edge327, %114, %27, %248, %256, %54, %50, %39, %12, %9, %7, %7, %7, %7
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare signext i8 @ucol_looksLikeCollationBinary_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucol_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @uprv_sortArray_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL16ures_compareRowsPKvS0_S0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #16 {
  %4 = load i32, ptr %1, align 4, !tbaa !86
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i32, ptr %2, align 4, !tbaa !86
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %9) #19
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS9UDataInfo", !9, i64 0, !9, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!9 = !{!"short", !5, i64 0}
!10 = !{!8, !5, i64 4}
!11 = !{!8, !5, i64 5}
!12 = !{!8, !5, i64 6}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTS12ResourceData", !16, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !21, i64 36, !19, i64 40, !21, i64 48, !21, i64 52, !5, i64 56, !5, i64 57, !5, i64 58, !5, i64 59}
!16 = !{!"p1 _ZTS11UDataMemory", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 int", !17, i64 0}
!19 = !{!"p1 short", !17, i64 0}
!20 = !{!"p1 omnipotent char", !17, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!15, !21, i64 32}
!24 = !{!15, !19, i64 16}
!25 = !{!15, !16, i64 0}
!26 = !{!15, !21, i64 36}
!27 = !{!15, !21, i64 48}
!28 = !{!15, !5, i64 56}
!29 = !{!15, !5, i64 57}
!30 = !{!15, !5, i64 58}
!31 = !{!15, !21, i64 52}
!32 = !{!15, !5, i64 59}
!33 = !{!19, !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"char16_t", !5, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!38, !21, i64 24}
!38 = !{!"_ZTSN6icu_7717ResourceDataValueE", !39, i64 0, !41, i64 8, !42, i64 16, !21, i64 24, !43, i64 28}
!39 = !{!"_ZTSN6icu_7713ResourceValueE", !40, i64 0}
!40 = !{!"_ZTSN6icu_777UObjectE"}
!41 = !{!"p1 _ZTS12ResourceData", !17, i64 0}
!42 = !{!"p1 _ZTS18UResourceDataEntry", !17, i64 0}
!43 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!44 = !{!38, !41, i64 8}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSN6icu_7713ResourceArrayE", !19, i64 0, !18, i64 8, !21, i64 16, !43, i64 20}
!47 = !{!46, !18, i64 8}
!48 = !{!46, !21, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN6icu_7713ResourceTableE", !19, i64 0, !18, i64 8, !19, i64 16, !18, i64 24, !21, i64 32, !43, i64 36}
!51 = !{!50, !18, i64 8}
!52 = !{!50, !19, i64 16}
!53 = !{!50, !18, i64 24}
!54 = !{!50, !21, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !6, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !59, i64 0}
!59 = !{!"p1 char16_t", !17, i64 0}
!60 = !{i64 2150141213}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!20, !20, i64 0}
!64 = !{!15, !20, i64 24}
!65 = distinct !{!65, !62}
!66 = !{!17, !17, i64 0}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = !{!70, !5, i64 36}
!70 = !{!"_ZTS9TempTable", !20, i64 0, !71, i64 8, !18, i64 16, !18, i64 24, !21, i64 32, !5, i64 36}
!71 = !{!"p1 _ZTS3Row", !17, i64 0}
!72 = !{!73, !17, i64 16}
!73 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88}
!74 = !{!70, !21, i64 32}
!75 = !{!70, !18, i64 24}
!76 = !{!73, !17, i64 48}
!77 = !{!70, !20, i64 0}
!78 = !{!70, !71, i64 8}
!79 = !{!70, !18, i64 16}
!80 = !{!73, !17, i64 56}
!81 = !{!73, !17, i64 24}
!82 = !{!73, !17, i64 8}
!83 = distinct !{!83, !62}
!84 = !{!73, !5, i64 1}
!85 = !{!73, !5, i64 3}
!86 = !{!87, !21, i64 0}
!87 = !{!"_ZTS3Row", !21, i64 0, !21, i64 4}
!88 = !{!87, !21, i64 4}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
