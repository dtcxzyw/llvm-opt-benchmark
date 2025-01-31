; ModuleID = 'bench/abc/original/abcMap.c.ll'
source_filename = "bench/abc/original/abcMap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Abc_Time_t_ = type { float, float }
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
define ptr @Abc_NtkMap(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %17, align 8
  %.neg110 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg = sdiv i64 %23, -1000
  %.neg111 = add i64 %.neg, %.neg110
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %20
  %.0.i.neg = phi i64 [ %.neg111, %20 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %24 = call ptr (...) @Abc_FrameReadLibGen() #13
  %25 = call ptr (...) @Abc_FrameReadLibScl() #13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %42, label %26

26:                                               ; preds = %Abc_Clock.exit
  %27 = call ptr (...) @Abc_FrameReadLibScl() #13
  %28 = call i32 @Abc_SclHasDelayInfo(ptr noundef %27) #13
  %.not89 = icmp eq i32 %28, 0
  br i1 %.not89, label %42, label %29

29:                                               ; preds = %26
  %.not90 = icmp eq ptr %24, null
  br i1 %.not90, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %24) #13
  %.not91 = icmp eq i32 %31, 0
  br i1 %.not91, label %32, label %33

32:                                               ; preds = %30, %29
  br label %33

33:                                               ; preds = %30, %32
  %.sink112 = phi ptr [ null, %32 ], [ %24, %30 ]
  %34 = call ptr (...) @Abc_FrameReadLibScl() #13
  %35 = call ptr @Abc_SclDeriveGenlib(ptr noundef %34, ptr noundef %.sink112, float noundef %5, float noundef %6, i32 noundef %7, i32 noundef %13) #13
  %36 = call ptr (...) @Abc_FrameReadLibGen() #13
  %.not92 = icmp eq ptr %36, null
  br i1 %.not92, label %40, label %37

37:                                               ; preds = %33
  %38 = call ptr (...) @Abc_FrameReadLibGen() #13
  call void @Mio_LibraryTransferDelays(ptr noundef %38, ptr noundef %35) #13
  %39 = call ptr (...) @Abc_FrameReadLibGen() #13
  call void @Mio_LibraryTransferProfile(ptr noundef %35, ptr noundef %39) #13
  br label %40

40:                                               ; preds = %37, %33
  %41 = call ptr (...) @Abc_FrameReadLibSuper() #13
  call void @Map_SuperLibFree(ptr noundef %41) #13
  call void @Abc_FrameSetLibSuper(ptr noundef null) #13
  br label %42

42:                                               ; preds = %40, %26, %Abc_Clock.exit
  %.0 = phi ptr [ %35, %40 ], [ %24, %26 ], [ %24, %Abc_Clock.exit ]
  %43 = icmp eq ptr %.0, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  %puts105 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %137

45:                                               ; preds = %42
  %46 = fcmp une double %2, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  store i1 true, ptr @Abc_NtkMap.fUseMulti, align 4
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %2)
  br label %49

49:                                               ; preds = %47, %45
  %50 = fcmp une double %3, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  store i1 true, ptr @Abc_NtkMap.fUseMulti, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %3)
  br label %53

53:                                               ; preds = %51, %49
  br i1 %46, label %54, label %55

54:                                               ; preds = %53
  call void @Mio_LibraryMultiArea(ptr noundef nonnull %.0, double noundef %2) #13
  br label %55

55:                                               ; preds = %54, %53
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  call void @Mio_LibraryMultiDelay(ptr noundef nonnull %.0, double noundef %3) #13
  br label %57

57:                                               ; preds = %56, %55
  %.b = load i1, ptr @Abc_NtkMap.fUseMulti, align 4
  br i1 %.b, label %61, label %58

58:                                               ; preds = %57
  %59 = call ptr (...) @Abc_FrameReadLibSuper() #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %58, %57
  %.not93 = icmp eq i32 %13, 0
  br i1 %.not93, label %67, label %62

62:                                               ; preds = %61
  %63 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %.0) #13
  %64 = call ptr @Mio_LibraryReadName(ptr noundef nonnull %.0) #13
  %65 = call ptr @Extra_FileNameGenericAppend(ptr noundef %64, ptr noundef nonnull @.str.4) #13
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %63, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %61
  %68 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %.0) #13
  %.not94 = icmp eq i32 %68, 0
  br i1 %.not94, label %70, label %69

69:                                               ; preds = %67
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %70

70:                                               ; preds = %69, %67
  %71 = call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef nonnull %.0, i32 noundef %13) #13
  br label %72

72:                                               ; preds = %70, %58
  br i1 %46, label %73, label %76

73:                                               ; preds = %72
  %74 = call ptr (...) @Abc_FrameReadLibGen() #13
  %75 = fneg double %2
  call void @Mio_LibraryMultiArea(ptr noundef %74, double noundef %75) #13
  br label %76

76:                                               ; preds = %73, %72
  br i1 %50, label %77, label %80

77:                                               ; preds = %76
  %78 = call ptr (...) @Abc_FrameReadLibGen() #13
  %79 = fneg double %3
  call void @Mio_LibraryMultiDelay(ptr noundef %78, double noundef %79) #13
  br label %80

80:                                               ; preds = %77, %76
  %.not95 = icmp eq i32 %13, 0
  br i1 %.not95, label %84, label %81

81:                                               ; preds = %80
  %82 = call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #13
  %.not96 = icmp eq i32 %82, 0
  br i1 %.not96, label %84, label %83

83:                                               ; preds = %81
  %puts97 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %84

84:                                               ; preds = %80, %81, %83
  %85 = call ptr @Sim_NtkComputeSwitching(ptr noundef %0, i32 noundef 4096) #13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @Abc_NtkToMap(ptr noundef %0, double noundef %1, i32 noundef %8, ptr noundef %87, i32 noundef %13)
  %.not98 = icmp eq ptr %87, null
  br i1 %.not98, label %92, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %91

91:                                               ; preds = %89
  call void @free(ptr noundef nonnull %90) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %89, %91
  call void @free(ptr noundef nonnull %85) #13
  br label %92

92:                                               ; preds = %Vec_IntFree.exit, %84
  %93 = icmp eq ptr %88, null
  br i1 %93, label %137, label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @Map_ManSetSwitching(ptr noundef nonnull %88, i32 noundef %9) #13
  call void @Map_ManSetSkipFanout(ptr noundef nonnull %88, i32 noundef %10) #13
  %.not99 = icmp eq i32 %11, 0
  br i1 %.not99, label %96, label %95

95:                                               ; preds = %Abc_Clock.exit107
  call void @Map_ManSetUseProfile(ptr noundef nonnull %88) #13
  br label %96

96:                                               ; preds = %95, %Abc_Clock.exit107
  %97 = fcmp une float %4, 0.000000e+00
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = fptosi float %4 to i32
  call void @Map_ManCreateNodeDelays(ptr noundef nonnull %88, i32 noundef %99) #13
  br label %100

100:                                              ; preds = %98, %96
  %101 = call i32 @Map_Mapping(ptr noundef nonnull %88) #13
  %.not100 = icmp eq i32 %101, 0
  br i1 %.not100, label %102, label %103

102:                                              ; preds = %100
  call void @Map_ManFree(ptr noundef nonnull %88) #13
  br label %137

103:                                              ; preds = %100
  %104 = icmp ne i32 %12, 0
  %105 = fcmp oeq double %1, 1.000000e+09
  %106 = or i1 %105, %104
  %107 = zext i1 %106 to i32
  %108 = call ptr @Abc_NtkFromMap(ptr noundef nonnull %88, ptr noundef %0, i32 noundef %107)
  %109 = call i32 @Mio_LibraryHasProfile(ptr noundef nonnull %.0) #13
  %.not101 = icmp eq i32 %109, 0
  br i1 %.not101, label %112, label %110

110:                                              ; preds = %103
  %111 = call ptr (...) @Abc_FrameReadLibGen() #13
  call void @Mio_LibraryTransferProfile2(ptr noundef %111, ptr noundef nonnull %.0) #13
  br label %112

112:                                              ; preds = %110, %103
  call void @Map_ManFree(ptr noundef nonnull %88) #13
  %113 = icmp eq ptr %108, null
  br i1 %113, label %137, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %116 = load ptr, ptr %115, align 8
  %.not102 = icmp eq ptr %116, null
  br i1 %.not102, label %120, label %117

117:                                              ; preds = %114
  %118 = call ptr @Abc_NtkDup(ptr noundef nonnull %116) #13
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 328
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %114
  br i1 %.not95, label %134, label %121

121:                                              ; preds = %120
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #13
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %Abc_Clock.exit109, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %15, align 8
  %126 = mul nsw i64 %125, 1000000
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 1000
  %130 = add nsw i64 %129, %126
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %121, %124
  %.0.i108 = phi i64 [ %130, %124 ], [ -1, %121 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %131 = add i64 %.0.i108, %.0.i.neg
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %132, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, double noundef %133)
  br label %134

134:                                              ; preds = %Abc_Clock.exit109, %120
  %135 = call i32 @Abc_NtkCheck(ptr noundef nonnull %108) #13
  %.not103 = icmp eq i32 %135, 0
  br i1 %.not103, label %136, label %137

136:                                              ; preds = %134
  %puts104 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @Abc_NtkDelete(ptr noundef nonnull %108) #13
  br label %137

137:                                              ; preds = %134, %112, %92, %136, %102, %44
  %.076 = phi ptr [ null, %44 ], [ null, %136 ], [ null, %102 ], [ null, %92 ], [ null, %112 ], [ %108, %134 ]
  ret ptr %.076
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
define ptr @Abc_NtkToMap(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 40
  %.val109 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 128
  %.val110 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val110, %.val109.val
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %9, %11
  %13 = getelementptr i8, ptr %0, i64 48
  %.val112 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %14, align 4
  %15 = sub i32 %.val110, %11
  %16 = add i32 %15, %.val112.val
  %17 = tail call ptr @Map_ManCreate(i32 noundef %12, i32 noundef %16, i32 noundef %4) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge4, label %19

19:                                               ; preds = %5
  tail call void @Map_ManSetAreaRecovery(ptr noundef nonnull %17, i32 noundef %2) #13
  %20 = tail call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 1) #13
  tail call void @Map_ManSetOutputNames(ptr noundef nonnull %17, ptr noundef %20) #13
  %21 = fptrunc double %1 to float
  tail call void @Map_ManSetDelayTarget(ptr noundef nonnull %17, float noundef %21) #13
  %22 = tail call ptr (...) @Scl_ConReadMan() #13
  %.not173 = icmp eq ptr %22, null
  br i1 %.not173, label %54, label %23

23:                                               ; preds = %19
  %24 = tail call ptr (...) @Scl_ConReadMan() #13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i.i.i, label %Scl_ConHasInArrs.exit

.lr.ph.i.i.i:                                     ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %35, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %.08.i.i.i, %34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasInArrs.exit, label %30, !llvm.loop !4

Scl_ConHasInArrs.exit:                            ; preds = %30, %23
  %.0.lcssa.i.i.i = phi i32 [ 0, %23 ], [ %35, %30 ]
  %.not = icmp eq i32 %.0.lcssa.i.i.i, %26
  br i1 %.not, label %54, label %36

36:                                               ; preds = %Scl_ConHasInArrs.exit
  %37 = getelementptr i8, ptr %0, i64 56
  %.val11.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val11.i, i64 4
  %.val11.val.i = load i32, ptr %38, align 4
  %39 = sext i32 %.val11.val.i to i64
  %40 = tail call noalias ptr @calloc(i64 noundef %39, i64 noundef 12) #14
  %41 = icmp sgt i32 %.val11.val.i, 0
  br i1 %41, label %.lr.ph.i, label %Abc_NtkMapCopyCiArrivalCon.exit

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %36 ]
  %42 = tail call ptr (...) @Scl_ConReadMan() #13
  %43 = getelementptr i8, ptr %42, i64 88
  %.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fdiv float %46, 1.000000e+03
  %48 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %40, i64 %indvars.iv.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %47, ptr %49, align 4
  store float %47, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %47, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %37, align 8
  %51 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %51, align 4
  %52 = sext i32 %.val.val.i to i64
  %53 = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %53, label %.lr.ph.i, label %Abc_NtkMapCopyCiArrivalCon.exit, !llvm.loop !6

54:                                               ; preds = %Scl_ConHasInArrs.exit, %19
  %55 = tail call ptr @Abc_NtkGetCiArrivalTimes(ptr noundef nonnull %0) #13
  %56 = getelementptr i8, ptr %0, i64 56
  %.val.i137 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %.val.i137, i64 4
  %.val.val.i138 = load i32, ptr %57, align 4
  %58 = sext i32 %.val.val.i138 to i64
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 12) #14
  %60 = icmp sgt i32 %.val.val.i138, 0
  br i1 %60, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %54
  %wide.trip.count.i = zext nneg i32 %.val.val.i138 to i64
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %.lr.ph.i139, %.lr.ph.preheader.i
  %indvars.iv.i140 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i141, %.lr.ph.i139 ]
  %61 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %55, i64 %indvars.iv.i140
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %59, i64 %indvars.iv.i140
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %63, ptr %65, align 4
  %66 = load float, ptr %61, align 4
  store float %66, ptr %64, align 4
  %67 = fcmp ogt float %63, %66
  %68 = select i1 %67, float %63, float %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %68, ptr %69, align 4
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i141, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %.lr.ph.i139, !llvm.loop !7

._crit_edge.i:                                    ; preds = %54
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %Abc_NtkMapCopyCiArrivalCon.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i139, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %55) #13
  br label %Abc_NtkMapCopyCiArrivalCon.exit

Abc_NtkMapCopyCiArrivalCon.exit:                  ; preds = %.lr.ph.i, %._crit_edge.thread.i, %._crit_edge.i, %36
  %.sink = phi ptr [ %40, %36 ], [ %59, %._crit_edge.i ], [ %59, %._crit_edge.thread.i ], [ %40, %.lr.ph.i ]
  tail call void @Map_ManSetInputArrivals(ptr noundef nonnull %17, ptr noundef %.sink) #13
  %70 = tail call ptr (...) @Scl_ConReadMan() #13
  %.not174 = icmp eq ptr %70, null
  br i1 %.not174, label %102, label %71

71:                                               ; preds = %Abc_NtkMapCopyCiArrivalCon.exit
  %72 = tail call ptr (...) @Scl_ConReadMan() #13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i.i.i143, label %Scl_ConHasOutReqs.exit

.lr.ph.i.i.i143:                                  ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %77 = load ptr, ptr %76, align 8
  %wide.trip.count.i.i.i144 = zext nneg i32 %74 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i147, %78 ]
  %.08.i.i.i146 = phi i32 [ 0, %.lr.ph.i.i.i143 ], [ %83, %78 ]
  %79 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i.i.i145
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %.08.i.i.i146, %82
  %indvars.iv.next.i.i.i147 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i148 = icmp eq i64 %indvars.iv.next.i.i.i147, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i148, label %Scl_ConHasOutReqs.exit, label %78, !llvm.loop !4

Scl_ConHasOutReqs.exit:                           ; preds = %78, %71
  %.0.lcssa.i.i.i142 = phi i32 [ 0, %71 ], [ %83, %78 ]
  %.not175 = icmp eq i32 %.0.lcssa.i.i.i142, %74
  br i1 %.not175, label %102, label %84

84:                                               ; preds = %Scl_ConHasOutReqs.exit
  %85 = getelementptr i8, ptr %0, i64 64
  %.val11.i149 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val11.i149, i64 4
  %.val11.val.i150 = load i32, ptr %86, align 4
  %87 = sext i32 %.val11.val.i150 to i64
  %88 = tail call noalias ptr @calloc(i64 noundef %87, i64 noundef 12) #14
  %89 = icmp sgt i32 %.val11.val.i150, 0
  br i1 %89, label %.lr.ph.i152, label %Abc_NtkMapCopyCoRequiredCon.exit

.lr.ph.i152:                                      ; preds = %84, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i155, %.lr.ph.i152 ], [ 0, %84 ]
  %90 = tail call ptr (...) @Scl_ConReadMan() #13
  %91 = getelementptr i8, ptr %90, i64 136
  %.val.i.i154 = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val.i.i154, i64 %indvars.iv.i153
  %93 = load i32, ptr %92, align 4
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %94, 1.000000e+03
  %96 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %88, i64 %indvars.iv.i153
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %95, ptr %97, align 4
  store float %95, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %95, ptr %98, align 4
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %.val.i156 = load ptr, ptr %85, align 8
  %99 = getelementptr i8, ptr %.val.i156, i64 4
  %.val.val.i157 = load i32, ptr %99, align 4
  %100 = sext i32 %.val.val.i157 to i64
  %101 = icmp slt i64 %indvars.iv.next.i155, %100
  br i1 %101, label %.lr.ph.i152, label %Abc_NtkMapCopyCoRequiredCon.exit, !llvm.loop !8

102:                                              ; preds = %Scl_ConHasOutReqs.exit, %Abc_NtkMapCopyCiArrivalCon.exit
  %103 = tail call ptr @Abc_NtkGetCoRequiredTimes(ptr noundef nonnull %0) #13
  %104 = getelementptr i8, ptr %0, i64 64
  %.val.i158 = load ptr, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val.i158, i64 4
  %.val.val.i159 = load i32, ptr %105, align 4
  %106 = sext i32 %.val.val.i159 to i64
  %107 = tail call noalias ptr @calloc(i64 noundef %106, i64 noundef 12) #14
  %108 = icmp sgt i32 %.val.val.i159, 0
  br i1 %108, label %.lr.ph.preheader.i163, label %._crit_edge.i160

.lr.ph.preheader.i163:                            ; preds = %102
  %wide.trip.count.i164 = zext nneg i32 %.val.val.i159 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i163
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i163 ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %109 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %103, i64 %indvars.iv.i166
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %107, i64 %indvars.iv.i166
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %111, ptr %113, align 4
  %114 = load float, ptr %109, align 4
  store float %114, ptr %112, align 4
  %115 = fcmp ogt float %111, %114
  %116 = select i1 %115, float %111, float %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %116, ptr %117, align 4
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %._crit_edge.thread.i162, label %.lr.ph.i165, !llvm.loop !9

._crit_edge.i160:                                 ; preds = %102
  %.not.i161 = icmp eq ptr %103, null
  br i1 %.not.i161, label %Abc_NtkMapCopyCoRequiredCon.exit, label %._crit_edge.thread.i162

._crit_edge.thread.i162:                          ; preds = %.lr.ph.i165, %._crit_edge.i160
  tail call void @free(ptr noundef nonnull %103) #13
  br label %Abc_NtkMapCopyCoRequiredCon.exit

Abc_NtkMapCopyCoRequiredCon.exit:                 ; preds = %.lr.ph.i152, %._crit_edge.thread.i162, %._crit_edge.i160, %84
  %.sink209 = phi ptr [ %88, %84 ], [ %107, %._crit_edge.i160 ], [ %107, %._crit_edge.thread.i162 ], [ %88, %.lr.ph.i152 ]
  tail call void @Map_ManSetOutputRequireds(ptr noundef nonnull %17, ptr noundef %.sink209) #13
  tail call void @Abc_NtkCleanCopy(ptr noundef nonnull %0) #13
  %118 = tail call ptr @Map_ManReadConst1(ptr noundef nonnull %17) #13
  %119 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %118, ptr %120, align 8
  %121 = getelementptr i8, ptr %0, i64 56
  %.val113178 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val113178, i64 4
  %.val113.val179 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val113.val179, 0
  br i1 %123, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_NtkMapCopyCoRequiredCon.exit
  %.not104 = icmp eq ptr %3, null
  br label %124

124:                                              ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %.val113.val182 = phi i32 [ %.val113.val179, %.lr.ph ], [ %.val113.val, %143 ]
  %.val113181 = phi ptr [ %.val113178, %.lr.ph ], [ %.val113, %143 ]
  %125 = getelementptr i8, ptr %.val113181, i64 8
  %.val118.val = load ptr, ptr %125, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %.val118.val, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sub nsw i32 %.val113.val182, %128
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %indvars.iv, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %124
  %133 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %17) #13
  %134 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %135, ptr %136, align 8
  br i1 %.not104, label %143, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %3, i64 %140
  %142 = load float, ptr %141, align 4
  tail call void @Map_NodeSetSwitching(ptr noundef %135, float noundef %142) #13
  br label %143

143:                                              ; preds = %132, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load ptr, ptr %121, align 8
  %144 = getelementptr i8, ptr %.val113, i64 4
  %.val113.val = load i32, ptr %144, align 4
  %145 = sext i32 %.val113.val to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %124, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %124, %143, %Abc_NtkMapCopyCoRequiredCon.exit
  %147 = tail call ptr @Abc_AigDfsMap(ptr noundef nonnull %0) #13
  %148 = getelementptr i8, ptr %147, i64 4
  %.val190 = load i32, ptr %148, align 4
  %149 = icmp sgt i32 %.val190, 0
  br i1 %149, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge
  %150 = getelementptr i8, ptr %147, i64 8
  %.not106 = icmp eq ptr %3, null
  br label %151

151:                                              ; preds = %.lr.ph192, %Abc_AigNodeIsChoice.exit.thread
  %indvars.iv202 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next203, %Abc_AigNodeIsChoice.exit.thread ]
  %.val117 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val117, i64 %indvars.iv202
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 20
  %.val119 = load i32, ptr %154, align 4
  %155 = and i32 %.val119, 15
  %.not176 = icmp eq i32 %155, 8
  %.val120 = load ptr, ptr %153, align 8
  %156 = getelementptr i8, ptr %153, i64 32
  %.val121 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %157, align 8
  %.val121.val = load i32, ptr %.val121, align 4
  %158 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %158, align 8
  %159 = sext i32 %.val121.val to i64
  %160 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %159
  %161 = load ptr, ptr %160, align 8
  br i1 %.not176, label %162, label %186

162:                                              ; preds = %151
  %.val122 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %161, i64 32
  %.val123 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %164, align 8
  %.val123.val = load i32, ptr %.val123, align 4
  %165 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %165, align 8
  %166 = sext i32 %.val123.val to i64
  %167 = getelementptr inbounds ptr, ptr %.val122.val.val, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = getelementptr i8, ptr %161, i64 20
  %.val128 = load i32, ptr %172, align 4
  %173 = lshr i32 %.val128, 10
  %174 = and i32 %173, 1
  %175 = zext nneg i32 %174 to i64
  %176 = xor i64 %175, %171
  %177 = inttoptr i64 %176 to ptr
  %178 = tail call ptr @Map_NodeBuf(ptr noundef nonnull %17, ptr noundef %177) #13
  %.val131 = load ptr, ptr %153, align 8
  %179 = getelementptr i8, ptr %153, i64 48
  %.val132 = load ptr, ptr %179, align 8
  %180 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %180, align 8
  %.val132.val = load i32, ptr %.val132, align 4
  %181 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %181, align 8
  %182 = sext i32 %.val132.val to i64
  %183 = getelementptr inbounds ptr, ptr %.val131.val.val, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 64
  store ptr %178, ptr %185, align 8
  br label %Abc_AigNodeIsChoice.exit.thread

186:                                              ; preds = %151
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = lshr i32 %.val119, 10
  %191 = and i32 %190, 1
  %192 = zext nneg i32 %191 to i64
  %193 = xor i64 %189, %192
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr i8, ptr %.val121, i64 4
  %.val134.val = load i32, ptr %195, align 4
  %196 = sext i32 %.val134.val to i64
  %197 = getelementptr inbounds ptr, ptr %.val120.val.val, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = lshr i32 %.val119, 11
  %203 = and i32 %202, 1
  %204 = zext nneg i32 %203 to i64
  %205 = xor i64 %201, %204
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @Map_NodeAnd(ptr noundef nonnull %17, ptr noundef %194, ptr noundef %206) #13
  %208 = getelementptr inbounds nuw i8, ptr %153, i64 64
  store ptr %207, ptr %208, align 8
  br i1 %.not106, label %215, label %209

209:                                              ; preds = %186
  %210 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %3, i64 %212
  %214 = load float, ptr %213, align 4
  tail call void @Map_NodeSetSwitching(ptr noundef %207, float noundef %214) #13
  br label %215

215:                                              ; preds = %209, %186
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %217 = load ptr, ptr %216, align 8
  %.not.i169 = icmp eq ptr %217, null
  br i1 %.not.i169, label %Abc_AigNodeIsChoice.exit.thread, label %Abc_AigNodeIsChoice.exit

Abc_AigNodeIsChoice.exit:                         ; preds = %215
  %218 = getelementptr i8, ptr %153, i64 44
  %.val.i170 = load i32, ptr %218, align 4
  %219 = icmp slt i32 %.val.i170, 1
  br i1 %219, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph189

.lr.ph189:                                        ; preds = %Abc_AigNodeIsChoice.exit, %.lr.ph189
  %.096188 = phi ptr [ %.096, %.lr.ph189 ], [ %217, %Abc_AigNodeIsChoice.exit ]
  %.095187 = phi ptr [ %.096188, %.lr.ph189 ], [ %153, %Abc_AigNodeIsChoice.exit ]
  %220 = getelementptr inbounds nuw i8, ptr %.095187, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.096188, i64 64
  %223 = load ptr, ptr %222, align 8
  tail call void @Map_NodeSetNextE(ptr noundef %221, ptr noundef %223) #13
  %224 = load ptr, ptr %222, align 8
  %225 = load ptr, ptr %208, align 8
  tail call void @Map_NodeSetRepr(ptr noundef %224, ptr noundef %225) #13
  %.096.in = getelementptr inbounds nuw i8, ptr %.096188, i64 56
  %.096 = load ptr, ptr %.096.in, align 8
  %.not108 = icmp eq ptr %.096, null
  br i1 %.not108, label %Abc_AigNodeIsChoice.exit.thread, label %.lr.ph189, !llvm.loop !11

Abc_AigNodeIsChoice.exit.thread:                  ; preds = %.lr.ph189, %215, %Abc_AigNodeIsChoice.exit, %162
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %.val = load i32, ptr %148, align 4
  %226 = sext i32 %.val to i64
  %227 = icmp slt i64 %indvars.iv.next203, %226
  br i1 %227, label %151, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %Abc_AigNodeIsChoice.exit.thread, %.critedge
  %228 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i171 = icmp eq ptr %229, null
  br i1 %.not.i171, label %Vec_PtrFree.exit, label %230

230:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %229) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %230
  tail call void @free(ptr noundef nonnull %147) #13
  %231 = getelementptr i8, ptr %0, i64 64
  %.val115193 = load ptr, ptr %231, align 8
  %232 = getelementptr i8, ptr %.val115193, i64 4
  %.val115.val194 = load i32, ptr %232, align 4
  %233 = icmp sgt i32 %.val115.val194, 0
  br i1 %233, label %.lr.ph198, label %.critedge4

.lr.ph198:                                        ; preds = %Vec_PtrFree.exit, %238
  %indvars.iv205 = phi i64 [ %indvars.iv.next206, %238 ], [ 0, %Vec_PtrFree.exit ]
  %.val115.val197 = phi i32 [ %.val115.val, %238 ], [ %.val115.val194, %Vec_PtrFree.exit ]
  %.val115196 = phi ptr [ %.val115, %238 ], [ %.val115193, %Vec_PtrFree.exit ]
  %234 = load i32, ptr %10, align 4
  %235 = sub nsw i32 %.val115.val197, %234
  %236 = zext i32 %235 to i64
  %237 = icmp eq i64 %indvars.iv205, %236
  br i1 %237, label %.critedge4, label %238

238:                                              ; preds = %.lr.ph198
  %239 = getelementptr i8, ptr %.val115196, i64 8
  %.val136.val = load ptr, ptr %239, align 8
  %240 = getelementptr inbounds nuw ptr, ptr %.val136.val, i64 %indvars.iv205
  %241 = load ptr, ptr %240, align 8
  %.val126 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %241, i64 32
  %.val127 = load ptr, ptr %242, align 8
  %243 = getelementptr i8, ptr %.val126, i64 32
  %.val126.val = load ptr, ptr %243, align 8
  %.val127.val = load i32, ptr %.val127, align 4
  %244 = getelementptr i8, ptr %.val126.val, i64 8
  %.val126.val.val = load ptr, ptr %244, align 8
  %245 = sext i32 %.val127.val to i64
  %246 = getelementptr inbounds ptr, ptr %.val126.val.val, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = getelementptr i8, ptr %241, i64 20
  %.val130 = load i32, ptr %251, align 4
  %252 = lshr i32 %.val130, 10
  %253 = and i32 %252, 1
  %254 = zext nneg i32 %253 to i64
  %255 = xor i64 %254, %250
  %256 = inttoptr i64 %255 to ptr
  %257 = tail call ptr @Map_ManReadOutputs(ptr noundef nonnull %17) #13
  %258 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv205
  store ptr %256, ptr %258, align 8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val115 = load ptr, ptr %231, align 8
  %259 = getelementptr i8, ptr %.val115, i64 4
  %.val115.val = load i32, ptr %259, align 4
  %260 = sext i32 %.val115.val to i64
  %261 = icmp slt i64 %indvars.iv.next206, %260
  br i1 %261, label %.lr.ph198, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %238, %.lr.ph198, %Vec_PtrFree.exit, %5
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
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %1, i32 noundef 2, i32 noundef 4) #13
  tail call void @Map_ManCleanData(ptr noundef %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %6 = getelementptr i8, ptr %1, i64 56
  %.val85 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val85, i64 4
  %.val.val86 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val86, 0
  br i1 %8, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %3, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %.val72.val92.pre.pre = phi i32 [ %.val.val, %12 ], [ %.val.val86, %3 ]
  %.val88 = phi ptr [ %.val, %12 ], [ %.val85, %3 ]
  %9 = load i32, ptr %5, align 4
  %10 = sub nsw i32 %.val72.val92.pre.pre, %9
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.val88, i64 8
  %.val80.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val80.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Map_ManReadInputs(ptr noundef %0) #13
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @Map_NodeSetData(ptr noundef %18, i32 noundef 1, ptr noundef %20) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %12
  %.val72.val92 = phi i32 [ %.val72.val92.pre.pre, %.lr.ph ], [ %.val.val, %12 ]
  %.val7291 = phi ptr [ %.val88, %.lr.ph ], [ %.val, %12 ]
  %24 = icmp sgt i32 %.val72.val92, 0
  br i1 %24, label %.lr.ph96, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %46, %3, %.critedge
  %25 = getelementptr i8, ptr %1, i64 64
  %.val7597 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val7597, i64 4
  %.val75.val98 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val75.val98, 0
  br i1 %27, label %.lr.ph102, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge, %46
  %.val72122 = phi ptr [ %.val72, %46 ], [ %.val7291, %.critedge ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %46 ], [ 0, %.critedge ]
  %.val72.val95 = phi i32 [ %.val72.val, %46 ], [ %.val72.val92, %.critedge ]
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %.val72.val95, %28
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv110, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %.lr.ph96
  %33 = getelementptr i8, ptr %.val72122, i64 8
  %.val81.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val81.val, i64 %indvars.iv110
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Map_ManReadBufs(ptr noundef %0) #13
  %.val74 = load ptr, ptr %6, align 8
  %37 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = trunc nuw nsw i64 %indvars.iv110 to i32
  %.neg70 = sub i32 %39, %.val74.val
  %40 = add i32 %.neg70, %38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %45 = load ptr, ptr %44, align 8
  tail call void @Map_NodeSetData(ptr noundef %43, i32 noundef 1, ptr noundef %45) #13
  %.val72.pre = load ptr, ptr %6, align 8
  br label %46

46:                                               ; preds = %.lr.ph96, %32
  %.val72 = phi ptr [ %.val72122, %.lr.ph96 ], [ %.val72.pre, %32 ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %47 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %47, align 4
  %48 = sext i32 %.val72.val to i64
  %49 = icmp slt i64 %indvars.iv.next111, %48
  br i1 %49, label %.lr.ph96, label %.critedge2.preheader, !llvm.loop !15

.critedge4.preheader:                             ; preds = %.critedge2
  %50 = icmp sgt i32 %.val75.val, 0
  br i1 %50, label %.lr.ph108, label %.critedge6

.lr.ph102:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val75124 = phi ptr [ %.val75, %.critedge2 ], [ %.val7597, %.critedge2.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val75.val101 = phi i32 [ %.val75.val, %.critedge2 ], [ %.val75.val98, %.critedge2.preheader ]
  %51 = load i32, ptr %5, align 4
  %52 = sub nsw i32 %.val75.val101, %51
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv113, %53
  br i1 %54, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph102
  %56 = getelementptr i8, ptr %.val75124, i64 8
  %.val82.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val82.val, i64 %indvars.iv113
  %58 = load ptr, ptr %57, align 8
  %59 = trunc nuw nsw i64 %indvars.iv113 to i32
  %.neg = sub i32 %59, %.val75.val101
  %60 = add i32 %.neg, %51
  %61 = tail call ptr @Map_ManReadBufDriver(ptr noundef %0, i32 noundef %60) #13
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = trunc i64 %62 to i32
  %66 = and i32 %65, 1
  %67 = xor i32 %66, 1
  %68 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %4, ptr noundef %64, i32 noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %70 = load ptr, ptr %69, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %70, ptr noundef %68) #13
  %.val75.pre = load ptr, ptr %25, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph102, %55
  %.val75 = phi ptr [ %.val75124, %.lr.ph102 ], [ %.val75.pre, %55 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %71 = getelementptr i8, ptr %.val75, i64 4
  %.val75.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val75.val to i64
  %73 = icmp slt i64 %indvars.iv.next114, %72
  br i1 %73, label %.lr.ph102, label %.critedge4.preheader, !llvm.loop !16

.lr.ph108:                                        ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val78.val107 = phi i32 [ %.val78.val, %.critedge4 ], [ %.val75.val, %.critedge4.preheader ]
  %.val78106 = phi ptr [ %.val78, %.critedge4 ], [ %.val75, %.critedge4.preheader ]
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %.val78.val107, %74
  %76 = sext i32 %75 to i64
  %.not66 = icmp slt i64 %indvars.iv116, %76
  br i1 %.not66, label %.critedge4, label %.critedge6

.critedge4:                                       ; preds = %.lr.ph108
  %77 = getelementptr i8, ptr %.val78106, i64 8
  %.val83.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val83.val, i64 %indvars.iv116
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @Map_ManReadOutputs(ptr noundef %0) #13
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv116
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = trunc i64 %83 to i32
  %87 = and i32 %86, 1
  %88 = xor i32 %87, 1
  %89 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %4, ptr noundef %85, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %91 = load ptr, ptr %90, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %91, ptr noundef %89) #13
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val78 = load ptr, ptr %25, align 8
  %92 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %92, align 4
  %93 = sext i32 %.val78.val to i64
  %94 = icmp slt i64 %indvars.iv.next117, %93
  br i1 %94, label %.lr.ph108, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %.lr.ph108, %.critedge4, %.critedge2.preheader, %.critedge4.preheader
  %.not68 = icmp eq i32 %2, 0
  %95 = zext i1 %.not68 to i32
  %96 = tail call i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %4, i32 noundef %95) #13
  ret ptr %4
}

declare void @Mio_LibraryTransferProfile2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #15
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCiArrival(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 12) #14
  %7 = icmp sgt i32 %.val.val, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %10, ptr %12, align 4
  %13 = load float, ptr %8, align 4
  store float %13, ptr %11, align 4
  %14 = fcmp ogt float %10, %13
  %15 = select i1 %14, float %10, float %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #13
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCoRequired(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %4, align 4
  %5 = sext i32 %.val.val to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 12) #14
  %7 = icmp sgt i32 %.val.val, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw %struct.Abc_Time_t_, ptr %1, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %6, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %10, ptr %12, align 4
  %13 = load float, ptr %8, align 4
  store float %13, ptr %11, align 4
  %14 = fcmp ogt float %10, %13
  %15 = select i1 %14, float %10, float %13
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  tail call void @free(ptr noundef nonnull %1) #13
  br label %17

17:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCiArrivalCon(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val11.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #14
  %6 = icmp sgt i32 %.val11.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = tail call ptr (...) @Scl_ConReadMan() #13
  %8 = getelementptr i8, ptr %7, i64 88
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, 1.000000e+03
  %13 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %12, ptr %14, align 4
  store float %12, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %12, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkMapCopyCoRequiredCon(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val11.val to i64
  %5 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 12) #14
  %6 = icmp sgt i32 %.val11.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %7 = tail call ptr (...) @Scl_ConReadMan() #13
  %8 = getelementptr i8, ptr %7, i64 136
  %.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, 1.000000e+03
  %13 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %5, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float %12, ptr %14, align 4
  store float %12, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %12, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %2, align 8
  %16 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %16, align 4
  %17 = sext i32 %.val.val to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret ptr %5
}

declare ptr @Map_ManCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetAreaRecovery(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetOutputNames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Map_ManSetDelayTarget(ptr noundef, float noundef) local_unnamed_addr #1

declare void @Map_ManSetInputArrivals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCiArrivalTimes(ptr noundef) local_unnamed_addr #1

declare void @Map_ManSetOutputRequireds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCoRequiredTimes(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadInputs(ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetSwitching(ptr noundef, float noundef) local_unnamed_addr #1

declare ptr @Abc_AigDfsMap(ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeBuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetNextE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Map_NodeSetRepr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Map_ManReadOutputs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %7 = tail call ptr @Map_SuperReadRoot(ptr noundef %2) #13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %5
  %10 = tail call i32 @Map_SuperReadNum(ptr noundef %2) #13
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %29

16:                                               ; preds = %9
  %17 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #13
  br label %29

18:                                               ; preds = %5
  %19 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %7) #13
  %20 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %6, ptr noundef %19, ptr noundef null) #13
  %21 = tail call i32 @Map_SuperReadFaninNum(ptr noundef %2) #13
  %22 = tail call ptr @Map_SuperReadFanins(ptr noundef %2) #13
  %23 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #13
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %3, i32 noundef %4)
  tail call void @Abc_ObjAddFanin(ptr noundef %23, ptr noundef %27) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %20, ptr %28, align 8
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
  %4 = tail call i32 @Map_NodeIsConst(ptr noundef %1) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %.not31 = icmp eq i32 %2, 0
  br i1 %.not31, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @Abc_NtkCreateNodeConst1(ptr noundef %0) #13
  br label %10

8:                                                ; preds = %5
  %9 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #13
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %2)
  br label %30

17:                                               ; preds = %3
  %18 = tail call ptr @Map_NodeReadData(ptr noundef %1, i32 noundef %2) #13
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %19, label %30

19:                                               ; preds = %17
  %20 = tail call ptr @Map_NodeReadCutBest(ptr noundef %1, i32 noundef %2) #13
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %30

23:                                               ; preds = %19
  %24 = xor i32 %2, 1
  %25 = tail call fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef %24)
  %26 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %26, ptr noundef %25) #13
  %27 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %28 = tail call ptr @Mio_LibraryReadInv(ptr noundef %27) #13
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %28, ptr %29, align 8
  tail call void @Map_NodeSetData(ptr noundef %1, i32 noundef %2, ptr noundef %26) #13
  br label %30

30:                                               ; preds = %17, %10, %15, %23, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %23 ], [ %11, %15 ], [ %11, %10 ], [ %18, %17 ]
  ret ptr %.0
}

declare i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkSuperChoice(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [10 x ptr], align 16
  %3 = alloca [10 x ptr], align 16
  %4 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %224

7:                                                ; preds = %1
  %8 = tail call ptr (...) @Abc_FrameReadLibSuper() #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %14 = tail call i32 @Map_SuperLibDeriveFromGenlib(ptr noundef %13, i32 noundef 0) #13
  br label %15

15:                                               ; preds = %12, %10, %7
  %16 = tail call i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #13
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %18, label %17

17:                                               ; preds = %15
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @Abc_NtkToMap(ptr noundef %0, double noundef -1.000000e+00, i32 noundef 1, ptr noundef null, i32 noundef 0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %224, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @Map_Mapping(ptr noundef nonnull %19) #13
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %23, label %24

23:                                               ; preds = %21
  tail call void @Map_ManFree(ptr noundef nonnull %19) #13
  br label %224

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %0, i64 56
  %.val120151.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val120151.i, i64 4
  %.val120.val152.i = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val120.val152.i, 0
  br i1 %27, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %24
  %28 = getelementptr i8, ptr %0, i64 48
  %.val117155.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val117155.i, i64 4
  %.val117.val156.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val117.val156.i, 0
  br i1 %30, label %.critedge.i, label %.critedge2.preheader.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %24 ]
  %.val120154.i = phi ptr [ %.val120.i, %.lr.ph.i ], [ %.val120151.i, %24 ]
  %31 = getelementptr i8, ptr %.val120154.i, i64 8
  %.val123.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val123.val.i, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val120.i = load ptr, ptr %25, align 8
  %37 = getelementptr i8, ptr %.val120.i, i64 4
  %.val120.val.i = load i32, ptr %37, align 4
  %38 = sext i32 %.val120.val.i to i64
  %39 = icmp slt i64 %indvars.iv.next.i, %38
  br i1 %39, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !19

.critedge2.preheader.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val115160.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val115160.i, 0
  br i1 %43, label %.lr.ph162.i, label %.critedge4.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.critedge.i ], [ 0, %.critedge.preheader.i ]
  %.val117158.i = phi ptr [ %.val117.i, %.critedge.i ], [ %.val117155.i, %.critedge.preheader.i ]
  %44 = getelementptr i8, ptr %.val117158.i, i64 8
  %.val124.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val124.val.i, i64 %indvars.iv192.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %.val117.i = load ptr, ptr %28, align 8
  %50 = getelementptr i8, ptr %.val117.i, i64 4
  %.val117.val.i = load i32, ptr %50, align 4
  %51 = sext i32 %.val117.val.i to i64
  %52 = icmp slt i64 %indvars.iv.next193.i, %51
  br i1 %52, label %.critedge.i, label %.critedge2.preheader.i, !llvm.loop !20

.lr.ph162.i:                                      ; preds = %.critedge2.preheader.i, %.critedge2.i
  %53 = phi ptr [ %65, %.critedge2.i ], [ %41, %.critedge2.preheader.i ]
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %.critedge2.i ], [ 0, %.critedge2.preheader.i ]
  %54 = getelementptr i8, ptr %53, i64 8
  %.val126.val.i = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val126.val.i, i64 %indvars.iv195.i
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.critedge2.i, label %58

58:                                               ; preds = %.lr.ph162.i
  %59 = getelementptr i8, ptr %56, i64 20
  %.val130.i = load i32, ptr %59, align 4
  %60 = and i32 %.val130.i, 15
  %.not148.i = icmp eq i32 %60, 7
  br i1 %.not148.i, label %61, label %.critedge2.i

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %63, ptr %64, align 8
  %.pre.i = load ptr, ptr %40, align 8
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %61, %58, %.lr.ph162.i
  %65 = phi ptr [ %.pre.i, %61 ], [ %53, %58 ], [ %53, %.lr.ph162.i ]
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val115.i = load i32, ptr %66, align 4
  %67 = sext i32 %.val115.i to i64
  %68 = icmp slt i64 %indvars.iv.next196.i, %67
  br i1 %68, label %.lr.ph162.i, label %.critedge4.i, !llvm.loop !21

.critedge4.i:                                     ; preds = %.critedge2.i, %.critedge2.preheader.i
  %69 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #13
  %70 = tail call ptr @Abc_NtkMulti(ptr noundef %69, i32 noundef 0, i32 noundef 20, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #13
  %71 = tail call i32 @Abc_NtkBddToSop(ptr noundef %70, i32 noundef -1, i32 noundef 1000000000, i32 noundef 1) #13
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %Abc_NtkFromMapSuperChoice.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge4.i
  %.val119163.i = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %.val119163.i, i64 4
  %.val119.val164.i = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val119.val164.i, 0
  br i1 %73, label %.lr.ph167.i, label %.critedge6.preheader.i

Abc_NtkFromMapSuperChoice.exit.thread:            ; preds = %.critedge4.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  br label %224

.critedge6.preheader.i:                           ; preds = %.lr.ph167.i, %.preheader.i
  %.val116168.i = load ptr, ptr %28, align 8
  %74 = getelementptr i8, ptr %.val116168.i, i64 4
  %.val116.val169.i = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val116.val169.i, 0
  br i1 %75, label %.critedge6.i, label %.critedge8.preheader.i

.lr.ph167.i:                                      ; preds = %.preheader.i, %.lr.ph167.i
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %.lr.ph167.i ], [ 0, %.preheader.i ]
  %.val119166.i = phi ptr [ %.val119.i, %.lr.ph167.i ], [ %.val119163.i, %.preheader.i ]
  %76 = getelementptr i8, ptr %.val119166.i, i64 8
  %.val122.val.i = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val122.val.i, i64 %indvars.iv198.i
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %.val119.i = load ptr, ptr %25, align 8
  %83 = getelementptr i8, ptr %.val119.i, i64 4
  %.val119.val.i = load i32, ptr %83, align 4
  %84 = sext i32 %.val119.val.i to i64
  %85 = icmp slt i64 %indvars.iv.next199.i, %84
  br i1 %85, label %.lr.ph167.i, label %.critedge6.preheader.i, !llvm.loop !22

.critedge8.preheader.i:                           ; preds = %.critedge6.i, %.critedge6.preheader.i
  %86 = load ptr, ptr %40, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val114173.i = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val114173.i, 0
  br i1 %88, label %.lr.ph175.i, label %.critedge10.i

.critedge6.i:                                     ; preds = %.critedge6.preheader.i, %.critedge6.i
  %indvars.iv201.i = phi i64 [ %indvars.iv.next202.i, %.critedge6.i ], [ 0, %.critedge6.preheader.i ]
  %.val116171.i = phi ptr [ %.val116.i, %.critedge6.i ], [ %.val116168.i, %.critedge6.preheader.i ]
  %89 = getelementptr i8, ptr %.val116171.i, i64 8
  %.val125.val.i = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw ptr, ptr %.val125.val.i, i64 %indvars.iv201.i
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %92, align 8
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %.val116.i = load ptr, ptr %28, align 8
  %96 = getelementptr i8, ptr %.val116.i, i64 4
  %.val116.val.i = load i32, ptr %96, align 4
  %97 = sext i32 %.val116.val.i to i64
  %98 = icmp slt i64 %indvars.iv.next202.i, %97
  br i1 %98, label %.critedge6.i, label %.critedge8.preheader.i, !llvm.loop !23

.lr.ph175.i:                                      ; preds = %.critedge8.preheader.i, %.critedge8.i
  %99 = phi ptr [ %112, %.critedge8.i ], [ %86, %.critedge8.preheader.i ]
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %.critedge8.i ], [ 0, %.critedge8.preheader.i ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val127.val.i = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val127.val.i, i64 %indvars.iv204.i
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge8.i, label %104

104:                                              ; preds = %.lr.ph175.i
  %105 = getelementptr i8, ptr %102, i64 20
  %.val131.i = load i32, ptr %105, align 4
  %106 = and i32 %.val131.i, 15
  %.not147.i = icmp eq i32 %106, 7
  br i1 %.not147.i, label %107, label %.critedge8.i

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %108, align 8
  %.pre216.i = load ptr, ptr %40, align 8
  br label %.critedge8.i

.critedge8.i:                                     ; preds = %107, %104, %.lr.ph175.i
  %112 = phi ptr [ %.pre216.i, %107 ], [ %99, %104 ], [ %99, %.lr.ph175.i ]
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val114.i = load i32, ptr %113, align 4
  %114 = sext i32 %.val114.i to i64
  %115 = icmp slt i64 %indvars.iv.next205.i, %114
  br i1 %115, label %.lr.ph175.i, label %.critedge10.i, !llvm.loop !24

.critedge10.i:                                    ; preds = %.critedge8.i, %.critedge8.preheader.i
  tail call void @Abc_NtkDelete(ptr noundef %69) #13
  %.val118176.i = load ptr, ptr %25, align 8
  %116 = getelementptr i8, ptr %.val118176.i, i64 4
  %.val118.val177.i = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val118.val177.i, 0
  br i1 %117, label %.lr.ph180.i, label %.critedge12.preheader.i

.critedge12.preheader.i:                          ; preds = %.lr.ph180.i, %.critedge10.i
  %118 = load ptr, ptr %40, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val113181.i = load i32, ptr %119, align 4
  %120 = icmp sgt i32 %.val113181.i, 0
  br i1 %120, label %.lr.ph183.i, label %.critedge14.i

.lr.ph180.i:                                      ; preds = %.critedge10.i, %.lr.ph180.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %.lr.ph180.i ], [ 0, %.critedge10.i ]
  %.val118179.i = phi ptr [ %.val118.i, %.lr.ph180.i ], [ %.val118176.i, %.critedge10.i ]
  %121 = getelementptr i8, ptr %.val118179.i, i64 8
  %.val121.val.i = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw ptr, ptr %.val121.val.i, i64 %indvars.iv207.i
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %19) #13
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv207.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %70, ptr noundef %128) #13
  tail call void @Map_NodeSetData(ptr noundef %126, i32 noundef 0, ptr noundef %129) #13
  %130 = tail call ptr @Map_ManReadInputs(ptr noundef nonnull %19) #13
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv207.i
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %127, align 8
  tail call void @Map_NodeSetData(ptr noundef %132, i32 noundef 1, ptr noundef %133) #13
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %.val118.i = load ptr, ptr %25, align 8
  %134 = getelementptr i8, ptr %.val118.i, i64 4
  %.val118.val.i = load i32, ptr %134, align 4
  %135 = sext i32 %.val118.val.i to i64
  %136 = icmp slt i64 %indvars.iv.next208.i, %135
  br i1 %136, label %.lr.ph180.i, label %.critedge12.preheader.i, !llvm.loop !25

.lr.ph183.i:                                      ; preds = %.critedge12.preheader.i, %.critedge12.i
  %137 = phi ptr [ %153, %.critedge12.i ], [ %118, %.critedge12.preheader.i ]
  %indvars.iv210.i = phi i64 [ %indvars.iv.next211.i, %.critedge12.i ], [ 0, %.critedge12.preheader.i ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val128.val.i = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %.val128.val.i, i64 %indvars.iv210.i
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge12.i, label %142

142:                                              ; preds = %.lr.ph183.i
  %143 = getelementptr i8, ptr %140, i64 20
  %.val132.i = load i32, ptr %143, align 4
  %144 = and i32 %.val132.i, 15
  %.not146.i = icmp eq i32 %144, 7
  br i1 %.not146.i, label %145, label %.critedge12.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @Abc_NtkCreateNodeInv(ptr noundef %70, ptr noundef %149) #13
  tail call void @Map_NodeSetData(ptr noundef %147, i32 noundef 0, ptr noundef %150) #13
  %151 = load ptr, ptr %146, align 8
  %152 = load ptr, ptr %148, align 8
  tail call void @Map_NodeSetData(ptr noundef %151, i32 noundef 1, ptr noundef %152) #13
  %.pre217.i = load ptr, ptr %40, align 8
  br label %.critedge12.i

.critedge12.i:                                    ; preds = %145, %142, %.lr.ph183.i
  %153 = phi ptr [ %.pre217.i, %145 ], [ %137, %142 ], [ %137, %.lr.ph183.i ]
  %indvars.iv.next211.i = add nuw nsw i64 %indvars.iv210.i, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val113.i = load i32, ptr %154, align 4
  %155 = sext i32 %.val113.i to i64
  %156 = icmp slt i64 %indvars.iv.next211.i, %155
  br i1 %156, label %.lr.ph183.i, label %.critedge14.i, !llvm.loop !26

.critedge14.i:                                    ; preds = %.critedge12.i, %.critedge12.preheader.i
  %.val113.lcssa.i = phi i32 [ %.val113181.i, %.critedge12.preheader.i ], [ %.val113.i, %.critedge12.i ]
  %157 = load ptr, ptr @stdout, align 8
  %158 = tail call ptr @Extra_ProgressBarStart(ptr noundef %157, i32 noundef %.val113.lcssa.i) #13
  %159 = load ptr, ptr %40, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val184.i = load i32, ptr %160, align 4
  %161 = icmp sgt i32 %.val184.i, 0
  br i1 %161, label %.lr.ph187.i, label %Abc_NtkFromMapSuperChoice.exit

.lr.ph187.i:                                      ; preds = %.critedge14.i
  %.not.i.i = icmp eq ptr %158, null
  br label %162

162:                                              ; preds = %Abc_NodeSuperChoice.exit.i, %.lr.ph187.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next214.i, %Abc_NodeSuperChoice.exit.i ]
  %163 = phi ptr [ %159, %.lr.ph187.i ], [ %216, %Abc_NodeSuperChoice.exit.i ]
  %164 = getelementptr i8, ptr %163, i64 8
  %.val129.val.i = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %.val129.val.i, i64 %indvars.iv213.i
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %Abc_NodeSuperChoice.exit.i, label %168

168:                                              ; preds = %162
  %169 = getelementptr i8, ptr %166, i64 20
  %.val133.i = load i32, ptr %169, align 4
  %170 = and i32 %.val133.i, 15
  %.not145.i = icmp eq i32 %170, 7
  br i1 %.not145.i, label %171, label %Abc_NodeSuperChoice.exit.i

171:                                              ; preds = %168
  br i1 %.not.i.i, label %176, label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %158, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv213.i, %174
  br i1 %175, label %Extra_ProgressBarUpdate.exit.i, label %176

176:                                              ; preds = %172, %171
  %177 = trunc nuw nsw i64 %indvars.iv213.i to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %158, i32 noundef %177, ptr noundef null) #13
  br label %Extra_ProgressBarUpdate.exit.i

Extra_ProgressBarUpdate.exit.i:                   ; preds = %176, %172
  %178 = getelementptr i8, ptr %166, i64 8
  %.val135.i = load ptr, ptr %178, align 8
  %179 = tail call ptr @Map_NodeReadCuts(ptr noundef %.val135.i) #13
  %180 = tail call ptr @Map_CutReadNext(ptr noundef %179) #13
  %.not1.i.i = icmp eq ptr %180, null
  br i1 %.not1.i.i, label %Abc_NodeSuperChoice.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Extra_ProgressBarUpdate.exit.i, %Abc_NodeFromMapCutPhase.exit.i
  %.02.i.i = phi ptr [ %215, %Abc_NodeFromMapCutPhase.exit.i ], [ %180, %Extra_ProgressBarUpdate.exit.i ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  %181 = tail call ptr @Map_CutReadSuperBest(ptr noundef nonnull %.02.i.i, i32 noundef 0) #13
  %182 = icmp eq ptr %181, null
  br i1 %182, label %Abc_NodeFromMapCutPhase.exit144.i, label %183

183:                                              ; preds = %.lr.ph.i.i
  %184 = tail call i32 @Map_CutReadPhaseBest(ptr noundef nonnull %.02.i.i, i32 noundef 0) #13
  %185 = tail call i32 @Map_CutReadLeavesNum(ptr noundef nonnull %.02.i.i) #13
  %186 = tail call ptr @Map_CutReadLeaves(ptr noundef nonnull %.02.i.i) #13
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %.lr.ph.i139.i, label %._crit_edge.i138.i

.lr.ph.i139.i:                                    ; preds = %183
  %188 = xor i32 %184, -1
  %wide.trip.count.i140.i = zext nneg i32 %185 to i64
  br label %189

189:                                              ; preds = %189, %.lr.ph.i139.i
  %indvars.iv.i141.i = phi i64 [ 0, %.lr.ph.i139.i ], [ %indvars.iv.next.i142.i, %189 ]
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv.i141.i
  %191 = load ptr, ptr %190, align 8
  %192 = trunc nuw nsw i64 %indvars.iv.i141.i to i32
  %193 = lshr i32 %188, %192
  %194 = and i32 %193, 1
  %195 = tail call ptr @Map_NodeReadData(ptr noundef %191, i32 noundef %194) #13
  %196 = getelementptr inbounds nuw [10 x ptr], ptr %2, i64 0, i64 %indvars.iv.i141.i
  store ptr %195, ptr %196, align 8
  %indvars.iv.next.i142.i = add nuw nsw i64 %indvars.iv.i141.i, 1
  %exitcond.not.i143.i = icmp eq i64 %indvars.iv.next.i142.i, %wide.trip.count.i140.i
  br i1 %exitcond.not.i143.i, label %._crit_edge.i138.i, label %189, !llvm.loop !27

._crit_edge.i138.i:                               ; preds = %189, %183
  %197 = call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %70, ptr noundef nonnull %181, ptr noundef %2, i32 noundef %185)
  br label %Abc_NodeFromMapCutPhase.exit144.i

Abc_NodeFromMapCutPhase.exit144.i:                ; preds = %._crit_edge.i138.i, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %198 = tail call ptr @Map_CutReadSuperBest(ptr noundef nonnull %.02.i.i, i32 noundef 1) #13
  %199 = icmp eq ptr %198, null
  br i1 %199, label %Abc_NodeFromMapCutPhase.exit.i, label %200

200:                                              ; preds = %Abc_NodeFromMapCutPhase.exit144.i
  %201 = tail call i32 @Map_CutReadPhaseBest(ptr noundef nonnull %.02.i.i, i32 noundef 1) #13
  %202 = tail call i32 @Map_CutReadLeavesNum(ptr noundef nonnull %.02.i.i) #13
  %203 = tail call ptr @Map_CutReadLeaves(ptr noundef nonnull %.02.i.i) #13
  %204 = icmp sgt i32 %202, 0
  br i1 %204, label %.lr.ph.i137.i, label %._crit_edge.i.i

.lr.ph.i137.i:                                    ; preds = %200
  %205 = xor i32 %201, -1
  %wide.trip.count.i.i = zext nneg i32 %202 to i64
  br label %206

206:                                              ; preds = %206, %.lr.ph.i137.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i137.i ], [ %indvars.iv.next.i.i, %206 ]
  %207 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv.i.i
  %208 = load ptr, ptr %207, align 8
  %209 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %210 = lshr i32 %205, %209
  %211 = and i32 %210, 1
  %212 = tail call ptr @Map_NodeReadData(ptr noundef %208, i32 noundef %211) #13
  %213 = getelementptr inbounds nuw [10 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr %212, ptr %213, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %206, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %206, %200
  %214 = call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %70, ptr noundef nonnull %198, ptr noundef %3, i32 noundef %202)
  br label %Abc_NodeFromMapCutPhase.exit.i

Abc_NodeFromMapCutPhase.exit.i:                   ; preds = %._crit_edge.i.i, %Abc_NodeFromMapCutPhase.exit144.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %215 = tail call ptr @Map_CutReadNext(ptr noundef nonnull %.02.i.i) #13
  %.not.i136.i = icmp eq ptr %215, null
  br i1 %.not.i136.i, label %Abc_NodeSuperChoice.exit.i, label %.lr.ph.i.i, !llvm.loop !28

Abc_NodeSuperChoice.exit.i:                       ; preds = %Abc_NodeFromMapCutPhase.exit.i, %Extra_ProgressBarUpdate.exit.i, %168, %162
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %216 = load ptr, ptr %40, align 8
  %217 = getelementptr i8, ptr %216, i64 4
  %.val.i = load i32, ptr %217, align 4
  %218 = sext i32 %.val.i to i64
  %219 = icmp slt i64 %indvars.iv.next214.i, %218
  br i1 %219, label %162, label %Abc_NtkFromMapSuperChoice.exit, !llvm.loop !29

Abc_NtkFromMapSuperChoice.exit:                   ; preds = %Abc_NodeSuperChoice.exit.i, %.critedge14.i
  tail call void @Extra_ProgressBarStop(ptr noundef %158) #13
  %220 = icmp eq ptr %70, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %Abc_NtkFromMapSuperChoice.exit
  tail call void @Map_ManFree(ptr noundef nonnull %19) #13
  %222 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %70) #13
  %.not17 = icmp eq i32 %222, 0
  br i1 %.not17, label %223, label %224

223:                                              ; preds = %221
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %70) #13
  br label %224

224:                                              ; preds = %Abc_NtkFromMapSuperChoice.exit.thread, %221, %Abc_NtkFromMapSuperChoice.exit, %18, %223, %23, %6
  %.0 = phi ptr [ null, %6 ], [ null, %223 ], [ null, %23 ], [ null, %18 ], [ null, %Abc_NtkFromMapSuperChoice.exit ], [ %70, %221 ], [ null, %Abc_NtkFromMapSuperChoice.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFetchTwinNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %3) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %.val21 = load i32, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %.val20 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %12, align 4
  %13 = add nsw i32 %.val20.val, -1
  %14 = icmp eq i32 %.val21, %13
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = add i32 %.val21, 1
  %17 = getelementptr i8, ptr %.val20, i64 8
  %.val.val = load ptr, ptr %17, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %.val.val, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %20, i64 20
  %.val19 = load i32, ptr %23, align 4
  %24 = and i32 %.val19, 15
  %.not = icmp eq i32 %24, 7
  br i1 %.not, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 28
  %.val23 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %20, i64 28
  %.val24 = load i32, ptr %27, align 4
  %.not17 = icmp eq i32 %.val23, %.val24
  br i1 %.not17, label %28, label %32

28:                                               ; preds = %25
  %29 = tail call ptr @Mio_GateReadTwin(ptr noundef nonnull %3) #13
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not18 = icmp eq ptr %29, %31
  %. = select i1 %.not18, ptr %20, ptr null
  br label %32

32:                                               ; preds = %28, %15, %22, %25, %8, %1, %5
  %.0 = phi ptr [ null, %5 ], [ null, %1 ], [ null, %8 ], [ null, %25 ], [ null, %22 ], [ null, %15 ], [ %., %28 ]
  ret ptr %.0
}

declare ptr @Mio_GateReadTwin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkWriteMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkDfs(ptr noundef %0, i32 noundef 0) #13
  %3 = getelementptr i8, ptr %0, i64 56
  %.val82176 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val82176, i64 4
  %.val82.val177 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val82.val177, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %1
  %.075.lcssa = phi i32 [ 0, %1 ], [ %indvars, %.critedge.preheader.loopexit ]
  %6 = getelementptr i8, ptr %2, i64 4
  %.val79181 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val79181, 0
  br i1 %7, label %.lr.ph185, label %.critedge2

.lr.ph185:                                        ; preds = %.critedge.preheader
  %8 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %.val82180 = phi ptr [ %.val82, %.lr.ph ], [ %.val82176, %1 ]
  %indvars205 = trunc i64 %indvars.iv to i32
  %9 = getelementptr i8, ptr %.val82180, i64 8
  %.val88.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val88.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %indvars205, ptr %12, align 8
  %.val82 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %13, align 4
  %14 = sext i32 %.val82.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph185, %.critedge
  %indvars.iv208 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next209, %.critedge ]
  %.0184 = phi i32 [ 0, %.lr.ph185 ], [ %21, %.critedge ]
  %.1183 = phi i32 [ %.075.lcssa, %.lr.ph185 ], [ %18, %.critedge ]
  %.val87 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val87, i64 %indvars.iv208
  %17 = load ptr, ptr %16, align 8
  %18 = add nuw nsw i32 %.1183, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %.1183, ptr %19, align 8
  %20 = getelementptr i8, ptr %17, i64 28
  %.val94 = load i32, ptr %20, align 4
  %21 = add nsw i32 %.val94, %.0184
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val79 = load i32, ptr %6, align 4
  %22 = sext i32 %.val79 to i64
  %23 = icmp slt i64 %indvars.iv.next209, %22
  br i1 %23, label %.critedge, label %.critedge2.loopexit, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %.critedge
  %24 = add i32 %21, 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge.preheader
  %.0.lcssa = phi i32 [ 4, %.critedge.preheader ], [ %24, %.critedge2.loopexit ]
  %25 = getelementptr i8, ptr %0, i64 124
  %.val95 = load i32, ptr %25, align 4
  %26 = getelementptr i8, ptr %0, i64 64
  %.val85 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val85, i64 4
  %.val85.val = load i32, ptr %27, align 4
  %28 = add i32 %.0.lcssa, %.val95
  %29 = add nsw i32 %28, %.val85.val
  %30 = add nsw i32 %29, 10000
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %32 = add nsw i32 %29, 9999
  %or.cond.i = icmp ult i32 %32, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %33, align 4
  store i32 %spec.store.select.i, ptr %31, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #16
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %37, align 8
  %.val81 = load ptr, ptr %3, align 8
  %38 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %38, align 4
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %.critedge2
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.val81164 = load ptr, ptr %3, align 8
  %40 = getelementptr i8, ptr %.val81164, i64 4
  %.val81.val165 = load i32, ptr %40, align 4
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  store ptr %41, ptr %39, align 8
  store i32 16, ptr %31, align 8
  %.pre = load i32, ptr %33, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %42 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %.val81.val166 = phi i32 [ %.val81.val165, %Vec_IntGrow.exit.i ], [ %.val81.val, %Vec_IntAlloc.exit ]
  %43 = phi ptr [ %39, %Vec_IntGrow.exit.i ], [ %37, %Vec_IntAlloc.exit ]
  %44 = phi ptr [ %41, %Vec_IntGrow.exit.i ], [ %36, %Vec_IntAlloc.exit ]
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %33, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %.val81.val166, ptr %47, align 4
  %.val84 = load ptr, ptr %26, align 8
  %48 = getelementptr i8, ptr %.val84, i64 4
  %.val84.val = load i32, ptr %48, align 4
  %49 = load i32, ptr %33, align 4
  %50 = load i32, ptr %31, align 8
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_IntGrow.exit10_crit_edge.i102

.Vec_IntGrow.exit10_crit_edge.i102:               ; preds = %Vec_IntPush.exit
  %.pre.i104 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit108

52:                                               ; preds = %Vec_IntPush.exit
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %43, align 8
  %.not9.i.i106 = icmp eq ptr %55, null
  br i1 %.not9.i.i106, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i107

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit108

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %43, align 8
  %.not9.i9.i105 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  br i1 %.not9.i9.i105, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #17
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #16
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %43, align 8
  store i32 %62, ptr %31, align 8
  br label %Vec_IntPush.exit108

Vec_IntPush.exit108:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i102, %Vec_IntGrow.exit.i107, %70
  %72 = phi ptr [ %.pre.i104, %.Vec_IntGrow.exit10_crit_edge.i102 ], [ %71, %70 ], [ %60, %Vec_IntGrow.exit.i107 ]
  %73 = load i32, ptr %33, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %33, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  store i32 %.val84.val, ptr %76, align 4
  %.val96 = load i32, ptr %25, align 4
  %77 = load i32, ptr %33, align 4
  %78 = load i32, ptr %31, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %Vec_IntPush.exit108
  %.pre.i111 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit115

80:                                               ; preds = %Vec_IntPush.exit108
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %43, align 8
  %.not9.i.i113 = icmp eq ptr %83, null
  br i1 %.not9.i.i113, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i114

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit115

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %43, align 8
  %.not9.i9.i112 = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i112, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #17
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #16
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %43, align 8
  store i32 %90, ptr %31, align 8
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %98
  %100 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i114 ]
  %101 = load i32, ptr %33, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %33, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %.val96, ptr %104, align 4
  %105 = getelementptr i8, ptr %0, i64 128
  %.val80 = load i32, ptr %105, align 8
  %106 = load i32, ptr %33, align 4
  %107 = load i32, ptr %31, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %Vec_IntPush.exit115
  %.pre.i118 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit122

109:                                              ; preds = %Vec_IntPush.exit115
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = load ptr, ptr %43, align 8
  %.not9.i.i120 = icmp eq ptr %112, null
  br i1 %.not9.i.i120, label %115, label %113

113:                                              ; preds = %111
  %114 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %112, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i121

115:                                              ; preds = %111
  %116 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %115, %113
  %117 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %117, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit122

118:                                              ; preds = %109
  %119 = shl nuw nsw i32 %106, 1
  %120 = load ptr, ptr %43, align 8
  %.not9.i9.i119 = icmp eq ptr %120, null
  %121 = zext nneg i32 %119 to i64
  %122 = shl nuw nsw i64 %121, 2
  br i1 %.not9.i9.i119, label %125, label %123

123:                                              ; preds = %118
  %124 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %122) #17
  br label %127

125:                                              ; preds = %118
  %126 = tail call noalias ptr @malloc(i64 noundef %122) #16
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %128, ptr %43, align 8
  store i32 %119, ptr %31, align 8
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %127
  %129 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %128, %127 ], [ %117, %Vec_IntGrow.exit.i121 ]
  %130 = load i32, ptr %33, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %33, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  store i32 %.val80, ptr %133, align 4
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  store i32 10000, ptr %134, align 8
  %136 = tail call noalias dereferenceable_or_null(10000) ptr @malloc(i64 noundef 10000) #16
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %137, align 8
  %.val190 = load i32, ptr %6, align 4
  %138 = icmp sgt i32 %.val190, 0
  br i1 %138, label %.lr.ph192, label %.critedge4.preheader

.lr.ph192:                                        ; preds = %Vec_IntPush.exit122
  %139 = getelementptr i8, ptr %2, i64 8
  br label %142

.critedge4.preheader:                             ; preds = %Vec_StrPush.exit, %Vec_IntPush.exit122
  %.val83193 = load ptr, ptr %26, align 8
  %140 = getelementptr i8, ptr %.val83193, i64 4
  %.val83.val194 = load i32, ptr %140, align 4
  %141 = icmp sgt i32 %.val83.val194, 0
  br i1 %141, label %.lr.ph197, label %.lr.ph199.preheader

142:                                              ; preds = %.lr.ph192, %Vec_StrPush.exit
  %indvars.iv216 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next217, %Vec_StrPush.exit ]
  %.val86 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv216
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 28
  %.val93 = load i32, ptr %145, align 4
  %146 = load i32, ptr %33, align 4
  %147 = load i32, ptr %31, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %142
  %.pre.i125 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit129

149:                                              ; preds = %142
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %43, align 8
  %.not9.i.i127 = icmp eq ptr %152, null
  br i1 %.not9.i.i127, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i128

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit129

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %43, align 8
  %.not9.i9.i126 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i126, label %165, label %163

163:                                              ; preds = %158
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #17
  br label %167

165:                                              ; preds = %158
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #16
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %43, align 8
  store i32 %159, ptr %31, align 8
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %167
  %169 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i128 ]
  %170 = load i32, ptr %33, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %33, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %.val93, ptr %173, align 4
  %.val92187 = load i32, ptr %145, align 4
  %174 = icmp sgt i32 %.val92187, 0
  br i1 %174, label %.lr.ph189, label %.critedge6

.lr.ph189:                                        ; preds = %Vec_IntPush.exit129
  %175 = getelementptr i8, ptr %144, i64 32
  br label %176

176:                                              ; preds = %.lr.ph189, %Vec_IntPush.exit136
  %indvars.iv212 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next213, %Vec_IntPush.exit136 ]
  %.val97 = load ptr, ptr %144, align 8
  %.val98 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %.val97, i64 32
  %.val97.val = load ptr, ptr %177, align 8
  %178 = getelementptr i8, ptr %.val97.val, i64 8
  %.val97.val.val = load ptr, ptr %178, align 8
  %179 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv212
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %.val97.val.val, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 64
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %33, align 4
  %187 = load i32, ptr %31, align 8
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %176
  %.pre.i132 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit136

189:                                              ; preds = %176
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = load ptr, ptr %43, align 8
  %.not9.i.i134 = icmp eq ptr %192, null
  br i1 %.not9.i.i134, label %195, label %193

193:                                              ; preds = %191
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i135

195:                                              ; preds = %191
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit136

198:                                              ; preds = %189
  %199 = shl nuw nsw i32 %186, 1
  %200 = load ptr, ptr %43, align 8
  %.not9.i9.i133 = icmp eq ptr %200, null
  %201 = zext nneg i32 %199 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i133, label %205, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #17
  br label %207

205:                                              ; preds = %198
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #16
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %43, align 8
  store i32 %199, ptr %31, align 8
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %207
  %209 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %208, %207 ], [ %197, %Vec_IntGrow.exit.i135 ]
  %210 = load i32, ptr %33, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %33, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %185, ptr %213, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %.val92 = load i32, ptr %145, align 4
  %214 = sext i32 %.val92 to i64
  %215 = icmp slt i64 %indvars.iv.next213, %214
  br i1 %215, label %176, label %.critedge6, !llvm.loop !32

.critedge6:                                       ; preds = %Vec_IntPush.exit136, %Vec_IntPush.exit129
  %216 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = tail call ptr @Mio_GateReadName(ptr noundef %217) #13
  %219 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %218) #15
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i, label %Vec_StrPrintStr.exit

.lr.ph.i:                                         ; preds = %.critedge6
  %wide.trip.count.i = and i64 %219, 2147483647
  br label %222

222:                                              ; preds = %Vec_StrPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_StrPush.exit.i ]
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 %indvars.iv.i
  %224 = load i8, ptr %223, align 1
  %225 = load i32, ptr %135, align 4
  %226 = load i32, ptr %134, align 8
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_StrGrow.exit10_crit_edge.i.i

.Vec_StrGrow.exit10_crit_edge.i.i:                ; preds = %222
  %.pre.i.i = load ptr, ptr %137, align 8
  br label %Vec_StrPush.exit.i

228:                                              ; preds = %222
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %137, align 8
  %.not9.i.i.i = icmp eq ptr %231, null
  br i1 %.not9.i.i.i, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %231, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i.i

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i.i

Vec_StrGrow.exit.i.i:                             ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %137, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_StrPush.exit.i

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %137, align 8
  %.not9.i9.i.i = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  br i1 %.not9.i9.i.i, label %243, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %240) #17
  br label %245

243:                                              ; preds = %237
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #16
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %137, align 8
  store i32 %238, ptr %134, align 8
  br label %Vec_StrPush.exit.i

Vec_StrPush.exit.i:                               ; preds = %245, %Vec_StrGrow.exit.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i
  %247 = phi ptr [ %.pre.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i ], [ %246, %245 ], [ %236, %Vec_StrGrow.exit.i.i ]
  %248 = add nsw i32 %225, 1
  store i32 %248, ptr %135, align 4
  %249 = sext i32 %225 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  store i8 %224, ptr %250, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_StrPrintStr.exit, label %222, !llvm.loop !33

Vec_StrPrintStr.exit:                             ; preds = %Vec_StrPush.exit.i, %.critedge6
  %251 = load i32, ptr %135, align 4
  %252 = load i32, ptr %134, align 8
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrPrintStr.exit
  %.pre.i138 = load ptr, ptr %137, align 8
  br label %Vec_StrPush.exit

254:                                              ; preds = %Vec_StrPrintStr.exit
  %255 = icmp slt i32 %251, 16
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr %137, align 8
  %.not9.i.i140 = icmp eq ptr %257, null
  br i1 %.not9.i.i140, label %260, label %258

258:                                              ; preds = %256
  %259 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %257, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %137, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_StrPush.exit

263:                                              ; preds = %254
  %264 = shl nuw nsw i32 %251, 1
  %265 = load ptr, ptr %137, align 8
  %.not9.i9.i139 = icmp eq ptr %265, null
  %266 = zext nneg i32 %264 to i64
  br i1 %.not9.i9.i139, label %269, label %267

267:                                              ; preds = %263
  %268 = tail call ptr @realloc(ptr noundef nonnull %265, i64 noundef %266) #17
  br label %271

269:                                              ; preds = %263
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #16
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %137, align 8
  store i32 %264, ptr %134, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %271
  %273 = phi ptr [ %.pre.i138, %.Vec_StrGrow.exit10_crit_edge.i ], [ %272, %271 ], [ %262, %Vec_StrGrow.exit.i ]
  %274 = add nsw i32 %251, 1
  store i32 %274, ptr %135, align 4
  %275 = sext i32 %251 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 0, ptr %276, align 1
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %.val = load i32, ptr %6, align 4
  %277 = sext i32 %.val to i64
  %278 = icmp slt i64 %indvars.iv.next217, %277
  br i1 %278, label %142, label %.critedge4.preheader, !llvm.loop !34

.lr.ph197:                                        ; preds = %.critedge4.preheader, %Vec_IntPush.exit147
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %Vec_IntPush.exit147 ], [ 0, %.critedge4.preheader ]
  %.val83196 = phi ptr [ %.val83, %Vec_IntPush.exit147 ], [ %.val83193, %.critedge4.preheader ]
  %279 = getelementptr i8, ptr %.val83196, i64 8
  %.val91.val = load ptr, ptr %279, align 8
  %280 = getelementptr inbounds nuw ptr, ptr %.val91.val, i64 %indvars.iv220
  %281 = load ptr, ptr %280, align 8
  %.val89 = load ptr, ptr %281, align 8
  %282 = getelementptr i8, ptr %281, i64 32
  %.val90 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %.val89, i64 32
  %.val89.val = load ptr, ptr %283, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %284 = getelementptr i8, ptr %.val89.val, i64 8
  %.val89.val.val = load ptr, ptr %284, align 8
  %285 = sext i32 %.val90.val to i64
  %286 = getelementptr inbounds ptr, ptr %.val89.val.val, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = load i32, ptr %33, align 4
  %291 = load i32, ptr %31, align 8
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %.lr.ph197
  %.pre.i143 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit147

293:                                              ; preds = %.lr.ph197
  %294 = icmp slt i32 %290, 16
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %43, align 8
  %.not9.i.i145 = icmp eq ptr %296, null
  br i1 %.not9.i.i145, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i146

299:                                              ; preds = %295
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit147

302:                                              ; preds = %293
  %303 = shl nuw nsw i32 %290, 1
  %304 = load ptr, ptr %43, align 8
  %.not9.i9.i144 = icmp eq ptr %304, null
  %305 = zext nneg i32 %303 to i64
  %306 = shl nuw nsw i64 %305, 2
  br i1 %.not9.i9.i144, label %309, label %307

307:                                              ; preds = %302
  %308 = tail call ptr @realloc(ptr noundef nonnull %304, i64 noundef %306) #17
  br label %311

309:                                              ; preds = %302
  %310 = tail call noalias ptr @malloc(i64 noundef %306) #16
  br label %311

311:                                              ; preds = %309, %307
  %312 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %312, ptr %43, align 8
  store i32 %303, ptr %31, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %311
  %313 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %312, %311 ], [ %301, %Vec_IntGrow.exit.i146 ]
  %314 = load i32, ptr %33, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %33, align 4
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %313, i64 %316
  store i32 %289, ptr %317, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %.val83 = load ptr, ptr %26, align 8
  %318 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %318, align 4
  %319 = sext i32 %.val83.val to i64
  %320 = icmp slt i64 %indvars.iv.next221, %319
  br i1 %320, label %.lr.ph197, label %.lr.ph199.preheader, !llvm.loop !35

.lr.ph199.preheader:                              ; preds = %Vec_IntPush.exit147, %.critedge4.preheader
  %.val99 = load i32, ptr %135, align 4
  %321 = srem i32 %.val99, 4
  %322 = sub nsw i32 4, %321
  br label %.lr.ph199

.lr.ph199:                                        ; preds = %Vec_StrPush.exit154, %.lr.ph199.preheader
  %323 = phi i32 [ %.val99, %.lr.ph199.preheader ], [ %.val100.pre, %Vec_StrPush.exit154 ]
  %.4198 = phi i32 [ 0, %.lr.ph199.preheader ], [ %349, %Vec_StrPush.exit154 ]
  %324 = load i32, ptr %134, align 8
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_StrGrow.exit10_crit_edge.i148

.Vec_StrGrow.exit10_crit_edge.i148:               ; preds = %.lr.ph199
  %.pre.i150 = load ptr, ptr %137, align 8
  br label %Vec_StrPush.exit154

326:                                              ; preds = %.lr.ph199
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load ptr, ptr %137, align 8
  %.not9.i.i152 = icmp eq ptr %329, null
  br i1 %.not9.i.i152, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %329, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i153

332:                                              ; preds = %328
  %333 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i153

Vec_StrGrow.exit.i153:                            ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %137, align 8
  store i32 16, ptr %134, align 8
  br label %Vec_StrPush.exit154

335:                                              ; preds = %326
  %336 = shl nuw nsw i32 %323, 1
  %337 = load ptr, ptr %137, align 8
  %.not9.i9.i151 = icmp eq ptr %337, null
  %338 = zext nneg i32 %336 to i64
  br i1 %.not9.i9.i151, label %341, label %339

339:                                              ; preds = %335
  %340 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %338) #17
  br label %343

341:                                              ; preds = %335
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #16
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %137, align 8
  store i32 %336, ptr %134, align 8
  br label %Vec_StrPush.exit154

Vec_StrPush.exit154:                              ; preds = %.Vec_StrGrow.exit10_crit_edge.i148, %Vec_StrGrow.exit.i153, %343
  %345 = phi ptr [ %.pre.i150, %.Vec_StrGrow.exit10_crit_edge.i148 ], [ %344, %343 ], [ %334, %Vec_StrGrow.exit.i153 ]
  %346 = add nsw i32 %323, 1
  store i32 %346, ptr %135, align 4
  %347 = sext i32 %323 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 0, ptr %348, align 1
  %349 = add nuw nsw i32 %.4198, 1
  %exitcond.not = icmp eq i32 %349, %322
  %.val100.pre = load i32, ptr %135, align 4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !36

._crit_edge:                                      ; preds = %Vec_StrPush.exit154
  %.val101 = load ptr, ptr %137, align 8
  %350 = icmp sgt i32 %.val100.pre, 3
  br i1 %350, label %.lr.ph202.preheader, label %._crit_edge203

.lr.ph202.preheader:                              ; preds = %._crit_edge
  %351 = lshr i32 %.val100.pre, 2
  %wide.trip.count = zext nneg i32 %351 to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %Vec_IntPush.exit161
  %indvars.iv224 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next225, %Vec_IntPush.exit161 ]
  %352 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv224
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %33, align 4
  %355 = load i32, ptr %31, align 8
  %356 = icmp eq i32 %354, %355
  br i1 %356, label %357, label %.Vec_IntGrow.exit10_crit_edge.i155

.Vec_IntGrow.exit10_crit_edge.i155:               ; preds = %.lr.ph202
  %.pre.i157 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit161

357:                                              ; preds = %.lr.ph202
  %358 = icmp slt i32 %354, 16
  br i1 %358, label %359, label %366

359:                                              ; preds = %357
  %360 = load ptr, ptr %43, align 8
  %.not9.i.i159 = icmp eq ptr %360, null
  br i1 %.not9.i.i159, label %363, label %361

361:                                              ; preds = %359
  %362 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %360, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i160

363:                                              ; preds = %359
  %364 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i160

Vec_IntGrow.exit.i160:                            ; preds = %363, %361
  %365 = phi ptr [ %362, %361 ], [ %364, %363 ]
  store ptr %365, ptr %43, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit161

366:                                              ; preds = %357
  %367 = shl nuw nsw i32 %354, 1
  %368 = load ptr, ptr %43, align 8
  %.not9.i9.i158 = icmp eq ptr %368, null
  %369 = zext nneg i32 %367 to i64
  %370 = shl nuw nsw i64 %369, 2
  br i1 %.not9.i9.i158, label %373, label %371

371:                                              ; preds = %366
  %372 = tail call ptr @realloc(ptr noundef nonnull %368, i64 noundef %370) #17
  br label %375

373:                                              ; preds = %366
  %374 = tail call noalias ptr @malloc(i64 noundef %370) #16
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %376, ptr %43, align 8
  store i32 %367, ptr %31, align 8
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i155, %Vec_IntGrow.exit.i160, %375
  %377 = phi ptr [ %.pre.i157, %.Vec_IntGrow.exit10_crit_edge.i155 ], [ %376, %375 ], [ %365, %Vec_IntGrow.exit.i160 ]
  %378 = load i32, ptr %33, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %33, align 4
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds i32, ptr %377, i64 %380
  store i32 %353, ptr %381, align 4
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count
  br i1 %exitcond228.not, label %._crit_edge203, label %.lr.ph202, !llvm.loop !37

._crit_edge203:                                   ; preds = %Vec_IntPush.exit161, %._crit_edge
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i162 = icmp eq ptr %383, null
  br i1 %.not.i162, label %Vec_PtrFree.exit, label %384

384:                                              ; preds = %._crit_edge203
  tail call void @free(ptr noundef nonnull %383) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge203, %384
  tail call void @free(ptr noundef nonnull %2) #13
  %385 = load ptr, ptr %137, align 8
  %.not.i163 = icmp eq ptr %385, null
  br i1 %.not.i163, label %Vec_StrFree.exit, label %386

386:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %385) #13
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_PtrFree.exit, %386
  tail call void @free(ptr noundef nonnull %134) #13
  ret ptr %31
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkPrintMiniMapping(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = load i32, ptr %18, align 4
  %.14044 = add i32 %.03947, 1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph50
  %21 = sext i32 %.14044 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04245 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23)
  %25 = add nuw nsw i32 %.04245, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %25, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph50
  %.140.lcssa = phi i32 [ %.14044, %.lr.ph50 ], [ %26, %._crit_edge.loopexit ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %27 = add nuw nsw i32 %.048, 1
  %exitcond64.not = icmp eq i32 %27, %6
  br i1 %exitcond64.not, label %.preheader, label %.lr.ph50, !llvm.loop !39

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv65 = phi i64 [ %14, %.lr.ph54.preheader ], [ %indvars.iv.next66, %.lr.ph54 ]
  %.153 = phi i32 [ 0, %.lr.ph54.preheader ], [ %31, %.lr.ph54 ]
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv65
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.153, i32 noundef %29)
  %31 = add nuw nsw i32 %.153, 1
  %exitcond68.not = icmp eq i32 %31, %4
  br i1 %exitcond68.not, label %._crit_edge55.loopexit, label %.lr.ph54, !llvm.loop !40

._crit_edge55.loopexit:                           ; preds = %.lr.ph54
  %32 = trunc nsw i64 %indvars.iv.next66 to i32
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %.preheader
  %.241.lcssa = phi i32 [ %.039.lcssa, %.preheader ], [ %32, %._crit_edge55.loopexit ]
  br i1 %12, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %._crit_edge55
  %33 = sext i32 %.241.lcssa to i64
  %34 = getelementptr inbounds i32, ptr %0, i64 %33
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.258 = phi i32 [ %40, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.03857 = phi ptr [ %37, %.lr.ph60 ], [ %34, %.lr.ph60.preheader ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.03857) #15
  %36 = getelementptr i8, ptr %.03857, i64 %35
  %37 = getelementptr i8, ptr %36, i64 1
  %38 = add nsw i32 %.258, %2
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %38, ptr noundef nonnull %.03857)
  %40 = add nuw nsw i32 %.258, 1
  %exitcond69.not = icmp eq i32 %40, %6
  br i1 %exitcond69.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !41

._crit_edge61:                                    ; preds = %.lr.ph60, %._crit_edge55
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOutputMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  br label %4

4:                                                ; preds = %3, %1
  %5 = tail call ptr @Abc_FrameReadNtk(ptr noundef %0) #13
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
  %phi.call.in.in = load i32, ptr %phi.call.in.in.in, align 4
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 4
  br i1 %phi.call.in.not, label %10, label %9

9:                                                ; preds = %8
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @Abc_NtkWriteMiniMapping(ptr noundef %5)
  %12 = getelementptr i8, ptr %11, i64 8
  %.val16 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %11) #13
  ret ptr %.val16
}

declare ptr @Abc_FrameReadNtk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkTestMiniMapping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkWriteMiniMapping(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 8
  %.val4 = load ptr, ptr %3, align 8
  tail call void @Abc_NtkPrintMiniMapping(ptr noundef %.val4)
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %.not.i = icmp eq ptr %.val4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %.val4) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #13
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
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #13
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
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  %.not = icmp slt i32 %1, %.val.val
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val16 = load i32, ptr %22, align 8
  tail call void @Abc_NtkTimeSetArrival(ptr noundef nonnull %8, i32 noundef %.val16, float noundef %2, float noundef %3) #13
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
  %8 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #13
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
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %15, align 4
  %.not = icmp slt i32 %1, %.val.val
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13, %11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  br label %23

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %1 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 16
  %.val16 = load i32, ptr %22, align 8
  tail call void @Abc_NtkTimeSetRequired(ptr noundef nonnull %8, i32 noundef %.val16, float noundef %2, float noundef %3) #13
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
  %6 = tail call ptr @Abc_FrameReadNtk(ptr noundef nonnull %0) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store float %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Map_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Map_NodeReadData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Map_NodeReadCutBest(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeFromMapPhase_rec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [10 x ptr], align 16
  %5 = tail call ptr @Map_NodeReadData(ptr noundef %1, i32 noundef %2) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %23

6:                                                ; preds = %3
  %7 = tail call ptr @Map_NodeReadCutBest(ptr noundef %1, i32 noundef %2) #13
  %8 = tail call ptr @Map_CutReadSuperBest(ptr noundef %7, i32 noundef %2) #13
  %9 = tail call i32 @Map_CutReadPhaseBest(ptr noundef %7, i32 noundef %2) #13
  %10 = tail call i32 @Map_CutReadLeavesNum(ptr noundef %7) #13
  %11 = tail call ptr @Map_CutReadLeaves(ptr noundef %7) #13
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = xor i32 %9, -1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = lshr i32 %13, %17
  %19 = and i32 %18, 1
  %20 = tail call fastcc ptr @Abc_NodeFromMap_rec(ptr noundef %0, ptr noundef %16, i32 noundef %19)
  %21 = getelementptr inbounds nuw [10 x ptr], ptr %4, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !42

._crit_edge:                                      ; preds = %14, %6
  %22 = call ptr @Abc_NodeFromMapSuper_rec(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef nonnull %4, i32 noundef %10)
  tail call void @Map_NodeSetData(ptr noundef %1, i32 noundef %2, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %3, %._crit_edge
  %.0 = phi ptr [ %22, %._crit_edge ], [ %5, %3 ]
  ret ptr %.0
}

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
  %5 = tail call ptr (...) @Abc_FrameReadLibGen() #13
  %6 = tail call ptr @Map_SuperReadRoot(ptr noundef %1) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i32 @Map_SuperReadNum(ptr noundef %1) #13
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds ptr, ptr %2, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %32

15:                                               ; preds = %8
  %16 = tail call ptr @Abc_NtkCreateNodeConst0(ptr noundef %0) #13
  br label %32

17:                                               ; preds = %4
  %18 = tail call ptr @Mio_GateReadName(ptr noundef nonnull %6) #13
  %19 = tail call ptr @Mio_LibraryReadGateByName(ptr noundef %5, ptr noundef %18, ptr noundef null) #13
  %20 = tail call i32 @Map_SuperReadFaninNum(ptr noundef %1) #13
  %21 = tail call ptr @Map_SuperReadFanins(ptr noundef %1) #13
  %22 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #13
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @Abc_NodeFromMapSuperChoice_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2, i32 noundef %3)
  tail call void @Abc_ObjAddFanin(ptr noundef %22, ptr noundef %26) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @Mio_GateReadSop(ptr noundef %19) #13
  %30 = tail call ptr @Abc_SopRegister(ptr noundef %28, ptr noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %._crit_edge, %15, %11
  %.027 = phi ptr [ %14, %11 ], [ %16, %15 ], [ %22, %._crit_edge ]
  ret ptr %.027
}

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mio_GateReadSop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
