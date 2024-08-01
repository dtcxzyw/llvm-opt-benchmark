; ModuleID = 'bench/openjdk/original/reg_split.ll'
source_filename = "bench/openjdk/original/reg_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }

$_ZN7Compile16check_node_countEjPKc = comdat any

$_ZN4NodenwEm = comdat any

$_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_ = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi = comdat any

@.str = private unnamed_addr constant [40 x i8] c"attempted to spill a non-spillable item\00", align 1
@NodeLimitFudgeFactor = external local_unnamed_addr global i64, align 8
@_ZL12out_of_nodes = internal constant [26 x i8] c"out of nodes during split\00", align 16
@_ZN7Matcher16idealreg2regmaskE = external local_unnamed_addr global [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"attempted to spill a non-spillable item with RegFlags input\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"regAllocSplit\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"src/hotspot/share/opto/reg_split.cpp\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"guarantee(n3) failed\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"No non-null reaching DEF for a Phi\00", align 1
@UseFPUForSpilling = external local_unnamed_addr global i8, align 1
@_ZN7Matcher15STACK_ONLY_maskE = external local_unnamed_addr global %class.RegMask, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV17MachSpillCopyNode = external unnamed_addr constant { [47 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"RA Split failed: attempt to clone node with anti_dependence\00", align 1
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  switch i32 %9, label %15 [
    i32 15, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %14, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef nonnull @.str) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2088
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %17) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

22:                                               ; preds = %15
  %23 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %17, i64 592
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 596
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %24
  %30 = sub i32 %29, %28
  %31 = getelementptr inbounds i8, ptr %17, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %_ZN7Compile16check_node_countEjPKc.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %17, i64 352
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %37, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(96) ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 328
  %46 = zext i32 %9 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %49

49:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr %52(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %4) #9
  br label %54

54:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %49
  %55 = phi ptr [ %53, %49 ], [ %48, %_ZN7Compile16check_node_countEjPKc.exit ]
  %56 = getelementptr inbounds i8, ptr %48, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %41, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = tail call noundef i32 @llvm.umin.i32(i32 %57, i32 %59)
  %61 = getelementptr inbounds i8, ptr %48, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %41, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = tail call noundef i32 @llvm.umax.i32(i32 %62, i32 %64)
  %.not12.i = icmp ugt i32 %65, %60
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.014.i = phi i32 [ %73, %.lr.ph.i ], [ %65, %54 ]
  %.01113.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %54 ]
  %66 = zext i32 %.014.i to i64
  %67 = getelementptr inbounds [11 x i64], ptr %48, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds [11 x i64], ptr %41, i64 0, i64 %66
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %68
  %.fr59 = freeze i64 %71
  %72 = or i64 %.fr59, %.01113.i
  %73 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %73, %60
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not60 = icmp eq i64 %72, 0
  %spec.select = select i1 %.not60, ptr %41, ptr %48
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit, %54
  %74 = phi ptr [ %41, %54 ], [ %spec.select, %_ZNK7RegMask7overlapERKS_.exit ]
  %75 = tail call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %9) #9
  %76 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %9) #9
  %77 = load i32, ptr %56, align 4
  %78 = getelementptr inbounds i8, ptr %55, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %79)
  %81 = load i32, ptr %61, align 8
  %82 = getelementptr inbounds i8, ptr %55, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = tail call noundef i32 @llvm.umax.i32(i32 %81, i32 %83)
  %.not12.i38 = icmp ugt i32 %84, %80
  br i1 %.not12.i38, label %_ZNK7RegMask7overlapERKS_.exit45.thread, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %.lr.ph.i39
  %.014.i40 = phi i32 [ %92, %.lr.ph.i39 ], [ %84, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %.01113.i41 = phi i64 [ %91, %.lr.ph.i39 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %85 = zext i32 %.014.i40 to i64
  %86 = getelementptr inbounds [11 x i64], ptr %48, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [11 x i64], ptr %55, i64 0, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, %87
  %91 = or i64 %90, %.01113.i41
  %92 = add i32 %.014.i40, 1
  %.not.i42 = icmp ugt i32 %92, %80
  br i1 %.not.i42, label %_ZNK7RegMask7overlapERKS_.exit45, label %.lr.ph.i39, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit45:                 ; preds = %.lr.ph.i39
  %.not61 = icmp eq i64 %91, 0
  br i1 %.not61, label %_ZNK7RegMask7overlapERKS_.exit45.thread, label %93

93:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit45
  %94 = icmp eq i32 %75, 1
  %brmerge = or i1 %94, %76
  br i1 %brmerge, label %119, label %95

95:                                               ; preds = %93
  %96 = tail call noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %55) #9
  br i1 %96, label %119, label %._ZNK7RegMask7overlapERKS_.exit45.thread_crit_edge

._ZNK7RegMask7overlapERKS_.exit45.thread_crit_edge: ; preds = %95
  %.pre = load i32, ptr %78, align 4
  %.pre67 = load i32, ptr %82, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit45.thread

_ZNK7RegMask7overlapERKS_.exit45.thread:          ; preds = %._ZNK7RegMask7overlapERKS_.exit45.thread_crit_edge, %_ZNK7RegMask7overlapERKS_.exit.thread, %_ZNK7RegMask7overlapERKS_.exit45
  %97 = phi i32 [ %.pre67, %._ZNK7RegMask7overlapERKS_.exit45.thread_crit_edge ], [ %83, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %83, %_ZNK7RegMask7overlapERKS_.exit45 ]
  %98 = phi i32 [ %.pre, %._ZNK7RegMask7overlapERKS_.exit45.thread_crit_edge ], [ %79, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %79, %_ZNK7RegMask7overlapERKS_.exit45 ]
  %99 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %46
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = tail call noundef i32 @llvm.umin.i32(i32 %102, i32 %98)
  %104 = getelementptr inbounds i8, ptr %100, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = tail call noundef i32 @llvm.umax.i32(i32 %105, i32 %97)
  %.not12.i46 = icmp ugt i32 %106, %103
  br i1 %.not12.i46, label %_ZNK7RegMask7overlapERKS_.exit53.thread, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit45.thread, %.lr.ph.i47
  %.014.i48 = phi i32 [ %114, %.lr.ph.i47 ], [ %106, %_ZNK7RegMask7overlapERKS_.exit45.thread ]
  %.01113.i49 = phi i64 [ %113, %.lr.ph.i47 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit45.thread ]
  %107 = zext i32 %.014.i48 to i64
  %108 = getelementptr inbounds [11 x i64], ptr %100, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds [11 x i64], ptr %55, i64 0, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %109
  %113 = or i64 %112, %.01113.i49
  %114 = add i32 %.014.i48, 1
  %.not.i50 = icmp ugt i32 %114, %103
  br i1 %.not.i50, label %_ZNK7RegMask7overlapERKS_.exit53, label %.lr.ph.i47, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit53:                 ; preds = %.lr.ph.i47
  %.not62 = icmp eq i64 %113, 0
  br i1 %.not62, label %_ZNK7RegMask7overlapERKS_.exit53.thread, label %119

_ZNK7RegMask7overlapERKS_.exit53.thread:          ; preds = %_ZNK7RegMask7overlapERKS_.exit45.thread, %_ZNK7RegMask7overlapERKS_.exit53
  %115 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %55) #9
  br i1 %115, label %116, label %119

116:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit53.thread
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 2168
  br label %119

119:                                              ; preds = %95, %93, %_ZNK7RegMask7overlapERKS_.exit53, %_ZNK7RegMask7overlapERKS_.exit53.thread, %116
  %.033 = phi ptr [ %55, %_ZNK7RegMask7overlapERKS_.exit53 ], [ %55, %116 ], [ %55, %_ZNK7RegMask7overlapERKS_.exit53.thread ], [ %48, %93 ], [ %48, %95 ]
  %.032 = phi ptr [ %74, %_ZNK7RegMask7overlapERKS_.exit53 ], [ %118, %116 ], [ %74, %_ZNK7RegMask7overlapERKS_.exit53.thread ], [ %74, %93 ], [ %74, %95 ]
  %120 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 1808
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 728
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i = icmp ult i64 %134, 96
  br i1 %.not.i.i.i, label %137, label %135

135:                                              ; preds = %119
  %136 = getelementptr inbounds i8, ptr %131, i64 96
  store ptr %136, ptr %130, align 8
  br label %_ZN4NodenwEm.exit

137:                                              ; preds = %119
  %138 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %135, %137
  %.0.i.i.i = phi ptr [ %131, %135 ], [ %138, %137 ]
  %139 = icmp eq ptr %.0.i.i.i, null
  br i1 %139, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %140

140:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0) #9
  %141 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %144, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %145 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr %.032, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store ptr %.033, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  store ptr %151, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store i32 %1, ptr %152, align 8
  store i32 18, ptr %144, align 4
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %2) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %35, %21, %_ZN4NodenwEm.exit, %140, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i.i.i, %140 ], [ null, %_ZN4NodenwEm.exit ], [ null, %21 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2088
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #9
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 592
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 596
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %1
  %14 = sub i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds i8, ptr %0, i64 352
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %21, ptr noundef %2, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, ptr noundef %2) #9
  br label %22

22:                                               ; preds = %8, %19, %7
  %.0 = phi i1 [ true, %7 ], [ true, %19 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #9
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 54
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 2, ptr %9, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %1, ptr %17, align 8
  store i32 18, ptr %9, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = zext i32 %2 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %15 = icmp ult i64 %indvars.iv, %13
  br i1 %15, label %_ZNK5Block8get_nodeEj.exit, label %_ZNK5Block8get_nodeEj.exit.thread

_ZNK5Block8get_nodeEj.exit:                       ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  switch i32 %21, label %.critedge.loopexit.split.loop.exit47 [
    i32 8, label %.critedge2
    i32 12, label %.critedge2
  ]

_ZNK5Block8get_nodeEj.exit.thread:                ; preds = %14
  %22 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 8
  tail call void @llvm.assume(i1 %24)
  br label %.critedge2

.critedge2:                                       ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !8

.critedge.loopexit.split.loop.exit47:             ; preds = %_ZNK5Block8get_nodeEj.exit
  %25 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit47, %5
  %.031.lcssa = phi i32 [ %2, %5 ], [ %25, %.critedge.loopexit.split.loop.exit47 ], [ %8, %.critedge2 ]
  %26 = icmp ugt i32 %11, %.031.lcssa
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %6, align 8
  %28 = zext i32 %.031.lcssa to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = icmp eq i32 %33, 29
  br i1 %34, label %_ZNK5Block8get_nodeEj.exit37.preheader, label %63

_ZNK5Block8get_nodeEj.exit37.preheader:           ; preds = %.critedge
  %35 = zext i32 %11 to i64
  br label %_ZNK5Block8get_nodeEj.exit37

_ZNK5Block8get_nodeEj.exit37:                     ; preds = %_ZNK5Block8get_nodeEj.exit37.preheader, %_ZNK5Block8get_nodeEj.exit37
  %indvars.iv44 = phi i64 [ %28, %_ZNK5Block8get_nodeEj.exit37.preheader ], [ %indvars.iv.next45, %_ZNK5Block8get_nodeEj.exit37 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %36 = icmp ult i64 %indvars.iv.next45, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK5Block8get_nodeEj.exit37, !llvm.loop !9

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit37
  %43 = trunc nuw i64 %indvars.iv44 to i32
  %44 = add i32 %8, -1
  %45 = icmp ugt i32 %11, %44
  tail call void @llvm.assume(i1 %45)
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(52) %48) #9
  %53 = icmp eq ptr %52, %48
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = select i1 %53, i32 0, i32 %55
  %reass.sub = sub i32 %43, %8
  %.neg = add i32 %reass.sub, 1
  %57 = add i32 %.neg, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %42, %.critedge
  %.1 = phi i32 [ 1, %42 ], [ %.031.lcssa, %.critedge ]
  %.0 = phi ptr [ %62, %42 ], [ %1, %.critedge ]
  %64 = getelementptr inbounds i8, ptr %.0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef %.1, ptr noundef %3) #9
  %65 = getelementptr inbounds i8, ptr %.0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 104
  %71 = getelementptr inbounds i8, ptr %3, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %70, align 8
  %.not.i.i = icmp ugt i32 %73, %72
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %74

74:                                               ; preds = %63
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %72) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %63, %74
  %75 = getelementptr inbounds i8, ptr %69, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %.0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0, i64 112
  %80 = load i32, ptr %79, align 8
  %.not = icmp ugt i32 %.1, %80
  br i1 %.not, label %83, label %81

81:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %82 = add i32 %80, 1
  store i32 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %81, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %84 = getelementptr inbounds i8, ptr %.0, i64 120
  %85 = load i32, ptr %84, align 8
  %.not34 = icmp ugt i32 %.1, %85
  br i1 %.not34, label %88, label %86

86:                                               ; preds = %83
  %87 = add i32 %85, 1
  store i32 %87, ptr %84, align 8
  br label %88

88:                                               ; preds = %86, %83
  tail call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %3, i32 noundef %4) #9
  ret void
}

declare void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture readnone %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, %12
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %20) #9
  %25 = icmp eq ptr %24, %20
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = select i1 %25, i32 0, i32 %27
  %29 = sub i32 %12, %28
  %30 = load i32, ptr %13, align 8
  %31 = icmp ugt i32 %30, %29
  br i1 %31, label %32, label %_ZNK5Block3endEv.exit

32:                                               ; preds = %9
  %33 = load ptr, ptr %16, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %9, %32
  %37 = phi ptr [ %36, %32 ], [ null, %9 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 74
  br i1 %41, label %42, label %88

42:                                               ; preds = %_ZNK5Block3endEv.exit
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %88

48:                                               ; preds = %42
  %49 = icmp ugt i32 %30, %3
  br i1 %49, label %50, label %_ZNK5Block8get_nodeEj.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %16, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %48, %50
  %55 = phi ptr [ %54, %50 ], [ null, %48 ]
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %_ZNK5Block8get_nodeEj.exit28, label %88

_ZNK5Block8get_nodeEj.exit28:                     ; preds = %_ZNK5Block8get_nodeEj.exit
  %57 = load i32, ptr %10, align 8
  %58 = add i32 %57, -1
  %59 = icmp ugt i32 %30, %58
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %16, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(52) %63) #9
  %68 = icmp eq ptr %67, %63
  %69 = load i32, ptr %26, align 8
  %70 = select i1 %68, i32 0, i32 %69
  %71 = sub i32 %58, %70
  %72 = add i32 %71, 1
  %73 = load i32, ptr %13, align 8
  %74 = icmp ugt i32 %73, %72
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %16, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %78) #9
  %82 = icmp eq i32 %81, 180
  %83 = getelementptr inbounds i8, ptr %2, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = zext i1 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %_ZNK5Block8get_nodeEj.exit28, %_ZNK5Block8get_nodeEj.exit, %42, %_ZNK5Block3endEv.exit
  %.025 = phi i32 [ 0, %_ZNK5Block8get_nodeEj.exit28 ], [ %3, %_ZNK5Block8get_nodeEj.exit ], [ %3, %42 ], [ %3, %_ZNK5Block3endEv.exit ]
  %.024 = phi ptr [ %87, %_ZNK5Block8get_nodeEj.exit28 ], [ %2, %_ZNK5Block8get_nodeEj.exit ], [ %2, %42 ], [ %2, %_ZNK5Block3endEv.exit ]
  %89 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 4, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %96, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %.025, 1
  %92 = add i32 %4, 1
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.024, i32 noundef %91, ptr noundef nonnull %89, i32 noundef %4)
  %93 = sext i32 %8 to i64
  %94 = getelementptr inbounds ptr, ptr %5, i64 %93
  store ptr %89, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %6, i64 %93
  store ptr %89, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %90
  %.0 = phi i32 [ %92, %90 ], [ 0, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr nocapture readnone %9, i32 %10) local_unnamed_addr #0 align 2 {
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  %18 = tail call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %15) #9
  br label %.thread

.thread:                                          ; preds = %11, %16
  %19 = phi i32 [ %17, %16 ], [ 999999, %11 ]
  %20 = phi i32 [ %18, %16 ], [ 999999, %11 ]
  %.not67 = icmp ule i32 %19, %5
  %21 = icmp ugt i32 %20, %5
  %or.cond = and i1 %.not67, %21
  br i1 %or.cond, label %22, label %107

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %2, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %107

27:                                               ; preds = %22
  br i1 %7, label %28, label %61

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %5 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i.thread, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4Node7del_outEPS_.exit.i.thread, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %43, %38
  %.0.i.i = phi ptr [ %42, %38 ], [ %44, %43 ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, %4
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i, label %43, !llvm.loop !10

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %34, %28
  store ptr %2, ptr %32, align 8
  br label %50

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %43
  %46 = add i32 %40, -1
  store i32 %46, ptr %39, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  store ptr %2, ptr %32, align 8
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %50

50:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN4Node7set_reqEjPS_.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN4Node7set_reqEjPS_.exit.sink.split

60:                                               ; preds = %54
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %56) #9
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split

61:                                               ; preds = %27
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull %4) #9
  %72 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not70 = icmp eq ptr %72, null
  br i1 %.not70, label %_ZN4Node7set_reqEjPS_.exit, label %73

73:                                               ; preds = %61
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %70, i32 noundef %71, ptr noundef nonnull %72, i32 noundef %6)
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %5 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not.i71 = icmp eq ptr %78, null
  br i1 %.not.i71, label %96, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %78, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %81, i64 %86
  br label %88

88:                                               ; preds = %88, %83
  %.0.i.i72 = phi ptr [ %87, %83 ], [ %89, %88 ]
  %89 = getelementptr inbounds i8, ptr %.0.i.i72, i64 -8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i73 = icmp eq ptr %90, %4
  br i1 %.not.i.i73, label %91, label %88, !llvm.loop !10

91:                                               ; preds = %88
  %92 = add i32 %85, -1
  store i32 %92, ptr %84, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %81, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %89, align 8
  br label %96

96:                                               ; preds = %73, %79, %91
  store ptr %72, ptr %77, align 8
  %97 = getelementptr inbounds i8, ptr %72, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node7set_reqEjPS_.exit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %72, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %72, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN4Node7set_reqEjPS_.exit.sink.split

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef %102) #9
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split

107:                                              ; preds = %22, %.thread
  br i1 %8, label %108, label %151

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 184
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %.not68 = icmp eq i32 %112, -1
  br i1 %.not68, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %112) #9
  br label %115

115:                                              ; preds = %113, %108
  %.059 = phi i32 [ %114, %113 ], [ -1, %108 ]
  %116 = icmp eq i32 %.059, %5
  br i1 %116, label %117, label %151

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %4, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = zext i32 %5 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %.not.i79 = icmp eq ptr %122, null
  br i1 %.not.i79, label %_ZN4Node7del_outEPS_.exit.i82, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN4Node7del_outEPS_.exit.i82, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %122, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %125, i64 %130
  br label %132

132:                                              ; preds = %132, %127
  %.0.i.i80 = phi ptr [ %131, %127 ], [ %133, %132 ]
  %133 = getelementptr inbounds i8, ptr %.0.i.i80, i64 -8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i81 = icmp eq ptr %134, %4
  br i1 %.not.i.i81, label %135, label %132, !llvm.loop !10

135:                                              ; preds = %132
  %136 = add i32 %129, -1
  store i32 %136, ptr %128, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %125, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %133, align 8
  br label %_ZN4Node7del_outEPS_.exit.i82

_ZN4Node7del_outEPS_.exit.i82:                    ; preds = %135, %123, %117
  store ptr %2, ptr %121, align 8
  %.not8.i83 = icmp eq ptr %2, null
  br i1 %.not8.i83, label %_ZN4Node7set_reqEjPS_.exit, label %140

140:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i82
  %141 = getelementptr inbounds i8, ptr %2, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN4Node7set_reqEjPS_.exit, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %2, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %2, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %_ZN4Node7set_reqEjPS_.exit.sink.split

150:                                              ; preds = %144
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %146) #9
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split

151:                                              ; preds = %115, %107
  %152 = getelementptr inbounds i8, ptr %4, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 15
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %156, label %196

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %0, i64 72
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 24
  %160 = load i32, ptr %159, align 8
  %.not.i.i87 = icmp ne i32 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i87)
  %161 = getelementptr inbounds i8, ptr %3, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = zext i32 %5 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %158, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, -1
  %179 = getelementptr inbounds i8, ptr %175, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = icmp ugt i32 %180, %178
  tail call void @llvm.assume(i1 %181)
  %182 = getelementptr inbounds i8, ptr %175, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %178 to i64
  %185 = getelementptr inbounds ptr, ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(52) %186) #9
  %191 = icmp eq ptr %190, %186
  %192 = getelementptr inbounds i8, ptr %175, i64 72
  %193 = load i32, ptr %192, align 8
  %194 = select i1 %191, i32 0, i32 %193
  %195 = sub i32 %178, %194
  br label %198

196:                                              ; preds = %151
  %197 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4) #9
  br label %198

198:                                              ; preds = %196, %156
  %.060 = phi ptr [ %175, %156 ], [ %3, %196 ]
  %.058 = phi i32 [ %195, %156 ], [ %197, %196 ]
  %199 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not69 = icmp eq ptr %199, null
  br i1 %.not69, label %_ZN4Node7set_reqEjPS_.exit, label %200

200:                                              ; preds = %198
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %.060, i32 noundef %.058, ptr noundef nonnull %199, i32 noundef %6)
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = zext i32 %5 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %.not.i88 = icmp eq ptr %205, null
  br i1 %.not.i88, label %223, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %205, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds ptr, ptr %208, i64 %213
  br label %215

215:                                              ; preds = %215, %210
  %.0.i.i89 = phi ptr [ %214, %210 ], [ %216, %215 ]
  %216 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -8
  %217 = load ptr, ptr %216, align 8
  %.not.i.i90 = icmp eq ptr %217, %4
  br i1 %.not.i.i90, label %218, label %215, !llvm.loop !10

218:                                              ; preds = %215
  %219 = add i32 %212, -1
  store i32 %219, ptr %211, align 8
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %208, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %216, align 8
  br label %223

223:                                              ; preds = %200, %206, %218
  store ptr %199, ptr %204, align 8
  %224 = getelementptr inbounds i8, ptr %199, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZN4Node7set_reqEjPS_.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %199, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %199, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %233, label %_ZN4Node7set_reqEjPS_.exit.sink.split

233:                                              ; preds = %227
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %199, i32 noundef %229) #9
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split: ; preds = %60, %106, %150, %233
  %.sink111 = phi ptr [ %224, %233 ], [ %141, %150 ], [ %97, %106 ], [ %51, %60 ]
  %.sink = phi ptr [ %228, %233 ], [ %145, %150 ], [ %101, %106 ], [ %55, %60 ]
  %.0.ph.ph = phi i32 [ 1, %233 ], [ 0, %150 ], [ 1, %106 ], [ 0, %60 ]
  %.pre.i.i93 = load ptr, ptr %.sink111, align 8
  %.pre2.i.i94 = load i32, ptr %.sink, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split, %227, %144, %100, %54
  %.sink110 = phi i32 [ %56, %54 ], [ %102, %100 ], [ %146, %144 ], [ %229, %227 ], [ %.pre2.i.i94, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.sink109 = phi ptr [ %55, %54 ], [ %101, %100 ], [ %145, %144 ], [ %228, %227 ], [ %.sink, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.sink106 = phi ptr [ %52, %54 ], [ %98, %100 ], [ %142, %144 ], [ %225, %227 ], [ %.pre.i.i93, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %54 ], [ 1, %100 ], [ 0, %144 ], [ 1, %227 ], [ %.0.ph.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %234 = add i32 %.sink110, 1
  store i32 %234, ptr %.sink109, align 8
  %235 = zext i32 %.sink110 to i64
  %236 = getelementptr inbounds ptr, ptr %.sink106, i64 %235
  store ptr %4, ptr %236, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %223, %140, %_ZN4Node7del_outEPS_.exit.i82, %96, %50, %_ZN4Node7del_outEPS_.exit.i, %198, %61
  %.0 = phi i32 [ -1, %61 ], [ -1, %198 ], [ 0, %_ZN4Node7del_outEPS_.exit.i ], [ 0, %50 ], [ 1, %96 ], [ 0, %_ZN4Node7del_outEPS_.exit.i82 ], [ 0, %140 ], [ 1, %223 ], [ %.0.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  br label %18

18:                                               ; preds = %18, %13
  %.0.i = phi ptr [ %17, %13 ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, %0
  br i1 %.not.i, label %21, label %18, !llvm.loop !10

21:                                               ; preds = %18
  %22 = add i32 %15, -1
  store i32 %22, ptr %14, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %32) #9
  %.pre.i = load ptr, ptr %27, align 8
  %.pre2.i = load i32, ptr %31, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %.pre2.i, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre.i, %36 ], [ %28, %30 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %31, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture readnone %5, i32 %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit118

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = getelementptr inbounds i8, ptr %0, i64 224
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %.1123 = phi i32 [ %3, %.lr.ph ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %15, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds %class.LRG, ptr %35, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %.not115 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %.not115, label %39, label %_ZN4Node7set_reqEjPS_.exit

39:                                               ; preds = %32, %20
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %1) #9
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 112
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  %.not97 = icmp eq i32 %51, 15
  br i1 %.not97, label %97, label %52

52:                                               ; preds = %39
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 10, ptr noundef nonnull %23, ptr noundef nonnull %1, i32 noundef %53)
  %.not98 = icmp eq ptr %54, null
  br i1 %.not98, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %46, i32 noundef %47, ptr noundef nonnull %54, i32 noundef %56)
  %58 = icmp eq ptr %46, %2
  %59 = zext i1 %58 to i32
  %spec.select = add i32 %.1123, %59
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %80, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %62, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %65, i64 %70
  br label %72

72:                                               ; preds = %72, %67
  %.0.i.i = phi ptr [ %71, %67 ], [ %73, %72 ]
  %73 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, %1
  br i1 %.not.i.i, label %75, label %72, !llvm.loop !10

75:                                               ; preds = %72
  %76 = add i32 %69, -1
  store i32 %76, ptr %68, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %65, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %73, align 8
  br label %80

80:                                               ; preds = %55, %63, %75
  store ptr %54, ptr %61, align 8
  %81 = getelementptr inbounds i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node7set_reqEjPS_.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %54, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %54, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %86) #9
  %.pre.i.i = load ptr, ptr %81, align 8
  %.pre2.i.i = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %1, ptr %96, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

97:                                               ; preds = %39
  %98 = tail call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  br i1 %98, label %_ZN4Node7set_reqEjPS_.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 352
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %103, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %101, ptr noundef nonnull @.str.4) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %91, %80, %97, %32
  %.2 = phi i32 [ %.1123, %32 ], [ %.1123, %97 ], [ %spec.select, %80 ], [ %spec.select, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %.loopexit118, !llvm.loop !11

.loopexit118:                                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %10
  %.081 = phi i32 [ %3, %10 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %109, label %110, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

110:                                              ; preds = %.loopexit118
  %111 = getelementptr inbounds i8, ptr %108, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds i8, ptr %108, i64 352
  %115 = load ptr, ptr %114, align 8
  br i1 %113, label %116, label %._crit_edge.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %115, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = getelementptr inbounds i8, ptr %108, i64 376
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %._crit_edge.i, label %124

124:                                              ; preds = %116
  %125 = tail call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %108, ptr noundef %125) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

._crit_edge.i:                                    ; preds = %116, %110
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %115, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %108, ptr noundef nonnull @.str.9) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %.loopexit118
  %126 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %128

128:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %129 = load ptr, ptr %107, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 2088
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %129) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

134:                                              ; preds = %128
  %135 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds i8, ptr %129, i64 592
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %129, i64 596
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %138, %136
  %142 = sub i32 %141, %140
  %143 = getelementptr inbounds i8, ptr %129, i64 104
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %142, %145
  br i1 %146, label %147, label %_ZN7Compile16check_node_countEjPKc.exit

147:                                              ; preds = %134
  %148 = getelementptr inbounds i8, ptr %129, i64 352
  %149 = load ptr, ptr %148, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %149, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %129, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %134
  %150 = getelementptr inbounds i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %153 = getelementptr inbounds i8, ptr %126, i64 8
  %154 = getelementptr inbounds i8, ptr %0, i64 224
  %155 = getelementptr inbounds i8, ptr %0, i64 264
  %156 = getelementptr inbounds i8, ptr %0, i64 112
  br label %157

157:                                              ; preds = %.lr.ph130, %_ZN4Node7set_reqEjPS_.exit107
  %indvars.iv134 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next135, %_ZN4Node7set_reqEjPS_.exit107 ]
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv134
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %.pre = load i32, ptr %154, align 8
  br i1 %9, label %.preheader, label %193

.preheader:                                       ; preds = %157
  %167 = getelementptr inbounds i8, ptr %160, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 31
  %170 = icmp ne i32 %169, 18
  %.not95124 = icmp ult i32 %166, %.pre
  %or.cond125 = select i1 %170, i1 true, i1 %.not95124
  br i1 %or.cond125, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.085126 = phi ptr [ %174, %.lr.ph127 ], [ %160, %.preheader ]
  %171 = getelementptr inbounds i8, ptr %.085126, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %163, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %174, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 31
  %183 = icmp ne i32 %182, 18
  %.not95 = icmp ult i32 %179, %.pre
  %or.cond = select i1 %183, i1 true, i1 %.not95
  br i1 %or.cond, label %.critedge, label %.lr.ph127, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph127, %.preheader
  %.184.lcssa = phi i32 [ %166, %.preheader ], [ %179, %.lr.ph127 ]
  %184 = icmp ult i32 %.184.lcssa, %.pre
  br i1 %184, label %185, label %193

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %156, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %.184.lcssa to i64
  %190 = getelementptr inbounds %class.LRG, ptr %188, i64 %189, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, inttoptr (i64 -1 to ptr)
  %spec.select113 = select i1 %192, i32 %166, i32 %.184.lcssa
  br label %193

193:                                              ; preds = %185, %.critedge, %157
  %.083 = phi i32 [ %.184.lcssa, %.critedge ], [ %166, %157 ], [ %spec.select113, %185 ]
  %194 = icmp ult i32 %.083, %.pre
  br i1 %194, label %195, label %_ZN4Node7set_reqEjPS_.exit107

195:                                              ; preds = %193
  %196 = load ptr, ptr %156, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %.083 to i64
  %200 = getelementptr inbounds %class.LRG, ptr %198, i64 %199, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 29998
  br i1 %202, label %203, label %_ZN4Node7set_reqEjPS_.exit107

203:                                              ; preds = %195
  %204 = getelementptr inbounds i32, ptr %7, i64 %199
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %8, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not96 = icmp eq ptr %208, null
  br i1 %.not96, label %_ZN4Node7set_reqEjPS_.exit107, label %209

209:                                              ; preds = %203
  %.not.i100 = icmp eq ptr %160, null
  br i1 %.not.i100, label %227, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds i8, ptr %160, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %160, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %212, i64 %217
  br label %219

219:                                              ; preds = %219, %214
  %.0.i.i101 = phi ptr [ %218, %214 ], [ %220, %219 ]
  %220 = getelementptr inbounds i8, ptr %.0.i.i101, i64 -8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i102 = icmp eq ptr %221, %126
  br i1 %.not.i.i102, label %222, label %219, !llvm.loop !10

222:                                              ; preds = %219
  %223 = add i32 %216, -1
  store i32 %223, ptr %215, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %212, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %220, align 8
  br label %227

227:                                              ; preds = %209, %210, %222
  store ptr %208, ptr %159, align 8
  %228 = getelementptr inbounds i8, ptr %208, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4Node7set_reqEjPS_.exit107, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %208, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %208, i64 36
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef %233) #9
  %.pre.i.i105 = load ptr, ptr %228, align 8
  %.pre2.i.i106 = load i32, ptr %232, align 8
  br label %238

238:                                              ; preds = %237, %231
  %239 = phi i32 [ %.pre2.i.i106, %237 ], [ %233, %231 ]
  %240 = phi ptr [ %.pre.i.i105, %237 ], [ %229, %231 ]
  %241 = add i32 %239, 1
  store i32 %241, ptr %232, align 8
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  store ptr %126, ptr %243, align 8
  br label %_ZN4Node7set_reqEjPS_.exit107

_ZN4Node7set_reqEjPS_.exit107:                    ; preds = %238, %227, %193, %195, %203
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %244 = load i32, ptr %150, align 8
  %245 = zext i32 %244 to i64
  %246 = icmp ult i64 %indvars.iv.next135, %245
  br i1 %246, label %157, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit107, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %126) #9
  %247 = getelementptr inbounds i8, ptr %0, i64 120
  %248 = getelementptr inbounds i8, ptr %1, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = lshr i32 %249, 5
  %251 = load i32, ptr %247, align 8
  %.not.i108 = icmp ult i32 %250, %251
  br i1 %.not.i108, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %.loopexit
  %252 = and i32 %249, 31
  %253 = shl nuw i32 1, %252
  %254 = getelementptr inbounds i8, ptr %0, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = zext nneg i32 %250 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, %253
  %.not114 = icmp eq i32 %259, 0
  br i1 %.not114, label %_ZNK9VectorSet4testEj.exit.thread, label %260

260:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %126) #9
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %.loopexit, %260, %_ZNK9VectorSet4testEj.exit
  %261 = load i32, ptr %4, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %4, align 4
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %.081, ptr noundef nonnull %126, i32 noundef %261)
  %263 = add i32 %.081, 1
  %264 = tail call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %263, ptr noundef nonnull %1, ptr noundef nonnull %126, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

266:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %267 = getelementptr inbounds i8, ptr %2, i64 112
  %268 = load i32, ptr %267, align 8
  %.not = icmp ugt i32 %263, %268
  br i1 %.not, label %271, label %269

269:                                              ; preds = %266
  %270 = add i32 %268, %264
  store i32 %270, ptr %267, align 8
  br label %271

271:                                              ; preds = %269, %266
  %272 = getelementptr inbounds i8, ptr %2, i64 120
  %273 = load i32, ptr %272, align 8
  %.not94 = icmp ugt i32 %263, %273
  br i1 %.not94, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %274

274:                                              ; preds = %271
  %275 = add i32 %273, %264
  store i32 %275, ptr %272, align 8
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread: ; preds = %52, %147, %133, %124, %._crit_edge.i, %_ZNK9VectorSet4testEj.exit.thread, %274, %271, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %99
  %.0 = phi ptr [ null, %99 ], [ null, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %126, %271 ], [ %126, %274 ], [ %126, %_ZNK9VectorSet4testEj.exit.thread ], [ null, %._crit_edge.i ], [ null, %124 ], [ null, %133 ], [ null, %147 ], [ null, %52 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 166
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %4
  %9 = and i16 %6, 6
  %.not21 = icmp eq i16 %9, 0
  %.in.v = select i1 %.not21, i64 112, i64 120
  %.in = getelementptr inbounds i8, ptr %1, i64 %.in.v
  %10 = load i32, ptr %.in, align 8
  %11 = icmp ugt i32 %10, %3
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %.in20.v = select i1 %.not21, i64 108, i64 116
  %.in20 = getelementptr inbounds i8, ptr %1, i64 %.in20.v
  %13 = load i32, ptr %.in20, align 4
  br i1 %.not21, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %18

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 152
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 156
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %21, %24
  %26 = add nsw i32 %24, -1
  %27 = lshr i32 %21, %26
  %28 = select i1 %25, i32 %27, i32 %19
  %29 = icmp sge i32 %13, %28
  br label %30

30:                                               ; preds = %8, %4, %18
  %.0 = phi i1 [ %29, %18 ], [ true, %4 ], [ false, %8 ]
  ret i1 %.0
}

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds %class.LRG, ptr %7, i64 %8, i32 15
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %12, align 8
  %16 = add i32 %15, -1
  %17 = load i32, ptr %13, align 8
  %18 = icmp ugt i32 %17, %16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %14, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #9
  %27 = icmp eq ptr %26, %22
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 0, i32 %29
  %.not1723 = icmp eq i32 %16, %30
  br i1 %.not1723, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader20
  %31 = getelementptr inbounds i8, ptr %0, i64 264
  br label %32

32:                                               ; preds = %.lr.ph25, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.01624 = phi i32 [ 1, %.lr.ph25 ], [ %74, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %33 = load i32, ptr %13, align 8
  %34 = icmp ugt i32 %33, %.01624
  br i1 %34, label %35, label %_ZNK5Block8get_nodeEj.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = zext i32 %.01624 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %32, %35
  %40 = phi ptr [ %39, %35 ], [ null, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %45 = getelementptr inbounds i8, ptr %40, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds i8, ptr %40, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %31, align 8
  %wide.trip.count = zext i32 %46 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !14

52:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %53 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %.loopexit, label %51

._crit_edge:                                      ; preds = %51, %.preheader
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(96) ptr %63(ptr noundef nonnull align 8 dereferenceable(52) %40) #9
  %65 = getelementptr inbounds i8, ptr %64, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 92
  %68 = load i32, ptr %67, align 4
  %.not6.i = icmp ugt i32 %66, %68
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi i32 [ %73, %.lr.ph.i ], [ %66, %._crit_edge ]
  %.057.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %._crit_edge ]
  %69 = zext i32 %.08.i to i64
  %70 = getelementptr inbounds [11 x i64], ptr %64, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %.057.i
  %73 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %73, %68
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not19 = icmp eq i64 %72, 0
  br i1 %.not19, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.loopexit

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %._crit_edge, %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK5Block8get_nodeEj.exit
  %74 = add i32 %.01624, 1
  %75 = load i32, ptr %12, align 8
  %76 = add i32 %75, -1
  %77 = load i32, ptr %13, align 8
  %78 = icmp ugt i32 %77, %76
  tail call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %14, align 8
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(52) %82) #9
  %87 = icmp eq ptr %86, %82
  %88 = load i32, ptr %28, align 8
  %89 = select i1 %87, i32 0, i32 %88
  %90 = sub i32 %76, %89
  %.not17 = icmp ugt i32 %74, %90
  br i1 %.not17, label %.loopexit, label %32, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %52, %.preheader20, %3
  %.015 = phi i1 [ false, %3 ], [ false, %.preheader20 ], [ true, %52 ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit ]
  ret i1 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin5SplitEjP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.Compile::TracePhase", align 8
  %6 = alloca %class.Node_List, align 8
  %7 = alloca %class.Node_List, align 8
  %8 = alloca %class.RegMask, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 768)) #9
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef %2) #9
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph16.preheader.i.i817, label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit

_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit:        ; preds = %3
  %19 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit818

.lr.ph16.preheader.i.i817:                        ; preds = %3
  %20 = add nsw i32 %1, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %17, i8 0, i64 %23, i1 false)
  %24 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %2) #9
  %25 = add nsw i32 %1, -1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = add nuw nsw i64 %27, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, i8 0, i64 %28, i1 false)
  br label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit818

_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit818:     ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit, %.lr.ph16.preheader.i.i817
  %29 = phi ptr [ %19, %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit ], [ %24, %.lr.ph16.preheader.i.i817 ]
  %30 = ptrtoint ptr %2 to i64
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = add nuw nsw i64 %33, 7
  %35 = and i64 %34, 34359738360
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i = icmp ult i64 %40, %35
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit818
  %42 = getelementptr inbounds i8, ptr %37, i64 %35
  store ptr %42, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit

43:                                               ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit818
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %35, i32 noundef 0) #9
  %.pre = load i32, ptr %4, align 4
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %41, %43
  %45 = phi i32 [ %31, %41 ], [ %.pre, %43 ]
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = and i64 %30, 1
  %.not.i.i999 = icmp eq i64 %48, 0
  %49 = lshr i64 %30, 1
  %50 = trunc i64 %49 to i8
  br label %51

51:                                               ; preds = %.lr.ph, %99
  %52 = phi i32 [ %45, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.06941471 = phi i32 [ 0, %.lr.ph ], [ %.1695, %99 ]
  %.sroa.15.01469 = phi ptr [ %17, %.lr.ph ], [ %.sroa.15.1, %99 ]
  %.sroa.8.01468 = phi i32 [ %1, %.lr.ph ], [ %.sroa.8.1, %99 ]
  %.sroa.01319.01466 = phi i32 [ 0, %.lr.ph ], [ %.sroa.01319.1, %99 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.LRG, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not1409 = icmp eq ptr %58, null
  br i1 %.not1409, label %99, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 29998
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %indvars.iv
  store i32 %.06941471, ptr %64, align 4
  %65 = add i32 %.06941471, 1
  %66 = icmp eq i32 %.sroa.01319.01466, %.sroa.8.01468
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %.sroa.8.01468, 1
  %69 = icmp sgt i32 %.sroa.8.01468, -1
  %70 = xor i32 %.sroa.8.01468, -2147483648
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %69, %72
  %74 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %75 = sub nuw nsw i32 32, %74
  %76 = shl nuw i32 1, %75
  %.0.i.i.i.i = select i1 %73, i32 %68, i32 %76
  br i1 %.not.i.i999, label %79, label %77

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %50) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

79:                                               ; preds = %67
  %80 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

_ZN13GrowableArrayIjE8allocateEv.exit.i:          ; preds = %79, %77
  %.0.i.i1000 = phi ptr [ %78, %77 ], [ %80, %79 ]
  %81 = icmp sgt i32 %.sroa.8.01468, 0
  br i1 %81, label %.lr.ph.i1002.preheader, label %.preheader16.i

.lr.ph.i1002.preheader:                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %82 = zext nneg i32 %.sroa.8.01468 to i64
  br label %.lr.ph.i1002

.preheader16.i:                                   ; preds = %.lr.ph.i1002, %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit.i ], [ %.sroa.8.01468, %.lr.ph.i1002 ]
  %83 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %83, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %84 = zext nneg i32 %.0.lcssa.i to i64
  %85 = shl nuw nsw i64 %84, 2
  %scevgep = getelementptr i8, ptr %.0.i.i1000, i64 %85
  %86 = xor i32 %.0.lcssa.i, -1
  %87 = add i32 %.0.i.i.i.i, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %90, i1 false)
  br label %.preheader.i

.lr.ph.i1002:                                     ; preds = %.lr.ph.i1002.preheader, %.lr.ph.i1002
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1002 ], [ 0, %.lr.ph.i1002.preheader ]
  %91 = getelementptr inbounds i32, ptr %.0.i.i1000, i64 %indvars.iv.i
  %92 = getelementptr inbounds i32, ptr %.sroa.15.01469, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %91, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i1002, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph19.preheader.i, %.preheader16.i
  %.not.i1001 = icmp eq ptr %.sroa.15.01469, null
  %or.cond1390 = or i1 %.not.i.i999, %.not.i1001
  br i1 %or.cond1390, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, label %94

94:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.01469) #9
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %94, %.preheader.i, %63
  %.sroa.8.2 = phi i32 [ %.sroa.8.01468, %63 ], [ %.0.i.i.i.i, %.preheader.i ], [ %.0.i.i.i.i, %94 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.01469, %63 ], [ %.0.i.i1000, %.preheader.i ], [ %.0.i.i1000, %94 ]
  %95 = add nsw i32 %.sroa.01319.01466, 1
  %96 = sext i32 %.sroa.01319.01466 to i64
  %97 = getelementptr inbounds i32, ptr %.sroa.15.2, i64 %96
  %98 = trunc nuw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  %.pre1744 = load i32, ptr %4, align 4
  br label %99

99:                                               ; preds = %51, %59, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %100 = phi i32 [ %.pre1744, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %52, %59 ], [ %52, %51 ]
  %.sroa.01319.1 = phi i32 [ %95, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.01319.01466, %59 ], [ %.sroa.01319.01466, %51 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.8.01468, %59 ], [ %.sroa.8.01468, %51 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.15.01469, %59 ], [ %.sroa.15.01469, %51 ]
  %.1695 = phi i32 [ %65, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.06941471, %59 ], [ %.06941471, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv.next, %101
  br i1 %102, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %99, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.sroa.8.0.lcssa = phi i32 [ %1, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.8.1, %99 ]
  %.sroa.15.0.lcssa = phi ptr [ %17, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.15.1, %99 ]
  %.0694.lcssa = phi i32 [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.1695, %99 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 64
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i819 = icmp ult i64 %114, %109
  br i1 %.not.i.i.i819, label %117, label %115

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds i8, ptr %111, i64 %109
  store ptr %116, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821

117:                                              ; preds = %._crit_edge
  %118 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %109, i32 noundef 0) #9
  %.pre1745 = load ptr, ptr %13, align 8
  %.pre1746 = load ptr, ptr %11, align 8
  %.pre1766 = ptrtoint ptr %.pre1745 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821: ; preds = %115, %117
  %.pre-phi = phi i64 [ %112, %115 ], [ %.pre1766, %117 ]
  %119 = phi ptr [ %116, %115 ], [ %.pre1746, %117 ]
  %.0.i.i.i820 = phi ptr [ %111, %115 ], [ %118, %117 ]
  %120 = load ptr, ptr %103, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = ptrtoint ptr %119 to i64
  %127 = sub i64 %.pre-phi, %126
  %.not.i.i.i822 = icmp ult i64 %127, %125
  br i1 %.not.i.i.i822, label %130, label %128

128:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821
  %129 = getelementptr inbounds i8, ptr %119, i64 %125
  store ptr %129, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824

130:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821
  %131 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %125, i32 noundef 0) #9
  %.pre1747 = load ptr, ptr %13, align 8
  %.pre1748 = load ptr, ptr %11, align 8
  %.pre1767 = ptrtoint ptr %.pre1747 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824: ; preds = %128, %130
  %.pre-phi1768 = phi i64 [ %.pre-phi, %128 ], [ %.pre1767, %130 ]
  %132 = phi ptr [ %129, %128 ], [ %.pre1748, %130 ]
  %.0.i.i.i823 = phi ptr [ %119, %128 ], [ %131, %130 ]
  %133 = zext i32 %.0694.lcssa to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %.pre-phi1768, %135
  %.not.i.i.i825 = icmp ult i64 %136, %134
  br i1 %.not.i.i.i825, label %139, label %137

137:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %138 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %138, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

139:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %140 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %134, i32 noundef 0) #9
  %.pre1749 = load ptr, ptr %13, align 8
  %.pre1750 = load ptr, ptr %11, align 8
  %.pre1769 = ptrtoint ptr %.pre1749 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827: ; preds = %137, %139
  %.pre-phi1770 = phi i64 [ %.pre-phi1768, %137 ], [ %.pre1769, %139 ]
  %141 = phi ptr [ %138, %137 ], [ %.pre1750, %139 ]
  %.0.i.i.i826 = phi ptr [ %132, %137 ], [ %140, %139 ]
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %.pre-phi1770, %142
  %.not.i.i.i828 = icmp ult i64 %143, %134
  br i1 %.not.i.i.i828, label %146, label %144

144:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %145 = getelementptr inbounds i8, ptr %141, i64 %134
  store ptr %145, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

146:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %147 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %134, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830: ; preds = %144, %146
  %.0.i.i.i829 = phi ptr [ %141, %144 ], [ %147, %146 ]
  %148 = load ptr, ptr %103, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8
  %.not1620 = icmp eq i32 %150, -1
  br i1 %.not1620, label %.preheader1427, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %151 = add nuw nsw i64 %133, 7
  %152 = and i64 %151, 8589934584
  %.not1621 = icmp eq i32 %.0694.lcssa, 0
  br label %153

.preheader1427:                                   ; preds = %._crit_edge1476, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %.not1622 = icmp eq i32 %.0694.lcssa, 0
  br i1 %.not1622, label %._crit_edge1481, label %.lr.ph1480

153:                                              ; preds = %.lr.ph1478, %._crit_edge1476
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1478 ], [ %indvars.iv.next1685, %._crit_edge1476 ]
  %154 = load ptr, ptr %13, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i831 = icmp ult i64 %158, %134
  br i1 %.not.i.i.i831, label %161, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %155, i64 %134
  store ptr %160, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

161:                                              ; preds = %153
  %162 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %134, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833: ; preds = %159, %161
  %.0.i.i.i832 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %indvars.iv1684
  store ptr %.0.i.i.i832, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %11, align 8
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i834 = icmp ult i64 %168, %152
  br i1 %.not.i.i.i834, label %171, label %169

169:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %170 = getelementptr inbounds i8, ptr %165, i64 %152
  store ptr %170, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

171:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %172 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %152, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836: ; preds = %169, %171
  %.0.i.i.i835 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %indvars.iv1684
  store ptr %.0.i.i.i835, ptr %173, align 8
  %174 = load ptr, ptr %163, align 8
  br i1 %.not1621, label %._crit_edge1476, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836, %.lr.ph1475
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1475 ], [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836 ]
  %175 = getelementptr inbounds i8, ptr %.0.i.i.i835, i64 %indvars.iv1680
  store i8 1, ptr %175, align 1
  %176 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1680
  store ptr null, ptr %176, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, %133
  br i1 %exitcond1683.not, label %._crit_edge1476, label %.lr.ph1475, !llvm.loop !19

._crit_edge1476:                                  ; preds = %.lr.ph1475, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %177 = load ptr, ptr %103, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %indvars.iv.next1685, %181
  br i1 %182, label %153, label %.preheader1427, !llvm.loop !20

.lr.ph1480:                                       ; preds = %.preheader1427, %.lr.ph1480
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1480 ], [ 0, %.preheader1427 ]
  %183 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %2) #9
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull %2) #9
  %184 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1687
  store ptr %183, ptr %184, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1688, %133
  br i1 %exitcond1691.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !21

._crit_edge1481:                                  ; preds = %.lr.ph1480, %.preheader1427
  store ptr %2, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 8, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i.i = icmp ult i64 %190, 64
  br i1 %.not.i.i.i.i, label %193, label %191

191:                                              ; preds = %._crit_edge1481
  %192 = getelementptr inbounds i8, ptr %187, i64 64
  store ptr %192, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

193:                                              ; preds = %._crit_edge1481
  %194 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 64, i32 noundef 0) #9
  %.pre1751 = load i32, ptr %185, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %191, %193
  %195 = phi i32 [ 8, %191 ], [ %.pre1751, %193 ]
  %.0.i.i.i.i837 = phi ptr [ %187, %191 ], [ %194, %193 ]
  %196 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i837, ptr %196, align 8
  %197 = zext i32 %195 to i64
  %198 = shl nuw nsw i64 %197, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i837, i8 0, i64 %198, i1 false)
  %199 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %199, align 8
  store ptr %2, ptr %7, align 8
  %200 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 16, ptr %200, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i.i838 = icmp ult i64 %205, 128
  br i1 %.not.i.i.i.i838, label %208, label %206

206:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %207 = getelementptr inbounds i8, ptr %202, i64 128
  store ptr %207, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit840

208:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %209 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 128, i32 noundef 0) #9
  %.pre1752 = load i32, ptr %200, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit840

_ZN9Node_ListC2EP5Arenaj.exit840:                 ; preds = %206, %208
  %210 = phi i32 [ 16, %206 ], [ %.pre1752, %208 ]
  %.0.i.i.i.i839 = phi ptr [ %202, %206 ], [ %209, %208 ]
  %211 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i839, ptr %211, align 8
  %212 = zext i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i839, i8 0, i64 %213, i1 false)
  %214 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %103, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 64
  %217 = load i32, ptr %216, align 8
  %.not1623 = icmp eq i32 %217, 0
  br i1 %.not1623, label %.preheader1412, label %.lr.ph1551

.lr.ph1551:                                       ; preds = %_ZN9Node_ListC2EP5Arenaj.exit840
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  %219 = getelementptr inbounds i8, ptr %0, i64 112
  %220 = getelementptr inbounds i8, ptr %0, i64 264
  %221 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %222 = getelementptr inbounds i8, ptr %0, i64 224
  %223 = and i64 %30, 1
  %.not.i861 = icmp eq i64 %223, 0
  %224 = icmp eq i32 %1, 0
  %.not.i1003 = icmp eq ptr %29, null
  %225 = getelementptr inbounds i8, ptr %0, i64 256
  %226 = getelementptr inbounds i8, ptr %0, i64 260
  %227 = getelementptr inbounds i8, ptr %8, i64 92
  %228 = getelementptr inbounds i8, ptr %8, i64 88
  %229 = getelementptr inbounds i8, ptr %0, i64 104
  %umax = call i32 @llvm.umax.i32(i32 %.0694.lcssa, i32 1)
  %brmerge1866 = or i1 %.not.i861, %224
  %brmerge1877 = or i1 %brmerge1866, %.not.i1003
  %brmerge1867 = or i1 %.not.i861, %224
  %brmerge1878 = or i1 %brmerge1867, %.not.i1003
  %brmerge1869 = or i1 %.not.i861, %224
  %brmerge1880 = or i1 %brmerge1869, %.not.i1003
  %brmerge1870 = or i1 %.not.i861, %224
  %brmerge1881 = or i1 %brmerge1870, %.not.i1003
  %brmerge1872 = or i1 %.not.i861, %224
  %brmerge1883 = or i1 %brmerge1872, %.not.i1003
  %brmerge1871 = or i1 %.not.i861, %224
  %brmerge1882 = or i1 %brmerge1871, %.not.i1003
  %brmerge1874 = or i1 %.not.i861, %224
  %brmerge1885 = or i1 %brmerge1874, %.not.i1003
  %brmerge1875 = or i1 %.not.i861, %224
  %brmerge1886 = or i1 %brmerge1875, %.not.i1003
  %brmerge1873 = or i1 %.not.i861, %224
  %brmerge1884 = or i1 %brmerge1873, %.not.i1003
  %brmerge1868 = or i1 %.not.i861, %224
  %brmerge1879 = or i1 %brmerge1868, %.not.i1003
  %brmerge1876 = or i1 %.not.i861, %224
  %brmerge1887 = or i1 %brmerge1876, %.not.i1003
  br label %231

.preheader1412:                                   ; preds = %._crit_edge1548, %_ZN9Node_ListC2EP5Arenaj.exit840
  %230 = load i32, ptr %199, align 8
  %.not1628 = icmp eq i32 %230, 0
  br i1 %.not1628, label %._crit_edge1554, label %.lr.ph1553

231:                                              ; preds = %.lr.ph1551, %._crit_edge1548
  %232 = phi ptr [ %215, %.lr.ph1551 ], [ %1688, %._crit_edge1548 ]
  %indvars.iv1720 = phi i64 [ 0, %.lr.ph1551 ], [ %indvars.iv.next1721, %._crit_edge1548 ]
  %233 = load ptr, ptr %218, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 2088
  %235 = load i8, ptr %234, align 8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %233) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %233, i64 592
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %233, i64 596
  %242 = load i32, ptr %241, align 4
  %243 = add i32 %240, %.0694.lcssa
  %244 = sub i32 %243, %242
  %245 = getelementptr inbounds i8, ptr %233, i64 104
  %246 = load i64, ptr %245, align 8
  %247 = trunc i64 %246 to i32
  %248 = icmp ugt i32 %244, %247
  br i1 %248, label %249, label %_ZN7Compile16check_node_countEjPKc.exit

249:                                              ; preds = %238
  %250 = getelementptr inbounds i8, ptr %233, i64 352
  %251 = load ptr, ptr %250, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %251, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %233, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %238
  %252 = getelementptr inbounds i8, ptr %232, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv1720
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 76
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %258
  %262 = load ptr, ptr %261, align 8
  br i1 %.not1622, label %.preheader1424, label %.lr.ph1508

.lr.ph1508:                                       ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %263 = getelementptr inbounds i8, ptr %255, i64 24
  %264 = getelementptr inbounds i8, ptr %255, i64 32
  %265 = getelementptr inbounds i8, ptr %255, i64 40
  %266 = getelementptr inbounds i8, ptr %255, i64 72
  br label %267

267:                                              ; preds = %.lr.ph1508, %547
  %.21506 = phi i32 [ 0, %.lr.ph1508 ], [ %548, %547 ]
  %268 = sext i32 %.21506 to i64
  %269 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %219, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds %class.LRG, ptr %273, i64 %274, i32 3
  %276 = load ptr, ptr %275, align 8
  %.not1407 = icmp eq ptr %276, inttoptr (i64 -1 to ptr)
  br i1 %.not1407, label %289, label %277

277:                                              ; preds = %267
  %278 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %276) #9
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = load ptr, ptr %219, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %class.LRG, ptr %282, i64 %274, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %.21506 to i64
  %286 = getelementptr inbounds ptr, ptr %260, i64 %285
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %262, i64 %285
  store i8 1, ptr %287, align 1
  %288 = load i32, ptr %263, align 8
  %.not.i.i = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %.not.i.i)
  br label %547

289:                                              ; preds = %277, %267
  %290 = load i32, ptr %263, align 8
  %.not.i.i841 = icmp ne i32 %290, 0
  call void @llvm.assume(i1 %.not.i.i841)
  %291 = load ptr, ptr %264, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %103, align 8
  %298 = getelementptr inbounds i8, ptr %296, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %307
  %311 = load ptr, ptr %310, align 8
  %312 = zext i32 %.21506 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %312
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = getelementptr inbounds i8, ptr %292, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %319, 2
  br i1 %320, label %.lr.ph1490.preheader, label %.preheader1422

.lr.ph1490.preheader:                             ; preds = %289
  %wide.trip.count1694 = zext i32 %319 to i64
  br label %.lr.ph1490

.preheader1422:                                   ; preds = %.lr.ph1490, %289
  %.0715.lcssa = phi i1 [ false, %289 ], [ %.1716, %.lr.ph1490 ]
  %.0712.lcssa = phi i1 [ false, %289 ], [ %spec.select, %.lr.ph1490 ]
  %.0704.lcssa = phi i8 [ %317, %289 ], [ %.1705, %.lr.ph1490 ]
  %.0701.lcssa = phi ptr [ %314, %289 ], [ %.1702, %.lr.ph1490 ]
  %321 = load i32, ptr %265, align 8
  %322 = add i32 %321, -1
  %323 = icmp ugt i32 %290, %322
  call void @llvm.assume(i1 %323)
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds ptr, ptr %291, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(52) %326) #9
  %331 = icmp eq ptr %330, %326
  %332 = load i32, ptr %266, align 8
  %333 = select i1 %331, i32 0, i32 %332
  %.not8041495 = icmp eq i32 %322, %333
  br i1 %.not8041495, label %.thread, label %.lr.ph1497

.lr.ph1490:                                       ; preds = %.lr.ph1490.preheader, %.lr.ph1490
  %indvars.iv1692 = phi i64 [ 2, %.lr.ph1490.preheader ], [ %indvars.iv.next1693, %.lr.ph1490 ]
  %.06971487 = phi ptr [ %314, %.lr.ph1490.preheader ], [ %349, %.lr.ph1490 ]
  %.07011486 = phi ptr [ %314, %.lr.ph1490.preheader ], [ %.1702, %.lr.ph1490 ]
  %.07031485 = phi i8 [ %317, %.lr.ph1490.preheader ], [ %352, %.lr.ph1490 ]
  %.07041484 = phi i8 [ %317, %.lr.ph1490.preheader ], [ %.1705, %.lr.ph1490 ]
  %.07121483 = phi i1 [ false, %.lr.ph1490.preheader ], [ %spec.select, %.lr.ph1490 ]
  %.07151482 = phi i1 [ false, %.lr.ph1490.preheader ], [ %.1716, %.lr.ph1490 ]
  %334 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1692
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 40
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %301, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 76
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %343
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %345, i64 %312
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %347, i64 %312
  %351 = load i8, ptr %350, align 1
  %352 = and i8 %351, 1
  %.not806 = icmp ne ptr %.06971487, %349
  %spec.select = select i1 %.not806, i1 true, i1 %.07121483
  %353 = icmp ne ptr %.06971487, null
  %354 = icmp ne ptr %349, null
  %or.cond = and i1 %353, %354
  %.not807 = icmp ne i8 %.07031485, %352
  %or.cond808.not = select i1 %or.cond, i1 %.not807, i1 false
  %.1716 = select i1 %or.cond808.not, i1 true, i1 %.07151482
  %355 = icmp eq ptr %.07011486, null
  %or.cond3 = and i1 %355, %354
  %.1705 = select i1 %or.cond3, i8 %352, i8 %.07041484
  %.1702 = select i1 %or.cond3, ptr %349, ptr %.07011486
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1694
  br i1 %exitcond1695.not, label %.preheader1422, label %.lr.ph1490, !llvm.loop !22

.lr.ph1497:                                       ; preds = %.preheader1422, %378
  %.06821496 = phi i32 [ %379, %378 ], [ 1, %.preheader1422 ]
  %356 = load i32, ptr %263, align 8
  %357 = icmp ugt i32 %356, %.06821496
  br i1 %357, label %358, label %_ZNK5Block8get_nodeEj.exit

358:                                              ; preds = %.lr.ph1497
  %359 = load ptr, ptr %264, align 8
  %360 = zext i32 %.06821496 to i64
  %361 = getelementptr inbounds ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph1497, %358
  %363 = phi ptr [ %362, %358 ], [ null, %.lr.ph1497 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 44
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 15
  %367 = icmp eq i32 %366, 12
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %369 = getelementptr inbounds i8, ptr %363, i64 40
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %220, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %269, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %.thread1359, label %378

.thread1359:                                      ; preds = %368
  %377 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %363, ptr %377, align 8
  br label %460

378:                                              ; preds = %368
  %379 = add i32 %.06821496, 1
  %380 = load i32, ptr %265, align 8
  %381 = add i32 %380, -1
  %382 = icmp ugt i32 %356, %381
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %264, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(52) %386) #9
  %391 = icmp eq ptr %390, %386
  %392 = load i32, ptr %266, align 8
  %393 = select i1 %391, i32 0, i32 %392
  %394 = sub i32 %381, %393
  %.not804 = icmp ugt i32 %379, %394
  br i1 %.not804, label %.thread, label %.lr.ph1497, !llvm.loop !23

.thread:                                          ; preds = %378, %_ZNK5Block8get_nodeEj.exit, %.preheader1422
  %.0682.lcssa = phi i32 [ 1, %.preheader1422 ], [ %.06821496, %_ZNK5Block8get_nodeEj.exit ], [ %379, %378 ]
  br i1 %.0712.lcssa, label %395, label %517

395:                                              ; preds = %.thread
  %.not805 = icmp eq ptr %.0701.lcssa, null
  br i1 %.not805, label %396, label %398

396:                                              ; preds = %395
  %397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %397, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

398:                                              ; preds = %395
  %399 = load ptr, ptr %221, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 1808
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 728
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %405, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %.not.i.i.i844 = icmp ult i64 %412, 88
  br i1 %.not.i.i.i844, label %415, label %413

413:                                              ; preds = %398
  %414 = getelementptr inbounds i8, ptr %409, i64 88
  store ptr %414, ptr %408, align 8
  br label %_ZN4NodenwEm.exit

415:                                              ; preds = %398
  %416 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %405, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %413, %415
  %.0.i.i.i845 = phi ptr [ %409, %413 ], [ %416, %415 ]
  %417 = icmp eq ptr %.0.i.i.i845, null
  br i1 %417, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %418

418:                                              ; preds = %_ZN4NodenwEm.exit
  %419 = load i32, ptr %263, align 8
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %264, align 8
  %422 = load ptr, ptr %421, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %418, %420
  %423 = phi ptr [ %422, %420 ], [ null, %418 ]
  %424 = load ptr, ptr %.0701.lcssa, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(52) %.0701.lcssa) #9
  %428 = getelementptr inbounds i8, ptr %423, i64 24
  %429 = load i32, ptr %428, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i845, i32 noundef %429) #9
  %430 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 56
  store ptr %427, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i845, align 8
  %432 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 64
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %433, align 8
  store i32 12, ptr %431, align 4
  %434 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 8
  %435 = load ptr, ptr %434, align 8
  store ptr %423, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %423, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %439

439:                                              ; preds = %_ZNK5Block4headEv.exit
  %440 = getelementptr inbounds i8, ptr %423, i64 32
  %441 = load i32, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %423, i64 36
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %439
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %423, i32 noundef %441) #9
  %.pre.i.i.i = load ptr, ptr %436, align 8
  %.pre2.i.i.i = load i32, ptr %440, align 8
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi i32 [ %.pre2.i.i.i, %445 ], [ %441, %439 ]
  %448 = phi ptr [ %.pre.i.i.i, %445 ], [ %437, %439 ]
  %449 = add i32 %447, 1
  store i32 %449, ptr %440, align 8
  %450 = zext i32 %447 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %.0.i.i.i845, ptr %451, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %446, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %452 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %.0.i.i.i845, ptr %452, align 8
  %453 = load i32, ptr %4, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.0682.lcssa, ptr noundef %.0.i.i.i845, i32 noundef %453)
  %455 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 40
  %456 = load i32, ptr %455, align 8
  %457 = load ptr, ptr %220, align 8
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  store i32 %270, ptr %459, align 4
  br label %460

460:                                              ; preds = %.thread1359, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5711 = phi ptr [ %.0.i.i.i845, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %363, %.thread1359 ]
  %461 = load i32, ptr %214, align 8
  %462 = add i32 %461, 1
  store i32 %462, ptr %214, align 8
  %463 = load i32, ptr %200, align 8
  %.not.i.i846 = icmp ugt i32 %463, %461
  br i1 %.not.i.i846, label %_ZN9Node_List4pushEP4Node.exit, label %464

464:                                              ; preds = %460
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %461) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %460, %464
  %465 = load ptr, ptr %211, align 8
  %466 = zext i32 %461 to i64
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  store ptr %.5711, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %262, i64 %312
  store i8 1, ptr %468, align 1
  %469 = load ptr, ptr %219, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %class.LRG, ptr %471, i64 %274
  %473 = load i32, ptr %265, align 8
  %474 = add i32 %473, -1
  %475 = load i32, ptr %263, align 8
  %476 = icmp ugt i32 %475, %474
  call void @llvm.assume(i1 %476)
  %477 = load ptr, ptr %264, align 8
  %478 = zext i32 %474 to i64
  %479 = getelementptr inbounds ptr, ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = call noundef ptr %483(ptr noundef nonnull align 8 dereferenceable(52) %480) #9
  %485 = getelementptr inbounds i8, ptr %472, i64 166
  %486 = load i16, ptr %485, align 2
  %487 = and i16 %486, 32
  %.not.i847 = icmp eq i16 %487, 0
  br i1 %.not.i847, label %488, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

488:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %489 = icmp eq ptr %484, %480
  %490 = load i32, ptr %266, align 8
  %491 = select i1 %489, i32 0, i32 %490
  %492 = sub i32 %474, %491
  %493 = and i16 %486, 6
  %.not21.i = icmp eq i16 %493, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds i8, ptr %255, i64 %.in.v.i
  %494 = load i32, ptr %.in.i, align 8
  %495 = icmp ugt i32 %494, %492
  br i1 %495, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %496

496:                                              ; preds = %488
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i
  %497 = load i32, ptr %.in20.i, align 4
  br i1 %.not21.i, label %500, label %498

498:                                              ; preds = %496
  %499 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

500:                                              ; preds = %496
  %501 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit: ; preds = %498, %500
  %502 = phi i32 [ %499, %498 ], [ %501, %500 ]
  %503 = getelementptr inbounds i8, ptr %472, i64 152
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds i8, ptr %472, i64 156
  %506 = load i16, ptr %505, align 4
  %507 = zext i16 %506 to i32
  %508 = icmp sgt i32 %504, %507
  %509 = add nsw i32 %507, -1
  %510 = lshr i32 %504, %509
  %511 = select i1 %508, i32 %510, i32 %502
  %.not1408 = icmp slt i32 %497, %511
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %512 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %270)
  br i1 %512, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %513

513:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %468, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363: ; preds = %488, %513, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  br i1 %.0715.lcssa, label %547, label %514

514:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363
  %515 = trunc nuw i8 %.0704.lcssa to i1
  br i1 %515, label %547, label %516

516:                                              ; preds = %514
  store i8 0, ptr %468, align 1
  br label %547

517:                                              ; preds = %.thread
  %518 = load i32, ptr %263, align 8
  %.not.i.i849 = icmp ne i32 %518, 0
  call void @llvm.assume(i1 %.not.i.i849)
  %519 = load ptr, ptr %264, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %103, align 8
  %526 = getelementptr inbounds i8, ptr %524, i64 40
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 120
  %529 = load ptr, ptr %528, align 8
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 76
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %535
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds ptr, ptr %537, i64 %312
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %541, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %539, i64 %312
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds i8, ptr %262, i64 %312
  %546 = and i8 %544, 1
  store i8 %546, ptr %545, align 1
  br label %547

547:                                              ; preds = %517, %516, %514, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, %279
  %548 = add nuw i32 %.21506, 1
  %exitcond1696.not = icmp eq i32 %548, %.0694.lcssa
  br i1 %exitcond1696.not, label %.lr.ph1511, label %267, !llvm.loop !24

.preheader1424:                                   ; preds = %598, %_ZN7Compile16check_node_countEjPKc.exit
  %549 = getelementptr inbounds i8, ptr %255, i64 40
  %550 = getelementptr inbounds i8, ptr %255, i64 24
  %551 = getelementptr inbounds i8, ptr %255, i64 32
  %552 = load i32, ptr %549, align 8
  %553 = add i32 %552, -1
  %554 = load i32, ptr %550, align 8
  %555 = icmp ugt i32 %554, %553
  call void @llvm.assume(i1 %555)
  %556 = load ptr, ptr %551, align 8
  %557 = zext i32 %553 to i64
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(52) %559) #9
  %564 = icmp eq ptr %563, %559
  %565 = getelementptr inbounds i8, ptr %255, i64 72
  %566 = load i32, ptr %565, align 8
  %567 = select i1 %564, i32 0, i32 %566
  %.not7791543 = icmp eq i32 %553, %567
  br i1 %.not7791543, label %.preheader1423, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.preheader1424
  %568 = getelementptr inbounds i8, ptr %255, i64 112
  %569 = getelementptr inbounds i8, ptr %255, i64 120
  %570 = getelementptr inbounds i8, ptr %255, i64 16
  %571 = getelementptr inbounds i8, ptr %255, i64 8
  br label %599

.lr.ph1511:                                       ; preds = %547, %598
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %598 ], [ 0, %547 ]
  %572 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv1697
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %578, label %575

575:                                              ; preds = %.lr.ph1511
  %576 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv1697
  %577 = load ptr, ptr %576, align 8
  br label %578

578:                                              ; preds = %.lr.ph1511, %575
  %579 = phi ptr [ %577, %575 ], [ null, %.lr.ph1511 ]
  %580 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %indvars.iv1697
  store ptr %579, ptr %580, align 8
  %581 = load i8, ptr %572, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %598

583:                                              ; preds = %578
  %584 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1697
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %256, align 4
  %587 = lshr i32 %586, 5
  %588 = load i32, ptr %585, align 8
  %.not.i850 = icmp ult i32 %587, %588
  br i1 %.not.i850, label %_ZN9VectorSet3setEj.exit, label %589

589:                                              ; preds = %583
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %585, i32 noundef %587) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %583, %589
  %590 = and i32 %586, 31
  %591 = shl nuw i32 1, %590
  %592 = getelementptr inbounds i8, ptr %585, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = zext nneg i32 %587 to i64
  %595 = getelementptr inbounds i32, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, %591
  store i32 %597, ptr %595, align 4
  br label %598

598:                                              ; preds = %578, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %133
  br i1 %exitcond1701.not, label %.preheader1424, label %.lr.ph1511, !llvm.loop !25

.preheader1423:                                   ; preds = %.thread1365, %.preheader1424
  br i1 %.not1622, label %._crit_edge1548, label %.lr.ph1547

599:                                              ; preds = %.lr.ph1545, %.thread1365
  %.26841544 = phi i32 [ 1, %.lr.ph1545 ], [ %1642, %.thread1365 ]
  %600 = load i32, ptr %550, align 8
  %601 = icmp ugt i32 %600, %.26841544
  br i1 %601, label %602, label %_ZNK5Block8get_nodeEj.exit851

602:                                              ; preds = %599
  %603 = load ptr, ptr %551, align 8
  %604 = zext i32 %.26841544 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %_ZNK5Block8get_nodeEj.exit851

_ZNK5Block8get_nodeEj.exit851:                    ; preds = %599, %602
  %607 = phi ptr [ %606, %602 ], [ null, %599 ]
  %608 = getelementptr inbounds i8, ptr %607, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %220, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds i8, ptr %607, i64 24
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %607, i64 44
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 15
  %619 = icmp eq i32 %618, 12
  br i1 %619, label %620, label %647

620:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %621 = load i32, ptr %222, align 8
  %622 = icmp ult i32 %613, %621
  br i1 %622, label %623, label %.thread1365

623:                                              ; preds = %620
  %624 = load ptr, ptr %219, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = zext i32 %613 to i64
  %628 = getelementptr inbounds %class.LRG, ptr %626, i64 %627, i32 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %629, 29999
  br i1 %630, label %.preheader1417, label %.thread1365

.preheader1417:                                   ; preds = %623
  %631 = icmp ugt i32 %615, 1
  br i1 %631, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1417
  %632 = getelementptr inbounds i8, ptr %607, i64 8
  %633 = load ptr, ptr %632, align 8
  %wide.trip.count1717 = zext i32 %615 to i64
  br label %634

634:                                              ; preds = %.lr.ph1540, %638
  %indvars.iv1714 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1715, %638 ]
  %.07211538 = phi ptr [ null, %.lr.ph1540 ], [ %.1722, %638 ]
  %635 = getelementptr inbounds ptr, ptr %633, i64 %indvars.iv1714
  %636 = load ptr, ptr %635, align 8
  %.not800 = icmp eq ptr %636, %.07211538
  %.not801 = icmp eq ptr %636, %607
  %or.cond1391 = or i1 %.not800, %.not801
  br i1 %or.cond1391, label %638, label %637

637:                                              ; preds = %634
  %.not802 = icmp eq ptr %.07211538, null
  br i1 %.not802, label %638, label %.thread1365

638:                                              ; preds = %637, %634
  %.1722 = phi ptr [ %.07211538, %634 ], [ %636, %637 ]
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %._crit_edge1541, label %634, !llvm.loop !26

._crit_edge1541:                                  ; preds = %638, %.preheader1417
  %.0721.lcssa = phi ptr [ null, %.preheader1417 ], [ %.1722, %638 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %.0721.lcssa) #9
  %639 = load ptr, ptr %218, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %639) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef %.26841544) #9
  %640 = load i32, ptr %549, align 8
  %641 = add i32 %640, -1
  store i32 %641, ptr %549, align 8
  %642 = add i32 %.26841544, -1
  %643 = load i32, ptr %568, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %568, align 8
  %645 = load i32, ptr %569, align 8
  %646 = add i32 %645, -1
  store i32 %646, ptr %569, align 8
  br label %.thread1365

647:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %648 = load i32, ptr %568, align 8
  %649 = icmp eq i32 %.26841544, %648
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %569, align 8
  %652 = icmp ne i32 %.26841544, %651
  %brmerge1614 = or i1 %652, %.not1622
  br i1 %brmerge1614, label %.loopexit1420, label %.lr.ph1524.preheader

653:                                              ; preds = %647
  br i1 %.not1622, label %.loopexit1420, label %.lr.ph1524.preheader

.lr.ph1524.preheader:                             ; preds = %653, %650
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367
  %.31522 = phi i32 [ %778, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ 0, %.lr.ph1524.preheader ]
  %.51521 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ %.26841544, %.lr.ph1524.preheader ]
  %654 = zext i32 %.31522 to i64
  %655 = getelementptr inbounds ptr, ptr %260, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %658

658:                                              ; preds = %.lr.ph1524
  %659 = sext i32 %.31522 to i64
  %660 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds i8, ptr %262, i64 %654
  %663 = load i8, ptr %662, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

665:                                              ; preds = %658
  %666 = load ptr, ptr %219, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = zext i32 %661 to i64
  %670 = getelementptr inbounds %class.LRG, ptr %668, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 166
  %672 = load i16, ptr %671, align 2
  %673 = and i16 %672, 32
  %.not.i852 = icmp eq i16 %673, 0
  br i1 %.not.i852, label %674, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

674:                                              ; preds = %665
  %675 = and i16 %672, 6
  %.not21.i854 = icmp eq i16 %675, 0
  %.in.v.i855 = select i1 %.not21.i854, i64 112, i64 120
  %.in.i856 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i855
  %676 = load i32, ptr %.in.i856, align 8
  %677 = icmp ugt i32 %676, %.51521
  br i1 %677, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %678

678:                                              ; preds = %674
  %.in20.v.i857 = select i1 %.not21.i854, i64 108, i64 116
  %.in20.i858 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i857
  %679 = load i32, ptr %.in20.i858, align 4
  br i1 %.not21.i854, label %682, label %680

680:                                              ; preds = %678
  %681 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

682:                                              ; preds = %678
  %683 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859: ; preds = %680, %682
  %684 = phi i32 [ %681, %680 ], [ %683, %682 ]
  %685 = getelementptr inbounds i8, ptr %670, i64 152
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds i8, ptr %670, i64 156
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i32
  %690 = icmp sgt i32 %686, %689
  %691 = add nsw i32 %689, -1
  %692 = lshr i32 %686, %691
  %693 = select i1 %690, i32 %692, i32 %684
  %.not1405 = icmp slt i32 %679, %693
  br i1 %.not1405, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread: ; preds = %665, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859
  %694 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %656) #9
  br i1 %694, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %695

695:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread
  %696 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %654
  %697 = load ptr, ptr %696, align 8
  %.not798 = icmp eq ptr %697, null
  br i1 %.not798, label %.preheader1415, label %702

.preheader1415:                                   ; preds = %695
  %.07231514 = add i32 %.51521, -1
  %698 = icmp sgt i32 %.07231514, 0
  %.pre1753 = load i32, ptr %550, align 8
  br i1 %698, label %.lr.ph1516, label %.thread1369

.lr.ph1516:                                       ; preds = %.preheader1415
  %699 = load ptr, ptr %220, align 8
  %700 = zext nneg i32 %.07231514 to i64
  %701 = zext i32 %.pre1753 to i64
  br label %704

702:                                              ; preds = %695
  store ptr %697, ptr %655, align 8
  br label %777

.loopexit:                                        ; preds = %727, %.preheader1413
  %indvars.iv.next1708 = add nsw i64 %indvars.iv1707, -1
  %703 = icmp sgt i64 %indvars.iv1707, 1
  br i1 %703, label %704, label %.thread1369

704:                                              ; preds = %.lr.ph1516, %.loopexit
  %indvars.iv1707 = phi i64 [ %700, %.lr.ph1516 ], [ %indvars.iv.next1708, %.loopexit ]
  %705 = icmp ult i64 %indvars.iv1707, %701
  br i1 %705, label %706, label %_ZNK5Block8get_nodeEj.exit860

706:                                              ; preds = %704
  %707 = load ptr, ptr %551, align 8
  %708 = getelementptr inbounds ptr, ptr %707, i64 %indvars.iv1707
  %709 = load ptr, ptr %708, align 8
  br label %_ZNK5Block8get_nodeEj.exit860

_ZNK5Block8get_nodeEj.exit860:                    ; preds = %704, %706
  %710 = phi ptr [ %709, %706 ], [ null, %704 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 15
  %714 = icmp eq i32 %713, 12
  br i1 %714, label %.thread1369.loopexit1777.split.loop.exit1818, label %715

715:                                              ; preds = %_ZNK5Block8get_nodeEj.exit860
  %716 = getelementptr inbounds i8, ptr %710, i64 40
  %717 = load i32, ptr %716, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %699, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, %661
  br i1 %721, label %.thread1369.loopexit1777.split.loop.exit, label %.preheader1413

.preheader1413:                                   ; preds = %715
  %722 = getelementptr inbounds i8, ptr %710, i64 24
  %723 = load i32, ptr %722, align 8
  %724 = icmp ugt i32 %723, 1
  br i1 %724, label %.lr.ph1513, label %.loopexit

.lr.ph1513:                                       ; preds = %.preheader1413
  %725 = getelementptr inbounds i8, ptr %710, i64 8
  %726 = load ptr, ptr %725, align 8
  %wide.trip.count1705 = zext i32 %723 to i64
  br label %728

727:                                              ; preds = %728
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %.loopexit, label %728, !llvm.loop !27

728:                                              ; preds = %.lr.ph1513, %727
  %indvars.iv1702 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1703, %727 ]
  %729 = getelementptr inbounds ptr, ptr %726, i64 %indvars.iv1702
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 40
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %699, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, %661
  br i1 %736, label %.thread1369.loopexit, label %727

.thread1369.loopexit:                             ; preds = %728
  %737 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit:         ; preds = %715
  %738 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit1818:     ; preds = %_ZNK5Block8get_nodeEj.exit860
  %739 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369:                                      ; preds = %.loopexit, %.thread1369.loopexit1777.split.loop.exit, %.thread1369.loopexit1777.split.loop.exit1818, %.thread1369.loopexit, %.preheader1415
  %.07231436 = phi i32 [ %.07231514, %.preheader1415 ], [ %737, %.thread1369.loopexit ], [ %738, %.thread1369.loopexit1777.split.loop.exit ], [ %739, %.thread1369.loopexit1777.split.loop.exit1818 ], [ 0, %.loopexit ]
  %740 = load i32, ptr %549, align 8
  %741 = add i32 %740, -1
  %742 = icmp ugt i32 %.pre1753, %741
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %551, align 8
  %744 = zext i32 %741 to i64
  %745 = getelementptr inbounds ptr, ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(52) %746) #9
  %751 = icmp eq ptr %750, %746
  %752 = load i32, ptr %565, align 8
  %753 = select i1 %751, i32 0, i32 %752
  %754 = sub i32 %741, %753
  %755 = load i32, ptr %4, align 4
  %756 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %656, ptr noundef nonnull %255, i32 noundef %.07231436, i32 noundef %755, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %.31522)
  store i32 %756, ptr %4, align 4
  br i1 %brmerge1877, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread1369
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1369, %.loopexit.thread.i
  %757 = phi i32 [ %756, %.thread1369 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not799 = icmp eq i32 %757, 0
  br i1 %.not799, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %758

758:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %759 = load i32, ptr %549, align 8
  %760 = add i32 %759, -1
  %761 = load i32, ptr %550, align 8
  %762 = icmp ugt i32 %761, %760
  call void @llvm.assume(i1 %762)
  %763 = load ptr, ptr %551, align 8
  %764 = zext i32 %760 to i64
  %765 = getelementptr inbounds ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(52) %766) #9
  %771 = icmp eq ptr %770, %766
  %772 = load i32, ptr %565, align 8
  %773 = select i1 %771, i32 0, i32 %772
  %774 = sub i32 %760, %773
  %775 = icmp ugt i32 %774, %754
  %776 = zext i1 %775 to i32
  %spec.select809 = add i32 %.51521, %776
  br label %777

777:                                              ; preds = %758, %702
  %.7 = phi i32 [ %.51521, %702 ], [ %spec.select809, %758 ]
  store i8 0, ptr %662, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367: ; preds = %674, %658, %777, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859, %.lr.ph1524
  %.6 = phi i32 [ %.51521, %.lr.ph1524 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread ], [ %.7, %777 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859 ], [ %.51521, %658 ], [ %.51521, %674 ]
  %778 = add nuw i32 %.31522, 1
  %exitcond1710.not = icmp eq i32 %778, %umax
  br i1 %exitcond1710.not, label %.loopexit1420, label %.lr.ph1524, !llvm.loop !28

.loopexit1420:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, %650, %653
  %.4686 = phi i32 [ %.26841544, %650 ], [ %.26841544, %653 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ]
  %779 = load i32, ptr %222, align 8
  %.not780 = icmp ult i32 %613, %779
  br i1 %.not780, label %780, label %.thread1365

780:                                              ; preds = %.loopexit1420
  %781 = load ptr, ptr %219, align 8
  %782 = getelementptr inbounds i8, ptr %781, i64 32
  %783 = load ptr, ptr %782, align 8
  %784 = zext i32 %613 to i64
  %785 = getelementptr inbounds %class.LRG, ptr %783, i64 %784
  %786 = getelementptr inbounds i8, ptr %607, i64 48
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 1
  %.not781 = icmp eq i32 %788, 0
  br i1 %.not781, label %830, label %789

789:                                              ; preds = %780
  %790 = getelementptr inbounds i8, ptr %607, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = zext nneg i32 %788 to i64
  %793 = getelementptr inbounds ptr, ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 40
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %220, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %797, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %613, %800
  br i1 %801, label %802, label %830

802:                                              ; preds = %789
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %794) #9
  %803 = load ptr, ptr %790, align 8
  %804 = getelementptr inbounds ptr, ptr %803, i64 %792
  %805 = load ptr, ptr %804, align 8
  %.not.i862 = icmp eq ptr %805, null
  br i1 %.not.i862, label %_ZN4Node7set_reqEjPS_.exit, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds i8, ptr %805, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %_ZN4Node7set_reqEjPS_.exit, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %805, i64 32
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %808, i64 %813
  br label %815

815:                                              ; preds = %815, %810
  %.0.i.i = phi ptr [ %814, %810 ], [ %816, %815 ]
  %816 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i863 = icmp eq ptr %817, %607
  br i1 %.not.i.i863, label %818, label %815, !llvm.loop !10

818:                                              ; preds = %815
  %819 = add i32 %812, -1
  store i32 %819, ptr %811, align 8
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds ptr, ptr %808, i64 %820
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %816, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %802, %806, %818
  store ptr null, ptr %804, align 8
  %823 = add i32 %.4686, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %570, i32 noundef %.4686) #9
  %824 = load i32, ptr %549, align 8
  %825 = add i32 %824, -1
  store i32 %825, ptr %549, align 8
  %826 = load i32, ptr %568, align 8
  %827 = add i32 %826, -1
  store i32 %827, ptr %568, align 8
  %828 = load i32, ptr %569, align 8
  %829 = add i32 %828, -1
  store i32 %829, ptr %569, align 8
  br label %.thread1365

830:                                              ; preds = %789, %780
  %831 = load i32, ptr %616, align 4
  %832 = and i32 %831, 127
  %833 = icmp eq i32 %832, 74
  br i1 %833, label %.loopexit1418, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %607, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 144
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr %837(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %.not782 = icmp eq ptr %838, null
  br i1 %.not782, label %841, label %839

839:                                              ; preds = %834
  %840 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  br label %841

841:                                              ; preds = %834, %839
  %842 = phi i32 [ %840, %839 ], [ %615, %834 ]
  %843 = icmp ugt i32 %615, 1
  br i1 %843, label %.lr.ph1536, label %.loopexit1418

.lr.ph1536:                                       ; preds = %841
  %844 = add i32 %615, -1
  %845 = getelementptr inbounds i8, ptr %607, i64 8
  %846 = zext i32 %842 to i64
  %847 = zext i32 %844 to i64
  br label %848

848:                                              ; preds = %.lr.ph1536, %_ZN4Node7set_reqEjPS_.exit875
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1712, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.91534 = phi i32 [ %.4686, %.lr.ph1536 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.07181532 = phi i32 [ %615, %.lr.ph1536 ], [ %.1719, %_ZN4Node7set_reqEjPS_.exit875 ]
  %849 = icmp ugt i64 %indvars.iv1711, %847
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %851 = trunc nuw i64 %indvars.iv1711 to i32
  %852 = sub i32 %851, %842
  %853 = and i32 %852, 1
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZN4Node7set_reqEjPS_.exit875, label %855

855:                                              ; preds = %850, %848
  %856 = load ptr, ptr %845, align 8
  %857 = getelementptr inbounds ptr, ptr %856, i64 %indvars.iv1711
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 40
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %220, align 8
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds i32, ptr %861, i64 %862
  %864 = load i32, ptr %863, align 4
  %865 = load i32, ptr %222, align 8
  %866 = icmp ult i32 %864, %865
  br i1 %866, label %867, label %_ZN4Node7set_reqEjPS_.exit875

867:                                              ; preds = %855
  %868 = load ptr, ptr %219, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = zext i32 %864 to i64
  %872 = getelementptr inbounds %class.LRG, ptr %870, i64 %871, i32 8
  %873 = load i32, ptr %872, align 8
  %874 = icmp sgt i32 %873, 29998
  br i1 %874, label %875, label %_ZN4Node7set_reqEjPS_.exit875

875:                                              ; preds = %867
  %876 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %871
  %877 = load i32, ptr %876, align 4
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %260, i64 %878
  %880 = load ptr, ptr %879, align 8
  br i1 %.not782, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %875
  %881 = trunc nuw i64 %indvars.iv1711 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %894
  %.tr.i = phi ptr [ %895, %894 ], [ %838, %tailrecurse.i.preheader ]
  %882 = getelementptr inbounds i8, ptr %.tr.i, i64 20
  %883 = load i32, ptr %882, align 4
  %884 = zext i32 %883 to i64
  %.not.i.i864 = icmp uge i64 %indvars.iv1711, %884
  %885 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %886 = load i32, ptr %885, align 8
  %887 = zext i32 %886 to i64
  %888 = icmp ult i64 %indvars.iv1711, %887
  %889 = select i1 %.not.i.i864, i1 %888, i1 false
  br i1 %889, label %890, label %894

890:                                              ; preds = %tailrecurse.i
  %891 = sub nuw i32 %881, %883
  %892 = and i32 %891, 1
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %896, label %894

894:                                              ; preds = %890, %tailrecurse.i
  %895 = load ptr, ptr %.tr.i, align 8
  %.not.i865 = icmp eq ptr %895, null
  br i1 %.not.i865, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

896:                                              ; preds = %890
  %897 = load ptr, ptr %218, align 8
  %898 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %880) #9
  br i1 %898, label %899, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

899:                                              ; preds = %896
  %900 = getelementptr inbounds i8, ptr %897, i64 20
  %901 = load i8, ptr %900, align 4
  %902 = trunc i8 %901 to i1
  %903 = getelementptr inbounds i8, ptr %897, i64 352
  %904 = load ptr, ptr %903, align 8
  br i1 %902, label %905, label %._crit_edge.i

905:                                              ; preds = %899
  %906 = getelementptr inbounds i8, ptr %904, i64 88
  %907 = load ptr, ptr %906, align 8
  %908 = icmp ne ptr %907, null
  %909 = getelementptr inbounds i8, ptr %897, i64 376
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  %912 = select i1 %908, i1 true, i1 %911
  br i1 %912, label %._crit_edge.i, label %913

913:                                              ; preds = %905
  %914 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %897, ptr noundef %914) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

._crit_edge.i:                                    ; preds = %905, %899
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %904, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %897, ptr noundef nonnull @.str.9) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %896
  %915 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %880) #9
  %916 = icmp eq ptr %915, null
  br i1 %916, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %917

917:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %918 = load ptr, ptr %218, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 2088
  %920 = load i8, ptr %919, align 8
  %921 = trunc i8 %920 to i1
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %918) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

923:                                              ; preds = %917
  %924 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %925 = trunc i64 %924 to i32
  %926 = getelementptr inbounds i8, ptr %918, i64 592
  %927 = load i32, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %918, i64 596
  %929 = load i32, ptr %928, align 4
  %930 = add i32 %927, %925
  %931 = sub i32 %930, %929
  %932 = getelementptr inbounds i8, ptr %918, i64 104
  %933 = load i64, ptr %932, align 8
  %934 = trunc i64 %933 to i32
  %935 = icmp ugt i32 %931, %934
  br i1 %935, label %936, label %_ZN7Compile16check_node_countEjPKc.exit868

936:                                              ; preds = %923
  %937 = getelementptr inbounds i8, ptr %918, i64 352
  %938 = load ptr, ptr %937, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %938, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %918, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit868:       ; preds = %923
  %939 = getelementptr inbounds i8, ptr %915, i64 40
  %940 = load i32, ptr %939, align 8
  %941 = load i32, ptr %225, align 8
  %.not.i.i869 = icmp sgt i32 %941, %940
  br i1 %.not.i.i869, label %_ZN12LiveRangeMap6extendEjj.exit, label %942

942:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit868
  %943 = load i32, ptr %226, align 4
  %.not12.i.i = icmp sgt i32 %943, %940
  br i1 %.not12.i.i, label %954, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %940, 1
  %946 = icmp sgt i32 %940, -1
  %947 = xor i32 %940, -2147483648
  %948 = and i32 %947, %945
  %949 = icmp eq i32 %948, 0
  %950 = and i1 %946, %949
  %951 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %945, i1 true)
  %952 = sub nuw nsw i32 32, %951
  %953 = shl nuw i32 1, %952
  %.0.i.i.i.i.i = select i1 %950, i32 %945, i32 %953
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %225, align 8
  br label %954

954:                                              ; preds = %944, %942
  %955 = phi i32 [ %.pre.i.i, %944 ], [ %941, %942 ]
  %956 = icmp slt i32 %955, %940
  br i1 %956, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %954
  %957 = sext i32 %955 to i64
  %wide.trip.count.i.i = sext i32 %940 to i64
  br label %958

958:                                              ; preds = %958, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %957, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %958 ]
  %959 = load ptr, ptr %220, align 8
  %960 = getelementptr inbounds i32, ptr %959, i64 %indvars.iv.i.i
  store i32 0, ptr %960, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %958, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %958, %954
  %961 = add nsw i32 %940, 1
  store i32 %961, ptr %225, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit868, %._crit_edge.i.i
  %962 = load ptr, ptr %220, align 8
  %963 = sext i32 %940 to i64
  %964 = getelementptr inbounds i32, ptr %962, i64 %963
  store i32 0, ptr %964, align 4
  %965 = load ptr, ptr %103, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 104
  %967 = load i32, ptr %939, align 8
  %968 = load i32, ptr %966, align 8
  %.not.i.i870 = icmp ugt i32 %968, %967
  br i1 %.not.i.i870, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %969

969:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %966, i32 noundef %967) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %969
  %970 = getelementptr inbounds i8, ptr %965, i64 120
  %971 = load ptr, ptr %970, align 8
  %972 = zext i32 %967 to i64
  %973 = getelementptr inbounds ptr, ptr %971, i64 %972
  store ptr %255, ptr %973, align 8
  %974 = load ptr, ptr %845, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 %indvars.iv1711
  %976 = load ptr, ptr %975, align 8
  %.not.i871 = icmp eq ptr %976, null
  br i1 %.not.i871, label %994, label %977

977:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %978 = getelementptr inbounds i8, ptr %976, i64 16
  %979 = load ptr, ptr %978, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %994, label %981

981:                                              ; preds = %977
  %982 = getelementptr inbounds i8, ptr %976, i64 32
  %983 = load i32, ptr %982, align 8
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %979, i64 %984
  br label %986

986:                                              ; preds = %986, %981
  %.0.i.i872 = phi ptr [ %985, %981 ], [ %987, %986 ]
  %987 = getelementptr inbounds i8, ptr %.0.i.i872, i64 -8
  %988 = load ptr, ptr %987, align 8
  %.not.i.i873 = icmp eq ptr %988, %607
  br i1 %.not.i.i873, label %989, label %986, !llvm.loop !10

989:                                              ; preds = %986
  %990 = add i32 %983, -1
  store i32 %990, ptr %982, align 8
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds ptr, ptr %979, i64 %991
  %993 = load ptr, ptr %992, align 8
  store ptr %993, ptr %987, align 8
  br label %994

994:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %977, %989
  store ptr %915, ptr %975, align 8
  %995 = getelementptr inbounds i8, ptr %915, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN4Node7set_reqEjPS_.exit875, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds i8, ptr %915, i64 32
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds i8, ptr %915, i64 36
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp eq i32 %1000, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %998
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %915, i32 noundef %1000) #9
  %.pre.i.i874 = load ptr, ptr %995, align 8
  %.pre2.i.i = load i32, ptr %999, align 8
  br label %1005

1005:                                             ; preds = %1004, %998
  %1006 = phi i32 [ %.pre2.i.i, %1004 ], [ %1000, %998 ]
  %1007 = phi ptr [ %.pre.i.i874, %1004 ], [ %996, %998 ]
  %1008 = add i32 %1006, 1
  store i32 %1008, ptr %999, align 8
  %1009 = zext i32 %1006 to i64
  %1010 = getelementptr inbounds ptr, ptr %1007, i64 %1009
  store ptr %607, ptr %1010, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %894, %875
  %1011 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %880) #9
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1013 = load i32, ptr %549, align 8
  %1014 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %880, ptr noundef nonnull %255, i32 noundef %.91534, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %260, i1 noundef zeroext true)
  br i1 %brmerge1878, label %_ZN13GrowableArrayIjED2Ev.exit877, label %.loopexit.thread.i1011

.loopexit.thread.i1011:                           ; preds = %1012
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit877

_ZN13GrowableArrayIjED2Ev.exit877:                ; preds = %1012, %.loopexit.thread.i1011
  %.not783 = icmp eq ptr %1014, null
  br i1 %.not783, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1015

1015:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit877
  %1016 = load i32, ptr %549, align 8
  %1017 = sub i32 %.91534, %1013
  %1018 = add i32 %1017, %1016
  br label %1019

1019:                                             ; preds = %1015, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0726 = phi ptr [ %1014, %1015 ], [ %880, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1018, %1015 ], [ %.91534, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1020 = load i32, ptr %616, align 4
  %1021 = and i32 %1020, 3
  %1022 = icmp eq i32 %1021, 2
  %.not784 = icmp ult i64 %indvars.iv1711, %846
  br i1 %1022, label %1023, label %.thread1372

1023:                                             ; preds = %1019
  br i1 %.not784, label %1024, label %1031

.thread1372:                                      ; preds = %1019
  br i1 %.not784, label %.thread1376, label %1031

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %607, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 328
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call noundef i32 %1027(ptr noundef nonnull align 8 dereferenceable(64) %607) #9
  %1029 = icmp eq i32 %1028, 25
  %1030 = icmp eq i64 %indvars.iv1711, 1
  %or.cond5 = and i1 %1030, %1029
  br i1 %or.cond5, label %1031, label %.thread1376

1031:                                             ; preds = %.thread1372, %1024, %1023
  %.not7841374 = phi i1 [ false, %.thread1372 ], [ true, %1024 ], [ false, %1023 ]
  %1032 = phi ptr [ null, %.thread1372 ], [ %607, %1024 ], [ %607, %1023 ]
  %1033 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1033, label %1034, label %1050

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %219, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 32
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %class.LRG, ptr %1037, i64 %871, i32 15
  %1039 = load i16, ptr %1038, align 2
  %1040 = and i16 %1039, 64
  %.not791 = icmp eq i16 %1040, 0
  br i1 %.not791, label %1050, label %1041

1041:                                             ; preds = %1034
  %1042 = load i32, ptr %4, align 4
  %1043 = trunc nuw i64 %indvars.iv1711 to i32
  %1044 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1043, i32 noundef %1042, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1879, label %_ZN13GrowableArrayIjED2Ev.exit879, label %.loopexit.thread.i1027

.loopexit.thread.i1027:                           ; preds = %1041
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit879

_ZN13GrowableArrayIjED2Ev.exit879:                ; preds = %1041, %.loopexit.thread.i1027
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1046

1046:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit879
  %1047 = load i32, ptr %4, align 4
  %1048 = add i32 %1047, %1044
  store i32 %1048, ptr %4, align 4
  %1049 = add i32 %1044, %.11
  br label %_ZN4Node7set_reqEjPS_.exit887

1050:                                             ; preds = %1034, %1031
  %1051 = load ptr, ptr %845, align 8
  %1052 = getelementptr inbounds ptr, ptr %1051, i64 %indvars.iv1711
  %1053 = load ptr, ptr %1052, align 8
  %.not.i880 = icmp eq ptr %1053, null
  br i1 %.not.i880, label %1071, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds i8, ptr %1053, i64 16
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1071, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds i8, ptr %1053, i64 32
  %1060 = load i32, ptr %1059, align 8
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %1056, i64 %1061
  br label %1063

1063:                                             ; preds = %1063, %1058
  %.0.i.i881 = phi ptr [ %1062, %1058 ], [ %1064, %1063 ]
  %1064 = getelementptr inbounds i8, ptr %.0.i.i881, i64 -8
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i882 = icmp eq ptr %1065, %607
  br i1 %.not.i.i882, label %1066, label %1063, !llvm.loop !10

1066:                                             ; preds = %1063
  %1067 = add i32 %1060, -1
  store i32 %1067, ptr %1059, align 8
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds ptr, ptr %1056, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %1064, align 8
  br label %1071

1071:                                             ; preds = %1050, %1054, %1066
  store ptr %.0726, ptr %1052, align 8
  %1072 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %_ZN4Node7set_reqEjPS_.exit887, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1077 = load i32, ptr %1076, align 8
  %1078 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp eq i32 %1077, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1075
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1077) #9
  %.pre.i.i885 = load ptr, ptr %1072, align 8
  %.pre2.i.i886 = load i32, ptr %1076, align 8
  br label %1082

1082:                                             ; preds = %1081, %1075
  %1083 = phi i32 [ %.pre2.i.i886, %1081 ], [ %1077, %1075 ]
  %1084 = phi ptr [ %.pre.i.i885, %1081 ], [ %1073, %1075 ]
  %1085 = add i32 %1083, 1
  store i32 %1085, ptr %1076, align 8
  %1086 = zext i32 %1083 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  store ptr %607, ptr %1087, align 8
  br label %_ZN4Node7set_reqEjPS_.exit887

_ZN4Node7set_reqEjPS_.exit887:                    ; preds = %1082, %1071, %1046
  %.12 = phi i32 [ %1049, %1046 ], [ %.11, %1071 ], [ %.11, %1082 ]
  br i1 %.not7841374, label %_ZN4Node7set_reqEjPS_.exit875, label %1088

1088:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit887
  %1089 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %878
  %1090 = load ptr, ptr %1089, align 8
  %1091 = trunc i64 %indvars.iv1711 to i32
  %1092 = sub i32 %1091, %842
  %1093 = and i32 %1092, 1
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp ne ptr %1032, null
  %or.cond7 = and i1 %1094, %1095
  br i1 %or.cond7, label %1096, label %_ZN4Node7set_reqEjPS_.exit875

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %1032, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 328
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef i32 %1099(ptr noundef nonnull align 8 dereferenceable(64) %1032) #9
  %1101 = icmp eq i32 %1100, 175
  %1102 = icmp eq ptr %1090, null
  %or.cond9.not1402 = select i1 %1101, i1 true, i1 %1102
  %.not792 = icmp eq ptr %1090, %.0726
  %or.cond810 = select i1 %or.cond9.not1402, i1 true, i1 %.not792
  br i1 %or.cond810, label %_ZN4Node7set_reqEjPS_.exit875, label %.preheader1414

.preheader1414:                                   ; preds = %1096
  %1103 = icmp ult i32 %842, %.07181532
  br i1 %1103, label %.lr.ph1527, label %._crit_edge1528

.lr.ph1527:                                       ; preds = %.preheader1414
  %1104 = load ptr, ptr %845, align 8
  br label %1105

1105:                                             ; preds = %.lr.ph1527, %1110
  %.07271526 = phi i32 [ %842, %.lr.ph1527 ], [ %1111, %1110 ]
  %1106 = zext i32 %.07271526 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1108, %1090
  br i1 %1109, label %._crit_edge1528, label %1110

1110:                                             ; preds = %1105
  %1111 = add i32 %.07271526, 2
  %1112 = icmp ult i32 %1111, %.07181532
  br i1 %1112, label %1105, label %._crit_edge1528, !llvm.loop !30

._crit_edge1528:                                  ; preds = %1110, %1105, %.preheader1414
  %.0727.lcssa = phi i32 [ %842, %.preheader1414 ], [ %.07271526, %1105 ], [ %1111, %1110 ]
  %1113 = icmp eq i32 %.0727.lcssa, %.07181532
  br i1 %1113, label %1114, label %_ZN4Node7set_reqEjPS_.exit875

1114:                                             ; preds = %._crit_edge1528
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %1090) #9
  %1115 = load ptr, ptr %845, align 8
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 %indvars.iv1711
  %1117 = getelementptr inbounds i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %1118) #9
  %1119 = add i32 %.07181532, 2
  br label %_ZN4Node7set_reqEjPS_.exit875

.thread1376:                                      ; preds = %.thread1372, %1024
  br i1 %.not782, label %1167, label %1120

1120:                                             ; preds = %.thread1376
  %1121 = load double, ptr %571, align 8
  %1122 = fcmp ogt double %1121, 7.500000e+02
  br i1 %1122, label %1123, label %1167

1123:                                             ; preds = %1120
  %1124 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  %1125 = zext i32 %1124 to i64
  %.not786 = icmp ult i64 %indvars.iv1711, %1125
  br i1 %.not786, label %1167, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %878
  %1128 = load ptr, ptr %1127, align 8
  %.not787 = icmp eq ptr %1128, null
  br i1 %.not787, label %1167, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %845, align 8
  %1131 = getelementptr inbounds ptr, ptr %1130, i64 %indvars.iv1711
  %1132 = load ptr, ptr %1131, align 8
  %.not.i888 = icmp eq ptr %1132, null
  br i1 %.not.i888, label %1150, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds i8, ptr %1132, i64 16
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1150, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds i8, ptr %1132, i64 32
  %1139 = load i32, ptr %1138, align 8
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds ptr, ptr %1135, i64 %1140
  br label %1142

1142:                                             ; preds = %1142, %1137
  %.0.i.i889 = phi ptr [ %1141, %1137 ], [ %1143, %1142 ]
  %1143 = getelementptr inbounds i8, ptr %.0.i.i889, i64 -8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i.i890 = icmp eq ptr %1144, %607
  br i1 %.not.i.i890, label %1145, label %1142, !llvm.loop !10

1145:                                             ; preds = %1142
  %1146 = add i32 %1139, -1
  store i32 %1146, ptr %1138, align 8
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds ptr, ptr %1135, i64 %1147
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %1143, align 8
  br label %1150

1150:                                             ; preds = %1129, %1133, %1145
  store ptr %1128, ptr %1131, align 8
  %1151 = getelementptr inbounds i8, ptr %1128, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4Node7set_reqEjPS_.exit875, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds i8, ptr %1128, i64 32
  %1156 = load i32, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %1128, i64 36
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1128, i32 noundef %1156) #9
  %.pre.i.i893 = load ptr, ptr %1151, align 8
  %.pre2.i.i894 = load i32, ptr %1155, align 8
  br label %1161

1161:                                             ; preds = %1160, %1154
  %1162 = phi i32 [ %.pre2.i.i894, %1160 ], [ %1156, %1154 ]
  %1163 = phi ptr [ %.pre.i.i893, %1160 ], [ %1152, %1154 ]
  %1164 = add i32 %1162, 1
  store i32 %1164, ptr %1155, align 8
  %1165 = zext i32 %1162 to i64
  %1166 = getelementptr inbounds ptr, ptr %1163, i64 %1165
  store ptr %607, ptr %1166, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1167:                                             ; preds = %1123, %1126, %1120, %.thread1376
  %1168 = load ptr, ptr %.0726, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 128
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call noundef nonnull align 8 dereferenceable(96) ptr %1170(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1172 = load ptr, ptr %607, align 8
  %1173 = getelementptr inbounds i8, ptr %1172, i64 136
  %1174 = load ptr, ptr %1173, align 8
  %1175 = trunc nuw i64 %indvars.iv1711 to i32
  %1176 = call noundef nonnull align 8 dereferenceable(96) ptr %1174(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef %1175) #9
  %1177 = load ptr, ptr %.0726, align 8
  %1178 = getelementptr inbounds i8, ptr %1177, i64 112
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef i32 %1179(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1181 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1180) #9
  %1182 = getelementptr inbounds i8, ptr %262, i64 %878
  %1183 = load i8, ptr %1182, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  %1186 = getelementptr inbounds i8, ptr %1176, i64 80
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1210, label %1189

1189:                                             ; preds = %1167
  %1190 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  %1191 = load ptr, ptr %219, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %class.LRG, ptr %1193, i64 %871, i32 12
  %1195 = load i16, ptr %1194, align 4
  %1196 = zext i16 %1195 to i32
  %.not788 = icmp sgt i32 %1190, %1196
  br i1 %.not788, label %1210, label %1197

1197:                                             ; preds = %1189
  %1198 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1197
  br i1 %1181, label %1210, label %1200

1200:                                             ; preds = %1199
  %1201 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1200, %1197
  %1203 = load i32, ptr %4, align 4
  %1204 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1203, i1 noundef zeroext %1184, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1880, label %_ZN13GrowableArrayIjED2Ev.exit897, label %.loopexit.thread.i1043

.loopexit.thread.i1043:                           ; preds = %1202
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit897

_ZN13GrowableArrayIjED2Ev.exit897:                ; preds = %1202, %.loopexit.thread.i1043
  %1205 = icmp slt i32 %1204, 0
  br i1 %1205, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1206

1206:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit897
  %1207 = load i32, ptr %4, align 4
  %1208 = add i32 %1207, %1204
  store i32 %1208, ptr %4, align 4
  %1209 = add i32 %1204, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1210:                                             ; preds = %1200, %1199, %1189, %1167
  %1211 = load i8, ptr @UseFPUForSpilling, align 1
  %1212 = trunc i8 %1211 to i1
  br i1 %1212, label %1213, label %1225

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %616, align 4
  %1215 = and i32 %1214, 31
  %1216 = icmp ne i32 %1215, 30
  %brmerge812 = or i1 %1185, %1216
  %brmerge813 = select i1 %brmerge812, i1 true, i1 %1184
  br i1 %brmerge813, label %1225, label %1217

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %4, align 4
  %1219 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1218, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1881, label %_ZN13GrowableArrayIjED2Ev.exit899, label %.loopexit.thread.i1059

.loopexit.thread.i1059:                           ; preds = %1217
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit899

_ZN13GrowableArrayIjED2Ev.exit899:                ; preds = %1217, %.loopexit.thread.i1059
  %1220 = icmp slt i32 %1219, 0
  br i1 %1220, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1221

1221:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit899
  %1222 = load i32, ptr %4, align 4
  %1223 = add i32 %1222, %1219
  store i32 %1223, ptr %4, align 4
  %1224 = add i32 %1219, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1225:                                             ; preds = %1213, %1210
  %1226 = xor i1 %1185, %1184
  br i1 %1226, label %1346, label %1227

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i8, ptr %1171, i64 92
  %1229 = load i32, ptr %1228, align 4
  %1230 = getelementptr inbounds i8, ptr %1176, i64 92
  %1231 = load i32, ptr %1230, align 4
  %1232 = call noundef i32 @llvm.umin.i32(i32 %1229, i32 %1231)
  %1233 = getelementptr inbounds i8, ptr %1171, i64 88
  %1234 = load i32, ptr %1233, align 8
  %1235 = getelementptr inbounds i8, ptr %1176, i64 88
  %1236 = load i32, ptr %1235, align 8
  %1237 = call noundef i32 @llvm.umax.i32(i32 %1234, i32 %1236)
  %.not12.i = icmp ugt i32 %1237, %1232
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1227, %.lr.ph.i
  %.014.i = phi i32 [ %1245, %.lr.ph.i ], [ %1237, %1227 ]
  %.01113.i = phi i64 [ %1244, %.lr.ph.i ], [ 0, %1227 ]
  %1238 = zext i32 %.014.i to i64
  %1239 = getelementptr inbounds [11 x i64], ptr %1171, i64 0, i64 %1238
  %1240 = load i64, ptr %1239, align 8
  %1241 = getelementptr inbounds [11 x i64], ptr %1176, i64 0, i64 %1238
  %1242 = load i64, ptr %1241, align 8
  %1243 = and i64 %1242, %1240
  %1244 = or i64 %1243, %.01113.i
  %1245 = add i32 %.014.i, 1
  %.not.i900 = icmp ugt i32 %1245, %1232
  br i1 %.not.i900, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not1397 = icmp eq i64 %1244, 0
  br i1 %.not1397, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1246

1246:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1247 = load ptr, ptr %845, align 8
  %1248 = getelementptr inbounds ptr, ptr %1247, i64 %indvars.iv1711
  %1249 = load ptr, ptr %1248, align 8
  %.not.i902 = icmp eq ptr %1249, null
  br i1 %.not.i902, label %1267, label %1250

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds i8, ptr %1249, i64 16
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1267, label %1254

1254:                                             ; preds = %1250
  %1255 = getelementptr inbounds i8, ptr %1249, i64 32
  %1256 = load i32, ptr %1255, align 8
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds ptr, ptr %1252, i64 %1257
  br label %1259

1259:                                             ; preds = %1259, %1254
  %.0.i.i903 = phi ptr [ %1258, %1254 ], [ %1260, %1259 ]
  %1260 = getelementptr inbounds i8, ptr %.0.i.i903, i64 -8
  %1261 = load ptr, ptr %1260, align 8
  %.not.i.i904 = icmp eq ptr %1261, %607
  br i1 %.not.i.i904, label %1262, label %1259, !llvm.loop !10

1262:                                             ; preds = %1259
  %1263 = add i32 %1256, -1
  store i32 %1263, ptr %1255, align 8
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds ptr, ptr %1252, i64 %1264
  %1266 = load ptr, ptr %1265, align 8
  store ptr %1266, ptr %1260, align 8
  br label %1267

1267:                                             ; preds = %1246, %1250, %1262
  store ptr %.0726, ptr %1248, align 8
  %1268 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %_ZN4Node7set_reqEjPS_.exit875, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1273 = load i32, ptr %1272, align 8
  %1274 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1275 = load i32, ptr %1274, align 4
  %1276 = icmp eq i32 %1273, %1275
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1271
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1273) #9
  %.pre.i.i907 = load ptr, ptr %1268, align 8
  %.pre2.i.i908 = load i32, ptr %1272, align 8
  br label %1278

1278:                                             ; preds = %1277, %1271
  %1279 = phi i32 [ %.pre2.i.i908, %1277 ], [ %1273, %1271 ]
  %1280 = phi ptr [ %.pre.i.i907, %1277 ], [ %1269, %1271 ]
  %1281 = add i32 %1279, 1
  store i32 %1281, ptr %1272, align 8
  %1282 = zext i32 %1279 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  store ptr %607, ptr %1283, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1227, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1184, label %1284, label %1292

1284:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1285 = load i32, ptr %4, align 4
  %1286 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1285, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1882, label %_ZN13GrowableArrayIjED2Ev.exit911, label %.loopexit.thread.i1075

.loopexit.thread.i1075:                           ; preds = %1284
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit911

_ZN13GrowableArrayIjED2Ev.exit911:                ; preds = %1284, %.loopexit.thread.i1075
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1288

1288:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit911
  %1289 = load i32, ptr %4, align 4
  %1290 = add i32 %1289, %1286
  store i32 %1290, ptr %4, align 4
  %1291 = add i32 %1286, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1292:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1293 = load ptr, ptr %.0726, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 112
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call noundef i32 %1295(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %221, align 8
  %1301 = getelementptr inbounds i8, ptr %1300, i64 1808
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 128
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 728
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 40
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1306, i64 32
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %.not.i.i.i912 = icmp ult i64 %1313, 96
  br i1 %.not.i.i.i912, label %1316, label %1314

1314:                                             ; preds = %1292
  %1315 = getelementptr inbounds i8, ptr %1310, i64 96
  store ptr %1315, ptr %1309, align 8
  br label %_ZN4NodenwEm.exit914

1316:                                             ; preds = %1292
  %1317 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1306, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit914

_ZN4NodenwEm.exit914:                             ; preds = %1314, %1316
  %.0.i.i.i913 = phi ptr [ %1310, %1314 ], [ %1317, %1316 ]
  %1318 = icmp eq ptr %.0.i.i.i913, null
  br i1 %1318, label %1335, label %1319

1319:                                             ; preds = %_ZN4NodenwEm.exit914
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, i32 noundef 0) #9
  %1320 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 52
  store i8 0, ptr %1320, align 4
  %1321 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 54
  store i16 0, ptr %1321, align 2
  %1322 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 56
  store ptr null, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 44
  store i32 2, ptr %1323, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i913, align 8
  %1324 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 64
  store ptr %1171, ptr %1324, align 8
  %1325 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 72
  store ptr %1299, ptr %1325, align 8
  %1326 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 80
  %1327 = load ptr, ptr %.0726, align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i64 40
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call noundef ptr %1329(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  store ptr %1330, ptr %1326, align 8
  %1331 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 88
  store i32 7, ptr %1331, align 8
  store i32 18, ptr %1323, align 4
  %1332 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 48
  %1333 = load i32, ptr %1332, align 8
  %1334 = or i32 %1333, 1
  store i32 %1334, ptr %1332, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef nonnull %.0726) #9
  br label %1335

1335:                                             ; preds = %1319, %_ZN4NodenwEm.exit914
  %1336 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.11, ptr noundef %.0.i.i.i913, i32 noundef %1336)
  %1337 = load i32, ptr %4, align 4
  %1338 = add i32 %1337, 1
  store i32 %1338, ptr %4, align 4
  %1339 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i913, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1338, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1883, label %_ZN13GrowableArrayIjED2Ev.exit916, label %.loopexit.thread.i1091

.loopexit.thread.i1091:                           ; preds = %1335
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit916

_ZN13GrowableArrayIjED2Ev.exit916:                ; preds = %1335, %.loopexit.thread.i1091
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1341

1341:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit916
  %1342 = add i32 %.11, 1
  %1343 = load i32, ptr %4, align 4
  %1344 = add i32 %1343, %1339
  store i32 %1344, ptr %4, align 4
  %1345 = add i32 %1342, %1339
  br label %_ZN4Node7set_reqEjPS_.exit875

1346:                                             ; preds = %1225
  br i1 %1184, label %1347, label %1436

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %616, align 4
  %1349 = and i32 %1348, 31
  %1350 = icmp eq i32 %1349, 18
  br i1 %1350, label %1351, label %_ZNK7RegMask7overlapERKS_.exit928.thread

1351:                                             ; preds = %1347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1176, i64 96, i1 false)
  %1352 = load i32, ptr %227, align 4
  %1353 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1354 = call noundef i32 @llvm.umin.i32(i32 %1352, i32 %1353)
  %1355 = load i32, ptr %228, align 8
  %1356 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1357 = call noundef i32 @llvm.umax.i32(i32 %1355, i32 %1356)
  %.not9.i = icmp ugt i32 %1357, %1354
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %1351, %.lr.ph.i917
  %.010.i = phi i32 [ %1365, %.lr.ph.i917 ], [ %1357, %1351 ]
  %1358 = zext i32 %.010.i to i64
  %1359 = getelementptr inbounds [11 x i64], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 0, i64 %1358
  %1360 = load i64, ptr %1359, align 8
  %1361 = xor i64 %1360, -1
  %1362 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1358
  %1363 = load i64, ptr %1362, align 8
  %1364 = and i64 %1363, %1361
  store i64 %1364, ptr %1362, align 8
  %1365 = add i32 %.010.i, 1
  %.not.i918 = icmp ugt i32 %1365, %1354
  br i1 %.not.i918, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i917, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i917
  %.pre1755 = load i32, ptr %227, align 4
  %.pre1756 = load i32, ptr %228, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1351
  %1366 = phi i32 [ %.pre1756, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1355, %1351 ]
  %1367 = phi i32 [ %.pre1755, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1352, %1351 ]
  %1368 = getelementptr inbounds i8, ptr %1171, i64 92
  %1369 = load i32, ptr %1368, align 4
  %1370 = call noundef i32 @llvm.umin.i32(i32 %1369, i32 %1367)
  %1371 = getelementptr inbounds i8, ptr %1171, i64 88
  %1372 = load i32, ptr %1371, align 8
  %1373 = call noundef i32 @llvm.umax.i32(i32 %1372, i32 %1366)
  %.not12.i920 = icmp ugt i32 %1373, %1370
  br i1 %.not12.i920, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i921
  %.014.i922 = phi i32 [ %1381, %.lr.ph.i921 ], [ %1373, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i923 = phi i64 [ %1380, %.lr.ph.i921 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1374 = zext i32 %.014.i922 to i64
  %1375 = getelementptr inbounds [11 x i64], ptr %1171, i64 0, i64 %1374
  %1376 = load i64, ptr %1375, align 8
  %1377 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1374
  %1378 = load i64, ptr %1377, align 8
  %1379 = and i64 %1378, %1376
  %1380 = or i64 %1379, %.01113.i923
  %1381 = add i32 %.014.i922, 1
  %.not.i924 = icmp ugt i32 %1381, %1370
  br i1 %.not.i924, label %_ZNK7RegMask7overlapERKS_.exit928, label %.lr.ph.i921, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit928:                ; preds = %.lr.ph.i921
  %.not1399 = icmp eq i64 %1380, 0
  br i1 %.not1399, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %1382

1382:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit928
  %1383 = load ptr, ptr %845, align 8
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %indvars.iv1711
  %1385 = load ptr, ptr %1384, align 8
  %.not790 = icmp eq ptr %.0726, %1385
  br i1 %.not790, label %_ZN4Node7set_reqEjPS_.exit875, label %1386

1386:                                             ; preds = %1382
  %.not.i929 = icmp eq ptr %1385, null
  br i1 %.not.i929, label %1404, label %1387

1387:                                             ; preds = %1386
  %1388 = getelementptr inbounds i8, ptr %1385, i64 16
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1404, label %1391

1391:                                             ; preds = %1387
  %1392 = getelementptr inbounds i8, ptr %1385, i64 32
  %1393 = load i32, ptr %1392, align 8
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds ptr, ptr %1389, i64 %1394
  br label %1396

1396:                                             ; preds = %1396, %1391
  %.0.i.i930 = phi ptr [ %1395, %1391 ], [ %1397, %1396 ]
  %1397 = getelementptr inbounds i8, ptr %.0.i.i930, i64 -8
  %1398 = load ptr, ptr %1397, align 8
  %.not.i.i931 = icmp eq ptr %1398, %607
  br i1 %.not.i.i931, label %1399, label %1396, !llvm.loop !10

1399:                                             ; preds = %1396
  %1400 = add i32 %1393, -1
  store i32 %1400, ptr %1392, align 8
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds ptr, ptr %1389, i64 %1401
  %1403 = load ptr, ptr %1402, align 8
  store ptr %1403, ptr %1397, align 8
  br label %1404

1404:                                             ; preds = %1386, %1387, %1399
  store ptr %.0726, ptr %1384, align 8
  %1405 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %_ZN4Node7set_reqEjPS_.exit875, label %1408

1408:                                             ; preds = %1404
  %1409 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1410 = load i32, ptr %1409, align 8
  %1411 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp eq i32 %1410, %1412
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1408
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1410) #9
  %.pre.i.i934 = load ptr, ptr %1405, align 8
  %.pre2.i.i935 = load i32, ptr %1409, align 8
  br label %1415

1415:                                             ; preds = %1414, %1408
  %1416 = phi i32 [ %.pre2.i.i935, %1414 ], [ %1410, %1408 ]
  %1417 = phi ptr [ %.pre.i.i934, %1414 ], [ %1406, %1408 ]
  %1418 = add i32 %1416, 1
  store i32 %1418, ptr %1409, align 8
  %1419 = zext i32 %1416 to i64
  %1420 = getelementptr inbounds ptr, ptr %1417, i64 %1419
  store ptr %607, ptr %1420, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit928.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit928, %1347
  %1421 = load i32, ptr %4, align 4
  %1422 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1421, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1884, label %_ZN13GrowableArrayIjED2Ev.exit938, label %.loopexit.thread.i1107

.loopexit.thread.i1107:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit938

_ZN13GrowableArrayIjED2Ev.exit938:                ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread, %.loopexit.thread.i1107
  %1423 = icmp slt i32 %1422, 0
  br i1 %1423, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1424

1424:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit938
  %1425 = load i32, ptr %4, align 4
  %1426 = add i32 %1425, %1422
  store i32 %1426, ptr %4, align 4
  %1427 = add i32 %1422, %.11
  br i1 %.not782, label %_ZN4Node7set_reqEjPS_.exit875, label %1428

1428:                                             ; preds = %1424
  %1429 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  %1430 = zext i32 %1429 to i64
  %.not789.not = icmp ult i64 %indvars.iv1711, %1430
  br i1 %.not789.not, label %_ZN4Node7set_reqEjPS_.exit875, label %1431

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %845, align 8
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 %indvars.iv1711
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %878
  store ptr %1434, ptr %1435, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1436:                                             ; preds = %1346
  %1437 = load ptr, ptr %219, align 8
  %1438 = getelementptr inbounds i8, ptr %1437, i64 32
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds %class.LRG, ptr %1439, i64 %871
  %1441 = getelementptr inbounds i8, ptr %1440, i64 166
  %1442 = load i16, ptr %1441, align 2
  %1443 = and i16 %1442, 32
  %.not.i939 = icmp eq i16 %1443, 0
  br i1 %.not.i939, label %1444, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

1444:                                             ; preds = %1436
  %1445 = and i16 %1442, 6
  %.not21.i941 = icmp eq i16 %1445, 0
  %.in.v.i942 = select i1 %.not21.i941, i64 112, i64 120
  %.in.i943 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i942
  %1446 = load i32, ptr %.in.i943, align 8
  %1447 = icmp ugt i32 %1446, %.11
  br i1 %1447, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %1448

1448:                                             ; preds = %1444
  %.in20.v.i944 = select i1 %.not21.i941, i64 108, i64 116
  %.in20.i945 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i944
  %1449 = load i32, ptr %.in20.i945, align 4
  br i1 %.not21.i941, label %1452, label %1450

1450:                                             ; preds = %1448
  %1451 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

1452:                                             ; preds = %1448
  %1453 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946: ; preds = %1450, %1452
  %1454 = phi i32 [ %1451, %1450 ], [ %1453, %1452 ]
  %1455 = getelementptr inbounds i8, ptr %1440, i64 152
  %1456 = load i32, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %1440, i64 156
  %1458 = load i16, ptr %1457, align 4
  %1459 = zext i16 %1458 to i32
  %1460 = icmp sgt i32 %1456, %1459
  %1461 = add nsw i32 %1459, -1
  %1462 = lshr i32 %1456, %1461
  %1463 = select i1 %1460, i32 %1462, i32 %1454
  %.not1398 = icmp slt i32 %1449, %1463
  br i1 %.not1398, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread: ; preds = %1436, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1464 = load i32, ptr %4, align 4
  %1465 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1464, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge1885, label %_ZN13GrowableArrayIjED2Ev.exit948, label %.loopexit.thread.i1123

.loopexit.thread.i1123:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit948

_ZN13GrowableArrayIjED2Ev.exit948:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread, %.loopexit.thread.i1123
  %1466 = icmp slt i32 %1465, 0
  br i1 %1466, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1467

1467:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit948
  %1468 = load i32, ptr %4, align 4
  %1469 = add i32 %1468, %1465
  store i32 %1469, ptr %4, align 4
  %1470 = add i32 %1465, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382: ; preds = %1444, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1471 = load i32, ptr %4, align 4
  %1472 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1471, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1886, label %_ZN13GrowableArrayIjED2Ev.exit950, label %.loopexit.thread.i1139

.loopexit.thread.i1139:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit950

_ZN13GrowableArrayIjED2Ev.exit950:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, %.loopexit.thread.i1139
  %1473 = icmp slt i32 %1472, 0
  br i1 %1473, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1474

1474:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit950
  %1475 = load ptr, ptr %845, align 8
  %1476 = getelementptr inbounds ptr, ptr %1475, i64 %indvars.iv1711
  %1477 = load ptr, ptr %1476, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1477) #9
  %1478 = load ptr, ptr %845, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 %indvars.iv1711
  %1480 = load ptr, ptr %1479, align 8
  store ptr %1480, ptr %879, align 8
  store i8 1, ptr %1182, align 1
  %1481 = load i32, ptr %4, align 4
  %1482 = add i32 %1481, %1472
  store i32 %1482, ptr %4, align 4
  %1483 = add i32 %1472, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN4Node7set_reqEjPS_.exit875:                    ; preds = %1415, %1404, %1278, %1267, %1161, %1150, %1005, %994, %855, %867, %1431, %1428, %1424, %1474, %1467, %1341, %1288, %1382, %_ZN4Node7set_reqEjPS_.exit887, %._crit_edge1528, %1114, %1096, %1088, %850, %1221, %1206
  %.1719 = phi i32 [ %.07181532, %850 ], [ %1119, %1114 ], [ %.07181532, %._crit_edge1528 ], [ %.07181532, %1096 ], [ %.07181532, %1088 ], [ %.07181532, %_ZN4Node7set_reqEjPS_.exit887 ], [ %.07181532, %1288 ], [ %.07181532, %1341 ], [ %.07181532, %1382 ], [ %.07181532, %1431 ], [ %.07181532, %1428 ], [ %.07181532, %1424 ], [ %.07181532, %1467 ], [ %.07181532, %1474 ], [ %.07181532, %1221 ], [ %.07181532, %1206 ], [ %.07181532, %867 ], [ %.07181532, %855 ], [ %.07181532, %994 ], [ %.07181532, %1005 ], [ %.07181532, %1150 ], [ %.07181532, %1161 ], [ %.07181532, %1267 ], [ %.07181532, %1278 ], [ %.07181532, %1404 ], [ %.07181532, %1415 ]
  %.10 = phi i32 [ %.91534, %850 ], [ %.12, %1114 ], [ %.12, %._crit_edge1528 ], [ %.12, %1096 ], [ %.12, %1088 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit887 ], [ %1291, %1288 ], [ %1345, %1341 ], [ %.11, %1382 ], [ %1427, %1431 ], [ %1427, %1428 ], [ %1427, %1424 ], [ %1470, %1467 ], [ %1483, %1474 ], [ %1224, %1221 ], [ %1209, %1206 ], [ %.91534, %867 ], [ %.91534, %855 ], [ %.91534, %994 ], [ %.91534, %1005 ], [ %.11, %1150 ], [ %.11, %1161 ], [ %.11, %1267 ], [ %.11, %1278 ], [ %.11, %1404 ], [ %.11, %1415 ]
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %1484 = zext i32 %.1719 to i64
  %1485 = icmp ult i64 %indvars.iv.next1712, %1484
  br i1 %1485, label %848, label %.loopexit1418, !llvm.loop !32

.loopexit1418:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit875, %841, %830
  %.8 = phi i32 [ %.4686, %830 ], [ %.4686, %841 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %1486 = getelementptr inbounds i8, ptr %785, i64 48
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp sgt i32 %1487, 29998
  br i1 %1488, label %1489, label %1563

1489:                                             ; preds = %.loopexit1418
  %1490 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %784
  %1491 = load i32, ptr %1490, align 4
  %1492 = load i32, ptr %199, align 8
  %1493 = add i32 %1492, 1
  store i32 %1493, ptr %199, align 8
  %1494 = load i32, ptr %185, align 8
  %.not.i.i951 = icmp ugt i32 %1494, %1492
  br i1 %.not.i.i951, label %_ZN9Node_List4pushEP4Node.exit952, label %1495

1495:                                             ; preds = %1489
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1492) #9
  br label %_ZN9Node_List4pushEP4Node.exit952

_ZN9Node_List4pushEP4Node.exit952:                ; preds = %1489, %1495
  %1496 = load ptr, ptr %196, align 8
  %1497 = zext i32 %1492 to i64
  %1498 = getelementptr inbounds ptr, ptr %1496, i64 %1497
  store ptr %607, ptr %1498, align 8
  %1499 = getelementptr inbounds i8, ptr %785, i64 166
  %1500 = load i16, ptr %1499, align 2
  %1501 = and i16 %1500, 256
  %.not793 = icmp eq i16 %1501, 0
  br i1 %.not793, label %1502, label %1503

1502:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit952
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607) #9
  br label %1503

1503:                                             ; preds = %1502, %_ZN9Node_List4pushEP4Node.exit952
  %1504 = load ptr, ptr %607, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 128
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call noundef nonnull align 8 dereferenceable(96) ptr %1506(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1508 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1507) #9
  %1509 = zext i1 %1508 to i8
  %1510 = load ptr, ptr %607, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 112
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call noundef i32 %1512(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1514 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1513) #9
  %1515 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  br i1 %1515, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1516

1516:                                             ; preds = %1503
  %1517 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1507, i32 noundef %1513) #9
  br i1 %1517, label %1521, label %1518

1518:                                             ; preds = %1516
  br i1 %1514, label %1524, label %1519

1519:                                             ; preds = %1518
  %1520 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1507) #9
  br i1 %1520, label %1521, label %1524

1521:                                             ; preds = %1519, %1516
  %1522 = load i16, ptr %1499, align 2
  %1523 = and i16 %1522, 768
  %or.cond815 = icmp eq i16 %1523, 0
  br i1 %or.cond815, label %1524, label %1551

1524:                                             ; preds = %1521, %1519, %1518
  br i1 %1508, label %1525, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385

1525:                                             ; preds = %1524
  %1526 = load i16, ptr %1499, align 2
  %1527 = and i16 %1526, 32
  %.not.i953 = icmp eq i16 %1527, 0
  br i1 %.not.i953, label %1528, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

1528:                                             ; preds = %1525
  %1529 = and i16 %1526, 6
  %.not21.i955 = icmp eq i16 %1529, 0
  %.in.v.i956 = select i1 %.not21.i955, i64 112, i64 120
  %.in.i957 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i956
  %1530 = load i32, ptr %.in.i957, align 8
  %1531 = icmp ugt i32 %1530, %.8
  br i1 %1531, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1532

1532:                                             ; preds = %1528
  %.in20.v.i958 = select i1 %.not21.i955, i64 108, i64 116
  %.in20.i959 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i958
  %1533 = load i32, ptr %.in20.i959, align 4
  br i1 %.not21.i955, label %1536, label %1534

1534:                                             ; preds = %1532
  %1535 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

1536:                                             ; preds = %1532
  %1537 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960: ; preds = %1534, %1536
  %1538 = phi i32 [ %1535, %1534 ], [ %1537, %1536 ]
  %1539 = getelementptr inbounds i8, ptr %785, i64 152
  %1540 = load i32, ptr %1539, align 8
  %1541 = getelementptr inbounds i8, ptr %785, i64 156
  %1542 = load i16, ptr %1541, align 4
  %1543 = zext i16 %1542 to i32
  %1544 = icmp sgt i32 %1540, %1543
  %1545 = add nsw i32 %1543, -1
  %1546 = lshr i32 %1540, %1545
  %1547 = select i1 %1544, i32 %1546, i32 %1538
  %.not1403 = icmp slt i32 %1533, %1547
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread: ; preds = %1525, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960
  %1548 = load i32, ptr %616, align 4
  %1549 = and i32 %1548, 31
  %1550 = icmp eq i32 %1549, 18
  br i1 %1550, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1551

1551:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %1521
  %1552 = load i32, ptr %4, align 4
  %1553 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607, ptr noundef nonnull %255, i32 noundef %.8, i32 noundef %1552, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %1491)
  store i32 %1553, ptr %4, align 4
  br i1 %brmerge1887, label %_ZN13GrowableArrayIjED2Ev.exit962, label %.loopexit.thread.i1155

.loopexit.thread.i1155:                           ; preds = %1551
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1387.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit962

_ZN13GrowableArrayIjED2Ev.exit962:                ; preds = %1551, %.loopexit.thread.i1155
  %1554 = phi i32 [ %1553, %1551 ], [ %.pr1387.pre.pre, %.loopexit.thread.i1155 ]
  %.not796 = icmp eq i32 %1554, 0
  br i1 %.not796, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1555

1555:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit962
  %1556 = zext i32 %1491 to i64
  %1557 = getelementptr inbounds i8, ptr %262, i64 %1556
  store i8 0, ptr %1557, align 1
  br label %1563

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385: ; preds = %1528, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960, %1524, %1503
  %1558 = zext i32 %1491 to i64
  %1559 = getelementptr inbounds ptr, ptr %260, i64 %1558
  store ptr %607, ptr %1559, align 8
  %1560 = getelementptr inbounds i8, ptr %262, i64 %1558
  store i8 %1509, ptr %1560, align 1
  %1561 = select i1 %1508, ptr null, ptr %607
  %1562 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %1558
  store ptr %1561, ptr %1562, align 8
  br label %1563

1563:                                             ; preds = %1555, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, %.loopexit1418
  br i1 %.not781, label %.thread1365, label %1564

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds i8, ptr %607, i64 8
  %1566 = load ptr, ptr %1565, align 8
  %1567 = zext nneg i32 %788 to i64
  %1568 = getelementptr inbounds ptr, ptr %1566, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds i8, ptr %1569, i64 40
  %1571 = load i32, ptr %1570, align 8
  %1572 = load ptr, ptr %220, align 8
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds i32, ptr %1572, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = load i32, ptr %222, align 8
  %1577 = icmp ult i32 %1575, %1576
  br i1 %1577, label %1578, label %.thread1365

1578:                                             ; preds = %1564
  %1579 = load i32, ptr %1486, align 8
  %1580 = add i32 %1579, -616
  %or.cond1392 = icmp ult i32 %1580, 29383
  br i1 %or.cond1392, label %1581, label %.thread1365

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %219, align 8
  %1583 = getelementptr inbounds i8, ptr %1582, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %1585 = zext i32 %1575 to i64
  %1586 = getelementptr inbounds %class.LRG, ptr %1584, i64 %1585, i32 8
  %1587 = load i32, ptr %1586, align 8
  %1588 = add i32 %1587, -29999
  %or.cond1393 = icmp ult i32 %1588, -29383
  %.not797 = icmp eq i32 %1579, %1587
  %or.cond1394 = or i1 %.not797, %or.cond1393
  br i1 %or.cond1394, label %.thread1365, label %1589

1589:                                             ; preds = %1581
  %1590 = load ptr, ptr %607, align 8
  %1591 = getelementptr inbounds i8, ptr %1590, i64 40
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call noundef ptr %1592(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1594 = getelementptr inbounds i8, ptr %1593, i64 16
  %1595 = load i32, ptr %1594, align 8
  %1596 = zext i32 %1595 to i64
  %1597 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %1596, i32 4
  %1598 = load i32, ptr %1597, align 4
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %607, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 136
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call noundef nonnull align 8 dereferenceable(96) ptr %1604(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef %788) #9
  %1606 = getelementptr inbounds i8, ptr %1601, i64 92
  %1607 = load i32, ptr %1606, align 4
  %1608 = getelementptr inbounds i8, ptr %1605, i64 92
  %1609 = load i32, ptr %1608, align 4
  %1610 = call noundef i32 @llvm.umin.i32(i32 %1607, i32 %1609)
  %1611 = getelementptr inbounds i8, ptr %1601, i64 88
  %1612 = load i32, ptr %1611, align 8
  %1613 = getelementptr inbounds i8, ptr %1605, i64 88
  %1614 = load i32, ptr %1613, align 8
  %1615 = call noundef i32 @llvm.umax.i32(i32 %1612, i32 %1614)
  %.not12.i963 = icmp ugt i32 %1615, %1610
  br i1 %.not12.i963, label %.thread1365, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %1589, %.lr.ph.i964
  %.014.i965 = phi i32 [ %1623, %.lr.ph.i964 ], [ %1615, %1589 ]
  %.01113.i966 = phi i64 [ %1622, %.lr.ph.i964 ], [ 0, %1589 ]
  %1616 = zext i32 %.014.i965 to i64
  %1617 = getelementptr inbounds [11 x i64], ptr %1601, i64 0, i64 %1616
  %1618 = load i64, ptr %1617, align 8
  %1619 = getelementptr inbounds [11 x i64], ptr %1605, i64 0, i64 %1616
  %1620 = load i64, ptr %1619, align 8
  %1621 = and i64 %1620, %1618
  %1622 = or i64 %1621, %.01113.i966
  %1623 = add i32 %.014.i965, 1
  %.not.i967 = icmp ugt i32 %1623, %1610
  br i1 %.not.i967, label %_ZNK7RegMask7overlapERKS_.exit971, label %.lr.ph.i964, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit971:                ; preds = %.lr.ph.i964
  %.not1404 = icmp eq i64 %1622, 0
  br i1 %.not1404, label %.thread1365, label %1624

1624:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit971
  %1625 = load i32, ptr %616, align 4
  %1626 = and i32 %1625, 31
  %1627 = icmp eq i32 %1626, 18
  br i1 %1627, label %1628, label %.thread1365

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %218, align 8
  %1630 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1631 = trunc i64 %1630 to i32
  %1632 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1629, i32 noundef %1631, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1632, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1633

1633:                                             ; preds = %1628
  %1634 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1637, label %1636

1636:                                             ; preds = %1633
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1634, i32 noundef 7, ptr noundef %1569, ptr noundef nonnull align 8 dereferenceable(96) %1605, ptr noundef nonnull align 8 dereferenceable(96) %1601)
  br label %1637

1637:                                             ; preds = %1636, %1633
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef %788, ptr noundef %1634)
  %1638 = getelementptr inbounds i8, ptr %607, i64 64
  store ptr %1601, ptr %1638, align 8
  %1639 = add i32 %.8, 1
  %1640 = load i32, ptr %4, align 4
  %1641 = add i32 %1640, 1
  store i32 %1641, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.8, ptr noundef %1634, i32 noundef %1640)
  br label %.thread1365

.thread1365:                                      ; preds = %637, %1589, %1563, %1581, %1637, %1624, %_ZNK7RegMask7overlapERKS_.exit971, %1578, %1564, %.loopexit1420, %620, %._crit_edge1541, %623, %_ZN4Node7set_reqEjPS_.exit
  %.3685 = phi i32 [ %642, %._crit_edge1541 ], [ %.26841544, %623 ], [ %.26841544, %620 ], [ %.4686, %.loopexit1420 ], [ %823, %_ZN4Node7set_reqEjPS_.exit ], [ %1639, %1637 ], [ %.8, %1624 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit971 ], [ %.8, %1581 ], [ %.8, %1578 ], [ %.8, %1564 ], [ %.8, %1563 ], [ %.8, %1589 ], [ %.26841544, %637 ]
  %1642 = add i32 %.3685, 1
  %1643 = load i32, ptr %549, align 8
  %1644 = add i32 %1643, -1
  %1645 = load i32, ptr %550, align 8
  %1646 = icmp ugt i32 %1645, %1644
  call void @llvm.assume(i1 %1646)
  %1647 = load ptr, ptr %551, align 8
  %1648 = zext i32 %1644 to i64
  %1649 = getelementptr inbounds ptr, ptr %1647, i64 %1648
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds i8, ptr %1651, i64 32
  %1653 = load ptr, ptr %1652, align 8
  %1654 = call noundef ptr %1653(ptr noundef nonnull align 8 dereferenceable(52) %1650) #9
  %1655 = icmp eq ptr %1654, %1650
  %1656 = load i32, ptr %565, align 8
  %1657 = select i1 %1655, i32 0, i32 %1656
  %1658 = sub i32 %1644, %1657
  %.not779 = icmp ugt i32 %1642, %1658
  br i1 %.not779, label %.preheader1423, label %599, !llvm.loop !33

.lr.ph1547:                                       ; preds = %.preheader1423, %1686
  %.41546 = phi i32 [ %1687, %1686 ], [ 0, %.preheader1423 ]
  %1659 = sext i32 %.41546 to i64
  %1660 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1659
  %1661 = load i32, ptr %1660, align 4
  %1662 = load ptr, ptr %229, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 16
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load i32, ptr %256, align 4
  %1666 = add i32 %1665, -1
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr inbounds %class.IndexSet, ptr %1664, i64 %1667, i32 2
  %1669 = load ptr, ptr %1668, align 8
  %1670 = lshr i32 %1661, 8
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr inbounds ptr, ptr %1669, i64 %1671
  %1673 = load ptr, ptr %1672, align 8
  %1674 = lshr i32 %1661, 6
  %1675 = and i32 %1674, 3
  %1676 = and i32 %1661, 63
  %1677 = zext nneg i32 %1676 to i64
  %1678 = zext nneg i32 %1675 to i64
  %1679 = getelementptr inbounds i64, ptr %1673, i64 %1678
  %1680 = load i64, ptr %1679, align 8
  %1681 = shl nuw i64 1, %1677
  %1682 = and i64 %1680, %1681
  %.not1406 = icmp eq i64 %1682, 0
  br i1 %.not1406, label %1683, label %1686

1683:                                             ; preds = %.lr.ph1547
  %1684 = zext i32 %.41546 to i64
  %1685 = getelementptr inbounds ptr, ptr %260, i64 %1684
  store ptr null, ptr %1685, align 8
  br label %1686

1686:                                             ; preds = %1683, %.lr.ph1547
  %1687 = add nuw i32 %.41546, 1
  %exitcond1719.not = icmp eq i32 %1687, %.0694.lcssa
  br i1 %exitcond1719.not, label %._crit_edge1548, label %.lr.ph1547, !llvm.loop !34

._crit_edge1548:                                  ; preds = %1686, %.preheader1423
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %1688 = load ptr, ptr %103, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 64
  %1690 = load i32, ptr %1689, align 8
  %1691 = zext i32 %1690 to i64
  %1692 = icmp ult i64 %indvars.iv.next1721, %1691
  br i1 %1692, label %231, label %.preheader1412, !llvm.loop !35

.lr.ph1553:                                       ; preds = %.preheader1412, %.lr.ph1553
  %indvars.iv1723 = phi i64 [ %indvars.iv.next1724, %.lr.ph1553 ], [ 0, %.preheader1412 ]
  %1693 = load ptr, ptr %196, align 8
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 %indvars.iv1723
  %1695 = load ptr, ptr %1694, align 8
  %1696 = load i32, ptr %4, align 4
  %1697 = add i32 %1696, 1
  store i32 %1697, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1695, i32 noundef %1696) #9
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %1698 = load i32, ptr %199, align 8
  %1699 = zext i32 %1698 to i64
  %1700 = icmp ult i64 %indvars.iv.next1724, %1699
  br i1 %1700, label %.lr.ph1553, label %._crit_edge1554, !llvm.loop !36

._crit_edge1554:                                  ; preds = %.lr.ph1553, %.preheader1412
  %1701 = load i32, ptr %4, align 4
  %1702 = load i32, ptr %214, align 8
  %.not1629 = icmp eq i32 %1702, 0
  %1703 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %.not1629, label %.thread1773, label %.lr.ph1579

.thread1773:                                      ; preds = %._crit_edge1554
  store i32 %1701, ptr %1703, align 8
  br label %.preheader

.lr.ph1579:                                       ; preds = %._crit_edge1554
  %1704 = getelementptr inbounds i8, ptr %0, i64 264
  %1705 = getelementptr inbounds i8, ptr %0, i64 112
  %1706 = getelementptr inbounds i8, ptr %0, i64 240
  %1707 = and i64 %30, 1
  %.not.i978 = icmp eq i64 %1707, 0
  %1708 = icmp eq i32 %1, 0
  %.not.i1170 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i978, %1708
  %brmerge1615 = or i1 %brmerge, %.not.i1170
  %.mux = select i1 %brmerge, ptr %29, ptr null
  %.mux1616 = select i1 %.not.i978, i32 %1, i32 0
  %brmerge1611 = or i1 %.not.i978, %1708
  %brmerge1617 = or i1 %brmerge1611, %.not.i1170
  %.mux1618 = select i1 %brmerge1611, ptr %29, ptr null
  %.mux1619 = select i1 %.not.i978, i32 %1, i32 0
  br label %1709

1709:                                             ; preds = %.lr.ph1579, %._crit_edge1561
  %indvars.iv1732 = phi i64 [ 0, %.lr.ph1579 ], [ %indvars.iv.next1733, %._crit_edge1561 ]
  %.lcssa15691600 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15691599, %._crit_edge1561 ]
  %.lcssa15681597 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15681596, %._crit_edge1561 ]
  %.lcssa15671594 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15671593, %._crit_edge1561 ]
  %.lcssa15661591 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15661590, %._crit_edge1561 ]
  %.lcssa15651588 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15651587, %._crit_edge1561 ]
  %.lcssa15641585 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15641584, %._crit_edge1561 ]
  %.lcssa155515711576 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1555, %._crit_edge1561 ]
  %.lcssa155715731575 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1557, %._crit_edge1561 ]
  %1710 = load ptr, ptr %211, align 8
  %1711 = getelementptr inbounds ptr, ptr %1710, i64 %indvars.iv1732
  %1712 = load ptr, ptr %1711, align 8
  %1713 = load ptr, ptr %103, align 8
  %1714 = getelementptr inbounds i8, ptr %1712, i64 40
  %1715 = load i32, ptr %1714, align 8
  %1716 = getelementptr inbounds i8, ptr %1713, i64 120
  %1717 = load ptr, ptr %1716, align 8
  %1718 = zext i32 %1715 to i64
  %1719 = getelementptr inbounds ptr, ptr %1717, i64 %1718
  %1720 = load ptr, ptr %1719, align 8
  %1721 = load ptr, ptr %1704, align 8
  %1722 = sext i32 %1715 to i64
  %1723 = getelementptr inbounds i32, ptr %1721, i64 %1722
  %1724 = load i32, ptr %1723, align 4
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %1725
  %1727 = load i32, ptr %1726, align 4
  %1728 = load i32, ptr %4, align 4
  %1729 = add i32 %1728, 1
  store i32 %1729, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1712, i32 noundef %1728) #9
  %1730 = zext i32 %1727 to i64
  %1731 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %1730
  %1732 = load ptr, ptr %1731, align 8
  %1733 = getelementptr inbounds i8, ptr %1720, i64 76
  %1734 = load i32, ptr %1733, align 4
  %1735 = lshr i32 %1734, 5
  %1736 = load i32, ptr %1732, align 8
  %.not.i972 = icmp ult i32 %1735, %1736
  br i1 %.not.i972, label %1737, label %_ZNK9VectorSet4testEj.exit

1737:                                             ; preds = %1709
  %1738 = and i32 %1734, 31
  %1739 = shl nuw i32 1, %1738
  %1740 = getelementptr inbounds i8, ptr %1732, i64 8
  %1741 = load ptr, ptr %1740, align 8
  %1742 = zext nneg i32 %1735 to i64
  %1743 = getelementptr inbounds i32, ptr %1741, i64 %1742
  %1744 = load i32, ptr %1743, align 4
  %1745 = and i32 %1744, %1739
  %1746 = icmp ne i32 %1745, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1709, %1737
  %.0.i973 = phi i1 [ %1746, %1737 ], [ false, %1709 ]
  %1747 = load ptr, ptr %1705, align 8
  %1748 = getelementptr inbounds i8, ptr %1747, i64 32
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds %class.LRG, ptr %1749, i64 %1725, i32 15
  %1751 = load i16, ptr %1750, align 2
  %1752 = and i16 %1751, 32
  %.not775 = icmp eq i16 %1752, 0
  %spec.select816 = select i1 %.not775, i1 %.0.i973, i1 false
  %1753 = getelementptr inbounds i8, ptr %1720, i64 24
  %1754 = getelementptr inbounds i8, ptr %1720, i64 32
  %1755 = load i32, ptr %1753, align 8
  %.not.i.i9741558 = icmp ne i32 %1755, 0
  call void @llvm.assume(i1 %.not.i.i9741558)
  %1756 = load ptr, ptr %1754, align 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i8, ptr %1757, i64 24
  %1759 = load i32, ptr %1758, align 8
  %1760 = icmp ugt i32 %1759, 1
  br i1 %1760, label %.lr.ph1560, label %._crit_edge1561

.lr.ph1560:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1761 = getelementptr inbounds i8, ptr %1712, i64 8
  br label %1762

1762:                                             ; preds = %.lr.ph1560, %1912
  %indvars.iv1729 = phi i64 [ 1, %.lr.ph1560 ], [ %indvars.iv.next1730, %1912 ]
  %1763 = phi i64 [ %.lcssa15691600, %.lr.ph1560 ], [ %1913, %1912 ]
  %1764 = phi ptr [ %.lcssa15681597, %.lr.ph1560 ], [ %1914, %1912 ]
  %1765 = phi i32 [ %.lcssa15671594, %.lr.ph1560 ], [ %1915, %1912 ]
  %1766 = phi i64 [ %.lcssa15661591, %.lr.ph1560 ], [ %1854, %1912 ]
  %1767 = phi ptr [ %.lcssa15651588, %.lr.ph1560 ], [ %1855, %1912 ]
  %1768 = phi i32 [ %.lcssa15641585, %.lr.ph1560 ], [ %1856, %1912 ]
  %1769 = phi ptr [ %1757, %.lr.ph1560 ], [ %1919, %1912 ]
  %1770 = phi i32 [ %.lcssa155515711576, %.lr.ph1560 ], [ %1857, %1912 ]
  %1771 = phi i32 [ %.lcssa155715731575, %.lr.ph1560 ], [ %1916, %1912 ]
  %1772 = load ptr, ptr %103, align 8
  %1773 = getelementptr inbounds i8, ptr %1769, i64 8
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds ptr, ptr %1774, i64 %indvars.iv1729
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds i8, ptr %1776, i64 40
  %1778 = load i32, ptr %1777, align 8
  %1779 = getelementptr inbounds i8, ptr %1772, i64 120
  %1780 = load ptr, ptr %1779, align 8
  %1781 = zext i32 %1778 to i64
  %1782 = getelementptr inbounds ptr, ptr %1780, i64 %1781
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds i8, ptr %1783, i64 76
  %1785 = load i32, ptr %1784, align 4
  %1786 = zext i32 %1785 to i64
  %1787 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %1786
  %1788 = load ptr, ptr %1787, align 8
  %1789 = getelementptr inbounds ptr, ptr %1788, i64 %1730
  %1790 = load ptr, ptr %1789, align 8
  %1791 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1790) #9
  br i1 %1791, label %1792, label %1853

1792:                                             ; preds = %1762
  %1793 = getelementptr inbounds i8, ptr %1783, i64 40
  %1794 = load i32, ptr %1793, align 8
  %1795 = add i32 %1794, -1
  %1796 = getelementptr inbounds i8, ptr %1783, i64 24
  %1797 = load i32, ptr %1796, align 8
  %1798 = icmp ugt i32 %1797, %1795
  call void @llvm.assume(i1 %1798)
  %1799 = getelementptr inbounds i8, ptr %1783, i64 32
  %1800 = load ptr, ptr %1799, align 8
  %1801 = zext i32 %1795 to i64
  %1802 = getelementptr inbounds ptr, ptr %1800, i64 %1801
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds i8, ptr %1804, i64 32
  %1806 = load ptr, ptr %1805, align 8
  %1807 = call noundef ptr %1806(ptr noundef nonnull align 8 dereferenceable(52) %1803) #9
  %1808 = icmp eq ptr %1807, %1803
  %1809 = getelementptr inbounds i8, ptr %1783, i64 72
  %1810 = load i32, ptr %1809, align 8
  %1811 = select i1 %1808, i32 0, i32 %1810
  %1812 = sub i32 %1795, %1811
  %1813 = zext i32 %1812 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1812, i32 0)
  br label %1814

1814:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1792
  %indvars.iv1726 = phi i64 [ %1818, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1813, %1792 ]
  %1815 = trunc nuw i64 %indvars.iv1726 to i32
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %1817, label %.critedge

1817:                                             ; preds = %1814
  %1818 = add nsw i64 %indvars.iv1726, -1
  %1819 = load i32, ptr %1796, align 8
  %1820 = zext i32 %1819 to i64
  %.wide = icmp ult i64 %1818, %1820
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit976, label %_ZNK5Block8get_nodeEj.exit976.thread

_ZNK5Block8get_nodeEj.exit976:                    ; preds = %1817
  %1821 = load ptr, ptr %1799, align 8
  %1822 = getelementptr inbounds ptr, ptr %1821, i64 %1818
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds i8, ptr %1823, i64 44
  %1825 = load i32, ptr %1824, align 4
  %1826 = and i32 %1825, 31
  %1827 = icmp eq i32 %1826, 18
  br i1 %1827, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit976.thread:             ; preds = %1817
  %1828 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1829 = and i32 %1828, 31
  %1830 = icmp eq i32 %1829, 18
  br i1 %1830, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit977:                    ; preds = %_ZNK5Block8get_nodeEj.exit976, %_ZNK5Block8get_nodeEj.exit976.thread
  %1831 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1823, %_ZNK5Block8get_nodeEj.exit976 ]
  %1832 = getelementptr inbounds i8, ptr %1831, i64 40
  %1833 = load i32, ptr %1832, align 8
  %1834 = load ptr, ptr %1704, align 8
  %1835 = sext i32 %1833 to i64
  %1836 = getelementptr inbounds i32, ptr %1834, i64 %1835
  %1837 = load i32, ptr %1836, align 4
  %1838 = load ptr, ptr %1706, align 8
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr inbounds i32, ptr %1838, i64 %1839
  %1841 = load i32, ptr %1840, align 4
  %1842 = icmp eq i32 %1841, %1837
  br i1 %1842, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1843

1843:                                             ; preds = %_ZNK5Block8get_nodeEj.exit977
  %1844 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1703, i32 noundef %1837) #9
  %1845 = load i32, ptr %1832, align 8
  %1846 = load ptr, ptr %1704, align 8
  %1847 = sext i32 %1845 to i64
  %1848 = getelementptr inbounds i32, ptr %1846, i64 %1847
  store i32 %1844, ptr %1848, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit977, %1843
  %1849 = phi i32 [ %1844, %1843 ], [ %1837, %_ZNK5Block8get_nodeEj.exit977 ]
  %.not776 = icmp ult i32 %1849, %1701
  br i1 %.not776, label %.critedge, label %1814, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit976.thread, %_ZNK5Block8get_nodeEj.exit976, %1814, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0696.lcssa = phi i32 [ %1815, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1815, %_ZNK5Block8get_nodeEj.exit976 ], [ %smin, %1814 ], [ %1815, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1850 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1790, ptr noundef nonnull %1783, i32 noundef %.0696.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1788, i1 noundef zeroext false)
  br i1 %brmerge1615, label %_ZN13GrowableArrayIjED2Ev.exit979, label %.loopexit.thread.i1171

.loopexit.thread.i1171:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit979

_ZN13GrowableArrayIjED2Ev.exit979:                ; preds = %.critedge, %.loopexit.thread.i1171
  %1851 = phi ptr [ %.mux, %.critedge ], [ null, %.loopexit.thread.i1171 ]
  %1852 = phi i32 [ %.mux1616, %.critedge ], [ 0, %.loopexit.thread.i1171 ]
  %.not777 = icmp eq ptr %1850, null
  br i1 %.not777, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1853

1853:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit979, %1762
  %1854 = phi i64 [ %30, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1766, %1762 ]
  %1855 = phi ptr [ %1851, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1767, %1762 ]
  %1856 = phi i32 [ %1852, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1768, %1762 ]
  %1857 = phi i32 [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1770, %1762 ]
  %.0698 = phi ptr [ %1850, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1790, %1762 ]
  %1858 = load ptr, ptr %1761, align 8
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 %indvars.iv1729
  %1860 = load ptr, ptr %1859, align 8
  %.not.i980 = icmp eq ptr %1860, null
  br i1 %.not.i980, label %1878, label %1861

1861:                                             ; preds = %1853
  %1862 = getelementptr inbounds i8, ptr %1860, i64 16
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1878, label %1865

1865:                                             ; preds = %1861
  %1866 = getelementptr inbounds i8, ptr %1860, i64 32
  %1867 = load i32, ptr %1866, align 8
  %1868 = zext i32 %1867 to i64
  %1869 = getelementptr inbounds ptr, ptr %1863, i64 %1868
  br label %1870

1870:                                             ; preds = %1870, %1865
  %.0.i.i981 = phi ptr [ %1869, %1865 ], [ %1871, %1870 ]
  %1871 = getelementptr inbounds i8, ptr %.0.i.i981, i64 -8
  %1872 = load ptr, ptr %1871, align 8
  %.not.i.i982 = icmp eq ptr %1872, %1712
  br i1 %.not.i.i982, label %1873, label %1870, !llvm.loop !10

1873:                                             ; preds = %1870
  %1874 = add i32 %1867, -1
  store i32 %1874, ptr %1866, align 8
  %1875 = zext i32 %1874 to i64
  %1876 = getelementptr inbounds ptr, ptr %1863, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  store ptr %1877, ptr %1871, align 8
  br label %1878

1878:                                             ; preds = %1853, %1861, %1873
  store ptr %.0698, ptr %1859, align 8
  %1879 = getelementptr inbounds i8, ptr %.0698, i64 16
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp eq ptr %1880, null
  br i1 %1881, label %_ZN4Node7set_reqEjPS_.exit987, label %1882

1882:                                             ; preds = %1878
  %1883 = getelementptr inbounds i8, ptr %.0698, i64 32
  %1884 = load i32, ptr %1883, align 8
  %1885 = getelementptr inbounds i8, ptr %.0698, i64 36
  %1886 = load i32, ptr %1885, align 4
  %1887 = icmp eq i32 %1884, %1886
  br i1 %1887, label %1888, label %1889

1888:                                             ; preds = %1882
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0698, i32 noundef %1884) #9
  %.pre.i.i985 = load ptr, ptr %1879, align 8
  %.pre2.i.i986 = load i32, ptr %1883, align 8
  br label %1889

1889:                                             ; preds = %1888, %1882
  %1890 = phi i32 [ %.pre2.i.i986, %1888 ], [ %1884, %1882 ]
  %1891 = phi ptr [ %.pre.i.i985, %1888 ], [ %1880, %1882 ]
  %1892 = add i32 %1890, 1
  store i32 %1892, ptr %1883, align 8
  %1893 = zext i32 %1890 to i64
  %1894 = getelementptr inbounds ptr, ptr %1891, i64 %1893
  store ptr %1712, ptr %1894, align 8
  br label %_ZN4Node7set_reqEjPS_.exit987

_ZN4Node7set_reqEjPS_.exit987:                    ; preds = %1878, %1889
  %1895 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %1786
  %1896 = load ptr, ptr %1895, align 8
  %1897 = getelementptr inbounds i8, ptr %1896, i64 %1730
  %1898 = load i8, ptr %1897, align 1
  %1899 = trunc i8 %1898 to i1
  %1900 = xor i1 %spec.select816, %1899
  br i1 %1900, label %1901, label %1912

1901:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987
  %1902 = load i32, ptr %4, align 4
  %1903 = xor i1 %1899, true
  %1904 = trunc nuw i64 %indvars.iv1729 to i32
  %1905 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0698, ptr noundef nonnull %1720, ptr noundef nonnull %1712, i32 noundef %1904, i32 noundef %1902, i1 noundef zeroext %1903, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1617, label %_ZN13GrowableArrayIjED2Ev.exit989, label %.loopexit.thread.i1187

.loopexit.thread.i1187:                           ; preds = %1901
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit989

_ZN13GrowableArrayIjED2Ev.exit989:                ; preds = %1901, %.loopexit.thread.i1187
  %1906 = phi ptr [ %.mux1618, %1901 ], [ null, %.loopexit.thread.i1187 ]
  %1907 = phi i32 [ %.mux1619, %1901 ], [ 0, %.loopexit.thread.i1187 ]
  %1908 = icmp slt i32 %1905, 0
  br i1 %1908, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1909

1909:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit989
  %1910 = load i32, ptr %4, align 4
  %1911 = add i32 %1910, %1905
  store i32 %1911, ptr %4, align 4
  br label %1912

1912:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987, %1909
  %1913 = phi i64 [ %1763, %_ZN4Node7set_reqEjPS_.exit987 ], [ %30, %1909 ]
  %1914 = phi ptr [ %1764, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1906, %1909 ]
  %1915 = phi i32 [ %1765, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1907, %1909 ]
  %1916 = phi i32 [ %1771, %_ZN4Node7set_reqEjPS_.exit987 ], [ 0, %1909 ]
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %1917 = load i32, ptr %1753, align 8
  %.not.i.i974 = icmp ne i32 %1917, 0
  call void @llvm.assume(i1 %.not.i.i974)
  %1918 = load ptr, ptr %1754, align 8
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 24
  %1921 = load i32, ptr %1920, align 8
  %1922 = zext i32 %1921 to i64
  %1923 = icmp ult i64 %indvars.iv.next1730, %1922
  br i1 %1923, label %1762, label %._crit_edge1561, !llvm.loop !38

._crit_edge1561:                                  ; preds = %1912, %_ZNK9VectorSet4testEj.exit
  %.lcssa15691599 = phi i64 [ %.lcssa15691600, %_ZNK9VectorSet4testEj.exit ], [ %1913, %1912 ]
  %.lcssa15681596 = phi ptr [ %.lcssa15681597, %_ZNK9VectorSet4testEj.exit ], [ %1914, %1912 ]
  %.lcssa15671593 = phi i32 [ %.lcssa15671594, %_ZNK9VectorSet4testEj.exit ], [ %1915, %1912 ]
  %.lcssa15661590 = phi i64 [ %.lcssa15661591, %_ZNK9VectorSet4testEj.exit ], [ %1854, %1912 ]
  %.lcssa15651587 = phi ptr [ %.lcssa15651588, %_ZNK9VectorSet4testEj.exit ], [ %1855, %1912 ]
  %.lcssa15641584 = phi i32 [ %.lcssa15641585, %_ZNK9VectorSet4testEj.exit ], [ %1856, %1912 ]
  %.lcssa1557 = phi i32 [ %.lcssa155715731575, %_ZNK9VectorSet4testEj.exit ], [ %1916, %1912 ]
  %.lcssa1555 = phi i32 [ %.lcssa155515711576, %_ZNK9VectorSet4testEj.exit ], [ %1857, %1912 ]
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %1924 = load i32, ptr %214, align 8
  %1925 = zext i32 %1924 to i64
  %1926 = icmp ult i64 %indvars.iv.next1733, %1925
  br i1 %1926, label %1709, label %1927, !llvm.loop !39

1927:                                             ; preds = %._crit_edge1561
  %.pre1758 = load i32, ptr %4, align 4
  %1928 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.pre1758, ptr %1928, align 8
  %.not1630 = icmp eq i32 %1924, 0
  br i1 %.not1630, label %.preheader, label %.lr.ph1607

.lr.ph1607:                                       ; preds = %1927
  %1929 = getelementptr inbounds i8, ptr %0, i64 264
  %1930 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1935

.preheader:                                       ; preds = %._crit_edge1604, %.thread1773, %1927
  %1931 = phi ptr [ %1703, %.thread1773 ], [ %1928, %1927 ], [ %1928, %._crit_edge1604 ]
  %1932 = load i32, ptr %199, align 8
  %.not1631 = icmp eq i32 %1932, 0
  br i1 %.not1631, label %._crit_edge1610, label %.lr.ph1609

.lr.ph1609:                                       ; preds = %.preheader
  %1933 = getelementptr inbounds i8, ptr %0, i64 264
  %1934 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1996

1935:                                             ; preds = %.lr.ph1607, %._crit_edge1604
  %1936 = phi i32 [ %1924, %.lr.ph1607 ], [ %1993, %._crit_edge1604 ]
  %indvars.iv1738 = phi i64 [ 0, %.lr.ph1607 ], [ %indvars.iv.next1739, %._crit_edge1604 ]
  %1937 = load ptr, ptr %211, align 8
  %1938 = getelementptr inbounds ptr, ptr %1937, i64 %indvars.iv1738
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds i8, ptr %1939, i64 24
  %1941 = load i32, ptr %1940, align 8
  %1942 = icmp ugt i32 %1941, 1
  br i1 %1942, label %.lr.ph1603, label %._crit_edge1604

.lr.ph1603:                                       ; preds = %1935
  %1943 = getelementptr inbounds i8, ptr %1939, i64 8
  %1944 = getelementptr inbounds i8, ptr %1939, i64 40
  br label %1945

1945:                                             ; preds = %.lr.ph1603, %1989
  %indvars.iv1735 = phi i64 [ 1, %.lr.ph1603 ], [ %indvars.iv.next1736, %1989 ]
  %1946 = load ptr, ptr %1943, align 8
  %1947 = getelementptr inbounds ptr, ptr %1946, i64 %indvars.iv1735
  %1948 = load ptr, ptr %1947, align 8
  %1949 = getelementptr inbounds i8, ptr %1948, i64 40
  %1950 = load i32, ptr %1949, align 8
  %1951 = load ptr, ptr %1929, align 8
  %1952 = sext i32 %1950 to i64
  %1953 = getelementptr inbounds i32, ptr %1951, i64 %1952
  %1954 = load i32, ptr %1953, align 4
  %1955 = load ptr, ptr %1930, align 8
  %1956 = sext i32 %1954 to i64
  %1957 = getelementptr inbounds i32, ptr %1955, i64 %1956
  %1958 = load i32, ptr %1957, align 4
  %1959 = icmp eq i32 %1958, %1954
  br i1 %1959, label %_ZN12LiveRangeMap4findEPK4Node.exit990, label %1960

1960:                                             ; preds = %1945
  %1961 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1928, i32 noundef %1954) #9
  %1962 = load i32, ptr %1949, align 8
  %1963 = load ptr, ptr %1929, align 8
  %1964 = sext i32 %1962 to i64
  %1965 = getelementptr inbounds i32, ptr %1963, i64 %1964
  store i32 %1961, ptr %1965, align 4
  %.pre1759 = load ptr, ptr %1929, align 8
  %.pre1760 = load ptr, ptr %1930, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit990

_ZN12LiveRangeMap4findEPK4Node.exit990:           ; preds = %1945, %1960
  %1966 = phi ptr [ %.pre1760, %1960 ], [ %1955, %1945 ]
  %1967 = phi ptr [ %.pre1759, %1960 ], [ %1951, %1945 ]
  %1968 = phi i32 [ %1961, %1960 ], [ %1954, %1945 ]
  %1969 = load i32, ptr %1944, align 8
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i32, ptr %1967, i64 %1970
  %1972 = load i32, ptr %1971, align 4
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, ptr %1966, i64 %1973
  %1975 = load i32, ptr %1974, align 4
  %1976 = icmp eq i32 %1975, %1972
  br i1 %1976, label %_ZN12LiveRangeMap4findEPK4Node.exit991, label %1977

1977:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990
  %1978 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1928, i32 noundef %1972) #9
  %1979 = load i32, ptr %1944, align 8
  %1980 = load ptr, ptr %1929, align 8
  %1981 = sext i32 %1979 to i64
  %1982 = getelementptr inbounds i32, ptr %1980, i64 %1981
  store i32 %1978, ptr %1982, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit991

_ZN12LiveRangeMap4findEPK4Node.exit991:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990, %1977
  %1983 = phi i32 [ %1978, %1977 ], [ %1972, %_ZN12LiveRangeMap4findEPK4Node.exit990 ]
  %1984 = icmp ult i32 %1968, %1983
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1948, ptr noundef nonnull %1939) #9
  br label %1989

1986:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  %1987 = icmp ugt i32 %1968, %1983
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1986
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1939, ptr noundef nonnull %1948) #9
  br label %1989

1989:                                             ; preds = %1985, %1988, %1986
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %1990 = load i32, ptr %1940, align 8
  %1991 = zext i32 %1990 to i64
  %1992 = icmp ult i64 %indvars.iv.next1736, %1991
  br i1 %1992, label %1945, label %._crit_edge1604.loopexit, !llvm.loop !40

._crit_edge1604.loopexit:                         ; preds = %1989
  %.pre1761 = load i32, ptr %214, align 8
  br label %._crit_edge1604

._crit_edge1604:                                  ; preds = %._crit_edge1604.loopexit, %1935
  %1993 = phi i32 [ %.pre1761, %._crit_edge1604.loopexit ], [ %1936, %1935 ]
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %1994 = zext i32 %1993 to i64
  %1995 = icmp ult i64 %indvars.iv.next1739, %1994
  br i1 %1995, label %1935, label %.preheader, !llvm.loop !41

1996:                                             ; preds = %.lr.ph1609, %2062
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1609 ], [ %indvars.iv.next1742, %2062 ]
  %1997 = load ptr, ptr %196, align 8
  %1998 = getelementptr inbounds ptr, ptr %1997, i64 %indvars.iv1741
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds i8, ptr %1999, i64 44
  %2001 = load i32, ptr %2000, align 4
  %2002 = and i32 %2001, 3
  %2003 = icmp eq i32 %2002, 2
  br i1 %2003, label %2004, label %2062

2004:                                             ; preds = %1996
  %2005 = load ptr, ptr %1999, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 240
  %2007 = load ptr, ptr %2006, align 8
  %2008 = call noundef i32 %2007(ptr noundef nonnull align 8 dereferenceable(64) %1999) #9
  %.not = icmp eq i32 %2008, 0
  br i1 %.not, label %2062, label %2009

2009:                                             ; preds = %2004
  %2010 = getelementptr inbounds i8, ptr %1999, i64 40
  %2011 = load i32, ptr %2010, align 8
  %2012 = load ptr, ptr %1933, align 8
  %2013 = sext i32 %2011 to i64
  %2014 = getelementptr inbounds i32, ptr %2012, i64 %2013
  %2015 = load i32, ptr %2014, align 4
  %2016 = load ptr, ptr %1934, align 8
  %2017 = sext i32 %2015 to i64
  %2018 = getelementptr inbounds i32, ptr %2016, i64 %2017
  %2019 = load i32, ptr %2018, align 4
  %2020 = icmp eq i32 %2019, %2015
  br i1 %2020, label %_ZN12LiveRangeMap4findEPK4Node.exit992, label %2021

2021:                                             ; preds = %2009
  %2022 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1931, i32 noundef %2015) #9
  %2023 = load i32, ptr %2010, align 8
  %2024 = load ptr, ptr %1933, align 8
  %2025 = sext i32 %2023 to i64
  %2026 = getelementptr inbounds i32, ptr %2024, i64 %2025
  store i32 %2022, ptr %2026, align 4
  %.pre1762 = load ptr, ptr %1933, align 8
  %.pre1763 = load ptr, ptr %1934, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit992

_ZN12LiveRangeMap4findEPK4Node.exit992:           ; preds = %2009, %2021
  %2027 = phi ptr [ %.pre1763, %2021 ], [ %2016, %2009 ]
  %2028 = phi ptr [ %.pre1762, %2021 ], [ %2012, %2009 ]
  %2029 = phi i32 [ %2022, %2021 ], [ %2015, %2009 ]
  %2030 = getelementptr inbounds i8, ptr %1999, i64 8
  %2031 = load ptr, ptr %2030, align 8
  %2032 = zext i32 %2008 to i64
  %2033 = getelementptr inbounds ptr, ptr %2031, i64 %2032
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i64 40
  %2036 = load i32, ptr %2035, align 8
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds i32, ptr %2028, i64 %2037
  %2039 = load i32, ptr %2038, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i32, ptr %2027, i64 %2040
  %2042 = load i32, ptr %2041, align 4
  %2043 = icmp eq i32 %2042, %2039
  br i1 %2043, label %_ZN12LiveRangeMap4findEPK4Node.exit993, label %2044

2044:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992
  %2045 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1931, i32 noundef %2039) #9
  %2046 = load i32, ptr %2035, align 8
  %2047 = load ptr, ptr %1933, align 8
  %2048 = sext i32 %2046 to i64
  %2049 = getelementptr inbounds i32, ptr %2047, i64 %2048
  store i32 %2045, ptr %2049, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit993

_ZN12LiveRangeMap4findEPK4Node.exit993:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992, %2044
  %2050 = phi i32 [ %2045, %2044 ], [ %2039, %_ZN12LiveRangeMap4findEPK4Node.exit992 ]
  %2051 = icmp ult i32 %2029, %2050
  br i1 %2051, label %2052, label %2056

2052:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2053 = load ptr, ptr %2030, align 8
  %2054 = getelementptr inbounds ptr, ptr %2053, i64 %2032
  %2055 = load ptr, ptr %2054, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1999, ptr noundef %2055) #9
  br label %2062

2056:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2057 = icmp ugt i32 %2029, %2050
  br i1 %2057, label %2058, label %2062

2058:                                             ; preds = %2056
  %2059 = load ptr, ptr %2030, align 8
  %2060 = getelementptr inbounds ptr, ptr %2059, i64 %2032
  %2061 = load ptr, ptr %2060, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2061, ptr noundef nonnull %1999) #9
  br label %2062

2062:                                             ; preds = %1996, %2004, %2056, %2058, %2052
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %2063 = load i32, ptr %199, align 8
  %2064 = zext i32 %2063 to i64
  %2065 = icmp ult i64 %indvars.iv.next1742, %2064
  br i1 %2065, label %1996, label %._crit_edge1610, !llvm.loop !42

._crit_edge1610:                                  ; preds = %2062, %.preheader
  %2066 = load i32, ptr %4, align 4
  %.pre1771 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1628, %_ZN13GrowableArrayIjED2Ev.exit962, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit950, %_ZN13GrowableArrayIjED2Ev.exit948, %_ZN13GrowableArrayIjED2Ev.exit938, %_ZN13GrowableArrayIjED2Ev.exit916, %_ZN13GrowableArrayIjED2Ev.exit911, %_ZN13GrowableArrayIjED2Ev.exit899, %_ZN13GrowableArrayIjED2Ev.exit897, %_ZN13GrowableArrayIjED2Ev.exit879, %_ZN13GrowableArrayIjED2Ev.exit877, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit989, %_ZN13GrowableArrayIjED2Ev.exit979, %936, %922, %913, %._crit_edge.i, %249, %237, %._crit_edge1610
  %.pre-phi1772 = phi i64 [ %223, %936 ], [ %223, %922 ], [ %223, %913 ], [ %223, %._crit_edge.i ], [ %223, %249 ], [ %223, %237 ], [ %.pre1771, %._crit_edge1610 ], [ %1707, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1707, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ %223, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ %223, %1628 ]
  %.0 = phi i32 [ 0, %936 ], [ 0, %922 ], [ 0, %913 ], [ 0, %._crit_edge.i ], [ 0, %249 ], [ 0, %237 ], [ %2066, %._crit_edge1610 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ 0, %1628 ]
  %.not.i994 = icmp eq i64 %.pre-phi1772, 0
  br i1 %.not.i994, label %_ZN13GrowableArrayIjED2Ev.exit997, label %2067

2067:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2068 = icmp eq i32 %1, 0
  %.not.i1202 = icmp eq ptr %29, null
  %or.cond1395 = or i1 %2068, %.not.i1202
  br i1 %or.cond1395, label %2069, label %.loopexit.thread.i1203

.loopexit.thread.i1203:                           ; preds = %2067
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2069

2069:                                             ; preds = %2067, %.loopexit.thread.i1203
  %2070 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1218 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1396 = select i1 %2070, i1 true, i1 %.not.i1218
  br i1 %or.cond1396, label %_ZN13GrowableArrayIjED2Ev.exit997, label %.loopexit.thread.i1219

.loopexit.thread.i1219:                           ; preds = %2069
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit997

_ZN13GrowableArrayIjED2Ev.exit997:                ; preds = %2069, %.loopexit.thread.i1219, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2071 = load ptr, ptr %10, align 8
  %.not.i.i.i.i998 = icmp eq ptr %2071, null
  br i1 %.not.i.i.i.i998, label %2073, label %2072

2072:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit997
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2073

2073:                                             ; preds = %2072, %_ZN13GrowableArrayIjED2Ev.exit997
  %2074 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2074, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2075

2075:                                             ; preds = %2073
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2073, %2075
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #9
  ret i32 %.0
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #4

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit

_ZN13GrowableArrayIjE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds i32, ptr %.0.i, i64 %indvars.iv21
  store i32 0, ptr %35, align 4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !43

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIjE10deallocateEPj.exit

_ZN13GrowableArrayIjE10deallocateEPj.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
