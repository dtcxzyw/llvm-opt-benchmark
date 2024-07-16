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
  br i1 %34, label %_ZNK5Block8get_nodeEj.exit37.preheader, label %65

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
  br i1 %45, label %46, label %_ZNK5Block7end_idxEv.exit

46:                                               ; preds = %42
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %27, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %42, %46
  %50 = phi ptr [ %49, %46 ], [ null, %42 ]
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(52) %50) #9
  %55 = icmp eq ptr %54, %50
  %56 = getelementptr inbounds i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = select i1 %55, i32 0, i32 %57
  %reass.sub = sub i32 %43, %8
  %.neg = add i32 %reass.sub, 1
  %59 = add i32 %.neg, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %_ZNK5Block7end_idxEv.exit, %.critedge
  %.2 = phi i32 [ 1, %_ZNK5Block7end_idxEv.exit ], [ %.031.lcssa, %.critedge ]
  %.0 = phi ptr [ %64, %_ZNK5Block7end_idxEv.exit ], [ %1, %.critedge ]
  %66 = getelementptr inbounds i8, ptr %.0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %.2, ptr noundef %3) #9
  %67 = getelementptr inbounds i8, ptr %.0, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 104
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %72, align 8
  %.not.i.i = icmp ugt i32 %75, %74
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %76

76:                                               ; preds = %65
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef %74) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %65, %76
  %77 = getelementptr inbounds i8, ptr %71, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  store ptr %.0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0, i64 112
  %82 = load i32, ptr %81, align 8
  %.not = icmp ugt i32 %.2, %82
  br i1 %.not, label %85, label %83

83:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %84 = add i32 %82, 1
  store i32 %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %83, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %86 = getelementptr inbounds i8, ptr %.0, i64 120
  %87 = load i32, ptr %86, align 8
  %.not34 = icmp ugt i32 %.2, %87
  br i1 %.not34, label %90, label %88

88:                                               ; preds = %85
  %89 = add i32 %87, 1
  store i32 %89, ptr %86, align 8
  br label %90

90:                                               ; preds = %88, %85
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
  br i1 %15, label %16, label %_ZNK5Block7end_idxEv.exit.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %16, %9
  %22 = phi ptr [ %21, %16 ], [ null, %9 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #9
  %27 = icmp eq ptr %26, %22
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 0, i32 %29
  %31 = sub i32 %12, %30
  %32 = load i32, ptr %13, align 8
  %33 = icmp ugt i32 %32, %31
  br i1 %33, label %34, label %_ZNK5Block3endEv.exit

34:                                               ; preds = %_ZNK5Block7end_idxEv.exit.i
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %_ZNK5Block7end_idxEv.exit.i, %34
  %40 = phi ptr [ %39, %34 ], [ null, %_ZNK5Block7end_idxEv.exit.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 127
  %44 = icmp eq i32 %43, 74
  br i1 %44, label %45, label %97

45:                                               ; preds = %_ZNK5Block3endEv.exit
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %97

51:                                               ; preds = %45
  %52 = icmp ugt i32 %32, %3
  br i1 %52, label %53, label %_ZNK5Block8get_nodeEj.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %3 to i64
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %51, %53
  %59 = phi ptr [ %58, %53 ], [ null, %51 ]
  %60 = icmp eq ptr %59, %1
  br i1 %60, label %61, label %97

61:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %62 = load i32, ptr %10, align 8
  %63 = add i32 %62, -1
  %64 = icmp ugt i32 %32, %63
  br i1 %64, label %65, label %_ZNK5Block7end_idxEv.exit

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %61, %65
  %71 = phi ptr [ %70, %65 ], [ null, %61 ]
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(52) %71) #9
  %76 = icmp eq ptr %75, %71
  %77 = load i32, ptr %28, align 8
  %78 = select i1 %76, i32 0, i32 %77
  %79 = sub i32 %63, %78
  %80 = add i32 %79, 1
  %81 = load i32, ptr %13, align 8
  %82 = icmp ugt i32 %81, %80
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(52) %87) #9
  %91 = icmp eq i32 %90, 180
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = zext i1 %91 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %_ZNK5Block7end_idxEv.exit, %_ZNK5Block8get_nodeEj.exit, %45, %_ZNK5Block3endEv.exit
  %.025 = phi i32 [ 0, %_ZNK5Block7end_idxEv.exit ], [ %3, %_ZNK5Block8get_nodeEj.exit ], [ %3, %45 ], [ %3, %_ZNK5Block3endEv.exit ]
  %.024 = phi ptr [ %96, %_ZNK5Block7end_idxEv.exit ], [ %2, %_ZNK5Block8get_nodeEj.exit ], [ %2, %45 ], [ %2, %_ZNK5Block3endEv.exit ]
  %98 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 4, ptr noundef %1, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %105, label %99

99:                                               ; preds = %97
  %100 = add nsw i32 %.025, 1
  %101 = add i32 %4, 1
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %.024, i32 noundef %100, ptr noundef nonnull %98, i32 noundef %4)
  %102 = sext i32 %8 to i64
  %103 = getelementptr inbounds ptr, ptr %5, i64 %102
  store ptr %98, ptr %103, align 8
  %104 = getelementptr inbounds ptr, ptr %6, i64 %102
  store ptr %98, ptr %104, align 8
  br label %105

105:                                              ; preds = %97, %99
  %.0 = phi i32 [ %101, %99 ], [ 0, %97 ]
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
  br i1 %155, label %156, label %198

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
  br i1 %181, label %182, label %_ZNK5Block7end_idxEv.exit

182:                                              ; preds = %156
  %183 = getelementptr inbounds i8, ptr %175, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = zext i32 %178 to i64
  %186 = getelementptr inbounds ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %156, %182
  %188 = phi ptr [ %187, %182 ], [ null, %156 ]
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(52) %188) #9
  %193 = icmp eq ptr %192, %188
  %194 = getelementptr inbounds i8, ptr %175, i64 72
  %195 = load i32, ptr %194, align 8
  %196 = select i1 %193, i32 0, i32 %195
  %197 = sub i32 %178, %196
  br label %200

198:                                              ; preds = %151
  %199 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4) #9
  br label %200

200:                                              ; preds = %198, %_ZNK5Block7end_idxEv.exit
  %.060 = phi ptr [ %175, %_ZNK5Block7end_idxEv.exit ], [ %3, %198 ]
  %.058 = phi i32 [ %197, %_ZNK5Block7end_idxEv.exit ], [ %199, %198 ]
  %201 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not69 = icmp eq ptr %201, null
  br i1 %.not69, label %_ZN4Node7set_reqEjPS_.exit, label %202

202:                                              ; preds = %200
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %.060, i32 noundef %.058, ptr noundef nonnull %201, i32 noundef %6)
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = zext i32 %5 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.not.i88 = icmp eq ptr %207, null
  br i1 %.not.i88, label %225, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %225, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %207, i64 32
  %214 = load i32, ptr %213, align 8
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %210, i64 %215
  br label %217

217:                                              ; preds = %217, %212
  %.0.i.i89 = phi ptr [ %216, %212 ], [ %218, %217 ]
  %218 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i90 = icmp eq ptr %219, %4
  br i1 %.not.i.i90, label %220, label %217, !llvm.loop !10

220:                                              ; preds = %217
  %221 = add i32 %214, -1
  store i32 %221, ptr %213, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %210, i64 %222
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %218, align 8
  br label %225

225:                                              ; preds = %202, %208, %220
  store ptr %201, ptr %206, align 8
  %226 = getelementptr inbounds i8, ptr %201, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZN4Node7set_reqEjPS_.exit, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %201, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %201, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %_ZN4Node7set_reqEjPS_.exit.sink.split

235:                                              ; preds = %229
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %201, i32 noundef %231) #9
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split: ; preds = %60, %106, %150, %235
  %.sink111 = phi ptr [ %226, %235 ], [ %141, %150 ], [ %97, %106 ], [ %51, %60 ]
  %.sink = phi ptr [ %230, %235 ], [ %145, %150 ], [ %101, %106 ], [ %55, %60 ]
  %.0.ph.ph = phi i32 [ 1, %235 ], [ 0, %150 ], [ 1, %106 ], [ 0, %60 ]
  %.pre.i.i93 = load ptr, ptr %.sink111, align 8
  %.pre2.i.i94 = load i32, ptr %.sink, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split, %229, %144, %100, %54
  %.sink110 = phi i32 [ %56, %54 ], [ %102, %100 ], [ %146, %144 ], [ %231, %229 ], [ %.pre2.i.i94, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.sink109 = phi ptr [ %55, %54 ], [ %101, %100 ], [ %145, %144 ], [ %230, %229 ], [ %.sink, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.sink106 = phi ptr [ %52, %54 ], [ %98, %100 ], [ %142, %144 ], [ %227, %229 ], [ %.pre.i.i93, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %54 ], [ 1, %100 ], [ 0, %144 ], [ 1, %229 ], [ %.0.ph.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split.sink.split ]
  %236 = add i32 %.sink110, 1
  store i32 %236, ptr %.sink109, align 8
  %237 = zext i32 %.sink110 to i64
  %238 = getelementptr inbounds ptr, ptr %.sink106, i64 %237
  store ptr %4, ptr %238, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %225, %140, %_ZN4Node7del_outEPS_.exit.i82, %96, %50, %_ZN4Node7del_outEPS_.exit.i, %200, %61
  %.0 = phi i32 [ -1, %61 ], [ -1, %200 ], [ 0, %_ZN4Node7del_outEPS_.exit.i ], [ 0, %50 ], [ 1, %96 ], [ 0, %_ZN4Node7del_outEPS_.exit.i82 ], [ 0, %140 ], [ 1, %225 ], [ %.0.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
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
  %.081123 = phi i32 [ %3, %.lr.ph ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
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
  %spec.select = add i32 %.081123, %59
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
  %.2 = phi i32 [ %.081123, %32 ], [ %.081123, %97 ], [ %spec.select, %80 ], [ %spec.select, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %.loopexit118, !llvm.loop !11

.loopexit118:                                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %10
  %.3 = phi i32 [ %3, %10 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
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
  %.083.lcssa = phi i32 [ %166, %.preheader ], [ %179, %.lr.ph127 ]
  %184 = icmp ult i32 %.083.lcssa, %.pre
  br i1 %184, label %185, label %193

185:                                              ; preds = %.critedge
  %186 = load ptr, ptr %156, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %.083.lcssa to i64
  %190 = getelementptr inbounds %class.LRG, ptr %188, i64 %189, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, inttoptr (i64 -1 to ptr)
  %spec.select113 = select i1 %192, i32 %166, i32 %.083.lcssa
  br label %193

193:                                              ; preds = %185, %.critedge, %157
  %.184 = phi i32 [ %.083.lcssa, %.critedge ], [ %166, %157 ], [ %spec.select113, %185 ]
  %194 = icmp ult i32 %.184, %.pre
  br i1 %194, label %195, label %_ZN4Node7set_reqEjPS_.exit107

195:                                              ; preds = %193
  %196 = load ptr, ptr %156, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %.184 to i64
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
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %.3, ptr noundef nonnull %126, i32 noundef %261)
  %263 = add i32 %.3, 1
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
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  br label %17

17:                                               ; preds = %.preheader20, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.016 = phi i32 [ %78, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ], [ 1, %.preheader20 ]
  %18 = load i32, ptr %12, align 8
  %19 = add i32 %18, -1
  %20 = load i32, ptr %13, align 8
  %21 = icmp ugt i32 %20, %19
  br i1 %21, label %22, label %_ZNK5Block7end_idxEv.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %17, %22
  %27 = phi ptr [ %26, %22 ], [ null, %17 ]
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(52) %27) #9
  %32 = icmp eq ptr %31, %27
  %33 = load i32, ptr %15, align 8
  %34 = select i1 %32, i32 0, i32 %33
  %35 = sub i32 %19, %34
  %.not17 = icmp ugt i32 %.016, %35
  br i1 %.not17, label %.loopexit, label %36

36:                                               ; preds = %_ZNK5Block7end_idxEv.exit
  %37 = load i32, ptr %13, align 8
  %38 = icmp ugt i32 %37, %.016
  br i1 %38, label %39, label %_ZNK5Block8get_nodeEj.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = zext i32 %.016 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %36, %39
  %44 = phi ptr [ %43, %39 ], [ null, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %49 = getelementptr inbounds i8, ptr %44, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %50, 1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %50 to i64
  br label %56

55:                                               ; preds = %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !14

56:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %57 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %.loopexit, label %55

._crit_edge:                                      ; preds = %55, %.preheader
  %65 = load ptr, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef nonnull align 8 dereferenceable(96) ptr %67(ptr noundef nonnull align 8 dereferenceable(52) %44) #9
  %69 = getelementptr inbounds i8, ptr %68, i64 88
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 92
  %72 = load i32, ptr %71, align 4
  %.not6.i = icmp ugt i32 %70, %72
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi i32 [ %77, %.lr.ph.i ], [ %70, %._crit_edge ]
  %.057.i = phi i64 [ %76, %.lr.ph.i ], [ 0, %._crit_edge ]
  %73 = zext i32 %.08.i to i64
  %74 = getelementptr inbounds [11 x i64], ptr %68, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, %.057.i
  %77 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %77, %72
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not19 = icmp eq i64 %76, 0
  br i1 %.not19, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.loopexit

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %._crit_edge, %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK5Block8get_nodeEj.exit
  %78 = add i32 %.016, 1
  br label %17, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK5Block7end_idxEv.exit, %_ZNK7RegMask11is_NotEmptyEv.exit, %56, %3
  %.015 = phi i1 [ false, %3 ], [ true, %56 ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit ], [ false, %_ZNK5Block7end_idxEv.exit ]
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
  %.not.i.i1004 = icmp eq i64 %48, 0
  %49 = lshr i64 %30, 1
  %50 = trunc i64 %49 to i8
  br label %51

51:                                               ; preds = %.lr.ph, %99
  %52 = phi i32 [ %45, %.lr.ph ], [ %100, %99 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.06941476 = phi i32 [ 0, %.lr.ph ], [ %.1695, %99 ]
  %.sroa.15.01474 = phi ptr [ %17, %.lr.ph ], [ %.sroa.15.2, %99 ]
  %.sroa.8.01473 = phi i32 [ %1, %.lr.ph ], [ %.sroa.8.2, %99 ]
  %.sroa.01324.01471 = phi i32 [ 0, %.lr.ph ], [ %.sroa.01324.1, %99 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.LRG, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not1414 = icmp eq ptr %58, null
  br i1 %.not1414, label %99, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 29998
  br i1 %62, label %63, label %99

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %indvars.iv
  store i32 %.06941476, ptr %64, align 4
  %65 = add i32 %.06941476, 1
  %66 = icmp eq i32 %.sroa.01324.01471, %.sroa.8.01473
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %.sroa.8.01473, 1
  %69 = icmp sgt i32 %.sroa.8.01473, -1
  %70 = xor i32 %.sroa.8.01473, -2147483648
  %71 = and i32 %70, %68
  %72 = icmp eq i32 %71, 0
  %73 = and i1 %69, %72
  %74 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %75 = sub nuw nsw i32 32, %74
  %76 = shl nuw i32 1, %75
  %.0.i.i.i.i = select i1 %73, i32 %68, i32 %76
  br i1 %.not.i.i1004, label %79, label %77

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %50) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

79:                                               ; preds = %67
  %80 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

_ZN13GrowableArrayIjE8allocateEv.exit.i:          ; preds = %79, %77
  %.0.i.i1005 = phi ptr [ %78, %77 ], [ %80, %79 ]
  %81 = icmp sgt i32 %.sroa.8.01473, 0
  br i1 %81, label %.lr.ph.i1007.preheader, label %.preheader16.i

.lr.ph.i1007.preheader:                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %82 = zext nneg i32 %.sroa.8.01473 to i64
  br label %.lr.ph.i1007

.preheader16.i:                                   ; preds = %.lr.ph.i1007, %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit.i ], [ %.sroa.8.01473, %.lr.ph.i1007 ]
  %83 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %83, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %84 = zext nneg i32 %.0.lcssa.i to i64
  %85 = shl nuw nsw i64 %84, 2
  %scevgep = getelementptr i8, ptr %.0.i.i1005, i64 %85
  %86 = xor i32 %.0.lcssa.i, -1
  %87 = add i32 %.0.i.i.i.i, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %90, i1 false)
  br label %.preheader.i

.lr.ph.i1007:                                     ; preds = %.lr.ph.i1007.preheader, %.lr.ph.i1007
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1007 ], [ 0, %.lr.ph.i1007.preheader ]
  %91 = getelementptr inbounds i32, ptr %.0.i.i1005, i64 %indvars.iv.i
  %92 = getelementptr inbounds i32, ptr %.sroa.15.01474, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %91, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %82
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i1007, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph19.preheader.i, %.preheader16.i
  %.not.i1006 = icmp eq ptr %.sroa.15.01474, null
  %or.cond1395 = or i1 %.not.i.i1004, %.not.i1006
  br i1 %or.cond1395, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, label %94

94:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.01474) #9
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %94, %.preheader.i, %63
  %.sroa.8.1 = phi i32 [ %.sroa.8.01473, %63 ], [ %.0.i.i.i.i, %.preheader.i ], [ %.0.i.i.i.i, %94 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.01474, %63 ], [ %.0.i.i1005, %.preheader.i ], [ %.0.i.i1005, %94 ]
  %95 = add nsw i32 %.sroa.01324.01471, 1
  %96 = sext i32 %.sroa.01324.01471 to i64
  %97 = getelementptr inbounds i32, ptr %.sroa.15.1, i64 %96
  %98 = trunc nuw i64 %indvars.iv to i32
  store i32 %98, ptr %97, align 4
  %.pre1737 = load i32, ptr %4, align 4
  br label %99

99:                                               ; preds = %51, %59, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %100 = phi i32 [ %.pre1737, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %52, %59 ], [ %52, %51 ]
  %.sroa.01324.1 = phi i32 [ %95, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.01324.01471, %59 ], [ %.sroa.01324.01471, %51 ]
  %.sroa.8.2 = phi i32 [ %.sroa.8.1, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.8.01473, %59 ], [ %.sroa.8.01473, %51 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.15.01474, %59 ], [ %.sroa.15.01474, %51 ]
  %.1695 = phi i32 [ %65, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.06941476, %59 ], [ %.06941476, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv.next, %101
  br i1 %102, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %99, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.sroa.8.0.lcssa = phi i32 [ %1, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.8.2, %99 ]
  %.sroa.15.0.lcssa = phi ptr [ %17, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.15.2, %99 ]
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
  %.pre1738 = load ptr, ptr %13, align 8
  %.pre1739 = load ptr, ptr %11, align 8
  %.pre1759 = ptrtoint ptr %.pre1738 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821: ; preds = %115, %117
  %.pre-phi = phi i64 [ %112, %115 ], [ %.pre1759, %117 ]
  %119 = phi ptr [ %116, %115 ], [ %.pre1739, %117 ]
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
  %.pre1740 = load ptr, ptr %13, align 8
  %.pre1741 = load ptr, ptr %11, align 8
  %.pre1760 = ptrtoint ptr %.pre1740 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824: ; preds = %128, %130
  %.pre-phi1761 = phi i64 [ %.pre-phi, %128 ], [ %.pre1760, %130 ]
  %132 = phi ptr [ %129, %128 ], [ %.pre1741, %130 ]
  %.0.i.i.i823 = phi ptr [ %119, %128 ], [ %131, %130 ]
  %133 = zext i32 %.0694.lcssa to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %.pre-phi1761, %135
  %.not.i.i.i825 = icmp ult i64 %136, %134
  br i1 %.not.i.i.i825, label %139, label %137

137:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %138 = getelementptr inbounds i8, ptr %132, i64 %134
  store ptr %138, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

139:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %140 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %134, i32 noundef 0) #9
  %.pre1742 = load ptr, ptr %13, align 8
  %.pre1743 = load ptr, ptr %11, align 8
  %.pre1762 = ptrtoint ptr %.pre1742 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827: ; preds = %137, %139
  %.pre-phi1763 = phi i64 [ %.pre-phi1761, %137 ], [ %.pre1762, %139 ]
  %141 = phi ptr [ %138, %137 ], [ %.pre1743, %139 ]
  %.0.i.i.i826 = phi ptr [ %132, %137 ], [ %140, %139 ]
  %142 = ptrtoint ptr %141 to i64
  %143 = sub i64 %.pre-phi1763, %142
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
  %.not1613 = icmp eq i32 %150, -1
  br i1 %.not1613, label %.preheader1432, label %.lr.ph1483

.lr.ph1483:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %151 = add nuw nsw i64 %133, 7
  %152 = and i64 %151, 8589934584
  %.not1614 = icmp eq i32 %.0694.lcssa, 0
  br label %153

.preheader1432:                                   ; preds = %._crit_edge1481, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %.not1615 = icmp eq i32 %.0694.lcssa, 0
  br i1 %.not1615, label %._crit_edge1486, label %.lr.ph1485

153:                                              ; preds = %.lr.ph1483, %._crit_edge1481
  %indvars.iv1677 = phi i64 [ 0, %.lr.ph1483 ], [ %indvars.iv.next1678, %._crit_edge1481 ]
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
  %163 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %indvars.iv1677
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
  %173 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %indvars.iv1677
  store ptr %.0.i.i.i835, ptr %173, align 8
  %174 = load ptr, ptr %163, align 8
  br i1 %.not1614, label %._crit_edge1481, label %.lr.ph1480

.lr.ph1480:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836, %.lr.ph1480
  %indvars.iv1673 = phi i64 [ %indvars.iv.next1674, %.lr.ph1480 ], [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836 ]
  %175 = getelementptr inbounds i8, ptr %.0.i.i.i835, i64 %indvars.iv1673
  store i8 1, ptr %175, align 1
  %176 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1673
  store ptr null, ptr %176, align 8
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1674, %133
  br i1 %exitcond1676.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !19

._crit_edge1481:                                  ; preds = %.lr.ph1480, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %indvars.iv.next1678 = add nuw nsw i64 %indvars.iv1677, 1
  %177 = load ptr, ptr %103, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 64
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %indvars.iv.next1678, %181
  br i1 %182, label %153, label %.preheader1432, !llvm.loop !20

.lr.ph1485:                                       ; preds = %.preheader1432, %.lr.ph1485
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1485 ], [ 0, %.preheader1432 ]
  %183 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %2) #9
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull %2) #9
  %184 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1680
  store ptr %183, ptr %184, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1684.not = icmp eq i64 %indvars.iv.next1681, %133
  br i1 %exitcond1684.not, label %._crit_edge1486, label %.lr.ph1485, !llvm.loop !21

._crit_edge1486:                                  ; preds = %.lr.ph1485, %.preheader1432
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

191:                                              ; preds = %._crit_edge1486
  %192 = getelementptr inbounds i8, ptr %187, i64 64
  store ptr %192, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

193:                                              ; preds = %._crit_edge1486
  %194 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 64, i32 noundef 0) #9
  %.pre1744 = load i32, ptr %185, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %191, %193
  %195 = phi i32 [ 8, %191 ], [ %.pre1744, %193 ]
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
  %.pre1745 = load i32, ptr %200, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit840

_ZN9Node_ListC2EP5Arenaj.exit840:                 ; preds = %206, %208
  %210 = phi i32 [ 16, %206 ], [ %.pre1745, %208 ]
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
  %.not1616 = icmp eq i32 %217, 0
  br i1 %.not1616, label %.preheader1417, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %_ZN9Node_ListC2EP5Arenaj.exit840
  %218 = getelementptr inbounds i8, ptr %0, i64 16
  %219 = getelementptr inbounds i8, ptr %0, i64 112
  %220 = getelementptr inbounds i8, ptr %0, i64 264
  %221 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %222 = getelementptr inbounds i8, ptr %0, i64 224
  %223 = and i64 %30, 1
  %.not.i864 = icmp eq i64 %223, 0
  %224 = icmp eq i32 %1, 0
  %.not.i1008 = icmp eq ptr %29, null
  %225 = getelementptr inbounds i8, ptr %0, i64 256
  %226 = getelementptr inbounds i8, ptr %0, i64 260
  %227 = getelementptr inbounds i8, ptr %8, i64 92
  %228 = getelementptr inbounds i8, ptr %8, i64 88
  %229 = getelementptr inbounds i8, ptr %0, i64 104
  %umax = call i32 @llvm.umax.i32(i32 %.0694.lcssa, i32 1)
  %brmerge1859 = or i1 %.not.i864, %224
  %brmerge1870 = or i1 %brmerge1859, %.not.i1008
  %brmerge1860 = or i1 %.not.i864, %224
  %brmerge1871 = or i1 %brmerge1860, %.not.i1008
  %brmerge1862 = or i1 %.not.i864, %224
  %brmerge1873 = or i1 %brmerge1862, %.not.i1008
  %brmerge1863 = or i1 %.not.i864, %224
  %brmerge1874 = or i1 %brmerge1863, %.not.i1008
  %brmerge1865 = or i1 %.not.i864, %224
  %brmerge1876 = or i1 %brmerge1865, %.not.i1008
  %brmerge1864 = or i1 %.not.i864, %224
  %brmerge1875 = or i1 %brmerge1864, %.not.i1008
  %brmerge1867 = or i1 %.not.i864, %224
  %brmerge1878 = or i1 %brmerge1867, %.not.i1008
  %brmerge1868 = or i1 %.not.i864, %224
  %brmerge1879 = or i1 %brmerge1868, %.not.i1008
  %brmerge1866 = or i1 %.not.i864, %224
  %brmerge1877 = or i1 %brmerge1866, %.not.i1008
  %brmerge1861 = or i1 %.not.i864, %224
  %brmerge1872 = or i1 %brmerge1861, %.not.i1008
  %brmerge1869 = or i1 %.not.i864, %224
  %brmerge1880 = or i1 %brmerge1869, %.not.i1008
  br label %231

.preheader1417:                                   ; preds = %._crit_edge1541, %_ZN9Node_ListC2EP5Arenaj.exit840
  %230 = load i32, ptr %199, align 8
  %.not1621 = icmp eq i32 %230, 0
  br i1 %.not1621, label %._crit_edge1547, label %.lr.ph1546

231:                                              ; preds = %.lr.ph1544, %._crit_edge1541
  %232 = phi ptr [ %215, %.lr.ph1544 ], [ %1674, %._crit_edge1541 ]
  %indvars.iv1713 = phi i64 [ 0, %.lr.ph1544 ], [ %indvars.iv.next1714, %._crit_edge1541 ]
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
  %254 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv1713
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 76
  %257 = load i32, ptr %256, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %258
  %262 = load ptr, ptr %261, align 8
  br i1 %.not1615, label %.preheader1429, label %.lr.ph1504

.lr.ph1504:                                       ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %263 = getelementptr inbounds i8, ptr %255, i64 24
  %264 = getelementptr inbounds i8, ptr %255, i64 32
  %265 = getelementptr inbounds i8, ptr %255, i64 40
  %266 = getelementptr inbounds i8, ptr %255, i64 72
  br label %267

267:                                              ; preds = %.lr.ph1504, %541
  %.21502 = phi i32 [ 0, %.lr.ph1504 ], [ %542, %541 ]
  %268 = sext i32 %.21502 to i64
  %269 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %219, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds %class.LRG, ptr %273, i64 %274, i32 3
  %276 = load ptr, ptr %275, align 8
  %.not1412 = icmp eq ptr %276, inttoptr (i64 -1 to ptr)
  br i1 %.not1412, label %289, label %277

277:                                              ; preds = %267
  %278 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %276) #9
  br i1 %278, label %279, label %289

279:                                              ; preds = %277
  %280 = load ptr, ptr %219, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 32
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %class.LRG, ptr %282, i64 %274, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %.21502 to i64
  %286 = getelementptr inbounds ptr, ptr %260, i64 %285
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %262, i64 %285
  store i8 1, ptr %287, align 1
  %288 = load i32, ptr %263, align 8
  %.not.i.i = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %.not.i.i)
  br label %541

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
  %312 = zext i32 %.21502 to i64
  %313 = getelementptr inbounds ptr, ptr %309, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %312
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = getelementptr inbounds i8, ptr %292, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %319, 2
  br i1 %320, label %.lr.ph1495.preheader, label %.preheader1427

.lr.ph1495.preheader:                             ; preds = %289
  %wide.trip.count1687 = zext i32 %319 to i64
  br label %.lr.ph1495

.preheader1427:                                   ; preds = %.lr.ph1495, %289
  %.0715.lcssa = phi i1 [ false, %289 ], [ %.1716, %.lr.ph1495 ]
  %.0712.lcssa = phi i1 [ false, %289 ], [ %spec.select, %.lr.ph1495 ]
  %.0704.lcssa = phi i8 [ %317, %289 ], [ %.1705, %.lr.ph1495 ]
  %.0701.lcssa = phi ptr [ %314, %289 ], [ %.1702, %.lr.ph1495 ]
  br label %343

.lr.ph1495:                                       ; preds = %.lr.ph1495.preheader, %.lr.ph1495
  %indvars.iv1685 = phi i64 [ 2, %.lr.ph1495.preheader ], [ %indvars.iv.next1686, %.lr.ph1495 ]
  %.06971492 = phi ptr [ %314, %.lr.ph1495.preheader ], [ %336, %.lr.ph1495 ]
  %.07011491 = phi ptr [ %314, %.lr.ph1495.preheader ], [ %.1702, %.lr.ph1495 ]
  %.07031490 = phi i8 [ %317, %.lr.ph1495.preheader ], [ %339, %.lr.ph1495 ]
  %.07041489 = phi i8 [ %317, %.lr.ph1495.preheader ], [ %.1705, %.lr.ph1495 ]
  %.07121488 = phi i1 [ false, %.lr.ph1495.preheader ], [ %spec.select, %.lr.ph1495 ]
  %.07151487 = phi i1 [ false, %.lr.ph1495.preheader ], [ %.1716, %.lr.ph1495 ]
  %321 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv1685
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %301, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 76
  %329 = load i32, ptr %328, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %330
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %332, i64 %312
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 %312
  %338 = load i8, ptr %337, align 1
  %339 = and i8 %338, 1
  %.not806 = icmp ne ptr %.06971492, %336
  %spec.select = select i1 %.not806, i1 true, i1 %.07121488
  %340 = icmp ne ptr %.06971492, null
  %341 = icmp ne ptr %336, null
  %or.cond = and i1 %340, %341
  %.not807 = icmp ne i8 %.07031490, %339
  %or.cond808.not = select i1 %or.cond, i1 %.not807, i1 false
  %.1716 = select i1 %or.cond808.not, i1 true, i1 %.07151487
  %342 = icmp eq ptr %.07011491, null
  %or.cond3 = and i1 %342, %341
  %.1705 = select i1 %or.cond3, i8 %339, i8 %.07041489
  %.1702 = select i1 %or.cond3, ptr %336, ptr %.07011491
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %exitcond1688.not = icmp eq i64 %indvars.iv.next1686, %wide.trip.count1687
  br i1 %exitcond1688.not, label %.preheader1427, label %.lr.ph1495, !llvm.loop !22

343:                                              ; preds = %.preheader1427, %385
  %344 = phi i32 [ %363, %385 ], [ %290, %.preheader1427 ]
  %.0682 = phi i32 [ %386, %385 ], [ 1, %.preheader1427 ]
  %345 = load i32, ptr %265, align 8
  %346 = add i32 %345, -1
  %347 = icmp ugt i32 %344, %346
  br i1 %347, label %348, label %_ZNK5Block7end_idxEv.exit

348:                                              ; preds = %343
  %349 = load ptr, ptr %264, align 8
  %350 = zext i32 %346 to i64
  %351 = getelementptr inbounds ptr, ptr %349, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %343, %348
  %353 = phi ptr [ %352, %348 ], [ null, %343 ]
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef ptr %356(ptr noundef nonnull align 8 dereferenceable(52) %353) #9
  %358 = icmp eq ptr %357, %353
  %359 = load i32, ptr %266, align 8
  %360 = select i1 %358, i32 0, i32 %359
  %361 = sub i32 %346, %360
  %.not804 = icmp ugt i32 %.0682, %361
  br i1 %.not804, label %.thread, label %362

362:                                              ; preds = %_ZNK5Block7end_idxEv.exit
  %363 = load i32, ptr %263, align 8
  %364 = icmp ugt i32 %363, %.0682
  br i1 %364, label %365, label %_ZNK5Block8get_nodeEj.exit

365:                                              ; preds = %362
  %366 = load ptr, ptr %264, align 8
  %367 = zext i32 %.0682 to i64
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %362, %365
  %370 = phi ptr [ %369, %365 ], [ null, %362 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 44
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 15
  %374 = icmp eq i32 %373, 12
  br i1 %374, label %375, label %.thread

375:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %376 = getelementptr inbounds i8, ptr %370, i64 40
  %377 = load i32, ptr %376, align 8
  %378 = load ptr, ptr %220, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i32, ptr %378, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %269, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %.thread1364, label %385

.thread1364:                                      ; preds = %375
  %384 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %370, ptr %384, align 8
  br label %452

385:                                              ; preds = %375
  %386 = add i32 %.0682, 1
  br label %343, !llvm.loop !23

.thread:                                          ; preds = %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block7end_idxEv.exit
  br i1 %.0712.lcssa, label %387, label %511

387:                                              ; preds = %.thread
  %.not805 = icmp eq ptr %.0701.lcssa, null
  br i1 %.not805, label %388, label %390

388:                                              ; preds = %387
  %389 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %389, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

390:                                              ; preds = %387
  %391 = load ptr, ptr %221, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 1808
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 128
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 728
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %.not.i.i.i844 = icmp ult i64 %404, 88
  br i1 %.not.i.i.i844, label %407, label %405

405:                                              ; preds = %390
  %406 = getelementptr inbounds i8, ptr %401, i64 88
  store ptr %406, ptr %400, align 8
  br label %_ZN4NodenwEm.exit

407:                                              ; preds = %390
  %408 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %397, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %405, %407
  %.0.i.i.i845 = phi ptr [ %401, %405 ], [ %408, %407 ]
  %409 = icmp eq ptr %.0.i.i.i845, null
  br i1 %409, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %410

410:                                              ; preds = %_ZN4NodenwEm.exit
  %411 = load i32, ptr %263, align 8
  %.not.i = icmp eq i32 %411, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %412

412:                                              ; preds = %410
  %413 = load ptr, ptr %264, align 8
  %414 = load ptr, ptr %413, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %410, %412
  %415 = phi ptr [ %414, %412 ], [ null, %410 ]
  %416 = load ptr, ptr %.0701.lcssa, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 40
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(52) %.0701.lcssa) #9
  %420 = getelementptr inbounds i8, ptr %415, i64 24
  %421 = load i32, ptr %420, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i845, i32 noundef %421) #9
  %422 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 56
  store ptr %419, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i845, align 8
  %424 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 64
  store ptr null, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %425, align 8
  store i32 12, ptr %423, align 4
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 8
  %427 = load ptr, ptr %426, align 8
  store ptr %415, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %415, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %431

431:                                              ; preds = %_ZNK5Block4headEv.exit
  %432 = getelementptr inbounds i8, ptr %415, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %415, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %415, i32 noundef %433) #9
  %.pre.i.i.i = load ptr, ptr %428, align 8
  %.pre2.i.i.i = load i32, ptr %432, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = phi i32 [ %.pre2.i.i.i, %437 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i.i, %437 ], [ %429, %431 ]
  %441 = add i32 %439, 1
  store i32 %441, ptr %432, align 8
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  store ptr %.0.i.i.i845, ptr %443, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %438, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %444 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %.0.i.i.i845, ptr %444, align 8
  %445 = load i32, ptr %4, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.0682, ptr noundef %.0.i.i.i845, i32 noundef %445)
  %447 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 40
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %220, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  store i32 %270, ptr %451, align 4
  br label %452

452:                                              ; preds = %.thread1364, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.4710 = phi ptr [ %.0.i.i.i845, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %370, %.thread1364 ]
  %453 = load i32, ptr %214, align 8
  %454 = add i32 %453, 1
  store i32 %454, ptr %214, align 8
  %455 = load i32, ptr %200, align 8
  %.not.i.i846 = icmp ugt i32 %455, %453
  br i1 %.not.i.i846, label %_ZN9Node_List4pushEP4Node.exit, label %456

456:                                              ; preds = %452
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %453) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %452, %456
  %457 = load ptr, ptr %211, align 8
  %458 = zext i32 %453 to i64
  %459 = getelementptr inbounds ptr, ptr %457, i64 %458
  store ptr %.4710, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %262, i64 %312
  store i8 1, ptr %460, align 1
  %461 = load ptr, ptr %219, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %class.LRG, ptr %463, i64 %274
  %465 = load i32, ptr %265, align 8
  %466 = add i32 %465, -1
  %467 = load i32, ptr %263, align 8
  %468 = icmp ugt i32 %467, %466
  br i1 %468, label %469, label %_ZNK5Block7end_idxEv.exit847

469:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %470 = load ptr, ptr %264, align 8
  %471 = zext i32 %466 to i64
  %472 = getelementptr inbounds ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  br label %_ZNK5Block7end_idxEv.exit847

_ZNK5Block7end_idxEv.exit847:                     ; preds = %_ZN9Node_List4pushEP4Node.exit, %469
  %474 = phi ptr [ %473, %469 ], [ null, %_ZN9Node_List4pushEP4Node.exit ]
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 32
  %477 = load ptr, ptr %476, align 8
  %478 = call noundef ptr %477(ptr noundef nonnull align 8 dereferenceable(52) %474) #9
  %479 = getelementptr inbounds i8, ptr %464, i64 166
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, 32
  %.not.i848 = icmp eq i16 %481, 0
  br i1 %.not.i848, label %482, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

482:                                              ; preds = %_ZNK5Block7end_idxEv.exit847
  %483 = icmp eq ptr %478, %474
  %484 = load i32, ptr %266, align 8
  %485 = select i1 %483, i32 0, i32 %484
  %486 = sub i32 %466, %485
  %487 = and i16 %480, 6
  %.not21.i = icmp eq i16 %487, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds i8, ptr %255, i64 %.in.v.i
  %488 = load i32, ptr %.in.i, align 8
  %489 = icmp ugt i32 %488, %486
  br i1 %489, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368, label %490

490:                                              ; preds = %482
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i
  %491 = load i32, ptr %.in20.i, align 4
  br i1 %.not21.i, label %494, label %492

492:                                              ; preds = %490
  %493 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

494:                                              ; preds = %490
  %495 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit: ; preds = %492, %494
  %496 = phi i32 [ %493, %492 ], [ %495, %494 ]
  %497 = getelementptr inbounds i8, ptr %464, i64 152
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %464, i64 156
  %500 = load i16, ptr %499, align 4
  %501 = zext i16 %500 to i32
  %502 = icmp sgt i32 %498, %501
  %503 = add nsw i32 %501, -1
  %504 = lshr i32 %498, %503
  %505 = select i1 %502, i32 %504, i32 %496
  %.not1413 = icmp slt i32 %491, %505
  br i1 %.not1413, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZNK5Block7end_idxEv.exit847, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %506 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %270)
  br i1 %506, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368, label %507

507:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %460, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368: ; preds = %482, %507, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  br i1 %.0715.lcssa, label %541, label %508

508:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368
  %509 = trunc nuw i8 %.0704.lcssa to i1
  br i1 %509, label %541, label %510

510:                                              ; preds = %508
  store i8 0, ptr %460, align 1
  br label %541

511:                                              ; preds = %.thread
  %512 = load i32, ptr %263, align 8
  %.not.i.i850 = icmp ne i32 %512, 0
  call void @llvm.assume(i1 %.not.i.i850)
  %513 = load ptr, ptr %264, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %103, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 40
  %521 = load i32, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %519, i64 120
  %523 = load ptr, ptr %522, align 8
  %524 = zext i32 %521 to i64
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 76
  %528 = load i32, ptr %527, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %529
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds ptr, ptr %531, i64 %312
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds ptr, ptr %260, i64 %312
  store ptr %535, ptr %536, align 8
  %537 = getelementptr inbounds i8, ptr %533, i64 %312
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds i8, ptr %262, i64 %312
  %540 = and i8 %538, 1
  store i8 %540, ptr %539, align 1
  br label %541

541:                                              ; preds = %511, %510, %508, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1368, %279
  %542 = add nuw i32 %.21502, 1
  %exitcond1689.not = icmp eq i32 %542, %.0694.lcssa
  br i1 %exitcond1689.not, label %.lr.ph1507, label %267, !llvm.loop !24

.preheader1429:                                   ; preds = %577, %_ZN7Compile16check_node_countEjPKc.exit
  %543 = getelementptr inbounds i8, ptr %255, i64 40
  %544 = getelementptr inbounds i8, ptr %255, i64 24
  %545 = getelementptr inbounds i8, ptr %255, i64 32
  %546 = getelementptr inbounds i8, ptr %255, i64 72
  %547 = getelementptr inbounds i8, ptr %255, i64 112
  %548 = getelementptr inbounds i8, ptr %255, i64 120
  %549 = getelementptr inbounds i8, ptr %255, i64 16
  %550 = getelementptr inbounds i8, ptr %255, i64 8
  br label %578

.lr.ph1507:                                       ; preds = %541, %577
  %indvars.iv1690 = phi i64 [ %indvars.iv.next1691, %577 ], [ 0, %541 ]
  %551 = getelementptr inbounds i8, ptr %262, i64 %indvars.iv1690
  %552 = load i8, ptr %551, align 1
  %553 = trunc i8 %552 to i1
  br i1 %553, label %557, label %554

554:                                              ; preds = %.lr.ph1507
  %555 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv1690
  %556 = load ptr, ptr %555, align 8
  br label %557

557:                                              ; preds = %.lr.ph1507, %554
  %558 = phi ptr [ %556, %554 ], [ null, %.lr.ph1507 ]
  %559 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %indvars.iv1690
  store ptr %558, ptr %559, align 8
  %560 = load i8, ptr %551, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %577

562:                                              ; preds = %557
  %563 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1690
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %256, align 4
  %566 = lshr i32 %565, 5
  %567 = load i32, ptr %564, align 8
  %.not.i851 = icmp ult i32 %566, %567
  br i1 %.not.i851, label %_ZN9VectorSet3setEj.exit, label %568

568:                                              ; preds = %562
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %564, i32 noundef %566) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %562, %568
  %569 = and i32 %565, 31
  %570 = shl nuw i32 1, %569
  %571 = getelementptr inbounds i8, ptr %564, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = zext nneg i32 %566 to i64
  %574 = getelementptr inbounds i32, ptr %572, i64 %573
  %575 = load i32, ptr %574, align 4
  %576 = or i32 %575, %570
  store i32 %576, ptr %574, align 4
  br label %577

577:                                              ; preds = %557, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1691, %133
  br i1 %exitcond1694.not, label %.preheader1429, label %.lr.ph1507, !llvm.loop !25

578:                                              ; preds = %.preheader1429, %.thread1370
  %.2684 = phi i32 [ %1644, %.thread1370 ], [ 1, %.preheader1429 ]
  %579 = load i32, ptr %543, align 8
  %580 = add i32 %579, -1
  %581 = load i32, ptr %544, align 8
  %582 = icmp ugt i32 %581, %580
  br i1 %582, label %583, label %_ZNK5Block7end_idxEv.exit852

583:                                              ; preds = %578
  %584 = load ptr, ptr %545, align 8
  %585 = zext i32 %580 to i64
  %586 = getelementptr inbounds ptr, ptr %584, i64 %585
  %587 = load ptr, ptr %586, align 8
  br label %_ZNK5Block7end_idxEv.exit852

_ZNK5Block7end_idxEv.exit852:                     ; preds = %578, %583
  %588 = phi ptr [ %587, %583 ], [ null, %578 ]
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = call noundef ptr %591(ptr noundef nonnull align 8 dereferenceable(52) %588) #9
  %593 = icmp eq ptr %592, %588
  %594 = load i32, ptr %546, align 8
  %595 = select i1 %593, i32 0, i32 %594
  %596 = sub i32 %580, %595
  %.not779 = icmp ugt i32 %.2684, %596
  br i1 %.not779, label %.preheader1428, label %597

.preheader1428:                                   ; preds = %_ZNK5Block7end_idxEv.exit852
  br i1 %.not1615, label %._crit_edge1541, label %.lr.ph1540

597:                                              ; preds = %_ZNK5Block7end_idxEv.exit852
  %598 = load i32, ptr %544, align 8
  %599 = icmp ugt i32 %598, %.2684
  br i1 %599, label %600, label %_ZNK5Block8get_nodeEj.exit853

600:                                              ; preds = %597
  %601 = load ptr, ptr %545, align 8
  %602 = zext i32 %.2684 to i64
  %603 = getelementptr inbounds ptr, ptr %601, i64 %602
  %604 = load ptr, ptr %603, align 8
  br label %_ZNK5Block8get_nodeEj.exit853

_ZNK5Block8get_nodeEj.exit853:                    ; preds = %597, %600
  %605 = phi ptr [ %604, %600 ], [ null, %597 ]
  %606 = getelementptr inbounds i8, ptr %605, i64 40
  %607 = load i32, ptr %606, align 8
  %608 = load ptr, ptr %220, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i32, ptr %608, i64 %609
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds i8, ptr %605, i64 24
  %613 = load i32, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %605, i64 44
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 15
  %617 = icmp eq i32 %616, 12
  br i1 %617, label %618, label %645

618:                                              ; preds = %_ZNK5Block8get_nodeEj.exit853
  %619 = load i32, ptr %222, align 8
  %620 = icmp ult i32 %611, %619
  br i1 %620, label %621, label %.thread1370

621:                                              ; preds = %618
  %622 = load ptr, ptr %219, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  %624 = load ptr, ptr %623, align 8
  %625 = zext i32 %611 to i64
  %626 = getelementptr inbounds %class.LRG, ptr %624, i64 %625, i32 8
  %627 = load i32, ptr %626, align 8
  %628 = icmp slt i32 %627, 29999
  br i1 %628, label %.preheader1422, label %.thread1370

.preheader1422:                                   ; preds = %621
  %629 = icmp ugt i32 %613, 1
  br i1 %629, label %.lr.ph1536, label %._crit_edge1537

.lr.ph1536:                                       ; preds = %.preheader1422
  %630 = getelementptr inbounds i8, ptr %605, i64 8
  %631 = load ptr, ptr %630, align 8
  %wide.trip.count1710 = zext i32 %613 to i64
  br label %632

632:                                              ; preds = %.lr.ph1536, %636
  %indvars.iv1707 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1708, %636 ]
  %.07211534 = phi ptr [ null, %.lr.ph1536 ], [ %.1722, %636 ]
  %633 = getelementptr inbounds ptr, ptr %631, i64 %indvars.iv1707
  %634 = load ptr, ptr %633, align 8
  %.not800 = icmp eq ptr %634, %.07211534
  %.not801 = icmp eq ptr %634, %605
  %or.cond1396 = or i1 %.not800, %.not801
  br i1 %or.cond1396, label %636, label %635

635:                                              ; preds = %632
  %.not802 = icmp eq ptr %.07211534, null
  br i1 %.not802, label %636, label %.thread1370

636:                                              ; preds = %635, %632
  %.1722 = phi ptr [ %.07211534, %632 ], [ %634, %635 ]
  %indvars.iv.next1708 = add nuw nsw i64 %indvars.iv1707, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1708, %wide.trip.count1710
  br i1 %exitcond1711.not, label %._crit_edge1537, label %632, !llvm.loop !26

._crit_edge1537:                                  ; preds = %636, %.preheader1422
  %.0721.lcssa = phi ptr [ null, %.preheader1422 ], [ %.1722, %636 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef %.0721.lcssa) #9
  %637 = load ptr, ptr %218, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef %637) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %549, i32 noundef %.2684) #9
  %638 = load i32, ptr %543, align 8
  %639 = add i32 %638, -1
  store i32 %639, ptr %543, align 8
  %640 = add i32 %.2684, -1
  %641 = load i32, ptr %547, align 8
  %642 = add i32 %641, -1
  store i32 %642, ptr %547, align 8
  %643 = load i32, ptr %548, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %548, align 8
  br label %.thread1370

645:                                              ; preds = %_ZNK5Block8get_nodeEj.exit853
  %646 = load i32, ptr %547, align 8
  %647 = icmp eq i32 %.2684, %646
  br i1 %647, label %651, label %648

648:                                              ; preds = %645
  %649 = load i32, ptr %548, align 8
  %650 = icmp ne i32 %.2684, %649
  %brmerge1607 = or i1 %650, %.not1615
  br i1 %brmerge1607, label %.loopexit1425, label %.lr.ph1520.preheader

651:                                              ; preds = %645
  br i1 %.not1615, label %.loopexit1425, label %.lr.ph1520.preheader

.lr.ph1520.preheader:                             ; preds = %651, %648
  br label %.lr.ph1520

.lr.ph1520:                                       ; preds = %.lr.ph1520.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372
  %.31518 = phi i32 [ %780, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372 ], [ 0, %.lr.ph1520.preheader ]
  %.36851517 = phi i32 [ %.5, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372 ], [ %.2684, %.lr.ph1520.preheader ]
  %652 = zext i32 %.31518 to i64
  %653 = getelementptr inbounds ptr, ptr %260, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = icmp eq ptr %654, null
  br i1 %655, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372, label %656

656:                                              ; preds = %.lr.ph1520
  %657 = sext i32 %.31518 to i64
  %658 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %657
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds i8, ptr %262, i64 %652
  %661 = load i8, ptr %660, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372

663:                                              ; preds = %656
  %664 = load ptr, ptr %219, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 32
  %666 = load ptr, ptr %665, align 8
  %667 = zext i32 %659 to i64
  %668 = getelementptr inbounds %class.LRG, ptr %666, i64 %667
  %669 = getelementptr inbounds i8, ptr %668, i64 166
  %670 = load i16, ptr %669, align 2
  %671 = and i16 %670, 32
  %.not.i854 = icmp eq i16 %671, 0
  br i1 %.not.i854, label %672, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread

672:                                              ; preds = %663
  %673 = and i16 %670, 6
  %.not21.i856 = icmp eq i16 %673, 0
  %.in.v.i857 = select i1 %.not21.i856, i64 112, i64 120
  %.in.i858 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i857
  %674 = load i32, ptr %.in.i858, align 8
  %675 = icmp ugt i32 %674, %.36851517
  br i1 %675, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372, label %676

676:                                              ; preds = %672
  %.in20.v.i859 = select i1 %.not21.i856, i64 108, i64 116
  %.in20.i860 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i859
  %677 = load i32, ptr %.in20.i860, align 4
  br i1 %.not21.i856, label %680, label %678

678:                                              ; preds = %676
  %679 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861

680:                                              ; preds = %676
  %681 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861: ; preds = %678, %680
  %682 = phi i32 [ %679, %678 ], [ %681, %680 ]
  %683 = getelementptr inbounds i8, ptr %668, i64 152
  %684 = load i32, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %668, i64 156
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i32
  %688 = icmp sgt i32 %684, %687
  %689 = add nsw i32 %687, -1
  %690 = lshr i32 %684, %689
  %691 = select i1 %688, i32 %690, i32 %682
  %.not1410 = icmp slt i32 %677, %691
  br i1 %.not1410, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread: ; preds = %663, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861
  %692 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %654) #9
  br i1 %692, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372, label %693

693:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread
  %694 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %652
  %695 = load ptr, ptr %694, align 8
  %.not798 = icmp eq ptr %695, null
  br i1 %.not798, label %.preheader1420, label %700

.preheader1420:                                   ; preds = %693
  %.07231510 = add i32 %.36851517, -1
  %696 = icmp sgt i32 %.07231510, 0
  %.pre1746 = load i32, ptr %544, align 8
  br i1 %696, label %.lr.ph1512, label %.thread1374

.lr.ph1512:                                       ; preds = %.preheader1420
  %697 = load ptr, ptr %220, align 8
  %698 = zext nneg i32 %.07231510 to i64
  %699 = zext i32 %.pre1746 to i64
  br label %702

700:                                              ; preds = %693
  store ptr %695, ptr %653, align 8
  br label %779

.loopexit:                                        ; preds = %725, %.preheader1418
  %indvars.iv.next1701 = add nsw i64 %indvars.iv1700, -1
  %701 = icmp sgt i64 %indvars.iv1700, 1
  br i1 %701, label %702, label %.thread1374

702:                                              ; preds = %.lr.ph1512, %.loopexit
  %indvars.iv1700 = phi i64 [ %698, %.lr.ph1512 ], [ %indvars.iv.next1701, %.loopexit ]
  %703 = icmp ult i64 %indvars.iv1700, %699
  br i1 %703, label %704, label %_ZNK5Block8get_nodeEj.exit862

704:                                              ; preds = %702
  %705 = load ptr, ptr %545, align 8
  %706 = getelementptr inbounds ptr, ptr %705, i64 %indvars.iv1700
  %707 = load ptr, ptr %706, align 8
  br label %_ZNK5Block8get_nodeEj.exit862

_ZNK5Block8get_nodeEj.exit862:                    ; preds = %702, %704
  %708 = phi ptr [ %707, %704 ], [ null, %702 ]
  %709 = getelementptr inbounds i8, ptr %708, i64 44
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 15
  %712 = icmp eq i32 %711, 12
  br i1 %712, label %.thread1374.loopexit1770.split.loop.exit1811, label %713

713:                                              ; preds = %_ZNK5Block8get_nodeEj.exit862
  %714 = getelementptr inbounds i8, ptr %708, i64 40
  %715 = load i32, ptr %714, align 8
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %697, i64 %716
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %718, %659
  br i1 %719, label %.thread1374.loopexit1770.split.loop.exit, label %.preheader1418

.preheader1418:                                   ; preds = %713
  %720 = getelementptr inbounds i8, ptr %708, i64 24
  %721 = load i32, ptr %720, align 8
  %722 = icmp ugt i32 %721, 1
  br i1 %722, label %.lr.ph1509, label %.loopexit

.lr.ph1509:                                       ; preds = %.preheader1418
  %723 = getelementptr inbounds i8, ptr %708, i64 8
  %724 = load ptr, ptr %723, align 8
  %wide.trip.count1698 = zext i32 %721 to i64
  br label %726

725:                                              ; preds = %726
  %indvars.iv.next1696 = add nuw nsw i64 %indvars.iv1695, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1696, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.loopexit, label %726, !llvm.loop !27

726:                                              ; preds = %.lr.ph1509, %725
  %indvars.iv1695 = phi i64 [ 1, %.lr.ph1509 ], [ %indvars.iv.next1696, %725 ]
  %727 = getelementptr inbounds ptr, ptr %724, i64 %indvars.iv1695
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 40
  %730 = load i32, ptr %729, align 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %697, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = icmp eq i32 %733, %659
  br i1 %734, label %.thread1374.loopexit, label %725

.thread1374.loopexit:                             ; preds = %726
  %735 = trunc nuw nsw i64 %indvars.iv1700 to i32
  br label %.thread1374

.thread1374.loopexit1770.split.loop.exit:         ; preds = %713
  %736 = trunc nuw nsw i64 %indvars.iv1700 to i32
  br label %.thread1374

.thread1374.loopexit1770.split.loop.exit1811:     ; preds = %_ZNK5Block8get_nodeEj.exit862
  %737 = trunc nuw nsw i64 %indvars.iv1700 to i32
  br label %.thread1374

.thread1374:                                      ; preds = %.loopexit, %.thread1374.loopexit1770.split.loop.exit, %.thread1374.loopexit1770.split.loop.exit1811, %.thread1374.loopexit, %.preheader1420
  %.07231441 = phi i32 [ %.07231510, %.preheader1420 ], [ %735, %.thread1374.loopexit ], [ %736, %.thread1374.loopexit1770.split.loop.exit ], [ %737, %.thread1374.loopexit1770.split.loop.exit1811 ], [ 0, %.loopexit ]
  %738 = load i32, ptr %543, align 8
  %739 = add i32 %738, -1
  %740 = icmp ugt i32 %.pre1746, %739
  br i1 %740, label %741, label %_ZNK5Block7end_idxEv.exit863

741:                                              ; preds = %.thread1374
  %742 = load ptr, ptr %545, align 8
  %743 = zext i32 %739 to i64
  %744 = getelementptr inbounds ptr, ptr %742, i64 %743
  %745 = load ptr, ptr %744, align 8
  br label %_ZNK5Block7end_idxEv.exit863

_ZNK5Block7end_idxEv.exit863:                     ; preds = %.thread1374, %741
  %746 = phi ptr [ %745, %741 ], [ null, %.thread1374 ]
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(52) %746) #9
  %751 = icmp eq ptr %750, %746
  %752 = load i32, ptr %546, align 8
  %753 = select i1 %751, i32 0, i32 %752
  %754 = sub i32 %739, %753
  %755 = load i32, ptr %4, align 4
  %756 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %654, ptr noundef nonnull %255, i32 noundef %.07231441, i32 noundef %755, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %.31518)
  store i32 %756, ptr %4, align 4
  br i1 %brmerge1870, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %_ZNK5Block7end_idxEv.exit863
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %_ZNK5Block7end_idxEv.exit863, %.loopexit.thread.i
  %757 = phi i32 [ %756, %_ZNK5Block7end_idxEv.exit863 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not799 = icmp eq i32 %757, 0
  br i1 %.not799, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %758

758:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %759 = load i32, ptr %543, align 8
  %760 = add i32 %759, -1
  %761 = load i32, ptr %544, align 8
  %762 = icmp ugt i32 %761, %760
  br i1 %762, label %763, label %_ZNK5Block7end_idxEv.exit865

763:                                              ; preds = %758
  %764 = load ptr, ptr %545, align 8
  %765 = zext i32 %760 to i64
  %766 = getelementptr inbounds ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  br label %_ZNK5Block7end_idxEv.exit865

_ZNK5Block7end_idxEv.exit865:                     ; preds = %758, %763
  %768 = phi ptr [ %767, %763 ], [ null, %758 ]
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(52) %768) #9
  %773 = icmp eq ptr %772, %768
  %774 = load i32, ptr %546, align 8
  %775 = select i1 %773, i32 0, i32 %774
  %776 = sub i32 %760, %775
  %777 = icmp ugt i32 %776, %754
  %778 = zext i1 %777 to i32
  %spec.select809 = add i32 %.36851517, %778
  br label %779

779:                                              ; preds = %_ZNK5Block7end_idxEv.exit865, %700
  %.4686 = phi i32 [ %.36851517, %700 ], [ %spec.select809, %_ZNK5Block7end_idxEv.exit865 ]
  store i8 0, ptr %660, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372: ; preds = %672, %656, %779, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861, %.lr.ph1520
  %.5 = phi i32 [ %.36851517, %.lr.ph1520 ], [ %.36851517, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread ], [ %.4686, %779 ], [ %.36851517, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861 ], [ %.36851517, %656 ], [ %.36851517, %672 ]
  %780 = add nuw i32 %.31518, 1
  %exitcond1703.not = icmp eq i32 %780, %umax
  br i1 %exitcond1703.not, label %.loopexit1425, label %.lr.ph1520, !llvm.loop !28

.loopexit1425:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372, %648, %651
  %.6 = phi i32 [ %.2684, %648 ], [ %.2684, %651 ], [ %.5, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit861.thread1372 ]
  %781 = load i32, ptr %222, align 8
  %.not780 = icmp ult i32 %611, %781
  br i1 %.not780, label %782, label %.thread1370

782:                                              ; preds = %.loopexit1425
  %783 = load ptr, ptr %219, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 32
  %785 = load ptr, ptr %784, align 8
  %786 = zext i32 %611 to i64
  %787 = getelementptr inbounds %class.LRG, ptr %785, i64 %786
  %788 = getelementptr inbounds i8, ptr %605, i64 48
  %789 = load i32, ptr %788, align 8
  %790 = and i32 %789, 1
  %.not781 = icmp eq i32 %790, 0
  br i1 %.not781, label %832, label %791

791:                                              ; preds = %782
  %792 = getelementptr inbounds i8, ptr %605, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = zext nneg i32 %790 to i64
  %795 = getelementptr inbounds ptr, ptr %793, i64 %794
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds i8, ptr %796, i64 40
  %798 = load i32, ptr %797, align 8
  %799 = load ptr, ptr %220, align 8
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %611, %802
  br i1 %803, label %804, label %832

804:                                              ; preds = %791
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef nonnull %796) #9
  %805 = load ptr, ptr %792, align 8
  %806 = getelementptr inbounds ptr, ptr %805, i64 %794
  %807 = load ptr, ptr %806, align 8
  %.not.i866 = icmp eq ptr %807, null
  br i1 %.not.i866, label %_ZN4Node7set_reqEjPS_.exit, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds i8, ptr %807, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4Node7set_reqEjPS_.exit, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds i8, ptr %807, i64 32
  %814 = load i32, ptr %813, align 8
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %810, i64 %815
  br label %817

817:                                              ; preds = %817, %812
  %.0.i.i = phi ptr [ %816, %812 ], [ %818, %817 ]
  %818 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %819 = load ptr, ptr %818, align 8
  %.not.i.i867 = icmp eq ptr %819, %605
  br i1 %.not.i.i867, label %820, label %817, !llvm.loop !10

820:                                              ; preds = %817
  %821 = add i32 %814, -1
  store i32 %821, ptr %813, align 8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds ptr, ptr %810, i64 %822
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %818, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %804, %808, %820
  store ptr null, ptr %806, align 8
  %825 = add i32 %.6, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %549, i32 noundef %.6) #9
  %826 = load i32, ptr %543, align 8
  %827 = add i32 %826, -1
  store i32 %827, ptr %543, align 8
  %828 = load i32, ptr %547, align 8
  %829 = add i32 %828, -1
  store i32 %829, ptr %547, align 8
  %830 = load i32, ptr %548, align 8
  %831 = add i32 %830, -1
  store i32 %831, ptr %548, align 8
  br label %.thread1370

832:                                              ; preds = %791, %782
  %833 = load i32, ptr %614, align 4
  %834 = and i32 %833, 127
  %835 = icmp eq i32 %834, 74
  br i1 %835, label %.loopexit1423, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %605, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 144
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef ptr %839(ptr noundef nonnull align 8 dereferenceable(52) %605) #9
  %.not782 = icmp eq ptr %840, null
  br i1 %.not782, label %843, label %841

841:                                              ; preds = %836
  %842 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  br label %843

843:                                              ; preds = %836, %841
  %844 = phi i32 [ %842, %841 ], [ %613, %836 ]
  %845 = icmp ugt i32 %613, 1
  br i1 %845, label %.lr.ph1532, label %.loopexit1423

.lr.ph1532:                                       ; preds = %843
  %846 = add i32 %613, -1
  %847 = getelementptr inbounds i8, ptr %605, i64 8
  %848 = zext i32 %844 to i64
  %849 = zext i32 %846 to i64
  br label %850

850:                                              ; preds = %.lr.ph1532, %_ZN4Node7set_reqEjPS_.exit879
  %indvars.iv1704 = phi i64 [ 1, %.lr.ph1532 ], [ %indvars.iv.next1705, %_ZN4Node7set_reqEjPS_.exit879 ]
  %.71530 = phi i32 [ %.6, %.lr.ph1532 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit879 ]
  %.07181528 = phi i32 [ %613, %.lr.ph1532 ], [ %.1719, %_ZN4Node7set_reqEjPS_.exit879 ]
  %851 = icmp ugt i64 %indvars.iv1704, %849
  br i1 %851, label %852, label %857

852:                                              ; preds = %850
  %853 = trunc nuw i64 %indvars.iv1704 to i32
  %854 = sub i32 %853, %844
  %855 = and i32 %854, 1
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %_ZN4Node7set_reqEjPS_.exit879, label %857

857:                                              ; preds = %852, %850
  %858 = load ptr, ptr %847, align 8
  %859 = getelementptr inbounds ptr, ptr %858, i64 %indvars.iv1704
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 40
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %220, align 8
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i32, ptr %863, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = load i32, ptr %222, align 8
  %868 = icmp ult i32 %866, %867
  br i1 %868, label %869, label %_ZN4Node7set_reqEjPS_.exit879

869:                                              ; preds = %857
  %870 = load ptr, ptr %219, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = zext i32 %866 to i64
  %874 = getelementptr inbounds %class.LRG, ptr %872, i64 %873, i32 8
  %875 = load i32, ptr %874, align 8
  %876 = icmp sgt i32 %875, 29998
  br i1 %876, label %877, label %_ZN4Node7set_reqEjPS_.exit879

877:                                              ; preds = %869
  %878 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %873
  %879 = load i32, ptr %878, align 4
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %260, i64 %880
  %882 = load ptr, ptr %881, align 8
  br i1 %.not782, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %877
  %883 = trunc nuw i64 %indvars.iv1704 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %896
  %.tr.i = phi ptr [ %897, %896 ], [ %840, %tailrecurse.i.preheader ]
  %884 = getelementptr inbounds i8, ptr %.tr.i, i64 20
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %.not.i.i868 = icmp uge i64 %indvars.iv1704, %886
  %887 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %888 = load i32, ptr %887, align 8
  %889 = zext i32 %888 to i64
  %890 = icmp ult i64 %indvars.iv1704, %889
  %891 = select i1 %.not.i.i868, i1 %890, i1 false
  br i1 %891, label %892, label %896

892:                                              ; preds = %tailrecurse.i
  %893 = sub i32 %883, %885
  %894 = and i32 %893, 1
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %898, label %896

896:                                              ; preds = %892, %tailrecurse.i
  %897 = load ptr, ptr %.tr.i, align 8
  %.not.i869 = icmp eq ptr %897, null
  br i1 %.not.i869, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

898:                                              ; preds = %892
  %899 = load ptr, ptr %218, align 8
  %900 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %882) #9
  br i1 %900, label %901, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %899, i64 20
  %903 = load i8, ptr %902, align 4
  %904 = trunc i8 %903 to i1
  %905 = getelementptr inbounds i8, ptr %899, i64 352
  %906 = load ptr, ptr %905, align 8
  br i1 %904, label %907, label %._crit_edge.i

907:                                              ; preds = %901
  %908 = getelementptr inbounds i8, ptr %906, i64 88
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  %911 = getelementptr inbounds i8, ptr %899, i64 376
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  %914 = select i1 %910, i1 true, i1 %913
  br i1 %914, label %._crit_edge.i, label %915

915:                                              ; preds = %907
  %916 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %899, ptr noundef %916) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

._crit_edge.i:                                    ; preds = %907, %901
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %906, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %899, ptr noundef nonnull @.str.9) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %898
  %917 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %882) #9
  %918 = icmp eq ptr %917, null
  br i1 %918, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %919

919:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %920 = load ptr, ptr %218, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 2088
  %922 = load i8, ptr %921, align 8
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %925

924:                                              ; preds = %919
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %920) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

925:                                              ; preds = %919
  %926 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %927 = trunc i64 %926 to i32
  %928 = getelementptr inbounds i8, ptr %920, i64 592
  %929 = load i32, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %920, i64 596
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %929, %927
  %933 = sub i32 %932, %931
  %934 = getelementptr inbounds i8, ptr %920, i64 104
  %935 = load i64, ptr %934, align 8
  %936 = trunc i64 %935 to i32
  %937 = icmp ugt i32 %933, %936
  br i1 %937, label %938, label %_ZN7Compile16check_node_countEjPKc.exit872

938:                                              ; preds = %925
  %939 = getelementptr inbounds i8, ptr %920, i64 352
  %940 = load ptr, ptr %939, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %940, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %920, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit872:       ; preds = %925
  %941 = getelementptr inbounds i8, ptr %917, i64 40
  %942 = load i32, ptr %941, align 8
  %943 = load i32, ptr %225, align 8
  %.not.i.i873 = icmp sgt i32 %943, %942
  br i1 %.not.i.i873, label %_ZN12LiveRangeMap6extendEjj.exit, label %944

944:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit872
  %945 = load i32, ptr %226, align 4
  %.not12.i.i = icmp sgt i32 %945, %942
  br i1 %.not12.i.i, label %956, label %946

946:                                              ; preds = %944
  %947 = add nsw i32 %942, 1
  %948 = icmp sgt i32 %942, -1
  %949 = xor i32 %942, -2147483648
  %950 = and i32 %949, %947
  %951 = icmp eq i32 %950, 0
  %952 = and i1 %948, %951
  %953 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %947, i1 true)
  %954 = sub nuw nsw i32 32, %953
  %955 = shl nuw i32 1, %954
  %.0.i.i.i.i.i = select i1 %952, i32 %947, i32 %955
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %225, align 8
  br label %956

956:                                              ; preds = %946, %944
  %957 = phi i32 [ %.pre.i.i, %946 ], [ %943, %944 ]
  %958 = icmp slt i32 %957, %942
  br i1 %958, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %956
  %959 = sext i32 %957 to i64
  %wide.trip.count.i.i = sext i32 %942 to i64
  br label %960

960:                                              ; preds = %960, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %959, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %960 ]
  %961 = load ptr, ptr %220, align 8
  %962 = getelementptr inbounds i32, ptr %961, i64 %indvars.iv.i.i
  store i32 0, ptr %962, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %960, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %960, %956
  %963 = add nsw i32 %942, 1
  store i32 %963, ptr %225, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit872, %._crit_edge.i.i
  %964 = load ptr, ptr %220, align 8
  %965 = sext i32 %942 to i64
  %966 = getelementptr inbounds i32, ptr %964, i64 %965
  store i32 0, ptr %966, align 4
  %967 = load ptr, ptr %103, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 104
  %969 = load i32, ptr %941, align 8
  %970 = load i32, ptr %968, align 8
  %.not.i.i874 = icmp ugt i32 %970, %969
  br i1 %.not.i.i874, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %971

971:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %968, i32 noundef %969) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %971
  %972 = getelementptr inbounds i8, ptr %967, i64 120
  %973 = load ptr, ptr %972, align 8
  %974 = zext i32 %969 to i64
  %975 = getelementptr inbounds ptr, ptr %973, i64 %974
  store ptr %255, ptr %975, align 8
  %976 = load ptr, ptr %847, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 %indvars.iv1704
  %978 = load ptr, ptr %977, align 8
  %.not.i875 = icmp eq ptr %978, null
  br i1 %.not.i875, label %996, label %979

979:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %980 = getelementptr inbounds i8, ptr %978, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %996, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %978, i64 32
  %985 = load i32, ptr %984, align 8
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds ptr, ptr %981, i64 %986
  br label %988

988:                                              ; preds = %988, %983
  %.0.i.i876 = phi ptr [ %987, %983 ], [ %989, %988 ]
  %989 = getelementptr inbounds i8, ptr %.0.i.i876, i64 -8
  %990 = load ptr, ptr %989, align 8
  %.not.i.i877 = icmp eq ptr %990, %605
  br i1 %.not.i.i877, label %991, label %988, !llvm.loop !10

991:                                              ; preds = %988
  %992 = add i32 %985, -1
  store i32 %992, ptr %984, align 8
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %981, i64 %993
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %989, align 8
  br label %996

996:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %979, %991
  store ptr %917, ptr %977, align 8
  %997 = getelementptr inbounds i8, ptr %917, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN4Node7set_reqEjPS_.exit879, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %917, i64 32
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %917, i64 36
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1002, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %917, i32 noundef %1002) #9
  %.pre.i.i878 = load ptr, ptr %997, align 8
  %.pre2.i.i = load i32, ptr %1001, align 8
  br label %1007

1007:                                             ; preds = %1006, %1000
  %1008 = phi i32 [ %.pre2.i.i, %1006 ], [ %1002, %1000 ]
  %1009 = phi ptr [ %.pre.i.i878, %1006 ], [ %998, %1000 ]
  %1010 = add i32 %1008, 1
  store i32 %1010, ptr %1001, align 8
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  store ptr %605, ptr %1012, align 8
  br label %_ZN4Node7set_reqEjPS_.exit879

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %896, %877
  %1013 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %882) #9
  br i1 %1013, label %1014, label %1021

1014:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1015 = load i32, ptr %543, align 8
  %1016 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %882, ptr noundef nonnull %255, i32 noundef %.71530, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %260, i1 noundef zeroext true)
  br i1 %brmerge1871, label %_ZN13GrowableArrayIjED2Ev.exit881, label %.loopexit.thread.i1016

.loopexit.thread.i1016:                           ; preds = %1014
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit881

_ZN13GrowableArrayIjED2Ev.exit881:                ; preds = %1014, %.loopexit.thread.i1016
  %.not783 = icmp eq ptr %1016, null
  br i1 %.not783, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1017

1017:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit881
  %1018 = load i32, ptr %543, align 8
  %1019 = sub i32 %.71530, %1015
  %1020 = add i32 %1019, %1018
  br label %1021

1021:                                             ; preds = %1017, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0726 = phi ptr [ %1016, %1017 ], [ %882, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.8 = phi i32 [ %1020, %1017 ], [ %.71530, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1022 = load i32, ptr %614, align 4
  %1023 = and i32 %1022, 3
  %1024 = icmp eq i32 %1023, 2
  %.not784 = icmp ult i64 %indvars.iv1704, %848
  br i1 %1024, label %1025, label %.thread1377

1025:                                             ; preds = %1021
  br i1 %.not784, label %1026, label %1033

.thread1377:                                      ; preds = %1021
  br i1 %.not784, label %.thread1381, label %1033

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %605, align 8
  %1028 = getelementptr inbounds i8, ptr %1027, i64 328
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call noundef i32 %1029(ptr noundef nonnull align 8 dereferenceable(64) %605) #9
  %1031 = icmp eq i32 %1030, 25
  %1032 = icmp eq i64 %indvars.iv1704, 1
  %or.cond5 = and i1 %1032, %1031
  br i1 %or.cond5, label %1033, label %.thread1381

1033:                                             ; preds = %.thread1377, %1026, %1025
  %.not7841379 = phi i1 [ false, %.thread1377 ], [ true, %1026 ], [ false, %1025 ]
  %1034 = phi ptr [ null, %.thread1377 ], [ %605, %1026 ], [ %605, %1025 ]
  %1035 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1035, label %1036, label %1052

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %219, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 32
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %class.LRG, ptr %1039, i64 %873, i32 15
  %1041 = load i16, ptr %1040, align 2
  %1042 = and i16 %1041, 64
  %.not791 = icmp eq i16 %1042, 0
  br i1 %.not791, label %1052, label %1043

1043:                                             ; preds = %1036
  %1044 = load i32, ptr %4, align 4
  %1045 = trunc nuw i64 %indvars.iv1704 to i32
  %1046 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1045, i32 noundef %1044, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1872, label %_ZN13GrowableArrayIjED2Ev.exit883, label %.loopexit.thread.i1032

.loopexit.thread.i1032:                           ; preds = %1043
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit883

_ZN13GrowableArrayIjED2Ev.exit883:                ; preds = %1043, %.loopexit.thread.i1032
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1048

1048:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit883
  %1049 = load i32, ptr %4, align 4
  %1050 = add i32 %1049, %1046
  store i32 %1050, ptr %4, align 4
  %1051 = add i32 %1046, %.8
  br label %_ZN4Node7set_reqEjPS_.exit891

1052:                                             ; preds = %1036, %1033
  %1053 = load ptr, ptr %847, align 8
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 %indvars.iv1704
  %1055 = load ptr, ptr %1054, align 8
  %.not.i884 = icmp eq ptr %1055, null
  br i1 %.not.i884, label %1073, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds i8, ptr %1055, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1073, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds i8, ptr %1055, i64 32
  %1062 = load i32, ptr %1061, align 8
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds ptr, ptr %1058, i64 %1063
  br label %1065

1065:                                             ; preds = %1065, %1060
  %.0.i.i885 = phi ptr [ %1064, %1060 ], [ %1066, %1065 ]
  %1066 = getelementptr inbounds i8, ptr %.0.i.i885, i64 -8
  %1067 = load ptr, ptr %1066, align 8
  %.not.i.i886 = icmp eq ptr %1067, %605
  br i1 %.not.i.i886, label %1068, label %1065, !llvm.loop !10

1068:                                             ; preds = %1065
  %1069 = add i32 %1062, -1
  store i32 %1069, ptr %1061, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %1058, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %1066, align 8
  br label %1073

1073:                                             ; preds = %1052, %1056, %1068
  store ptr %.0726, ptr %1054, align 8
  %1074 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN4Node7set_reqEjPS_.exit891, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1079 = load i32, ptr %1078, align 8
  %1080 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1079, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1077
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1079) #9
  %.pre.i.i889 = load ptr, ptr %1074, align 8
  %.pre2.i.i890 = load i32, ptr %1078, align 8
  br label %1084

1084:                                             ; preds = %1083, %1077
  %1085 = phi i32 [ %.pre2.i.i890, %1083 ], [ %1079, %1077 ]
  %1086 = phi ptr [ %.pre.i.i889, %1083 ], [ %1075, %1077 ]
  %1087 = add i32 %1085, 1
  store i32 %1087, ptr %1078, align 8
  %1088 = zext i32 %1085 to i64
  %1089 = getelementptr inbounds ptr, ptr %1086, i64 %1088
  store ptr %605, ptr %1089, align 8
  br label %_ZN4Node7set_reqEjPS_.exit891

_ZN4Node7set_reqEjPS_.exit891:                    ; preds = %1084, %1073, %1048
  %.9 = phi i32 [ %1051, %1048 ], [ %.8, %1073 ], [ %.8, %1084 ]
  br i1 %.not7841379, label %_ZN4Node7set_reqEjPS_.exit879, label %1090

1090:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit891
  %1091 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %880
  %1092 = load ptr, ptr %1091, align 8
  %1093 = trunc nuw i64 %indvars.iv1704 to i32
  %1094 = sub i32 %1093, %844
  %1095 = and i32 %1094, 1
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp ne ptr %1034, null
  %or.cond7 = and i1 %1096, %1097
  br i1 %or.cond7, label %1098, label %_ZN4Node7set_reqEjPS_.exit879

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %1034, align 8
  %1100 = getelementptr inbounds i8, ptr %1099, i64 328
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(64) %1034) #9
  %1103 = icmp eq i32 %1102, 175
  %1104 = icmp eq ptr %1092, null
  %or.cond9.not1407 = select i1 %1103, i1 true, i1 %1104
  %.not792 = icmp eq ptr %1092, %.0726
  %or.cond810 = select i1 %or.cond9.not1407, i1 true, i1 %.not792
  br i1 %or.cond810, label %_ZN4Node7set_reqEjPS_.exit879, label %.preheader1419

.preheader1419:                                   ; preds = %1098
  %1105 = icmp ult i32 %844, %.07181528
  br i1 %1105, label %.lr.ph1523, label %._crit_edge1524

.lr.ph1523:                                       ; preds = %.preheader1419
  %1106 = load ptr, ptr %847, align 8
  br label %1107

1107:                                             ; preds = %.lr.ph1523, %1112
  %.07271522 = phi i32 [ %844, %.lr.ph1523 ], [ %1113, %1112 ]
  %1108 = zext i32 %.07271522 to i64
  %1109 = getelementptr inbounds ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, %1092
  br i1 %1111, label %._crit_edge1524, label %1112

1112:                                             ; preds = %1107
  %1113 = add i32 %.07271522, 2
  %1114 = icmp ult i32 %1113, %.07181528
  br i1 %1114, label %1107, label %._crit_edge1524, !llvm.loop !30

._crit_edge1524:                                  ; preds = %1112, %1107, %.preheader1419
  %.0727.lcssa = phi i32 [ %844, %.preheader1419 ], [ %.07271522, %1107 ], [ %1113, %1112 ]
  %1115 = icmp eq i32 %.0727.lcssa, %.07181528
  br i1 %1115, label %1116, label %_ZN4Node7set_reqEjPS_.exit879

1116:                                             ; preds = %._crit_edge1524
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef nonnull %1092) #9
  %1117 = load ptr, ptr %847, align 8
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 %indvars.iv1704
  %1119 = getelementptr inbounds i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef %1120) #9
  %1121 = add i32 %.07181528, 2
  br label %_ZN4Node7set_reqEjPS_.exit879

.thread1381:                                      ; preds = %.thread1377, %1026
  br i1 %.not782, label %1169, label %1122

1122:                                             ; preds = %.thread1381
  %1123 = load double, ptr %550, align 8
  %1124 = fcmp ogt double %1123, 7.500000e+02
  br i1 %1124, label %1125, label %1169

1125:                                             ; preds = %1122
  %1126 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  %1127 = zext i32 %1126 to i64
  %.not786 = icmp ult i64 %indvars.iv1704, %1127
  br i1 %.not786, label %1169, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %880
  %1130 = load ptr, ptr %1129, align 8
  %.not787 = icmp eq ptr %1130, null
  br i1 %.not787, label %1169, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %847, align 8
  %1133 = getelementptr inbounds ptr, ptr %1132, i64 %indvars.iv1704
  %1134 = load ptr, ptr %1133, align 8
  %.not.i892 = icmp eq ptr %1134, null
  br i1 %.not.i892, label %1152, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds i8, ptr %1134, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1152, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds i8, ptr %1134, i64 32
  %1141 = load i32, ptr %1140, align 8
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1137, i64 %1142
  br label %1144

1144:                                             ; preds = %1144, %1139
  %.0.i.i893 = phi ptr [ %1143, %1139 ], [ %1145, %1144 ]
  %1145 = getelementptr inbounds i8, ptr %.0.i.i893, i64 -8
  %1146 = load ptr, ptr %1145, align 8
  %.not.i.i894 = icmp eq ptr %1146, %605
  br i1 %.not.i.i894, label %1147, label %1144, !llvm.loop !10

1147:                                             ; preds = %1144
  %1148 = add i32 %1141, -1
  store i32 %1148, ptr %1140, align 8
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds ptr, ptr %1137, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %1145, align 8
  br label %1152

1152:                                             ; preds = %1131, %1135, %1147
  store ptr %1130, ptr %1133, align 8
  %1153 = getelementptr inbounds i8, ptr %1130, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN4Node7set_reqEjPS_.exit879, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1130, i64 32
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds i8, ptr %1130, i64 36
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1158, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1156
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1130, i32 noundef %1158) #9
  %.pre.i.i897 = load ptr, ptr %1153, align 8
  %.pre2.i.i898 = load i32, ptr %1157, align 8
  br label %1163

1163:                                             ; preds = %1162, %1156
  %1164 = phi i32 [ %.pre2.i.i898, %1162 ], [ %1158, %1156 ]
  %1165 = phi ptr [ %.pre.i.i897, %1162 ], [ %1154, %1156 ]
  %1166 = add i32 %1164, 1
  store i32 %1166, ptr %1157, align 8
  %1167 = zext i32 %1164 to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %1167
  store ptr %605, ptr %1168, align 8
  br label %_ZN4Node7set_reqEjPS_.exit879

1169:                                             ; preds = %1125, %1128, %1122, %.thread1381
  %1170 = load ptr, ptr %.0726, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 128
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noundef nonnull align 8 dereferenceable(96) ptr %1172(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1174 = load ptr, ptr %605, align 8
  %1175 = getelementptr inbounds i8, ptr %1174, i64 136
  %1176 = load ptr, ptr %1175, align 8
  %1177 = trunc nuw i64 %indvars.iv1704 to i32
  %1178 = call noundef nonnull align 8 dereferenceable(96) ptr %1176(ptr noundef nonnull align 8 dereferenceable(52) %605, i32 noundef %1177) #9
  %1179 = load ptr, ptr %.0726, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 112
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef i32 %1181(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1183 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1182) #9
  %1184 = getelementptr inbounds i8, ptr %262, i64 %880
  %1185 = load i8, ptr %1184, align 1
  %1186 = trunc i8 %1185 to i1
  %1187 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  %1188 = getelementptr inbounds i8, ptr %1178, i64 80
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1212, label %1191

1191:                                             ; preds = %1169
  %1192 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  %1193 = load ptr, ptr %219, align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds %class.LRG, ptr %1195, i64 %873, i32 12
  %1197 = load i16, ptr %1196, align 4
  %1198 = zext i16 %1197 to i32
  %.not788 = icmp sgt i32 %1192, %1198
  br i1 %.not788, label %1212, label %1199

1199:                                             ; preds = %1191
  %1200 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1199
  br i1 %1183, label %1212, label %1202

1202:                                             ; preds = %1201
  %1203 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  br i1 %1203, label %1204, label %1212

1204:                                             ; preds = %1202, %1199
  %1205 = load i32, ptr %4, align 4
  %1206 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1205, i1 noundef zeroext %1186, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1873, label %_ZN13GrowableArrayIjED2Ev.exit901, label %.loopexit.thread.i1048

.loopexit.thread.i1048:                           ; preds = %1204
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit901

_ZN13GrowableArrayIjED2Ev.exit901:                ; preds = %1204, %.loopexit.thread.i1048
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1208

1208:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit901
  %1209 = load i32, ptr %4, align 4
  %1210 = add i32 %1209, %1206
  store i32 %1210, ptr %4, align 4
  %1211 = add i32 %1206, %.8
  br label %_ZN4Node7set_reqEjPS_.exit879

1212:                                             ; preds = %1202, %1201, %1191, %1169
  %1213 = load i8, ptr @UseFPUForSpilling, align 1
  %1214 = trunc i8 %1213 to i1
  br i1 %1214, label %1215, label %1227

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %614, align 4
  %1217 = and i32 %1216, 31
  %1218 = icmp ne i32 %1217, 30
  %brmerge812 = or i1 %1187, %1218
  %brmerge813 = select i1 %brmerge812, i1 true, i1 %1186
  br i1 %brmerge813, label %1227, label %1219

1219:                                             ; preds = %1215
  %1220 = load i32, ptr %4, align 4
  %1221 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1220, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1874, label %_ZN13GrowableArrayIjED2Ev.exit903, label %.loopexit.thread.i1064

.loopexit.thread.i1064:                           ; preds = %1219
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit903

_ZN13GrowableArrayIjED2Ev.exit903:                ; preds = %1219, %.loopexit.thread.i1064
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1223

1223:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit903
  %1224 = load i32, ptr %4, align 4
  %1225 = add i32 %1224, %1221
  store i32 %1225, ptr %4, align 4
  %1226 = add i32 %1221, %.8
  br label %_ZN4Node7set_reqEjPS_.exit879

1227:                                             ; preds = %1215, %1212
  %1228 = xor i1 %1187, %1186
  br i1 %1228, label %1348, label %1229

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds i8, ptr %1173, i64 92
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds i8, ptr %1178, i64 92
  %1233 = load i32, ptr %1232, align 4
  %1234 = call noundef i32 @llvm.umin.i32(i32 %1231, i32 %1233)
  %1235 = getelementptr inbounds i8, ptr %1173, i64 88
  %1236 = load i32, ptr %1235, align 8
  %1237 = getelementptr inbounds i8, ptr %1178, i64 88
  %1238 = load i32, ptr %1237, align 8
  %1239 = call noundef i32 @llvm.umax.i32(i32 %1236, i32 %1238)
  %.not12.i = icmp ugt i32 %1239, %1234
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1229, %.lr.ph.i
  %.014.i = phi i32 [ %1247, %.lr.ph.i ], [ %1239, %1229 ]
  %.01113.i = phi i64 [ %1246, %.lr.ph.i ], [ 0, %1229 ]
  %1240 = zext i32 %.014.i to i64
  %1241 = getelementptr inbounds [11 x i64], ptr %1173, i64 0, i64 %1240
  %1242 = load i64, ptr %1241, align 8
  %1243 = getelementptr inbounds [11 x i64], ptr %1178, i64 0, i64 %1240
  %1244 = load i64, ptr %1243, align 8
  %1245 = and i64 %1244, %1242
  %1246 = or i64 %1245, %.01113.i
  %1247 = add i32 %.014.i, 1
  %.not.i904 = icmp ugt i32 %1247, %1234
  br i1 %.not.i904, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not1402 = icmp eq i64 %1246, 0
  br i1 %.not1402, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1248

1248:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1249 = load ptr, ptr %847, align 8
  %1250 = getelementptr inbounds ptr, ptr %1249, i64 %indvars.iv1704
  %1251 = load ptr, ptr %1250, align 8
  %.not.i906 = icmp eq ptr %1251, null
  br i1 %.not.i906, label %1269, label %1252

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds i8, ptr %1251, i64 16
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1269, label %1256

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds i8, ptr %1251, i64 32
  %1258 = load i32, ptr %1257, align 8
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds ptr, ptr %1254, i64 %1259
  br label %1261

1261:                                             ; preds = %1261, %1256
  %.0.i.i907 = phi ptr [ %1260, %1256 ], [ %1262, %1261 ]
  %1262 = getelementptr inbounds i8, ptr %.0.i.i907, i64 -8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i.i908 = icmp eq ptr %1263, %605
  br i1 %.not.i.i908, label %1264, label %1261, !llvm.loop !10

1264:                                             ; preds = %1261
  %1265 = add i32 %1258, -1
  store i32 %1265, ptr %1257, align 8
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds ptr, ptr %1254, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  store ptr %1268, ptr %1262, align 8
  br label %1269

1269:                                             ; preds = %1248, %1252, %1264
  store ptr %.0726, ptr %1250, align 8
  %1270 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1271 = load ptr, ptr %1270, align 8
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %_ZN4Node7set_reqEjPS_.exit879, label %1273

1273:                                             ; preds = %1269
  %1274 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1275 = load i32, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp eq i32 %1275, %1277
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1273
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1275) #9
  %.pre.i.i911 = load ptr, ptr %1270, align 8
  %.pre2.i.i912 = load i32, ptr %1274, align 8
  br label %1280

1280:                                             ; preds = %1279, %1273
  %1281 = phi i32 [ %.pre2.i.i912, %1279 ], [ %1275, %1273 ]
  %1282 = phi ptr [ %.pre.i.i911, %1279 ], [ %1271, %1273 ]
  %1283 = add i32 %1281, 1
  store i32 %1283, ptr %1274, align 8
  %1284 = zext i32 %1281 to i64
  %1285 = getelementptr inbounds ptr, ptr %1282, i64 %1284
  store ptr %605, ptr %1285, align 8
  br label %_ZN4Node7set_reqEjPS_.exit879

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1229, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1186, label %1286, label %1294

1286:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1287 = load i32, ptr %4, align 4
  %1288 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1287, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1875, label %_ZN13GrowableArrayIjED2Ev.exit915, label %.loopexit.thread.i1080

.loopexit.thread.i1080:                           ; preds = %1286
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit915

_ZN13GrowableArrayIjED2Ev.exit915:                ; preds = %1286, %.loopexit.thread.i1080
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1290

1290:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit915
  %1291 = load i32, ptr %4, align 4
  %1292 = add i32 %1291, %1288
  store i32 %1292, ptr %4, align 4
  %1293 = add i32 %1288, %.8
  br label %_ZN4Node7set_reqEjPS_.exit879

1294:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1295 = load ptr, ptr %.0726, align 8
  %1296 = getelementptr inbounds i8, ptr %1295, i64 112
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call noundef i32 %1297(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = load ptr, ptr %221, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 1808
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 128
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 728
  %1308 = load ptr, ptr %1307, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 40
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1308, i64 32
  %1312 = load ptr, ptr %1311, align 8
  %1313 = ptrtoint ptr %1310 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %.not.i.i.i916 = icmp ult i64 %1315, 96
  br i1 %.not.i.i.i916, label %1318, label %1316

1316:                                             ; preds = %1294
  %1317 = getelementptr inbounds i8, ptr %1312, i64 96
  store ptr %1317, ptr %1311, align 8
  br label %_ZN4NodenwEm.exit918

1318:                                             ; preds = %1294
  %1319 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1308, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit918

_ZN4NodenwEm.exit918:                             ; preds = %1316, %1318
  %.0.i.i.i917 = phi ptr [ %1312, %1316 ], [ %1319, %1318 ]
  %1320 = icmp eq ptr %.0.i.i.i917, null
  br i1 %1320, label %1337, label %1321

1321:                                             ; preds = %_ZN4NodenwEm.exit918
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i917, i32 noundef 0) #9
  %1322 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 52
  store i8 0, ptr %1322, align 4
  %1323 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 54
  store i16 0, ptr %1323, align 2
  %1324 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 56
  store ptr null, ptr %1324, align 8
  %1325 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 44
  store i32 2, ptr %1325, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i917, align 8
  %1326 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 64
  store ptr %1173, ptr %1326, align 8
  %1327 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 72
  store ptr %1301, ptr %1327, align 8
  %1328 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 80
  %1329 = load ptr, ptr %.0726, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 40
  %1331 = load ptr, ptr %1330, align 8
  %1332 = call noundef ptr %1331(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  store ptr %1332, ptr %1328, align 8
  %1333 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 88
  store i32 7, ptr %1333, align 8
  store i32 18, ptr %1325, align 4
  %1334 = getelementptr inbounds i8, ptr %.0.i.i.i917, i64 48
  %1335 = load i32, ptr %1334, align 8
  %1336 = or i32 %1335, 1
  store i32 %1336, ptr %1334, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i917, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i917, ptr noundef nonnull %.0726) #9
  br label %1337

1337:                                             ; preds = %1321, %_ZN4NodenwEm.exit918
  %1338 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.8, ptr noundef %.0.i.i.i917, i32 noundef %1338)
  %1339 = load i32, ptr %4, align 4
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %4, align 4
  %1341 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i917, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1340, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1876, label %_ZN13GrowableArrayIjED2Ev.exit920, label %.loopexit.thread.i1096

.loopexit.thread.i1096:                           ; preds = %1337
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit920

_ZN13GrowableArrayIjED2Ev.exit920:                ; preds = %1337, %.loopexit.thread.i1096
  %1342 = icmp slt i32 %1341, 0
  br i1 %1342, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1343

1343:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit920
  %1344 = add i32 %.8, 1
  %1345 = load i32, ptr %4, align 4
  %1346 = add i32 %1345, %1341
  store i32 %1346, ptr %4, align 4
  %1347 = add i32 %1344, %1341
  br label %_ZN4Node7set_reqEjPS_.exit879

1348:                                             ; preds = %1227
  br i1 %1186, label %1349, label %1438

1349:                                             ; preds = %1348
  %1350 = load i32, ptr %614, align 4
  %1351 = and i32 %1350, 31
  %1352 = icmp eq i32 %1351, 18
  br i1 %1352, label %1353, label %_ZNK7RegMask7overlapERKS_.exit932.thread

1353:                                             ; preds = %1349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1178, i64 96, i1 false)
  %1354 = load i32, ptr %227, align 4
  %1355 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1356 = call noundef i32 @llvm.umin.i32(i32 %1354, i32 %1355)
  %1357 = load i32, ptr %228, align 8
  %1358 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1359 = call noundef i32 @llvm.umax.i32(i32 %1357, i32 %1358)
  %.not9.i = icmp ugt i32 %1359, %1356
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %1353, %.lr.ph.i921
  %.010.i = phi i32 [ %1367, %.lr.ph.i921 ], [ %1359, %1353 ]
  %1360 = zext i32 %.010.i to i64
  %1361 = getelementptr inbounds [11 x i64], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 0, i64 %1360
  %1362 = load i64, ptr %1361, align 8
  %1363 = xor i64 %1362, -1
  %1364 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1360
  %1365 = load i64, ptr %1364, align 8
  %1366 = and i64 %1365, %1363
  store i64 %1366, ptr %1364, align 8
  %1367 = add i32 %.010.i, 1
  %.not.i922 = icmp ugt i32 %1367, %1356
  br i1 %.not.i922, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i921, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i921
  %.pre1748 = load i32, ptr %227, align 4
  %.pre1749 = load i32, ptr %228, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1353
  %1368 = phi i32 [ %.pre1749, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1357, %1353 ]
  %1369 = phi i32 [ %.pre1748, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1354, %1353 ]
  %1370 = getelementptr inbounds i8, ptr %1173, i64 92
  %1371 = load i32, ptr %1370, align 4
  %1372 = call noundef i32 @llvm.umin.i32(i32 %1371, i32 %1369)
  %1373 = getelementptr inbounds i8, ptr %1173, i64 88
  %1374 = load i32, ptr %1373, align 8
  %1375 = call noundef i32 @llvm.umax.i32(i32 %1374, i32 %1368)
  %.not12.i924 = icmp ugt i32 %1375, %1372
  br i1 %.not12.i924, label %_ZNK7RegMask7overlapERKS_.exit932.thread, label %.lr.ph.i925

.lr.ph.i925:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i925
  %.014.i926 = phi i32 [ %1383, %.lr.ph.i925 ], [ %1375, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i927 = phi i64 [ %1382, %.lr.ph.i925 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1376 = zext i32 %.014.i926 to i64
  %1377 = getelementptr inbounds [11 x i64], ptr %1173, i64 0, i64 %1376
  %1378 = load i64, ptr %1377, align 8
  %1379 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1376
  %1380 = load i64, ptr %1379, align 8
  %1381 = and i64 %1380, %1378
  %1382 = or i64 %1381, %.01113.i927
  %1383 = add i32 %.014.i926, 1
  %.not.i928 = icmp ugt i32 %1383, %1372
  br i1 %.not.i928, label %_ZNK7RegMask7overlapERKS_.exit932, label %.lr.ph.i925, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit932:                ; preds = %.lr.ph.i925
  %.not1404 = icmp eq i64 %1382, 0
  br i1 %.not1404, label %_ZNK7RegMask7overlapERKS_.exit932.thread, label %1384

1384:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit932
  %1385 = load ptr, ptr %847, align 8
  %1386 = getelementptr inbounds ptr, ptr %1385, i64 %indvars.iv1704
  %1387 = load ptr, ptr %1386, align 8
  %.not790 = icmp eq ptr %.0726, %1387
  br i1 %.not790, label %_ZN4Node7set_reqEjPS_.exit879, label %1388

1388:                                             ; preds = %1384
  %.not.i933 = icmp eq ptr %1387, null
  br i1 %.not.i933, label %1406, label %1389

1389:                                             ; preds = %1388
  %1390 = getelementptr inbounds i8, ptr %1387, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1406, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds i8, ptr %1387, i64 32
  %1395 = load i32, ptr %1394, align 8
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds ptr, ptr %1391, i64 %1396
  br label %1398

1398:                                             ; preds = %1398, %1393
  %.0.i.i934 = phi ptr [ %1397, %1393 ], [ %1399, %1398 ]
  %1399 = getelementptr inbounds i8, ptr %.0.i.i934, i64 -8
  %1400 = load ptr, ptr %1399, align 8
  %.not.i.i935 = icmp eq ptr %1400, %605
  br i1 %.not.i.i935, label %1401, label %1398, !llvm.loop !10

1401:                                             ; preds = %1398
  %1402 = add i32 %1395, -1
  store i32 %1402, ptr %1394, align 8
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds ptr, ptr %1391, i64 %1403
  %1405 = load ptr, ptr %1404, align 8
  store ptr %1405, ptr %1399, align 8
  br label %1406

1406:                                             ; preds = %1388, %1389, %1401
  store ptr %.0726, ptr %1386, align 8
  %1407 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %_ZN4Node7set_reqEjPS_.exit879, label %1410

1410:                                             ; preds = %1406
  %1411 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1412 = load i32, ptr %1411, align 8
  %1413 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1412, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1410
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1412) #9
  %.pre.i.i938 = load ptr, ptr %1407, align 8
  %.pre2.i.i939 = load i32, ptr %1411, align 8
  br label %1417

1417:                                             ; preds = %1416, %1410
  %1418 = phi i32 [ %.pre2.i.i939, %1416 ], [ %1412, %1410 ]
  %1419 = phi ptr [ %.pre.i.i938, %1416 ], [ %1408, %1410 ]
  %1420 = add i32 %1418, 1
  store i32 %1420, ptr %1411, align 8
  %1421 = zext i32 %1418 to i64
  %1422 = getelementptr inbounds ptr, ptr %1419, i64 %1421
  store ptr %605, ptr %1422, align 8
  br label %_ZN4Node7set_reqEjPS_.exit879

_ZNK7RegMask7overlapERKS_.exit932.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit932, %1349
  %1423 = load i32, ptr %4, align 4
  %1424 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1423, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1877, label %_ZN13GrowableArrayIjED2Ev.exit942, label %.loopexit.thread.i1112

.loopexit.thread.i1112:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit932.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit942

_ZN13GrowableArrayIjED2Ev.exit942:                ; preds = %_ZNK7RegMask7overlapERKS_.exit932.thread, %.loopexit.thread.i1112
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1426

1426:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit942
  %1427 = load i32, ptr %4, align 4
  %1428 = add i32 %1427, %1424
  store i32 %1428, ptr %4, align 4
  %1429 = add i32 %1424, %.8
  br i1 %.not782, label %_ZN4Node7set_reqEjPS_.exit879, label %1430

1430:                                             ; preds = %1426
  %1431 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  %1432 = zext i32 %1431 to i64
  %.not789.not = icmp ult i64 %indvars.iv1704, %1432
  br i1 %.not789.not, label %_ZN4Node7set_reqEjPS_.exit879, label %1433

1433:                                             ; preds = %1430
  %1434 = load ptr, ptr %847, align 8
  %1435 = getelementptr inbounds ptr, ptr %1434, i64 %indvars.iv1704
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %880
  store ptr %1436, ptr %1437, align 8
  br label %_ZN4Node7set_reqEjPS_.exit879

1438:                                             ; preds = %1348
  %1439 = load ptr, ptr %219, align 8
  %1440 = getelementptr inbounds i8, ptr %1439, i64 32
  %1441 = load ptr, ptr %1440, align 8
  %1442 = getelementptr inbounds %class.LRG, ptr %1441, i64 %873
  %1443 = getelementptr inbounds i8, ptr %1442, i64 166
  %1444 = load i16, ptr %1443, align 2
  %1445 = and i16 %1444, 32
  %.not.i943 = icmp eq i16 %1445, 0
  br i1 %.not.i943, label %1446, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread

1446:                                             ; preds = %1438
  %1447 = and i16 %1444, 6
  %.not21.i945 = icmp eq i16 %1447, 0
  %.in.v.i946 = select i1 %.not21.i945, i64 112, i64 120
  %.in.i947 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i946
  %1448 = load i32, ptr %.in.i947, align 8
  %1449 = icmp ugt i32 %1448, %.8
  br i1 %1449, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread1387, label %1450

1450:                                             ; preds = %1446
  %.in20.v.i948 = select i1 %.not21.i945, i64 108, i64 116
  %.in20.i949 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i948
  %1451 = load i32, ptr %.in20.i949, align 4
  br i1 %.not21.i945, label %1454, label %1452

1452:                                             ; preds = %1450
  %1453 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950

1454:                                             ; preds = %1450
  %1455 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950: ; preds = %1452, %1454
  %1456 = phi i32 [ %1453, %1452 ], [ %1455, %1454 ]
  %1457 = getelementptr inbounds i8, ptr %1442, i64 152
  %1458 = load i32, ptr %1457, align 8
  %1459 = getelementptr inbounds i8, ptr %1442, i64 156
  %1460 = load i16, ptr %1459, align 4
  %1461 = zext i16 %1460 to i32
  %1462 = icmp sgt i32 %1458, %1461
  %1463 = add nsw i32 %1461, -1
  %1464 = lshr i32 %1458, %1463
  %1465 = select i1 %1462, i32 %1464, i32 %1456
  %.not1403 = icmp slt i32 %1451, %1465
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread1387, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread: ; preds = %1438, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950
  %1466 = load i32, ptr %4, align 4
  %1467 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1466, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge1878, label %_ZN13GrowableArrayIjED2Ev.exit952, label %.loopexit.thread.i1128

.loopexit.thread.i1128:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit952

_ZN13GrowableArrayIjED2Ev.exit952:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread, %.loopexit.thread.i1128
  %1468 = icmp slt i32 %1467, 0
  br i1 %1468, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1469

1469:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit952
  %1470 = load i32, ptr %4, align 4
  %1471 = add i32 %1470, %1467
  store i32 %1471, ptr %4, align 4
  %1472 = add i32 %1467, %.8
  br label %_ZN4Node7set_reqEjPS_.exit879

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread1387: ; preds = %1446, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950
  %1473 = load i32, ptr %4, align 4
  %1474 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %255, ptr noundef nonnull %605, i32 noundef %1177, i32 noundef %1473, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1879, label %_ZN13GrowableArrayIjED2Ev.exit954, label %.loopexit.thread.i1144

.loopexit.thread.i1144:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread1387
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit954

_ZN13GrowableArrayIjED2Ev.exit954:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit950.thread1387, %.loopexit.thread.i1144
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1476

1476:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit954
  %1477 = load ptr, ptr %847, align 8
  %1478 = getelementptr inbounds ptr, ptr %1477, i64 %indvars.iv1704
  %1479 = load ptr, ptr %1478, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1479) #9
  %1480 = load ptr, ptr %847, align 8
  %1481 = getelementptr inbounds ptr, ptr %1480, i64 %indvars.iv1704
  %1482 = load ptr, ptr %1481, align 8
  store ptr %1482, ptr %881, align 8
  store i8 1, ptr %1184, align 1
  %1483 = load i32, ptr %4, align 4
  %1484 = add i32 %1483, %1474
  store i32 %1484, ptr %4, align 4
  %1485 = add i32 %1474, %.8
  br label %_ZN4Node7set_reqEjPS_.exit879

_ZN4Node7set_reqEjPS_.exit879:                    ; preds = %1417, %1406, %1280, %1269, %1163, %1152, %1007, %996, %857, %869, %1433, %1430, %1426, %1476, %1469, %1343, %1290, %1384, %_ZN4Node7set_reqEjPS_.exit891, %._crit_edge1524, %1116, %1098, %1090, %852, %1223, %1208
  %.1719 = phi i32 [ %.07181528, %852 ], [ %1121, %1116 ], [ %.07181528, %._crit_edge1524 ], [ %.07181528, %1098 ], [ %.07181528, %1090 ], [ %.07181528, %_ZN4Node7set_reqEjPS_.exit891 ], [ %.07181528, %1290 ], [ %.07181528, %1343 ], [ %.07181528, %1384 ], [ %.07181528, %1433 ], [ %.07181528, %1430 ], [ %.07181528, %1426 ], [ %.07181528, %1469 ], [ %.07181528, %1476 ], [ %.07181528, %1223 ], [ %.07181528, %1208 ], [ %.07181528, %869 ], [ %.07181528, %857 ], [ %.07181528, %996 ], [ %.07181528, %1007 ], [ %.07181528, %1152 ], [ %.07181528, %1163 ], [ %.07181528, %1269 ], [ %.07181528, %1280 ], [ %.07181528, %1406 ], [ %.07181528, %1417 ]
  %.10 = phi i32 [ %.71530, %852 ], [ %.9, %1116 ], [ %.9, %._crit_edge1524 ], [ %.9, %1098 ], [ %.9, %1090 ], [ %.9, %_ZN4Node7set_reqEjPS_.exit891 ], [ %1293, %1290 ], [ %1347, %1343 ], [ %.8, %1384 ], [ %1429, %1433 ], [ %1429, %1430 ], [ %1429, %1426 ], [ %1472, %1469 ], [ %1485, %1476 ], [ %1226, %1223 ], [ %1211, %1208 ], [ %.71530, %869 ], [ %.71530, %857 ], [ %.71530, %996 ], [ %.71530, %1007 ], [ %.8, %1152 ], [ %.8, %1163 ], [ %.8, %1269 ], [ %.8, %1280 ], [ %.8, %1406 ], [ %.8, %1417 ]
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %1486 = zext i32 %.1719 to i64
  %1487 = icmp ult i64 %indvars.iv.next1705, %1486
  br i1 %1487, label %850, label %.loopexit1423, !llvm.loop !32

.loopexit1423:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit879, %843, %832
  %.11 = phi i32 [ %.6, %832 ], [ %.6, %843 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit879 ]
  %1488 = getelementptr inbounds i8, ptr %787, i64 48
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp sgt i32 %1489, 29998
  br i1 %1490, label %1491, label %1565

1491:                                             ; preds = %.loopexit1423
  %1492 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %786
  %1493 = load i32, ptr %1492, align 4
  %1494 = load i32, ptr %199, align 8
  %1495 = add i32 %1494, 1
  store i32 %1495, ptr %199, align 8
  %1496 = load i32, ptr %185, align 8
  %.not.i.i955 = icmp ugt i32 %1496, %1494
  br i1 %.not.i.i955, label %_ZN9Node_List4pushEP4Node.exit956, label %1497

1497:                                             ; preds = %1491
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1494) #9
  br label %_ZN9Node_List4pushEP4Node.exit956

_ZN9Node_List4pushEP4Node.exit956:                ; preds = %1491, %1497
  %1498 = load ptr, ptr %196, align 8
  %1499 = zext i32 %1494 to i64
  %1500 = getelementptr inbounds ptr, ptr %1498, i64 %1499
  store ptr %605, ptr %1500, align 8
  %1501 = getelementptr inbounds i8, ptr %787, i64 166
  %1502 = load i16, ptr %1501, align 2
  %1503 = and i16 %1502, 256
  %.not793 = icmp eq i16 %1503, 0
  br i1 %.not793, label %1504, label %1505

1504:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit956
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %605) #9
  br label %1505

1505:                                             ; preds = %1504, %_ZN9Node_List4pushEP4Node.exit956
  %1506 = load ptr, ptr %605, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 128
  %1508 = load ptr, ptr %1507, align 8
  %1509 = call noundef nonnull align 8 dereferenceable(96) ptr %1508(ptr noundef nonnull align 8 dereferenceable(52) %605) #9
  %1510 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1509) #9
  %1511 = zext i1 %1510 to i8
  %1512 = load ptr, ptr %605, align 8
  %1513 = getelementptr inbounds i8, ptr %1512, i64 112
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call noundef i32 %1514(ptr noundef nonnull align 8 dereferenceable(52) %605) #9
  %1516 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1515) #9
  %1517 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %605) #9
  br i1 %1517, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390, label %1518

1518:                                             ; preds = %1505
  %1519 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1509, i32 noundef %1515) #9
  br i1 %1519, label %1523, label %1520

1520:                                             ; preds = %1518
  br i1 %1516, label %1526, label %1521

1521:                                             ; preds = %1520
  %1522 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1509) #9
  br i1 %1522, label %1523, label %1526

1523:                                             ; preds = %1521, %1518
  %1524 = load i16, ptr %1501, align 2
  %1525 = and i16 %1524, 768
  %or.cond815 = icmp eq i16 %1525, 0
  br i1 %or.cond815, label %1526, label %1553

1526:                                             ; preds = %1523, %1521, %1520
  br i1 %1510, label %1527, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390

1527:                                             ; preds = %1526
  %1528 = load i16, ptr %1501, align 2
  %1529 = and i16 %1528, 32
  %.not.i957 = icmp eq i16 %1529, 0
  br i1 %.not.i957, label %1530, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread

1530:                                             ; preds = %1527
  %1531 = and i16 %1528, 6
  %.not21.i959 = icmp eq i16 %1531, 0
  %.in.v.i960 = select i1 %.not21.i959, i64 112, i64 120
  %.in.i961 = getelementptr inbounds i8, ptr %255, i64 %.in.v.i960
  %1532 = load i32, ptr %.in.i961, align 8
  %1533 = icmp ugt i32 %1532, %.11
  br i1 %1533, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390, label %1534

1534:                                             ; preds = %1530
  %.in20.v.i962 = select i1 %.not21.i959, i64 108, i64 116
  %.in20.i963 = getelementptr inbounds i8, ptr %255, i64 %.in20.v.i962
  %1535 = load i32, ptr %.in20.i963, align 4
  br i1 %.not21.i959, label %1538, label %1536

1536:                                             ; preds = %1534
  %1537 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964

1538:                                             ; preds = %1534
  %1539 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964: ; preds = %1536, %1538
  %1540 = phi i32 [ %1537, %1536 ], [ %1539, %1538 ]
  %1541 = getelementptr inbounds i8, ptr %787, i64 152
  %1542 = load i32, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %787, i64 156
  %1544 = load i16, ptr %1543, align 4
  %1545 = zext i16 %1544 to i32
  %1546 = icmp sgt i32 %1542, %1545
  %1547 = add nsw i32 %1545, -1
  %1548 = lshr i32 %1542, %1547
  %1549 = select i1 %1546, i32 %1548, i32 %1540
  %.not1408 = icmp slt i32 %1535, %1549
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread: ; preds = %1527, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964
  %1550 = load i32, ptr %614, align 4
  %1551 = and i32 %1550, 31
  %1552 = icmp eq i32 %1551, 18
  br i1 %1552, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390, label %1553

1553:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread, %1523
  %1554 = load i32, ptr %4, align 4
  %1555 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %605, ptr noundef nonnull %255, i32 noundef %.11, i32 noundef %1554, ptr noundef %260, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %1493)
  store i32 %1555, ptr %4, align 4
  br i1 %brmerge1880, label %_ZN13GrowableArrayIjED2Ev.exit966, label %.loopexit.thread.i1160

.loopexit.thread.i1160:                           ; preds = %1553
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1392.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit966

_ZN13GrowableArrayIjED2Ev.exit966:                ; preds = %1553, %.loopexit.thread.i1160
  %1556 = phi i32 [ %1555, %1553 ], [ %.pr1392.pre.pre, %.loopexit.thread.i1160 ]
  %.not796 = icmp eq i32 %1556, 0
  br i1 %.not796, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1557

1557:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit966
  %1558 = zext i32 %1493 to i64
  %1559 = getelementptr inbounds i8, ptr %262, i64 %1558
  store i8 0, ptr %1559, align 1
  br label %1565

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390: ; preds = %1530, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964, %1526, %1505
  %1560 = zext i32 %1493 to i64
  %1561 = getelementptr inbounds ptr, ptr %260, i64 %1560
  store ptr %605, ptr %1561, align 8
  %1562 = getelementptr inbounds i8, ptr %262, i64 %1560
  store i8 %1511, ptr %1562, align 1
  %1563 = select i1 %1510, ptr null, ptr %605
  %1564 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %1560
  store ptr %1563, ptr %1564, align 8
  br label %1565

1565:                                             ; preds = %1557, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit964.thread1390, %.loopexit1423
  br i1 %.not781, label %.thread1370, label %1566

1566:                                             ; preds = %1565
  %1567 = getelementptr inbounds i8, ptr %605, i64 8
  %1568 = load ptr, ptr %1567, align 8
  %1569 = zext nneg i32 %790 to i64
  %1570 = getelementptr inbounds ptr, ptr %1568, i64 %1569
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds i8, ptr %1571, i64 40
  %1573 = load i32, ptr %1572, align 8
  %1574 = load ptr, ptr %220, align 8
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds i32, ptr %1574, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  %1578 = load i32, ptr %222, align 8
  %1579 = icmp ult i32 %1577, %1578
  br i1 %1579, label %1580, label %.thread1370

1580:                                             ; preds = %1566
  %1581 = load i32, ptr %1488, align 8
  %1582 = add i32 %1581, -616
  %or.cond1397 = icmp ult i32 %1582, 29383
  br i1 %or.cond1397, label %1583, label %.thread1370

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %219, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %1587 = zext i32 %1577 to i64
  %1588 = getelementptr inbounds %class.LRG, ptr %1586, i64 %1587, i32 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = add i32 %1589, -29999
  %or.cond1398 = icmp ult i32 %1590, -29383
  %.not797 = icmp eq i32 %1581, %1589
  %or.cond1399 = or i1 %.not797, %or.cond1398
  br i1 %or.cond1399, label %.thread1370, label %1591

1591:                                             ; preds = %1583
  %1592 = load ptr, ptr %605, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 40
  %1594 = load ptr, ptr %1593, align 8
  %1595 = call noundef ptr %1594(ptr noundef nonnull align 8 dereferenceable(52) %605) #9
  %1596 = getelementptr inbounds i8, ptr %1595, i64 16
  %1597 = load i32, ptr %1596, align 8
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %1598, i32 4
  %1600 = load i32, ptr %1599, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %605, align 8
  %1605 = getelementptr inbounds i8, ptr %1604, i64 136
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call noundef nonnull align 8 dereferenceable(96) ptr %1606(ptr noundef nonnull align 8 dereferenceable(52) %605, i32 noundef %790) #9
  %1608 = getelementptr inbounds i8, ptr %1603, i64 92
  %1609 = load i32, ptr %1608, align 4
  %1610 = getelementptr inbounds i8, ptr %1607, i64 92
  %1611 = load i32, ptr %1610, align 4
  %1612 = call noundef i32 @llvm.umin.i32(i32 %1609, i32 %1611)
  %1613 = getelementptr inbounds i8, ptr %1603, i64 88
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds i8, ptr %1607, i64 88
  %1616 = load i32, ptr %1615, align 8
  %1617 = call noundef i32 @llvm.umax.i32(i32 %1614, i32 %1616)
  %.not12.i967 = icmp ugt i32 %1617, %1612
  br i1 %.not12.i967, label %.thread1370, label %.lr.ph.i968

.lr.ph.i968:                                      ; preds = %1591, %.lr.ph.i968
  %.014.i969 = phi i32 [ %1625, %.lr.ph.i968 ], [ %1617, %1591 ]
  %.01113.i970 = phi i64 [ %1624, %.lr.ph.i968 ], [ 0, %1591 ]
  %1618 = zext i32 %.014.i969 to i64
  %1619 = getelementptr inbounds [11 x i64], ptr %1603, i64 0, i64 %1618
  %1620 = load i64, ptr %1619, align 8
  %1621 = getelementptr inbounds [11 x i64], ptr %1607, i64 0, i64 %1618
  %1622 = load i64, ptr %1621, align 8
  %1623 = and i64 %1622, %1620
  %1624 = or i64 %1623, %.01113.i970
  %1625 = add i32 %.014.i969, 1
  %.not.i971 = icmp ugt i32 %1625, %1612
  br i1 %.not.i971, label %_ZNK7RegMask7overlapERKS_.exit975, label %.lr.ph.i968, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit975:                ; preds = %.lr.ph.i968
  %.not1409 = icmp eq i64 %1624, 0
  br i1 %.not1409, label %.thread1370, label %1626

1626:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit975
  %1627 = load i32, ptr %614, align 4
  %1628 = and i32 %1627, 31
  %1629 = icmp eq i32 %1628, 18
  br i1 %1629, label %1630, label %.thread1370

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %218, align 8
  %1632 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1633 = trunc i64 %1632 to i32
  %1634 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1631, i32 noundef %1633, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1634, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1635

1635:                                             ; preds = %1630
  %1636 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1635
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1636, i32 noundef 7, ptr noundef %1571, ptr noundef nonnull align 8 dereferenceable(96) %1607, ptr noundef nonnull align 8 dereferenceable(96) %1603)
  br label %1639

1639:                                             ; preds = %1638, %1635
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %605, i32 noundef %790, ptr noundef %1636)
  %1640 = getelementptr inbounds i8, ptr %605, i64 64
  store ptr %1603, ptr %1640, align 8
  %1641 = add i32 %.11, 1
  %1642 = load i32, ptr %4, align 4
  %1643 = add i32 %1642, 1
  store i32 %1643, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %255, i32 noundef %.11, ptr noundef %1636, i32 noundef %1642)
  br label %.thread1370

.thread1370:                                      ; preds = %635, %1591, %1565, %1583, %1639, %1626, %_ZNK7RegMask7overlapERKS_.exit975, %1580, %1566, %.loopexit1425, %618, %._crit_edge1537, %621, %_ZN4Node7set_reqEjPS_.exit
  %.12 = phi i32 [ %640, %._crit_edge1537 ], [ %.2684, %621 ], [ %.2684, %618 ], [ %.6, %.loopexit1425 ], [ %825, %_ZN4Node7set_reqEjPS_.exit ], [ %1641, %1639 ], [ %.11, %1626 ], [ %.11, %_ZNK7RegMask7overlapERKS_.exit975 ], [ %.11, %1583 ], [ %.11, %1580 ], [ %.11, %1566 ], [ %.11, %1565 ], [ %.11, %1591 ], [ %.2684, %635 ]
  %1644 = add i32 %.12, 1
  br label %578, !llvm.loop !33

.lr.ph1540:                                       ; preds = %.preheader1428, %1672
  %.41539 = phi i32 [ %1673, %1672 ], [ 0, %.preheader1428 ]
  %1645 = sext i32 %.41539 to i64
  %1646 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1645
  %1647 = load i32, ptr %1646, align 4
  %1648 = load ptr, ptr %229, align 8
  %1649 = getelementptr inbounds i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8
  %1651 = load i32, ptr %256, align 4
  %1652 = add i32 %1651, -1
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds %class.IndexSet, ptr %1650, i64 %1653, i32 2
  %1655 = load ptr, ptr %1654, align 8
  %1656 = lshr i32 %1647, 8
  %1657 = zext nneg i32 %1656 to i64
  %1658 = getelementptr inbounds ptr, ptr %1655, i64 %1657
  %1659 = load ptr, ptr %1658, align 8
  %1660 = lshr i32 %1647, 6
  %1661 = and i32 %1660, 3
  %1662 = and i32 %1647, 63
  %1663 = zext nneg i32 %1662 to i64
  %1664 = zext nneg i32 %1661 to i64
  %1665 = getelementptr inbounds i64, ptr %1659, i64 %1664
  %1666 = load i64, ptr %1665, align 8
  %1667 = shl nuw i64 1, %1663
  %1668 = and i64 %1666, %1667
  %.not1411 = icmp eq i64 %1668, 0
  br i1 %.not1411, label %1669, label %1672

1669:                                             ; preds = %.lr.ph1540
  %1670 = zext i32 %.41539 to i64
  %1671 = getelementptr inbounds ptr, ptr %260, i64 %1670
  store ptr null, ptr %1671, align 8
  br label %1672

1672:                                             ; preds = %1669, %.lr.ph1540
  %1673 = add nuw i32 %.41539, 1
  %exitcond1712.not = icmp eq i32 %1673, %.0694.lcssa
  br i1 %exitcond1712.not, label %._crit_edge1541, label %.lr.ph1540, !llvm.loop !34

._crit_edge1541:                                  ; preds = %1672, %.preheader1428
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %1674 = load ptr, ptr %103, align 8
  %1675 = getelementptr inbounds i8, ptr %1674, i64 64
  %1676 = load i32, ptr %1675, align 8
  %1677 = zext i32 %1676 to i64
  %1678 = icmp ult i64 %indvars.iv.next1714, %1677
  br i1 %1678, label %231, label %.preheader1417, !llvm.loop !35

.lr.ph1546:                                       ; preds = %.preheader1417, %.lr.ph1546
  %indvars.iv1716 = phi i64 [ %indvars.iv.next1717, %.lr.ph1546 ], [ 0, %.preheader1417 ]
  %1679 = load ptr, ptr %196, align 8
  %1680 = getelementptr inbounds ptr, ptr %1679, i64 %indvars.iv1716
  %1681 = load ptr, ptr %1680, align 8
  %1682 = load i32, ptr %4, align 4
  %1683 = add i32 %1682, 1
  store i32 %1683, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1681, i32 noundef %1682) #9
  %indvars.iv.next1717 = add nuw nsw i64 %indvars.iv1716, 1
  %1684 = load i32, ptr %199, align 8
  %1685 = zext i32 %1684 to i64
  %1686 = icmp ult i64 %indvars.iv.next1717, %1685
  br i1 %1686, label %.lr.ph1546, label %._crit_edge1547, !llvm.loop !36

._crit_edge1547:                                  ; preds = %.lr.ph1546, %.preheader1417
  %1687 = load i32, ptr %4, align 4
  %1688 = load i32, ptr %214, align 8
  %.not1622 = icmp eq i32 %1688, 0
  %1689 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %.not1622, label %.thread1766, label %.lr.ph1572

.thread1766:                                      ; preds = %._crit_edge1547
  store i32 %1687, ptr %1689, align 8
  br label %.preheader

.lr.ph1572:                                       ; preds = %._crit_edge1547
  %1690 = getelementptr inbounds i8, ptr %0, i64 264
  %1691 = getelementptr inbounds i8, ptr %0, i64 112
  %1692 = getelementptr inbounds i8, ptr %0, i64 240
  %1693 = and i64 %30, 1
  %.not.i983 = icmp eq i64 %1693, 0
  %1694 = icmp eq i32 %1, 0
  %.not.i1175 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i983, %1694
  %brmerge1608 = or i1 %brmerge, %.not.i1175
  %.mux = select i1 %brmerge, ptr %29, ptr null
  %.mux1609 = select i1 %.not.i983, i32 %1, i32 0
  %brmerge1604 = or i1 %.not.i983, %1694
  %brmerge1610 = or i1 %brmerge1604, %.not.i1175
  %.mux1611 = select i1 %brmerge1604, ptr %29, ptr null
  %.mux1612 = select i1 %.not.i983, i32 %1, i32 0
  br label %1695

1695:                                             ; preds = %.lr.ph1572, %._crit_edge1554
  %indvars.iv1725 = phi i64 [ 0, %.lr.ph1572 ], [ %indvars.iv.next1726, %._crit_edge1554 ]
  %.lcssa15621593 = phi i64 [ undef, %.lr.ph1572 ], [ %.lcssa15621592, %._crit_edge1554 ]
  %.lcssa15611590 = phi ptr [ undef, %.lr.ph1572 ], [ %.lcssa15611589, %._crit_edge1554 ]
  %.lcssa15601587 = phi i32 [ undef, %.lr.ph1572 ], [ %.lcssa15601586, %._crit_edge1554 ]
  %.lcssa15591584 = phi i64 [ undef, %.lr.ph1572 ], [ %.lcssa15591583, %._crit_edge1554 ]
  %.lcssa15581581 = phi ptr [ undef, %.lr.ph1572 ], [ %.lcssa15581580, %._crit_edge1554 ]
  %.lcssa15571578 = phi i32 [ undef, %.lr.ph1572 ], [ %.lcssa15571577, %._crit_edge1554 ]
  %.lcssa154815641569 = phi i32 [ undef, %.lr.ph1572 ], [ %.lcssa1548, %._crit_edge1554 ]
  %.lcssa155015661568 = phi i32 [ undef, %.lr.ph1572 ], [ %.lcssa1550, %._crit_edge1554 ]
  %1696 = load ptr, ptr %211, align 8
  %1697 = getelementptr inbounds ptr, ptr %1696, i64 %indvars.iv1725
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load ptr, ptr %103, align 8
  %1700 = getelementptr inbounds i8, ptr %1698, i64 40
  %1701 = load i32, ptr %1700, align 8
  %1702 = getelementptr inbounds i8, ptr %1699, i64 120
  %1703 = load ptr, ptr %1702, align 8
  %1704 = zext i32 %1701 to i64
  %1705 = getelementptr inbounds ptr, ptr %1703, i64 %1704
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %1690, align 8
  %1708 = sext i32 %1701 to i64
  %1709 = getelementptr inbounds i32, ptr %1707, i64 %1708
  %1710 = load i32, ptr %1709, align 4
  %1711 = zext i32 %1710 to i64
  %1712 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %1711
  %1713 = load i32, ptr %1712, align 4
  %1714 = load i32, ptr %4, align 4
  %1715 = add i32 %1714, 1
  store i32 %1715, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1698, i32 noundef %1714) #9
  %1716 = zext i32 %1713 to i64
  %1717 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %1716
  %1718 = load ptr, ptr %1717, align 8
  %1719 = getelementptr inbounds i8, ptr %1706, i64 76
  %1720 = load i32, ptr %1719, align 4
  %1721 = lshr i32 %1720, 5
  %1722 = load i32, ptr %1718, align 8
  %.not.i976 = icmp ult i32 %1721, %1722
  br i1 %.not.i976, label %1723, label %_ZNK9VectorSet4testEj.exit

1723:                                             ; preds = %1695
  %1724 = and i32 %1720, 31
  %1725 = shl nuw i32 1, %1724
  %1726 = getelementptr inbounds i8, ptr %1718, i64 8
  %1727 = load ptr, ptr %1726, align 8
  %1728 = zext nneg i32 %1721 to i64
  %1729 = getelementptr inbounds i32, ptr %1727, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = and i32 %1730, %1725
  %1732 = icmp ne i32 %1731, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1695, %1723
  %.0.i977 = phi i1 [ %1732, %1723 ], [ false, %1695 ]
  %1733 = load ptr, ptr %1691, align 8
  %1734 = getelementptr inbounds i8, ptr %1733, i64 32
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds %class.LRG, ptr %1735, i64 %1711, i32 15
  %1737 = load i16, ptr %1736, align 2
  %1738 = and i16 %1737, 32
  %.not775 = icmp eq i16 %1738, 0
  %spec.select816 = select i1 %.not775, i1 %.0.i977, i1 false
  %1739 = getelementptr inbounds i8, ptr %1706, i64 24
  %1740 = getelementptr inbounds i8, ptr %1706, i64 32
  %1741 = load i32, ptr %1739, align 8
  %.not.i.i9781551 = icmp ne i32 %1741, 0
  call void @llvm.assume(i1 %.not.i.i9781551)
  %1742 = load ptr, ptr %1740, align 8
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i64 24
  %1745 = load i32, ptr %1744, align 8
  %1746 = icmp ugt i32 %1745, 1
  br i1 %1746, label %.lr.ph1553, label %._crit_edge1554

.lr.ph1553:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1747 = getelementptr inbounds i8, ptr %1698, i64 8
  br label %1748

1748:                                             ; preds = %.lr.ph1553, %1901
  %indvars.iv1722 = phi i64 [ 1, %.lr.ph1553 ], [ %indvars.iv.next1723, %1901 ]
  %1749 = phi i64 [ %.lcssa15621593, %.lr.ph1553 ], [ %1902, %1901 ]
  %1750 = phi ptr [ %.lcssa15611590, %.lr.ph1553 ], [ %1903, %1901 ]
  %1751 = phi i32 [ %.lcssa15601587, %.lr.ph1553 ], [ %1904, %1901 ]
  %1752 = phi i64 [ %.lcssa15591584, %.lr.ph1553 ], [ %1843, %1901 ]
  %1753 = phi ptr [ %.lcssa15581581, %.lr.ph1553 ], [ %1844, %1901 ]
  %1754 = phi i32 [ %.lcssa15571578, %.lr.ph1553 ], [ %1845, %1901 ]
  %1755 = phi ptr [ %1743, %.lr.ph1553 ], [ %1908, %1901 ]
  %1756 = phi i32 [ %.lcssa154815641569, %.lr.ph1553 ], [ %1846, %1901 ]
  %1757 = phi i32 [ %.lcssa155015661568, %.lr.ph1553 ], [ %1905, %1901 ]
  %1758 = load ptr, ptr %103, align 8
  %1759 = getelementptr inbounds i8, ptr %1755, i64 8
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds ptr, ptr %1760, i64 %indvars.iv1722
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 40
  %1764 = load i32, ptr %1763, align 8
  %1765 = getelementptr inbounds i8, ptr %1758, i64 120
  %1766 = load ptr, ptr %1765, align 8
  %1767 = zext i32 %1764 to i64
  %1768 = getelementptr inbounds ptr, ptr %1766, i64 %1767
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 76
  %1771 = load i32, ptr %1770, align 4
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %1772
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds ptr, ptr %1774, i64 %1716
  %1776 = load ptr, ptr %1775, align 8
  %1777 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1776) #9
  br i1 %1777, label %1778, label %1842

1778:                                             ; preds = %1748
  %1779 = getelementptr inbounds i8, ptr %1769, i64 40
  %1780 = load i32, ptr %1779, align 8
  %1781 = add i32 %1780, -1
  %1782 = getelementptr inbounds i8, ptr %1769, i64 24
  %1783 = load i32, ptr %1782, align 8
  %1784 = icmp ugt i32 %1783, %1781
  br i1 %1784, label %1785, label %_ZNK5Block7end_idxEv.exit980

1785:                                             ; preds = %1778
  %1786 = getelementptr inbounds i8, ptr %1769, i64 32
  %1787 = load ptr, ptr %1786, align 8
  %1788 = zext i32 %1781 to i64
  %1789 = getelementptr inbounds ptr, ptr %1787, i64 %1788
  %1790 = load ptr, ptr %1789, align 8
  br label %_ZNK5Block7end_idxEv.exit980

_ZNK5Block7end_idxEv.exit980:                     ; preds = %1778, %1785
  %1791 = phi ptr [ %1790, %1785 ], [ null, %1778 ]
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 32
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call noundef ptr %1794(ptr noundef nonnull align 8 dereferenceable(52) %1791) #9
  %1796 = icmp eq ptr %1795, %1791
  %1797 = getelementptr inbounds i8, ptr %1769, i64 72
  %1798 = load i32, ptr %1797, align 8
  %1799 = select i1 %1796, i32 0, i32 %1798
  %1800 = sub i32 %1781, %1799
  %1801 = getelementptr inbounds i8, ptr %1769, i64 32
  %1802 = zext i32 %1800 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1800, i32 0)
  br label %1803

1803:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %_ZNK5Block7end_idxEv.exit980
  %indvars.iv1719 = phi i64 [ %1807, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1802, %_ZNK5Block7end_idxEv.exit980 ]
  %1804 = trunc nuw i64 %indvars.iv1719 to i32
  %1805 = icmp sgt i32 %1804, 0
  br i1 %1805, label %1806, label %.critedge

1806:                                             ; preds = %1803
  %1807 = add nsw i64 %indvars.iv1719, -1
  %1808 = load i32, ptr %1782, align 8
  %1809 = zext i32 %1808 to i64
  %.wide = icmp ult i64 %1807, %1809
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit981, label %_ZNK5Block8get_nodeEj.exit981.thread

_ZNK5Block8get_nodeEj.exit981:                    ; preds = %1806
  %1810 = load ptr, ptr %1801, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 %1807
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %1812, i64 44
  %1814 = load i32, ptr %1813, align 4
  %1815 = and i32 %1814, 31
  %1816 = icmp eq i32 %1815, 18
  br i1 %1816, label %_ZNK5Block8get_nodeEj.exit982, label %.critedge

_ZNK5Block8get_nodeEj.exit981.thread:             ; preds = %1806
  %1817 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1818 = and i32 %1817, 31
  %1819 = icmp eq i32 %1818, 18
  br i1 %1819, label %_ZNK5Block8get_nodeEj.exit982, label %.critedge

_ZNK5Block8get_nodeEj.exit982:                    ; preds = %_ZNK5Block8get_nodeEj.exit981, %_ZNK5Block8get_nodeEj.exit981.thread
  %1820 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit981.thread ], [ %1812, %_ZNK5Block8get_nodeEj.exit981 ]
  %1821 = getelementptr inbounds i8, ptr %1820, i64 40
  %1822 = load i32, ptr %1821, align 8
  %1823 = load ptr, ptr %1690, align 8
  %1824 = sext i32 %1822 to i64
  %1825 = getelementptr inbounds i32, ptr %1823, i64 %1824
  %1826 = load i32, ptr %1825, align 4
  %1827 = load ptr, ptr %1692, align 8
  %1828 = sext i32 %1826 to i64
  %1829 = getelementptr inbounds i32, ptr %1827, i64 %1828
  %1830 = load i32, ptr %1829, align 4
  %1831 = icmp eq i32 %1830, %1826
  br i1 %1831, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1832

1832:                                             ; preds = %_ZNK5Block8get_nodeEj.exit982
  %1833 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1689, i32 noundef %1826) #9
  %1834 = load i32, ptr %1821, align 8
  %1835 = load ptr, ptr %1690, align 8
  %1836 = sext i32 %1834 to i64
  %1837 = getelementptr inbounds i32, ptr %1835, i64 %1836
  store i32 %1833, ptr %1837, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit982, %1832
  %1838 = phi i32 [ %1833, %1832 ], [ %1826, %_ZNK5Block8get_nodeEj.exit982 ]
  %.not776 = icmp ult i32 %1838, %1687
  br i1 %.not776, label %.critedge, label %1803, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit981.thread, %_ZNK5Block8get_nodeEj.exit981, %1803, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0696.lcssa = phi i32 [ %1804, %_ZNK5Block8get_nodeEj.exit981.thread ], [ %1804, %_ZNK5Block8get_nodeEj.exit981 ], [ %smin, %1803 ], [ %1804, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1839 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1776, ptr noundef nonnull %1769, i32 noundef %.0696.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1774, i1 noundef zeroext false)
  br i1 %brmerge1608, label %_ZN13GrowableArrayIjED2Ev.exit984, label %.loopexit.thread.i1176

.loopexit.thread.i1176:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit984

_ZN13GrowableArrayIjED2Ev.exit984:                ; preds = %.critedge, %.loopexit.thread.i1176
  %1840 = phi ptr [ %.mux, %.critedge ], [ null, %.loopexit.thread.i1176 ]
  %1841 = phi i32 [ %.mux1609, %.critedge ], [ 0, %.loopexit.thread.i1176 ]
  %.not777 = icmp eq ptr %1839, null
  br i1 %.not777, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1842

1842:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit984, %1748
  %1843 = phi i64 [ %30, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1752, %1748 ]
  %1844 = phi ptr [ %1840, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1753, %1748 ]
  %1845 = phi i32 [ %1841, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1754, %1748 ]
  %1846 = phi i32 [ 0, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1756, %1748 ]
  %.0698 = phi ptr [ %1839, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1776, %1748 ]
  %1847 = load ptr, ptr %1747, align 8
  %1848 = getelementptr inbounds ptr, ptr %1847, i64 %indvars.iv1722
  %1849 = load ptr, ptr %1848, align 8
  %.not.i985 = icmp eq ptr %1849, null
  br i1 %.not.i985, label %1867, label %1850

1850:                                             ; preds = %1842
  %1851 = getelementptr inbounds i8, ptr %1849, i64 16
  %1852 = load ptr, ptr %1851, align 8
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1867, label %1854

1854:                                             ; preds = %1850
  %1855 = getelementptr inbounds i8, ptr %1849, i64 32
  %1856 = load i32, ptr %1855, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds ptr, ptr %1852, i64 %1857
  br label %1859

1859:                                             ; preds = %1859, %1854
  %.0.i.i986 = phi ptr [ %1858, %1854 ], [ %1860, %1859 ]
  %1860 = getelementptr inbounds i8, ptr %.0.i.i986, i64 -8
  %1861 = load ptr, ptr %1860, align 8
  %.not.i.i987 = icmp eq ptr %1861, %1698
  br i1 %.not.i.i987, label %1862, label %1859, !llvm.loop !10

1862:                                             ; preds = %1859
  %1863 = add i32 %1856, -1
  store i32 %1863, ptr %1855, align 8
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr inbounds ptr, ptr %1852, i64 %1864
  %1866 = load ptr, ptr %1865, align 8
  store ptr %1866, ptr %1860, align 8
  br label %1867

1867:                                             ; preds = %1842, %1850, %1862
  store ptr %.0698, ptr %1848, align 8
  %1868 = getelementptr inbounds i8, ptr %.0698, i64 16
  %1869 = load ptr, ptr %1868, align 8
  %1870 = icmp eq ptr %1869, null
  br i1 %1870, label %_ZN4Node7set_reqEjPS_.exit992, label %1871

1871:                                             ; preds = %1867
  %1872 = getelementptr inbounds i8, ptr %.0698, i64 32
  %1873 = load i32, ptr %1872, align 8
  %1874 = getelementptr inbounds i8, ptr %.0698, i64 36
  %1875 = load i32, ptr %1874, align 4
  %1876 = icmp eq i32 %1873, %1875
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1871
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0698, i32 noundef %1873) #9
  %.pre.i.i990 = load ptr, ptr %1868, align 8
  %.pre2.i.i991 = load i32, ptr %1872, align 8
  br label %1878

1878:                                             ; preds = %1877, %1871
  %1879 = phi i32 [ %.pre2.i.i991, %1877 ], [ %1873, %1871 ]
  %1880 = phi ptr [ %.pre.i.i990, %1877 ], [ %1869, %1871 ]
  %1881 = add i32 %1879, 1
  store i32 %1881, ptr %1872, align 8
  %1882 = zext i32 %1879 to i64
  %1883 = getelementptr inbounds ptr, ptr %1880, i64 %1882
  store ptr %1698, ptr %1883, align 8
  br label %_ZN4Node7set_reqEjPS_.exit992

_ZN4Node7set_reqEjPS_.exit992:                    ; preds = %1867, %1878
  %1884 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %1772
  %1885 = load ptr, ptr %1884, align 8
  %1886 = getelementptr inbounds i8, ptr %1885, i64 %1716
  %1887 = load i8, ptr %1886, align 1
  %1888 = trunc i8 %1887 to i1
  %1889 = xor i1 %spec.select816, %1888
  br i1 %1889, label %1890, label %1901

1890:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit992
  %1891 = load i32, ptr %4, align 4
  %1892 = xor i1 %1888, true
  %1893 = trunc nuw i64 %indvars.iv1722 to i32
  %1894 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0698, ptr noundef nonnull %1706, ptr noundef nonnull %1698, i32 noundef %1893, i32 noundef %1891, i1 noundef zeroext %1892, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1610, label %_ZN13GrowableArrayIjED2Ev.exit994, label %.loopexit.thread.i1192

.loopexit.thread.i1192:                           ; preds = %1890
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit994

_ZN13GrowableArrayIjED2Ev.exit994:                ; preds = %1890, %.loopexit.thread.i1192
  %1895 = phi ptr [ %.mux1611, %1890 ], [ null, %.loopexit.thread.i1192 ]
  %1896 = phi i32 [ %.mux1612, %1890 ], [ 0, %.loopexit.thread.i1192 ]
  %1897 = icmp slt i32 %1894, 0
  br i1 %1897, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1898

1898:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit994
  %1899 = load i32, ptr %4, align 4
  %1900 = add i32 %1899, %1894
  store i32 %1900, ptr %4, align 4
  br label %1901

1901:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit992, %1898
  %1902 = phi i64 [ %1749, %_ZN4Node7set_reqEjPS_.exit992 ], [ %30, %1898 ]
  %1903 = phi ptr [ %1750, %_ZN4Node7set_reqEjPS_.exit992 ], [ %1895, %1898 ]
  %1904 = phi i32 [ %1751, %_ZN4Node7set_reqEjPS_.exit992 ], [ %1896, %1898 ]
  %1905 = phi i32 [ %1757, %_ZN4Node7set_reqEjPS_.exit992 ], [ 0, %1898 ]
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %1906 = load i32, ptr %1739, align 8
  %.not.i.i978 = icmp ne i32 %1906, 0
  call void @llvm.assume(i1 %.not.i.i978)
  %1907 = load ptr, ptr %1740, align 8
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds i8, ptr %1908, i64 24
  %1910 = load i32, ptr %1909, align 8
  %1911 = zext i32 %1910 to i64
  %1912 = icmp ult i64 %indvars.iv.next1723, %1911
  br i1 %1912, label %1748, label %._crit_edge1554, !llvm.loop !38

._crit_edge1554:                                  ; preds = %1901, %_ZNK9VectorSet4testEj.exit
  %.lcssa15621592 = phi i64 [ %.lcssa15621593, %_ZNK9VectorSet4testEj.exit ], [ %1902, %1901 ]
  %.lcssa15611589 = phi ptr [ %.lcssa15611590, %_ZNK9VectorSet4testEj.exit ], [ %1903, %1901 ]
  %.lcssa15601586 = phi i32 [ %.lcssa15601587, %_ZNK9VectorSet4testEj.exit ], [ %1904, %1901 ]
  %.lcssa15591583 = phi i64 [ %.lcssa15591584, %_ZNK9VectorSet4testEj.exit ], [ %1843, %1901 ]
  %.lcssa15581580 = phi ptr [ %.lcssa15581581, %_ZNK9VectorSet4testEj.exit ], [ %1844, %1901 ]
  %.lcssa15571577 = phi i32 [ %.lcssa15571578, %_ZNK9VectorSet4testEj.exit ], [ %1845, %1901 ]
  %.lcssa1550 = phi i32 [ %.lcssa155015661568, %_ZNK9VectorSet4testEj.exit ], [ %1905, %1901 ]
  %.lcssa1548 = phi i32 [ %.lcssa154815641569, %_ZNK9VectorSet4testEj.exit ], [ %1846, %1901 ]
  %indvars.iv.next1726 = add nuw nsw i64 %indvars.iv1725, 1
  %1913 = load i32, ptr %214, align 8
  %1914 = zext i32 %1913 to i64
  %1915 = icmp ult i64 %indvars.iv.next1726, %1914
  br i1 %1915, label %1695, label %1916, !llvm.loop !39

1916:                                             ; preds = %._crit_edge1554
  %.pre1751 = load i32, ptr %4, align 4
  %1917 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.pre1751, ptr %1917, align 8
  %.not1623 = icmp eq i32 %1913, 0
  br i1 %.not1623, label %.preheader, label %.lr.ph1600

.lr.ph1600:                                       ; preds = %1916
  %1918 = getelementptr inbounds i8, ptr %0, i64 264
  %1919 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1924

.preheader:                                       ; preds = %._crit_edge1597, %.thread1766, %1916
  %1920 = phi ptr [ %1689, %.thread1766 ], [ %1917, %1916 ], [ %1917, %._crit_edge1597 ]
  %1921 = load i32, ptr %199, align 8
  %.not1624 = icmp eq i32 %1921, 0
  br i1 %.not1624, label %._crit_edge1603, label %.lr.ph1602

.lr.ph1602:                                       ; preds = %.preheader
  %1922 = getelementptr inbounds i8, ptr %0, i64 264
  %1923 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1985

1924:                                             ; preds = %.lr.ph1600, %._crit_edge1597
  %1925 = phi i32 [ %1913, %.lr.ph1600 ], [ %1982, %._crit_edge1597 ]
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1600 ], [ %indvars.iv.next1732, %._crit_edge1597 ]
  %1926 = load ptr, ptr %211, align 8
  %1927 = getelementptr inbounds ptr, ptr %1926, i64 %indvars.iv1731
  %1928 = load ptr, ptr %1927, align 8
  %1929 = getelementptr inbounds i8, ptr %1928, i64 24
  %1930 = load i32, ptr %1929, align 8
  %1931 = icmp ugt i32 %1930, 1
  br i1 %1931, label %.lr.ph1596, label %._crit_edge1597

.lr.ph1596:                                       ; preds = %1924
  %1932 = getelementptr inbounds i8, ptr %1928, i64 8
  %1933 = getelementptr inbounds i8, ptr %1928, i64 40
  br label %1934

1934:                                             ; preds = %.lr.ph1596, %1978
  %indvars.iv1728 = phi i64 [ 1, %.lr.ph1596 ], [ %indvars.iv.next1729, %1978 ]
  %1935 = load ptr, ptr %1932, align 8
  %1936 = getelementptr inbounds ptr, ptr %1935, i64 %indvars.iv1728
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds i8, ptr %1937, i64 40
  %1939 = load i32, ptr %1938, align 8
  %1940 = load ptr, ptr %1918, align 8
  %1941 = sext i32 %1939 to i64
  %1942 = getelementptr inbounds i32, ptr %1940, i64 %1941
  %1943 = load i32, ptr %1942, align 4
  %1944 = load ptr, ptr %1919, align 8
  %1945 = sext i32 %1943 to i64
  %1946 = getelementptr inbounds i32, ptr %1944, i64 %1945
  %1947 = load i32, ptr %1946, align 4
  %1948 = icmp eq i32 %1947, %1943
  br i1 %1948, label %_ZN12LiveRangeMap4findEPK4Node.exit995, label %1949

1949:                                             ; preds = %1934
  %1950 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1917, i32 noundef %1943) #9
  %1951 = load i32, ptr %1938, align 8
  %1952 = load ptr, ptr %1918, align 8
  %1953 = sext i32 %1951 to i64
  %1954 = getelementptr inbounds i32, ptr %1952, i64 %1953
  store i32 %1950, ptr %1954, align 4
  %.pre1752 = load ptr, ptr %1918, align 8
  %.pre1753 = load ptr, ptr %1919, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit995

_ZN12LiveRangeMap4findEPK4Node.exit995:           ; preds = %1934, %1949
  %1955 = phi ptr [ %.pre1753, %1949 ], [ %1944, %1934 ]
  %1956 = phi ptr [ %.pre1752, %1949 ], [ %1940, %1934 ]
  %1957 = phi i32 [ %1950, %1949 ], [ %1943, %1934 ]
  %1958 = load i32, ptr %1933, align 8
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i32, ptr %1956, i64 %1959
  %1961 = load i32, ptr %1960, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i32, ptr %1955, i64 %1962
  %1964 = load i32, ptr %1963, align 4
  %1965 = icmp eq i32 %1964, %1961
  br i1 %1965, label %_ZN12LiveRangeMap4findEPK4Node.exit996, label %1966

1966:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit995
  %1967 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1917, i32 noundef %1961) #9
  %1968 = load i32, ptr %1933, align 8
  %1969 = load ptr, ptr %1918, align 8
  %1970 = sext i32 %1968 to i64
  %1971 = getelementptr inbounds i32, ptr %1969, i64 %1970
  store i32 %1967, ptr %1971, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit996

_ZN12LiveRangeMap4findEPK4Node.exit996:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit995, %1966
  %1972 = phi i32 [ %1967, %1966 ], [ %1961, %_ZN12LiveRangeMap4findEPK4Node.exit995 ]
  %1973 = icmp ult i32 %1957, %1972
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1937, ptr noundef nonnull %1928) #9
  br label %1978

1975:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996
  %1976 = icmp ugt i32 %1957, %1972
  br i1 %1976, label %1977, label %1978

1977:                                             ; preds = %1975
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1928, ptr noundef nonnull %1937) #9
  br label %1978

1978:                                             ; preds = %1974, %1977, %1975
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %1979 = load i32, ptr %1929, align 8
  %1980 = zext i32 %1979 to i64
  %1981 = icmp ult i64 %indvars.iv.next1729, %1980
  br i1 %1981, label %1934, label %._crit_edge1597.loopexit, !llvm.loop !40

._crit_edge1597.loopexit:                         ; preds = %1978
  %.pre1754 = load i32, ptr %214, align 8
  br label %._crit_edge1597

._crit_edge1597:                                  ; preds = %._crit_edge1597.loopexit, %1924
  %1982 = phi i32 [ %.pre1754, %._crit_edge1597.loopexit ], [ %1925, %1924 ]
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %1983 = zext i32 %1982 to i64
  %1984 = icmp ult i64 %indvars.iv.next1732, %1983
  br i1 %1984, label %1924, label %.preheader, !llvm.loop !41

1985:                                             ; preds = %.lr.ph1602, %2051
  %indvars.iv1734 = phi i64 [ 0, %.lr.ph1602 ], [ %indvars.iv.next1735, %2051 ]
  %1986 = load ptr, ptr %196, align 8
  %1987 = getelementptr inbounds ptr, ptr %1986, i64 %indvars.iv1734
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i64 44
  %1990 = load i32, ptr %1989, align 4
  %1991 = and i32 %1990, 3
  %1992 = icmp eq i32 %1991, 2
  br i1 %1992, label %1993, label %2051

1993:                                             ; preds = %1985
  %1994 = load ptr, ptr %1988, align 8
  %1995 = getelementptr inbounds i8, ptr %1994, i64 240
  %1996 = load ptr, ptr %1995, align 8
  %1997 = call noundef i32 %1996(ptr noundef nonnull align 8 dereferenceable(64) %1988) #9
  %.not = icmp eq i32 %1997, 0
  br i1 %.not, label %2051, label %1998

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds i8, ptr %1988, i64 40
  %2000 = load i32, ptr %1999, align 8
  %2001 = load ptr, ptr %1922, align 8
  %2002 = sext i32 %2000 to i64
  %2003 = getelementptr inbounds i32, ptr %2001, i64 %2002
  %2004 = load i32, ptr %2003, align 4
  %2005 = load ptr, ptr %1923, align 8
  %2006 = sext i32 %2004 to i64
  %2007 = getelementptr inbounds i32, ptr %2005, i64 %2006
  %2008 = load i32, ptr %2007, align 4
  %2009 = icmp eq i32 %2008, %2004
  br i1 %2009, label %_ZN12LiveRangeMap4findEPK4Node.exit997, label %2010

2010:                                             ; preds = %1998
  %2011 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1920, i32 noundef %2004) #9
  %2012 = load i32, ptr %1999, align 8
  %2013 = load ptr, ptr %1922, align 8
  %2014 = sext i32 %2012 to i64
  %2015 = getelementptr inbounds i32, ptr %2013, i64 %2014
  store i32 %2011, ptr %2015, align 4
  %.pre1755 = load ptr, ptr %1922, align 8
  %.pre1756 = load ptr, ptr %1923, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit997

_ZN12LiveRangeMap4findEPK4Node.exit997:           ; preds = %1998, %2010
  %2016 = phi ptr [ %.pre1756, %2010 ], [ %2005, %1998 ]
  %2017 = phi ptr [ %.pre1755, %2010 ], [ %2001, %1998 ]
  %2018 = phi i32 [ %2011, %2010 ], [ %2004, %1998 ]
  %2019 = getelementptr inbounds i8, ptr %1988, i64 8
  %2020 = load ptr, ptr %2019, align 8
  %2021 = zext i32 %1997 to i64
  %2022 = getelementptr inbounds ptr, ptr %2020, i64 %2021
  %2023 = load ptr, ptr %2022, align 8
  %2024 = getelementptr inbounds i8, ptr %2023, i64 40
  %2025 = load i32, ptr %2024, align 8
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i32, ptr %2017, i64 %2026
  %2028 = load i32, ptr %2027, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds i32, ptr %2016, i64 %2029
  %2031 = load i32, ptr %2030, align 4
  %2032 = icmp eq i32 %2031, %2028
  br i1 %2032, label %_ZN12LiveRangeMap4findEPK4Node.exit998, label %2033

2033:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997
  %2034 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1920, i32 noundef %2028) #9
  %2035 = load i32, ptr %2024, align 8
  %2036 = load ptr, ptr %1922, align 8
  %2037 = sext i32 %2035 to i64
  %2038 = getelementptr inbounds i32, ptr %2036, i64 %2037
  store i32 %2034, ptr %2038, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit998

_ZN12LiveRangeMap4findEPK4Node.exit998:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997, %2033
  %2039 = phi i32 [ %2034, %2033 ], [ %2028, %_ZN12LiveRangeMap4findEPK4Node.exit997 ]
  %2040 = icmp ult i32 %2018, %2039
  br i1 %2040, label %2041, label %2045

2041:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998
  %2042 = load ptr, ptr %2019, align 8
  %2043 = getelementptr inbounds ptr, ptr %2042, i64 %2021
  %2044 = load ptr, ptr %2043, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1988, ptr noundef %2044) #9
  br label %2051

2045:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998
  %2046 = icmp ugt i32 %2018, %2039
  br i1 %2046, label %2047, label %2051

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %2019, align 8
  %2049 = getelementptr inbounds ptr, ptr %2048, i64 %2021
  %2050 = load ptr, ptr %2049, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2050, ptr noundef nonnull %1988) #9
  br label %2051

2051:                                             ; preds = %1985, %1993, %2045, %2047, %2041
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %2052 = load i32, ptr %199, align 8
  %2053 = zext i32 %2052 to i64
  %2054 = icmp ult i64 %indvars.iv.next1735, %2053
  br i1 %2054, label %1985, label %._crit_edge1603, !llvm.loop !42

._crit_edge1603:                                  ; preds = %2051, %.preheader
  %2055 = load i32, ptr %4, align 4
  %.pre1764 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1630, %_ZN13GrowableArrayIjED2Ev.exit966, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit954, %_ZN13GrowableArrayIjED2Ev.exit952, %_ZN13GrowableArrayIjED2Ev.exit942, %_ZN13GrowableArrayIjED2Ev.exit920, %_ZN13GrowableArrayIjED2Ev.exit915, %_ZN13GrowableArrayIjED2Ev.exit903, %_ZN13GrowableArrayIjED2Ev.exit901, %_ZN13GrowableArrayIjED2Ev.exit883, %_ZN13GrowableArrayIjED2Ev.exit881, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit994, %_ZN13GrowableArrayIjED2Ev.exit984, %938, %924, %915, %._crit_edge.i, %249, %237, %._crit_edge1603
  %.pre-phi1765 = phi i64 [ %223, %938 ], [ %223, %924 ], [ %223, %915 ], [ %223, %._crit_edge.i ], [ %223, %249 ], [ %223, %237 ], [ %.pre1764, %._crit_edge1603 ], [ %1693, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ %1693, %_ZN13GrowableArrayIjED2Ev.exit994 ], [ %223, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit881 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit901 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit915 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit920 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit942 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit952 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit ], [ %223, %_ZN13GrowableArrayIjED2Ev.exit966 ], [ %223, %1630 ]
  %.0 = phi i32 [ 0, %938 ], [ 0, %924 ], [ 0, %915 ], [ 0, %._crit_edge.i ], [ 0, %249 ], [ 0, %237 ], [ %2055, %._crit_edge1603 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit984 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit994 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit881 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit901 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit915 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit920 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit942 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit952 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit966 ], [ 0, %1630 ]
  %.not.i999 = icmp eq i64 %.pre-phi1765, 0
  br i1 %.not.i999, label %_ZN13GrowableArrayIjED2Ev.exit1002, label %2056

2056:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2057 = icmp eq i32 %1, 0
  %.not.i1207 = icmp eq ptr %29, null
  %or.cond1400 = or i1 %2057, %.not.i1207
  br i1 %or.cond1400, label %2058, label %.loopexit.thread.i1208

.loopexit.thread.i1208:                           ; preds = %2056
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2058

2058:                                             ; preds = %2056, %.loopexit.thread.i1208
  %2059 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1223 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1401 = select i1 %2059, i1 true, i1 %.not.i1223
  br i1 %or.cond1401, label %_ZN13GrowableArrayIjED2Ev.exit1002, label %.loopexit.thread.i1224

.loopexit.thread.i1224:                           ; preds = %2058
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1002

_ZN13GrowableArrayIjED2Ev.exit1002:               ; preds = %2058, %.loopexit.thread.i1224, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2060 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1003 = icmp eq ptr %2060, null
  br i1 %.not.i.i.i.i1003, label %2062, label %2061

2061:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1002
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2062

2062:                                             ; preds = %2061, %_ZN13GrowableArrayIjED2Ev.exit1002
  %2063 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2063, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2064

2064:                                             ; preds = %2062
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2062, %2064
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
