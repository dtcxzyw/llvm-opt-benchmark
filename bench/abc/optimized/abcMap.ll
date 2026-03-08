; ModuleID = 'bench/abc/original/abcMap.ll'
source_filename = "bench/abc/original/abcMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_NtkMap.fUseMulti = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [69 x i8] c"The cell areas are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"The cell delays are multiplied by the factor: <num_fanins> ^ (%.2f).\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Converting \22%s\22 into supergate library \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c".super\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Mapped network has %d CIs, %d COs, %d gates, and %d flops.\0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"The first %d object IDs (from 0 to %d) are reserved for the CIs.\0A\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Node %d has fanins {\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CO %d is driven by node %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Node %d has gate \22%s\22\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Array has size %d ints.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [74 x i8] c"Error creating mapped network: Library does not have a constant %d gate.\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Abc_NtkMap(): Genlib library has profile.\00", align 1
@str.4 = private unnamed_addr constant [33 x i8] c"Performing mapping with choices.\00", align 1
@str.5 = private unnamed_addr constant [42 x i8] c"Abc_NtkMap: The network check has failed.\00", align 1
@str.6 = private unnamed_addr constant [38 x i8] c"The current library is not available.\00", align 1
@str.7 = private unnamed_addr constant [60 x i8] c"Abc_NtkFromMapSuperChoice(): Converting to SOPs has failed.\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.11 = private unnamed_addr constant [48 x i8] c"Current network in ABC framework is not mapped.\00", align 1
@str.12 = private unnamed_addr constant [23 x i8] c"CI index is not valid.\00", align 1
@str.15 = private unnamed_addr constant [23 x i8] c"CO index is not valid.\00", align 1
@str.18 = private unnamed_addr constant [49 x i8] c"Current network in ABC framework is not defined.\00", align 1
@str.19 = private unnamed_addr constant [56 x i8] c"ABC framework is not initialized by calling Abc_Start()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMap(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, float noundef %5, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) local_unnamed_addr #0 {
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Abc_Clock.exit, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %18, align 8, !tbaa !3
  %.neg115 = mul i64 %22, -1000000
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !8
  %.neg = sdiv i64 %24, -1000
  %.neg116 = add i64 %.neg, %.neg115
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %15, %21
  %.0.i.neg = phi i64 [ %.neg116, %21 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %25 = call ptr (...) @Abc_FrameReadLibGen() #16
  %26 = call ptr (...) @Abc_FrameReadLibScl() #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %43, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = call ptr (...) @Abc_FrameReadLibScl() #16
  %29 = call i32 @Abc_SclHasDelayInfo(ptr noundef %28) #16
  %.not93 = icmp eq i32 %29, 0
  br i1 %.not93, label %43, label %30

30:                                               ; preds = %27
  %.not94 = icmp eq ptr %25, null
  br i1 %.not94, label %33, label %31

31:                                               ; preds = %30
  %32 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %25) #16
  %.not95 = icmp eq i32 %32, 0
  br i1 %.not95, label %33, label %34

33:                                               ; preds = %31, %30
  br label %34

34:                                               ; preds = %31, %33
  %.sink128 = phi ptr [ null, %33 ], [ %25, %31 ]
  %35 = call ptr (...) @Abc_FrameReadLibScl() #16
  %36 = call ptr @Abc_SclDeriveGenlib(ptr noundef %35, ptr noundef %.sink128, float noundef %6, float noundef %7, i32 noundef %8, i32 noundef %14) #16
  %37 = call ptr (...) @Abc_FrameReadLibGen() #16
  %.not96 = icmp eq ptr %37, null
  br i1 %.not96, label %41, label %38

38:                                               ; preds = %34
  %39 = call ptr (...) @Abc_FrameReadLibGen() #16
  call void @Mio_LibraryTransferDelays(ptr noundef %39, ptr noundef %36) #16
  %40 = call ptr (...) @Abc_FrameReadLibGen() #16
  call void @Mio_LibraryTransferProfile(ptr noundef %36, ptr noundef %40) #16
  br label %41

41:                                               ; preds = %38, %34
  %42 = call ptr (...) @Abc_FrameReadLibSuper() #16
  call void @Map_SuperLibFree(ptr noundef %42) #16
  call void @Abc_FrameSetLibSuper(ptr noundef null) #16
  br label %43

43:                                               ; preds = %41, %27, %Abc_Clock.exit
  %.0 = phi ptr [ %36, %41 ], [ %25, %27 ], [ %25, %Abc_Clock.exit ]
  %.not97 = icmp eq ptr %1, null
  %spec.select = select i1 %.not97, ptr %.0, ptr %1
  %44 = icmp eq ptr %spec.select, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  %puts110 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %138

46:                                               ; preds = %43
  %47 = fcmp une double %3, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  store i1 true, ptr @Abc_NtkMap.fUseMulti, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %3)
  br label %50

50:                                               ; preds = %48, %46
  %51 = fcmp une double %4, 0.000000e+00
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  store i1 true, ptr @Abc_NtkMap.fUseMulti, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %4)
  br label %54

54:                                               ; preds = %52, %50
  br i1 %47, label %55, label %56

55:                                               ; preds = %54
  call void @Mio_LibraryMultiArea(ptr noundef nonnull %spec.select, double noundef %3) #16
  br label %56

56:                                               ; preds = %55, %54
  br i1 %51, label %57, label %58

57:                                               ; preds = %56
  call void @Mio_LibraryMultiDelay(ptr noundef nonnull %spec.select, double noundef %4) #16
  br label %58

58:                                               ; preds = %57, %56
  %.b = load i1, ptr @Abc_NtkMap.fUseMulti, align 4
  br i1 %.b, label %62, label %59

59:                                               ; preds = %58
  %60 = call ptr (...) @Abc_FrameReadLibSuper() #16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %58
  %.not98 = icmp eq i32 %14, 0
  br i1 %.not98, label %68, label %63

63:                                               ; preds = %62
  %64 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %spec.select) #16
  %65 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %spec.select) #16
  %66 = call ptr @Extra_FileNameGenericAppend(ptr noundef %65, ptr noundef nonnull @.str.4) #16
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %64, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %62
  %69 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %spec.select) #16
  %.not99 = icmp eq i32 %69, 0
  br i1 %.not99, label %71, label %70

70:                                               ; preds = %68
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %71

71:                                               ; preds = %70, %68
  %72 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef nonnull %spec.select, i32 noundef %14) #16
  br label %73

73:                                               ; preds = %71, %59
  br i1 %47, label %74, label %77

74:                                               ; preds = %73
  %75 = call ptr (...) @Abc_FrameReadLibGen() #16
  %76 = fneg double %3
  call void @Mio_LibraryMultiArea(ptr noundef %75, double noundef %76) #16
  br label %77

77:                                               ; preds = %74, %73
  br i1 %51, label %78, label %81

78:                                               ; preds = %77
  %79 = call ptr (...) @Abc_FrameReadLibGen() #16
  %80 = fneg double %4
  call void @Mio_LibraryMultiDelay(ptr noundef %79, double noundef %80) #16
  br label %81

81:                                               ; preds = %78, %77
  %.not100 = icmp eq i32 %14, 0
  br i1 %.not100, label %85, label %82

82:                                               ; preds = %81
  %83 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #16
  %.not101 = icmp eq i32 %83, 0
  br i1 %.not101, label %85, label %84

84:                                               ; preds = %82
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %85

85:                                               ; preds = %81, %82, %84
  %86 = call ptr @Sim_NtkComputeSwitching(ptr noundef %0, i32 noundef 4096) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !9
  %89 = call ptr @Abc_NtkToMap(ptr noundef %0, double noundef %2, i32 noundef %9, ptr noundef %88, i32 noundef %14)
  %.not103 = icmp eq ptr %88, null
  br i1 %.not103, label %93, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %87, align 8, !tbaa !9
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %91) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %90, %92
  call void @free(ptr noundef nonnull %86) #16
  br label %93

93:                                               ; preds = %Vec_IntFree.exit, %85
  %94 = icmp eq ptr %89, null
  br i1 %94, label %138, label %Abc_Clock.exit112

Abc_Clock.exit112:                                ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @Map_ManSetSwitching(ptr noundef nonnull %89, i32 noundef %10) #16
  call void @Map_ManSetSkipFanout(ptr noundef nonnull %89, i32 noundef %11) #16
  %.not104 = icmp eq i32 %12, 0
  br i1 %.not104, label %97, label %96

96:                                               ; preds = %Abc_Clock.exit112
  call void @Map_ManSetUseProfile(ptr noundef nonnull %89) #16
  br label %97

97:                                               ; preds = %96, %Abc_Clock.exit112
  %98 = fcmp une float %5, 0.000000e+00
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = fptosi float %5 to i32
  call void @Map_ManCreateNodeDelays(ptr noundef nonnull %89, i32 noundef %100) #16
  br label %101

101:                                              ; preds = %99, %97
  %102 = call i32 @Map_Mapping(ptr noundef nonnull %89) #16
  %.not105 = icmp eq i32 %102, 0
  br i1 %.not105, label %103, label %104

103:                                              ; preds = %101
  call void @Map_ManFree(ptr noundef nonnull %89) #16
  br label %138

104:                                              ; preds = %101
  %105 = icmp ne i32 %13, 0
  %106 = fcmp oeq double %2, 1.000000e+09
  %107 = or i1 %106, %105
  %108 = zext i1 %107 to i32
  %109 = call ptr @Abc_NtkFromMap(ptr noundef nonnull %89, ptr noundef %0, i32 noundef %108)
  %110 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %spec.select) #16
  %.not106 = icmp eq i32 %110, 0
  br i1 %.not106, label %113, label %111

111:                                              ; preds = %104
  %112 = call ptr (...) @Abc_FrameReadLibGen() #16
  call void @Mio_LibraryTransferProfile2(ptr noundef %112, ptr noundef nonnull %spec.select) #16
  br label %113

113:                                              ; preds = %111, %104
  call void @Map_ManFree(ptr noundef nonnull %89) #16
  %114 = icmp eq ptr %109, null
  br i1 %114, label %138, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %.not107 = icmp eq ptr %117, null
  br i1 %.not107, label %121, label %118

118:                                              ; preds = %115
  %119 = call ptr @Abc_NtkDup(ptr noundef nonnull %117) #16
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 328
  store ptr %119, ptr %120, align 8, !tbaa !14
  br label %121

121:                                              ; preds = %118, %115
  br i1 %.not100, label %135, label %122

122:                                              ; preds = %121
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #16
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %Abc_Clock.exit114, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %16, align 8, !tbaa !3
  %127 = mul nsw i64 %126, 1000000
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !8
  %130 = sdiv i64 %129, 1000
  %131 = add nsw i64 %130, %127
  br label %Abc_Clock.exit114

Abc_Clock.exit114:                                ; preds = %122, %125
  %.0.i113 = phi i64 [ %131, %125 ], [ -1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %132 = add i64 %.0.i113, %.0.i.neg
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %134)
  br label %135

135:                                              ; preds = %Abc_Clock.exit114, %121
  %136 = call i32 @Abc_NtkCheck(ptr noundef nonnull %109) #16
  %.not108 = icmp eq i32 %136, 0
  br i1 %.not108, label %137, label %138

137:                                              ; preds = %135
  %puts109 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @Abc_NtkDelete(ptr noundef nonnull %109) #16
  br label %138

138:                                              ; preds = %135, %113, %93, %137, %103, %45
  %.078 = phi ptr [ null, %45 ], [ null, %103 ], [ null, %93 ], [ null, %113 ], [ null, %137 ], [ %109, %135 ]
  ret ptr %.078
}

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibScl(...) local_unnamed_addr #1

declare i32 @Abc_SclHasDelayInfo(ptr noundef) local_unnamed_addr #1

declare i32 @Mio_LibraryHasProfile(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_SclDeriveGenlib(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Mio_LibraryTransferDelays(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mio_LibraryTransferProfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_SuperLibFree(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameReadLibSuper(...) local_unnamed_addr #1

declare void @Abc_FrameSetLibSuper(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Mio_LibraryMultiArea(ptr noundef, double noundef) local_unnamed_addr #1

declare void @Mio_LibraryMultiDelay(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Map_SuperLibDeriveFromGenlib(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkGetChoiceNum(ptr noundef) local_unnamed_addr #1

declare ptr @Sim_NtkComputeSwitching(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkToMap(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 40
  %.val115 = load ptr, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %7, align 4, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 128
  %.val116 = load i32, ptr %8, align 8, !tbaa !32
  %9 = add nsw i32 %.val116, %.val115.val
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = sub i32 %9, %11
  %13 = getelementptr i8, ptr %0, i64 48
  %.val118 = load ptr, ptr %13, align 8, !tbaa !34
  %14 = getelementptr i8, ptr %.val118, i64 4
  %.val118.val = load i32, ptr %14, align 4, !tbaa !30
  %15 = sub i32 %.val116, %11
  %16 = add i32 %15, %.val118.val
  %17 = tail call ptr @Map_ManCreate(i32 noundef %12, i32 noundef %16, i32 noundef %4) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge4, label %19

19:                                               ; preds = %5
  tail call void @Map_ManSetAreaRecovery(ptr noundef nonnull %17, i32 noundef %2) #16
  %20 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #16
  tail call void @Map_ManSetOutputNames(ptr noundef nonnull %17, ptr noundef %20) #16
  %21 = fptrunc double %1 to float
  tail call void @Map_ManSetDelayTarget(ptr noundef nonnull %17, float noundef %21) #16
  %22 = getelementptr i8, ptr %0, i64 32
  %.val119 = load ptr, ptr %22, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %23, align 4, !tbaa !30
  tail call void @Map_ManCreateAigIds(ptr noundef nonnull %17, i32 noundef %.val119.val) #16
  %24 = tail call ptr (...) @Scl_ConReadMan() #16
  %.not182 = icmp eq ptr %24, null
  br i1 %.not182, label %56, label %25

25:                                               ; preds = %19
  %26 = tail call ptr (...) @Scl_ConReadMan() #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 84
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i, label %Scl_ConHasInArrs.exit

.lr.ph.i.i.i:                                     ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %.08.i.i.i, %36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasInArrs.exit, label %32, !llvm.loop !37

Scl_ConHasInArrs.exit:                            ; preds = %32, %25
  %.0.lcssa.i.i.i = phi i32 [ 0, %25 ], [ %37, %32 ]
  %.not = icmp eq i32 %.0.lcssa.i.i.i, %28
  br i1 %.not, label %56, label %38

38:                                               ; preds = %Scl_ConHasInArrs.exit
  %39 = getelementptr i8, ptr %0, i64 56
  %.val11.i = load ptr, ptr %39, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %40, align 4, !tbaa !30
  %41 = sext i32 %.val11.val.i to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 12) #17
  %.val.val13.i = load i32, ptr %40, align 4, !tbaa !30
  %43 = icmp sgt i32 %.val.val13.i, 0
  br i1 %43, label %.lr.ph.i, label %Abc_NtkMapCopyCiArrivalCon.exit

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %38 ]
  %44 = tail call ptr (...) @Scl_ConReadMan() #16
  %45 = getelementptr i8, ptr %44, i64 88
  %.val.i.i = load ptr, ptr %45, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = sitofp i32 %47 to float
  %49 = fdiv float %48, 1.000000e+03
  %50 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float %49, ptr %51, align 4, !tbaa !40
  store float %49, ptr %50, align 4, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %49, ptr %52, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %39, align 8, !tbaa !39
  %53 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %53, align 4, !tbaa !30
  %54 = sext i32 %.val.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph.i, label %Abc_NtkMapCopyCiArrivalCon.exit, !llvm.loop !44

56:                                               ; preds = %Scl_ConHasInArrs.exit, %19
  %57 = tail call ptr @Abc_NtkGetCiArrivalTimes(ptr noundef nonnull %0) #16
  %58 = getelementptr i8, ptr %0, i64 56
  %.val.i144 = load ptr, ptr %58, align 8, !tbaa !39
  %59 = getelementptr i8, ptr %.val.i144, i64 4
  %.val.val.i145 = load i32, ptr %59, align 4, !tbaa !30
  %60 = sext i32 %.val.val.i145 to i64
  %61 = tail call noalias ptr @calloc(i64 noundef %60, i64 noundef 12) #17
  %.val21.val.i = load i32, ptr %59, align 4, !tbaa !30
  %62 = icmp sgt i32 %.val21.val.i, 0
  br i1 %62, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count.i = zext nneg i32 %.val21.val.i to i64
  br label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %.lr.ph.i146, %.lr.ph.preheader.i
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i148, %.lr.ph.i146 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i147
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv.i147
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %65, ptr %67, align 4, !tbaa !43
  %68 = load float, ptr %63, align 4, !tbaa !47
  store float %68, ptr %66, align 4, !tbaa !42
  %69 = fcmp ogt float %65, %68
  %70 = select i1 %69, float %65, float %68
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store float %70, ptr %71, align 4, !tbaa !40
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i148, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i146, !llvm.loop !48

._crit_edge.i:                                    ; preds = %56
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %Abc_NtkMapCopyCiArrivalCon.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i146, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %57) #16
  br label %Abc_NtkMapCopyCiArrivalCon.exit

Abc_NtkMapCopyCiArrivalCon.exit:                  ; preds = %.lr.ph.i, %._crit_edge.thread.i, %._crit_edge.i, %38
  %.sink = phi ptr [ %42, %38 ], [ %61, %._crit_edge.thread.i ], [ %61, %._crit_edge.i ], [ %42, %.lr.ph.i ]
  tail call void @Map_ManSetInputArrivals(ptr noundef nonnull %17, ptr noundef %.sink) #16
  %72 = tail call ptr (...) @Scl_ConReadMan() #16
  %.not183 = icmp eq ptr %72, null
  br i1 %.not183, label %104, label %73

73:                                               ; preds = %Abc_NtkMapCopyCiArrivalCon.exit
  %74 = tail call ptr (...) @Scl_ConReadMan() #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %76 = load i32, ptr %75, align 4, !tbaa !36
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph.i.i.i150, label %Scl_ConHasOutReqs.exit

.lr.ph.i.i.i150:                                  ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %wide.trip.count.i.i.i151 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i150
  %indvars.iv.i.i.i152 = phi i64 [ 0, %.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i154, %80 ]
  %.08.i.i.i153 = phi i32 [ 0, %.lr.ph.i.i.i150 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i152
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %.08.i.i.i153, %84
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, %wide.trip.count.i.i.i151
  br i1 %exitcond.not.i.i.i155, label %Scl_ConHasOutReqs.exit, label %80, !llvm.loop !37

Scl_ConHasOutReqs.exit:                           ; preds = %80, %73
  %.0.lcssa.i.i.i149 = phi i32 [ 0, %73 ], [ %85, %80 ]
  %.not184 = icmp eq i32 %.0.lcssa.i.i.i149, %76
  br i1 %.not184, label %104, label %86

86:                                               ; preds = %Scl_ConHasOutReqs.exit
  %87 = getelementptr i8, ptr %0, i64 64
  %.val11.i156 = load ptr, ptr %87, align 8, !tbaa !49
  %88 = getelementptr i8, ptr %.val11.i156, i64 4
  %.val11.val.i157 = load i32, ptr %88, align 4, !tbaa !30
  %89 = sext i32 %.val11.val.i157 to i64
  %90 = tail call noalias ptr @calloc(i64 noundef %89, i64 noundef 12) #17
  %.val.val13.i158 = load i32, ptr %88, align 4, !tbaa !30
  %91 = icmp sgt i32 %.val.val13.i158, 0
  br i1 %91, label %.lr.ph.i160, label %Abc_NtkMapCopyCoRequiredCon.exit

.lr.ph.i160:                                      ; preds = %86, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i160 ], [ 0, %86 ]
  %92 = tail call ptr (...) @Scl_ConReadMan() #16
  %93 = getelementptr i8, ptr %92, i64 136
  %.val.i.i162 = load ptr, ptr %93, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i162, i64 %indvars.iv.i161
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %96, 1.000000e+03
  %98 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %indvars.iv.i161
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %97, ptr %99, align 4, !tbaa !40
  store float %97, ptr %98, align 4, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %97, ptr %100, align 4, !tbaa !43
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %.val.i164 = load ptr, ptr %87, align 8, !tbaa !49
  %101 = getelementptr i8, ptr %.val.i164, i64 4
  %.val.val.i165 = load i32, ptr %101, align 4, !tbaa !30
  %102 = sext i32 %.val.val.i165 to i64
  %103 = icmp slt i64 %indvars.iv.next.i163, %102
  br i1 %103, label %.lr.ph.i160, label %Abc_NtkMapCopyCoRequiredCon.exit, !llvm.loop !50

104:                                              ; preds = %Scl_ConHasOutReqs.exit, %Abc_NtkMapCopyCiArrivalCon.exit
  %105 = tail call ptr @Abc_NtkGetCoRequiredTimes(ptr noundef nonnull %0) #16
  %106 = getelementptr i8, ptr %0, i64 64
  %.val.i166 = load ptr, ptr %106, align 8, !tbaa !49
  %107 = getelementptr i8, ptr %.val.i166, i64 4
  %.val.val.i167 = load i32, ptr %107, align 4, !tbaa !30
  %108 = sext i32 %.val.val.i167 to i64
  %109 = tail call noalias ptr @calloc(i64 noundef %108, i64 noundef 12) #17
  %.val21.val.i168 = load i32, ptr %107, align 4, !tbaa !30
  %110 = icmp sgt i32 %.val21.val.i168, 0
  br i1 %110, label %.lr.ph.preheader.i172, label %._crit_edge.i169

.lr.ph.preheader.i172:                            ; preds = %104
  %wide.trip.count.i173 = zext nneg i32 %.val21.val.i168 to i64
  br label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %.lr.ph.i174, %.lr.ph.preheader.i172
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i176, %.lr.ph.i174 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i175
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !45
  %114 = getelementptr inbounds nuw [12 x i8], ptr %109, i64 %indvars.iv.i175
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %113, ptr %115, align 4, !tbaa !43
  %116 = load float, ptr %111, align 4, !tbaa !47
  store float %116, ptr %114, align 4, !tbaa !42
  %117 = fcmp ogt float %113, %116
  %118 = select i1 %117, float %113, float %116
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %118, ptr %119, align 4, !tbaa !40
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next.i176, %wide.trip.count.i173
  br i1 %exitcond.not.i177, label %._crit_edge.thread.i171, label %.lr.ph.i174, !llvm.loop !51

._crit_edge.i169:                                 ; preds = %104
  %.not.i170 = icmp eq ptr %105, null
  br i1 %.not.i170, label %Abc_NtkMapCopyCoRequiredCon.exit, label %._crit_edge.thread.i171

._crit_edge.thread.i171:                          ; preds = %.lr.ph.i174, %._crit_edge.i169
  tail call void @free(ptr noundef nonnull %105) #16
  br label %Abc_NtkMapCopyCoRequiredCon.exit

Abc_NtkMapCopyCoRequiredCon.exit:                 ; preds = %.lr.ph.i160, %._crit_edge.thread.i171, %._crit_edge.i169, %86
  %.sink223 = phi ptr [ %90, %86 ], [ %109, %._crit_edge.thread.i171 ], [ %109, %._crit_edge.i169 ], [ %90, %.lr.ph.i160 ]
  tail call void @Map_ManSetOutputRequireds(ptr noundef nonnull %17, ptr noundef %.sink223) #16
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #16
  %120 = tail call ptr @Map_ManReadConst1(ptr noundef nonnull %17) #16
  %121 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #16
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %120, ptr %122, align 8, !tbaa !52
  %123 = getelementptr i8, ptr %0, i64 56
  %.val120187 = load ptr, ptr %123, align 8, !tbaa !39
  %124 = getelementptr i8, ptr %.val120187, i64 4
  %.val120.val188 = load i32, ptr %124, align 4, !tbaa !30
  %125 = icmp sgt i32 %.val120.val188, 0
  br i1 %125, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkMapCopyCoRequiredCon.exit
  %.not110 = icmp eq ptr %3, null
  br label %126

126:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %.val120.val191 = phi i32 [ %.val120.val188, %.lr.ph ], [ %.val120.val, %145 ]
  %.val120190 = phi ptr [ %.val120187, %.lr.ph ], [ %.val120, %145 ]
  %127 = getelementptr i8, ptr %.val120190, i64 8
  %.val125.val = load ptr, ptr %127, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load i32, ptr %10, align 4, !tbaa !33
  %131 = sub nsw i32 %.val120.val191, %130
  %132 = zext i32 %131 to i64
  %133 = icmp eq i64 %indvars.iv, %132
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %126
  %135 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %17) #16
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 64
  store ptr %137, ptr %138, align 8, !tbaa !52
  br i1 %.not110, label %145, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !57
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %3, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !60
  tail call void @Map_NodeSetSwitching(ptr noundef %137, float noundef %144) #16
  br label %145

145:                                              ; preds = %139, %134
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !57
  tail call void @Map_NodeSetAigId(ptr noundef %137, i32 noundef %147) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val120 = load ptr, ptr %123, align 8, !tbaa !39
  %148 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %148, align 4, !tbaa !30
  %149 = sext i32 %.val120.val to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %126, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %126, %145, %Abc_NtkMapCopyCoRequiredCon.exit
  %151 = tail call ptr @Abc_AigDfsMap(ptr noundef nonnull %0) #16
  %152 = getelementptr i8, ptr %151, i64 4
  %.val199 = load i32, ptr %152, align 4, !tbaa !30
  %153 = icmp sgt i32 %.val199, 0
  br i1 %153, label %.lr.ph201, label %.critedge2

.lr.ph201:                                        ; preds = %.critedge
  %154 = getelementptr i8, ptr %151, i64 8
  %.not112 = icmp eq ptr %3, null
  br label %155

155:                                              ; preds = %.lr.ph201, %232
  %indvars.iv211 = phi i64 [ 0, %.lr.ph201 ], [ %indvars.iv.next212, %232 ]
  %.val124 = load ptr, ptr %154, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv211
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = getelementptr i8, ptr %157, i64 20
  %.val126 = load i32, ptr %158, align 4
  %159 = and i32 %.val126, 15
  %.not185 = icmp eq i32 %159, 8
  %.val127 = load ptr, ptr %157, align 8, !tbaa !62
  %160 = getelementptr i8, ptr %157, i64 32
  %.val128 = load ptr, ptr %160, align 8, !tbaa !63
  %161 = getelementptr i8, ptr %.val127, i64 32
  %.val127.val = load ptr, ptr %161, align 8, !tbaa !35
  %.val128.val = load i32, ptr %.val128, align 4, !tbaa !32
  %162 = getelementptr i8, ptr %.val127.val, i64 8
  %.val127.val.val = load ptr, ptr %162, align 8, !tbaa !53
  %163 = sext i32 %.val128.val to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.val127.val.val, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !54
  br i1 %.not185, label %166, label %190

166:                                              ; preds = %155
  %.val129 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = getelementptr i8, ptr %165, i64 32
  %.val130 = load ptr, ptr %167, align 8, !tbaa !63
  %168 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %168, align 8, !tbaa !35
  %.val130.val = load i32, ptr %.val130, align 4, !tbaa !32
  %169 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %169, align 8, !tbaa !53
  %170 = sext i32 %.val130.val to i64
  %171 = getelementptr inbounds [8 x i8], ptr %.val129.val.val, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !52
  %175 = ptrtoint ptr %174 to i64
  %176 = getelementptr i8, ptr %165, i64 20
  %.val135 = load i32, ptr %176, align 4
  %177 = lshr i32 %.val135, 10
  %178 = and i32 %177, 1
  %179 = zext nneg i32 %178 to i64
  %180 = xor i64 %179, %175
  %181 = inttoptr i64 %180 to ptr
  %182 = tail call ptr @Map_NodeBuf(ptr noundef nonnull %17, ptr noundef %181) #16
  %.val138 = load ptr, ptr %157, align 8, !tbaa !62
  %183 = getelementptr i8, ptr %157, i64 48
  %.val139 = load ptr, ptr %183, align 8, !tbaa !64
  %184 = getelementptr i8, ptr %.val138, i64 32
  %.val138.val = load ptr, ptr %184, align 8, !tbaa !35
  %.val139.val = load i32, ptr %.val139, align 4, !tbaa !32
  %185 = getelementptr i8, ptr %.val138.val, i64 8
  %.val138.val.val = load ptr, ptr %185, align 8, !tbaa !53
  %186 = sext i32 %.val139.val to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val138.val.val, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %182, ptr %189, align 8, !tbaa !52
  br label %232

190:                                              ; preds = %155
  %191 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !52
  %193 = ptrtoint ptr %192 to i64
  %194 = lshr i32 %.val126, 10
  %195 = and i32 %194, 1
  %196 = zext nneg i32 %195 to i64
  %197 = xor i64 %193, %196
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr i8, ptr %.val128, i64 4
  %.val141.val = load i32, ptr %199, align 4, !tbaa !32
  %200 = sext i32 %.val141.val to i64
  %201 = getelementptr inbounds [8 x i8], ptr %.val127.val.val, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = ptrtoint ptr %204 to i64
  %206 = lshr i32 %.val126, 11
  %207 = and i32 %206, 1
  %208 = zext nneg i32 %207 to i64
  %209 = xor i64 %205, %208
  %210 = inttoptr i64 %209 to ptr
  %211 = tail call ptr @Map_NodeAnd(ptr noundef nonnull %17, ptr noundef %198, ptr noundef %210) #16
  %212 = getelementptr inbounds nuw i8, ptr %157, i64 64
  store ptr %211, ptr %212, align 8, !tbaa !52
  br i1 %.not112, label %219, label %213

213:                                              ; preds = %190
  %214 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !57
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %3, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !60
  tail call void @Map_NodeSetSwitching(ptr noundef %211, float noundef %218) #16
  br label %219

219:                                              ; preds = %213, %190
  %220 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !52
  %.not.i178 = icmp eq ptr %221, null
  br i1 %.not.i178, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %219
  %222 = getelementptr i8, ptr %157, i64 44
  %.val.i179 = load i32, ptr %222, align 4, !tbaa !65
  %223 = icmp slt i32 %.val.i179, 1
  br i1 %223, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph198

.lr.ph198:                                        ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph198
  %.0102197 = phi ptr [ %.0102, %.lr.ph198 ], [ %221, %Abc_AigNodeIsChoice.exit ]
  %.0101196 = phi ptr [ %.0102197, %.lr.ph198 ], [ %157, %Abc_AigNodeIsChoice.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %.0101196, i64 64
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %.0102197, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  tail call void @Map_NodeSetNextE(ptr noundef %225, ptr noundef %227) #16
  %228 = load ptr, ptr %226, align 8, !tbaa !52
  %229 = load ptr, ptr %212, align 8, !tbaa !52
  tail call void @Map_NodeSetRepr(ptr noundef %228, ptr noundef %229) #16
  %.0102.in = getelementptr inbounds nuw i8, ptr %.0102197, i64 56
  %.0102 = load ptr, ptr %.0102.in, align 8, !tbaa !52
  %.not114 = icmp eq ptr %.0102, null
  br i1 %.not114, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph198, !llvm.loop !66

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph198, %219, %Abc_AigNodeIsChoice.exit
  %230 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !57
  tail call void @Map_NodeSetAigId(ptr noundef %211, i32 noundef %231) #16
  br label %232

232:                                              ; preds = %Abc_AigNodeIsChoice.exit.thread, %166
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %.val = load i32, ptr %152, align 4, !tbaa !30
  %233 = sext i32 %.val to i64
  %234 = icmp slt i64 %indvars.iv.next212, %233
  br i1 %234, label %155, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %232, %.critedge
  %235 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %.not.i180 = icmp eq ptr %236, null
  br i1 %.not.i180, label %Vec_PtrFree.exit, label %237

237:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %236) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %237
  tail call void @free(ptr noundef nonnull %151) #16
  %238 = getelementptr i8, ptr %0, i64 64
  %.val122202 = load ptr, ptr %238, align 8, !tbaa !49
  %239 = getelementptr i8, ptr %.val122202, i64 4
  %.val122.val203 = load i32, ptr %239, align 4, !tbaa !30
  %240 = icmp sgt i32 %.val122.val203, 0
  br i1 %240, label %.lr.ph207, label %.critedge4

.lr.ph207:                                        ; preds = %Vec_PtrFree.exit, %245
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %245 ], [ 0, %Vec_PtrFree.exit ]
  %.val122.val206 = phi i32 [ %.val122.val, %245 ], [ %.val122.val203, %Vec_PtrFree.exit ]
  %.val122205 = phi ptr [ %.val122, %245 ], [ %.val122202, %Vec_PtrFree.exit ]
  %241 = load i32, ptr %10, align 4, !tbaa !33
  %242 = sub nsw i32 %.val122.val206, %241
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %indvars.iv214, %243
  br i1 %244, label %.critedge4, label %245

245:                                              ; preds = %.lr.ph207
  %246 = getelementptr i8, ptr %.val122205, i64 8
  %.val143.val = load ptr, ptr %246, align 8, !tbaa !53
  %247 = getelementptr inbounds nuw [8 x i8], ptr %.val143.val, i64 %indvars.iv214
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %.val133 = load ptr, ptr %248, align 8, !tbaa !62
  %249 = getelementptr i8, ptr %248, i64 32
  %.val134 = load ptr, ptr %249, align 8, !tbaa !63
  %250 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %250, align 8, !tbaa !35
  %.val134.val = load i32, ptr %.val134, align 4, !tbaa !32
  %251 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %251, align 8, !tbaa !53
  %252 = sext i32 %.val134.val to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val133.val.val, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = ptrtoint ptr %256 to i64
  %258 = getelementptr i8, ptr %248, i64 20
  %.val137 = load i32, ptr %258, align 4
  %259 = lshr i32 %.val137, 10
  %260 = and i32 %259, 1
  %261 = zext nneg i32 %260 to i64
  %262 = xor i64 %261, %257
  %263 = inttoptr i64 %262 to ptr
  %264 = tail call ptr @Map_ManReadOutputs(ptr noundef nonnull %17) #16
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv214
  store ptr %263, ptr %265, align 8, !tbaa !55
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val122 = load ptr, ptr %238, align 8, !tbaa !49
  %266 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %266, align 4, !tbaa !30
  %267 = sext i32 %.val122.val to i64
  %268 = icmp slt i64 %indvars.iv.next215, %267
  br i1 %268, label %.lr.ph207, label %.critedge4, !llvm.loop !68

.critedge4:                                       ; preds = %245, %.lr.ph207, %Vec_PtrFree.exit, %5
  ret ptr %17
}

declare void @Map_ManSetSwitching(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetSkipFanout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetUseProfile(ptr noundef) local_unnamed_addr #1

declare void @Map_ManCreateNodeDelays(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Map_Mapping(ptr noundef) local_unnamed_addr #1

declare void @Map_ManFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromMap(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 4) #16
  %5 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !30
  %7 = shl nsw i32 %.val.val, 1
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = add i32 %7, -1
  %or.cond.i.i = icmp ult i32 %9, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %spec.store.select.i.i, ptr %8, align 8, !tbaa !69
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %11, align 8, !tbaa !9
  store i32 %7, ptr %10, align 4, !tbaa !36
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %12 = sext i32 %spec.store.select.i.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !9
  store i32 %7, ptr %10, align 4, !tbaa !36
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %16

16:                                               ; preds = %Vec_IntAlloc.exit.i
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 -1, i64 %18, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 456
  store ptr %8, ptr %19, align 8, !tbaa !70
  tail call void @Map_ManCleanData(ptr noundef %0) #16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %21 = getelementptr i8, ptr %1, i64 56
  %.val7388 = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %.val7388, i64 4
  %.val73.val89 = load i32, ptr %22, align 4, !tbaa !30
  %23 = icmp sgt i32 %.val73.val89, 0
  br i1 %23, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Vec_IntStartFull.exit ]
  %.val75.val95.pre.pre = phi i32 [ %.val73.val, %27 ], [ %.val73.val89, %Vec_IntStartFull.exit ]
  %.val7391 = phi ptr [ %.val73, %27 ], [ %.val7388, %Vec_IntStartFull.exit ]
  %24 = load i32, ptr %20, align 4, !tbaa !33
  %25 = sub nsw i32 %.val75.val95.pre.pre, %24
  %26 = sext i32 %25 to i64
  %.not = icmp slt i64 %indvars.iv, %26
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val7391, i64 8
  %.val83.val = load ptr, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val83.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = tail call ptr @Map_ManReadInputs(ptr noundef %0) #16
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  tail call void @Map_NodeSetData(ptr noundef %33, i32 noundef 1, ptr noundef %35) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load ptr, ptr %21, align 8, !tbaa !39
  %36 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %36, align 4, !tbaa !30
  %37 = sext i32 %.val73.val to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph, %27
  %.val75.val95 = phi i32 [ %.val73.val, %27 ], [ %.val75.val95.pre.pre, %.lr.ph ]
  %.val7594 = phi ptr [ %.val73, %27 ], [ %.val7391, %.lr.ph ]
  %39 = icmp sgt i32 %.val75.val95, 0
  br i1 %39, label %.lr.ph99, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %61, %Vec_IntStartFull.exit, %.critedge
  %40 = getelementptr i8, ptr %1, i64 64
  %.val78100 = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr i8, ptr %.val78100, i64 4
  %.val78.val101 = load i32, ptr %41, align 4, !tbaa !30
  %42 = icmp sgt i32 %.val78.val101, 0
  br i1 %42, label %.lr.ph105, label %.critedge6

.lr.ph99:                                         ; preds = %.critedge, %61
  %.val75125 = phi ptr [ %.val75, %61 ], [ %.val7594, %.critedge ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %61 ], [ 0, %.critedge ]
  %.val75.val98 = phi i32 [ %.val75.val, %61 ], [ %.val75.val95, %.critedge ]
  %43 = load i32, ptr %20, align 4, !tbaa !33
  %44 = sub nsw i32 %.val75.val98, %43
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv113, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %.lr.ph99
  %48 = getelementptr i8, ptr %.val75125, i64 8
  %.val84.val = load ptr, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val, i64 %indvars.iv113
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = tail call ptr @Map_ManReadBufs(ptr noundef %0) #16
  %.val77 = load ptr, ptr %21, align 8, !tbaa !39
  %52 = getelementptr i8, ptr %.val77, i64 4
  %.val77.val = load i32, ptr %52, align 4, !tbaa !30
  %53 = load i32, ptr %20, align 4, !tbaa !33
  %54 = trunc nuw nsw i64 %indvars.iv113 to i32
  %.neg72 = sub i32 %54, %.val77.val
  %55 = add i32 %.neg72, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  tail call void @Map_NodeSetData(ptr noundef %58, i32 noundef 1, ptr noundef %60) #16
  %.val75.pre = load ptr, ptr %21, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %.lr.ph99, %47
  %.val75 = phi ptr [ %.val75125, %.lr.ph99 ], [ %.val75.pre, %47 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %62 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %62, align 4, !tbaa !30
  %63 = sext i32 %.val75.val to i64
  %64 = icmp slt i64 %indvars.iv.next114, %63
  br i1 %64, label %.lr.ph99, label %.critedge2.preheader, !llvm.loop !72

.critedge4.preheader:                             ; preds = %.critedge2
  %65 = icmp sgt i32 %.val78.val, 0
  br i1 %65, label %.lr.ph111, label %.critedge6

.lr.ph105:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val78127 = phi ptr [ %.val78, %.critedge2 ], [ %.val78100, %.critedge2.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val78.val104 = phi i32 [ %.val78.val, %.critedge2 ], [ %.val78.val101, %.critedge2.preheader ]
  %66 = load i32, ptr %20, align 4, !tbaa !33
  %67 = sub nsw i32 %.val78.val104, %66
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv116, %68
  br i1 %69, label %.critedge2, label %70

70:                                               ; preds = %.lr.ph105
  %71 = getelementptr i8, ptr %.val78127, i64 8
  %.val85.val = load ptr, ptr %71, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val85.val, i64 %indvars.iv116
  %73 = load ptr, ptr %72, align 8, !tbaa !54
  %74 = trunc nuw nsw i64 %indvars.iv116 to i32
  %.neg = sub i32 %74, %.val78.val104
  %75 = add i32 %.neg, %66
  %76 = tail call ptr @Map_ManReadBufDriver(ptr noundef %0, i32 noundef %75) #16
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = trunc i64 %77 to i32
  %81 = and i32 %80, 1
  %82 = xor i32 %81, 1
  %83 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %4, ptr noundef %79, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  tail call void @Abc_ObjAddFanin(ptr noundef %85, ptr noundef %83) #16
  %.val78.pre = load ptr, ptr %40, align 8, !tbaa !49
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph105, %70
  %.val78 = phi ptr [ %.val78127, %.lr.ph105 ], [ %.val78.pre, %70 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %86 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %86, align 4, !tbaa !30
  %87 = sext i32 %.val78.val to i64
  %88 = icmp slt i64 %indvars.iv.next117, %87
  br i1 %88, label %.lr.ph105, label %.critedge4.preheader, !llvm.loop !73

.lr.ph111:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val81.val110 = phi i32 [ %.val81.val, %.critedge4 ], [ %.val78.val, %.critedge4.preheader ]
  %.val81109 = phi ptr [ %.val81, %.critedge4 ], [ %.val78, %.critedge4.preheader ]
  %89 = load i32, ptr %20, align 4, !tbaa !33
  %90 = sub nsw i32 %.val81.val110, %89
  %91 = sext i32 %90 to i64
  %.not68 = icmp slt i64 %indvars.iv119, %91
  br i1 %.not68, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %.lr.ph111
  %92 = getelementptr i8, ptr %.val81109, i64 8
  %.val86.val = load ptr, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val86.val, i64 %indvars.iv119
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = tail call ptr @Map_ManReadOutputs(ptr noundef %0) #16
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv119
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = trunc i64 %98 to i32
  %102 = and i32 %101, 1
  %103 = xor i32 %102, 1
  %104 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %4, ptr noundef %100, i32 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  tail call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %104) #16
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val81 = load ptr, ptr %40, align 8, !tbaa !49
  %107 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %107, align 4, !tbaa !30
  %108 = sext i32 %.val81.val to i64
  %109 = icmp slt i64 %indvars.iv.next120, %108
  br i1 %109, label %.lr.ph111, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.lr.ph111, %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.not70 = icmp eq i32 %2, 0
  %110 = zext i1 %.not70 to i32
  %111 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %4, i32 noundef %110) #16
  ret ptr %4
}

declare void @Mio_LibraryTransferProfile2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !75
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !77
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkMapCopyCiArrival(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 12) #17
  %.val21.val = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sgt i32 %.val21.val, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val21.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %10, ptr %12, align 4, !tbaa !43
  %13 = load float, ptr %8, align 4, !tbaa !47
  store float %13, ptr %11, align 4, !tbaa !42
  %14 = fcmp ogt float %10, %13
  %15 = select i1 %14, float %10, float %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %15, ptr %16, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #16
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Abc_NtkMapCopyCoRequired(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !49
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4, !tbaa !30
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 12) #17
  %.val21.val = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp sgt i32 %.val21.val, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val21.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %10, ptr %12, align 4, !tbaa !43
  %13 = load float, ptr %8, align 4, !tbaa !47
  store float %13, ptr %11, align 4, !tbaa !42
  %14 = fcmp ogt float %10, %13
  %15 = select i1 %14, float %10, float %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %15, ptr %16, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #16
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %2, align 8, !tbaa !39
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = sext i32 %.val11.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #17
  %.val.val13 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val.val13, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = tail call ptr (...) @Scl_ConReadMan() #16
  %8 = getelementptr i8, ptr %7, i64 88
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, 1.000000e+03
  %13 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %12, ptr %14, align 4, !tbaa !40
  store float %12, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %12, ptr %15, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4, !tbaa !30
  %17 = sext i32 %.val.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %2, align 8, !tbaa !49
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4, !tbaa !30
  %4 = sext i32 %.val11.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #17
  %.val.val13 = load i32, ptr %3, align 4, !tbaa !30
  %6 = icmp sgt i32 %.val.val13, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = tail call ptr (...) @Scl_ConReadMan() #16
  %8 = getelementptr i8, ptr %7, i64 136
  %.val.i = load ptr, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, 1.000000e+03
  %13 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %12, ptr %14, align 4, !tbaa !40
  store float %12, ptr %13, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %12, ptr %15, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4, !tbaa !30
  %17 = sext i32 %.val.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

declare ptr @Map_ManCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetAreaRecovery(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetOutputNames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetDelayTarget(ptr noundef, float noundef) local_unnamed_addr #1

declare void @Map_ManCreateAigIds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetInputArrivals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCiArrivalTimes(ptr noundef) local_unnamed_addr #1

declare void @Map_ManSetOutputRequireds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCoRequiredTimes(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadInputs(ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetSwitching(ptr noundef, float noundef) local_unnamed_addr #1

declare void @Map_NodeSetAigId(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfsMap(ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetNextE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadOutputs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %7 = tail call ptr @Map_SuperReadRoot(ptr noundef %2) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call i32 @Map_SuperReadNum(ptr noundef %2) #16
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  br label %29

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %29

18:                                               ; preds = %5
  %19 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %7) #16
  %20 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %6, ptr noundef %19, ptr noundef null) #16
  %21 = tail call i32 @Map_SuperReadFaninNum(ptr noundef %2) #16
  %22 = tail call ptr @Map_SuperReadFanins(ptr noundef %2) #16
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #16
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = tail call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %3, i32 noundef %4)
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %27) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %20, ptr %28, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %._crit_edge, %16, %12
  %.027 = phi ptr [ %15, %12 ], [ %17, %16 ], [ %23, %._crit_edge ]
  ret ptr %.027
}

declare ptr @Map_SuperReadRoot(ptr noundef) local_unnamed_addr #1

declare i32 @Map_SuperReadNum(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadName(ptr noundef) local_unnamed_addr #1

declare i32 @Map_SuperReadFaninNum(ptr noundef) local_unnamed_addr #1

declare ptr @Map_SuperReadFanins(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManCleanData(ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetData(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadBufs(ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadBufDriver(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call i32 @Map_NodeIsConst(ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #16
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %2)
  br label %40

17:                                               ; preds = %3
  %18 = tail call ptr @Map_NodeReadData(ptr noundef %1, i32 noundef %2) #16
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %40

19:                                               ; preds = %17
  %20 = tail call ptr @Map_NodeReadCutBest(ptr noundef %1, i32 noundef %2) #16
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %40

23:                                               ; preds = %19
  %24 = xor i32 %2, 1
  %25 = tail call fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %24)
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !57
  %31 = tail call i32 @Map_NodeReadAigId(ptr noundef %1) #16
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, %2
  %34 = getelementptr i8, ptr %28, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !9
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !32
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %25) #16
  %37 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %38 = tail call ptr @Mio_LibraryReadInv(ptr noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !52
  tail call void @Map_NodeSetData(ptr noundef %1, i32 noundef %2, ptr noundef %26) #16
  br label %40

40:                                               ; preds = %17, %10, %15, %23, %21
  %.0 = phi ptr [ %26, %23 ], [ %11, %10 ], [ %22, %21 ], [ %11, %15 ], [ %18, %17 ]
  ret ptr %.0
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkSuperChoice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x ptr], align 16
  %3 = alloca [10 x ptr], align 16
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %215

7:                                                ; preds = %1
  %8 = tail call ptr (...) @Abc_FrameReadLibSuper() #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %14 = tail call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %13, i32 noundef 0) #16
  br label %15

15:                                               ; preds = %12, %10, %7
  %16 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #16
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @Abc_NtkToMap(ptr noundef %0, double noundef -1.000000e+00, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %215, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @Map_Mapping(ptr noundef nonnull %19) #16
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %24

23:                                               ; preds = %21
  tail call void @Map_ManFree(ptr noundef nonnull %19) #16
  br label %215

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 56
  %.val121.i = load ptr, ptr %25, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %.val121.i, i64 4
  %.val121.val.i = load i32, ptr %26, align 4, !tbaa !30
  %27 = icmp sgt i32 %.val121.val.i, 0
  br i1 %27, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr i8, ptr %.val121.i, i64 8
  %.val124.val.i = load ptr, ptr %28, align 8, !tbaa !53
  %wide.trip.count.i = zext nneg i32 %.val121.val.i to i64
  br label %33

.critedge.preheader.i:                            ; preds = %33, %24
  %29 = getelementptr i8, ptr %0, i64 48
  %.val117.i = load ptr, ptr %29, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %30, align 4, !tbaa !30
  %31 = icmp sgt i32 %.val117.val.i, 0
  br i1 %31, label %.lr.ph153.i, label %.critedge2.preheader.i

.lr.ph153.i:                                      ; preds = %.critedge.preheader.i
  %32 = getelementptr i8, ptr %.val117.i, i64 8
  %.val125.val.i = load ptr, ptr %32, align 8, !tbaa !53
  %wide.trip.count187.i = zext nneg i32 %.val117.val.i to i64
  br label %.critedge.i

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %33, !llvm.loop !85

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr i8, ptr %40, i64 4
  %.val115.i = load i32, ptr %41, align 4, !tbaa !30
  %42 = icmp sgt i32 %.val115.i, 0
  br i1 %42, label %.lr.ph155.i, label %.critedge4.i

.lr.ph155.i:                                      ; preds = %.critedge2.preheader.i
  %43 = getelementptr i8, ptr %40, i64 8
  %.val127.val.i = load ptr, ptr %43, align 8, !tbaa !53
  %wide.trip.count192.i = zext nneg i32 %.val115.i to i64
  br label %49

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph153.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph153.i ], [ %indvars.iv.next185.i, %.critedge.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val125.val.i, i64 %indvars.iv184.i
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !84
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %wide.trip.count187.i
  br i1 %exitcond188.not.i, label %.critedge2.preheader.i, label %.critedge.i, !llvm.loop !86

49:                                               ; preds = %.critedge2.i, %.lr.ph155.i
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph155.i ], [ %indvars.iv.next190.i, %.critedge2.i ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val127.val.i, i64 %indvars.iv189.i
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %51, i64 20
  %.val131.i = load i32, ptr %54, align 4
  %55 = and i32 %.val131.i, 15
  %.not148.i = icmp eq i32 %55, 7
  br i1 %.not148.i, label %56, label %.critedge2.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !84
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %56, %53, %49
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %.critedge4.i, label %49, !llvm.loop !87

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %60 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #16
  %61 = tail call ptr @Abc_NtkMulti(ptr noundef %60, i32 noundef 0, i32 noundef 20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #16
  %62 = tail call i32 @Abc_NtkBddToSop(ptr noundef %61, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #16
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %Abc_NtkFromMapSuperChoice.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge4.i
  %.val120156.i = load ptr, ptr %25, align 8, !tbaa !39
  %63 = getelementptr i8, ptr %.val120156.i, i64 4
  %.val120.val157.i = load i32, ptr %63, align 4, !tbaa !30
  %64 = icmp sgt i32 %.val120.val157.i, 0
  br i1 %64, label %.lr.ph160.i, label %.critedge6.preheader.i

Abc_NtkFromMapSuperChoice.exit.thread:            ; preds = %.critedge4.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %215

.critedge6.preheader.i:                           ; preds = %.lr.ph160.i, %.preheader.i
  %.val116161.i = load ptr, ptr %29, align 8, !tbaa !34
  %65 = getelementptr i8, ptr %.val116161.i, i64 4
  %.val116.val162.i = load i32, ptr %65, align 4, !tbaa !30
  %66 = icmp sgt i32 %.val116.val162.i, 0
  br i1 %66, label %.critedge6.i, label %.critedge8.preheader.i

.lr.ph160.i:                                      ; preds = %.preheader.i, %.lr.ph160.i
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %.lr.ph160.i ], [ 0, %.preheader.i ]
  %.val120159.i = phi ptr [ %.val120.i, %.lr.ph160.i ], [ %.val120156.i, %.preheader.i ]
  %67 = getelementptr i8, ptr %.val120159.i, i64 8
  %.val123.val.i = load ptr, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val123.val.i, i64 %indvars.iv194.i
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  store ptr %73, ptr %70, align 8, !tbaa !52
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %.val120.i = load ptr, ptr %25, align 8, !tbaa !39
  %74 = getelementptr i8, ptr %.val120.i, i64 4
  %.val120.val.i = load i32, ptr %74, align 4, !tbaa !30
  %75 = sext i32 %.val120.val.i to i64
  %76 = icmp slt i64 %indvars.iv.next195.i, %75
  br i1 %76, label %.lr.ph160.i, label %.critedge6.preheader.i, !llvm.loop !88

.critedge8.preheader.i:                           ; preds = %.critedge6.i, %.critedge6.preheader.i
  %77 = load ptr, ptr %39, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 4
  %.val114166.i = load i32, ptr %78, align 4, !tbaa !30
  %79 = icmp sgt i32 %.val114166.i, 0
  br i1 %79, label %.lr.ph168.i, label %.critedge10.i

.critedge6.i:                                     ; preds = %.critedge6.preheader.i, %.critedge6.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %.val116164.i = phi ptr [ %.val116.i, %.critedge6.i ], [ %.val116161.i, %.critedge6.preheader.i ]
  %80 = getelementptr i8, ptr %.val116164.i, i64 8
  %.val126.val.i = load ptr, ptr %80, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val126.val.i, i64 %indvars.iv197.i
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  store ptr %86, ptr %83, align 8, !tbaa !52
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %.val116.i = load ptr, ptr %29, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %.val116.i, i64 4
  %.val116.val.i = load i32, ptr %87, align 4, !tbaa !30
  %88 = sext i32 %.val116.val.i to i64
  %89 = icmp slt i64 %indvars.iv.next198.i, %88
  br i1 %89, label %.critedge6.i, label %.critedge8.preheader.i, !llvm.loop !89

.lr.ph168.i:                                      ; preds = %.critedge8.preheader.i, %.critedge8.i
  %90 = phi ptr [ %103, %.critedge8.i ], [ %77, %.critedge8.preheader.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.critedge8.i ], [ 0, %.critedge8.preheader.i ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val128.val.i = load ptr, ptr %91, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.val128.val.i, i64 %indvars.iv200.i
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.critedge8.i, label %95

95:                                               ; preds = %.lr.ph168.i
  %96 = getelementptr i8, ptr %93, i64 20
  %.val132.i = load i32, ptr %96, align 4
  %97 = and i32 %.val132.i, 15
  %.not147.i = icmp eq i32 %97, 7
  br i1 %.not147.i, label %98, label %.critedge8.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  store ptr %102, ptr %99, align 8, !tbaa !52
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !35
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %98, %95, %.lr.ph168.i
  %103 = phi ptr [ %.pre.i, %98 ], [ %90, %95 ], [ %90, %.lr.ph168.i ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %104 = getelementptr i8, ptr %103, i64 4
  %.val114.i = load i32, ptr %104, align 4, !tbaa !30
  %105 = sext i32 %.val114.i to i64
  %106 = icmp slt i64 %indvars.iv.next201.i, %105
  br i1 %106, label %.lr.ph168.i, label %.critedge10.i, !llvm.loop !90

.critedge10.i:                                    ; preds = %.critedge8.i, %.critedge8.preheader.i
  tail call void @Abc_NtkDelete(ptr noundef %60) #16
  %.val119169.i = load ptr, ptr %25, align 8, !tbaa !39
  %107 = getelementptr i8, ptr %.val119169.i, i64 4
  %.val119.val170.i = load i32, ptr %107, align 4, !tbaa !30
  %108 = icmp sgt i32 %.val119.val170.i, 0
  br i1 %108, label %.lr.ph173.i, label %.critedge12.preheader.i

.critedge12.preheader.i:                          ; preds = %.lr.ph173.i, %.critedge10.i
  %109 = load ptr, ptr %39, align 8, !tbaa !35
  %110 = getelementptr i8, ptr %109, i64 4
  %.val113174.i = load i32, ptr %110, align 4, !tbaa !30
  %111 = icmp sgt i32 %.val113174.i, 0
  br i1 %111, label %.lr.ph176.i, label %.critedge14.i

.lr.ph173.i:                                      ; preds = %.critedge10.i, %.lr.ph173.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %.lr.ph173.i ], [ 0, %.critedge10.i ]
  %.val119172.i = phi ptr [ %.val119.i, %.lr.ph173.i ], [ %.val119169.i, %.critedge10.i ]
  %112 = getelementptr i8, ptr %.val119172.i, i64 8
  %.val122.val.i = load ptr, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val122.val.i, i64 %indvars.iv203.i
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %19) #16
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv203.i
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %61, ptr noundef %119) #16
  tail call void @Map_NodeSetData(ptr noundef %117, i32 noundef 0, ptr noundef %120) #16
  %121 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %19) #16
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv203.i
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = load ptr, ptr %118, align 8, !tbaa !52
  tail call void @Map_NodeSetData(ptr noundef %123, i32 noundef 1, ptr noundef %124) #16
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %.val119.i = load ptr, ptr %25, align 8, !tbaa !39
  %125 = getelementptr i8, ptr %.val119.i, i64 4
  %.val119.val.i = load i32, ptr %125, align 4, !tbaa !30
  %126 = sext i32 %.val119.val.i to i64
  %127 = icmp slt i64 %indvars.iv.next204.i, %126
  br i1 %127, label %.lr.ph173.i, label %.critedge12.preheader.i, !llvm.loop !91

.lr.ph176.i:                                      ; preds = %.critedge12.preheader.i, %.critedge12.i
  %128 = phi ptr [ %144, %.critedge12.i ], [ %109, %.critedge12.preheader.i ]
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.critedge12.i ], [ 0, %.critedge12.preheader.i ]
  %129 = getelementptr i8, ptr %128, i64 8
  %.val129.val.i = load ptr, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val129.val.i, i64 %indvars.iv206.i
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.critedge12.i, label %133

133:                                              ; preds = %.lr.ph176.i
  %134 = getelementptr i8, ptr %131, i64 20
  %.val133.i = load i32, ptr %134, align 4
  %135 = and i32 %.val133.i, 15
  %.not146.i = icmp eq i32 %135, 7
  br i1 %.not146.i, label %136, label %.critedge12.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %61, ptr noundef %140) #16
  tail call void @Map_NodeSetData(ptr noundef %138, i32 noundef 0, ptr noundef %141) #16
  %142 = load ptr, ptr %137, align 8, !tbaa !84
  %143 = load ptr, ptr %139, align 8, !tbaa !52
  tail call void @Map_NodeSetData(ptr noundef %142, i32 noundef 1, ptr noundef %143) #16
  %.pre212.i = load ptr, ptr %39, align 8, !tbaa !35
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %136, %133, %.lr.ph176.i
  %144 = phi ptr [ %.pre212.i, %136 ], [ %128, %133 ], [ %128, %.lr.ph176.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %145 = getelementptr i8, ptr %144, i64 4
  %.val113.i = load i32, ptr %145, align 4, !tbaa !30
  %146 = sext i32 %.val113.i to i64
  %147 = icmp slt i64 %indvars.iv.next207.i, %146
  br i1 %147, label %.lr.ph176.i, label %.critedge14.i, !llvm.loop !92

.critedge14.i:                                    ; preds = %.critedge12.i, %.critedge12.preheader.i
  %.val113.lcssa.i = phi i32 [ %.val113174.i, %.critedge12.preheader.i ], [ %.val113.i, %.critedge12.i ]
  %148 = load ptr, ptr @stdout, align 8, !tbaa !75
  %149 = tail call ptr @Extra_ProgressBarStart(ptr noundef %148, i32 noundef %.val113.lcssa.i) #16
  %150 = load ptr, ptr %39, align 8, !tbaa !35
  %151 = getelementptr i8, ptr %150, i64 4
  %.val177.i = load i32, ptr %151, align 4, !tbaa !30
  %152 = icmp sgt i32 %.val177.i, 0
  br i1 %152, label %.lr.ph180.i, label %Abc_NtkFromMapSuperChoice.exit

.lr.ph180.i:                                      ; preds = %.critedge14.i
  %.not.i.i = icmp eq ptr %149, null
  br label %153

153:                                              ; preds = %Abc_NodeSuperChoice.exit.i, %.lr.ph180.i
  %indvars.iv209.i = phi i64 [ 0, %.lr.ph180.i ], [ %indvars.iv.next210.i, %Abc_NodeSuperChoice.exit.i ]
  %154 = phi ptr [ %150, %.lr.ph180.i ], [ %207, %Abc_NodeSuperChoice.exit.i ]
  %155 = getelementptr i8, ptr %154, i64 8
  %.val130.val.i = load ptr, ptr %155, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val130.val.i, i64 %indvars.iv209.i
  %157 = load ptr, ptr %156, align 8, !tbaa !54
  %158 = icmp eq ptr %157, null
  br i1 %158, label %Abc_NodeSuperChoice.exit.i, label %159

159:                                              ; preds = %153
  %160 = getelementptr i8, ptr %157, i64 20
  %.val134.i = load i32, ptr %160, align 4
  %161 = and i32 %.val134.i, 15
  %.not145.i = icmp eq i32 %161, 7
  br i1 %.not145.i, label %162, label %Abc_NodeSuperChoice.exit.i

162:                                              ; preds = %159
  br i1 %.not.i.i, label %167, label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %149, align 4, !tbaa !32
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv209.i, %165
  br i1 %166, label %Extra_ProgressBarUpdate.exit.i, label %167

167:                                              ; preds = %163, %162
  %168 = trunc nuw nsw i64 %indvars.iv209.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %149, i32 noundef %168, ptr noundef null) #16
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %167, %163
  %169 = getelementptr i8, ptr %157, i64 8
  %.val135.i = load ptr, ptr %169, align 8, !tbaa !84
  %170 = tail call ptr @Map_NodeReadCuts(ptr noundef %.val135.i) #16
  %171 = tail call ptr @Map_CutReadNext(ptr noundef %170) #16
  %.not1.i.i = icmp eq ptr %171, null
  br i1 %.not1.i.i, label %Abc_NodeSuperChoice.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_ProgressBarUpdate.exit.i, %Abc_NodeFromMapCutPhase.exit.i
  %.02.i.i = phi ptr [ %206, %Abc_NodeFromMapCutPhase.exit.i ], [ %171, %Extra_ProgressBarUpdate.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %172 = tail call ptr @Map_CutReadSuperBest(ptr noundef nonnull %.02.i.i, i32 noundef 0) #16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Abc_NodeFromMapCutPhase.exit144.i, label %174

174:                                              ; preds = %.lr.ph.i.i
  %175 = tail call i32 @Map_CutReadPhaseBest(ptr noundef nonnull %.02.i.i, i32 noundef 0) #16
  %176 = tail call i32 @Map_CutReadLeavesNum(ptr noundef nonnull %.02.i.i) #16
  %177 = tail call ptr @Map_CutReadLeaves(ptr noundef nonnull %.02.i.i) #16
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %.lr.ph.i139.i, label %._crit_edge.i138.i

.lr.ph.i139.i:                                    ; preds = %174
  %179 = xor i32 %175, -1
  %wide.trip.count.i140.i = zext nneg i32 %176 to i64
  br label %180

180:                                              ; preds = %180, %.lr.ph.i139.i
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i142.i, %180 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv.i141.i
  %182 = load ptr, ptr %181, align 8, !tbaa !55
  %183 = trunc nuw nsw i64 %indvars.iv.i141.i to i32
  %184 = lshr i32 %179, %183
  %185 = and i32 %184, 1
  %186 = tail call ptr @Map_NodeReadData(ptr noundef %182, i32 noundef %185) #16
  %187 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i141.i
  store ptr %186, ptr %187, align 8, !tbaa !80
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %exitcond.not.i143.i = icmp eq i64 %indvars.iv.next.i142.i, %wide.trip.count.i140.i
  br i1 %exitcond.not.i143.i, label %._crit_edge.i138.i, label %180, !llvm.loop !93

._crit_edge.i138.i:                               ; preds = %180, %174
  %188 = call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %61, ptr noundef nonnull %172, ptr noundef %2, i32 noundef %176)
  br label %Abc_NodeFromMapCutPhase.exit144.i

Abc_NodeFromMapCutPhase.exit144.i:                ; preds = %._crit_edge.i138.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %189 = tail call ptr @Map_CutReadSuperBest(ptr noundef nonnull %.02.i.i, i32 noundef 1) #16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %Abc_NodeFromMapCutPhase.exit.i, label %191

191:                                              ; preds = %Abc_NodeFromMapCutPhase.exit144.i
  %192 = tail call i32 @Map_CutReadPhaseBest(ptr noundef nonnull %.02.i.i, i32 noundef 1) #16
  %193 = tail call i32 @Map_CutReadLeavesNum(ptr noundef nonnull %.02.i.i) #16
  %194 = tail call ptr @Map_CutReadLeaves(ptr noundef nonnull %.02.i.i) #16
  %195 = icmp sgt i32 %193, 0
  br i1 %195, label %.lr.ph.i137.i, label %._crit_edge.i.i

.lr.ph.i137.i:                                    ; preds = %191
  %196 = xor i32 %192, -1
  %wide.trip.count.i.i = zext nneg i32 %193 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i137.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next.i.i, %197 ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  %200 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %201 = lshr i32 %196, %200
  %202 = and i32 %201, 1
  %203 = tail call ptr @Map_NodeReadData(ptr noundef %199, i32 noundef %202) #16
  %204 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store ptr %203, ptr %204, align 8, !tbaa !80
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %197, !llvm.loop !93

._crit_edge.i.i:                                  ; preds = %197, %191
  %205 = call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %61, ptr noundef nonnull %189, ptr noundef %3, i32 noundef %193)
  br label %Abc_NodeFromMapCutPhase.exit.i

Abc_NodeFromMapCutPhase.exit.i:                   ; preds = %._crit_edge.i.i, %Abc_NodeFromMapCutPhase.exit144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = tail call ptr @Map_CutReadNext(ptr noundef nonnull %.02.i.i) #16
  %.not.i136.i = icmp eq ptr %206, null
  br i1 %.not.i136.i, label %Abc_NodeSuperChoice.exit.i, label %.lr.ph.i.i, !llvm.loop !94

Abc_NodeSuperChoice.exit.i:                       ; preds = %Abc_NodeFromMapCutPhase.exit.i, %Extra_ProgressBarUpdate.exit.i, %159, %153
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %207 = load ptr, ptr %39, align 8, !tbaa !35
  %208 = getelementptr i8, ptr %207, i64 4
  %.val.i = load i32, ptr %208, align 4, !tbaa !30
  %209 = sext i32 %.val.i to i64
  %210 = icmp slt i64 %indvars.iv.next210.i, %209
  br i1 %210, label %153, label %Abc_NtkFromMapSuperChoice.exit, !llvm.loop !95

Abc_NtkFromMapSuperChoice.exit:                   ; preds = %Abc_NodeSuperChoice.exit.i, %.critedge14.i
  tail call void @Extra_ProgressBarStop(ptr noundef %149) #16
  %211 = icmp eq ptr %61, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %Abc_NtkFromMapSuperChoice.exit
  tail call void @Map_ManFree(ptr noundef nonnull %19) #16
  %213 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %61) #16
  %.not17 = icmp eq i32 %213, 0
  br i1 %.not17, label %214, label %215

214:                                              ; preds = %212
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %61) #16
  br label %215

215:                                              ; preds = %Abc_NtkFromMapSuperChoice.exit.thread, %212, %Abc_NtkFromMapSuperChoice.exit, %18, %214, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %23 ], [ null, %18 ], [ null, %Abc_NtkFromMapSuperChoice.exit ], [ null, %214 ], [ %61, %212 ], [ null, %Abc_NtkFromMapSuperChoice.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFetchTwinNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %3) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %0, align 8, !tbaa !62
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %12, align 4, !tbaa !30
  %13 = add nsw i32 %.val.val, -1
  %14 = icmp eq i32 %.val21, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = add i32 %.val21, 1
  %17 = getelementptr i8, ptr %.val, i64 8
  %.val19.val = load ptr, ptr %17, align 8, !tbaa !53
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %.val19.val, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %20, i64 20
  %.val20 = load i32, ptr %23, align 4
  %24 = and i32 %.val20, 15
  %.not = icmp eq i32 %24, 7
  br i1 %.not, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %26, align 4, !tbaa !96
  %27 = getelementptr i8, ptr %20, i64 28
  %.val24 = load i32, ptr %27, align 4, !tbaa !96
  %.not17 = icmp eq i32 %.val23, %.val24
  br i1 %.not17, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %3) #16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %.not18 = icmp eq ptr %29, %31
  %. = select i1 %.not18, ptr %20, ptr null
  br label %32

32:                                               ; preds = %28, %15, %22, %25, %8, %1, %5
  %.0 = phi ptr [ null, %15 ], [ null, %1 ], [ null, %8 ], [ %., %28 ], [ null, %5 ], [ null, %25 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkWriteMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #16
  %3 = getelementptr i8, ptr %0, i64 56
  %.val82169 = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %.val82169, i64 4
  %.val82.val170 = load i32, ptr %4, align 4, !tbaa !30
  %5 = icmp sgt i32 %.val82.val170, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.075.lcssa = phi i32 [ 0, %1 ], [ %indvars, %.critedge.preheader.loopexit ]
  %6 = getelementptr i8, ptr %2, i64 4
  %.val79174 = load i32, ptr %6, align 4, !tbaa !30
  %7 = icmp sgt i32 %.val79174, 0
  br i1 %7, label %.lr.ph178, label %.critedge2

.lr.ph178:                                        ; preds = %.critedge.preheader
  %8 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val82173 = phi ptr [ %.val82, %.lr.ph ], [ %.val82169, %1 ]
  %indvars198 = trunc i64 %indvars.iv to i32
  %9 = getelementptr i8, ptr %.val82173, i64 8
  %.val88.val = load ptr, ptr %9, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %indvars198, ptr %12, align 8, !tbaa !52
  %.val82 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %13, align 4, !tbaa !30
  %14 = sext i32 %.val82.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !97

.critedge:                                        ; preds = %.lr.ph178, %.critedge
  %indvars.iv201 = phi i64 [ 0, %.lr.ph178 ], [ %indvars.iv.next202, %.critedge ]
  %.0177 = phi i32 [ 0, %.lr.ph178 ], [ %21, %.critedge ]
  %.1176 = phi i32 [ %.075.lcssa, %.lr.ph178 ], [ %18, %.critedge ]
  %.val87 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val87, i64 %indvars.iv201
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = add nuw nsw i32 %.1176, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %.1176, ptr %19, align 8, !tbaa !52
  %20 = getelementptr i8, ptr %17, i64 28
  %.val94 = load i32, ptr %20, align 4, !tbaa !96
  %21 = add nsw i32 %.val94, %.0177
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %.val79 = load i32, ptr %6, align 4, !tbaa !30
  %22 = sext i32 %.val79 to i64
  %23 = icmp slt i64 %indvars.iv.next202, %22
  br i1 %23, label %.critedge, label %.critedge2.loopexit, !llvm.loop !98

.critedge2.loopexit:                              ; preds = %.critedge
  %24 = add i32 %21, 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.0.lcssa = phi i32 [ 4, %.critedge.preheader ], [ %24, %.critedge2.loopexit ]
  %25 = getelementptr i8, ptr %0, i64 124
  %.val95 = load i32, ptr %25, align 4, !tbaa !32
  %26 = getelementptr i8, ptr %0, i64 64
  %.val85 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %27, align 4, !tbaa !30
  %28 = add i32 %.0.lcssa, %.val95
  %29 = add nsw i32 %28, %.val85.val
  %30 = add nsw i32 %29, 10000
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %32 = add nsw i32 %29, 9999
  %or.cond.i = icmp ult i32 %32, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %spec.store.select.i, ptr %31, align 8, !tbaa !69
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntPush.exit.thread, label %Vec_IntPush.exit

Vec_IntPush.exit.thread:                          ; preds = %.critedge2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val81164 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr i8, ptr %.val81164, i64 4
  %.val81.val165 = load i32, ptr %35, align 4, !tbaa !30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  store ptr %36, ptr %34, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  store i32 %.val81.val165, ptr %36, align 4, !tbaa !32
  %.val84.val253 = load i32, ptr %27, align 4, !tbaa !30
  br label %Vec_IntPush.exit108

Vec_IntPush.exit:                                 ; preds = %.critedge2
  %37 = sext i32 %spec.store.select.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #18
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !9
  %.val81 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %41, align 4, !tbaa !30
  %42 = icmp eq i32 %spec.store.select.i, 1
  store i32 %.val81.val, ptr %39, align 4, !tbaa !32
  %.val84.val = load i32, ptr %27, align 4, !tbaa !30
  br i1 %42, label %Vec_IntGrow.exit.i107, label %Vec_IntPush.exit108

Vec_IntGrow.exit.i107:                            ; preds = %Vec_IntPush.exit
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #20
  store ptr %43, ptr %40, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.thread, %Vec_IntGrow.exit.i107
  %.val84.val254 = phi i32 [ %.val84.val, %Vec_IntGrow.exit.i107 ], [ %.val84.val253, %Vec_IntPush.exit.thread ], [ %.val84.val, %Vec_IntPush.exit ]
  %44 = phi ptr [ %40, %Vec_IntGrow.exit.i107 ], [ %34, %Vec_IntPush.exit.thread ], [ %40, %Vec_IntPush.exit ]
  %45 = phi ptr [ %43, %Vec_IntGrow.exit.i107 ], [ %36, %Vec_IntPush.exit.thread ], [ %39, %Vec_IntPush.exit ]
  store i32 2, ptr %33, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.val84.val254, ptr %46, align 4, !tbaa !32
  %.val96 = load i32, ptr %25, align 4, !tbaa !32
  %47 = load i32, ptr %31, align 8, !tbaa !69
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %Vec_IntGrow.exit.i114, label %Vec_IntPush.exit115

Vec_IntGrow.exit.i114:                            ; preds = %Vec_IntPush.exit108
  %49 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #20
  store ptr %49, ptr %44, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %Vec_IntPush.exit108, %Vec_IntGrow.exit.i114
  %50 = phi ptr [ %49, %Vec_IntGrow.exit.i114 ], [ %45, %Vec_IntPush.exit108 ]
  %51 = load i32, ptr %33, align 4, !tbaa !36
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %33, align 4, !tbaa !36
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %.val96, ptr %54, align 4, !tbaa !32
  %55 = getelementptr i8, ptr %0, i64 128
  %.val80 = load i32, ptr %55, align 8, !tbaa !32
  %56 = load i32, ptr %33, align 4, !tbaa !36
  %57 = load i32, ptr %31, align 8, !tbaa !69
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %Vec_IntPush.exit122.sink.split, label %Vec_IntPush.exit122

Vec_IntPush.exit122.sink.split:                   ; preds = %Vec_IntPush.exit115
  %59 = icmp slt i32 %56, 16
  %60 = shl nuw nsw i32 %56, 1
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %.sink257 = select i1 %59, i64 64, i64 %62
  %.sink = select i1 %59, i32 16, i32 %60
  %63 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %.sink257) #20
  store ptr %63, ptr %44, align 8, !tbaa !9
  store i32 %.sink, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %Vec_IntPush.exit122.sink.split, %Vec_IntPush.exit115
  %64 = phi ptr [ %50, %Vec_IntPush.exit115 ], [ %63, %Vec_IntPush.exit122.sink.split ]
  %65 = load i32, ptr %33, align 4, !tbaa !36
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %33, align 4, !tbaa !36
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %.val80, ptr %68, align 4, !tbaa !32
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !99
  store i32 10000, ptr %69, align 8, !tbaa !101
  %71 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !102
  %.val183 = load i32, ptr %6, align 4, !tbaa !30
  %73 = icmp sgt i32 %.val183, 0
  br i1 %73, label %.lr.ph185, label %.critedge4.preheader

.lr.ph185:                                        ; preds = %Vec_IntPush.exit122
  %74 = getelementptr i8, ptr %2, i64 8
  br label %77

.critedge4.preheader:                             ; preds = %Vec_StrPush.exit, %Vec_IntPush.exit122
  %.val83186 = load ptr, ptr %26, align 8, !tbaa !49
  %75 = getelementptr i8, ptr %.val83186, i64 4
  %.val83.val187 = load i32, ptr %75, align 4, !tbaa !30
  %76 = icmp sgt i32 %.val83.val187, 0
  br i1 %76, label %.lr.ph190, label %.lr.ph192.preheader

77:                                               ; preds = %.lr.ph185, %Vec_StrPush.exit
  %indvars.iv209 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next210, %Vec_StrPush.exit ]
  %.val86 = load ptr, ptr %74, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv209
  %79 = load ptr, ptr %78, align 8, !tbaa !54
  %80 = getelementptr i8, ptr %79, i64 28
  %.val93 = load i32, ptr %80, align 4, !tbaa !96
  %81 = load i32, ptr %33, align 4, !tbaa !36
  %82 = load i32, ptr %31, align 8, !tbaa !69
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %77
  %.pre.i125 = load ptr, ptr %44, align 8, !tbaa !9
  br label %Vec_IntPush.exit129

84:                                               ; preds = %77
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i.i127 = icmp eq ptr %87, null
  br i1 %.not9.i.i127, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i128

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %44, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit129

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i9.i126 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i126, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #18
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %44, align 8, !tbaa !9
  store i32 %94, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %102
  %104 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i128 ]
  %105 = add nsw i32 %81, 1
  store i32 %105, ptr %33, align 4, !tbaa !36
  %106 = sext i32 %81 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 %106
  store i32 %.val93, ptr %107, align 4, !tbaa !32
  %.val92180 = load i32, ptr %80, align 4, !tbaa !96
  %108 = icmp sgt i32 %.val92180, 0
  br i1 %108, label %.lr.ph182, label %.critedge6

.lr.ph182:                                        ; preds = %Vec_IntPush.exit129
  %109 = getelementptr i8, ptr %79, i64 32
  br label %110

110:                                              ; preds = %.lr.ph182, %Vec_IntPush.exit136
  %111 = phi ptr [ %104, %.lr.ph182 ], [ %.pre.i132223, %Vec_IntPush.exit136 ]
  %indvars.iv205 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next206, %Vec_IntPush.exit136 ]
  %.val97 = load ptr, ptr %79, align 8, !tbaa !62
  %.val98 = load ptr, ptr %109, align 8, !tbaa !63
  %112 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %112, align 8, !tbaa !35
  %113 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %113, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv205
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val97.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !52
  %121 = load i32, ptr %33, align 4, !tbaa !36
  %122 = load i32, ptr %31, align 8, !tbaa !69
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %Vec_IntPush.exit136.sink.split, label %Vec_IntPush.exit136

Vec_IntPush.exit136.sink.split:                   ; preds = %110
  %124 = icmp slt i32 %121, 16
  %125 = shl nuw nsw i32 %121, 1
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %.sink260 = select i1 %124, i64 64, i64 %127
  %.sink258 = select i1 %124, i32 16, i32 %125
  %128 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %.sink260) #20
  store ptr %128, ptr %44, align 8, !tbaa !9
  store i32 %.sink258, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %Vec_IntPush.exit136.sink.split, %110
  %.pre.i132223 = phi ptr [ %111, %110 ], [ %128, %Vec_IntPush.exit136.sink.split ]
  %129 = load i32, ptr %33, align 4, !tbaa !36
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %33, align 4, !tbaa !36
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %.pre.i132223, i64 %131
  store i32 %120, ptr %132, align 4, !tbaa !32
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val92 = load i32, ptr %80, align 4, !tbaa !96
  %133 = sext i32 %.val92 to i64
  %134 = icmp slt i64 %indvars.iv.next206, %133
  br i1 %134, label %110, label %.critedge6, !llvm.loop !103

.critedge6:                                       ; preds = %Vec_IntPush.exit136, %Vec_IntPush.exit129
  %135 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = tail call ptr @Mio_GateReadName(ptr noundef %136) #16
  %138 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %137) #19
  %139 = trunc i64 %138 to i32
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %.critedge6
  %wide.trip.count.i = and i64 %138, 2147483647
  br label %141

141:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv.i
  %143 = load i8, ptr %142, align 1, !tbaa !52
  %144 = load i32, ptr %70, align 4, !tbaa !99
  %145 = load i32, ptr %69, align 8, !tbaa !101
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %141
  %.pre.i.i = load ptr, ptr %72, align 8, !tbaa !102
  br label %Vec_StrPush.exit.i

147:                                              ; preds = %141
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i.i.i = icmp eq ptr %150, null
  br i1 %.not9.i.i.i, label %153, label %151

151:                                              ; preds = %149
  %152 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %150, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i.i

153:                                              ; preds = %149
  %154 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %153, %151
  %155 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %155, ptr %72, align 8, !tbaa !102
  store i32 16, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit.i

156:                                              ; preds = %147
  %157 = shl nuw nsw i32 %144, 1
  %158 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i9.i.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %157 to i64
  br i1 %.not9.i9.i.i, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %159) #20
  br label %164

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %72, align 8, !tbaa !102
  store i32 %157, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %164, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %166 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %165, %164 ], [ %155, %Vec_StrGrow.exit.i.i ]
  %167 = add nsw i32 %144, 1
  store i32 %167, ptr %70, align 4, !tbaa !99
  %168 = sext i32 %144 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %143, ptr %169, align 1, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %141, !llvm.loop !104

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %.critedge6
  %170 = load i32, ptr %70, align 4, !tbaa !99
  %171 = load i32, ptr %69, align 8, !tbaa !101
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i138 = load ptr, ptr %72, align 8, !tbaa !102
  br label %Vec_StrPush.exit

173:                                              ; preds = %Vec_StrPrintStr.exit
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i.i140 = icmp eq ptr %176, null
  br i1 %.not9.i.i140, label %179, label %177

177:                                              ; preds = %175
  %178 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %176, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i

179:                                              ; preds = %175
  %180 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %181, ptr %72, align 8, !tbaa !102
  store i32 16, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit

182:                                              ; preds = %173
  %183 = shl nuw nsw i32 %170, 1
  %184 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i9.i139 = icmp eq ptr %184, null
  %185 = zext nneg i32 %183 to i64
  br i1 %.not9.i9.i139, label %188, label %186

186:                                              ; preds = %182
  %187 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %185) #20
  br label %190

188:                                              ; preds = %182
  %189 = tail call noalias ptr @malloc(i64 noundef %185) #18
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %72, align 8, !tbaa !102
  store i32 %183, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %190
  %192 = phi ptr [ %.pre.i138, %.Vec_StrGrow.exit10_crit_edge.i ], [ %191, %190 ], [ %181, %Vec_StrGrow.exit.i ]
  %193 = add nsw i32 %170, 1
  store i32 %193, ptr %70, align 4, !tbaa !99
  %194 = sext i32 %170 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !52
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %.val = load i32, ptr %6, align 4, !tbaa !30
  %196 = sext i32 %.val to i64
  %197 = icmp slt i64 %indvars.iv.next210, %196
  br i1 %197, label %77, label %.critedge4.preheader, !llvm.loop !105

.lr.ph190:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit147
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %Vec_IntPush.exit147 ], [ 0, %.critedge4.preheader ]
  %.val83189 = phi ptr [ %.val83, %Vec_IntPush.exit147 ], [ %.val83186, %.critedge4.preheader ]
  %198 = getelementptr i8, ptr %.val83189, i64 8
  %.val91.val = load ptr, ptr %198, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv213
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %.val89 = load ptr, ptr %200, align 8, !tbaa !62
  %201 = getelementptr i8, ptr %200, i64 32
  %.val90 = load ptr, ptr %201, align 8, !tbaa !63
  %202 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %202, align 8, !tbaa !35
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !32
  %203 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %203, align 8, !tbaa !53
  %204 = sext i32 %.val90.val to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val89.val.val, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !52
  %209 = load i32, ptr %33, align 4, !tbaa !36
  %210 = load i32, ptr %31, align 8, !tbaa !69
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph190
  %.pre.i143 = load ptr, ptr %44, align 8, !tbaa !9
  br label %Vec_IntPush.exit147

212:                                              ; preds = %.lr.ph190
  %213 = icmp slt i32 %209, 16
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i.i145 = icmp eq ptr %215, null
  br i1 %.not9.i.i145, label %218, label %216

216:                                              ; preds = %214
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i146

218:                                              ; preds = %214
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %44, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit147

221:                                              ; preds = %212
  %222 = shl nuw nsw i32 %209, 1
  %223 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i9.i144 = icmp eq ptr %223, null
  %224 = zext nneg i32 %222 to i64
  %225 = shl nuw nsw i64 %224, 2
  br i1 %.not9.i9.i144, label %228, label %226

226:                                              ; preds = %221
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #20
  br label %230

228:                                              ; preds = %221
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #18
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %44, align 8, !tbaa !9
  store i32 %222, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %230
  %232 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %231, %230 ], [ %220, %Vec_IntGrow.exit.i146 ]
  %233 = add nsw i32 %209, 1
  store i32 %233, ptr %33, align 4, !tbaa !36
  %234 = sext i32 %209 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %232, i64 %234
  store i32 %208, ptr %235, align 4, !tbaa !32
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %.val83 = load ptr, ptr %26, align 8, !tbaa !49
  %236 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %236, align 4, !tbaa !30
  %237 = sext i32 %.val83.val to i64
  %238 = icmp slt i64 %indvars.iv.next214, %237
  br i1 %238, label %.lr.ph190, label %.lr.ph192.preheader, !llvm.loop !106

.lr.ph192.preheader:                              ; preds = %Vec_IntPush.exit147, %.critedge4.preheader
  %.val99 = load i32, ptr %70, align 4, !tbaa !99
  %239 = srem i32 %.val99, 4
  %240 = sub nsw i32 4, %239
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %Vec_StrPush.exit154, %.lr.ph192.preheader
  %241 = phi i32 [ %.val99, %.lr.ph192.preheader ], [ %.val100.pre, %Vec_StrPush.exit154 ]
  %.4191 = phi i32 [ 0, %.lr.ph192.preheader ], [ %267, %Vec_StrPush.exit154 ]
  %242 = load i32, ptr %69, align 8, !tbaa !101
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %.Vec_StrGrow.exit10_crit_edge.i148

.Vec_StrGrow.exit10_crit_edge.i148:               ; preds = %.lr.ph192
  %.pre.i150 = load ptr, ptr %72, align 8, !tbaa !102
  br label %Vec_StrPush.exit154

244:                                              ; preds = %.lr.ph192
  %245 = icmp slt i32 %241, 16
  br i1 %245, label %246, label %253

246:                                              ; preds = %244
  %247 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i.i152 = icmp eq ptr %247, null
  br i1 %.not9.i.i152, label %250, label %248

248:                                              ; preds = %246
  %249 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %247, i64 noundef 16) #20
  br label %Vec_StrGrow.exit.i153

250:                                              ; preds = %246
  %251 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i153

Vec_StrGrow.exit.i153:                            ; preds = %250, %248
  %252 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %252, ptr %72, align 8, !tbaa !102
  store i32 16, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit154

253:                                              ; preds = %244
  %254 = shl nuw nsw i32 %241, 1
  %255 = load ptr, ptr %72, align 8, !tbaa !102
  %.not9.i9.i151 = icmp eq ptr %255, null
  %256 = zext nneg i32 %254 to i64
  br i1 %.not9.i9.i151, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call ptr @realloc(ptr noundef nonnull %255, i64 noundef %256) #20
  br label %261

259:                                              ; preds = %253
  %260 = tail call noalias ptr @malloc(i64 noundef %256) #18
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %72, align 8, !tbaa !102
  store i32 %254, ptr %69, align 8, !tbaa !101
  br label %Vec_StrPush.exit154

Vec_StrPush.exit154:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i148, %Vec_StrGrow.exit.i153, %261
  %263 = phi ptr [ %.pre.i150, %.Vec_StrGrow.exit10_crit_edge.i148 ], [ %262, %261 ], [ %252, %Vec_StrGrow.exit.i153 ]
  %264 = add nsw i32 %241, 1
  store i32 %264, ptr %70, align 4, !tbaa !99
  %265 = sext i32 %241 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  store i8 0, ptr %266, align 1, !tbaa !52
  %267 = add nuw nsw i32 %.4191, 1
  %exitcond.not = icmp eq i32 %267, %240
  %.val100.pre = load i32, ptr %70, align 4, !tbaa !99
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph192, !llvm.loop !107

._crit_edge:                                      ; preds = %Vec_StrPush.exit154
  %.val101 = load ptr, ptr %72, align 8, !tbaa !102
  %268 = icmp sgt i32 %.val100.pre, 3
  br i1 %268, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %._crit_edge
  %269 = lshr i32 %.val100.pre, 2
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %.lr.ph195

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %Vec_IntPush.exit161
  %indvars.iv217 = phi i64 [ 0, %.lr.ph195.preheader ], [ %indvars.iv.next218, %Vec_IntPush.exit161 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv217
  %271 = load i32, ptr %270, align 4, !tbaa !32
  %272 = load i32, ptr %33, align 4, !tbaa !36
  %273 = load i32, ptr %31, align 8, !tbaa !69
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i155

.Vec_IntGrow.exit10_crit_edge.i155:               ; preds = %.lr.ph195
  %.pre.i157 = load ptr, ptr %44, align 8, !tbaa !9
  br label %Vec_IntPush.exit161

275:                                              ; preds = %.lr.ph195
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i.i159 = icmp eq ptr %278, null
  br i1 %.not9.i.i159, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i160

281:                                              ; preds = %277
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %44, align 8, !tbaa !9
  store i32 16, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit161

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %44, align 8, !tbaa !9
  %.not9.i9.i158 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i158, label %291, label %289

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #20
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #18
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %44, align 8, !tbaa !9
  store i32 %285, ptr %31, align 8, !tbaa !69
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i155, %Vec_IntGrow.exit.i160, %293
  %295 = phi ptr [ %.pre.i157, %.Vec_IntGrow.exit10_crit_edge.i155 ], [ %294, %293 ], [ %283, %Vec_IntGrow.exit.i160 ]
  %296 = add nsw i32 %272, 1
  store i32 %296, ptr %33, align 4, !tbaa !36
  %297 = sext i32 %272 to i64
  %298 = getelementptr inbounds [4 x i8], ptr %295, i64 %297
  store i32 %271, ptr %298, align 4, !tbaa !32
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count
  br i1 %exitcond221.not, label %._crit_edge196, label %.lr.ph195, !llvm.loop !108

._crit_edge196:                                   ; preds = %Vec_IntPush.exit161, %._crit_edge
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !53
  %.not.i162 = icmp eq ptr %300, null
  br i1 %.not.i162, label %Vec_PtrFree.exit, label %301

301:                                              ; preds = %._crit_edge196
  tail call void @free(ptr noundef nonnull %300) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge196, %301
  tail call void @free(ptr noundef nonnull %2) #16
  %.not.i163 = icmp eq ptr %.val101, null
  br i1 %.not.i163, label %Vec_StrFree.exit, label %302

302:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %.val101) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %302
  tail call void @free(ptr noundef nonnull %69) #16
  ret ptr %31
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintMiniMapping(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 4, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %2, i32 noundef %4, i32 noundef %6, i32 noundef %8)
  %10 = add nsw i32 %2, -1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2, i32 noundef %10)
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %.lr.ph50, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %1
  %.039.lcssa = phi i32 [ 4, %1 ], [ %.140.lcssa, %._crit_edge ]
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %.preheader
  %14 = sext i32 %.039.lcssa to i64
  br label %.lr.ph54

.lr.ph50:                                         ; preds = %1, %._crit_edge
  %.048 = phi i32 [ %27, %._crit_edge ], [ 0, %1 ]
  %.03947 = phi i32 [ %.140.lcssa, %._crit_edge ], [ 4, %1 ]
  %15 = add nsw i32 %.048, %2
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %15)
  %17 = sext i32 %.03947 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %.14044 = add i32 %.03947, 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph50
  %21 = sext i32 %.14044 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04245 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %22 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23)
  %25 = add nuw nsw i32 %.04245, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %25, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !109

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph50
  %.140.lcssa = phi i32 [ %.14044, %.lr.ph50 ], [ %26, %._crit_edge.loopexit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %27 = add nuw nsw i32 %.048, 1
  %exitcond64.not = icmp eq i32 %27, %6
  br i1 %exitcond64.not, label %.preheader, label %.lr.ph50, !llvm.loop !110

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv65 = phi i64 [ %14, %.lr.ph54.preheader ], [ %indvars.iv.next66, %.lr.ph54 ]
  %.153 = phi i32 [ 0, %.lr.ph54.preheader ], [ %31, %.lr.ph54 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv65
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.153, i32 noundef %29)
  %31 = add nuw nsw i32 %.153, 1
  %exitcond68.not = icmp eq i32 %31, %4
  br i1 %exitcond68.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !111

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %32 = trunc nsw i64 %indvars.iv.next66 to i32
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader
  %.241.lcssa = phi i32 [ %.039.lcssa, %.preheader ], [ %32, %._crit_edge55.loopexit ]
  br i1 %12, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %._crit_edge55
  %33 = sext i32 %.241.lcssa to i64
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %33
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.258 = phi i32 [ %40, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.03857 = phi ptr [ %37, %.lr.ph60 ], [ %34, %.lr.ph60.preheader ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03857) #19
  %36 = getelementptr i8, ptr %.03857, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = add nsw i32 %.258, %2
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38, ptr noundef nonnull %.03857)
  %40 = add nuw nsw i32 %.258, 1
  %exitcond69.not = icmp eq i32 %40, %6
  br i1 %exitcond69.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !112

._crit_edge61:                                    ; preds = %.lr.ph60, %._crit_edge55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOutputMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split10, label %.split

.split:                                           ; preds = %4
  %7 = getelementptr i8, ptr %5, i64 4
  br label %8

.split10:                                         ; preds = %4
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %8

8:                                                ; preds = %.split, %.split10
  %phi.call.in.in.in = phi ptr [ %7, %.split ], [ inttoptr (i64 4 to ptr), %.split10 ]
  %phi.call.in.in = load i32, ptr %phi.call.in.in.in, align 4, !tbaa !113
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 4
  br i1 %phi.call.in.not, label %10, label %9

9:                                                ; preds = %8
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @Abc_NtkWriteMiniMapping(ptr noundef %5)
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @free(ptr noundef %11) #16
  ret ptr %.val16
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkWriteMiniMapping(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @Abc_NtkPrintMiniMapping(ptr noundef %.val4)
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !36
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %.val4) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCiArrivalTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %23

7:                                                ; preds = %4
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %23

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %8, i64 56
  %.val = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4, !tbaa !30
  %.not = icmp slt i32 %1, %.val.val
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %18, align 8, !tbaa !53
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr i8, ptr %21, i64 16
  %.val16 = load i32, ptr %22, align 8, !tbaa !57
  tail call void @Abc_NtkTimeSetArrival(ptr noundef nonnull %8, i32 noundef %.val16, float noundef %2, float noundef %3) #16
  br label %23

23:                                               ; preds = %17, %16, %10, %6
  ret void
}

declare void @Abc_NtkTimeSetArrival(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetCoRequiredTime(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %23

7:                                                ; preds = %4
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %23

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %8, i64 64
  %.val = load ptr, ptr %14, align 8, !tbaa !49
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4, !tbaa !30
  %.not = icmp slt i32 %1, %.val.val
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %18, align 8, !tbaa !53
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr i8, ptr %21, i64 16
  %.val16 = load i32, ptr %22, align 8, !tbaa !57
  tail call void @Abc_NtkTimeSetRequired(ptr noundef nonnull %8, i32 noundef %.val16, float noundef %2, float noundef %3) #16
  br label %23

23:                                               ; preds = %17, %16, %10, %6
  ret void
}

declare void @Abc_NtkTimeSetRequired(ptr noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSetAndGateDelay(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %11

5:                                                ; preds = %2
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store float %1, ptr %10, align 8, !tbaa !114
  br label %11

11:                                               ; preds = %9, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @Map_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeReadData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Map_NodeReadCutBest(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [10 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Map_NodeReadData(ptr noundef %1, i32 noundef %2) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %33

6:                                                ; preds = %3
  %7 = tail call ptr @Map_NodeReadCutBest(ptr noundef %1, i32 noundef %2) #16
  %8 = tail call ptr @Map_CutReadSuperBest(ptr noundef %7, i32 noundef %2) #16
  %9 = tail call i32 @Map_CutReadPhaseBest(ptr noundef %7, i32 noundef %2) #16
  %10 = tail call i32 @Map_CutReadLeavesNum(ptr noundef %7) #16
  %11 = tail call ptr @Map_CutReadLeaves(ptr noundef %7) #16
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = xor i32 %9, -1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = lshr i32 %13, %17
  %19 = and i32 %18, 1
  %20 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %0, ptr noundef %16, i32 noundef %19)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %20, ptr %21, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !115

._crit_edge:                                      ; preds = %14, %6
  %22 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = tail call i32 @Map_NodeReadAigId(ptr noundef %1) #16
  %28 = shl nsw i32 %27, 1
  %29 = or disjoint i32 %28, %2
  %30 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !9
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %.val, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !32
  tail call void @Map_NodeSetData(ptr noundef %1, i32 noundef %2, ptr noundef %22) #16
  br label %33

33:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ %5, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @Map_NodeReadAigId(ptr noundef) local_unnamed_addr #1

declare ptr @Mio_LibraryReadInv(ptr noundef) local_unnamed_addr #1

declare ptr @Map_CutReadSuperBest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Map_CutReadPhaseBest(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Map_CutReadLeavesNum(ptr noundef) local_unnamed_addr #1

declare ptr @Map_CutReadLeaves(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkBddToSop(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeReadCuts(ptr noundef) local_unnamed_addr #1

declare ptr @Map_CutReadNext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call ptr (...) @Abc_FrameReadLibGen() #16
  %6 = tail call ptr @Map_SuperReadRoot(ptr noundef %1) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i32 @Map_SuperReadNum(ptr noundef %1) #16
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  br label %32

15:                                               ; preds = %8
  %16 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #16
  br label %32

17:                                               ; preds = %4
  %18 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %6) #16
  %19 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %5, ptr noundef %18, ptr noundef null) #16
  %20 = tail call i32 @Map_SuperReadFaninNum(ptr noundef %1) #16
  %21 = tail call ptr @Map_SuperReadFanins(ptr noundef %1) #16
  %22 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #16
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = tail call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %26) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = tail call ptr @Mio_GateReadSop(ptr noundef %19) #16
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %28, ptr noundef %29) #16
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !52
  br label %32

32:                                               ; preds = %._crit_edge, %15, %11
  %.027 = phi ptr [ %14, %11 ], [ %16, %15 ], [ %22, %._crit_edge ]
  ret ptr %.027
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !12, i64 8}
!10 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !19, i64 328}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !19, i64 160, !11, i64 168, !20, i64 176, !19, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !21, i64 208, !11, i64 216, !10, i64 224, !22, i64 240, !23, i64 248, !13, i64 256, !24, i64 264, !13, i64 272, !25, i64 280, !11, i64 284, !26, i64 288, !18, i64 296, !12, i64 304, !27, i64 312, !18, i64 320, !19, i64 328, !13, i64 336, !13, i64 344, !19, i64 352, !13, i64 360, !13, i64 368, !26, i64 376, !26, i64 384, !16, i64 392, !28, i64 400, !18, i64 408, !26, i64 416, !26, i64 424, !18, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 omnipotent char", !13, i64 0}
!17 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!19 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!28 = !{!"p1 float", !13, i64 0}
!29 = !{!15, !18, i64 40}
!30 = !{!31, !11, i64 4}
!31 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!32 = !{!11, !11, i64 0}
!33 = !{!15, !11, i64 148}
!34 = !{!15, !18, i64 48}
!35 = !{!15, !18, i64 32}
!36 = !{!10, !11, i64 4}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!15, !18, i64 56}
!40 = !{!41, !25, i64 8}
!41 = !{!"Map_TimeStruct_t_", !25, i64 0, !25, i64 4, !25, i64 8}
!42 = !{!41, !25, i64 0}
!43 = !{!41, !25, i64 4}
!44 = distinct !{!44, !38}
!45 = !{!46, !25, i64 4}
!46 = !{!"Abc_Time_t_", !25, i64 0, !25, i64 4}
!47 = !{!46, !25, i64 0}
!48 = distinct !{!48, !38}
!49 = !{!15, !18, i64 64}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!6, !6, i64 0}
!53 = !{!31, !13, i64 8}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17Map_NodeStruct_t_", !13, i64 0}
!57 = !{!58, !11, i64 16}
!58 = !{!"Abc_Obj_t_", !19, i64 0, !59, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !10, i64 24, !10, i64 40, !6, i64 56, !6, i64 64}
!59 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!60 = !{!25, !25, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!58, !19, i64 0}
!63 = !{!58, !12, i64 32}
!64 = !{!58, !12, i64 48}
!65 = !{!58, !11, i64 44}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = !{!10, !11, i64 0}
!70 = !{!15, !26, i64 456}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"vprintf: argument 0"}
!79 = distinct !{!79, !"vprintf"}
!80 = !{!59, !59, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18Map_SuperStruct_t_", !13, i64 0}
!83 = distinct !{!83, !38}
!84 = !{!58, !59, i64 8}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = !{!58, !11, i64 28}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = !{!100, !11, i64 4}
!100 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!101 = !{!100, !11, i64 0}
!102 = !{!100, !16, i64 8}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = !{!15, !11, i64 4}
!114 = !{!15, !25, i64 280}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = !{!15, !13, i64 256}
