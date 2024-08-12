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
  %232 = phi ptr [ %215, %.lr.ph1551 ], [ %1691, %._crit_edge1548 ]
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

267:                                              ; preds = %.lr.ph1508, %550
  %.21506 = phi i32 [ 0, %.lr.ph1508 ], [ %551, %550 ]
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
  br label %550

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
  br label %463

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
  br i1 %.0712.lcssa, label %395, label %520

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
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 76
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 80
  store i32 1, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 84
  store i32 -2000000000, ptr %436, align 4
  store i32 12, ptr %431, align 4
  %437 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr %423, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %423, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %442

442:                                              ; preds = %_ZNK5Block4headEv.exit
  %443 = getelementptr inbounds i8, ptr %423, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %423, i64 36
  %446 = load i32, ptr %445, align 4
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %442
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %423, i32 noundef %444) #9
  %.pre.i.i.i = load ptr, ptr %439, align 8
  %.pre2.i.i.i = load i32, ptr %443, align 8
  br label %449

449:                                              ; preds = %448, %442
  %450 = phi i32 [ %.pre2.i.i.i, %448 ], [ %444, %442 ]
  %451 = phi ptr [ %.pre.i.i.i, %448 ], [ %440, %442 ]
  %452 = add i32 %450, 1
  store i32 %452, ptr %443, align 8
  %453 = zext i32 %450 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  store ptr %.0.i.i.i845, ptr %454, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %449, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %455 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %.0.i.i.i845, ptr %455, align 8
  %456 = load i32, ptr %4, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.0682.lcssa, ptr noundef %.0.i.i.i845, i32 noundef %456)
  %458 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %220, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  store i32 %270, ptr %462, align 4
  br label %463

463:                                              ; preds = %.thread1359, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5711 = phi ptr [ %.0.i.i.i845, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %363, %.thread1359 ]
  %464 = load i32, ptr %214, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %214, align 8
  %466 = load i32, ptr %200, align 8
  %.not.i.i846 = icmp ugt i32 %466, %464
  br i1 %.not.i.i846, label %_ZN9Node_List4pushEP4Node.exit, label %467

467:                                              ; preds = %463
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %464) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %463, %467
  %468 = load ptr, ptr %211, align 8
  %469 = zext i32 %464 to i64
  %470 = getelementptr inbounds ptr, ptr %468, i64 %469
  store ptr %.5711, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %262, i64 %312
  store i8 1, ptr %471, align 1
  %472 = load ptr, ptr %219, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %class.LRG, ptr %474, i64 %274
  %476 = load i32, ptr %265, align 8
  %477 = add i32 %476, -1
  %478 = load i32, ptr %263, align 8
  %479 = icmp ugt i32 %478, %477
  call void @llvm.assume(i1 %479)
  %480 = load ptr, ptr %264, align 8
  %481 = zext i32 %477 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(52) %483) #9
  %488 = getelementptr inbounds i8, ptr %475, i64 166
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 32
  %.not.i847 = icmp eq i16 %490, 0
  br i1 %.not.i847, label %491, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

491:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %492 = icmp eq ptr %487, %483
  %493 = load i32, ptr %266, align 8
  %494 = select i1 %492, i32 0, i32 %493
  %495 = sub i32 %477, %494
  %496 = and i16 %489, 6
  %.not21.i = icmp eq i16 %496, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds i8, ptr %255, i64 %.in.v.i
  %497 = load i32, ptr %.in.i, align 8
  %498 = icmp ugt i32 %497, %495
  br i1 %498, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %499

499:                                              ; preds = %491
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i
  %500 = load i32, ptr %.in20.i, align 4
  br i1 %.not21.i, label %503, label %501

501:                                              ; preds = %499
  %502 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

503:                                              ; preds = %499
  %504 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit: ; preds = %501, %503
  %505 = phi i32 [ %502, %501 ], [ %504, %503 ]
  %506 = getelementptr inbounds i8, ptr %475, i64 152
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %475, i64 156
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = icmp sgt i32 %507, %510
  %512 = add nsw i32 %510, -1
  %513 = lshr i32 %507, %512
  %514 = select i1 %511, i32 %513, i32 %505
  %.not1408 = icmp slt i32 %500, %514
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %515 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %270)
  br i1 %515, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %516

516:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %471, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363: ; preds = %491, %516, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  br i1 %.0715.lcssa, label %550, label %517

517:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363
  %518 = trunc nuw i8 %.0704.lcssa to i1
  br i1 %518, label %550, label %519

519:                                              ; preds = %517
  store i8 0, ptr %471, align 1
  br label %550

520:                                              ; preds = %.thread
  %521 = load i32, ptr %263, align 8
  %.not.i.i849 = icmp ne i32 %521, 0
  call void @llvm.assume(i1 %.not.i.i849)
  %522 = load ptr, ptr %264, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %103, align 8
  %529 = getelementptr inbounds i8, ptr %527, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %528, i64 120
  %532 = load ptr, ptr %531, align 8
  %533 = zext i32 %530 to i64
  %534 = getelementptr inbounds ptr, ptr %532, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 76
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %538
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %540, i64 %312
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %544, ptr %545, align 8
  %546 = getelementptr inbounds i8, ptr %542, i64 %312
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds i8, ptr %262, i64 %312
  %549 = and i8 %547, 1
  store i8 %549, ptr %548, align 1
  br label %550

550:                                              ; preds = %520, %519, %517, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, %279
  %551 = add nuw i32 %.21506, 1
  %exitcond1696.not = icmp eq i32 %551, %.0694.lcssa
  br i1 %exitcond1696.not, label %.lr.ph1511, label %267, !llvm.loop !24

.preheader1424:                                   ; preds = %601, %_ZN7Compile16check_node_countEjPKc.exit
  %552 = getelementptr inbounds i8, ptr %255, i64 40
  %553 = getelementptr inbounds i8, ptr %255, i64 24
  %554 = getelementptr inbounds i8, ptr %255, i64 32
  %555 = load i32, ptr %552, align 8
  %556 = add i32 %555, -1
  %557 = load i32, ptr %553, align 8
  %558 = icmp ugt i32 %557, %556
  call void @llvm.assume(i1 %558)
  %559 = load ptr, ptr %554, align 8
  %560 = zext i32 %556 to i64
  %561 = getelementptr inbounds ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 32
  %565 = load ptr, ptr %564, align 8
  %566 = call noundef ptr %565(ptr noundef nonnull align 8 dereferenceable(52) %562) #9
  %567 = icmp eq ptr %566, %562
  %568 = getelementptr inbounds i8, ptr %255, i64 72
  %569 = load i32, ptr %568, align 8
  %570 = select i1 %567, i32 0, i32 %569
  %.not7791543 = icmp eq i32 %556, %570
  br i1 %.not7791543, label %.preheader1423, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.preheader1424
  %571 = getelementptr inbounds i8, ptr %255, i64 112
  %572 = getelementptr inbounds i8, ptr %255, i64 120
  %573 = getelementptr inbounds i8, ptr %255, i64 16
  %574 = getelementptr inbounds i8, ptr %255, i64 8
  br label %602

.lr.ph1511:                                       ; preds = %550, %601
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %601 ], [ 0, %550 ]
  %575 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv1697
  %576 = load i8, ptr %575, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %581, label %578

578:                                              ; preds = %.lr.ph1511
  %579 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv1697
  %580 = load ptr, ptr %579, align 8
  br label %581

581:                                              ; preds = %.lr.ph1511, %578
  %582 = phi ptr [ %580, %578 ], [ null, %.lr.ph1511 ]
  %583 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %indvars.iv1697
  store ptr %582, ptr %583, align 8
  %584 = load i8, ptr %575, align 1
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %601

586:                                              ; preds = %581
  %587 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1697
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %256, align 4
  %590 = lshr i32 %589, 5
  %591 = load i32, ptr %588, align 8
  %.not.i850 = icmp ult i32 %590, %591
  br i1 %.not.i850, label %_ZN9VectorSet3setEj.exit, label %592

592:                                              ; preds = %586
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %588, i32 noundef %590) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %586, %592
  %593 = and i32 %589, 31
  %594 = shl nuw i32 1, %593
  %595 = getelementptr inbounds i8, ptr %588, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = zext nneg i32 %590 to i64
  %598 = getelementptr inbounds i32, ptr %596, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = or i32 %599, %594
  store i32 %600, ptr %598, align 4
  br label %601

601:                                              ; preds = %581, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %133
  br i1 %exitcond1701.not, label %.preheader1424, label %.lr.ph1511, !llvm.loop !25

.preheader1423:                                   ; preds = %.thread1365, %.preheader1424
  br i1 %.not1622, label %._crit_edge1548, label %.lr.ph1547

602:                                              ; preds = %.lr.ph1545, %.thread1365
  %.26841544 = phi i32 [ 1, %.lr.ph1545 ], [ %1645, %.thread1365 ]
  %603 = load i32, ptr %553, align 8
  %604 = icmp ugt i32 %603, %.26841544
  br i1 %604, label %605, label %_ZNK5Block8get_nodeEj.exit851

605:                                              ; preds = %602
  %606 = load ptr, ptr %554, align 8
  %607 = zext i32 %.26841544 to i64
  %608 = getelementptr inbounds ptr, ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8
  br label %_ZNK5Block8get_nodeEj.exit851

_ZNK5Block8get_nodeEj.exit851:                    ; preds = %602, %605
  %610 = phi ptr [ %609, %605 ], [ null, %602 ]
  %611 = getelementptr inbounds i8, ptr %610, i64 40
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %220, align 8
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, ptr %613, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds i8, ptr %610, i64 24
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %610, i64 44
  %620 = load i32, ptr %619, align 4
  %621 = and i32 %620, 15
  %622 = icmp eq i32 %621, 12
  br i1 %622, label %623, label %650

623:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %624 = load i32, ptr %222, align 8
  %625 = icmp ult i32 %616, %624
  br i1 %625, label %626, label %.thread1365

626:                                              ; preds = %623
  %627 = load ptr, ptr %219, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8
  %630 = zext i32 %616 to i64
  %631 = getelementptr inbounds %class.LRG, ptr %629, i64 %630, i32 8
  %632 = load i32, ptr %631, align 8
  %633 = icmp slt i32 %632, 29999
  br i1 %633, label %.preheader1417, label %.thread1365

.preheader1417:                                   ; preds = %626
  %634 = icmp ugt i32 %618, 1
  br i1 %634, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1417
  %635 = getelementptr inbounds i8, ptr %610, i64 8
  %636 = load ptr, ptr %635, align 8
  %wide.trip.count1717 = zext i32 %618 to i64
  br label %637

637:                                              ; preds = %.lr.ph1540, %641
  %indvars.iv1714 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1715, %641 ]
  %.07211538 = phi ptr [ null, %.lr.ph1540 ], [ %.1722, %641 ]
  %638 = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv1714
  %639 = load ptr, ptr %638, align 8
  %.not800 = icmp eq ptr %639, %.07211538
  %.not801 = icmp eq ptr %639, %610
  %or.cond1391 = or i1 %.not800, %.not801
  br i1 %or.cond1391, label %641, label %640

640:                                              ; preds = %637
  %.not802 = icmp eq ptr %.07211538, null
  br i1 %.not802, label %641, label %.thread1365

641:                                              ; preds = %640, %637
  %.1722 = phi ptr [ %.07211538, %637 ], [ %639, %640 ]
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %._crit_edge1541, label %637, !llvm.loop !26

._crit_edge1541:                                  ; preds = %641, %.preheader1417
  %.0721.lcssa = phi ptr [ null, %.preheader1417 ], [ %.1722, %641 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef %.0721.lcssa) #9
  %642 = load ptr, ptr %218, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef %642) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %573, i32 noundef %.26841544) #9
  %643 = load i32, ptr %552, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %552, align 8
  %645 = add i32 %.26841544, -1
  %646 = load i32, ptr %571, align 8
  %647 = add i32 %646, -1
  store i32 %647, ptr %571, align 8
  %648 = load i32, ptr %572, align 8
  %649 = add i32 %648, -1
  store i32 %649, ptr %572, align 8
  br label %.thread1365

650:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %651 = load i32, ptr %571, align 8
  %652 = icmp eq i32 %.26841544, %651
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %572, align 8
  %655 = icmp ne i32 %.26841544, %654
  %brmerge1614 = or i1 %655, %.not1622
  br i1 %brmerge1614, label %.loopexit1420, label %.lr.ph1524.preheader

656:                                              ; preds = %650
  br i1 %.not1622, label %.loopexit1420, label %.lr.ph1524.preheader

.lr.ph1524.preheader:                             ; preds = %656, %653
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367
  %.31522 = phi i32 [ %781, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ 0, %.lr.ph1524.preheader ]
  %.51521 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ %.26841544, %.lr.ph1524.preheader ]
  %657 = zext i32 %.31522 to i64
  %658 = getelementptr inbounds ptr, ptr %260, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %661

661:                                              ; preds = %.lr.ph1524
  %662 = sext i32 %.31522 to i64
  %663 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds i8, ptr %262, i64 %657
  %666 = load i8, ptr %665, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

668:                                              ; preds = %661
  %669 = load ptr, ptr %219, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = zext i32 %664 to i64
  %673 = getelementptr inbounds %class.LRG, ptr %671, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 166
  %675 = load i16, ptr %674, align 2
  %676 = and i16 %675, 32
  %.not.i852 = icmp eq i16 %676, 0
  br i1 %.not.i852, label %677, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

677:                                              ; preds = %668
  %678 = and i16 %675, 6
  %.not21.i854 = icmp eq i16 %678, 0
  %.in.v.i855 = select i1 %.not21.i854, i64 112, i64 120
  %.in.i856 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i855
  %679 = load i32, ptr %.in.i856, align 8
  %680 = icmp ugt i32 %679, %.51521
  br i1 %680, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %681

681:                                              ; preds = %677
  %.in20.v.i857 = select i1 %.not21.i854, i64 108, i64 116
  %.in20.i858 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i857
  %682 = load i32, ptr %.in20.i858, align 4
  br i1 %.not21.i854, label %685, label %683

683:                                              ; preds = %681
  %684 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

685:                                              ; preds = %681
  %686 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859: ; preds = %683, %685
  %687 = phi i32 [ %684, %683 ], [ %686, %685 ]
  %688 = getelementptr inbounds i8, ptr %673, i64 152
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %673, i64 156
  %691 = load i16, ptr %690, align 4
  %692 = zext i16 %691 to i32
  %693 = icmp sgt i32 %689, %692
  %694 = add nsw i32 %692, -1
  %695 = lshr i32 %689, %694
  %696 = select i1 %693, i32 %695, i32 %687
  %.not1405 = icmp slt i32 %682, %696
  br i1 %.not1405, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread: ; preds = %668, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859
  %697 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %659) #9
  br i1 %697, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %698

698:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread
  %699 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %657
  %700 = load ptr, ptr %699, align 8
  %.not798 = icmp eq ptr %700, null
  br i1 %.not798, label %.preheader1415, label %705

.preheader1415:                                   ; preds = %698
  %.07231514 = add i32 %.51521, -1
  %701 = icmp sgt i32 %.07231514, 0
  %.pre1753 = load i32, ptr %553, align 8
  br i1 %701, label %.lr.ph1516, label %.thread1369

.lr.ph1516:                                       ; preds = %.preheader1415
  %702 = load ptr, ptr %220, align 8
  %703 = zext nneg i32 %.07231514 to i64
  %704 = zext i32 %.pre1753 to i64
  br label %707

705:                                              ; preds = %698
  store ptr %700, ptr %658, align 8
  br label %780

.loopexit:                                        ; preds = %730, %.preheader1413
  %indvars.iv.next1708 = add nsw i64 %indvars.iv1707, -1
  %706 = icmp sgt i64 %indvars.iv1707, 1
  br i1 %706, label %707, label %.thread1369

707:                                              ; preds = %.lr.ph1516, %.loopexit
  %indvars.iv1707 = phi i64 [ %703, %.lr.ph1516 ], [ %indvars.iv.next1708, %.loopexit ]
  %708 = icmp ult i64 %indvars.iv1707, %704
  br i1 %708, label %709, label %_ZNK5Block8get_nodeEj.exit860

709:                                              ; preds = %707
  %710 = load ptr, ptr %554, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 %indvars.iv1707
  %712 = load ptr, ptr %711, align 8
  br label %_ZNK5Block8get_nodeEj.exit860

_ZNK5Block8get_nodeEj.exit860:                    ; preds = %707, %709
  %713 = phi ptr [ %712, %709 ], [ null, %707 ]
  %714 = getelementptr inbounds i8, ptr %713, i64 44
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 15
  %717 = icmp eq i32 %716, 12
  br i1 %717, label %.thread1369.loopexit1777.split.loop.exit1818, label %718

718:                                              ; preds = %_ZNK5Block8get_nodeEj.exit860
  %719 = getelementptr inbounds i8, ptr %713, i64 40
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %702, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %723, %664
  br i1 %724, label %.thread1369.loopexit1777.split.loop.exit, label %.preheader1413

.preheader1413:                                   ; preds = %718
  %725 = getelementptr inbounds i8, ptr %713, i64 24
  %726 = load i32, ptr %725, align 8
  %727 = icmp ugt i32 %726, 1
  br i1 %727, label %.lr.ph1513, label %.loopexit

.lr.ph1513:                                       ; preds = %.preheader1413
  %728 = getelementptr inbounds i8, ptr %713, i64 8
  %729 = load ptr, ptr %728, align 8
  %wide.trip.count1705 = zext i32 %726 to i64
  br label %731

730:                                              ; preds = %731
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %.loopexit, label %731, !llvm.loop !27

731:                                              ; preds = %.lr.ph1513, %730
  %indvars.iv1702 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1703, %730 ]
  %732 = getelementptr inbounds ptr, ptr %729, i64 %indvars.iv1702
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 40
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %702, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, %664
  br i1 %739, label %.thread1369.loopexit, label %730

.thread1369.loopexit:                             ; preds = %731
  %740 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit:         ; preds = %718
  %741 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit1818:     ; preds = %_ZNK5Block8get_nodeEj.exit860
  %742 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369:                                      ; preds = %.loopexit, %.thread1369.loopexit1777.split.loop.exit, %.thread1369.loopexit1777.split.loop.exit1818, %.thread1369.loopexit, %.preheader1415
  %.07231436 = phi i32 [ %.07231514, %.preheader1415 ], [ %740, %.thread1369.loopexit ], [ %741, %.thread1369.loopexit1777.split.loop.exit ], [ %742, %.thread1369.loopexit1777.split.loop.exit1818 ], [ 0, %.loopexit ]
  %743 = load i32, ptr %552, align 8
  %744 = add i32 %743, -1
  %745 = icmp ugt i32 %.pre1753, %744
  call void @llvm.assume(i1 %745)
  %746 = load ptr, ptr %554, align 8
  %747 = zext i32 %744 to i64
  %748 = getelementptr inbounds ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(52) %749) #9
  %754 = icmp eq ptr %753, %749
  %755 = load i32, ptr %568, align 8
  %756 = select i1 %754, i32 0, i32 %755
  %757 = sub i32 %744, %756
  %758 = load i32, ptr %4, align 4
  %759 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %659, ptr noundef nonnull %255, i32 noundef %.07231436, i32 noundef %758, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %.31522)
  store i32 %759, ptr %4, align 4
  br i1 %brmerge1877, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread1369
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1369, %.loopexit.thread.i
  %760 = phi i32 [ %759, %.thread1369 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not799 = icmp eq i32 %760, 0
  br i1 %.not799, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %761

761:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %762 = load i32, ptr %552, align 8
  %763 = add i32 %762, -1
  %764 = load i32, ptr %553, align 8
  %765 = icmp ugt i32 %764, %763
  call void @llvm.assume(i1 %765)
  %766 = load ptr, ptr %554, align 8
  %767 = zext i32 %763 to i64
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(52) %769) #9
  %774 = icmp eq ptr %773, %769
  %775 = load i32, ptr %568, align 8
  %776 = select i1 %774, i32 0, i32 %775
  %777 = sub i32 %763, %776
  %778 = icmp ugt i32 %777, %757
  %779 = zext i1 %778 to i32
  %spec.select809 = add i32 %.51521, %779
  br label %780

780:                                              ; preds = %761, %705
  %.7 = phi i32 [ %.51521, %705 ], [ %spec.select809, %761 ]
  store i8 0, ptr %665, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367: ; preds = %677, %661, %780, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859, %.lr.ph1524
  %.6 = phi i32 [ %.51521, %.lr.ph1524 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread ], [ %.7, %780 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859 ], [ %.51521, %661 ], [ %.51521, %677 ]
  %781 = add nuw i32 %.31522, 1
  %exitcond1710.not = icmp eq i32 %781, %umax
  br i1 %exitcond1710.not, label %.loopexit1420, label %.lr.ph1524, !llvm.loop !28

.loopexit1420:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, %653, %656
  %.4686 = phi i32 [ %.26841544, %653 ], [ %.26841544, %656 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ]
  %782 = load i32, ptr %222, align 8
  %.not780 = icmp ult i32 %616, %782
  br i1 %.not780, label %783, label %.thread1365

783:                                              ; preds = %.loopexit1420
  %784 = load ptr, ptr %219, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = zext i32 %616 to i64
  %788 = getelementptr inbounds %class.LRG, ptr %786, i64 %787
  %789 = getelementptr inbounds i8, ptr %610, i64 48
  %790 = load i32, ptr %789, align 8
  %791 = and i32 %790, 1
  %.not781 = icmp eq i32 %791, 0
  br i1 %.not781, label %833, label %792

792:                                              ; preds = %783
  %793 = getelementptr inbounds i8, ptr %610, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = zext nneg i32 %791 to i64
  %796 = getelementptr inbounds ptr, ptr %794, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 40
  %799 = load i32, ptr %798, align 8
  %800 = load ptr, ptr %220, align 8
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = icmp eq i32 %616, %803
  br i1 %804, label %805, label %833

805:                                              ; preds = %792
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef nonnull %797) #9
  %806 = load ptr, ptr %793, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 %795
  %808 = load ptr, ptr %807, align 8
  %.not.i862 = icmp eq ptr %808, null
  br i1 %.not.i862, label %_ZN4Node7set_reqEjPS_.exit, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %808, i64 16
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %_ZN4Node7set_reqEjPS_.exit, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %808, i64 32
  %815 = load i32, ptr %814, align 8
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %811, i64 %816
  br label %818

818:                                              ; preds = %818, %813
  %.0.i.i = phi ptr [ %817, %813 ], [ %819, %818 ]
  %819 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %820 = load ptr, ptr %819, align 8
  %.not.i.i863 = icmp eq ptr %820, %610
  br i1 %.not.i.i863, label %821, label %818, !llvm.loop !10

821:                                              ; preds = %818
  %822 = add i32 %815, -1
  store i32 %822, ptr %814, align 8
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds ptr, ptr %811, i64 %823
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr %819, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %805, %809, %821
  store ptr null, ptr %807, align 8
  %826 = add i32 %.4686, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %573, i32 noundef %.4686) #9
  %827 = load i32, ptr %552, align 8
  %828 = add i32 %827, -1
  store i32 %828, ptr %552, align 8
  %829 = load i32, ptr %571, align 8
  %830 = add i32 %829, -1
  store i32 %830, ptr %571, align 8
  %831 = load i32, ptr %572, align 8
  %832 = add i32 %831, -1
  store i32 %832, ptr %572, align 8
  br label %.thread1365

833:                                              ; preds = %792, %783
  %834 = load i32, ptr %619, align 4
  %835 = and i32 %834, 127
  %836 = icmp eq i32 %835, 74
  br i1 %836, label %.loopexit1418, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr %610, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 144
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(52) %610) #9
  %.not782 = icmp eq ptr %841, null
  br i1 %.not782, label %844, label %842

842:                                              ; preds = %837
  %843 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %841) #9
  br label %844

844:                                              ; preds = %837, %842
  %845 = phi i32 [ %843, %842 ], [ %618, %837 ]
  %846 = icmp ugt i32 %618, 1
  br i1 %846, label %.lr.ph1536, label %.loopexit1418

.lr.ph1536:                                       ; preds = %844
  %847 = add i32 %618, -1
  %848 = getelementptr inbounds i8, ptr %610, i64 8
  %849 = zext i32 %845 to i64
  %850 = zext i32 %847 to i64
  br label %851

851:                                              ; preds = %.lr.ph1536, %_ZN4Node7set_reqEjPS_.exit875
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1712, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.91534 = phi i32 [ %.4686, %.lr.ph1536 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.07181532 = phi i32 [ %618, %.lr.ph1536 ], [ %.1719, %_ZN4Node7set_reqEjPS_.exit875 ]
  %852 = icmp ugt i64 %indvars.iv1711, %850
  br i1 %852, label %853, label %858

853:                                              ; preds = %851
  %854 = trunc nuw i64 %indvars.iv1711 to i32
  %855 = sub i32 %854, %845
  %856 = and i32 %855, 1
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %_ZN4Node7set_reqEjPS_.exit875, label %858

858:                                              ; preds = %853, %851
  %859 = load ptr, ptr %848, align 8
  %860 = getelementptr inbounds ptr, ptr %859, i64 %indvars.iv1711
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 40
  %863 = load i32, ptr %862, align 8
  %864 = load ptr, ptr %220, align 8
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds i32, ptr %864, i64 %865
  %867 = load i32, ptr %866, align 4
  %868 = load i32, ptr %222, align 8
  %869 = icmp ult i32 %867, %868
  br i1 %869, label %870, label %_ZN4Node7set_reqEjPS_.exit875

870:                                              ; preds = %858
  %871 = load ptr, ptr %219, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 32
  %873 = load ptr, ptr %872, align 8
  %874 = zext i32 %867 to i64
  %875 = getelementptr inbounds %class.LRG, ptr %873, i64 %874, i32 8
  %876 = load i32, ptr %875, align 8
  %877 = icmp sgt i32 %876, 29998
  br i1 %877, label %878, label %_ZN4Node7set_reqEjPS_.exit875

878:                                              ; preds = %870
  %879 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %874
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds ptr, ptr %260, i64 %881
  %883 = load ptr, ptr %882, align 8
  br i1 %.not782, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %878
  %884 = trunc nuw i64 %indvars.iv1711 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %897
  %.tr.i = phi ptr [ %898, %897 ], [ %841, %tailrecurse.i.preheader ]
  %885 = getelementptr inbounds i8, ptr %.tr.i, i64 20
  %886 = load i32, ptr %885, align 4
  %887 = zext i32 %886 to i64
  %.not.i.i864 = icmp uge i64 %indvars.iv1711, %887
  %888 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  %891 = icmp ult i64 %indvars.iv1711, %890
  %892 = select i1 %.not.i.i864, i1 %891, i1 false
  br i1 %892, label %893, label %897

893:                                              ; preds = %tailrecurse.i
  %894 = sub nuw i32 %884, %886
  %895 = and i32 %894, 1
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %893, %tailrecurse.i
  %898 = load ptr, ptr %.tr.i, align 8
  %.not.i865 = icmp eq ptr %898, null
  br i1 %.not.i865, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

899:                                              ; preds = %893
  %900 = load ptr, ptr %218, align 8
  %901 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %883) #9
  br i1 %901, label %902, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

902:                                              ; preds = %899
  %903 = getelementptr inbounds i8, ptr %900, i64 20
  %904 = load i8, ptr %903, align 4
  %905 = trunc i8 %904 to i1
  %906 = getelementptr inbounds i8, ptr %900, i64 352
  %907 = load ptr, ptr %906, align 8
  br i1 %905, label %908, label %._crit_edge.i

908:                                              ; preds = %902
  %909 = getelementptr inbounds i8, ptr %907, i64 88
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  %912 = getelementptr inbounds i8, ptr %900, i64 376
  %913 = load ptr, ptr %912, align 8
  %914 = icmp ne ptr %913, null
  %915 = select i1 %911, i1 true, i1 %914
  br i1 %915, label %._crit_edge.i, label %916

916:                                              ; preds = %908
  %917 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %900, ptr noundef %917) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

._crit_edge.i:                                    ; preds = %908, %902
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %907, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %900, ptr noundef nonnull @.str.9) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %899
  %918 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %883) #9
  %919 = icmp eq ptr %918, null
  br i1 %919, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %920

920:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %921 = load ptr, ptr %218, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 2088
  %923 = load i8, ptr %922, align 8
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %926

925:                                              ; preds = %920
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %921) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

926:                                              ; preds = %920
  %927 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %928 = trunc i64 %927 to i32
  %929 = getelementptr inbounds i8, ptr %921, i64 592
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %921, i64 596
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %930, %928
  %934 = sub i32 %933, %932
  %935 = getelementptr inbounds i8, ptr %921, i64 104
  %936 = load i64, ptr %935, align 8
  %937 = trunc i64 %936 to i32
  %938 = icmp ugt i32 %934, %937
  br i1 %938, label %939, label %_ZN7Compile16check_node_countEjPKc.exit868

939:                                              ; preds = %926
  %940 = getelementptr inbounds i8, ptr %921, i64 352
  %941 = load ptr, ptr %940, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %941, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %921, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit868:       ; preds = %926
  %942 = getelementptr inbounds i8, ptr %918, i64 40
  %943 = load i32, ptr %942, align 8
  %944 = load i32, ptr %225, align 8
  %.not.i.i869 = icmp sgt i32 %944, %943
  br i1 %.not.i.i869, label %_ZN12LiveRangeMap6extendEjj.exit, label %945

945:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit868
  %946 = load i32, ptr %226, align 4
  %.not12.i.i = icmp sgt i32 %946, %943
  br i1 %.not12.i.i, label %957, label %947

947:                                              ; preds = %945
  %948 = add nsw i32 %943, 1
  %949 = icmp sgt i32 %943, -1
  %950 = xor i32 %943, -2147483648
  %951 = and i32 %950, %948
  %952 = icmp eq i32 %951, 0
  %953 = and i1 %949, %952
  %954 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %948, i1 true)
  %955 = sub nuw nsw i32 32, %954
  %956 = shl nuw i32 1, %955
  %.0.i.i.i.i.i = select i1 %953, i32 %948, i32 %956
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %225, align 8
  br label %957

957:                                              ; preds = %947, %945
  %958 = phi i32 [ %.pre.i.i, %947 ], [ %944, %945 ]
  %959 = icmp slt i32 %958, %943
  br i1 %959, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %957
  %960 = sext i32 %958 to i64
  %wide.trip.count.i.i = sext i32 %943 to i64
  br label %961

961:                                              ; preds = %961, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %960, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %961 ]
  %962 = load ptr, ptr %220, align 8
  %963 = getelementptr inbounds i32, ptr %962, i64 %indvars.iv.i.i
  store i32 0, ptr %963, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %961, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %961, %957
  %964 = add nsw i32 %943, 1
  store i32 %964, ptr %225, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit868, %._crit_edge.i.i
  %965 = load ptr, ptr %220, align 8
  %966 = sext i32 %943 to i64
  %967 = getelementptr inbounds i32, ptr %965, i64 %966
  store i32 0, ptr %967, align 4
  %968 = load ptr, ptr %103, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 104
  %970 = load i32, ptr %942, align 8
  %971 = load i32, ptr %969, align 8
  %.not.i.i870 = icmp ugt i32 %971, %970
  br i1 %.not.i.i870, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %972

972:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %969, i32 noundef %970) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %972
  %973 = getelementptr inbounds i8, ptr %968, i64 120
  %974 = load ptr, ptr %973, align 8
  %975 = zext i32 %970 to i64
  %976 = getelementptr inbounds ptr, ptr %974, i64 %975
  store ptr %255, ptr %976, align 8
  %977 = load ptr, ptr %848, align 8
  %978 = getelementptr inbounds ptr, ptr %977, i64 %indvars.iv1711
  %979 = load ptr, ptr %978, align 8
  %.not.i871 = icmp eq ptr %979, null
  br i1 %.not.i871, label %997, label %980

980:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %981 = getelementptr inbounds i8, ptr %979, i64 16
  %982 = load ptr, ptr %981, align 8
  %983 = icmp eq ptr %982, null
  br i1 %983, label %997, label %984

984:                                              ; preds = %980
  %985 = getelementptr inbounds i8, ptr %979, i64 32
  %986 = load i32, ptr %985, align 8
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds ptr, ptr %982, i64 %987
  br label %989

989:                                              ; preds = %989, %984
  %.0.i.i872 = phi ptr [ %988, %984 ], [ %990, %989 ]
  %990 = getelementptr inbounds i8, ptr %.0.i.i872, i64 -8
  %991 = load ptr, ptr %990, align 8
  %.not.i.i873 = icmp eq ptr %991, %610
  br i1 %.not.i.i873, label %992, label %989, !llvm.loop !10

992:                                              ; preds = %989
  %993 = add i32 %986, -1
  store i32 %993, ptr %985, align 8
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds ptr, ptr %982, i64 %994
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %990, align 8
  br label %997

997:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %980, %992
  store ptr %918, ptr %978, align 8
  %998 = getelementptr inbounds i8, ptr %918, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_ZN4Node7set_reqEjPS_.exit875, label %1001

1001:                                             ; preds = %997
  %1002 = getelementptr inbounds i8, ptr %918, i64 32
  %1003 = load i32, ptr %1002, align 8
  %1004 = getelementptr inbounds i8, ptr %918, i64 36
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp eq i32 %1003, %1005
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %1001
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %918, i32 noundef %1003) #9
  %.pre.i.i874 = load ptr, ptr %998, align 8
  %.pre2.i.i = load i32, ptr %1002, align 8
  br label %1008

1008:                                             ; preds = %1007, %1001
  %1009 = phi i32 [ %.pre2.i.i, %1007 ], [ %1003, %1001 ]
  %1010 = phi ptr [ %.pre.i.i874, %1007 ], [ %999, %1001 ]
  %1011 = add i32 %1009, 1
  store i32 %1011, ptr %1002, align 8
  %1012 = zext i32 %1009 to i64
  %1013 = getelementptr inbounds ptr, ptr %1010, i64 %1012
  store ptr %610, ptr %1013, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %897, %878
  %1014 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %883) #9
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1016 = load i32, ptr %552, align 8
  %1017 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %883, ptr noundef nonnull %255, i32 noundef %.91534, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %260, i1 noundef zeroext true)
  br i1 %brmerge1878, label %_ZN13GrowableArrayIjED2Ev.exit877, label %.loopexit.thread.i1011

.loopexit.thread.i1011:                           ; preds = %1015
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit877

_ZN13GrowableArrayIjED2Ev.exit877:                ; preds = %1015, %.loopexit.thread.i1011
  %.not783 = icmp eq ptr %1017, null
  br i1 %.not783, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1018

1018:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit877
  %1019 = load i32, ptr %552, align 8
  %1020 = sub i32 %.91534, %1016
  %1021 = add i32 %1020, %1019
  br label %1022

1022:                                             ; preds = %1018, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0726 = phi ptr [ %1017, %1018 ], [ %883, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1021, %1018 ], [ %.91534, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1023 = load i32, ptr %619, align 4
  %1024 = and i32 %1023, 3
  %1025 = icmp eq i32 %1024, 2
  %.not784 = icmp ult i64 %indvars.iv1711, %849
  br i1 %1025, label %1026, label %.thread1372

1026:                                             ; preds = %1022
  br i1 %.not784, label %1027, label %1034

.thread1372:                                      ; preds = %1022
  br i1 %.not784, label %.thread1376, label %1034

1027:                                             ; preds = %1026
  %1028 = load ptr, ptr %610, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 328
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef i32 %1030(ptr noundef nonnull align 8 dereferenceable(64) %610) #9
  %1032 = icmp eq i32 %1031, 25
  %1033 = icmp eq i64 %indvars.iv1711, 1
  %or.cond5 = and i1 %1033, %1032
  br i1 %or.cond5, label %1034, label %.thread1376

1034:                                             ; preds = %.thread1372, %1027, %1026
  %.not7841374 = phi i1 [ false, %.thread1372 ], [ true, %1027 ], [ false, %1026 ]
  %1035 = phi ptr [ null, %.thread1372 ], [ %610, %1027 ], [ %610, %1026 ]
  %1036 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %219, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 32
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds %class.LRG, ptr %1040, i64 %874, i32 15
  %1042 = load i16, ptr %1041, align 2
  %1043 = and i16 %1042, 64
  %.not791 = icmp eq i16 %1043, 0
  br i1 %.not791, label %1053, label %1044

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %4, align 4
  %1046 = trunc nuw i64 %indvars.iv1711 to i32
  %1047 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1046, i32 noundef %1045, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1879, label %_ZN13GrowableArrayIjED2Ev.exit879, label %.loopexit.thread.i1027

.loopexit.thread.i1027:                           ; preds = %1044
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit879

_ZN13GrowableArrayIjED2Ev.exit879:                ; preds = %1044, %.loopexit.thread.i1027
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1049

1049:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit879
  %1050 = load i32, ptr %4, align 4
  %1051 = add i32 %1050, %1047
  store i32 %1051, ptr %4, align 4
  %1052 = add i32 %1047, %.11
  br label %_ZN4Node7set_reqEjPS_.exit887

1053:                                             ; preds = %1037, %1034
  %1054 = load ptr, ptr %848, align 8
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %indvars.iv1711
  %1056 = load ptr, ptr %1055, align 8
  %.not.i880 = icmp eq ptr %1056, null
  br i1 %.not.i880, label %1074, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %1056, i64 16
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1074, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, ptr %1056, i64 32
  %1063 = load i32, ptr %1062, align 8
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1059, i64 %1064
  br label %1066

1066:                                             ; preds = %1066, %1061
  %.0.i.i881 = phi ptr [ %1065, %1061 ], [ %1067, %1066 ]
  %1067 = getelementptr inbounds i8, ptr %.0.i.i881, i64 -8
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i882 = icmp eq ptr %1068, %610
  br i1 %.not.i.i882, label %1069, label %1066, !llvm.loop !10

1069:                                             ; preds = %1066
  %1070 = add i32 %1063, -1
  store i32 %1070, ptr %1062, align 8
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds ptr, ptr %1059, i64 %1071
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %1067, align 8
  br label %1074

1074:                                             ; preds = %1053, %1057, %1069
  store ptr %.0726, ptr %1055, align 8
  %1075 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %_ZN4Node7set_reqEjPS_.exit887, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1080 = load i32, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp eq i32 %1080, %1082
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1078
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1080) #9
  %.pre.i.i885 = load ptr, ptr %1075, align 8
  %.pre2.i.i886 = load i32, ptr %1079, align 8
  br label %1085

1085:                                             ; preds = %1084, %1078
  %1086 = phi i32 [ %.pre2.i.i886, %1084 ], [ %1080, %1078 ]
  %1087 = phi ptr [ %.pre.i.i885, %1084 ], [ %1076, %1078 ]
  %1088 = add i32 %1086, 1
  store i32 %1088, ptr %1079, align 8
  %1089 = zext i32 %1086 to i64
  %1090 = getelementptr inbounds ptr, ptr %1087, i64 %1089
  store ptr %610, ptr %1090, align 8
  br label %_ZN4Node7set_reqEjPS_.exit887

_ZN4Node7set_reqEjPS_.exit887:                    ; preds = %1085, %1074, %1049
  %.12 = phi i32 [ %1052, %1049 ], [ %.11, %1074 ], [ %.11, %1085 ]
  br i1 %.not7841374, label %_ZN4Node7set_reqEjPS_.exit875, label %1091

1091:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit887
  %1092 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %881
  %1093 = load ptr, ptr %1092, align 8
  %1094 = trunc i64 %indvars.iv1711 to i32
  %1095 = sub i32 %1094, %845
  %1096 = and i32 %1095, 1
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp ne ptr %1035, null
  %or.cond7 = and i1 %1097, %1098
  br i1 %or.cond7, label %1099, label %_ZN4Node7set_reqEjPS_.exit875

1099:                                             ; preds = %1091
  %1100 = load ptr, ptr %1035, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 328
  %1102 = load ptr, ptr %1101, align 8
  %1103 = call noundef i32 %1102(ptr noundef nonnull align 8 dereferenceable(64) %1035) #9
  %1104 = icmp eq i32 %1103, 175
  %1105 = icmp eq ptr %1093, null
  %or.cond9.not1402 = select i1 %1104, i1 true, i1 %1105
  %.not792 = icmp eq ptr %1093, %.0726
  %or.cond810 = select i1 %or.cond9.not1402, i1 true, i1 %.not792
  br i1 %or.cond810, label %_ZN4Node7set_reqEjPS_.exit875, label %.preheader1414

.preheader1414:                                   ; preds = %1099
  %1106 = icmp ult i32 %845, %.07181532
  br i1 %1106, label %.lr.ph1527, label %._crit_edge1528

.lr.ph1527:                                       ; preds = %.preheader1414
  %1107 = load ptr, ptr %848, align 8
  br label %1108

1108:                                             ; preds = %.lr.ph1527, %1113
  %.07271526 = phi i32 [ %845, %.lr.ph1527 ], [ %1114, %1113 ]
  %1109 = zext i32 %.07271526 to i64
  %1110 = getelementptr inbounds ptr, ptr %1107, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = icmp eq ptr %1111, %1093
  br i1 %1112, label %._crit_edge1528, label %1113

1113:                                             ; preds = %1108
  %1114 = add i32 %.07271526, 2
  %1115 = icmp ult i32 %1114, %.07181532
  br i1 %1115, label %1108, label %._crit_edge1528, !llvm.loop !30

._crit_edge1528:                                  ; preds = %1113, %1108, %.preheader1414
  %.0727.lcssa = phi i32 [ %845, %.preheader1414 ], [ %.07271526, %1108 ], [ %1114, %1113 ]
  %1116 = icmp eq i32 %.0727.lcssa, %.07181532
  br i1 %1116, label %1117, label %_ZN4Node7set_reqEjPS_.exit875

1117:                                             ; preds = %._crit_edge1528
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef nonnull %1093) #9
  %1118 = load ptr, ptr %848, align 8
  %1119 = getelementptr inbounds ptr, ptr %1118, i64 %indvars.iv1711
  %1120 = getelementptr inbounds i8, ptr %1119, i64 8
  %1121 = load ptr, ptr %1120, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %610, ptr noundef %1121) #9
  %1122 = add i32 %.07181532, 2
  br label %_ZN4Node7set_reqEjPS_.exit875

.thread1376:                                      ; preds = %.thread1372, %1027
  br i1 %.not782, label %1170, label %1123

1123:                                             ; preds = %.thread1376
  %1124 = load double, ptr %574, align 8
  %1125 = fcmp ogt double %1124, 7.500000e+02
  br i1 %1125, label %1126, label %1170

1126:                                             ; preds = %1123
  %1127 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %841) #9
  %1128 = zext i32 %1127 to i64
  %.not786 = icmp ult i64 %indvars.iv1711, %1128
  br i1 %.not786, label %1170, label %1129

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %881
  %1131 = load ptr, ptr %1130, align 8
  %.not787 = icmp eq ptr %1131, null
  br i1 %.not787, label %1170, label %1132

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %848, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 %indvars.iv1711
  %1135 = load ptr, ptr %1134, align 8
  %.not.i888 = icmp eq ptr %1135, null
  br i1 %.not.i888, label %1153, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %1135, i64 16
  %1138 = load ptr, ptr %1137, align 8
  %1139 = icmp eq ptr %1138, null
  br i1 %1139, label %1153, label %1140

1140:                                             ; preds = %1136
  %1141 = getelementptr inbounds i8, ptr %1135, i64 32
  %1142 = load i32, ptr %1141, align 8
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds ptr, ptr %1138, i64 %1143
  br label %1145

1145:                                             ; preds = %1145, %1140
  %.0.i.i889 = phi ptr [ %1144, %1140 ], [ %1146, %1145 ]
  %1146 = getelementptr inbounds i8, ptr %.0.i.i889, i64 -8
  %1147 = load ptr, ptr %1146, align 8
  %.not.i.i890 = icmp eq ptr %1147, %610
  br i1 %.not.i.i890, label %1148, label %1145, !llvm.loop !10

1148:                                             ; preds = %1145
  %1149 = add i32 %1142, -1
  store i32 %1149, ptr %1141, align 8
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds ptr, ptr %1138, i64 %1150
  %1152 = load ptr, ptr %1151, align 8
  store ptr %1152, ptr %1146, align 8
  br label %1153

1153:                                             ; preds = %1132, %1136, %1148
  store ptr %1131, ptr %1134, align 8
  %1154 = getelementptr inbounds i8, ptr %1131, i64 16
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp eq ptr %1155, null
  br i1 %1156, label %_ZN4Node7set_reqEjPS_.exit875, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds i8, ptr %1131, i64 32
  %1159 = load i32, ptr %1158, align 8
  %1160 = getelementptr inbounds i8, ptr %1131, i64 36
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1159, %1161
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1157
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1131, i32 noundef %1159) #9
  %.pre.i.i893 = load ptr, ptr %1154, align 8
  %.pre2.i.i894 = load i32, ptr %1158, align 8
  br label %1164

1164:                                             ; preds = %1163, %1157
  %1165 = phi i32 [ %.pre2.i.i894, %1163 ], [ %1159, %1157 ]
  %1166 = phi ptr [ %.pre.i.i893, %1163 ], [ %1155, %1157 ]
  %1167 = add i32 %1165, 1
  store i32 %1167, ptr %1158, align 8
  %1168 = zext i32 %1165 to i64
  %1169 = getelementptr inbounds ptr, ptr %1166, i64 %1168
  store ptr %610, ptr %1169, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1170:                                             ; preds = %1126, %1129, %1123, %.thread1376
  %1171 = load ptr, ptr %.0726, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 128
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call noundef nonnull align 8 dereferenceable(96) ptr %1173(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1175 = load ptr, ptr %610, align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 136
  %1177 = load ptr, ptr %1176, align 8
  %1178 = trunc nuw i64 %indvars.iv1711 to i32
  %1179 = call noundef nonnull align 8 dereferenceable(96) ptr %1177(ptr noundef nonnull align 8 dereferenceable(52) %610, i32 noundef %1178) #9
  %1180 = load ptr, ptr %.0726, align 8
  %1181 = getelementptr inbounds i8, ptr %1180, i64 112
  %1182 = load ptr, ptr %1181, align 8
  %1183 = call noundef i32 %1182(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1184 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1183) #9
  %1185 = getelementptr inbounds i8, ptr %262, i64 %881
  %1186 = load i8, ptr %1185, align 1
  %1187 = trunc i8 %1186 to i1
  %1188 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1179) #9
  %1189 = getelementptr inbounds i8, ptr %1179, i64 80
  %1190 = load i64, ptr %1189, align 8
  %1191 = icmp slt i64 %1190, 0
  br i1 %1191, label %1213, label %1192

1192:                                             ; preds = %1170
  %1193 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1179) #9
  %1194 = load ptr, ptr %219, align 8
  %1195 = getelementptr inbounds i8, ptr %1194, i64 32
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %class.LRG, ptr %1196, i64 %874, i32 12
  %1198 = load i16, ptr %1197, align 4
  %1199 = zext i16 %1198 to i32
  %.not788 = icmp sgt i32 %1193, %1199
  br i1 %.not788, label %1213, label %1200

1200:                                             ; preds = %1192
  %1201 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1200
  br i1 %1184, label %1213, label %1203

1203:                                             ; preds = %1202
  %1204 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1179) #9
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1203, %1200
  %1206 = load i32, ptr %4, align 4
  %1207 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1206, i1 noundef zeroext %1187, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1880, label %_ZN13GrowableArrayIjED2Ev.exit897, label %.loopexit.thread.i1043

.loopexit.thread.i1043:                           ; preds = %1205
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit897

_ZN13GrowableArrayIjED2Ev.exit897:                ; preds = %1205, %.loopexit.thread.i1043
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1209

1209:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit897
  %1210 = load i32, ptr %4, align 4
  %1211 = add i32 %1210, %1207
  store i32 %1211, ptr %4, align 4
  %1212 = add i32 %1207, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1213:                                             ; preds = %1203, %1202, %1192, %1170
  %1214 = load i8, ptr @UseFPUForSpilling, align 1
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %1228

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %619, align 4
  %1218 = and i32 %1217, 31
  %1219 = icmp ne i32 %1218, 30
  %brmerge812 = or i1 %1188, %1219
  %brmerge813 = select i1 %brmerge812, i1 true, i1 %1187
  br i1 %brmerge813, label %1228, label %1220

1220:                                             ; preds = %1216
  %1221 = load i32, ptr %4, align 4
  %1222 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1221, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1881, label %_ZN13GrowableArrayIjED2Ev.exit899, label %.loopexit.thread.i1059

.loopexit.thread.i1059:                           ; preds = %1220
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit899

_ZN13GrowableArrayIjED2Ev.exit899:                ; preds = %1220, %.loopexit.thread.i1059
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1224

1224:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit899
  %1225 = load i32, ptr %4, align 4
  %1226 = add i32 %1225, %1222
  store i32 %1226, ptr %4, align 4
  %1227 = add i32 %1222, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1228:                                             ; preds = %1216, %1213
  %1229 = xor i1 %1188, %1187
  br i1 %1229, label %1349, label %1230

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds i8, ptr %1174, i64 92
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds i8, ptr %1179, i64 92
  %1234 = load i32, ptr %1233, align 4
  %1235 = call noundef i32 @llvm.umin.i32(i32 %1232, i32 %1234)
  %1236 = getelementptr inbounds i8, ptr %1174, i64 88
  %1237 = load i32, ptr %1236, align 8
  %1238 = getelementptr inbounds i8, ptr %1179, i64 88
  %1239 = load i32, ptr %1238, align 8
  %1240 = call noundef i32 @llvm.umax.i32(i32 %1237, i32 %1239)
  %.not12.i = icmp ugt i32 %1240, %1235
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1230, %.lr.ph.i
  %.014.i = phi i32 [ %1248, %.lr.ph.i ], [ %1240, %1230 ]
  %.01113.i = phi i64 [ %1247, %.lr.ph.i ], [ 0, %1230 ]
  %1241 = zext i32 %.014.i to i64
  %1242 = getelementptr inbounds [11 x i64], ptr %1174, i64 0, i64 %1241
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds [11 x i64], ptr %1179, i64 0, i64 %1241
  %1245 = load i64, ptr %1244, align 8
  %1246 = and i64 %1245, %1243
  %1247 = or i64 %1246, %.01113.i
  %1248 = add i32 %.014.i, 1
  %.not.i900 = icmp ugt i32 %1248, %1235
  br i1 %.not.i900, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not1397 = icmp eq i64 %1247, 0
  br i1 %.not1397, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1249

1249:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1250 = load ptr, ptr %848, align 8
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 %indvars.iv1711
  %1252 = load ptr, ptr %1251, align 8
  %.not.i902 = icmp eq ptr %1252, null
  br i1 %.not.i902, label %1270, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds i8, ptr %1252, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1270, label %1257

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds i8, ptr %1252, i64 32
  %1259 = load i32, ptr %1258, align 8
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %1255, i64 %1260
  br label %1262

1262:                                             ; preds = %1262, %1257
  %.0.i.i903 = phi ptr [ %1261, %1257 ], [ %1263, %1262 ]
  %1263 = getelementptr inbounds i8, ptr %.0.i.i903, i64 -8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i904 = icmp eq ptr %1264, %610
  br i1 %.not.i.i904, label %1265, label %1262, !llvm.loop !10

1265:                                             ; preds = %1262
  %1266 = add i32 %1259, -1
  store i32 %1266, ptr %1258, align 8
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds ptr, ptr %1255, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  store ptr %1269, ptr %1263, align 8
  br label %1270

1270:                                             ; preds = %1249, %1253, %1265
  store ptr %.0726, ptr %1251, align 8
  %1271 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %_ZN4Node7set_reqEjPS_.exit875, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1276 = load i32, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1276, %1278
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1274
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1276) #9
  %.pre.i.i907 = load ptr, ptr %1271, align 8
  %.pre2.i.i908 = load i32, ptr %1275, align 8
  br label %1281

1281:                                             ; preds = %1280, %1274
  %1282 = phi i32 [ %.pre2.i.i908, %1280 ], [ %1276, %1274 ]
  %1283 = phi ptr [ %.pre.i.i907, %1280 ], [ %1272, %1274 ]
  %1284 = add i32 %1282, 1
  store i32 %1284, ptr %1275, align 8
  %1285 = zext i32 %1282 to i64
  %1286 = getelementptr inbounds ptr, ptr %1283, i64 %1285
  store ptr %610, ptr %1286, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1230, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1187, label %1287, label %1295

1287:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1288 = load i32, ptr %4, align 4
  %1289 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1288, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1882, label %_ZN13GrowableArrayIjED2Ev.exit911, label %.loopexit.thread.i1075

.loopexit.thread.i1075:                           ; preds = %1287
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit911

_ZN13GrowableArrayIjED2Ev.exit911:                ; preds = %1287, %.loopexit.thread.i1075
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1291

1291:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit911
  %1292 = load i32, ptr %4, align 4
  %1293 = add i32 %1292, %1289
  store i32 %1293, ptr %4, align 4
  %1294 = add i32 %1289, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1295:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1296 = load ptr, ptr %.0726, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 112
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call noundef i32 %1298(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %221, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 1808
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 128
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 728
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds i8, ptr %1309, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %.not.i.i.i912 = icmp ult i64 %1316, 96
  br i1 %.not.i.i.i912, label %1319, label %1317

1317:                                             ; preds = %1295
  %1318 = getelementptr inbounds i8, ptr %1313, i64 96
  store ptr %1318, ptr %1312, align 8
  br label %_ZN4NodenwEm.exit914

1319:                                             ; preds = %1295
  %1320 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1309, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit914

_ZN4NodenwEm.exit914:                             ; preds = %1317, %1319
  %.0.i.i.i913 = phi ptr [ %1313, %1317 ], [ %1320, %1319 ]
  %1321 = icmp eq ptr %.0.i.i.i913, null
  br i1 %1321, label %1338, label %1322

1322:                                             ; preds = %_ZN4NodenwEm.exit914
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, i32 noundef 0) #9
  %1323 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 52
  store i8 0, ptr %1323, align 4
  %1324 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 54
  store i16 0, ptr %1324, align 2
  %1325 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 56
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 44
  store i32 2, ptr %1326, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i913, align 8
  %1327 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 64
  store ptr %1174, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 72
  store ptr %1302, ptr %1328, align 8
  %1329 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 80
  %1330 = load ptr, ptr %.0726, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 40
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call noundef ptr %1332(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  store ptr %1333, ptr %1329, align 8
  %1334 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 88
  store i32 7, ptr %1334, align 8
  store i32 18, ptr %1326, align 4
  %1335 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 48
  %1336 = load i32, ptr %1335, align 8
  %1337 = or i32 %1336, 1
  store i32 %1337, ptr %1335, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef nonnull %.0726) #9
  br label %1338

1338:                                             ; preds = %1322, %_ZN4NodenwEm.exit914
  %1339 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.11, ptr noundef %.0.i.i.i913, i32 noundef %1339)
  %1340 = load i32, ptr %4, align 4
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %4, align 4
  %1342 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i913, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1341, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1883, label %_ZN13GrowableArrayIjED2Ev.exit916, label %.loopexit.thread.i1091

.loopexit.thread.i1091:                           ; preds = %1338
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit916

_ZN13GrowableArrayIjED2Ev.exit916:                ; preds = %1338, %.loopexit.thread.i1091
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1344

1344:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit916
  %1345 = add i32 %.11, 1
  %1346 = load i32, ptr %4, align 4
  %1347 = add i32 %1346, %1342
  store i32 %1347, ptr %4, align 4
  %1348 = add i32 %1345, %1342
  br label %_ZN4Node7set_reqEjPS_.exit875

1349:                                             ; preds = %1228
  br i1 %1187, label %1350, label %1439

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %619, align 4
  %1352 = and i32 %1351, 31
  %1353 = icmp eq i32 %1352, 18
  br i1 %1353, label %1354, label %_ZNK7RegMask7overlapERKS_.exit928.thread

1354:                                             ; preds = %1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1179, i64 96, i1 false)
  %1355 = load i32, ptr %227, align 4
  %1356 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1357 = call noundef i32 @llvm.umin.i32(i32 %1355, i32 %1356)
  %1358 = load i32, ptr %228, align 8
  %1359 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1360 = call noundef i32 @llvm.umax.i32(i32 %1358, i32 %1359)
  %.not9.i = icmp ugt i32 %1360, %1357
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %1354, %.lr.ph.i917
  %.010.i = phi i32 [ %1368, %.lr.ph.i917 ], [ %1360, %1354 ]
  %1361 = zext i32 %.010.i to i64
  %1362 = getelementptr inbounds [11 x i64], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 0, i64 %1361
  %1363 = load i64, ptr %1362, align 8
  %1364 = xor i64 %1363, -1
  %1365 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1361
  %1366 = load i64, ptr %1365, align 8
  %1367 = and i64 %1366, %1364
  store i64 %1367, ptr %1365, align 8
  %1368 = add i32 %.010.i, 1
  %.not.i918 = icmp ugt i32 %1368, %1357
  br i1 %.not.i918, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i917, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i917
  %.pre1755 = load i32, ptr %227, align 4
  %.pre1756 = load i32, ptr %228, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1354
  %1369 = phi i32 [ %.pre1756, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1358, %1354 ]
  %1370 = phi i32 [ %.pre1755, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1355, %1354 ]
  %1371 = getelementptr inbounds i8, ptr %1174, i64 92
  %1372 = load i32, ptr %1371, align 4
  %1373 = call noundef i32 @llvm.umin.i32(i32 %1372, i32 %1370)
  %1374 = getelementptr inbounds i8, ptr %1174, i64 88
  %1375 = load i32, ptr %1374, align 8
  %1376 = call noundef i32 @llvm.umax.i32(i32 %1375, i32 %1369)
  %.not12.i920 = icmp ugt i32 %1376, %1373
  br i1 %.not12.i920, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i921
  %.014.i922 = phi i32 [ %1384, %.lr.ph.i921 ], [ %1376, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i923 = phi i64 [ %1383, %.lr.ph.i921 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1377 = zext i32 %.014.i922 to i64
  %1378 = getelementptr inbounds [11 x i64], ptr %1174, i64 0, i64 %1377
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1377
  %1381 = load i64, ptr %1380, align 8
  %1382 = and i64 %1381, %1379
  %1383 = or i64 %1382, %.01113.i923
  %1384 = add i32 %.014.i922, 1
  %.not.i924 = icmp ugt i32 %1384, %1373
  br i1 %.not.i924, label %_ZNK7RegMask7overlapERKS_.exit928, label %.lr.ph.i921, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit928:                ; preds = %.lr.ph.i921
  %.not1399 = icmp eq i64 %1383, 0
  br i1 %.not1399, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %1385

1385:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit928
  %1386 = load ptr, ptr %848, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 %indvars.iv1711
  %1388 = load ptr, ptr %1387, align 8
  %.not790 = icmp eq ptr %.0726, %1388
  br i1 %.not790, label %_ZN4Node7set_reqEjPS_.exit875, label %1389

1389:                                             ; preds = %1385
  %.not.i929 = icmp eq ptr %1388, null
  br i1 %.not.i929, label %1407, label %1390

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds i8, ptr %1388, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1407, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds i8, ptr %1388, i64 32
  %1396 = load i32, ptr %1395, align 8
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds ptr, ptr %1392, i64 %1397
  br label %1399

1399:                                             ; preds = %1399, %1394
  %.0.i.i930 = phi ptr [ %1398, %1394 ], [ %1400, %1399 ]
  %1400 = getelementptr inbounds i8, ptr %.0.i.i930, i64 -8
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i931 = icmp eq ptr %1401, %610
  br i1 %.not.i.i931, label %1402, label %1399, !llvm.loop !10

1402:                                             ; preds = %1399
  %1403 = add i32 %1396, -1
  store i32 %1403, ptr %1395, align 8
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %1392, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  store ptr %1406, ptr %1400, align 8
  br label %1407

1407:                                             ; preds = %1389, %1390, %1402
  store ptr %.0726, ptr %1387, align 8
  %1408 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %_ZN4Node7set_reqEjPS_.exit875, label %1411

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1413 = load i32, ptr %1412, align 8
  %1414 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp eq i32 %1413, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1411
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1413) #9
  %.pre.i.i934 = load ptr, ptr %1408, align 8
  %.pre2.i.i935 = load i32, ptr %1412, align 8
  br label %1418

1418:                                             ; preds = %1417, %1411
  %1419 = phi i32 [ %.pre2.i.i935, %1417 ], [ %1413, %1411 ]
  %1420 = phi ptr [ %.pre.i.i934, %1417 ], [ %1409, %1411 ]
  %1421 = add i32 %1419, 1
  store i32 %1421, ptr %1412, align 8
  %1422 = zext i32 %1419 to i64
  %1423 = getelementptr inbounds ptr, ptr %1420, i64 %1422
  store ptr %610, ptr %1423, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit928.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit928, %1350
  %1424 = load i32, ptr %4, align 4
  %1425 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1424, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1884, label %_ZN13GrowableArrayIjED2Ev.exit938, label %.loopexit.thread.i1107

.loopexit.thread.i1107:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit938

_ZN13GrowableArrayIjED2Ev.exit938:                ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread, %.loopexit.thread.i1107
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1427

1427:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit938
  %1428 = load i32, ptr %4, align 4
  %1429 = add i32 %1428, %1425
  store i32 %1429, ptr %4, align 4
  %1430 = add i32 %1425, %.11
  br i1 %.not782, label %_ZN4Node7set_reqEjPS_.exit875, label %1431

1431:                                             ; preds = %1427
  %1432 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %841) #9
  %1433 = zext i32 %1432 to i64
  %.not789.not = icmp ult i64 %indvars.iv1711, %1433
  br i1 %.not789.not, label %_ZN4Node7set_reqEjPS_.exit875, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %848, align 8
  %1436 = getelementptr inbounds ptr, ptr %1435, i64 %indvars.iv1711
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %881
  store ptr %1437, ptr %1438, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1439:                                             ; preds = %1349
  %1440 = load ptr, ptr %219, align 8
  %1441 = getelementptr inbounds i8, ptr %1440, i64 32
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds %class.LRG, ptr %1442, i64 %874
  %1444 = getelementptr inbounds i8, ptr %1443, i64 166
  %1445 = load i16, ptr %1444, align 2
  %1446 = and i16 %1445, 32
  %.not.i939 = icmp eq i16 %1446, 0
  br i1 %.not.i939, label %1447, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

1447:                                             ; preds = %1439
  %1448 = and i16 %1445, 6
  %.not21.i941 = icmp eq i16 %1448, 0
  %.in.v.i942 = select i1 %.not21.i941, i64 112, i64 120
  %.in.i943 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i942
  %1449 = load i32, ptr %.in.i943, align 8
  %1450 = icmp ugt i32 %1449, %.11
  br i1 %1450, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %1451

1451:                                             ; preds = %1447
  %.in20.v.i944 = select i1 %.not21.i941, i64 108, i64 116
  %.in20.i945 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i944
  %1452 = load i32, ptr %.in20.i945, align 4
  br i1 %.not21.i941, label %1455, label %1453

1453:                                             ; preds = %1451
  %1454 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

1455:                                             ; preds = %1451
  %1456 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946: ; preds = %1453, %1455
  %1457 = phi i32 [ %1454, %1453 ], [ %1456, %1455 ]
  %1458 = getelementptr inbounds i8, ptr %1443, i64 152
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds i8, ptr %1443, i64 156
  %1461 = load i16, ptr %1460, align 4
  %1462 = zext i16 %1461 to i32
  %1463 = icmp sgt i32 %1459, %1462
  %1464 = add nsw i32 %1462, -1
  %1465 = lshr i32 %1459, %1464
  %1466 = select i1 %1463, i32 %1465, i32 %1457
  %.not1398 = icmp slt i32 %1452, %1466
  br i1 %.not1398, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread: ; preds = %1439, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1467 = load i32, ptr %4, align 4
  %1468 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1467, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge1885, label %_ZN13GrowableArrayIjED2Ev.exit948, label %.loopexit.thread.i1123

.loopexit.thread.i1123:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit948

_ZN13GrowableArrayIjED2Ev.exit948:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread, %.loopexit.thread.i1123
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1470

1470:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit948
  %1471 = load i32, ptr %4, align 4
  %1472 = add i32 %1471, %1468
  store i32 %1472, ptr %4, align 4
  %1473 = add i32 %1468, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382: ; preds = %1447, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1474 = load i32, ptr %4, align 4
  %1475 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %610, i32 noundef %1178, i32 noundef %1474, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1886, label %_ZN13GrowableArrayIjED2Ev.exit950, label %.loopexit.thread.i1139

.loopexit.thread.i1139:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit950

_ZN13GrowableArrayIjED2Ev.exit950:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, %.loopexit.thread.i1139
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1477

1477:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit950
  %1478 = load ptr, ptr %848, align 8
  %1479 = getelementptr inbounds ptr, ptr %1478, i64 %indvars.iv1711
  %1480 = load ptr, ptr %1479, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1480) #9
  %1481 = load ptr, ptr %848, align 8
  %1482 = getelementptr inbounds ptr, ptr %1481, i64 %indvars.iv1711
  %1483 = load ptr, ptr %1482, align 8
  store ptr %1483, ptr %882, align 8
  store i8 1, ptr %1185, align 1
  %1484 = load i32, ptr %4, align 4
  %1485 = add i32 %1484, %1475
  store i32 %1485, ptr %4, align 4
  %1486 = add i32 %1475, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN4Node7set_reqEjPS_.exit875:                    ; preds = %1418, %1407, %1281, %1270, %1164, %1153, %1008, %997, %858, %870, %1434, %1431, %1427, %1477, %1470, %1344, %1291, %1385, %_ZN4Node7set_reqEjPS_.exit887, %._crit_edge1528, %1117, %1099, %1091, %853, %1224, %1209
  %.1719 = phi i32 [ %.07181532, %853 ], [ %1122, %1117 ], [ %.07181532, %._crit_edge1528 ], [ %.07181532, %1099 ], [ %.07181532, %1091 ], [ %.07181532, %_ZN4Node7set_reqEjPS_.exit887 ], [ %.07181532, %1291 ], [ %.07181532, %1344 ], [ %.07181532, %1385 ], [ %.07181532, %1434 ], [ %.07181532, %1431 ], [ %.07181532, %1427 ], [ %.07181532, %1470 ], [ %.07181532, %1477 ], [ %.07181532, %1224 ], [ %.07181532, %1209 ], [ %.07181532, %870 ], [ %.07181532, %858 ], [ %.07181532, %997 ], [ %.07181532, %1008 ], [ %.07181532, %1153 ], [ %.07181532, %1164 ], [ %.07181532, %1270 ], [ %.07181532, %1281 ], [ %.07181532, %1407 ], [ %.07181532, %1418 ]
  %.10 = phi i32 [ %.91534, %853 ], [ %.12, %1117 ], [ %.12, %._crit_edge1528 ], [ %.12, %1099 ], [ %.12, %1091 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit887 ], [ %1294, %1291 ], [ %1348, %1344 ], [ %.11, %1385 ], [ %1430, %1434 ], [ %1430, %1431 ], [ %1430, %1427 ], [ %1473, %1470 ], [ %1486, %1477 ], [ %1227, %1224 ], [ %1212, %1209 ], [ %.91534, %870 ], [ %.91534, %858 ], [ %.91534, %997 ], [ %.91534, %1008 ], [ %.11, %1153 ], [ %.11, %1164 ], [ %.11, %1270 ], [ %.11, %1281 ], [ %.11, %1407 ], [ %.11, %1418 ]
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %1487 = zext i32 %.1719 to i64
  %1488 = icmp ult i64 %indvars.iv.next1712, %1487
  br i1 %1488, label %851, label %.loopexit1418, !llvm.loop !32

.loopexit1418:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit875, %844, %833
  %.8 = phi i32 [ %.4686, %833 ], [ %.4686, %844 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %1489 = getelementptr inbounds i8, ptr %788, i64 48
  %1490 = load i32, ptr %1489, align 8
  %1491 = icmp sgt i32 %1490, 29998
  br i1 %1491, label %1492, label %1566

1492:                                             ; preds = %.loopexit1418
  %1493 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %787
  %1494 = load i32, ptr %1493, align 4
  %1495 = load i32, ptr %199, align 8
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %199, align 8
  %1497 = load i32, ptr %185, align 8
  %.not.i.i951 = icmp ugt i32 %1497, %1495
  br i1 %.not.i.i951, label %_ZN9Node_List4pushEP4Node.exit952, label %1498

1498:                                             ; preds = %1492
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1495) #9
  br label %_ZN9Node_List4pushEP4Node.exit952

_ZN9Node_List4pushEP4Node.exit952:                ; preds = %1492, %1498
  %1499 = load ptr, ptr %196, align 8
  %1500 = zext i32 %1495 to i64
  %1501 = getelementptr inbounds ptr, ptr %1499, i64 %1500
  store ptr %610, ptr %1501, align 8
  %1502 = getelementptr inbounds i8, ptr %788, i64 166
  %1503 = load i16, ptr %1502, align 2
  %1504 = and i16 %1503, 256
  %.not793 = icmp eq i16 %1504, 0
  br i1 %.not793, label %1505, label %1506

1505:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit952
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %610) #9
  br label %1506

1506:                                             ; preds = %1505, %_ZN9Node_List4pushEP4Node.exit952
  %1507 = load ptr, ptr %610, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i64 128
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call noundef nonnull align 8 dereferenceable(96) ptr %1509(ptr noundef nonnull align 8 dereferenceable(52) %610) #9
  %1511 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1510) #9
  %1512 = zext i1 %1511 to i8
  %1513 = load ptr, ptr %610, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 112
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call noundef i32 %1515(ptr noundef nonnull align 8 dereferenceable(52) %610) #9
  %1517 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1516) #9
  %1518 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %610) #9
  br i1 %1518, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1519

1519:                                             ; preds = %1506
  %1520 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1510, i32 noundef %1516) #9
  br i1 %1520, label %1524, label %1521

1521:                                             ; preds = %1519
  br i1 %1517, label %1527, label %1522

1522:                                             ; preds = %1521
  %1523 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1510) #9
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1522, %1519
  %1525 = load i16, ptr %1502, align 2
  %1526 = and i16 %1525, 768
  %or.cond815 = icmp eq i16 %1526, 0
  br i1 %or.cond815, label %1527, label %1554

1527:                                             ; preds = %1524, %1522, %1521
  br i1 %1511, label %1528, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385

1528:                                             ; preds = %1527
  %1529 = load i16, ptr %1502, align 2
  %1530 = and i16 %1529, 32
  %.not.i953 = icmp eq i16 %1530, 0
  br i1 %.not.i953, label %1531, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

1531:                                             ; preds = %1528
  %1532 = and i16 %1529, 6
  %.not21.i955 = icmp eq i16 %1532, 0
  %.in.v.i956 = select i1 %.not21.i955, i64 112, i64 120
  %.in.i957 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i956
  %1533 = load i32, ptr %.in.i957, align 8
  %1534 = icmp ugt i32 %1533, %.8
  br i1 %1534, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1535

1535:                                             ; preds = %1531
  %.in20.v.i958 = select i1 %.not21.i955, i64 108, i64 116
  %.in20.i959 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i958
  %1536 = load i32, ptr %.in20.i959, align 4
  br i1 %.not21.i955, label %1539, label %1537

1537:                                             ; preds = %1535
  %1538 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

1539:                                             ; preds = %1535
  %1540 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960: ; preds = %1537, %1539
  %1541 = phi i32 [ %1538, %1537 ], [ %1540, %1539 ]
  %1542 = getelementptr inbounds i8, ptr %788, i64 152
  %1543 = load i32, ptr %1542, align 8
  %1544 = getelementptr inbounds i8, ptr %788, i64 156
  %1545 = load i16, ptr %1544, align 4
  %1546 = zext i16 %1545 to i32
  %1547 = icmp sgt i32 %1543, %1546
  %1548 = add nsw i32 %1546, -1
  %1549 = lshr i32 %1543, %1548
  %1550 = select i1 %1547, i32 %1549, i32 %1541
  %.not1403 = icmp slt i32 %1536, %1550
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread: ; preds = %1528, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960
  %1551 = load i32, ptr %619, align 4
  %1552 = and i32 %1551, 31
  %1553 = icmp eq i32 %1552, 18
  br i1 %1553, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1554

1554:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %1524
  %1555 = load i32, ptr %4, align 4
  %1556 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %610, ptr noundef nonnull %255, i32 noundef %.8, i32 noundef %1555, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %1494)
  store i32 %1556, ptr %4, align 4
  br i1 %brmerge1887, label %_ZN13GrowableArrayIjED2Ev.exit962, label %.loopexit.thread.i1155

.loopexit.thread.i1155:                           ; preds = %1554
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1387.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit962

_ZN13GrowableArrayIjED2Ev.exit962:                ; preds = %1554, %.loopexit.thread.i1155
  %1557 = phi i32 [ %1556, %1554 ], [ %.pr1387.pre.pre, %.loopexit.thread.i1155 ]
  %.not796 = icmp eq i32 %1557, 0
  br i1 %.not796, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1558

1558:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit962
  %1559 = zext i32 %1494 to i64
  %1560 = getelementptr inbounds i8, ptr %262, i64 %1559
  store i8 0, ptr %1560, align 1
  br label %1566

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385: ; preds = %1531, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960, %1527, %1506
  %1561 = zext i32 %1494 to i64
  %1562 = getelementptr inbounds ptr, ptr %260, i64 %1561
  store ptr %610, ptr %1562, align 8
  %1563 = getelementptr inbounds i8, ptr %262, i64 %1561
  store i8 %1512, ptr %1563, align 1
  %1564 = select i1 %1511, ptr null, ptr %610
  %1565 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %1561
  store ptr %1564, ptr %1565, align 8
  br label %1566

1566:                                             ; preds = %1558, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, %.loopexit1418
  br i1 %.not781, label %.thread1365, label %1567

1567:                                             ; preds = %1566
  %1568 = getelementptr inbounds i8, ptr %610, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = zext nneg i32 %791 to i64
  %1571 = getelementptr inbounds ptr, ptr %1569, i64 %1570
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds i8, ptr %1572, i64 40
  %1574 = load i32, ptr %1573, align 8
  %1575 = load ptr, ptr %220, align 8
  %1576 = sext i32 %1574 to i64
  %1577 = getelementptr inbounds i32, ptr %1575, i64 %1576
  %1578 = load i32, ptr %1577, align 4
  %1579 = load i32, ptr %222, align 8
  %1580 = icmp ult i32 %1578, %1579
  br i1 %1580, label %1581, label %.thread1365

1581:                                             ; preds = %1567
  %1582 = load i32, ptr %1489, align 8
  %1583 = add i32 %1582, -616
  %or.cond1392 = icmp ult i32 %1583, 29383
  br i1 %or.cond1392, label %1584, label %.thread1365

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %219, align 8
  %1586 = getelementptr inbounds i8, ptr %1585, i64 32
  %1587 = load ptr, ptr %1586, align 8
  %1588 = zext i32 %1578 to i64
  %1589 = getelementptr inbounds %class.LRG, ptr %1587, i64 %1588, i32 8
  %1590 = load i32, ptr %1589, align 8
  %1591 = add i32 %1590, -29999
  %or.cond1393 = icmp ult i32 %1591, -29383
  %.not797 = icmp eq i32 %1582, %1590
  %or.cond1394 = or i1 %.not797, %or.cond1393
  br i1 %or.cond1394, label %.thread1365, label %1592

1592:                                             ; preds = %1584
  %1593 = load ptr, ptr %610, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 40
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call noundef ptr %1595(ptr noundef nonnull align 8 dereferenceable(52) %610) #9
  %1597 = getelementptr inbounds i8, ptr %1596, i64 16
  %1598 = load i32, ptr %1597, align 8
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %1599, i32 4
  %1601 = load i32, ptr %1600, align 4
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %610, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i64 136
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call noundef nonnull align 8 dereferenceable(96) ptr %1607(ptr noundef nonnull align 8 dereferenceable(52) %610, i32 noundef %791) #9
  %1609 = getelementptr inbounds i8, ptr %1604, i64 92
  %1610 = load i32, ptr %1609, align 4
  %1611 = getelementptr inbounds i8, ptr %1608, i64 92
  %1612 = load i32, ptr %1611, align 4
  %1613 = call noundef i32 @llvm.umin.i32(i32 %1610, i32 %1612)
  %1614 = getelementptr inbounds i8, ptr %1604, i64 88
  %1615 = load i32, ptr %1614, align 8
  %1616 = getelementptr inbounds i8, ptr %1608, i64 88
  %1617 = load i32, ptr %1616, align 8
  %1618 = call noundef i32 @llvm.umax.i32(i32 %1615, i32 %1617)
  %.not12.i963 = icmp ugt i32 %1618, %1613
  br i1 %.not12.i963, label %.thread1365, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %1592, %.lr.ph.i964
  %.014.i965 = phi i32 [ %1626, %.lr.ph.i964 ], [ %1618, %1592 ]
  %.01113.i966 = phi i64 [ %1625, %.lr.ph.i964 ], [ 0, %1592 ]
  %1619 = zext i32 %.014.i965 to i64
  %1620 = getelementptr inbounds [11 x i64], ptr %1604, i64 0, i64 %1619
  %1621 = load i64, ptr %1620, align 8
  %1622 = getelementptr inbounds [11 x i64], ptr %1608, i64 0, i64 %1619
  %1623 = load i64, ptr %1622, align 8
  %1624 = and i64 %1623, %1621
  %1625 = or i64 %1624, %.01113.i966
  %1626 = add i32 %.014.i965, 1
  %.not.i967 = icmp ugt i32 %1626, %1613
  br i1 %.not.i967, label %_ZNK7RegMask7overlapERKS_.exit971, label %.lr.ph.i964, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit971:                ; preds = %.lr.ph.i964
  %.not1404 = icmp eq i64 %1625, 0
  br i1 %.not1404, label %.thread1365, label %1627

1627:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit971
  %1628 = load i32, ptr %619, align 4
  %1629 = and i32 %1628, 31
  %1630 = icmp eq i32 %1629, 18
  br i1 %1630, label %1631, label %.thread1365

1631:                                             ; preds = %1627
  %1632 = load ptr, ptr %218, align 8
  %1633 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1634 = trunc i64 %1633 to i32
  %1635 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1632, i32 noundef %1634, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1635, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1636

1636:                                             ; preds = %1631
  %1637 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1638 = icmp eq ptr %1637, null
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %1636
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1637, i32 noundef 7, ptr noundef %1572, ptr noundef nonnull align 8 dereferenceable(96) %1608, ptr noundef nonnull align 8 dereferenceable(96) %1604)
  br label %1640

1640:                                             ; preds = %1639, %1636
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %610, i32 noundef %791, ptr noundef %1637)
  %1641 = getelementptr inbounds i8, ptr %610, i64 64
  store ptr %1604, ptr %1641, align 8
  %1642 = add i32 %.8, 1
  %1643 = load i32, ptr %4, align 4
  %1644 = add i32 %1643, 1
  store i32 %1644, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.8, ptr noundef %1637, i32 noundef %1643)
  br label %.thread1365

.thread1365:                                      ; preds = %640, %1592, %1566, %1584, %1640, %1627, %_ZNK7RegMask7overlapERKS_.exit971, %1581, %1567, %.loopexit1420, %623, %._crit_edge1541, %626, %_ZN4Node7set_reqEjPS_.exit
  %.3685 = phi i32 [ %645, %._crit_edge1541 ], [ %.26841544, %626 ], [ %.26841544, %623 ], [ %.4686, %.loopexit1420 ], [ %826, %_ZN4Node7set_reqEjPS_.exit ], [ %1642, %1640 ], [ %.8, %1627 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit971 ], [ %.8, %1584 ], [ %.8, %1581 ], [ %.8, %1567 ], [ %.8, %1566 ], [ %.8, %1592 ], [ %.26841544, %640 ]
  %1645 = add i32 %.3685, 1
  %1646 = load i32, ptr %552, align 8
  %1647 = add i32 %1646, -1
  %1648 = load i32, ptr %553, align 8
  %1649 = icmp ugt i32 %1648, %1647
  call void @llvm.assume(i1 %1649)
  %1650 = load ptr, ptr %554, align 8
  %1651 = zext i32 %1647 to i64
  %1652 = getelementptr inbounds ptr, ptr %1650, i64 %1651
  %1653 = load ptr, ptr %1652, align 8
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 32
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call noundef ptr %1656(ptr noundef nonnull align 8 dereferenceable(52) %1653) #9
  %1658 = icmp eq ptr %1657, %1653
  %1659 = load i32, ptr %568, align 8
  %1660 = select i1 %1658, i32 0, i32 %1659
  %1661 = sub i32 %1647, %1660
  %.not779 = icmp ugt i32 %1645, %1661
  br i1 %.not779, label %.preheader1423, label %602, !llvm.loop !33

.lr.ph1547:                                       ; preds = %.preheader1423, %1689
  %.41546 = phi i32 [ %1690, %1689 ], [ 0, %.preheader1423 ]
  %1662 = sext i32 %.41546 to i64
  %1663 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %1665 = load ptr, ptr %229, align 8
  %1666 = getelementptr inbounds i8, ptr %1665, i64 16
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i32, ptr %256, align 4
  %1669 = add i32 %1668, -1
  %1670 = zext i32 %1669 to i64
  %1671 = getelementptr inbounds %class.IndexSet, ptr %1667, i64 %1670, i32 2
  %1672 = load ptr, ptr %1671, align 8
  %1673 = lshr i32 %1664, 8
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds ptr, ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = lshr i32 %1664, 6
  %1678 = and i32 %1677, 3
  %1679 = and i32 %1664, 63
  %1680 = zext nneg i32 %1679 to i64
  %1681 = zext nneg i32 %1678 to i64
  %1682 = getelementptr inbounds i64, ptr %1676, i64 %1681
  %1683 = load i64, ptr %1682, align 8
  %1684 = shl nuw i64 1, %1680
  %1685 = and i64 %1683, %1684
  %.not1406 = icmp eq i64 %1685, 0
  br i1 %.not1406, label %1686, label %1689

1686:                                             ; preds = %.lr.ph1547
  %1687 = zext i32 %.41546 to i64
  %1688 = getelementptr inbounds ptr, ptr %260, i64 %1687
  store ptr null, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %1686, %.lr.ph1547
  %1690 = add nuw i32 %.41546, 1
  %exitcond1719.not = icmp eq i32 %1690, %.0694.lcssa
  br i1 %exitcond1719.not, label %._crit_edge1548, label %.lr.ph1547, !llvm.loop !34

._crit_edge1548:                                  ; preds = %1689, %.preheader1423
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %1691 = load ptr, ptr %103, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 64
  %1693 = load i32, ptr %1692, align 8
  %1694 = zext i32 %1693 to i64
  %1695 = icmp ult i64 %indvars.iv.next1721, %1694
  br i1 %1695, label %231, label %.preheader1412, !llvm.loop !35

.lr.ph1553:                                       ; preds = %.preheader1412, %.lr.ph1553
  %indvars.iv1723 = phi i64 [ %indvars.iv.next1724, %.lr.ph1553 ], [ 0, %.preheader1412 ]
  %1696 = load ptr, ptr %196, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 %indvars.iv1723
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load i32, ptr %4, align 4
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1698, i32 noundef %1699) #9
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %1701 = load i32, ptr %199, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = icmp ult i64 %indvars.iv.next1724, %1702
  br i1 %1703, label %.lr.ph1553, label %._crit_edge1554, !llvm.loop !36

._crit_edge1554:                                  ; preds = %.lr.ph1553, %.preheader1412
  %1704 = load i32, ptr %4, align 4
  %1705 = load i32, ptr %214, align 8
  %.not1629 = icmp eq i32 %1705, 0
  %1706 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %.not1629, label %.thread1773, label %.lr.ph1579

.thread1773:                                      ; preds = %._crit_edge1554
  store i32 %1704, ptr %1706, align 8
  br label %.preheader

.lr.ph1579:                                       ; preds = %._crit_edge1554
  %1707 = getelementptr inbounds i8, ptr %0, i64 264
  %1708 = getelementptr inbounds i8, ptr %0, i64 112
  %1709 = getelementptr inbounds i8, ptr %0, i64 240
  %1710 = and i64 %30, 1
  %.not.i978 = icmp eq i64 %1710, 0
  %1711 = icmp eq i32 %1, 0
  %.not.i1170 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i978, %1711
  %brmerge1615 = or i1 %brmerge, %.not.i1170
  %.mux = select i1 %brmerge, ptr %29, ptr null
  %.mux1616 = select i1 %.not.i978, i32 %1, i32 0
  %brmerge1611 = or i1 %.not.i978, %1711
  %brmerge1617 = or i1 %brmerge1611, %.not.i1170
  %.mux1618 = select i1 %brmerge1611, ptr %29, ptr null
  %.mux1619 = select i1 %.not.i978, i32 %1, i32 0
  br label %1712

1712:                                             ; preds = %.lr.ph1579, %._crit_edge1561
  %indvars.iv1732 = phi i64 [ 0, %.lr.ph1579 ], [ %indvars.iv.next1733, %._crit_edge1561 ]
  %.lcssa15691600 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15691599, %._crit_edge1561 ]
  %.lcssa15681597 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15681596, %._crit_edge1561 ]
  %.lcssa15671594 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15671593, %._crit_edge1561 ]
  %.lcssa15661591 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15661590, %._crit_edge1561 ]
  %.lcssa15651588 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15651587, %._crit_edge1561 ]
  %.lcssa15641585 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15641584, %._crit_edge1561 ]
  %.lcssa155515711576 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1555, %._crit_edge1561 ]
  %.lcssa155715731575 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1557, %._crit_edge1561 ]
  %1713 = load ptr, ptr %211, align 8
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 %indvars.iv1732
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %103, align 8
  %1717 = getelementptr inbounds i8, ptr %1715, i64 40
  %1718 = load i32, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %1716, i64 120
  %1720 = load ptr, ptr %1719, align 8
  %1721 = zext i32 %1718 to i64
  %1722 = getelementptr inbounds ptr, ptr %1720, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %1707, align 8
  %1725 = sext i32 %1718 to i64
  %1726 = getelementptr inbounds i32, ptr %1724, i64 %1725
  %1727 = load i32, ptr %1726, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = load i32, ptr %4, align 4
  %1732 = add i32 %1731, 1
  store i32 %1732, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1715, i32 noundef %1731) #9
  %1733 = zext i32 %1730 to i64
  %1734 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds i8, ptr %1723, i64 76
  %1737 = load i32, ptr %1736, align 4
  %1738 = lshr i32 %1737, 5
  %1739 = load i32, ptr %1735, align 8
  %.not.i972 = icmp ult i32 %1738, %1739
  br i1 %.not.i972, label %1740, label %_ZNK9VectorSet4testEj.exit

1740:                                             ; preds = %1712
  %1741 = and i32 %1737, 31
  %1742 = shl nuw i32 1, %1741
  %1743 = getelementptr inbounds i8, ptr %1735, i64 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = zext nneg i32 %1738 to i64
  %1746 = getelementptr inbounds i32, ptr %1744, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = and i32 %1747, %1742
  %1749 = icmp ne i32 %1748, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1712, %1740
  %.0.i973 = phi i1 [ %1749, %1740 ], [ false, %1712 ]
  %1750 = load ptr, ptr %1708, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 32
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds %class.LRG, ptr %1752, i64 %1728, i32 15
  %1754 = load i16, ptr %1753, align 2
  %1755 = and i16 %1754, 32
  %.not775 = icmp eq i16 %1755, 0
  %spec.select816 = select i1 %.not775, i1 %.0.i973, i1 false
  %1756 = getelementptr inbounds i8, ptr %1723, i64 24
  %1757 = getelementptr inbounds i8, ptr %1723, i64 32
  %1758 = load i32, ptr %1756, align 8
  %.not.i.i9741558 = icmp ne i32 %1758, 0
  call void @llvm.assume(i1 %.not.i.i9741558)
  %1759 = load ptr, ptr %1757, align 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 24
  %1762 = load i32, ptr %1761, align 8
  %1763 = icmp ugt i32 %1762, 1
  br i1 %1763, label %.lr.ph1560, label %._crit_edge1561

.lr.ph1560:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1764 = getelementptr inbounds i8, ptr %1715, i64 8
  br label %1765

1765:                                             ; preds = %.lr.ph1560, %1915
  %indvars.iv1729 = phi i64 [ 1, %.lr.ph1560 ], [ %indvars.iv.next1730, %1915 ]
  %1766 = phi i64 [ %.lcssa15691600, %.lr.ph1560 ], [ %1916, %1915 ]
  %1767 = phi ptr [ %.lcssa15681597, %.lr.ph1560 ], [ %1917, %1915 ]
  %1768 = phi i32 [ %.lcssa15671594, %.lr.ph1560 ], [ %1918, %1915 ]
  %1769 = phi i64 [ %.lcssa15661591, %.lr.ph1560 ], [ %1857, %1915 ]
  %1770 = phi ptr [ %.lcssa15651588, %.lr.ph1560 ], [ %1858, %1915 ]
  %1771 = phi i32 [ %.lcssa15641585, %.lr.ph1560 ], [ %1859, %1915 ]
  %1772 = phi ptr [ %1760, %.lr.ph1560 ], [ %1922, %1915 ]
  %1773 = phi i32 [ %.lcssa155515711576, %.lr.ph1560 ], [ %1860, %1915 ]
  %1774 = phi i32 [ %.lcssa155715731575, %.lr.ph1560 ], [ %1919, %1915 ]
  %1775 = load ptr, ptr %103, align 8
  %1776 = getelementptr inbounds i8, ptr %1772, i64 8
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 %indvars.iv1729
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 40
  %1781 = load i32, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %1775, i64 120
  %1783 = load ptr, ptr %1782, align 8
  %1784 = zext i32 %1781 to i64
  %1785 = getelementptr inbounds ptr, ptr %1783, i64 %1784
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 76
  %1788 = load i32, ptr %1787, align 4
  %1789 = zext i32 %1788 to i64
  %1790 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 %1733
  %1793 = load ptr, ptr %1792, align 8
  %1794 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1793) #9
  br i1 %1794, label %1795, label %1856

1795:                                             ; preds = %1765
  %1796 = getelementptr inbounds i8, ptr %1786, i64 40
  %1797 = load i32, ptr %1796, align 8
  %1798 = add i32 %1797, -1
  %1799 = getelementptr inbounds i8, ptr %1786, i64 24
  %1800 = load i32, ptr %1799, align 8
  %1801 = icmp ugt i32 %1800, %1798
  call void @llvm.assume(i1 %1801)
  %1802 = getelementptr inbounds i8, ptr %1786, i64 32
  %1803 = load ptr, ptr %1802, align 8
  %1804 = zext i32 %1798 to i64
  %1805 = getelementptr inbounds ptr, ptr %1803, i64 %1804
  %1806 = load ptr, ptr %1805, align 8
  %1807 = load ptr, ptr %1806, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 32
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call noundef ptr %1809(ptr noundef nonnull align 8 dereferenceable(52) %1806) #9
  %1811 = icmp eq ptr %1810, %1806
  %1812 = getelementptr inbounds i8, ptr %1786, i64 72
  %1813 = load i32, ptr %1812, align 8
  %1814 = select i1 %1811, i32 0, i32 %1813
  %1815 = sub i32 %1798, %1814
  %1816 = zext i32 %1815 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1815, i32 0)
  br label %1817

1817:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1795
  %indvars.iv1726 = phi i64 [ %1821, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1816, %1795 ]
  %1818 = trunc nuw i64 %indvars.iv1726 to i32
  %1819 = icmp sgt i32 %1818, 0
  br i1 %1819, label %1820, label %.critedge

1820:                                             ; preds = %1817
  %1821 = add nsw i64 %indvars.iv1726, -1
  %1822 = load i32, ptr %1799, align 8
  %1823 = zext i32 %1822 to i64
  %.wide = icmp ult i64 %1821, %1823
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit976, label %_ZNK5Block8get_nodeEj.exit976.thread

_ZNK5Block8get_nodeEj.exit976:                    ; preds = %1820
  %1824 = load ptr, ptr %1802, align 8
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 %1821
  %1826 = load ptr, ptr %1825, align 8
  %1827 = getelementptr inbounds i8, ptr %1826, i64 44
  %1828 = load i32, ptr %1827, align 4
  %1829 = and i32 %1828, 31
  %1830 = icmp eq i32 %1829, 18
  br i1 %1830, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit976.thread:             ; preds = %1820
  %1831 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1832 = and i32 %1831, 31
  %1833 = icmp eq i32 %1832, 18
  br i1 %1833, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit977:                    ; preds = %_ZNK5Block8get_nodeEj.exit976, %_ZNK5Block8get_nodeEj.exit976.thread
  %1834 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1826, %_ZNK5Block8get_nodeEj.exit976 ]
  %1835 = getelementptr inbounds i8, ptr %1834, i64 40
  %1836 = load i32, ptr %1835, align 8
  %1837 = load ptr, ptr %1707, align 8
  %1838 = sext i32 %1836 to i64
  %1839 = getelementptr inbounds i32, ptr %1837, i64 %1838
  %1840 = load i32, ptr %1839, align 4
  %1841 = load ptr, ptr %1709, align 8
  %1842 = sext i32 %1840 to i64
  %1843 = getelementptr inbounds i32, ptr %1841, i64 %1842
  %1844 = load i32, ptr %1843, align 4
  %1845 = icmp eq i32 %1844, %1840
  br i1 %1845, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1846

1846:                                             ; preds = %_ZNK5Block8get_nodeEj.exit977
  %1847 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1706, i32 noundef %1840) #9
  %1848 = load i32, ptr %1835, align 8
  %1849 = load ptr, ptr %1707, align 8
  %1850 = sext i32 %1848 to i64
  %1851 = getelementptr inbounds i32, ptr %1849, i64 %1850
  store i32 %1847, ptr %1851, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit977, %1846
  %1852 = phi i32 [ %1847, %1846 ], [ %1840, %_ZNK5Block8get_nodeEj.exit977 ]
  %.not776 = icmp ult i32 %1852, %1704
  br i1 %.not776, label %.critedge, label %1817, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit976.thread, %_ZNK5Block8get_nodeEj.exit976, %1817, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0696.lcssa = phi i32 [ %1818, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1818, %_ZNK5Block8get_nodeEj.exit976 ], [ %smin, %1817 ], [ %1818, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1853 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1793, ptr noundef nonnull %1786, i32 noundef %.0696.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1791, i1 noundef zeroext false)
  br i1 %brmerge1615, label %_ZN13GrowableArrayIjED2Ev.exit979, label %.loopexit.thread.i1171

.loopexit.thread.i1171:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit979

_ZN13GrowableArrayIjED2Ev.exit979:                ; preds = %.critedge, %.loopexit.thread.i1171
  %1854 = phi ptr [ %.mux, %.critedge ], [ null, %.loopexit.thread.i1171 ]
  %1855 = phi i32 [ %.mux1616, %.critedge ], [ 0, %.loopexit.thread.i1171 ]
  %.not777 = icmp eq ptr %1853, null
  br i1 %.not777, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1856

1856:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit979, %1765
  %1857 = phi i64 [ %30, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1769, %1765 ]
  %1858 = phi ptr [ %1854, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1770, %1765 ]
  %1859 = phi i32 [ %1855, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1771, %1765 ]
  %1860 = phi i32 [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1773, %1765 ]
  %.0698 = phi ptr [ %1853, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1793, %1765 ]
  %1861 = load ptr, ptr %1764, align 8
  %1862 = getelementptr inbounds ptr, ptr %1861, i64 %indvars.iv1729
  %1863 = load ptr, ptr %1862, align 8
  %.not.i980 = icmp eq ptr %1863, null
  br i1 %.not.i980, label %1881, label %1864

1864:                                             ; preds = %1856
  %1865 = getelementptr inbounds i8, ptr %1863, i64 16
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp eq ptr %1866, null
  br i1 %1867, label %1881, label %1868

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds i8, ptr %1863, i64 32
  %1870 = load i32, ptr %1869, align 8
  %1871 = zext i32 %1870 to i64
  %1872 = getelementptr inbounds ptr, ptr %1866, i64 %1871
  br label %1873

1873:                                             ; preds = %1873, %1868
  %.0.i.i981 = phi ptr [ %1872, %1868 ], [ %1874, %1873 ]
  %1874 = getelementptr inbounds i8, ptr %.0.i.i981, i64 -8
  %1875 = load ptr, ptr %1874, align 8
  %.not.i.i982 = icmp eq ptr %1875, %1715
  br i1 %.not.i.i982, label %1876, label %1873, !llvm.loop !10

1876:                                             ; preds = %1873
  %1877 = add i32 %1870, -1
  store i32 %1877, ptr %1869, align 8
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds ptr, ptr %1866, i64 %1878
  %1880 = load ptr, ptr %1879, align 8
  store ptr %1880, ptr %1874, align 8
  br label %1881

1881:                                             ; preds = %1856, %1864, %1876
  store ptr %.0698, ptr %1862, align 8
  %1882 = getelementptr inbounds i8, ptr %.0698, i64 16
  %1883 = load ptr, ptr %1882, align 8
  %1884 = icmp eq ptr %1883, null
  br i1 %1884, label %_ZN4Node7set_reqEjPS_.exit987, label %1885

1885:                                             ; preds = %1881
  %1886 = getelementptr inbounds i8, ptr %.0698, i64 32
  %1887 = load i32, ptr %1886, align 8
  %1888 = getelementptr inbounds i8, ptr %.0698, i64 36
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp eq i32 %1887, %1889
  br i1 %1890, label %1891, label %1892

1891:                                             ; preds = %1885
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0698, i32 noundef %1887) #9
  %.pre.i.i985 = load ptr, ptr %1882, align 8
  %.pre2.i.i986 = load i32, ptr %1886, align 8
  br label %1892

1892:                                             ; preds = %1891, %1885
  %1893 = phi i32 [ %.pre2.i.i986, %1891 ], [ %1887, %1885 ]
  %1894 = phi ptr [ %.pre.i.i985, %1891 ], [ %1883, %1885 ]
  %1895 = add i32 %1893, 1
  store i32 %1895, ptr %1886, align 8
  %1896 = zext i32 %1893 to i64
  %1897 = getelementptr inbounds ptr, ptr %1894, i64 %1896
  store ptr %1715, ptr %1897, align 8
  br label %_ZN4Node7set_reqEjPS_.exit987

_ZN4Node7set_reqEjPS_.exit987:                    ; preds = %1881, %1892
  %1898 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %1789
  %1899 = load ptr, ptr %1898, align 8
  %1900 = getelementptr inbounds i8, ptr %1899, i64 %1733
  %1901 = load i8, ptr %1900, align 1
  %1902 = trunc i8 %1901 to i1
  %1903 = xor i1 %spec.select816, %1902
  br i1 %1903, label %1904, label %1915

1904:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987
  %1905 = load i32, ptr %4, align 4
  %1906 = xor i1 %1902, true
  %1907 = trunc nuw i64 %indvars.iv1729 to i32
  %1908 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0698, ptr noundef nonnull %1723, ptr noundef nonnull %1715, i32 noundef %1907, i32 noundef %1905, i1 noundef zeroext %1906, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1617, label %_ZN13GrowableArrayIjED2Ev.exit989, label %.loopexit.thread.i1187

.loopexit.thread.i1187:                           ; preds = %1904
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit989

_ZN13GrowableArrayIjED2Ev.exit989:                ; preds = %1904, %.loopexit.thread.i1187
  %1909 = phi ptr [ %.mux1618, %1904 ], [ null, %.loopexit.thread.i1187 ]
  %1910 = phi i32 [ %.mux1619, %1904 ], [ 0, %.loopexit.thread.i1187 ]
  %1911 = icmp slt i32 %1908, 0
  br i1 %1911, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1912

1912:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit989
  %1913 = load i32, ptr %4, align 4
  %1914 = add i32 %1913, %1908
  store i32 %1914, ptr %4, align 4
  br label %1915

1915:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987, %1912
  %1916 = phi i64 [ %1766, %_ZN4Node7set_reqEjPS_.exit987 ], [ %30, %1912 ]
  %1917 = phi ptr [ %1767, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1909, %1912 ]
  %1918 = phi i32 [ %1768, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1910, %1912 ]
  %1919 = phi i32 [ %1774, %_ZN4Node7set_reqEjPS_.exit987 ], [ 0, %1912 ]
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %1920 = load i32, ptr %1756, align 8
  %.not.i.i974 = icmp ne i32 %1920, 0
  call void @llvm.assume(i1 %.not.i.i974)
  %1921 = load ptr, ptr %1757, align 8
  %1922 = load ptr, ptr %1921, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 24
  %1924 = load i32, ptr %1923, align 8
  %1925 = zext i32 %1924 to i64
  %1926 = icmp ult i64 %indvars.iv.next1730, %1925
  br i1 %1926, label %1765, label %._crit_edge1561, !llvm.loop !38

._crit_edge1561:                                  ; preds = %1915, %_ZNK9VectorSet4testEj.exit
  %.lcssa15691599 = phi i64 [ %.lcssa15691600, %_ZNK9VectorSet4testEj.exit ], [ %1916, %1915 ]
  %.lcssa15681596 = phi ptr [ %.lcssa15681597, %_ZNK9VectorSet4testEj.exit ], [ %1917, %1915 ]
  %.lcssa15671593 = phi i32 [ %.lcssa15671594, %_ZNK9VectorSet4testEj.exit ], [ %1918, %1915 ]
  %.lcssa15661590 = phi i64 [ %.lcssa15661591, %_ZNK9VectorSet4testEj.exit ], [ %1857, %1915 ]
  %.lcssa15651587 = phi ptr [ %.lcssa15651588, %_ZNK9VectorSet4testEj.exit ], [ %1858, %1915 ]
  %.lcssa15641584 = phi i32 [ %.lcssa15641585, %_ZNK9VectorSet4testEj.exit ], [ %1859, %1915 ]
  %.lcssa1557 = phi i32 [ %.lcssa155715731575, %_ZNK9VectorSet4testEj.exit ], [ %1919, %1915 ]
  %.lcssa1555 = phi i32 [ %.lcssa155515711576, %_ZNK9VectorSet4testEj.exit ], [ %1860, %1915 ]
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %1927 = load i32, ptr %214, align 8
  %1928 = zext i32 %1927 to i64
  %1929 = icmp ult i64 %indvars.iv.next1733, %1928
  br i1 %1929, label %1712, label %1930, !llvm.loop !39

1930:                                             ; preds = %._crit_edge1561
  %.pre1758 = load i32, ptr %4, align 4
  %1931 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.pre1758, ptr %1931, align 8
  %.not1630 = icmp eq i32 %1927, 0
  br i1 %.not1630, label %.preheader, label %.lr.ph1607

.lr.ph1607:                                       ; preds = %1930
  %1932 = getelementptr inbounds i8, ptr %0, i64 264
  %1933 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1938

.preheader:                                       ; preds = %._crit_edge1604, %.thread1773, %1930
  %1934 = phi ptr [ %1706, %.thread1773 ], [ %1931, %1930 ], [ %1931, %._crit_edge1604 ]
  %1935 = load i32, ptr %199, align 8
  %.not1631 = icmp eq i32 %1935, 0
  br i1 %.not1631, label %._crit_edge1610, label %.lr.ph1609

.lr.ph1609:                                       ; preds = %.preheader
  %1936 = getelementptr inbounds i8, ptr %0, i64 264
  %1937 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1999

1938:                                             ; preds = %.lr.ph1607, %._crit_edge1604
  %1939 = phi i32 [ %1927, %.lr.ph1607 ], [ %1996, %._crit_edge1604 ]
  %indvars.iv1738 = phi i64 [ 0, %.lr.ph1607 ], [ %indvars.iv.next1739, %._crit_edge1604 ]
  %1940 = load ptr, ptr %211, align 8
  %1941 = getelementptr inbounds ptr, ptr %1940, i64 %indvars.iv1738
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds i8, ptr %1942, i64 24
  %1944 = load i32, ptr %1943, align 8
  %1945 = icmp ugt i32 %1944, 1
  br i1 %1945, label %.lr.ph1603, label %._crit_edge1604

.lr.ph1603:                                       ; preds = %1938
  %1946 = getelementptr inbounds i8, ptr %1942, i64 8
  %1947 = getelementptr inbounds i8, ptr %1942, i64 40
  br label %1948

1948:                                             ; preds = %.lr.ph1603, %1992
  %indvars.iv1735 = phi i64 [ 1, %.lr.ph1603 ], [ %indvars.iv.next1736, %1992 ]
  %1949 = load ptr, ptr %1946, align 8
  %1950 = getelementptr inbounds ptr, ptr %1949, i64 %indvars.iv1735
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds i8, ptr %1951, i64 40
  %1953 = load i32, ptr %1952, align 8
  %1954 = load ptr, ptr %1932, align 8
  %1955 = sext i32 %1953 to i64
  %1956 = getelementptr inbounds i32, ptr %1954, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = load ptr, ptr %1933, align 8
  %1959 = sext i32 %1957 to i64
  %1960 = getelementptr inbounds i32, ptr %1958, i64 %1959
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp eq i32 %1961, %1957
  br i1 %1962, label %_ZN12LiveRangeMap4findEPK4Node.exit990, label %1963

1963:                                             ; preds = %1948
  %1964 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1931, i32 noundef %1957) #9
  %1965 = load i32, ptr %1952, align 8
  %1966 = load ptr, ptr %1932, align 8
  %1967 = sext i32 %1965 to i64
  %1968 = getelementptr inbounds i32, ptr %1966, i64 %1967
  store i32 %1964, ptr %1968, align 4
  %.pre1759 = load ptr, ptr %1932, align 8
  %.pre1760 = load ptr, ptr %1933, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit990

_ZN12LiveRangeMap4findEPK4Node.exit990:           ; preds = %1948, %1963
  %1969 = phi ptr [ %.pre1760, %1963 ], [ %1958, %1948 ]
  %1970 = phi ptr [ %.pre1759, %1963 ], [ %1954, %1948 ]
  %1971 = phi i32 [ %1964, %1963 ], [ %1957, %1948 ]
  %1972 = load i32, ptr %1947, align 8
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds i32, ptr %1970, i64 %1973
  %1975 = load i32, ptr %1974, align 4
  %1976 = sext i32 %1975 to i64
  %1977 = getelementptr inbounds i32, ptr %1969, i64 %1976
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp eq i32 %1978, %1975
  br i1 %1979, label %_ZN12LiveRangeMap4findEPK4Node.exit991, label %1980

1980:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990
  %1981 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1931, i32 noundef %1975) #9
  %1982 = load i32, ptr %1947, align 8
  %1983 = load ptr, ptr %1932, align 8
  %1984 = sext i32 %1982 to i64
  %1985 = getelementptr inbounds i32, ptr %1983, i64 %1984
  store i32 %1981, ptr %1985, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit991

_ZN12LiveRangeMap4findEPK4Node.exit991:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990, %1980
  %1986 = phi i32 [ %1981, %1980 ], [ %1975, %_ZN12LiveRangeMap4findEPK4Node.exit990 ]
  %1987 = icmp ult i32 %1971, %1986
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1951, ptr noundef nonnull %1942) #9
  br label %1992

1989:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  %1990 = icmp ugt i32 %1971, %1986
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1989
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1942, ptr noundef nonnull %1951) #9
  br label %1992

1992:                                             ; preds = %1988, %1991, %1989
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %1993 = load i32, ptr %1943, align 8
  %1994 = zext i32 %1993 to i64
  %1995 = icmp ult i64 %indvars.iv.next1736, %1994
  br i1 %1995, label %1948, label %._crit_edge1604.loopexit, !llvm.loop !40

._crit_edge1604.loopexit:                         ; preds = %1992
  %.pre1761 = load i32, ptr %214, align 8
  br label %._crit_edge1604

._crit_edge1604:                                  ; preds = %._crit_edge1604.loopexit, %1938
  %1996 = phi i32 [ %.pre1761, %._crit_edge1604.loopexit ], [ %1939, %1938 ]
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %1997 = zext i32 %1996 to i64
  %1998 = icmp ult i64 %indvars.iv.next1739, %1997
  br i1 %1998, label %1938, label %.preheader, !llvm.loop !41

1999:                                             ; preds = %.lr.ph1609, %2065
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1609 ], [ %indvars.iv.next1742, %2065 ]
  %2000 = load ptr, ptr %196, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 %indvars.iv1741
  %2002 = load ptr, ptr %2001, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 44
  %2004 = load i32, ptr %2003, align 4
  %2005 = and i32 %2004, 3
  %2006 = icmp eq i32 %2005, 2
  br i1 %2006, label %2007, label %2065

2007:                                             ; preds = %1999
  %2008 = load ptr, ptr %2002, align 8
  %2009 = getelementptr inbounds i8, ptr %2008, i64 240
  %2010 = load ptr, ptr %2009, align 8
  %2011 = call noundef i32 %2010(ptr noundef nonnull align 8 dereferenceable(64) %2002) #9
  %.not = icmp eq i32 %2011, 0
  br i1 %.not, label %2065, label %2012

2012:                                             ; preds = %2007
  %2013 = getelementptr inbounds i8, ptr %2002, i64 40
  %2014 = load i32, ptr %2013, align 8
  %2015 = load ptr, ptr %1936, align 8
  %2016 = sext i32 %2014 to i64
  %2017 = getelementptr inbounds i32, ptr %2015, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = load ptr, ptr %1937, align 8
  %2020 = sext i32 %2018 to i64
  %2021 = getelementptr inbounds i32, ptr %2019, i64 %2020
  %2022 = load i32, ptr %2021, align 4
  %2023 = icmp eq i32 %2022, %2018
  br i1 %2023, label %_ZN12LiveRangeMap4findEPK4Node.exit992, label %2024

2024:                                             ; preds = %2012
  %2025 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1934, i32 noundef %2018) #9
  %2026 = load i32, ptr %2013, align 8
  %2027 = load ptr, ptr %1936, align 8
  %2028 = sext i32 %2026 to i64
  %2029 = getelementptr inbounds i32, ptr %2027, i64 %2028
  store i32 %2025, ptr %2029, align 4
  %.pre1762 = load ptr, ptr %1936, align 8
  %.pre1763 = load ptr, ptr %1937, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit992

_ZN12LiveRangeMap4findEPK4Node.exit992:           ; preds = %2012, %2024
  %2030 = phi ptr [ %.pre1763, %2024 ], [ %2019, %2012 ]
  %2031 = phi ptr [ %.pre1762, %2024 ], [ %2015, %2012 ]
  %2032 = phi i32 [ %2025, %2024 ], [ %2018, %2012 ]
  %2033 = getelementptr inbounds i8, ptr %2002, i64 8
  %2034 = load ptr, ptr %2033, align 8
  %2035 = zext i32 %2011 to i64
  %2036 = getelementptr inbounds ptr, ptr %2034, i64 %2035
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds i8, ptr %2037, i64 40
  %2039 = load i32, ptr %2038, align 8
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i32, ptr %2031, i64 %2040
  %2042 = load i32, ptr %2041, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i32, ptr %2030, i64 %2043
  %2045 = load i32, ptr %2044, align 4
  %2046 = icmp eq i32 %2045, %2042
  br i1 %2046, label %_ZN12LiveRangeMap4findEPK4Node.exit993, label %2047

2047:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992
  %2048 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1934, i32 noundef %2042) #9
  %2049 = load i32, ptr %2038, align 8
  %2050 = load ptr, ptr %1936, align 8
  %2051 = sext i32 %2049 to i64
  %2052 = getelementptr inbounds i32, ptr %2050, i64 %2051
  store i32 %2048, ptr %2052, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit993

_ZN12LiveRangeMap4findEPK4Node.exit993:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992, %2047
  %2053 = phi i32 [ %2048, %2047 ], [ %2042, %_ZN12LiveRangeMap4findEPK4Node.exit992 ]
  %2054 = icmp ult i32 %2032, %2053
  br i1 %2054, label %2055, label %2059

2055:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2056 = load ptr, ptr %2033, align 8
  %2057 = getelementptr inbounds ptr, ptr %2056, i64 %2035
  %2058 = load ptr, ptr %2057, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %2002, ptr noundef %2058) #9
  br label %2065

2059:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2060 = icmp ugt i32 %2032, %2053
  br i1 %2060, label %2061, label %2065

2061:                                             ; preds = %2059
  %2062 = load ptr, ptr %2033, align 8
  %2063 = getelementptr inbounds ptr, ptr %2062, i64 %2035
  %2064 = load ptr, ptr %2063, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2064, ptr noundef nonnull %2002) #9
  br label %2065

2065:                                             ; preds = %1999, %2007, %2059, %2061, %2055
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %2066 = load i32, ptr %199, align 8
  %2067 = zext i32 %2066 to i64
  %2068 = icmp ult i64 %indvars.iv.next1742, %2067
  br i1 %2068, label %1999, label %._crit_edge1610, !llvm.loop !42

._crit_edge1610:                                  ; preds = %2065, %.preheader
  %2069 = load i32, ptr %4, align 4
  %.pre1771 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1631, %_ZN13GrowableArrayIjED2Ev.exit962, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit950, %_ZN13GrowableArrayIjED2Ev.exit948, %_ZN13GrowableArrayIjED2Ev.exit938, %_ZN13GrowableArrayIjED2Ev.exit916, %_ZN13GrowableArrayIjED2Ev.exit911, %_ZN13GrowableArrayIjED2Ev.exit899, %_ZN13GrowableArrayIjED2Ev.exit897, %_ZN13GrowableArrayIjED2Ev.exit879, %_ZN13GrowableArrayIjED2Ev.exit877, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit989, %_ZN13GrowableArrayIjED2Ev.exit979, %939, %925, %916, %._crit_edge.i, %249, %237, %._crit_edge1610
  %.pre-phi1772 = phi i64 [ %223, %939 ], [ %223, %925 ], [ %223, %916 ], [ %223, %._crit_edge.i ], [ %223, %249 ], [ %223, %237 ], [ %.pre1771, %._crit_edge1610 ], [ %1710, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1710, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ %223, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ %223, %1631 ]
  %.0 = phi i32 [ 0, %939 ], [ 0, %925 ], [ 0, %916 ], [ 0, %._crit_edge.i ], [ 0, %249 ], [ 0, %237 ], [ %2069, %._crit_edge1610 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ 0, %1631 ]
  %.not.i994 = icmp eq i64 %.pre-phi1772, 0
  br i1 %.not.i994, label %_ZN13GrowableArrayIjED2Ev.exit997, label %2070

2070:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2071 = icmp eq i32 %1, 0
  %.not.i1202 = icmp eq ptr %29, null
  %or.cond1395 = or i1 %2071, %.not.i1202
  br i1 %or.cond1395, label %2072, label %.loopexit.thread.i1203

.loopexit.thread.i1203:                           ; preds = %2070
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2072

2072:                                             ; preds = %2070, %.loopexit.thread.i1203
  %2073 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1218 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1396 = select i1 %2073, i1 true, i1 %.not.i1218
  br i1 %or.cond1396, label %_ZN13GrowableArrayIjED2Ev.exit997, label %.loopexit.thread.i1219

.loopexit.thread.i1219:                           ; preds = %2072
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit997

_ZN13GrowableArrayIjED2Ev.exit997:                ; preds = %2072, %.loopexit.thread.i1219, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2074 = load ptr, ptr %10, align 8
  %.not.i.i.i.i998 = icmp eq ptr %2074, null
  br i1 %.not.i.i.i.i998, label %2076, label %2075

2075:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit997
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2076

2076:                                             ; preds = %2075, %_ZN13GrowableArrayIjED2Ev.exit997
  %2077 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2077, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2078

2078:                                             ; preds = %2076
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2076, %2078
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
