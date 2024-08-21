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
  %9 = icmp ult i32 %2, %8
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
  %26 = icmp ult i32 %.031.lcssa, %11
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
  %45 = icmp ult i32 %44, %11
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
  %.not.i.i = icmp ult i32 %72, %73
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
  %15 = icmp ult i32 %12, %14
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
  %31 = icmp ult i32 %29, %30
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
  %49 = icmp ult i32 %3, %30
  br i1 %49, label %50, label %_ZNK5Block8get_nodeEj.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %16, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %48, %50
  %55 = phi ptr [ %54, %50 ], [ null, %48 ]
  %56 = icmp eq ptr %1, %55
  br i1 %56, label %_ZNK5Block8get_nodeEj.exit28, label %88

_ZNK5Block8get_nodeEj.exit28:                     ; preds = %_ZNK5Block8get_nodeEj.exit
  %57 = load i32, ptr %10, align 8
  %58 = add i32 %57, -1
  %59 = icmp ult i32 %58, %30
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
  %74 = icmp ult i32 %72, %73
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
  %.not67 = icmp uge i32 %5, %19
  %21 = icmp ult i32 %5, %20
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
  %181 = icmp ult i32 %178, %180
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
  %11 = icmp ult i32 %3, %10
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
  %18 = icmp ult i32 %16, %17
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
  %34 = icmp ult i32 %.01624, %33
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
  %78 = icmp ult i32 %76, %77
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

51:                                               ; preds = %.lr.ph, %97
  %52 = phi i32 [ %45, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.06941471 = phi i32 [ 0, %.lr.ph ], [ %.1695, %97 ]
  %.sroa.15.01469 = phi ptr [ %17, %.lr.ph ], [ %.sroa.15.1, %97 ]
  %.sroa.8.01468 = phi i32 [ %1, %.lr.ph ], [ %.sroa.8.1, %97 ]
  %.sroa.01319.01466 = phi i32 [ 0, %.lr.ph ], [ %.sroa.01319.1, %97 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %class.LRG, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not1409 = icmp eq ptr %58, null
  br i1 %.not1409, label %97, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 29998
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %indvars.iv
  store i32 %.06941471, ptr %64, align 4
  %65 = add i32 %.06941471, 1
  %66 = icmp eq i32 %.sroa.01319.01466, %.sroa.8.01468
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %.sroa.8.01468, 1
  %69 = icmp sgt i32 %.sroa.8.01468, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp ult i32 %70, 2
  %or.cond.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %68, i32 %74
  br i1 %.not.i.i999, label %77, label %75

75:                                               ; preds = %67
  %76 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %50) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

_ZN13GrowableArrayIjE8allocateEv.exit.i:          ; preds = %77, %75
  %.0.i.i1000 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %79 = icmp sgt i32 %.sroa.8.01468, 0
  br i1 %79, label %.lr.ph.i1002.preheader, label %.preheader16.i

.lr.ph.i1002.preheader:                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %80 = zext nneg i32 %.sroa.8.01468 to i64
  br label %.lr.ph.i1002

.preheader16.i:                                   ; preds = %.lr.ph.i1002, %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit.i ], [ %.sroa.8.01468, %.lr.ph.i1002 ]
  %81 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %81, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %82 = zext nneg i32 %.0.lcssa.i to i64
  %83 = shl nuw nsw i64 %82, 2
  %scevgep = getelementptr i8, ptr %.0.i.i1000, i64 %83
  %84 = xor i32 %.0.lcssa.i, -1
  %85 = add i32 %.0.i.i.i.i, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %88, i1 false)
  br label %.preheader.i

.lr.ph.i1002:                                     ; preds = %.lr.ph.i1002.preheader, %.lr.ph.i1002
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1002 ], [ 0, %.lr.ph.i1002.preheader ]
  %89 = getelementptr inbounds i32, ptr %.0.i.i1000, i64 %indvars.iv.i
  %90 = getelementptr inbounds i32, ptr %.sroa.15.01469, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i1002, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph19.preheader.i, %.preheader16.i
  %.not.i1001 = icmp eq ptr %.sroa.15.01469, null
  %or.cond1390 = or i1 %.not.i.i999, %.not.i1001
  br i1 %or.cond1390, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, label %92

92:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.01469) #9
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %92, %.preheader.i, %63
  %.sroa.8.2 = phi i32 [ %.sroa.8.01468, %63 ], [ %.0.i.i.i.i, %.preheader.i ], [ %.0.i.i.i.i, %92 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.01469, %63 ], [ %.0.i.i1000, %.preheader.i ], [ %.0.i.i1000, %92 ]
  %93 = add nsw i32 %.sroa.01319.01466, 1
  %94 = sext i32 %.sroa.01319.01466 to i64
  %95 = getelementptr inbounds i32, ptr %.sroa.15.2, i64 %94
  %96 = trunc nuw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4
  %.pre1744 = load i32, ptr %4, align 4
  br label %97

97:                                               ; preds = %51, %59, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %98 = phi i32 [ %.pre1744, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %52, %59 ], [ %52, %51 ]
  %.sroa.01319.1 = phi i32 [ %93, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.01319.01466, %59 ], [ %.sroa.01319.01466, %51 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.8.01468, %59 ], [ %.sroa.8.01468, %51 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.15.01469, %59 ], [ %.sroa.15.01469, %51 ]
  %.1695 = phi i32 [ %65, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.06941471, %59 ], [ %.06941471, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ult i64 %indvars.iv.next, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %97, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.sroa.8.0.lcssa = phi i32 [ %1, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.8.1, %97 ]
  %.sroa.15.0.lcssa = phi ptr [ %17, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.15.1, %97 ]
  %.0694.lcssa = phi i32 [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.1695, %97 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i819 = icmp ult i64 %112, %107
  br i1 %.not.i.i.i819, label %115, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds i8, ptr %109, i64 %107
  store ptr %114, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821

115:                                              ; preds = %._crit_edge
  %116 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %107, i32 noundef 0) #9
  %.pre1745 = load ptr, ptr %13, align 8
  %.pre1746 = load ptr, ptr %11, align 8
  %.pre1766 = ptrtoint ptr %.pre1745 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821: ; preds = %113, %115
  %.pre-phi = phi i64 [ %110, %113 ], [ %.pre1766, %115 ]
  %117 = phi ptr [ %114, %113 ], [ %.pre1746, %115 ]
  %.0.i.i.i820 = phi ptr [ %109, %113 ], [ %116, %115 ]
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %.pre-phi, %124
  %.not.i.i.i822 = icmp ult i64 %125, %123
  br i1 %.not.i.i.i822, label %128, label %126

126:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821
  %127 = getelementptr inbounds i8, ptr %117, i64 %123
  store ptr %127, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824

128:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit821
  %129 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %123, i32 noundef 0) #9
  %.pre1747 = load ptr, ptr %13, align 8
  %.pre1748 = load ptr, ptr %11, align 8
  %.pre1767 = ptrtoint ptr %.pre1747 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824: ; preds = %126, %128
  %.pre-phi1768 = phi i64 [ %.pre-phi, %126 ], [ %.pre1767, %128 ]
  %130 = phi ptr [ %127, %126 ], [ %.pre1748, %128 ]
  %.0.i.i.i823 = phi ptr [ %117, %126 ], [ %129, %128 ]
  %131 = zext i32 %.0694.lcssa to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %.pre-phi1768, %133
  %.not.i.i.i825 = icmp ult i64 %134, %132
  br i1 %.not.i.i.i825, label %137, label %135

135:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %136 = getelementptr inbounds i8, ptr %130, i64 %132
  store ptr %136, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

137:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit824
  %138 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  %.pre1749 = load ptr, ptr %13, align 8
  %.pre1750 = load ptr, ptr %11, align 8
  %.pre1769 = ptrtoint ptr %.pre1749 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827: ; preds = %135, %137
  %.pre-phi1770 = phi i64 [ %.pre-phi1768, %135 ], [ %.pre1769, %137 ]
  %139 = phi ptr [ %136, %135 ], [ %.pre1750, %137 ]
  %.0.i.i.i826 = phi ptr [ %130, %135 ], [ %138, %137 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %.pre-phi1770, %140
  %.not.i.i.i828 = icmp ult i64 %141, %132
  br i1 %.not.i.i.i828, label %144, label %142

142:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %143 = getelementptr inbounds i8, ptr %139, i64 %132
  store ptr %143, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

144:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %145 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830: ; preds = %142, %144
  %.0.i.i.i829 = phi ptr [ %139, %142 ], [ %145, %144 ]
  %146 = load ptr, ptr %101, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %.not1620 = icmp eq i32 %148, -1
  br i1 %.not1620, label %.preheader1427, label %.lr.ph1478

.lr.ph1478:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %149 = add nuw nsw i64 %131, 7
  %150 = and i64 %149, 8589934584
  %.not1621 = icmp eq i32 %.0694.lcssa, 0
  br label %151

.preheader1427:                                   ; preds = %._crit_edge1476, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %.not1622 = icmp eq i32 %.0694.lcssa, 0
  br i1 %.not1622, label %._crit_edge1481, label %.lr.ph1480

151:                                              ; preds = %.lr.ph1478, %._crit_edge1476
  %indvars.iv1684 = phi i64 [ 0, %.lr.ph1478 ], [ %indvars.iv.next1685, %._crit_edge1476 ]
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i831 = icmp ult i64 %156, %132
  br i1 %.not.i.i.i831, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %153, i64 %132
  store ptr %158, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

159:                                              ; preds = %151
  %160 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833: ; preds = %157, %159
  %.0.i.i.i832 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %indvars.iv1684
  store ptr %.0.i.i.i832, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i834 = icmp ult i64 %166, %150
  br i1 %.not.i.i.i834, label %169, label %167

167:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %168 = getelementptr inbounds i8, ptr %163, i64 %150
  store ptr %168, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

169:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %170 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %150, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836: ; preds = %167, %169
  %.0.i.i.i835 = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %indvars.iv1684
  store ptr %.0.i.i.i835, ptr %171, align 8
  %172 = load ptr, ptr %161, align 8
  br i1 %.not1621, label %._crit_edge1476, label %.lr.ph1475

.lr.ph1475:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836, %.lr.ph1475
  %indvars.iv1680 = phi i64 [ %indvars.iv.next1681, %.lr.ph1475 ], [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836 ]
  %173 = getelementptr inbounds i8, ptr %.0.i.i.i835, i64 %indvars.iv1680
  store i8 1, ptr %173, align 1
  %174 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv1680
  store ptr null, ptr %174, align 8
  %indvars.iv.next1681 = add nuw nsw i64 %indvars.iv1680, 1
  %exitcond1683.not = icmp eq i64 %indvars.iv.next1681, %131
  br i1 %exitcond1683.not, label %._crit_edge1476, label %.lr.ph1475, !llvm.loop !19

._crit_edge1476:                                  ; preds = %.lr.ph1475, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %175 = load ptr, ptr %101, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %indvars.iv.next1685, %179
  br i1 %180, label %151, label %.preheader1427, !llvm.loop !20

.lr.ph1480:                                       ; preds = %.preheader1427, %.lr.ph1480
  %indvars.iv1687 = phi i64 [ %indvars.iv.next1688, %.lr.ph1480 ], [ 0, %.preheader1427 ]
  %181 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %2) #9
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %2) #9
  %182 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1687
  store ptr %181, ptr %182, align 8
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %exitcond1691.not = icmp eq i64 %indvars.iv.next1688, %131
  br i1 %exitcond1691.not, label %._crit_edge1481, label %.lr.ph1480, !llvm.loop !21

._crit_edge1481:                                  ; preds = %.lr.ph1480, %.preheader1427
  store ptr %2, ptr %6, align 8
  %183 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 8, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i = icmp ult i64 %188, 64
  br i1 %.not.i.i.i.i, label %191, label %189

189:                                              ; preds = %._crit_edge1481
  %190 = getelementptr inbounds i8, ptr %185, i64 64
  store ptr %190, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

191:                                              ; preds = %._crit_edge1481
  %192 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 64, i32 noundef 0) #9
  %.pre1751 = load i32, ptr %183, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %189, %191
  %193 = phi i32 [ 8, %189 ], [ %.pre1751, %191 ]
  %.0.i.i.i.i837 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i837, ptr %194, align 8
  %195 = zext i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i837, i8 0, i64 %196, i1 false)
  %197 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %197, align 8
  store ptr %2, ptr %7, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 16, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i838 = icmp ult i64 %203, 128
  br i1 %.not.i.i.i.i838, label %206, label %204

204:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %205 = getelementptr inbounds i8, ptr %200, i64 128
  store ptr %205, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit840

206:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %207 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 128, i32 noundef 0) #9
  %.pre1752 = load i32, ptr %198, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit840

_ZN9Node_ListC2EP5Arenaj.exit840:                 ; preds = %204, %206
  %208 = phi i32 [ 16, %204 ], [ %.pre1752, %206 ]
  %.0.i.i.i.i839 = phi ptr [ %200, %204 ], [ %207, %206 ]
  %209 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i839, ptr %209, align 8
  %210 = zext i32 %208 to i64
  %211 = shl nuw nsw i64 %210, 3
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i839, i8 0, i64 %211, i1 false)
  %212 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %101, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 64
  %215 = load i32, ptr %214, align 8
  %.not1623 = icmp eq i32 %215, 0
  br i1 %.not1623, label %.preheader1412, label %.lr.ph1551

.lr.ph1551:                                       ; preds = %_ZN9Node_ListC2EP5Arenaj.exit840
  %216 = getelementptr inbounds i8, ptr %0, i64 16
  %217 = getelementptr inbounds i8, ptr %0, i64 112
  %218 = getelementptr inbounds i8, ptr %0, i64 264
  %219 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %220 = getelementptr inbounds i8, ptr %0, i64 224
  %221 = and i64 %30, 1
  %.not.i861 = icmp eq i64 %221, 0
  %222 = icmp eq i32 %1, 0
  %.not.i1003 = icmp eq ptr %29, null
  %223 = getelementptr inbounds i8, ptr %0, i64 256
  %224 = getelementptr inbounds i8, ptr %0, i64 260
  %225 = getelementptr inbounds i8, ptr %8, i64 92
  %226 = getelementptr inbounds i8, ptr %8, i64 88
  %227 = getelementptr inbounds i8, ptr %0, i64 104
  %umax = call i32 @llvm.umax.i32(i32 %.0694.lcssa, i32 1)
  %brmerge1866 = or i1 %.not.i861, %222
  %brmerge1877 = or i1 %brmerge1866, %.not.i1003
  %brmerge1867 = or i1 %.not.i861, %222
  %brmerge1878 = or i1 %brmerge1867, %.not.i1003
  %brmerge1869 = or i1 %.not.i861, %222
  %brmerge1880 = or i1 %brmerge1869, %.not.i1003
  %brmerge1870 = or i1 %.not.i861, %222
  %brmerge1881 = or i1 %brmerge1870, %.not.i1003
  %brmerge1872 = or i1 %.not.i861, %222
  %brmerge1883 = or i1 %brmerge1872, %.not.i1003
  %brmerge1871 = or i1 %.not.i861, %222
  %brmerge1882 = or i1 %brmerge1871, %.not.i1003
  %brmerge1874 = or i1 %.not.i861, %222
  %brmerge1885 = or i1 %brmerge1874, %.not.i1003
  %brmerge1875 = or i1 %.not.i861, %222
  %brmerge1886 = or i1 %brmerge1875, %.not.i1003
  %brmerge1873 = or i1 %.not.i861, %222
  %brmerge1884 = or i1 %brmerge1873, %.not.i1003
  %brmerge1868 = or i1 %.not.i861, %222
  %brmerge1879 = or i1 %brmerge1868, %.not.i1003
  %brmerge1876 = or i1 %.not.i861, %222
  %brmerge1887 = or i1 %brmerge1876, %.not.i1003
  br label %229

.preheader1412:                                   ; preds = %._crit_edge1548, %_ZN9Node_ListC2EP5Arenaj.exit840
  %228 = load i32, ptr %197, align 8
  %.not1628 = icmp eq i32 %228, 0
  br i1 %.not1628, label %._crit_edge1554, label %.lr.ph1553

229:                                              ; preds = %.lr.ph1551, %._crit_edge1548
  %230 = phi ptr [ %213, %.lr.ph1551 ], [ %1687, %._crit_edge1548 ]
  %indvars.iv1720 = phi i64 [ 0, %.lr.ph1551 ], [ %indvars.iv.next1721, %._crit_edge1548 ]
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 2088
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %231) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, ptr %231, i64 592
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %231, i64 596
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %238, %.0694.lcssa
  %242 = sub i32 %241, %240
  %243 = getelementptr inbounds i8, ptr %231, i64 104
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = icmp ugt i32 %242, %245
  br i1 %246, label %247, label %_ZN7Compile16check_node_countEjPKc.exit

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, ptr %231, i64 352
  %249 = load ptr, ptr %248, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %249, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %231, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %236
  %250 = getelementptr inbounds i8, ptr %230, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %indvars.iv1720
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 76
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %256
  %260 = load ptr, ptr %259, align 8
  br i1 %.not1622, label %.preheader1424, label %.lr.ph1508

.lr.ph1508:                                       ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %261 = getelementptr inbounds i8, ptr %253, i64 24
  %262 = getelementptr inbounds i8, ptr %253, i64 32
  %263 = getelementptr inbounds i8, ptr %253, i64 40
  %264 = getelementptr inbounds i8, ptr %253, i64 72
  br label %265

265:                                              ; preds = %.lr.ph1508, %548
  %.21506 = phi i32 [ 0, %.lr.ph1508 ], [ %549, %548 ]
  %266 = sext i32 %.21506 to i64
  %267 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %217, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds %class.LRG, ptr %271, i64 %272, i32 3
  %274 = load ptr, ptr %273, align 8
  %.not1407 = icmp eq ptr %274, inttoptr (i64 -1 to ptr)
  br i1 %.not1407, label %287, label %275

275:                                              ; preds = %265
  %276 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %274) #9
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = load ptr, ptr %217, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %class.LRG, ptr %280, i64 %272, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %.21506 to i64
  %284 = getelementptr inbounds ptr, ptr %258, i64 %283
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %260, i64 %283
  store i8 1, ptr %285, align 1
  %286 = load i32, ptr %261, align 8
  %.not.i.i = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %.not.i.i)
  br label %548

287:                                              ; preds = %275, %265
  %288 = load i32, ptr %261, align 8
  %.not.i.i841 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %.not.i.i841)
  %289 = load ptr, ptr %262, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %101, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %295, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 76
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %305
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %.21506 to i64
  %311 = getelementptr inbounds ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %309, i64 %310
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 1
  %316 = getelementptr inbounds i8, ptr %290, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, 2
  br i1 %318, label %.lr.ph1490.preheader, label %.preheader1422

.lr.ph1490.preheader:                             ; preds = %287
  %wide.trip.count1694 = zext i32 %317 to i64
  br label %.lr.ph1490

.preheader1422:                                   ; preds = %.lr.ph1490, %287
  %.0715.lcssa = phi i1 [ false, %287 ], [ %.1716, %.lr.ph1490 ]
  %.0712.lcssa = phi i1 [ false, %287 ], [ %spec.select, %.lr.ph1490 ]
  %.0704.lcssa = phi i8 [ %315, %287 ], [ %.1705, %.lr.ph1490 ]
  %.0701.lcssa = phi ptr [ %312, %287 ], [ %.1702, %.lr.ph1490 ]
  %319 = load i32, ptr %263, align 8
  %320 = add i32 %319, -1
  %321 = icmp ult i32 %320, %288
  call void @llvm.assume(i1 %321)
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds ptr, ptr %289, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(52) %324) #9
  %329 = icmp eq ptr %328, %324
  %330 = load i32, ptr %264, align 8
  %331 = select i1 %329, i32 0, i32 %330
  %.not8041495 = icmp eq i32 %320, %331
  br i1 %.not8041495, label %.thread, label %.lr.ph1497

.lr.ph1490:                                       ; preds = %.lr.ph1490.preheader, %.lr.ph1490
  %indvars.iv1692 = phi i64 [ 2, %.lr.ph1490.preheader ], [ %indvars.iv.next1693, %.lr.ph1490 ]
  %.06971487 = phi ptr [ %312, %.lr.ph1490.preheader ], [ %347, %.lr.ph1490 ]
  %.07011486 = phi ptr [ %312, %.lr.ph1490.preheader ], [ %.1702, %.lr.ph1490 ]
  %.07031485 = phi i8 [ %315, %.lr.ph1490.preheader ], [ %350, %.lr.ph1490 ]
  %.07041484 = phi i8 [ %315, %.lr.ph1490.preheader ], [ %.1705, %.lr.ph1490 ]
  %.07121483 = phi i1 [ false, %.lr.ph1490.preheader ], [ %spec.select, %.lr.ph1490 ]
  %.07151482 = phi i1 [ false, %.lr.ph1490.preheader ], [ %.1716, %.lr.ph1490 ]
  %332 = getelementptr inbounds ptr, ptr %292, i64 %indvars.iv1692
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %299, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 76
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %341
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds ptr, ptr %343, i64 %310
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %345, i64 %310
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  %.not806 = icmp ne ptr %.06971487, %347
  %spec.select = select i1 %.not806, i1 true, i1 %.07121483
  %351 = icmp ne ptr %.06971487, null
  %352 = icmp ne ptr %347, null
  %or.cond = and i1 %351, %352
  %.not807 = icmp ne i8 %.07031485, %350
  %or.cond808.not = select i1 %or.cond, i1 %.not807, i1 false
  %.1716 = select i1 %or.cond808.not, i1 true, i1 %.07151482
  %353 = icmp eq ptr %.07011486, null
  %or.cond3 = and i1 %353, %352
  %.1705 = select i1 %or.cond3, i8 %350, i8 %.07041484
  %.1702 = select i1 %or.cond3, ptr %347, ptr %.07011486
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1694
  br i1 %exitcond1695.not, label %.preheader1422, label %.lr.ph1490, !llvm.loop !22

.lr.ph1497:                                       ; preds = %.preheader1422, %376
  %.06821496 = phi i32 [ %377, %376 ], [ 1, %.preheader1422 ]
  %354 = load i32, ptr %261, align 8
  %355 = icmp ult i32 %.06821496, %354
  br i1 %355, label %356, label %_ZNK5Block8get_nodeEj.exit

356:                                              ; preds = %.lr.ph1497
  %357 = load ptr, ptr %262, align 8
  %358 = zext i32 %.06821496 to i64
  %359 = getelementptr inbounds ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph1497, %356
  %361 = phi ptr [ %360, %356 ], [ null, %.lr.ph1497 ]
  %362 = getelementptr inbounds i8, ptr %361, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 15
  %365 = icmp eq i32 %364, 12
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %367 = getelementptr inbounds i8, ptr %361, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %218, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %267, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %.thread1359, label %376

.thread1359:                                      ; preds = %366
  %375 = getelementptr inbounds ptr, ptr %258, i64 %310
  store ptr %361, ptr %375, align 8
  br label %461

376:                                              ; preds = %366
  %377 = add i32 %.06821496, 1
  %378 = load i32, ptr %263, align 8
  %379 = add i32 %378, -1
  %380 = icmp ult i32 %379, %354
  call void @llvm.assume(i1 %380)
  %381 = load ptr, ptr %262, align 8
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(52) %384) #9
  %389 = icmp eq ptr %388, %384
  %390 = load i32, ptr %264, align 8
  %391 = select i1 %389, i32 0, i32 %390
  %392 = sub i32 %379, %391
  %.not804 = icmp ugt i32 %377, %392
  br i1 %.not804, label %.thread, label %.lr.ph1497, !llvm.loop !23

.thread:                                          ; preds = %376, %_ZNK5Block8get_nodeEj.exit, %.preheader1422
  %.0682.lcssa = phi i32 [ 1, %.preheader1422 ], [ %.06821496, %_ZNK5Block8get_nodeEj.exit ], [ %377, %376 ]
  br i1 %.0712.lcssa, label %393, label %518

393:                                              ; preds = %.thread
  %.not805 = icmp eq ptr %.0701.lcssa, null
  br i1 %.not805, label %394, label %396

394:                                              ; preds = %393
  %395 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %395, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

396:                                              ; preds = %393
  %397 = load ptr, ptr %219, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1808
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 128
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 728
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %.not.i.i.i844 = icmp ult i64 %410, 88
  br i1 %.not.i.i.i844, label %413, label %411

411:                                              ; preds = %396
  %412 = getelementptr inbounds i8, ptr %407, i64 88
  store ptr %412, ptr %406, align 8
  br label %_ZN4NodenwEm.exit

413:                                              ; preds = %396
  %414 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %403, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %411, %413
  %.0.i.i.i845 = phi ptr [ %407, %411 ], [ %414, %413 ]
  %415 = icmp eq ptr %.0.i.i.i845, null
  br i1 %415, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %416

416:                                              ; preds = %_ZN4NodenwEm.exit
  %417 = load i32, ptr %261, align 8
  %.not.i = icmp eq i32 %417, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %262, align 8
  %420 = load ptr, ptr %419, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %416, %418
  %421 = phi ptr [ %420, %418 ], [ null, %416 ]
  %422 = load ptr, ptr %.0701.lcssa, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(52) %.0701.lcssa) #9
  %426 = getelementptr inbounds i8, ptr %421, i64 24
  %427 = load i32, ptr %426, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i845, i32 noundef %427) #9
  %428 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 56
  store ptr %425, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i845, align 8
  %430 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 64
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 72
  store i32 -1, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 76
  store i32 -1, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 80
  store i32 1, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 84
  store i32 -2000000000, ptr %434, align 4
  store i32 12, ptr %429, align 4
  %435 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr %421, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %421, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %440

440:                                              ; preds = %_ZNK5Block4headEv.exit
  %441 = getelementptr inbounds i8, ptr %421, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %421, i64 36
  %444 = load i32, ptr %443, align 4
  %445 = icmp eq i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %421, i32 noundef %442) #9
  %.pre.i.i.i = load ptr, ptr %437, align 8
  %.pre2.i.i.i = load i32, ptr %441, align 8
  br label %447

447:                                              ; preds = %446, %440
  %448 = phi i32 [ %.pre2.i.i.i, %446 ], [ %442, %440 ]
  %449 = phi ptr [ %.pre.i.i.i, %446 ], [ %438, %440 ]
  %450 = add i32 %448, 1
  store i32 %450, ptr %441, align 8
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  store ptr %.0.i.i.i845, ptr %452, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %447, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %453 = getelementptr inbounds ptr, ptr %258, i64 %310
  store ptr %.0.i.i.i845, ptr %453, align 8
  %454 = load i32, ptr %4, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.0682.lcssa, ptr noundef %.0.i.i.i845, i32 noundef %454)
  %456 = getelementptr inbounds i8, ptr %.0.i.i.i845, i64 40
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %218, align 8
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  store i32 %268, ptr %460, align 4
  br label %461

461:                                              ; preds = %.thread1359, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5711 = phi ptr [ %.0.i.i.i845, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %361, %.thread1359 ]
  %462 = load i32, ptr %212, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %212, align 8
  %464 = load i32, ptr %198, align 8
  %.not.i.i846 = icmp ult i32 %462, %464
  br i1 %.not.i.i846, label %_ZN9Node_List4pushEP4Node.exit, label %465

465:                                              ; preds = %461
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %462) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %461, %465
  %466 = load ptr, ptr %209, align 8
  %467 = zext i32 %462 to i64
  %468 = getelementptr inbounds ptr, ptr %466, i64 %467
  store ptr %.5711, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %260, i64 %310
  store i8 1, ptr %469, align 1
  %470 = load ptr, ptr %217, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %class.LRG, ptr %472, i64 %272
  %474 = load i32, ptr %263, align 8
  %475 = add i32 %474, -1
  %476 = load i32, ptr %261, align 8
  %477 = icmp ult i32 %475, %476
  call void @llvm.assume(i1 %477)
  %478 = load ptr, ptr %262, align 8
  %479 = zext i32 %475 to i64
  %480 = getelementptr inbounds ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(52) %481) #9
  %486 = getelementptr inbounds i8, ptr %473, i64 166
  %487 = load i16, ptr %486, align 2
  %488 = and i16 %487, 32
  %.not.i847 = icmp eq i16 %488, 0
  br i1 %.not.i847, label %489, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

489:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %490 = icmp eq ptr %485, %481
  %491 = load i32, ptr %264, align 8
  %492 = select i1 %490, i32 0, i32 %491
  %493 = sub i32 %475, %492
  %494 = and i16 %487, 6
  %.not21.i = icmp eq i16 %494, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds i8, ptr %253, i64 %.in.v.i
  %495 = load i32, ptr %.in.i, align 8
  %496 = icmp ult i32 %493, %495
  br i1 %496, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %497

497:                                              ; preds = %489
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds i8, ptr %253, i64 %.in20.v.i
  %498 = load i32, ptr %.in20.i, align 4
  br i1 %.not21.i, label %501, label %499

499:                                              ; preds = %497
  %500 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

501:                                              ; preds = %497
  %502 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit: ; preds = %499, %501
  %503 = phi i32 [ %500, %499 ], [ %502, %501 ]
  %504 = getelementptr inbounds i8, ptr %473, i64 152
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %473, i64 156
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = icmp sgt i32 %505, %508
  %510 = add nsw i32 %508, -1
  %511 = lshr i32 %505, %510
  %512 = select i1 %509, i32 %511, i32 %503
  %.not1408 = icmp slt i32 %498, %512
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %513 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %268)
  br i1 %513, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, label %514

514:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %469, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363: ; preds = %489, %514, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  br i1 %.0715.lcssa, label %548, label %515

515:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363
  %516 = trunc nuw i8 %.0704.lcssa to i1
  br i1 %516, label %548, label %517

517:                                              ; preds = %515
  store i8 0, ptr %469, align 1
  br label %548

518:                                              ; preds = %.thread
  %519 = load i32, ptr %261, align 8
  %.not.i.i849 = icmp ne i32 %519, 0
  call void @llvm.assume(i1 %.not.i.i849)
  %520 = load ptr, ptr %262, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %101, align 8
  %527 = getelementptr inbounds i8, ptr %525, i64 40
  %528 = load i32, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %526, i64 120
  %530 = load ptr, ptr %529, align 8
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds ptr, ptr %530, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 76
  %535 = load i32, ptr %534, align 4
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %536
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds ptr, ptr %538, i64 %310
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds ptr, ptr %258, i64 %310
  store ptr %542, ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %540, i64 %310
  %545 = load i8, ptr %544, align 1
  %546 = getelementptr inbounds i8, ptr %260, i64 %310
  %547 = and i8 %545, 1
  store i8 %547, ptr %546, align 1
  br label %548

548:                                              ; preds = %518, %517, %515, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1363, %277
  %549 = add nuw i32 %.21506, 1
  %exitcond1696.not = icmp eq i32 %549, %.0694.lcssa
  br i1 %exitcond1696.not, label %.lr.ph1511, label %265, !llvm.loop !24

.preheader1424:                                   ; preds = %599, %_ZN7Compile16check_node_countEjPKc.exit
  %550 = getelementptr inbounds i8, ptr %253, i64 40
  %551 = getelementptr inbounds i8, ptr %253, i64 24
  %552 = getelementptr inbounds i8, ptr %253, i64 32
  %553 = load i32, ptr %550, align 8
  %554 = add i32 %553, -1
  %555 = load i32, ptr %551, align 8
  %556 = icmp ult i32 %554, %555
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %552, align 8
  %558 = zext i32 %554 to i64
  %559 = getelementptr inbounds ptr, ptr %557, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(52) %560) #9
  %565 = icmp eq ptr %564, %560
  %566 = getelementptr inbounds i8, ptr %253, i64 72
  %567 = load i32, ptr %566, align 8
  %568 = select i1 %565, i32 0, i32 %567
  %.not7791543 = icmp eq i32 %554, %568
  br i1 %.not7791543, label %.preheader1423, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.preheader1424
  %569 = getelementptr inbounds i8, ptr %253, i64 112
  %570 = getelementptr inbounds i8, ptr %253, i64 120
  %571 = getelementptr inbounds i8, ptr %253, i64 16
  %572 = getelementptr inbounds i8, ptr %253, i64 8
  br label %600

.lr.ph1511:                                       ; preds = %548, %599
  %indvars.iv1697 = phi i64 [ %indvars.iv.next1698, %599 ], [ 0, %548 ]
  %573 = getelementptr inbounds i8, ptr %260, i64 %indvars.iv1697
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %579, label %576

576:                                              ; preds = %.lr.ph1511
  %577 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1697
  %578 = load ptr, ptr %577, align 8
  br label %579

579:                                              ; preds = %.lr.ph1511, %576
  %580 = phi ptr [ %578, %576 ], [ null, %.lr.ph1511 ]
  %581 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %indvars.iv1697
  store ptr %580, ptr %581, align 8
  %582 = load i8, ptr %573, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %599

584:                                              ; preds = %579
  %585 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %indvars.iv1697
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %254, align 4
  %588 = lshr i32 %587, 5
  %589 = load i32, ptr %586, align 8
  %.not.i850 = icmp ult i32 %588, %589
  br i1 %.not.i850, label %_ZN9VectorSet3setEj.exit, label %590

590:                                              ; preds = %584
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %586, i32 noundef %588) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %584, %590
  %591 = and i32 %587, 31
  %592 = shl nuw i32 1, %591
  %593 = getelementptr inbounds i8, ptr %586, i64 8
  %594 = load ptr, ptr %593, align 8
  %595 = zext nneg i32 %588 to i64
  %596 = getelementptr inbounds i32, ptr %594, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = or i32 %597, %592
  store i32 %598, ptr %596, align 4
  br label %599

599:                                              ; preds = %579, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1698 = add nuw nsw i64 %indvars.iv1697, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1698, %131
  br i1 %exitcond1701.not, label %.preheader1424, label %.lr.ph1511, !llvm.loop !25

.preheader1423:                                   ; preds = %.thread1365, %.preheader1424
  br i1 %.not1622, label %._crit_edge1548, label %.lr.ph1547

600:                                              ; preds = %.lr.ph1545, %.thread1365
  %.26841544 = phi i32 [ 1, %.lr.ph1545 ], [ %1641, %.thread1365 ]
  %601 = load i32, ptr %551, align 8
  %602 = icmp ult i32 %.26841544, %601
  br i1 %602, label %603, label %_ZNK5Block8get_nodeEj.exit851

603:                                              ; preds = %600
  %604 = load ptr, ptr %552, align 8
  %605 = zext i32 %.26841544 to i64
  %606 = getelementptr inbounds ptr, ptr %604, i64 %605
  %607 = load ptr, ptr %606, align 8
  br label %_ZNK5Block8get_nodeEj.exit851

_ZNK5Block8get_nodeEj.exit851:                    ; preds = %600, %603
  %608 = phi ptr [ %607, %603 ], [ null, %600 ]
  %609 = getelementptr inbounds i8, ptr %608, i64 40
  %610 = load i32, ptr %609, align 8
  %611 = load ptr, ptr %218, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = getelementptr inbounds i8, ptr %608, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %608, i64 44
  %618 = load i32, ptr %617, align 4
  %619 = and i32 %618, 15
  %620 = icmp eq i32 %619, 12
  br i1 %620, label %621, label %648

621:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %622 = load i32, ptr %220, align 8
  %623 = icmp ult i32 %614, %622
  br i1 %623, label %624, label %.thread1365

624:                                              ; preds = %621
  %625 = load ptr, ptr %217, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8
  %628 = zext i32 %614 to i64
  %629 = getelementptr inbounds %class.LRG, ptr %627, i64 %628, i32 8
  %630 = load i32, ptr %629, align 8
  %631 = icmp slt i32 %630, 29999
  br i1 %631, label %.preheader1417, label %.thread1365

.preheader1417:                                   ; preds = %624
  %632 = icmp ugt i32 %616, 1
  br i1 %632, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1417
  %633 = getelementptr inbounds i8, ptr %608, i64 8
  %634 = load ptr, ptr %633, align 8
  %wide.trip.count1717 = zext i32 %616 to i64
  br label %635

635:                                              ; preds = %.lr.ph1540, %639
  %indvars.iv1714 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1715, %639 ]
  %.07211538 = phi ptr [ null, %.lr.ph1540 ], [ %.1722, %639 ]
  %636 = getelementptr inbounds ptr, ptr %634, i64 %indvars.iv1714
  %637 = load ptr, ptr %636, align 8
  %.not800 = icmp eq ptr %637, %.07211538
  %.not801 = icmp eq ptr %637, %608
  %or.cond1391 = or i1 %.not800, %.not801
  br i1 %or.cond1391, label %639, label %638

638:                                              ; preds = %635
  %.not802 = icmp eq ptr %.07211538, null
  br i1 %.not802, label %639, label %.thread1365

639:                                              ; preds = %638, %635
  %.1722 = phi ptr [ %.07211538, %635 ], [ %637, %638 ]
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %exitcond1718.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1717
  br i1 %exitcond1718.not, label %._crit_edge1541, label %635, !llvm.loop !26

._crit_edge1541:                                  ; preds = %639, %.preheader1417
  %.0721.lcssa = phi ptr [ null, %.preheader1417 ], [ %.1722, %639 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef %.0721.lcssa) #9
  %640 = load ptr, ptr %216, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef %640) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %571, i32 noundef %.26841544) #9
  %641 = load i32, ptr %550, align 8
  %642 = add i32 %641, -1
  store i32 %642, ptr %550, align 8
  %643 = add i32 %.26841544, -1
  %644 = load i32, ptr %569, align 8
  %645 = add i32 %644, -1
  store i32 %645, ptr %569, align 8
  %646 = load i32, ptr %570, align 8
  %647 = add i32 %646, -1
  store i32 %647, ptr %570, align 8
  br label %.thread1365

648:                                              ; preds = %_ZNK5Block8get_nodeEj.exit851
  %649 = load i32, ptr %569, align 8
  %650 = icmp eq i32 %.26841544, %649
  br i1 %650, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %570, align 8
  %653 = icmp ne i32 %.26841544, %652
  %brmerge1614 = or i1 %653, %.not1622
  br i1 %brmerge1614, label %.loopexit1420, label %.lr.ph1524.preheader

654:                                              ; preds = %648
  br i1 %.not1622, label %.loopexit1420, label %.lr.ph1524.preheader

.lr.ph1524.preheader:                             ; preds = %654, %651
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367
  %.31522 = phi i32 [ %779, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ 0, %.lr.ph1524.preheader ]
  %.51521 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ], [ %.26841544, %.lr.ph1524.preheader ]
  %655 = zext i32 %.31522 to i64
  %656 = getelementptr inbounds ptr, ptr %258, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %659

659:                                              ; preds = %.lr.ph1524
  %660 = sext i32 %.31522 to i64
  %661 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds i8, ptr %260, i64 %655
  %664 = load i8, ptr %663, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

666:                                              ; preds = %659
  %667 = load ptr, ptr %217, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = zext i32 %662 to i64
  %671 = getelementptr inbounds %class.LRG, ptr %669, i64 %670
  %672 = getelementptr inbounds i8, ptr %671, i64 166
  %673 = load i16, ptr %672, align 2
  %674 = and i16 %673, 32
  %.not.i852 = icmp eq i16 %674, 0
  br i1 %.not.i852, label %675, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

675:                                              ; preds = %666
  %676 = and i16 %673, 6
  %.not21.i854 = icmp eq i16 %676, 0
  %.in.v.i855 = select i1 %.not21.i854, i64 112, i64 120
  %.in.i856 = getelementptr inbounds i8, ptr %253, i64 %.in.v.i855
  %677 = load i32, ptr %.in.i856, align 8
  %678 = icmp ult i32 %.51521, %677
  br i1 %678, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %679

679:                                              ; preds = %675
  %.in20.v.i857 = select i1 %.not21.i854, i64 108, i64 116
  %.in20.i858 = getelementptr inbounds i8, ptr %253, i64 %.in20.v.i857
  %680 = load i32, ptr %.in20.i858, align 4
  br i1 %.not21.i854, label %683, label %681

681:                                              ; preds = %679
  %682 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

683:                                              ; preds = %679
  %684 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859: ; preds = %681, %683
  %685 = phi i32 [ %682, %681 ], [ %684, %683 ]
  %686 = getelementptr inbounds i8, ptr %671, i64 152
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %671, i64 156
  %689 = load i16, ptr %688, align 4
  %690 = zext i16 %689 to i32
  %691 = icmp sgt i32 %687, %690
  %692 = add nsw i32 %690, -1
  %693 = lshr i32 %687, %692
  %694 = select i1 %691, i32 %693, i32 %685
  %.not1405 = icmp slt i32 %680, %694
  br i1 %.not1405, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread: ; preds = %666, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859
  %695 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %657) #9
  br i1 %695, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, label %696

696:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread
  %697 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %655
  %698 = load ptr, ptr %697, align 8
  %.not798 = icmp eq ptr %698, null
  br i1 %.not798, label %.preheader1415, label %703

.preheader1415:                                   ; preds = %696
  %.07231514 = add i32 %.51521, -1
  %699 = icmp sgt i32 %.07231514, 0
  %.pre1753 = load i32, ptr %551, align 8
  br i1 %699, label %.lr.ph1516, label %.thread1369

.lr.ph1516:                                       ; preds = %.preheader1415
  %700 = load ptr, ptr %218, align 8
  %701 = zext nneg i32 %.07231514 to i64
  %702 = zext i32 %.pre1753 to i64
  br label %705

703:                                              ; preds = %696
  store ptr %698, ptr %656, align 8
  br label %778

.loopexit:                                        ; preds = %728, %.preheader1413
  %indvars.iv.next1708 = add nsw i64 %indvars.iv1707, -1
  %704 = icmp sgt i64 %indvars.iv1707, 1
  br i1 %704, label %705, label %.thread1369

705:                                              ; preds = %.lr.ph1516, %.loopexit
  %indvars.iv1707 = phi i64 [ %701, %.lr.ph1516 ], [ %indvars.iv.next1708, %.loopexit ]
  %706 = icmp ult i64 %indvars.iv1707, %702
  br i1 %706, label %707, label %_ZNK5Block8get_nodeEj.exit860

707:                                              ; preds = %705
  %708 = load ptr, ptr %552, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 %indvars.iv1707
  %710 = load ptr, ptr %709, align 8
  br label %_ZNK5Block8get_nodeEj.exit860

_ZNK5Block8get_nodeEj.exit860:                    ; preds = %705, %707
  %711 = phi ptr [ %710, %707 ], [ null, %705 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 44
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 15
  %715 = icmp eq i32 %714, 12
  br i1 %715, label %.thread1369.loopexit1777.split.loop.exit1818, label %716

716:                                              ; preds = %_ZNK5Block8get_nodeEj.exit860
  %717 = getelementptr inbounds i8, ptr %711, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %700, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %721, %662
  br i1 %722, label %.thread1369.loopexit1777.split.loop.exit, label %.preheader1413

.preheader1413:                                   ; preds = %716
  %723 = getelementptr inbounds i8, ptr %711, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = icmp ugt i32 %724, 1
  br i1 %725, label %.lr.ph1513, label %.loopexit

.lr.ph1513:                                       ; preds = %.preheader1413
  %726 = getelementptr inbounds i8, ptr %711, i64 8
  %727 = load ptr, ptr %726, align 8
  %wide.trip.count1705 = zext i32 %724 to i64
  br label %729

728:                                              ; preds = %729
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1706.not = icmp eq i64 %indvars.iv.next1703, %wide.trip.count1705
  br i1 %exitcond1706.not, label %.loopexit, label %729, !llvm.loop !27

729:                                              ; preds = %.lr.ph1513, %728
  %indvars.iv1702 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1703, %728 ]
  %730 = getelementptr inbounds ptr, ptr %727, i64 %indvars.iv1702
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 40
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %700, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, %662
  br i1 %737, label %.thread1369.loopexit, label %728

.thread1369.loopexit:                             ; preds = %729
  %738 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit:         ; preds = %716
  %739 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369.loopexit1777.split.loop.exit1818:     ; preds = %_ZNK5Block8get_nodeEj.exit860
  %740 = trunc nuw nsw i64 %indvars.iv1707 to i32
  br label %.thread1369

.thread1369:                                      ; preds = %.loopexit, %.thread1369.loopexit1777.split.loop.exit, %.thread1369.loopexit1777.split.loop.exit1818, %.thread1369.loopexit, %.preheader1415
  %.07231436 = phi i32 [ %.07231514, %.preheader1415 ], [ %738, %.thread1369.loopexit ], [ %739, %.thread1369.loopexit1777.split.loop.exit ], [ %740, %.thread1369.loopexit1777.split.loop.exit1818 ], [ 0, %.loopexit ]
  %741 = load i32, ptr %550, align 8
  %742 = add i32 %741, -1
  %743 = icmp ult i32 %742, %.pre1753
  call void @llvm.assume(i1 %743)
  %744 = load ptr, ptr %552, align 8
  %745 = zext i32 %742 to i64
  %746 = getelementptr inbounds ptr, ptr %744, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 32
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(52) %747) #9
  %752 = icmp eq ptr %751, %747
  %753 = load i32, ptr %566, align 8
  %754 = select i1 %752, i32 0, i32 %753
  %755 = sub i32 %742, %754
  %756 = load i32, ptr %4, align 4
  %757 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %657, ptr noundef nonnull %253, i32 noundef %.07231436, i32 noundef %756, ptr noundef %258, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %.31522)
  store i32 %757, ptr %4, align 4
  br i1 %brmerge1877, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread1369
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1369, %.loopexit.thread.i
  %758 = phi i32 [ %757, %.thread1369 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not799 = icmp eq i32 %758, 0
  br i1 %.not799, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %759

759:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %760 = load i32, ptr %550, align 8
  %761 = add i32 %760, -1
  %762 = load i32, ptr %551, align 8
  %763 = icmp ult i32 %761, %762
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %552, align 8
  %765 = zext i32 %761 to i64
  %766 = getelementptr inbounds ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef ptr %770(ptr noundef nonnull align 8 dereferenceable(52) %767) #9
  %772 = icmp eq ptr %771, %767
  %773 = load i32, ptr %566, align 8
  %774 = select i1 %772, i32 0, i32 %773
  %775 = sub i32 %761, %774
  %776 = icmp ugt i32 %775, %755
  %777 = zext i1 %776 to i32
  %spec.select809 = add i32 %.51521, %777
  br label %778

778:                                              ; preds = %759, %703
  %.7 = phi i32 [ %.51521, %703 ], [ %spec.select809, %759 ]
  store i8 0, ptr %663, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367: ; preds = %675, %659, %778, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859, %.lr.ph1524
  %.6 = phi i32 [ %.51521, %.lr.ph1524 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread ], [ %.7, %778 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859 ], [ %.51521, %659 ], [ %.51521, %675 ]
  %779 = add nuw i32 %.31522, 1
  %exitcond1710.not = icmp eq i32 %779, %umax
  br i1 %exitcond1710.not, label %.loopexit1420, label %.lr.ph1524, !llvm.loop !28

.loopexit1420:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367, %651, %654
  %.4686 = phi i32 [ %.26841544, %651 ], [ %.26841544, %654 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit859.thread1367 ]
  %780 = load i32, ptr %220, align 8
  %.not780 = icmp ult i32 %614, %780
  br i1 %.not780, label %781, label %.thread1365

781:                                              ; preds = %.loopexit1420
  %782 = load ptr, ptr %217, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = zext i32 %614 to i64
  %786 = getelementptr inbounds %class.LRG, ptr %784, i64 %785
  %787 = getelementptr inbounds i8, ptr %608, i64 48
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 1
  %.not781 = icmp eq i32 %789, 0
  br i1 %.not781, label %831, label %790

790:                                              ; preds = %781
  %791 = getelementptr inbounds i8, ptr %608, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = zext nneg i32 %789 to i64
  %794 = getelementptr inbounds ptr, ptr %792, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 40
  %797 = load i32, ptr %796, align 8
  %798 = load ptr, ptr %218, align 8
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds i32, ptr %798, i64 %799
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %614, %801
  br i1 %802, label %803, label %831

803:                                              ; preds = %790
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef nonnull %795) #9
  %804 = load ptr, ptr %791, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 %793
  %806 = load ptr, ptr %805, align 8
  %.not.i862 = icmp eq ptr %806, null
  br i1 %.not.i862, label %_ZN4Node7set_reqEjPS_.exit, label %807

807:                                              ; preds = %803
  %808 = getelementptr inbounds i8, ptr %806, i64 16
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %_ZN4Node7set_reqEjPS_.exit, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %806, i64 32
  %813 = load i32, ptr %812, align 8
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %809, i64 %814
  br label %816

816:                                              ; preds = %816, %811
  %.0.i.i = phi ptr [ %815, %811 ], [ %817, %816 ]
  %817 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i863 = icmp eq ptr %818, %608
  br i1 %.not.i.i863, label %819, label %816, !llvm.loop !10

819:                                              ; preds = %816
  %820 = add i32 %813, -1
  store i32 %820, ptr %812, align 8
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %809, i64 %821
  %823 = load ptr, ptr %822, align 8
  store ptr %823, ptr %817, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %803, %807, %819
  store ptr null, ptr %805, align 8
  %824 = add i32 %.4686, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %571, i32 noundef %.4686) #9
  %825 = load i32, ptr %550, align 8
  %826 = add i32 %825, -1
  store i32 %826, ptr %550, align 8
  %827 = load i32, ptr %569, align 8
  %828 = add i32 %827, -1
  store i32 %828, ptr %569, align 8
  %829 = load i32, ptr %570, align 8
  %830 = add i32 %829, -1
  store i32 %830, ptr %570, align 8
  br label %.thread1365

831:                                              ; preds = %790, %781
  %832 = load i32, ptr %617, align 4
  %833 = and i32 %832, 127
  %834 = icmp eq i32 %833, 74
  br i1 %834, label %.loopexit1418, label %835

835:                                              ; preds = %831
  %836 = load ptr, ptr %608, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 144
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef ptr %838(ptr noundef nonnull align 8 dereferenceable(52) %608) #9
  %.not782 = icmp eq ptr %839, null
  br i1 %.not782, label %842, label %840

840:                                              ; preds = %835
  %841 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %839) #9
  br label %842

842:                                              ; preds = %835, %840
  %843 = phi i32 [ %841, %840 ], [ %616, %835 ]
  %844 = icmp ugt i32 %616, 1
  br i1 %844, label %.lr.ph1536, label %.loopexit1418

.lr.ph1536:                                       ; preds = %842
  %845 = add i32 %616, -1
  %846 = getelementptr inbounds i8, ptr %608, i64 8
  %847 = zext i32 %843 to i64
  %848 = zext i32 %845 to i64
  br label %849

849:                                              ; preds = %.lr.ph1536, %_ZN4Node7set_reqEjPS_.exit875
  %indvars.iv1711 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1712, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.91534 = phi i32 [ %.4686, %.lr.ph1536 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %.07181532 = phi i32 [ %616, %.lr.ph1536 ], [ %.1719, %_ZN4Node7set_reqEjPS_.exit875 ]
  %850 = icmp ugt i64 %indvars.iv1711, %848
  br i1 %850, label %851, label %856

851:                                              ; preds = %849
  %852 = trunc nuw i64 %indvars.iv1711 to i32
  %853 = sub i32 %852, %843
  %854 = and i32 %853, 1
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %_ZN4Node7set_reqEjPS_.exit875, label %856

856:                                              ; preds = %851, %849
  %857 = load ptr, ptr %846, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 %indvars.iv1711
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds i8, ptr %859, i64 40
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %218, align 8
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds i32, ptr %862, i64 %863
  %865 = load i32, ptr %864, align 4
  %866 = load i32, ptr %220, align 8
  %867 = icmp ult i32 %865, %866
  br i1 %867, label %868, label %_ZN4Node7set_reqEjPS_.exit875

868:                                              ; preds = %856
  %869 = load ptr, ptr %217, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 32
  %871 = load ptr, ptr %870, align 8
  %872 = zext i32 %865 to i64
  %873 = getelementptr inbounds %class.LRG, ptr %871, i64 %872, i32 8
  %874 = load i32, ptr %873, align 8
  %875 = icmp sgt i32 %874, 29998
  br i1 %875, label %876, label %_ZN4Node7set_reqEjPS_.exit875

876:                                              ; preds = %868
  %877 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %872
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %258, i64 %879
  %881 = load ptr, ptr %880, align 8
  br i1 %.not782, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %876
  %882 = trunc nuw i64 %indvars.iv1711 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %895
  %.tr.i = phi ptr [ %896, %895 ], [ %839, %tailrecurse.i.preheader ]
  %883 = getelementptr inbounds i8, ptr %.tr.i, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %.not.i.i864 = icmp uge i64 %indvars.iv1711, %885
  %886 = getelementptr inbounds i8, ptr %.tr.i, i64 24
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp ult i64 %indvars.iv1711, %888
  %890 = select i1 %.not.i.i864, i1 %889, i1 false
  br i1 %890, label %891, label %895

891:                                              ; preds = %tailrecurse.i
  %892 = sub nuw i32 %882, %884
  %893 = and i32 %892, 1
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %891, %tailrecurse.i
  %896 = load ptr, ptr %.tr.i, align 8
  %.not.i865 = icmp eq ptr %896, null
  br i1 %.not.i865, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

897:                                              ; preds = %891
  %898 = load ptr, ptr %216, align 8
  %899 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  br i1 %899, label %900, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

900:                                              ; preds = %897
  %901 = getelementptr inbounds i8, ptr %898, i64 20
  %902 = load i8, ptr %901, align 4
  %903 = trunc i8 %902 to i1
  %904 = getelementptr inbounds i8, ptr %898, i64 352
  %905 = load ptr, ptr %904, align 8
  br i1 %903, label %906, label %._crit_edge.i

906:                                              ; preds = %900
  %907 = getelementptr inbounds i8, ptr %905, i64 88
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  %910 = getelementptr inbounds i8, ptr %898, i64 376
  %911 = load ptr, ptr %910, align 8
  %912 = icmp ne ptr %911, null
  %913 = select i1 %909, i1 true, i1 %912
  br i1 %913, label %._crit_edge.i, label %914

914:                                              ; preds = %906
  %915 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %898, ptr noundef %915) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

._crit_edge.i:                                    ; preds = %906, %900
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %905, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %898, ptr noundef nonnull @.str.9) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %897
  %916 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  %917 = icmp eq ptr %916, null
  br i1 %917, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %918

918:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %919 = load ptr, ptr %216, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 2088
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %919) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

924:                                              ; preds = %918
  %925 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %926 = trunc i64 %925 to i32
  %927 = getelementptr inbounds i8, ptr %919, i64 592
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %919, i64 596
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %928, %926
  %932 = sub i32 %931, %930
  %933 = getelementptr inbounds i8, ptr %919, i64 104
  %934 = load i64, ptr %933, align 8
  %935 = trunc i64 %934 to i32
  %936 = icmp ugt i32 %932, %935
  br i1 %936, label %937, label %_ZN7Compile16check_node_countEjPKc.exit868

937:                                              ; preds = %924
  %938 = getelementptr inbounds i8, ptr %919, i64 352
  %939 = load ptr, ptr %938, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %939, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %919, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit868:       ; preds = %924
  %940 = getelementptr inbounds i8, ptr %916, i64 40
  %941 = load i32, ptr %940, align 8
  %942 = load i32, ptr %223, align 8
  %.not.i.i869 = icmp slt i32 %941, %942
  br i1 %.not.i.i869, label %_ZN12LiveRangeMap6extendEjj.exit, label %943

943:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit868
  %944 = load i32, ptr %224, align 4
  %.not12.i.i = icmp slt i32 %941, %944
  br i1 %.not12.i.i, label %953, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %941, 1
  %947 = icmp sgt i32 %941, -1
  %948 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %946)
  %949 = icmp ult i32 %948, 2
  %or.cond.i.i.i.i.i = select i1 %947, i1 %949, i1 false
  %950 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %946, i1 true)
  %951 = sub nuw nsw i32 32, %950
  %952 = shl nuw i32 1, %951
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %946, i32 %952
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %223, align 8
  br label %953

953:                                              ; preds = %945, %943
  %954 = phi i32 [ %.pre.i.i, %945 ], [ %942, %943 ]
  %955 = icmp slt i32 %954, %941
  br i1 %955, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %953
  %956 = sext i32 %954 to i64
  %wide.trip.count.i.i = sext i32 %941 to i64
  br label %957

957:                                              ; preds = %957, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %956, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %957 ]
  %958 = load ptr, ptr %218, align 8
  %959 = getelementptr inbounds i32, ptr %958, i64 %indvars.iv.i.i
  store i32 0, ptr %959, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %957, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %957, %953
  %960 = add nsw i32 %941, 1
  store i32 %960, ptr %223, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit868, %._crit_edge.i.i
  %961 = load ptr, ptr %218, align 8
  %962 = sext i32 %941 to i64
  %963 = getelementptr inbounds i32, ptr %961, i64 %962
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %101, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 104
  %966 = load i32, ptr %940, align 8
  %967 = load i32, ptr %965, align 8
  %.not.i.i870 = icmp ult i32 %966, %967
  br i1 %.not.i.i870, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %968

968:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %965, i32 noundef %966) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %968
  %969 = getelementptr inbounds i8, ptr %964, i64 120
  %970 = load ptr, ptr %969, align 8
  %971 = zext i32 %966 to i64
  %972 = getelementptr inbounds ptr, ptr %970, i64 %971
  store ptr %253, ptr %972, align 8
  %973 = load ptr, ptr %846, align 8
  %974 = getelementptr inbounds ptr, ptr %973, i64 %indvars.iv1711
  %975 = load ptr, ptr %974, align 8
  %.not.i871 = icmp eq ptr %975, null
  br i1 %.not.i871, label %993, label %976

976:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %977 = getelementptr inbounds i8, ptr %975, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %993, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %975, i64 32
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %978, i64 %983
  br label %985

985:                                              ; preds = %985, %980
  %.0.i.i872 = phi ptr [ %984, %980 ], [ %986, %985 ]
  %986 = getelementptr inbounds i8, ptr %.0.i.i872, i64 -8
  %987 = load ptr, ptr %986, align 8
  %.not.i.i873 = icmp eq ptr %987, %608
  br i1 %.not.i.i873, label %988, label %985, !llvm.loop !10

988:                                              ; preds = %985
  %989 = add i32 %982, -1
  store i32 %989, ptr %981, align 8
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds ptr, ptr %978, i64 %990
  %992 = load ptr, ptr %991, align 8
  store ptr %992, ptr %986, align 8
  br label %993

993:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %976, %988
  store ptr %916, ptr %974, align 8
  %994 = getelementptr inbounds i8, ptr %916, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN4Node7set_reqEjPS_.exit875, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds i8, ptr %916, i64 32
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %916, i64 36
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %999, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %997
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %916, i32 noundef %999) #9
  %.pre.i.i874 = load ptr, ptr %994, align 8
  %.pre2.i.i = load i32, ptr %998, align 8
  br label %1004

1004:                                             ; preds = %1003, %997
  %1005 = phi i32 [ %.pre2.i.i, %1003 ], [ %999, %997 ]
  %1006 = phi ptr [ %.pre.i.i874, %1003 ], [ %995, %997 ]
  %1007 = add i32 %1005, 1
  store i32 %1007, ptr %998, align 8
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds ptr, ptr %1006, i64 %1008
  store ptr %608, ptr %1009, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %895, %876
  %1010 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1012 = load i32, ptr %550, align 8
  %1013 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %881, ptr noundef nonnull %253, i32 noundef %.91534, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %258, i1 noundef zeroext true)
  br i1 %brmerge1878, label %_ZN13GrowableArrayIjED2Ev.exit877, label %.loopexit.thread.i1011

.loopexit.thread.i1011:                           ; preds = %1011
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit877

_ZN13GrowableArrayIjED2Ev.exit877:                ; preds = %1011, %.loopexit.thread.i1011
  %.not783 = icmp eq ptr %1013, null
  br i1 %.not783, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1014

1014:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit877
  %1015 = load i32, ptr %550, align 8
  %1016 = sub i32 %.91534, %1012
  %1017 = add i32 %1016, %1015
  br label %1018

1018:                                             ; preds = %1014, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0726 = phi ptr [ %1013, %1014 ], [ %881, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1017, %1014 ], [ %.91534, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1019 = load i32, ptr %617, align 4
  %1020 = and i32 %1019, 3
  %1021 = icmp eq i32 %1020, 2
  %.not784 = icmp ult i64 %indvars.iv1711, %847
  br i1 %1021, label %1022, label %.thread1372

1022:                                             ; preds = %1018
  br i1 %.not784, label %1023, label %1030

.thread1372:                                      ; preds = %1018
  br i1 %.not784, label %.thread1376, label %1030

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %608, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 328
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(64) %608) #9
  %1028 = icmp eq i32 %1027, 25
  %1029 = icmp eq i64 %indvars.iv1711, 1
  %or.cond5 = and i1 %1029, %1028
  br i1 %or.cond5, label %1030, label %.thread1376

1030:                                             ; preds = %.thread1372, %1023, %1022
  %.not7841374 = phi i1 [ false, %.thread1372 ], [ true, %1023 ], [ false, %1022 ]
  %1031 = phi ptr [ null, %.thread1372 ], [ %608, %1023 ], [ %608, %1022 ]
  %1032 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1032, label %1033, label %1049

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %217, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %class.LRG, ptr %1036, i64 %872, i32 15
  %1038 = load i16, ptr %1037, align 2
  %1039 = and i16 %1038, 64
  %.not791 = icmp eq i16 %1039, 0
  br i1 %.not791, label %1049, label %1040

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %4, align 4
  %1042 = trunc nuw i64 %indvars.iv1711 to i32
  %1043 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1042, i32 noundef %1041, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1879, label %_ZN13GrowableArrayIjED2Ev.exit879, label %.loopexit.thread.i1027

.loopexit.thread.i1027:                           ; preds = %1040
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit879

_ZN13GrowableArrayIjED2Ev.exit879:                ; preds = %1040, %.loopexit.thread.i1027
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1045

1045:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit879
  %1046 = load i32, ptr %4, align 4
  %1047 = add i32 %1046, %1043
  store i32 %1047, ptr %4, align 4
  %1048 = add i32 %1043, %.11
  br label %_ZN4Node7set_reqEjPS_.exit887

1049:                                             ; preds = %1033, %1030
  %1050 = load ptr, ptr %846, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 %indvars.iv1711
  %1052 = load ptr, ptr %1051, align 8
  %.not.i880 = icmp eq ptr %1052, null
  br i1 %.not.i880, label %1070, label %1053

1053:                                             ; preds = %1049
  %1054 = getelementptr inbounds i8, ptr %1052, i64 16
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1055, null
  br i1 %1056, label %1070, label %1057

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds i8, ptr %1052, i64 32
  %1059 = load i32, ptr %1058, align 8
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1055, i64 %1060
  br label %1062

1062:                                             ; preds = %1062, %1057
  %.0.i.i881 = phi ptr [ %1061, %1057 ], [ %1063, %1062 ]
  %1063 = getelementptr inbounds i8, ptr %.0.i.i881, i64 -8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i.i882 = icmp eq ptr %1064, %608
  br i1 %.not.i.i882, label %1065, label %1062, !llvm.loop !10

1065:                                             ; preds = %1062
  %1066 = add i32 %1059, -1
  store i32 %1066, ptr %1058, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1055, i64 %1067
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %1063, align 8
  br label %1070

1070:                                             ; preds = %1049, %1053, %1065
  store ptr %.0726, ptr %1051, align 8
  %1071 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN4Node7set_reqEjPS_.exit887, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1076 = load i32, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp eq i32 %1076, %1078
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1074
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1076) #9
  %.pre.i.i885 = load ptr, ptr %1071, align 8
  %.pre2.i.i886 = load i32, ptr %1075, align 8
  br label %1081

1081:                                             ; preds = %1080, %1074
  %1082 = phi i32 [ %.pre2.i.i886, %1080 ], [ %1076, %1074 ]
  %1083 = phi ptr [ %.pre.i.i885, %1080 ], [ %1072, %1074 ]
  %1084 = add i32 %1082, 1
  store i32 %1084, ptr %1075, align 8
  %1085 = zext i32 %1082 to i64
  %1086 = getelementptr inbounds ptr, ptr %1083, i64 %1085
  store ptr %608, ptr %1086, align 8
  br label %_ZN4Node7set_reqEjPS_.exit887

_ZN4Node7set_reqEjPS_.exit887:                    ; preds = %1081, %1070, %1045
  %.12 = phi i32 [ %1048, %1045 ], [ %.11, %1070 ], [ %.11, %1081 ]
  br i1 %.not7841374, label %_ZN4Node7set_reqEjPS_.exit875, label %1087

1087:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit887
  %1088 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %879
  %1089 = load ptr, ptr %1088, align 8
  %1090 = trunc i64 %indvars.iv1711 to i32
  %1091 = sub i32 %1090, %843
  %1092 = and i32 %1091, 1
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp ne ptr %1031, null
  %or.cond7 = and i1 %1093, %1094
  br i1 %or.cond7, label %1095, label %_ZN4Node7set_reqEjPS_.exit875

1095:                                             ; preds = %1087
  %1096 = load ptr, ptr %1031, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 328
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noundef i32 %1098(ptr noundef nonnull align 8 dereferenceable(64) %1031) #9
  %1100 = icmp eq i32 %1099, 175
  %1101 = icmp eq ptr %1089, null
  %or.cond9.not1402 = select i1 %1100, i1 true, i1 %1101
  %.not792 = icmp eq ptr %1089, %.0726
  %or.cond810 = select i1 %or.cond9.not1402, i1 true, i1 %.not792
  br i1 %or.cond810, label %_ZN4Node7set_reqEjPS_.exit875, label %.preheader1414

.preheader1414:                                   ; preds = %1095
  %1102 = icmp ult i32 %843, %.07181532
  br i1 %1102, label %.lr.ph1527, label %._crit_edge1528

.lr.ph1527:                                       ; preds = %.preheader1414
  %1103 = load ptr, ptr %846, align 8
  br label %1104

1104:                                             ; preds = %.lr.ph1527, %1109
  %.07271526 = phi i32 [ %843, %.lr.ph1527 ], [ %1110, %1109 ]
  %1105 = zext i32 %.07271526 to i64
  %1106 = getelementptr inbounds ptr, ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = icmp eq ptr %1107, %1089
  br i1 %1108, label %._crit_edge1528, label %1109

1109:                                             ; preds = %1104
  %1110 = add i32 %.07271526, 2
  %1111 = icmp ult i32 %1110, %.07181532
  br i1 %1111, label %1104, label %._crit_edge1528, !llvm.loop !30

._crit_edge1528:                                  ; preds = %1109, %1104, %.preheader1414
  %.0727.lcssa = phi i32 [ %843, %.preheader1414 ], [ %.07271526, %1104 ], [ %1110, %1109 ]
  %1112 = icmp eq i32 %.0727.lcssa, %.07181532
  br i1 %1112, label %1113, label %_ZN4Node7set_reqEjPS_.exit875

1113:                                             ; preds = %._crit_edge1528
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef nonnull %1089) #9
  %1114 = load ptr, ptr %846, align 8
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 %indvars.iv1711
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %608, ptr noundef %1117) #9
  %1118 = add i32 %.07181532, 2
  br label %_ZN4Node7set_reqEjPS_.exit875

.thread1376:                                      ; preds = %.thread1372, %1023
  br i1 %.not782, label %1166, label %1119

1119:                                             ; preds = %.thread1376
  %1120 = load double, ptr %572, align 8
  %1121 = fcmp ogt double %1120, 7.500000e+02
  br i1 %1121, label %1122, label %1166

1122:                                             ; preds = %1119
  %1123 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %839) #9
  %1124 = zext i32 %1123 to i64
  %.not786 = icmp ult i64 %indvars.iv1711, %1124
  br i1 %.not786, label %1166, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %879
  %1127 = load ptr, ptr %1126, align 8
  %.not787 = icmp eq ptr %1127, null
  br i1 %.not787, label %1166, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %846, align 8
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %indvars.iv1711
  %1131 = load ptr, ptr %1130, align 8
  %.not.i888 = icmp eq ptr %1131, null
  br i1 %.not.i888, label %1149, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds i8, ptr %1131, i64 16
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1149, label %1136

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds i8, ptr %1131, i64 32
  %1138 = load i32, ptr %1137, align 8
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %1134, i64 %1139
  br label %1141

1141:                                             ; preds = %1141, %1136
  %.0.i.i889 = phi ptr [ %1140, %1136 ], [ %1142, %1141 ]
  %1142 = getelementptr inbounds i8, ptr %.0.i.i889, i64 -8
  %1143 = load ptr, ptr %1142, align 8
  %.not.i.i890 = icmp eq ptr %1143, %608
  br i1 %.not.i.i890, label %1144, label %1141, !llvm.loop !10

1144:                                             ; preds = %1141
  %1145 = add i32 %1138, -1
  store i32 %1145, ptr %1137, align 8
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %1134, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1148, ptr %1142, align 8
  br label %1149

1149:                                             ; preds = %1128, %1132, %1144
  store ptr %1127, ptr %1130, align 8
  %1150 = getelementptr inbounds i8, ptr %1127, i64 16
  %1151 = load ptr, ptr %1150, align 8
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %_ZN4Node7set_reqEjPS_.exit875, label %1153

1153:                                             ; preds = %1149
  %1154 = getelementptr inbounds i8, ptr %1127, i64 32
  %1155 = load i32, ptr %1154, align 8
  %1156 = getelementptr inbounds i8, ptr %1127, i64 36
  %1157 = load i32, ptr %1156, align 4
  %1158 = icmp eq i32 %1155, %1157
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1153
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1127, i32 noundef %1155) #9
  %.pre.i.i893 = load ptr, ptr %1150, align 8
  %.pre2.i.i894 = load i32, ptr %1154, align 8
  br label %1160

1160:                                             ; preds = %1159, %1153
  %1161 = phi i32 [ %.pre2.i.i894, %1159 ], [ %1155, %1153 ]
  %1162 = phi ptr [ %.pre.i.i893, %1159 ], [ %1151, %1153 ]
  %1163 = add i32 %1161, 1
  store i32 %1163, ptr %1154, align 8
  %1164 = zext i32 %1161 to i64
  %1165 = getelementptr inbounds ptr, ptr %1162, i64 %1164
  store ptr %608, ptr %1165, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1166:                                             ; preds = %1122, %1125, %1119, %.thread1376
  %1167 = load ptr, ptr %.0726, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 128
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call noundef nonnull align 8 dereferenceable(96) ptr %1169(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1171 = load ptr, ptr %608, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 136
  %1173 = load ptr, ptr %1172, align 8
  %1174 = trunc nuw i64 %indvars.iv1711 to i32
  %1175 = call noundef nonnull align 8 dereferenceable(96) ptr %1173(ptr noundef nonnull align 8 dereferenceable(52) %608, i32 noundef %1174) #9
  %1176 = load ptr, ptr %.0726, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 112
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noundef i32 %1178(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1180 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1179) #9
  %1181 = getelementptr inbounds i8, ptr %260, i64 %879
  %1182 = load i8, ptr %1181, align 1
  %1183 = trunc i8 %1182 to i1
  %1184 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1175) #9
  %1185 = getelementptr inbounds i8, ptr %1175, i64 80
  %1186 = load i64, ptr %1185, align 8
  %1187 = icmp slt i64 %1186, 0
  br i1 %1187, label %1209, label %1188

1188:                                             ; preds = %1166
  %1189 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1175) #9
  %1190 = load ptr, ptr %217, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 32
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %class.LRG, ptr %1192, i64 %872, i32 12
  %1194 = load i16, ptr %1193, align 4
  %1195 = zext i16 %1194 to i32
  %.not788 = icmp sgt i32 %1189, %1195
  br i1 %.not788, label %1209, label %1196

1196:                                             ; preds = %1188
  %1197 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  br i1 %1197, label %1198, label %1201

1198:                                             ; preds = %1196
  br i1 %1180, label %1209, label %1199

1199:                                             ; preds = %1198
  %1200 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1175) #9
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1199, %1196
  %1202 = load i32, ptr %4, align 4
  %1203 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1202, i1 noundef zeroext %1183, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1880, label %_ZN13GrowableArrayIjED2Ev.exit897, label %.loopexit.thread.i1043

.loopexit.thread.i1043:                           ; preds = %1201
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit897

_ZN13GrowableArrayIjED2Ev.exit897:                ; preds = %1201, %.loopexit.thread.i1043
  %1204 = icmp slt i32 %1203, 0
  br i1 %1204, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1205

1205:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit897
  %1206 = load i32, ptr %4, align 4
  %1207 = add i32 %1206, %1203
  store i32 %1207, ptr %4, align 4
  %1208 = add i32 %1203, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1209:                                             ; preds = %1199, %1198, %1188, %1166
  %1210 = load i8, ptr @UseFPUForSpilling, align 1
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1224

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %617, align 4
  %1214 = and i32 %1213, 31
  %1215 = icmp ne i32 %1214, 30
  %brmerge812 = or i1 %1184, %1215
  %brmerge813 = select i1 %brmerge812, i1 true, i1 %1183
  br i1 %brmerge813, label %1224, label %1216

1216:                                             ; preds = %1212
  %1217 = load i32, ptr %4, align 4
  %1218 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1217, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1881, label %_ZN13GrowableArrayIjED2Ev.exit899, label %.loopexit.thread.i1059

.loopexit.thread.i1059:                           ; preds = %1216
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit899

_ZN13GrowableArrayIjED2Ev.exit899:                ; preds = %1216, %.loopexit.thread.i1059
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1220

1220:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit899
  %1221 = load i32, ptr %4, align 4
  %1222 = add i32 %1221, %1218
  store i32 %1222, ptr %4, align 4
  %1223 = add i32 %1218, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1224:                                             ; preds = %1212, %1209
  %1225 = xor i1 %1184, %1183
  br i1 %1225, label %1345, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds i8, ptr %1170, i64 92
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds i8, ptr %1175, i64 92
  %1230 = load i32, ptr %1229, align 4
  %1231 = call noundef i32 @llvm.umin.i32(i32 %1228, i32 %1230)
  %1232 = getelementptr inbounds i8, ptr %1170, i64 88
  %1233 = load i32, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1175, i64 88
  %1235 = load i32, ptr %1234, align 8
  %1236 = call noundef i32 @llvm.umax.i32(i32 %1233, i32 %1235)
  %.not12.i = icmp ugt i32 %1236, %1231
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1226, %.lr.ph.i
  %.014.i = phi i32 [ %1244, %.lr.ph.i ], [ %1236, %1226 ]
  %.01113.i = phi i64 [ %1243, %.lr.ph.i ], [ 0, %1226 ]
  %1237 = zext i32 %.014.i to i64
  %1238 = getelementptr inbounds [11 x i64], ptr %1170, i64 0, i64 %1237
  %1239 = load i64, ptr %1238, align 8
  %1240 = getelementptr inbounds [11 x i64], ptr %1175, i64 0, i64 %1237
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, %1239
  %1243 = or i64 %1242, %.01113.i
  %1244 = add i32 %.014.i, 1
  %.not.i900 = icmp ugt i32 %1244, %1231
  br i1 %.not.i900, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not1397 = icmp eq i64 %1243, 0
  br i1 %.not1397, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1245

1245:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1246 = load ptr, ptr %846, align 8
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 %indvars.iv1711
  %1248 = load ptr, ptr %1247, align 8
  %.not.i902 = icmp eq ptr %1248, null
  br i1 %.not.i902, label %1266, label %1249

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds i8, ptr %1248, i64 16
  %1251 = load ptr, ptr %1250, align 8
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1266, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds i8, ptr %1248, i64 32
  %1255 = load i32, ptr %1254, align 8
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds ptr, ptr %1251, i64 %1256
  br label %1258

1258:                                             ; preds = %1258, %1253
  %.0.i.i903 = phi ptr [ %1257, %1253 ], [ %1259, %1258 ]
  %1259 = getelementptr inbounds i8, ptr %.0.i.i903, i64 -8
  %1260 = load ptr, ptr %1259, align 8
  %.not.i.i904 = icmp eq ptr %1260, %608
  br i1 %.not.i.i904, label %1261, label %1258, !llvm.loop !10

1261:                                             ; preds = %1258
  %1262 = add i32 %1255, -1
  store i32 %1262, ptr %1254, align 8
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds ptr, ptr %1251, i64 %1263
  %1265 = load ptr, ptr %1264, align 8
  store ptr %1265, ptr %1259, align 8
  br label %1266

1266:                                             ; preds = %1245, %1249, %1261
  store ptr %.0726, ptr %1247, align 8
  %1267 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %_ZN4Node7set_reqEjPS_.exit875, label %1270

1270:                                             ; preds = %1266
  %1271 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1272 = load i32, ptr %1271, align 8
  %1273 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp eq i32 %1272, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1270
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1272) #9
  %.pre.i.i907 = load ptr, ptr %1267, align 8
  %.pre2.i.i908 = load i32, ptr %1271, align 8
  br label %1277

1277:                                             ; preds = %1276, %1270
  %1278 = phi i32 [ %.pre2.i.i908, %1276 ], [ %1272, %1270 ]
  %1279 = phi ptr [ %.pre.i.i907, %1276 ], [ %1268, %1270 ]
  %1280 = add i32 %1278, 1
  store i32 %1280, ptr %1271, align 8
  %1281 = zext i32 %1278 to i64
  %1282 = getelementptr inbounds ptr, ptr %1279, i64 %1281
  store ptr %608, ptr %1282, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1226, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1183, label %1283, label %1291

1283:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1284 = load i32, ptr %4, align 4
  %1285 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1284, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1882, label %_ZN13GrowableArrayIjED2Ev.exit911, label %.loopexit.thread.i1075

.loopexit.thread.i1075:                           ; preds = %1283
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit911

_ZN13GrowableArrayIjED2Ev.exit911:                ; preds = %1283, %.loopexit.thread.i1075
  %1286 = icmp slt i32 %1285, 0
  br i1 %1286, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1287

1287:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit911
  %1288 = load i32, ptr %4, align 4
  %1289 = add i32 %1288, %1285
  store i32 %1289, ptr %4, align 4
  %1290 = add i32 %1285, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

1291:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1292 = load ptr, ptr %.0726, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 112
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call noundef i32 %1294(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  %1296 = zext i32 %1295 to i64
  %1297 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %219, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1808
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 128
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds i8, ptr %1303, i64 728
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 40
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds i8, ptr %1305, i64 32
  %1309 = load ptr, ptr %1308, align 8
  %1310 = ptrtoint ptr %1307 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %.not.i.i.i912 = icmp ult i64 %1312, 96
  br i1 %.not.i.i.i912, label %1315, label %1313

1313:                                             ; preds = %1291
  %1314 = getelementptr inbounds i8, ptr %1309, i64 96
  store ptr %1314, ptr %1308, align 8
  br label %_ZN4NodenwEm.exit914

1315:                                             ; preds = %1291
  %1316 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1305, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit914

_ZN4NodenwEm.exit914:                             ; preds = %1313, %1315
  %.0.i.i.i913 = phi ptr [ %1309, %1313 ], [ %1316, %1315 ]
  %1317 = icmp eq ptr %.0.i.i.i913, null
  br i1 %1317, label %1334, label %1318

1318:                                             ; preds = %_ZN4NodenwEm.exit914
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, i32 noundef 0) #9
  %1319 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 52
  store i8 0, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 54
  store i16 0, ptr %1320, align 2
  %1321 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 56
  store ptr null, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 44
  store i32 2, ptr %1322, align 4
  store ptr getelementptr inbounds inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i913, align 8
  %1323 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 64
  store ptr %1170, ptr %1323, align 8
  %1324 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 72
  store ptr %1298, ptr %1324, align 8
  %1325 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 80
  %1326 = load ptr, ptr %.0726, align 8
  %1327 = getelementptr inbounds i8, ptr %1326, i64 40
  %1328 = load ptr, ptr %1327, align 8
  %1329 = call noundef ptr %1328(ptr noundef nonnull align 8 dereferenceable(52) %.0726) #9
  store ptr %1329, ptr %1325, align 8
  %1330 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 88
  store i32 7, ptr %1330, align 8
  store i32 18, ptr %1322, align 4
  %1331 = getelementptr inbounds i8, ptr %.0.i.i.i913, i64 48
  %1332 = load i32, ptr %1331, align 8
  %1333 = or i32 %1332, 1
  store i32 %1333, ptr %1331, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i913, ptr noundef nonnull %.0726) #9
  br label %1334

1334:                                             ; preds = %1318, %_ZN4NodenwEm.exit914
  %1335 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.11, ptr noundef %.0.i.i.i913, i32 noundef %1335)
  %1336 = load i32, ptr %4, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %4, align 4
  %1338 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i913, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1337, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1883, label %_ZN13GrowableArrayIjED2Ev.exit916, label %.loopexit.thread.i1091

.loopexit.thread.i1091:                           ; preds = %1334
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit916

_ZN13GrowableArrayIjED2Ev.exit916:                ; preds = %1334, %.loopexit.thread.i1091
  %1339 = icmp slt i32 %1338, 0
  br i1 %1339, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1340

1340:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit916
  %1341 = add i32 %.11, 1
  %1342 = load i32, ptr %4, align 4
  %1343 = add i32 %1342, %1338
  store i32 %1343, ptr %4, align 4
  %1344 = add i32 %1341, %1338
  br label %_ZN4Node7set_reqEjPS_.exit875

1345:                                             ; preds = %1224
  br i1 %1183, label %1346, label %1435

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %617, align 4
  %1348 = and i32 %1347, 31
  %1349 = icmp eq i32 %1348, 18
  br i1 %1349, label %1350, label %_ZNK7RegMask7overlapERKS_.exit928.thread

1350:                                             ; preds = %1346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1175, i64 96, i1 false)
  %1351 = load i32, ptr %225, align 4
  %1352 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1353 = call noundef i32 @llvm.umin.i32(i32 %1351, i32 %1352)
  %1354 = load i32, ptr %226, align 8
  %1355 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1356 = call noundef i32 @llvm.umax.i32(i32 %1354, i32 %1355)
  %.not9.i = icmp ugt i32 %1356, %1353
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %1350, %.lr.ph.i917
  %.010.i = phi i32 [ %1364, %.lr.ph.i917 ], [ %1356, %1350 ]
  %1357 = zext i32 %.010.i to i64
  %1358 = getelementptr inbounds [11 x i64], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 0, i64 %1357
  %1359 = load i64, ptr %1358, align 8
  %1360 = xor i64 %1359, -1
  %1361 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1357
  %1362 = load i64, ptr %1361, align 8
  %1363 = and i64 %1362, %1360
  store i64 %1363, ptr %1361, align 8
  %1364 = add i32 %.010.i, 1
  %.not.i918 = icmp ugt i32 %1364, %1353
  br i1 %.not.i918, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i917, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i917
  %.pre1755 = load i32, ptr %225, align 4
  %.pre1756 = load i32, ptr %226, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1350
  %1365 = phi i32 [ %.pre1756, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1354, %1350 ]
  %1366 = phi i32 [ %.pre1755, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1351, %1350 ]
  %1367 = getelementptr inbounds i8, ptr %1170, i64 92
  %1368 = load i32, ptr %1367, align 4
  %1369 = call noundef i32 @llvm.umin.i32(i32 %1368, i32 %1366)
  %1370 = getelementptr inbounds i8, ptr %1170, i64 88
  %1371 = load i32, ptr %1370, align 8
  %1372 = call noundef i32 @llvm.umax.i32(i32 %1371, i32 %1365)
  %.not12.i920 = icmp ugt i32 %1372, %1369
  br i1 %.not12.i920, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i921
  %.014.i922 = phi i32 [ %1380, %.lr.ph.i921 ], [ %1372, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i923 = phi i64 [ %1379, %.lr.ph.i921 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1373 = zext i32 %.014.i922 to i64
  %1374 = getelementptr inbounds [11 x i64], ptr %1170, i64 0, i64 %1373
  %1375 = load i64, ptr %1374, align 8
  %1376 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %1373
  %1377 = load i64, ptr %1376, align 8
  %1378 = and i64 %1377, %1375
  %1379 = or i64 %1378, %.01113.i923
  %1380 = add i32 %.014.i922, 1
  %.not.i924 = icmp ugt i32 %1380, %1369
  br i1 %.not.i924, label %_ZNK7RegMask7overlapERKS_.exit928, label %.lr.ph.i921, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit928:                ; preds = %.lr.ph.i921
  %.not1399 = icmp eq i64 %1379, 0
  br i1 %.not1399, label %_ZNK7RegMask7overlapERKS_.exit928.thread, label %1381

1381:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit928
  %1382 = load ptr, ptr %846, align 8
  %1383 = getelementptr inbounds ptr, ptr %1382, i64 %indvars.iv1711
  %1384 = load ptr, ptr %1383, align 8
  %.not790 = icmp eq ptr %.0726, %1384
  br i1 %.not790, label %_ZN4Node7set_reqEjPS_.exit875, label %1385

1385:                                             ; preds = %1381
  %.not.i929 = icmp eq ptr %1384, null
  br i1 %.not.i929, label %1403, label %1386

1386:                                             ; preds = %1385
  %1387 = getelementptr inbounds i8, ptr %1384, i64 16
  %1388 = load ptr, ptr %1387, align 8
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1403, label %1390

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds i8, ptr %1384, i64 32
  %1392 = load i32, ptr %1391, align 8
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds ptr, ptr %1388, i64 %1393
  br label %1395

1395:                                             ; preds = %1395, %1390
  %.0.i.i930 = phi ptr [ %1394, %1390 ], [ %1396, %1395 ]
  %1396 = getelementptr inbounds i8, ptr %.0.i.i930, i64 -8
  %1397 = load ptr, ptr %1396, align 8
  %.not.i.i931 = icmp eq ptr %1397, %608
  br i1 %.not.i.i931, label %1398, label %1395, !llvm.loop !10

1398:                                             ; preds = %1395
  %1399 = add i32 %1392, -1
  store i32 %1399, ptr %1391, align 8
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds ptr, ptr %1388, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  store ptr %1402, ptr %1396, align 8
  br label %1403

1403:                                             ; preds = %1385, %1386, %1398
  store ptr %.0726, ptr %1383, align 8
  %1404 = getelementptr inbounds i8, ptr %.0726, i64 16
  %1405 = load ptr, ptr %1404, align 8
  %1406 = icmp eq ptr %1405, null
  br i1 %1406, label %_ZN4Node7set_reqEjPS_.exit875, label %1407

1407:                                             ; preds = %1403
  %1408 = getelementptr inbounds i8, ptr %.0726, i64 32
  %1409 = load i32, ptr %1408, align 8
  %1410 = getelementptr inbounds i8, ptr %.0726, i64 36
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 %1409, %1411
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1407
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0726, i32 noundef %1409) #9
  %.pre.i.i934 = load ptr, ptr %1404, align 8
  %.pre2.i.i935 = load i32, ptr %1408, align 8
  br label %1414

1414:                                             ; preds = %1413, %1407
  %1415 = phi i32 [ %.pre2.i.i935, %1413 ], [ %1409, %1407 ]
  %1416 = phi ptr [ %.pre.i.i934, %1413 ], [ %1405, %1407 ]
  %1417 = add i32 %1415, 1
  store i32 %1417, ptr %1408, align 8
  %1418 = zext i32 %1415 to i64
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1418
  store ptr %608, ptr %1419, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZNK7RegMask7overlapERKS_.exit928.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit928, %1346
  %1420 = load i32, ptr %4, align 4
  %1421 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1420, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1884, label %_ZN13GrowableArrayIjED2Ev.exit938, label %.loopexit.thread.i1107

.loopexit.thread.i1107:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit938

_ZN13GrowableArrayIjED2Ev.exit938:                ; preds = %_ZNK7RegMask7overlapERKS_.exit928.thread, %.loopexit.thread.i1107
  %1422 = icmp slt i32 %1421, 0
  br i1 %1422, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1423

1423:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit938
  %1424 = load i32, ptr %4, align 4
  %1425 = add i32 %1424, %1421
  store i32 %1425, ptr %4, align 4
  %1426 = add i32 %1421, %.11
  br i1 %.not782, label %_ZN4Node7set_reqEjPS_.exit875, label %1427

1427:                                             ; preds = %1423
  %1428 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %839) #9
  %1429 = zext i32 %1428 to i64
  %.not789.not = icmp ult i64 %indvars.iv1711, %1429
  br i1 %.not789.not, label %_ZN4Node7set_reqEjPS_.exit875, label %1430

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %846, align 8
  %1432 = getelementptr inbounds ptr, ptr %1431, i64 %indvars.iv1711
  %1433 = load ptr, ptr %1432, align 8
  %1434 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %879
  store ptr %1433, ptr %1434, align 8
  br label %_ZN4Node7set_reqEjPS_.exit875

1435:                                             ; preds = %1345
  %1436 = load ptr, ptr %217, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 32
  %1438 = load ptr, ptr %1437, align 8
  %1439 = getelementptr inbounds %class.LRG, ptr %1438, i64 %872
  %1440 = getelementptr inbounds i8, ptr %1439, i64 166
  %1441 = load i16, ptr %1440, align 2
  %1442 = and i16 %1441, 32
  %.not.i939 = icmp eq i16 %1442, 0
  br i1 %.not.i939, label %1443, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

1443:                                             ; preds = %1435
  %1444 = and i16 %1441, 6
  %.not21.i941 = icmp eq i16 %1444, 0
  %.in.v.i942 = select i1 %.not21.i941, i64 112, i64 120
  %.in.i943 = getelementptr inbounds i8, ptr %253, i64 %.in.v.i942
  %1445 = load i32, ptr %.in.i943, align 8
  %1446 = icmp ult i32 %.11, %1445
  br i1 %1446, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %1447

1447:                                             ; preds = %1443
  %.in20.v.i944 = select i1 %.not21.i941, i64 108, i64 116
  %.in20.i945 = getelementptr inbounds i8, ptr %253, i64 %.in20.v.i944
  %1448 = load i32, ptr %.in20.i945, align 4
  br i1 %.not21.i941, label %1451, label %1449

1449:                                             ; preds = %1447
  %1450 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

1451:                                             ; preds = %1447
  %1452 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946: ; preds = %1449, %1451
  %1453 = phi i32 [ %1450, %1449 ], [ %1452, %1451 ]
  %1454 = getelementptr inbounds i8, ptr %1439, i64 152
  %1455 = load i32, ptr %1454, align 8
  %1456 = getelementptr inbounds i8, ptr %1439, i64 156
  %1457 = load i16, ptr %1456, align 4
  %1458 = zext i16 %1457 to i32
  %1459 = icmp sgt i32 %1455, %1458
  %1460 = add nsw i32 %1458, -1
  %1461 = lshr i32 %1455, %1460
  %1462 = select i1 %1459, i32 %1461, i32 %1453
  %.not1398 = icmp slt i32 %1448, %1462
  br i1 %.not1398, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread: ; preds = %1435, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1463 = load i32, ptr %4, align 4
  %1464 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1463, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge1885, label %_ZN13GrowableArrayIjED2Ev.exit948, label %.loopexit.thread.i1123

.loopexit.thread.i1123:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit948

_ZN13GrowableArrayIjED2Ev.exit948:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread, %.loopexit.thread.i1123
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1466

1466:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit948
  %1467 = load i32, ptr %4, align 4
  %1468 = add i32 %1467, %1464
  store i32 %1468, ptr %4, align 4
  %1469 = add i32 %1464, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382: ; preds = %1443, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946
  %1470 = load i32, ptr %4, align 4
  %1471 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0726, ptr noundef nonnull %253, ptr noundef nonnull %608, i32 noundef %1174, i32 noundef %1470, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1886, label %_ZN13GrowableArrayIjED2Ev.exit950, label %.loopexit.thread.i1139

.loopexit.thread.i1139:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit950

_ZN13GrowableArrayIjED2Ev.exit950:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit946.thread1382, %.loopexit.thread.i1139
  %1472 = icmp slt i32 %1471, 0
  br i1 %1472, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1473

1473:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit950
  %1474 = load ptr, ptr %846, align 8
  %1475 = getelementptr inbounds ptr, ptr %1474, i64 %indvars.iv1711
  %1476 = load ptr, ptr %1475, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1476) #9
  %1477 = load ptr, ptr %846, align 8
  %1478 = getelementptr inbounds ptr, ptr %1477, i64 %indvars.iv1711
  %1479 = load ptr, ptr %1478, align 8
  store ptr %1479, ptr %880, align 8
  store i8 1, ptr %1181, align 1
  %1480 = load i32, ptr %4, align 4
  %1481 = add i32 %1480, %1471
  store i32 %1481, ptr %4, align 4
  %1482 = add i32 %1471, %.11
  br label %_ZN4Node7set_reqEjPS_.exit875

_ZN4Node7set_reqEjPS_.exit875:                    ; preds = %1414, %1403, %1277, %1266, %1160, %1149, %1004, %993, %856, %868, %1430, %1427, %1423, %1473, %1466, %1340, %1287, %1381, %_ZN4Node7set_reqEjPS_.exit887, %._crit_edge1528, %1113, %1095, %1087, %851, %1220, %1205
  %.1719 = phi i32 [ %.07181532, %851 ], [ %1118, %1113 ], [ %.07181532, %._crit_edge1528 ], [ %.07181532, %1095 ], [ %.07181532, %1087 ], [ %.07181532, %_ZN4Node7set_reqEjPS_.exit887 ], [ %.07181532, %1287 ], [ %.07181532, %1340 ], [ %.07181532, %1381 ], [ %.07181532, %1430 ], [ %.07181532, %1427 ], [ %.07181532, %1423 ], [ %.07181532, %1466 ], [ %.07181532, %1473 ], [ %.07181532, %1220 ], [ %.07181532, %1205 ], [ %.07181532, %868 ], [ %.07181532, %856 ], [ %.07181532, %993 ], [ %.07181532, %1004 ], [ %.07181532, %1149 ], [ %.07181532, %1160 ], [ %.07181532, %1266 ], [ %.07181532, %1277 ], [ %.07181532, %1403 ], [ %.07181532, %1414 ]
  %.10 = phi i32 [ %.91534, %851 ], [ %.12, %1113 ], [ %.12, %._crit_edge1528 ], [ %.12, %1095 ], [ %.12, %1087 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit887 ], [ %1290, %1287 ], [ %1344, %1340 ], [ %.11, %1381 ], [ %1426, %1430 ], [ %1426, %1427 ], [ %1426, %1423 ], [ %1469, %1466 ], [ %1482, %1473 ], [ %1223, %1220 ], [ %1208, %1205 ], [ %.91534, %868 ], [ %.91534, %856 ], [ %.91534, %993 ], [ %.91534, %1004 ], [ %.11, %1149 ], [ %.11, %1160 ], [ %.11, %1266 ], [ %.11, %1277 ], [ %.11, %1403 ], [ %.11, %1414 ]
  %indvars.iv.next1712 = add nuw nsw i64 %indvars.iv1711, 1
  %1483 = zext i32 %.1719 to i64
  %1484 = icmp ult i64 %indvars.iv.next1712, %1483
  br i1 %1484, label %849, label %.loopexit1418, !llvm.loop !32

.loopexit1418:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit875, %842, %831
  %.8 = phi i32 [ %.4686, %831 ], [ %.4686, %842 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit875 ]
  %1485 = getelementptr inbounds i8, ptr %786, i64 48
  %1486 = load i32, ptr %1485, align 8
  %1487 = icmp sgt i32 %1486, 29998
  br i1 %1487, label %1488, label %1562

1488:                                             ; preds = %.loopexit1418
  %1489 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %785
  %1490 = load i32, ptr %1489, align 4
  %1491 = load i32, ptr %197, align 8
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %197, align 8
  %1493 = load i32, ptr %183, align 8
  %.not.i.i951 = icmp ult i32 %1491, %1493
  br i1 %.not.i.i951, label %_ZN9Node_List4pushEP4Node.exit952, label %1494

1494:                                             ; preds = %1488
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %1491) #9
  br label %_ZN9Node_List4pushEP4Node.exit952

_ZN9Node_List4pushEP4Node.exit952:                ; preds = %1488, %1494
  %1495 = load ptr, ptr %194, align 8
  %1496 = zext i32 %1491 to i64
  %1497 = getelementptr inbounds ptr, ptr %1495, i64 %1496
  store ptr %608, ptr %1497, align 8
  %1498 = getelementptr inbounds i8, ptr %786, i64 166
  %1499 = load i16, ptr %1498, align 2
  %1500 = and i16 %1499, 256
  %.not793 = icmp eq i16 %1500, 0
  br i1 %.not793, label %1501, label %1502

1501:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit952
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %608) #9
  br label %1502

1502:                                             ; preds = %1501, %_ZN9Node_List4pushEP4Node.exit952
  %1503 = load ptr, ptr %608, align 8
  %1504 = getelementptr inbounds i8, ptr %1503, i64 128
  %1505 = load ptr, ptr %1504, align 8
  %1506 = call noundef nonnull align 8 dereferenceable(96) ptr %1505(ptr noundef nonnull align 8 dereferenceable(52) %608) #9
  %1507 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1506) #9
  %1508 = zext i1 %1507 to i8
  %1509 = load ptr, ptr %608, align 8
  %1510 = getelementptr inbounds i8, ptr %1509, i64 112
  %1511 = load ptr, ptr %1510, align 8
  %1512 = call noundef i32 %1511(ptr noundef nonnull align 8 dereferenceable(52) %608) #9
  %1513 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1512) #9
  %1514 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %608) #9
  br i1 %1514, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1515

1515:                                             ; preds = %1502
  %1516 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1506, i32 noundef %1512) #9
  br i1 %1516, label %1520, label %1517

1517:                                             ; preds = %1515
  br i1 %1513, label %1523, label %1518

1518:                                             ; preds = %1517
  %1519 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1506) #9
  br i1 %1519, label %1520, label %1523

1520:                                             ; preds = %1518, %1515
  %1521 = load i16, ptr %1498, align 2
  %1522 = and i16 %1521, 768
  %or.cond815 = icmp eq i16 %1522, 0
  br i1 %or.cond815, label %1523, label %1550

1523:                                             ; preds = %1520, %1518, %1517
  br i1 %1507, label %1524, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385

1524:                                             ; preds = %1523
  %1525 = load i16, ptr %1498, align 2
  %1526 = and i16 %1525, 32
  %.not.i953 = icmp eq i16 %1526, 0
  br i1 %.not.i953, label %1527, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

1527:                                             ; preds = %1524
  %1528 = and i16 %1525, 6
  %.not21.i955 = icmp eq i16 %1528, 0
  %.in.v.i956 = select i1 %.not21.i955, i64 112, i64 120
  %.in.i957 = getelementptr inbounds i8, ptr %253, i64 %.in.v.i956
  %1529 = load i32, ptr %.in.i957, align 8
  %1530 = icmp ult i32 %.8, %1529
  br i1 %1530, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1531

1531:                                             ; preds = %1527
  %.in20.v.i958 = select i1 %.not21.i955, i64 108, i64 116
  %.in20.i959 = getelementptr inbounds i8, ptr %253, i64 %.in20.v.i958
  %1532 = load i32, ptr %.in20.i959, align 4
  br i1 %.not21.i955, label %1535, label %1533

1533:                                             ; preds = %1531
  %1534 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

1535:                                             ; preds = %1531
  %1536 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960: ; preds = %1533, %1535
  %1537 = phi i32 [ %1534, %1533 ], [ %1536, %1535 ]
  %1538 = getelementptr inbounds i8, ptr %786, i64 152
  %1539 = load i32, ptr %1538, align 8
  %1540 = getelementptr inbounds i8, ptr %786, i64 156
  %1541 = load i16, ptr %1540, align 4
  %1542 = zext i16 %1541 to i32
  %1543 = icmp sgt i32 %1539, %1542
  %1544 = add nsw i32 %1542, -1
  %1545 = lshr i32 %1539, %1544
  %1546 = select i1 %1543, i32 %1545, i32 %1537
  %.not1403 = icmp slt i32 %1532, %1546
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread: ; preds = %1524, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960
  %1547 = load i32, ptr %617, align 4
  %1548 = and i32 %1547, 31
  %1549 = icmp eq i32 %1548, 18
  br i1 %1549, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, label %1550

1550:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %1520
  %1551 = load i32, ptr %4, align 4
  %1552 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %608, ptr noundef nonnull %253, i32 noundef %.8, i32 noundef %1551, ptr noundef %258, ptr noundef %.0.i.i.i826, ptr nonnull poison, i32 noundef %1490)
  store i32 %1552, ptr %4, align 4
  br i1 %brmerge1887, label %_ZN13GrowableArrayIjED2Ev.exit962, label %.loopexit.thread.i1155

.loopexit.thread.i1155:                           ; preds = %1550
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1387.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit962

_ZN13GrowableArrayIjED2Ev.exit962:                ; preds = %1550, %.loopexit.thread.i1155
  %1553 = phi i32 [ %1552, %1550 ], [ %.pr1387.pre.pre, %.loopexit.thread.i1155 ]
  %.not796 = icmp eq i32 %1553, 0
  br i1 %.not796, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1554

1554:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit962
  %1555 = zext i32 %1490 to i64
  %1556 = getelementptr inbounds i8, ptr %260, i64 %1555
  store i8 0, ptr %1556, align 1
  br label %1562

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385: ; preds = %1527, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960, %1523, %1502
  %1557 = zext i32 %1490 to i64
  %1558 = getelementptr inbounds ptr, ptr %258, i64 %1557
  store ptr %608, ptr %1558, align 8
  %1559 = getelementptr inbounds i8, ptr %260, i64 %1557
  store i8 %1508, ptr %1559, align 1
  %1560 = select i1 %1507, ptr null, ptr %608
  %1561 = getelementptr inbounds ptr, ptr %.0.i.i.i826, i64 %1557
  store ptr %1560, ptr %1561, align 8
  br label %1562

1562:                                             ; preds = %1554, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit960.thread1385, %.loopexit1418
  br i1 %.not781, label %.thread1365, label %1563

1563:                                             ; preds = %1562
  %1564 = getelementptr inbounds i8, ptr %608, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = zext nneg i32 %789 to i64
  %1567 = getelementptr inbounds ptr, ptr %1565, i64 %1566
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 40
  %1570 = load i32, ptr %1569, align 8
  %1571 = load ptr, ptr %218, align 8
  %1572 = sext i32 %1570 to i64
  %1573 = getelementptr inbounds i32, ptr %1571, i64 %1572
  %1574 = load i32, ptr %1573, align 4
  %1575 = load i32, ptr %220, align 8
  %1576 = icmp ult i32 %1574, %1575
  br i1 %1576, label %1577, label %.thread1365

1577:                                             ; preds = %1563
  %1578 = load i32, ptr %1485, align 8
  %1579 = add i32 %1578, -616
  %or.cond1392 = icmp ult i32 %1579, 29383
  br i1 %or.cond1392, label %1580, label %.thread1365

1580:                                             ; preds = %1577
  %1581 = load ptr, ptr %217, align 8
  %1582 = getelementptr inbounds i8, ptr %1581, i64 32
  %1583 = load ptr, ptr %1582, align 8
  %1584 = zext i32 %1574 to i64
  %1585 = getelementptr inbounds %class.LRG, ptr %1583, i64 %1584, i32 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = add i32 %1586, -29999
  %or.cond1393 = icmp ult i32 %1587, -29383
  %.not797 = icmp eq i32 %1578, %1586
  %or.cond1394 = or i1 %.not797, %or.cond1393
  br i1 %or.cond1394, label %.thread1365, label %1588

1588:                                             ; preds = %1580
  %1589 = load ptr, ptr %608, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 40
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call noundef ptr %1591(ptr noundef nonnull align 8 dereferenceable(52) %608) #9
  %1593 = getelementptr inbounds i8, ptr %1592, i64 16
  %1594 = load i32, ptr %1593, align 8
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %1595, i32 4
  %1597 = load i32, ptr %1596, align 4
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %1598
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %608, align 8
  %1602 = getelementptr inbounds i8, ptr %1601, i64 136
  %1603 = load ptr, ptr %1602, align 8
  %1604 = call noundef nonnull align 8 dereferenceable(96) ptr %1603(ptr noundef nonnull align 8 dereferenceable(52) %608, i32 noundef %789) #9
  %1605 = getelementptr inbounds i8, ptr %1600, i64 92
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds i8, ptr %1604, i64 92
  %1608 = load i32, ptr %1607, align 4
  %1609 = call noundef i32 @llvm.umin.i32(i32 %1606, i32 %1608)
  %1610 = getelementptr inbounds i8, ptr %1600, i64 88
  %1611 = load i32, ptr %1610, align 8
  %1612 = getelementptr inbounds i8, ptr %1604, i64 88
  %1613 = load i32, ptr %1612, align 8
  %1614 = call noundef i32 @llvm.umax.i32(i32 %1611, i32 %1613)
  %.not12.i963 = icmp ugt i32 %1614, %1609
  br i1 %.not12.i963, label %.thread1365, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %1588, %.lr.ph.i964
  %.014.i965 = phi i32 [ %1622, %.lr.ph.i964 ], [ %1614, %1588 ]
  %.01113.i966 = phi i64 [ %1621, %.lr.ph.i964 ], [ 0, %1588 ]
  %1615 = zext i32 %.014.i965 to i64
  %1616 = getelementptr inbounds [11 x i64], ptr %1600, i64 0, i64 %1615
  %1617 = load i64, ptr %1616, align 8
  %1618 = getelementptr inbounds [11 x i64], ptr %1604, i64 0, i64 %1615
  %1619 = load i64, ptr %1618, align 8
  %1620 = and i64 %1619, %1617
  %1621 = or i64 %1620, %.01113.i966
  %1622 = add i32 %.014.i965, 1
  %.not.i967 = icmp ugt i32 %1622, %1609
  br i1 %.not.i967, label %_ZNK7RegMask7overlapERKS_.exit971, label %.lr.ph.i964, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit971:                ; preds = %.lr.ph.i964
  %.not1404 = icmp eq i64 %1621, 0
  br i1 %.not1404, label %.thread1365, label %1623

1623:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit971
  %1624 = load i32, ptr %617, align 4
  %1625 = and i32 %1624, 31
  %1626 = icmp eq i32 %1625, 18
  br i1 %1626, label %1627, label %.thread1365

1627:                                             ; preds = %1623
  %1628 = load ptr, ptr %216, align 8
  %1629 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1630 = trunc i64 %1629 to i32
  %1631 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1628, i32 noundef %1630, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1631, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1632

1632:                                             ; preds = %1627
  %1633 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1636, label %1635

1635:                                             ; preds = %1632
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1633, i32 noundef 7, ptr noundef %1568, ptr noundef nonnull align 8 dereferenceable(96) %1604, ptr noundef nonnull align 8 dereferenceable(96) %1600)
  br label %1636

1636:                                             ; preds = %1635, %1632
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %608, i32 noundef %789, ptr noundef %1633)
  %1637 = getelementptr inbounds i8, ptr %608, i64 64
  store ptr %1600, ptr %1637, align 8
  %1638 = add i32 %.8, 1
  %1639 = load i32, ptr %4, align 4
  %1640 = add i32 %1639, 1
  store i32 %1640, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.8, ptr noundef %1633, i32 noundef %1639)
  br label %.thread1365

.thread1365:                                      ; preds = %638, %1588, %1562, %1580, %1636, %1623, %_ZNK7RegMask7overlapERKS_.exit971, %1577, %1563, %.loopexit1420, %621, %._crit_edge1541, %624, %_ZN4Node7set_reqEjPS_.exit
  %.3685 = phi i32 [ %643, %._crit_edge1541 ], [ %.26841544, %624 ], [ %.26841544, %621 ], [ %.4686, %.loopexit1420 ], [ %824, %_ZN4Node7set_reqEjPS_.exit ], [ %1638, %1636 ], [ %.8, %1623 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit971 ], [ %.8, %1580 ], [ %.8, %1577 ], [ %.8, %1563 ], [ %.8, %1562 ], [ %.8, %1588 ], [ %.26841544, %638 ]
  %1641 = add i32 %.3685, 1
  %1642 = load i32, ptr %550, align 8
  %1643 = add i32 %1642, -1
  %1644 = load i32, ptr %551, align 8
  %1645 = icmp ult i32 %1643, %1644
  call void @llvm.assume(i1 %1645)
  %1646 = load ptr, ptr %552, align 8
  %1647 = zext i32 %1643 to i64
  %1648 = getelementptr inbounds ptr, ptr %1646, i64 %1647
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load ptr, ptr %1649, align 8
  %1651 = getelementptr inbounds i8, ptr %1650, i64 32
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call noundef ptr %1652(ptr noundef nonnull align 8 dereferenceable(52) %1649) #9
  %1654 = icmp eq ptr %1653, %1649
  %1655 = load i32, ptr %566, align 8
  %1656 = select i1 %1654, i32 0, i32 %1655
  %1657 = sub i32 %1643, %1656
  %.not779 = icmp ugt i32 %1641, %1657
  br i1 %.not779, label %.preheader1423, label %600, !llvm.loop !33

.lr.ph1547:                                       ; preds = %.preheader1423, %1685
  %.41546 = phi i32 [ %1686, %1685 ], [ 0, %.preheader1423 ]
  %1658 = sext i32 %.41546 to i64
  %1659 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1658
  %1660 = load i32, ptr %1659, align 4
  %1661 = load ptr, ptr %227, align 8
  %1662 = getelementptr inbounds i8, ptr %1661, i64 16
  %1663 = load ptr, ptr %1662, align 8
  %1664 = load i32, ptr %254, align 4
  %1665 = add i32 %1664, -1
  %1666 = zext i32 %1665 to i64
  %1667 = getelementptr inbounds %class.IndexSet, ptr %1663, i64 %1666, i32 2
  %1668 = load ptr, ptr %1667, align 8
  %1669 = lshr i32 %1660, 8
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr inbounds ptr, ptr %1668, i64 %1670
  %1672 = load ptr, ptr %1671, align 8
  %1673 = lshr i32 %1660, 6
  %1674 = and i32 %1673, 3
  %1675 = and i32 %1660, 63
  %1676 = zext nneg i32 %1675 to i64
  %1677 = zext nneg i32 %1674 to i64
  %1678 = getelementptr inbounds i64, ptr %1672, i64 %1677
  %1679 = load i64, ptr %1678, align 8
  %1680 = shl nuw i64 1, %1676
  %1681 = and i64 %1679, %1680
  %.not1406 = icmp eq i64 %1681, 0
  br i1 %.not1406, label %1682, label %1685

1682:                                             ; preds = %.lr.ph1547
  %1683 = zext i32 %.41546 to i64
  %1684 = getelementptr inbounds ptr, ptr %258, i64 %1683
  store ptr null, ptr %1684, align 8
  br label %1685

1685:                                             ; preds = %1682, %.lr.ph1547
  %1686 = add nuw i32 %.41546, 1
  %exitcond1719.not = icmp eq i32 %1686, %.0694.lcssa
  br i1 %exitcond1719.not, label %._crit_edge1548, label %.lr.ph1547, !llvm.loop !34

._crit_edge1548:                                  ; preds = %1685, %.preheader1423
  %indvars.iv.next1721 = add nuw nsw i64 %indvars.iv1720, 1
  %1687 = load ptr, ptr %101, align 8
  %1688 = getelementptr inbounds i8, ptr %1687, i64 64
  %1689 = load i32, ptr %1688, align 8
  %1690 = zext i32 %1689 to i64
  %1691 = icmp ult i64 %indvars.iv.next1721, %1690
  br i1 %1691, label %229, label %.preheader1412, !llvm.loop !35

.lr.ph1553:                                       ; preds = %.preheader1412, %.lr.ph1553
  %indvars.iv1723 = phi i64 [ %indvars.iv.next1724, %.lr.ph1553 ], [ 0, %.preheader1412 ]
  %1692 = load ptr, ptr %194, align 8
  %1693 = getelementptr inbounds ptr, ptr %1692, i64 %indvars.iv1723
  %1694 = load ptr, ptr %1693, align 8
  %1695 = load i32, ptr %4, align 4
  %1696 = add i32 %1695, 1
  store i32 %1696, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1694, i32 noundef %1695) #9
  %indvars.iv.next1724 = add nuw nsw i64 %indvars.iv1723, 1
  %1697 = load i32, ptr %197, align 8
  %1698 = zext i32 %1697 to i64
  %1699 = icmp ult i64 %indvars.iv.next1724, %1698
  br i1 %1699, label %.lr.ph1553, label %._crit_edge1554, !llvm.loop !36

._crit_edge1554:                                  ; preds = %.lr.ph1553, %.preheader1412
  %1700 = load i32, ptr %4, align 4
  %1701 = load i32, ptr %212, align 8
  %.not1629 = icmp eq i32 %1701, 0
  %1702 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %.not1629, label %.thread1773, label %.lr.ph1579

.thread1773:                                      ; preds = %._crit_edge1554
  store i32 %1700, ptr %1702, align 8
  br label %.preheader

.lr.ph1579:                                       ; preds = %._crit_edge1554
  %1703 = getelementptr inbounds i8, ptr %0, i64 264
  %1704 = getelementptr inbounds i8, ptr %0, i64 112
  %1705 = getelementptr inbounds i8, ptr %0, i64 240
  %1706 = and i64 %30, 1
  %.not.i978 = icmp eq i64 %1706, 0
  %1707 = icmp eq i32 %1, 0
  %.not.i1170 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i978, %1707
  %brmerge1615 = or i1 %brmerge, %.not.i1170
  %.mux = select i1 %brmerge, ptr %29, ptr null
  %.mux1616 = select i1 %.not.i978, i32 %1, i32 0
  %brmerge1611 = or i1 %.not.i978, %1707
  %brmerge1617 = or i1 %brmerge1611, %.not.i1170
  %.mux1618 = select i1 %brmerge1611, ptr %29, ptr null
  %.mux1619 = select i1 %.not.i978, i32 %1, i32 0
  br label %1708

1708:                                             ; preds = %.lr.ph1579, %._crit_edge1561
  %indvars.iv1732 = phi i64 [ 0, %.lr.ph1579 ], [ %indvars.iv.next1733, %._crit_edge1561 ]
  %.lcssa15691600 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15691599, %._crit_edge1561 ]
  %.lcssa15681597 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15681596, %._crit_edge1561 ]
  %.lcssa15671594 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15671593, %._crit_edge1561 ]
  %.lcssa15661591 = phi i64 [ undef, %.lr.ph1579 ], [ %.lcssa15661590, %._crit_edge1561 ]
  %.lcssa15651588 = phi ptr [ undef, %.lr.ph1579 ], [ %.lcssa15651587, %._crit_edge1561 ]
  %.lcssa15641585 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa15641584, %._crit_edge1561 ]
  %.lcssa155515711576 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1555, %._crit_edge1561 ]
  %.lcssa155715731575 = phi i32 [ undef, %.lr.ph1579 ], [ %.lcssa1557, %._crit_edge1561 ]
  %1709 = load ptr, ptr %209, align 8
  %1710 = getelementptr inbounds ptr, ptr %1709, i64 %indvars.iv1732
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %101, align 8
  %1713 = getelementptr inbounds i8, ptr %1711, i64 40
  %1714 = load i32, ptr %1713, align 8
  %1715 = getelementptr inbounds i8, ptr %1712, i64 120
  %1716 = load ptr, ptr %1715, align 8
  %1717 = zext i32 %1714 to i64
  %1718 = getelementptr inbounds ptr, ptr %1716, i64 %1717
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load ptr, ptr %1703, align 8
  %1721 = sext i32 %1714 to i64
  %1722 = getelementptr inbounds i32, ptr %1720, i64 %1721
  %1723 = load i32, ptr %1722, align 4
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds i32, ptr %.0.i.i.i, i64 %1724
  %1726 = load i32, ptr %1725, align 4
  %1727 = load i32, ptr %4, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1711, i32 noundef %1727) #9
  %1729 = zext i32 %1726 to i64
  %1730 = getelementptr inbounds ptr, ptr %.0.i.i.i829, i64 %1729
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds i8, ptr %1719, i64 76
  %1733 = load i32, ptr %1732, align 4
  %1734 = lshr i32 %1733, 5
  %1735 = load i32, ptr %1731, align 8
  %.not.i972 = icmp ult i32 %1734, %1735
  br i1 %.not.i972, label %1736, label %_ZNK9VectorSet4testEj.exit

1736:                                             ; preds = %1708
  %1737 = and i32 %1733, 31
  %1738 = shl nuw i32 1, %1737
  %1739 = getelementptr inbounds i8, ptr %1731, i64 8
  %1740 = load ptr, ptr %1739, align 8
  %1741 = zext nneg i32 %1734 to i64
  %1742 = getelementptr inbounds i32, ptr %1740, i64 %1741
  %1743 = load i32, ptr %1742, align 4
  %1744 = and i32 %1743, %1738
  %1745 = icmp ne i32 %1744, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1708, %1736
  %.0.i973 = phi i1 [ %1745, %1736 ], [ false, %1708 ]
  %1746 = load ptr, ptr %1704, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 32
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %class.LRG, ptr %1748, i64 %1724, i32 15
  %1750 = load i16, ptr %1749, align 2
  %1751 = and i16 %1750, 32
  %.not775 = icmp eq i16 %1751, 0
  %spec.select816 = select i1 %.not775, i1 %.0.i973, i1 false
  %1752 = getelementptr inbounds i8, ptr %1719, i64 24
  %1753 = getelementptr inbounds i8, ptr %1719, i64 32
  %1754 = load i32, ptr %1752, align 8
  %.not.i.i9741558 = icmp ne i32 %1754, 0
  call void @llvm.assume(i1 %.not.i.i9741558)
  %1755 = load ptr, ptr %1753, align 8
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds i8, ptr %1756, i64 24
  %1758 = load i32, ptr %1757, align 8
  %1759 = icmp ugt i32 %1758, 1
  br i1 %1759, label %.lr.ph1560, label %._crit_edge1561

.lr.ph1560:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1760 = getelementptr inbounds i8, ptr %1711, i64 8
  br label %1761

1761:                                             ; preds = %.lr.ph1560, %1911
  %indvars.iv1729 = phi i64 [ 1, %.lr.ph1560 ], [ %indvars.iv.next1730, %1911 ]
  %1762 = phi i64 [ %.lcssa15691600, %.lr.ph1560 ], [ %1912, %1911 ]
  %1763 = phi ptr [ %.lcssa15681597, %.lr.ph1560 ], [ %1913, %1911 ]
  %1764 = phi i32 [ %.lcssa15671594, %.lr.ph1560 ], [ %1914, %1911 ]
  %1765 = phi i64 [ %.lcssa15661591, %.lr.ph1560 ], [ %1853, %1911 ]
  %1766 = phi ptr [ %.lcssa15651588, %.lr.ph1560 ], [ %1854, %1911 ]
  %1767 = phi i32 [ %.lcssa15641585, %.lr.ph1560 ], [ %1855, %1911 ]
  %1768 = phi ptr [ %1756, %.lr.ph1560 ], [ %1918, %1911 ]
  %1769 = phi i32 [ %.lcssa155515711576, %.lr.ph1560 ], [ %1856, %1911 ]
  %1770 = phi i32 [ %.lcssa155715731575, %.lr.ph1560 ], [ %1915, %1911 ]
  %1771 = load ptr, ptr %101, align 8
  %1772 = getelementptr inbounds i8, ptr %1768, i64 8
  %1773 = load ptr, ptr %1772, align 8
  %1774 = getelementptr inbounds ptr, ptr %1773, i64 %indvars.iv1729
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i64 40
  %1777 = load i32, ptr %1776, align 8
  %1778 = getelementptr inbounds i8, ptr %1771, i64 120
  %1779 = load ptr, ptr %1778, align 8
  %1780 = zext i32 %1777 to i64
  %1781 = getelementptr inbounds ptr, ptr %1779, i64 %1780
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds i8, ptr %1782, i64 76
  %1784 = load i32, ptr %1783, align 4
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr inbounds ptr, ptr %.0.i.i.i820, i64 %1785
  %1787 = load ptr, ptr %1786, align 8
  %1788 = getelementptr inbounds ptr, ptr %1787, i64 %1729
  %1789 = load ptr, ptr %1788, align 8
  %1790 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1789) #9
  br i1 %1790, label %1791, label %1852

1791:                                             ; preds = %1761
  %1792 = getelementptr inbounds i8, ptr %1782, i64 40
  %1793 = load i32, ptr %1792, align 8
  %1794 = add i32 %1793, -1
  %1795 = getelementptr inbounds i8, ptr %1782, i64 24
  %1796 = load i32, ptr %1795, align 8
  %1797 = icmp ult i32 %1794, %1796
  call void @llvm.assume(i1 %1797)
  %1798 = getelementptr inbounds i8, ptr %1782, i64 32
  %1799 = load ptr, ptr %1798, align 8
  %1800 = zext i32 %1794 to i64
  %1801 = getelementptr inbounds ptr, ptr %1799, i64 %1800
  %1802 = load ptr, ptr %1801, align 8
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 32
  %1805 = load ptr, ptr %1804, align 8
  %1806 = call noundef ptr %1805(ptr noundef nonnull align 8 dereferenceable(52) %1802) #9
  %1807 = icmp eq ptr %1806, %1802
  %1808 = getelementptr inbounds i8, ptr %1782, i64 72
  %1809 = load i32, ptr %1808, align 8
  %1810 = select i1 %1807, i32 0, i32 %1809
  %1811 = sub i32 %1794, %1810
  %1812 = zext i32 %1811 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1811, i32 0)
  br label %1813

1813:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1791
  %indvars.iv1726 = phi i64 [ %1817, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1812, %1791 ]
  %1814 = trunc nuw i64 %indvars.iv1726 to i32
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %1816, label %.critedge

1816:                                             ; preds = %1813
  %1817 = add nsw i64 %indvars.iv1726, -1
  %1818 = load i32, ptr %1795, align 8
  %1819 = zext i32 %1818 to i64
  %.wide = icmp ult i64 %1817, %1819
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit976, label %_ZNK5Block8get_nodeEj.exit976.thread

_ZNK5Block8get_nodeEj.exit976:                    ; preds = %1816
  %1820 = load ptr, ptr %1798, align 8
  %1821 = getelementptr inbounds ptr, ptr %1820, i64 %1817
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 44
  %1824 = load i32, ptr %1823, align 4
  %1825 = and i32 %1824, 31
  %1826 = icmp eq i32 %1825, 18
  br i1 %1826, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit976.thread:             ; preds = %1816
  %1827 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1828 = and i32 %1827, 31
  %1829 = icmp eq i32 %1828, 18
  br i1 %1829, label %_ZNK5Block8get_nodeEj.exit977, label %.critedge

_ZNK5Block8get_nodeEj.exit977:                    ; preds = %_ZNK5Block8get_nodeEj.exit976, %_ZNK5Block8get_nodeEj.exit976.thread
  %1830 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1822, %_ZNK5Block8get_nodeEj.exit976 ]
  %1831 = getelementptr inbounds i8, ptr %1830, i64 40
  %1832 = load i32, ptr %1831, align 8
  %1833 = load ptr, ptr %1703, align 8
  %1834 = sext i32 %1832 to i64
  %1835 = getelementptr inbounds i32, ptr %1833, i64 %1834
  %1836 = load i32, ptr %1835, align 4
  %1837 = load ptr, ptr %1705, align 8
  %1838 = sext i32 %1836 to i64
  %1839 = getelementptr inbounds i32, ptr %1837, i64 %1838
  %1840 = load i32, ptr %1839, align 4
  %1841 = icmp eq i32 %1840, %1836
  br i1 %1841, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1842

1842:                                             ; preds = %_ZNK5Block8get_nodeEj.exit977
  %1843 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1702, i32 noundef %1836) #9
  %1844 = load i32, ptr %1831, align 8
  %1845 = load ptr, ptr %1703, align 8
  %1846 = sext i32 %1844 to i64
  %1847 = getelementptr inbounds i32, ptr %1845, i64 %1846
  store i32 %1843, ptr %1847, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit977, %1842
  %1848 = phi i32 [ %1843, %1842 ], [ %1836, %_ZNK5Block8get_nodeEj.exit977 ]
  %.not776 = icmp ult i32 %1848, %1700
  br i1 %.not776, label %.critedge, label %1813, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit976.thread, %_ZNK5Block8get_nodeEj.exit976, %1813, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0696.lcssa = phi i32 [ %1814, %_ZNK5Block8get_nodeEj.exit976.thread ], [ %1814, %_ZNK5Block8get_nodeEj.exit976 ], [ %smin, %1813 ], [ %1814, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1849 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1789, ptr noundef nonnull %1782, i32 noundef %.0696.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1787, i1 noundef zeroext false)
  br i1 %brmerge1615, label %_ZN13GrowableArrayIjED2Ev.exit979, label %.loopexit.thread.i1171

.loopexit.thread.i1171:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit979

_ZN13GrowableArrayIjED2Ev.exit979:                ; preds = %.critedge, %.loopexit.thread.i1171
  %1850 = phi ptr [ %.mux, %.critedge ], [ null, %.loopexit.thread.i1171 ]
  %1851 = phi i32 [ %.mux1616, %.critedge ], [ 0, %.loopexit.thread.i1171 ]
  %.not777 = icmp eq ptr %1849, null
  br i1 %.not777, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1852

1852:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit979, %1761
  %1853 = phi i64 [ %30, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1765, %1761 ]
  %1854 = phi ptr [ %1850, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1766, %1761 ]
  %1855 = phi i32 [ %1851, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1767, %1761 ]
  %1856 = phi i32 [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1769, %1761 ]
  %.0698 = phi ptr [ %1849, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1789, %1761 ]
  %1857 = load ptr, ptr %1760, align 8
  %1858 = getelementptr inbounds ptr, ptr %1857, i64 %indvars.iv1729
  %1859 = load ptr, ptr %1858, align 8
  %.not.i980 = icmp eq ptr %1859, null
  br i1 %.not.i980, label %1877, label %1860

1860:                                             ; preds = %1852
  %1861 = getelementptr inbounds i8, ptr %1859, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %1877, label %1864

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds i8, ptr %1859, i64 32
  %1866 = load i32, ptr %1865, align 8
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds ptr, ptr %1862, i64 %1867
  br label %1869

1869:                                             ; preds = %1869, %1864
  %.0.i.i981 = phi ptr [ %1868, %1864 ], [ %1870, %1869 ]
  %1870 = getelementptr inbounds i8, ptr %.0.i.i981, i64 -8
  %1871 = load ptr, ptr %1870, align 8
  %.not.i.i982 = icmp eq ptr %1871, %1711
  br i1 %.not.i.i982, label %1872, label %1869, !llvm.loop !10

1872:                                             ; preds = %1869
  %1873 = add i32 %1866, -1
  store i32 %1873, ptr %1865, align 8
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr inbounds ptr, ptr %1862, i64 %1874
  %1876 = load ptr, ptr %1875, align 8
  store ptr %1876, ptr %1870, align 8
  br label %1877

1877:                                             ; preds = %1852, %1860, %1872
  store ptr %.0698, ptr %1858, align 8
  %1878 = getelementptr inbounds i8, ptr %.0698, i64 16
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %_ZN4Node7set_reqEjPS_.exit987, label %1881

1881:                                             ; preds = %1877
  %1882 = getelementptr inbounds i8, ptr %.0698, i64 32
  %1883 = load i32, ptr %1882, align 8
  %1884 = getelementptr inbounds i8, ptr %.0698, i64 36
  %1885 = load i32, ptr %1884, align 4
  %1886 = icmp eq i32 %1883, %1885
  br i1 %1886, label %1887, label %1888

1887:                                             ; preds = %1881
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0698, i32 noundef %1883) #9
  %.pre.i.i985 = load ptr, ptr %1878, align 8
  %.pre2.i.i986 = load i32, ptr %1882, align 8
  br label %1888

1888:                                             ; preds = %1887, %1881
  %1889 = phi i32 [ %.pre2.i.i986, %1887 ], [ %1883, %1881 ]
  %1890 = phi ptr [ %.pre.i.i985, %1887 ], [ %1879, %1881 ]
  %1891 = add i32 %1889, 1
  store i32 %1891, ptr %1882, align 8
  %1892 = zext i32 %1889 to i64
  %1893 = getelementptr inbounds ptr, ptr %1890, i64 %1892
  store ptr %1711, ptr %1893, align 8
  br label %_ZN4Node7set_reqEjPS_.exit987

_ZN4Node7set_reqEjPS_.exit987:                    ; preds = %1877, %1888
  %1894 = getelementptr inbounds ptr, ptr %.0.i.i.i823, i64 %1785
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds i8, ptr %1895, i64 %1729
  %1897 = load i8, ptr %1896, align 1
  %1898 = trunc i8 %1897 to i1
  %1899 = xor i1 %spec.select816, %1898
  br i1 %1899, label %1900, label %1911

1900:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987
  %1901 = load i32, ptr %4, align 4
  %1902 = xor i1 %1898, true
  %1903 = trunc nuw i64 %indvars.iv1729 to i32
  %1904 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0698, ptr noundef nonnull %1719, ptr noundef nonnull %1711, i32 noundef %1903, i32 noundef %1901, i1 noundef zeroext %1902, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1617, label %_ZN13GrowableArrayIjED2Ev.exit989, label %.loopexit.thread.i1187

.loopexit.thread.i1187:                           ; preds = %1900
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit989

_ZN13GrowableArrayIjED2Ev.exit989:                ; preds = %1900, %.loopexit.thread.i1187
  %1905 = phi ptr [ %.mux1618, %1900 ], [ null, %.loopexit.thread.i1187 ]
  %1906 = phi i32 [ %.mux1619, %1900 ], [ 0, %.loopexit.thread.i1187 ]
  %1907 = icmp slt i32 %1904, 0
  br i1 %1907, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1908

1908:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit989
  %1909 = load i32, ptr %4, align 4
  %1910 = add i32 %1909, %1904
  store i32 %1910, ptr %4, align 4
  br label %1911

1911:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit987, %1908
  %1912 = phi i64 [ %1762, %_ZN4Node7set_reqEjPS_.exit987 ], [ %30, %1908 ]
  %1913 = phi ptr [ %1763, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1905, %1908 ]
  %1914 = phi i32 [ %1764, %_ZN4Node7set_reqEjPS_.exit987 ], [ %1906, %1908 ]
  %1915 = phi i32 [ %1770, %_ZN4Node7set_reqEjPS_.exit987 ], [ 0, %1908 ]
  %indvars.iv.next1730 = add nuw nsw i64 %indvars.iv1729, 1
  %1916 = load i32, ptr %1752, align 8
  %.not.i.i974 = icmp ne i32 %1916, 0
  call void @llvm.assume(i1 %.not.i.i974)
  %1917 = load ptr, ptr %1753, align 8
  %1918 = load ptr, ptr %1917, align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i64 24
  %1920 = load i32, ptr %1919, align 8
  %1921 = zext i32 %1920 to i64
  %1922 = icmp ult i64 %indvars.iv.next1730, %1921
  br i1 %1922, label %1761, label %._crit_edge1561, !llvm.loop !38

._crit_edge1561:                                  ; preds = %1911, %_ZNK9VectorSet4testEj.exit
  %.lcssa15691599 = phi i64 [ %.lcssa15691600, %_ZNK9VectorSet4testEj.exit ], [ %1912, %1911 ]
  %.lcssa15681596 = phi ptr [ %.lcssa15681597, %_ZNK9VectorSet4testEj.exit ], [ %1913, %1911 ]
  %.lcssa15671593 = phi i32 [ %.lcssa15671594, %_ZNK9VectorSet4testEj.exit ], [ %1914, %1911 ]
  %.lcssa15661590 = phi i64 [ %.lcssa15661591, %_ZNK9VectorSet4testEj.exit ], [ %1853, %1911 ]
  %.lcssa15651587 = phi ptr [ %.lcssa15651588, %_ZNK9VectorSet4testEj.exit ], [ %1854, %1911 ]
  %.lcssa15641584 = phi i32 [ %.lcssa15641585, %_ZNK9VectorSet4testEj.exit ], [ %1855, %1911 ]
  %.lcssa1557 = phi i32 [ %.lcssa155715731575, %_ZNK9VectorSet4testEj.exit ], [ %1915, %1911 ]
  %.lcssa1555 = phi i32 [ %.lcssa155515711576, %_ZNK9VectorSet4testEj.exit ], [ %1856, %1911 ]
  %indvars.iv.next1733 = add nuw nsw i64 %indvars.iv1732, 1
  %1923 = load i32, ptr %212, align 8
  %1924 = zext i32 %1923 to i64
  %1925 = icmp ult i64 %indvars.iv.next1733, %1924
  br i1 %1925, label %1708, label %1926, !llvm.loop !39

1926:                                             ; preds = %._crit_edge1561
  %.pre1758 = load i32, ptr %4, align 4
  %1927 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.pre1758, ptr %1927, align 8
  %.not1630 = icmp eq i32 %1923, 0
  br i1 %.not1630, label %.preheader, label %.lr.ph1607

.lr.ph1607:                                       ; preds = %1926
  %1928 = getelementptr inbounds i8, ptr %0, i64 264
  %1929 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1934

.preheader:                                       ; preds = %._crit_edge1604, %.thread1773, %1926
  %1930 = phi ptr [ %1702, %.thread1773 ], [ %1927, %1926 ], [ %1927, %._crit_edge1604 ]
  %1931 = load i32, ptr %197, align 8
  %.not1631 = icmp eq i32 %1931, 0
  br i1 %.not1631, label %._crit_edge1610, label %.lr.ph1609

.lr.ph1609:                                       ; preds = %.preheader
  %1932 = getelementptr inbounds i8, ptr %0, i64 264
  %1933 = getelementptr inbounds i8, ptr %0, i64 240
  br label %1995

1934:                                             ; preds = %.lr.ph1607, %._crit_edge1604
  %1935 = phi i32 [ %1923, %.lr.ph1607 ], [ %1992, %._crit_edge1604 ]
  %indvars.iv1738 = phi i64 [ 0, %.lr.ph1607 ], [ %indvars.iv.next1739, %._crit_edge1604 ]
  %1936 = load ptr, ptr %209, align 8
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 %indvars.iv1738
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds i8, ptr %1938, i64 24
  %1940 = load i32, ptr %1939, align 8
  %1941 = icmp ugt i32 %1940, 1
  br i1 %1941, label %.lr.ph1603, label %._crit_edge1604

.lr.ph1603:                                       ; preds = %1934
  %1942 = getelementptr inbounds i8, ptr %1938, i64 8
  %1943 = getelementptr inbounds i8, ptr %1938, i64 40
  br label %1944

1944:                                             ; preds = %.lr.ph1603, %1988
  %indvars.iv1735 = phi i64 [ 1, %.lr.ph1603 ], [ %indvars.iv.next1736, %1988 ]
  %1945 = load ptr, ptr %1942, align 8
  %1946 = getelementptr inbounds ptr, ptr %1945, i64 %indvars.iv1735
  %1947 = load ptr, ptr %1946, align 8
  %1948 = getelementptr inbounds i8, ptr %1947, i64 40
  %1949 = load i32, ptr %1948, align 8
  %1950 = load ptr, ptr %1928, align 8
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds i32, ptr %1950, i64 %1951
  %1953 = load i32, ptr %1952, align 4
  %1954 = load ptr, ptr %1929, align 8
  %1955 = sext i32 %1953 to i64
  %1956 = getelementptr inbounds i32, ptr %1954, i64 %1955
  %1957 = load i32, ptr %1956, align 4
  %1958 = icmp eq i32 %1957, %1953
  br i1 %1958, label %_ZN12LiveRangeMap4findEPK4Node.exit990, label %1959

1959:                                             ; preds = %1944
  %1960 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1927, i32 noundef %1953) #9
  %1961 = load i32, ptr %1948, align 8
  %1962 = load ptr, ptr %1928, align 8
  %1963 = sext i32 %1961 to i64
  %1964 = getelementptr inbounds i32, ptr %1962, i64 %1963
  store i32 %1960, ptr %1964, align 4
  %.pre1759 = load ptr, ptr %1928, align 8
  %.pre1760 = load ptr, ptr %1929, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit990

_ZN12LiveRangeMap4findEPK4Node.exit990:           ; preds = %1944, %1959
  %1965 = phi ptr [ %.pre1760, %1959 ], [ %1954, %1944 ]
  %1966 = phi ptr [ %.pre1759, %1959 ], [ %1950, %1944 ]
  %1967 = phi i32 [ %1960, %1959 ], [ %1953, %1944 ]
  %1968 = load i32, ptr %1943, align 8
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds i32, ptr %1966, i64 %1969
  %1971 = load i32, ptr %1970, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds i32, ptr %1965, i64 %1972
  %1974 = load i32, ptr %1973, align 4
  %1975 = icmp eq i32 %1974, %1971
  br i1 %1975, label %_ZN12LiveRangeMap4findEPK4Node.exit991, label %1976

1976:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990
  %1977 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1927, i32 noundef %1971) #9
  %1978 = load i32, ptr %1943, align 8
  %1979 = load ptr, ptr %1928, align 8
  %1980 = sext i32 %1978 to i64
  %1981 = getelementptr inbounds i32, ptr %1979, i64 %1980
  store i32 %1977, ptr %1981, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit991

_ZN12LiveRangeMap4findEPK4Node.exit991:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit990, %1976
  %1982 = phi i32 [ %1977, %1976 ], [ %1971, %_ZN12LiveRangeMap4findEPK4Node.exit990 ]
  %1983 = icmp ult i32 %1967, %1982
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1947, ptr noundef nonnull %1938) #9
  br label %1988

1985:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit991
  %1986 = icmp ugt i32 %1967, %1982
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1985
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1938, ptr noundef nonnull %1947) #9
  br label %1988

1988:                                             ; preds = %1984, %1987, %1985
  %indvars.iv.next1736 = add nuw nsw i64 %indvars.iv1735, 1
  %1989 = load i32, ptr %1939, align 8
  %1990 = zext i32 %1989 to i64
  %1991 = icmp ult i64 %indvars.iv.next1736, %1990
  br i1 %1991, label %1944, label %._crit_edge1604.loopexit, !llvm.loop !40

._crit_edge1604.loopexit:                         ; preds = %1988
  %.pre1761 = load i32, ptr %212, align 8
  br label %._crit_edge1604

._crit_edge1604:                                  ; preds = %._crit_edge1604.loopexit, %1934
  %1992 = phi i32 [ %.pre1761, %._crit_edge1604.loopexit ], [ %1935, %1934 ]
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %1993 = zext i32 %1992 to i64
  %1994 = icmp ult i64 %indvars.iv.next1739, %1993
  br i1 %1994, label %1934, label %.preheader, !llvm.loop !41

1995:                                             ; preds = %.lr.ph1609, %2061
  %indvars.iv1741 = phi i64 [ 0, %.lr.ph1609 ], [ %indvars.iv.next1742, %2061 ]
  %1996 = load ptr, ptr %194, align 8
  %1997 = getelementptr inbounds ptr, ptr %1996, i64 %indvars.iv1741
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 44
  %2000 = load i32, ptr %1999, align 4
  %2001 = and i32 %2000, 3
  %2002 = icmp eq i32 %2001, 2
  br i1 %2002, label %2003, label %2061

2003:                                             ; preds = %1995
  %2004 = load ptr, ptr %1998, align 8
  %2005 = getelementptr inbounds i8, ptr %2004, i64 240
  %2006 = load ptr, ptr %2005, align 8
  %2007 = call noundef i32 %2006(ptr noundef nonnull align 8 dereferenceable(64) %1998) #9
  %.not = icmp eq i32 %2007, 0
  br i1 %.not, label %2061, label %2008

2008:                                             ; preds = %2003
  %2009 = getelementptr inbounds i8, ptr %1998, i64 40
  %2010 = load i32, ptr %2009, align 8
  %2011 = load ptr, ptr %1932, align 8
  %2012 = sext i32 %2010 to i64
  %2013 = getelementptr inbounds i32, ptr %2011, i64 %2012
  %2014 = load i32, ptr %2013, align 4
  %2015 = load ptr, ptr %1933, align 8
  %2016 = sext i32 %2014 to i64
  %2017 = getelementptr inbounds i32, ptr %2015, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = icmp eq i32 %2018, %2014
  br i1 %2019, label %_ZN12LiveRangeMap4findEPK4Node.exit992, label %2020

2020:                                             ; preds = %2008
  %2021 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1930, i32 noundef %2014) #9
  %2022 = load i32, ptr %2009, align 8
  %2023 = load ptr, ptr %1932, align 8
  %2024 = sext i32 %2022 to i64
  %2025 = getelementptr inbounds i32, ptr %2023, i64 %2024
  store i32 %2021, ptr %2025, align 4
  %.pre1762 = load ptr, ptr %1932, align 8
  %.pre1763 = load ptr, ptr %1933, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit992

_ZN12LiveRangeMap4findEPK4Node.exit992:           ; preds = %2008, %2020
  %2026 = phi ptr [ %.pre1763, %2020 ], [ %2015, %2008 ]
  %2027 = phi ptr [ %.pre1762, %2020 ], [ %2011, %2008 ]
  %2028 = phi i32 [ %2021, %2020 ], [ %2014, %2008 ]
  %2029 = getelementptr inbounds i8, ptr %1998, i64 8
  %2030 = load ptr, ptr %2029, align 8
  %2031 = zext i32 %2007 to i64
  %2032 = getelementptr inbounds ptr, ptr %2030, i64 %2031
  %2033 = load ptr, ptr %2032, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i64 40
  %2035 = load i32, ptr %2034, align 8
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds i32, ptr %2027, i64 %2036
  %2038 = load i32, ptr %2037, align 4
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr inbounds i32, ptr %2026, i64 %2039
  %2041 = load i32, ptr %2040, align 4
  %2042 = icmp eq i32 %2041, %2038
  br i1 %2042, label %_ZN12LiveRangeMap4findEPK4Node.exit993, label %2043

2043:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992
  %2044 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1930, i32 noundef %2038) #9
  %2045 = load i32, ptr %2034, align 8
  %2046 = load ptr, ptr %1932, align 8
  %2047 = sext i32 %2045 to i64
  %2048 = getelementptr inbounds i32, ptr %2046, i64 %2047
  store i32 %2044, ptr %2048, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit993

_ZN12LiveRangeMap4findEPK4Node.exit993:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit992, %2043
  %2049 = phi i32 [ %2044, %2043 ], [ %2038, %_ZN12LiveRangeMap4findEPK4Node.exit992 ]
  %2050 = icmp ult i32 %2028, %2049
  br i1 %2050, label %2051, label %2055

2051:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2052 = load ptr, ptr %2029, align 8
  %2053 = getelementptr inbounds ptr, ptr %2052, i64 %2031
  %2054 = load ptr, ptr %2053, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1998, ptr noundef %2054) #9
  br label %2061

2055:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit993
  %2056 = icmp ugt i32 %2028, %2049
  br i1 %2056, label %2057, label %2061

2057:                                             ; preds = %2055
  %2058 = load ptr, ptr %2029, align 8
  %2059 = getelementptr inbounds ptr, ptr %2058, i64 %2031
  %2060 = load ptr, ptr %2059, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2060, ptr noundef nonnull %1998) #9
  br label %2061

2061:                                             ; preds = %1995, %2003, %2055, %2057, %2051
  %indvars.iv.next1742 = add nuw nsw i64 %indvars.iv1741, 1
  %2062 = load i32, ptr %197, align 8
  %2063 = zext i32 %2062 to i64
  %2064 = icmp ult i64 %indvars.iv.next1742, %2063
  br i1 %2064, label %1995, label %._crit_edge1610, !llvm.loop !42

._crit_edge1610:                                  ; preds = %2061, %.preheader
  %2065 = load i32, ptr %4, align 4
  %.pre1771 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1627, %_ZN13GrowableArrayIjED2Ev.exit962, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit950, %_ZN13GrowableArrayIjED2Ev.exit948, %_ZN13GrowableArrayIjED2Ev.exit938, %_ZN13GrowableArrayIjED2Ev.exit916, %_ZN13GrowableArrayIjED2Ev.exit911, %_ZN13GrowableArrayIjED2Ev.exit899, %_ZN13GrowableArrayIjED2Ev.exit897, %_ZN13GrowableArrayIjED2Ev.exit879, %_ZN13GrowableArrayIjED2Ev.exit877, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit989, %_ZN13GrowableArrayIjED2Ev.exit979, %937, %923, %914, %._crit_edge.i, %247, %235, %._crit_edge1610
  %.pre-phi1772 = phi i64 [ %221, %937 ], [ %221, %923 ], [ %221, %914 ], [ %221, %._crit_edge.i ], [ %221, %247 ], [ %221, %235 ], [ %.pre1771, %._crit_edge1610 ], [ %1706, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ %1706, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ %221, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ %221, %1627 ]
  %.0 = phi i32 [ 0, %937 ], [ 0, %923 ], [ 0, %914 ], [ 0, %._crit_edge.i ], [ 0, %247 ], [ 0, %235 ], [ %2065, %._crit_edge1610 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit979 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit989 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit877 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit879 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit897 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit899 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit911 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit916 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit938 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit948 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit950 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit962 ], [ 0, %1627 ]
  %.not.i994 = icmp eq i64 %.pre-phi1772, 0
  br i1 %.not.i994, label %_ZN13GrowableArrayIjED2Ev.exit997, label %2066

2066:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2067 = icmp eq i32 %1, 0
  %.not.i1202 = icmp eq ptr %29, null
  %or.cond1395 = or i1 %2067, %.not.i1202
  br i1 %or.cond1395, label %2068, label %.loopexit.thread.i1203

.loopexit.thread.i1203:                           ; preds = %2066
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2068

2068:                                             ; preds = %2066, %.loopexit.thread.i1203
  %2069 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1218 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1396 = select i1 %2069, i1 true, i1 %.not.i1218
  br i1 %or.cond1396, label %_ZN13GrowableArrayIjED2Ev.exit997, label %.loopexit.thread.i1219

.loopexit.thread.i1219:                           ; preds = %2068
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit997

_ZN13GrowableArrayIjED2Ev.exit997:                ; preds = %2068, %.loopexit.thread.i1219, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2070 = load ptr, ptr %10, align 8
  %.not.i.i.i.i998 = icmp eq ptr %2070, null
  br i1 %.not.i.i.i.i998, label %2072, label %2071

2071:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit997
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2072

2072:                                             ; preds = %2071, %_ZN13GrowableArrayIjED2Ev.exit997
  %2073 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2073, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2074

2074:                                             ; preds = %2072
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2072, %2074
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

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
