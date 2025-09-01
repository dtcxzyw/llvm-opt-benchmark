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
define hidden noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  switch i32 %9, label %15 [
    i32 15, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %14, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %12, ptr noundef nonnull @.str) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2088
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %17) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

22:                                               ; preds = %15
  %23 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 592
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 596
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %26, %24
  %30 = sub i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %30, %33
  br i1 %34, label %35, label %_ZN7Compile16check_node_countEjPKc.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %37, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %22
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(96) ptr %40(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2152
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %46 = zext i32 %9 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %49

49:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(96) ptr %52(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %4) #9
  br label %54

54:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %49
  %55 = phi ptr [ %53, %49 ], [ %48, %_ZN7Compile16check_node_countEjPKc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 92
  %59 = load i32, ptr %58, align 4
  %60 = tail call noundef i32 @llvm.umin.i32(i32 %57, i32 %59)
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %64 = load i32, ptr %63, align 8
  %65 = tail call noundef i32 @llvm.umax.i32(i32 %62, i32 %64)
  %.not12.i = icmp ugt i32 %65, %60
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.014.i = phi i32 [ %73, %.lr.ph.i ], [ %65, %54 ]
  %.01113.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %54 ]
  %66 = zext i32 %.014.i to i64
  %67 = getelementptr inbounds nuw i64, ptr %48, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i64, ptr %41, i64 %66
  %70 = load i64, ptr %69, align 8
  %.fr = freeze i64 %70
  %.fr61 = freeze i64 %68
  %71 = and i64 %.fr, %.fr61
  %72 = or i64 %71, %.01113.i
  %73 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %73, %60
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not62 = icmp eq i64 %72, 0
  %spec.select = select i1 %.not62, ptr %41, ptr %48
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit, %54
  %74 = phi ptr [ %41, %54 ], [ %spec.select, %_ZNK7RegMask7overlapERKS_.exit ]
  %75 = tail call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %9) #9
  %76 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %9) #9
  %77 = load i32, ptr %56, align 4
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = tail call noundef i32 @llvm.umin.i32(i32 %77, i32 %79)
  %81 = load i32, ptr %61, align 8
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %83 = load i32, ptr %82, align 8
  %84 = tail call noundef i32 @llvm.umax.i32(i32 %81, i32 %83)
  %.not12.i40 = icmp ugt i32 %84, %80
  br i1 %.not12.i40, label %_ZNK7RegMask7overlapERKS_.exit47.thread, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %.lr.ph.i41
  %.014.i42 = phi i32 [ %92, %.lr.ph.i41 ], [ %84, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %.01113.i43 = phi i64 [ %91, %.lr.ph.i41 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %85 = zext i32 %.014.i42 to i64
  %86 = getelementptr inbounds nuw i64, ptr %48, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i64, ptr %55, i64 %85
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, %87
  %91 = or i64 %90, %.01113.i43
  %92 = add i32 %.014.i42, 1
  %.not.i44 = icmp ugt i32 %92, %80
  br i1 %.not.i44, label %_ZNK7RegMask7overlapERKS_.exit47, label %.lr.ph.i41, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit47:                 ; preds = %.lr.ph.i41
  %.not63 = icmp eq i64 %91, 0
  br i1 %.not63, label %_ZNK7RegMask7overlapERKS_.exit47.thread, label %93

93:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit47
  %94 = icmp eq i32 %75, 1
  %or.cond3 = or i1 %94, %76
  br i1 %or.cond3, label %119, label %95

95:                                               ; preds = %93
  %96 = tail call noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %55) #9
  br i1 %96, label %119, label %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge

._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge: ; preds = %95
  %.pre = load i32, ptr %78, align 4
  %.pre69 = load i32, ptr %82, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit47.thread

_ZNK7RegMask7overlapERKS_.exit47.thread:          ; preds = %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge, %_ZNK7RegMask7overlapERKS_.exit.thread, %_ZNK7RegMask7overlapERKS_.exit47
  %97 = phi i32 [ %.pre69, %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge ], [ %83, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %83, %_ZNK7RegMask7overlapERKS_.exit47 ]
  %98 = phi i32 [ %.pre, %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge ], [ %79, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %79, %_ZNK7RegMask7overlapERKS_.exit47 ]
  %99 = getelementptr inbounds nuw ptr, ptr @_ZN7Matcher16idealreg2regmaskE, i64 %46
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = tail call noundef i32 @llvm.umin.i32(i32 %102, i32 %98)
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %105 = load i32, ptr %104, align 8
  %106 = tail call noundef i32 @llvm.umax.i32(i32 %105, i32 %97)
  %.not12.i48 = icmp ugt i32 %106, %103
  br i1 %.not12.i48, label %_ZNK7RegMask7overlapERKS_.exit55.thread, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit47.thread, %.lr.ph.i49
  %.014.i50 = phi i32 [ %114, %.lr.ph.i49 ], [ %106, %_ZNK7RegMask7overlapERKS_.exit47.thread ]
  %.01113.i51 = phi i64 [ %113, %.lr.ph.i49 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit47.thread ]
  %107 = zext i32 %.014.i50 to i64
  %108 = getelementptr inbounds nuw i64, ptr %100, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %55, i64 %107
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %109
  %113 = or i64 %112, %.01113.i51
  %114 = add i32 %.014.i50, 1
  %.not.i52 = icmp ugt i32 %114, %103
  br i1 %.not.i52, label %_ZNK7RegMask7overlapERKS_.exit55, label %.lr.ph.i49, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit55:                 ; preds = %.lr.ph.i49
  %.not64 = icmp eq i64 %113, 0
  br i1 %.not64, label %_ZNK7RegMask7overlapERKS_.exit55.thread, label %119

_ZNK7RegMask7overlapERKS_.exit55.thread:          ; preds = %_ZNK7RegMask7overlapERKS_.exit47.thread, %_ZNK7RegMask7overlapERKS_.exit55
  %115 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %55) #9
  br i1 %115, label %116, label %119

116:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit55.thread
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2168
  br label %119

119:                                              ; preds = %93, %95, %_ZNK7RegMask7overlapERKS_.exit55, %_ZNK7RegMask7overlapERKS_.exit55.thread, %116
  %.035 = phi ptr [ %55, %_ZNK7RegMask7overlapERKS_.exit55 ], [ %55, %116 ], [ %55, %_ZNK7RegMask7overlapERKS_.exit55.thread ], [ %48, %95 ], [ %48, %93 ]
  %.034 = phi ptr [ %74, %_ZNK7RegMask7overlapERKS_.exit55 ], [ %118, %116 ], [ %74, %_ZNK7RegMask7overlapERKS_.exit55.thread ], [ %74, %95 ], [ %74, %93 ]
  %120 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1808
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 728
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i = icmp ult i64 %134, 96
  br i1 %.not.i.i.i, label %137, label %135

135:                                              ; preds = %119
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 96
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #9
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %142, align 2
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %144, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %.034, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %.035, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  store ptr %151, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 %1, ptr %152, align 8
  store i32 18, ptr %144, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %154 = load i32, ptr %153, align 8
  %155 = or i32 %154, 1
  store i32 %155, ptr %153, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %2) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %35, %21, %_ZN4NodenwEm.exit, %140, %10
  %.0 = phi ptr [ null, %10 ], [ %.0.i.i.i, %140 ], [ null, %_ZN4NodenwEm.exit ], [ null, %21 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #9
  br label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %1
  %14 = sub i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %9, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %1, ptr %17, align 8
  store i32 18, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = zext i32 %2 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %15 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %15, label %_ZNK5Block8get_nodeEj.exit, label %_ZNK5Block8get_nodeEj.exit.thread

_ZNK5Block8get_nodeEj.exit:                       ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  switch i32 %21, label %.critedge.loopexit.split.loop.exit54 [
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

.critedge.loopexit.split.loop.exit54:             ; preds = %_ZNK5Block8get_nodeEj.exit
  %25 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit54, %5
  %.031.lcssa = phi i32 [ %2, %5 ], [ %25, %.critedge.loopexit.split.loop.exit54 ], [ %8, %.critedge2 ]
  %26 = icmp ult i32 %.031.lcssa, %11
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %6, align 8
  %28 = zext i32 %.031.lcssa to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
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
  %36 = icmp samesign ult i64 %indvars.iv.next45, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.next45
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZNK5Block8get_nodeEj.exit37, !llvm.loop !9

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit37
  %43 = trunc nuw i64 %indvars.iv44 to i32
  %44 = add i32 %8, -1
  %45 = icmp ult i32 %44, %11
  tail call void @llvm.assume(i1 %45)
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %27, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(52) %48) #9
  %53 = icmp eq ptr %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = select i1 %53, i32 0, i32 %55
  %reass.sub = sub i32 %43, %8
  %.neg = add i32 %reass.sub, 1
  %57 = add i32 %.neg, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %42, %.critedge
  %.1 = phi i32 [ 1, %42 ], [ %.031.lcssa, %.critedge ]
  %.0 = phi ptr [ %62, %42 ], [ %1, %.critedge ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %64, i32 noundef %.1, ptr noundef %3) #9
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %70, align 8
  %.not.i.i = icmp ult i32 %72, %73
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %74

74:                                               ; preds = %63
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %72) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %63, %74
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %72 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store ptr %.0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %80 = load i32, ptr %79, align 8
  %.not = icmp ugt i32 %.1, %80
  br i1 %.not, label %83, label %81

81:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %82 = add i32 %80, 1
  store i32 %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %81, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 120
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
define hidden noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr readnone captures(none) %7, i32 noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(52) %20) #9
  %25 = icmp eq ptr %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = select i1 %25, i32 0, i32 %27
  %29 = sub i32 %12, %28
  %30 = load i32, ptr %13, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %_ZNK5Block3endEv.exit

32:                                               ; preds = %9
  %33 = load ptr, ptr %16, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %9, %32
  %37 = phi ptr [ %36, %32 ], [ null, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 74
  br i1 %41, label %42, label %88

42:                                               ; preds = %_ZNK5Block3endEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %88

48:                                               ; preds = %42
  %49 = icmp ult i32 %3, %30
  br i1 %49, label %50, label %_ZNK5Block8get_nodeEj.exit

50:                                               ; preds = %48
  %51 = load ptr, ptr %16, align 8
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
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
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
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
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %78) #9
  %82 = icmp eq i32 %81, 180
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = zext i1 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
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
define hidden noundef range(i32 -1, 2) i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr readnone captures(none) %9, i32 %10) local_unnamed_addr #0 align 2 {
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
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
  br i1 %or.cond, label %22, label %116

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 3
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %116

27:                                               ; preds = %22
  br i1 %7, label %28, label %66

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %5 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %51, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %41
  br label %43

43:                                               ; preds = %43, %38
  %.0.i.i = phi ptr [ %42, %38 ], [ %44, %43 ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i = icmp eq ptr %45, %4
  br i1 %.not.i.i, label %46, label %43, !llvm.loop !10

46:                                               ; preds = %43
  %47 = add i32 %40, -1
  store i32 %47, ptr %39, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %36, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %44, align 8
  br label %51

51:                                               ; preds = %28, %34, %46
  store ptr %2, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node7set_reqEjPS_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %57) #9
  %.pre.i.i = load ptr, ptr %52, align 8
  %.pre2.i.i = load i32, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %56, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

66:                                               ; preds = %27
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef nonnull %4) #9
  %77 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not70 = icmp eq ptr %77, null
  br i1 %.not70, label %_ZN4Node7set_reqEjPS_.exit, label %78

78:                                               ; preds = %66
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %75, i32 noundef %76, ptr noundef nonnull %77, i32 noundef %6)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = zext i32 %5 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not.i71 = icmp eq ptr %83, null
  br i1 %.not.i71, label %101, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %91
  br label %93

93:                                               ; preds = %93, %88
  %.0.i.i72 = phi ptr [ %92, %88 ], [ %94, %93 ]
  %94 = getelementptr inbounds i8, ptr %.0.i.i72, i64 -8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i73 = icmp eq ptr %95, %4
  br i1 %.not.i.i73, label %96, label %93, !llvm.loop !10

96:                                               ; preds = %93
  %97 = add i32 %90, -1
  store i32 %97, ptr %89, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %86, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %94, align 8
  br label %101

101:                                              ; preds = %78, %84, %96
  store ptr %77, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4Node7set_reqEjPS_.exit, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %107) #9
  %.pre.i.i76 = load ptr, ptr %102, align 8
  %.pre2.i.i77 = load i32, ptr %106, align 8
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %.pre2.i.i77, %111 ], [ %107, %105 ]
  %114 = phi ptr [ %.pre.i.i76, %111 ], [ %103, %105 ]
  %115 = add i32 %113, 1
  store i32 %115, ptr %106, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

116:                                              ; preds = %22, %.thread
  br i1 %8, label %117, label %164

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %.not68 = icmp eq i32 %121, -1
  br i1 %.not68, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %121) #9
  br label %124

124:                                              ; preds = %122, %117
  %.059 = phi i32 [ %123, %122 ], [ -1, %117 ]
  %125 = icmp eq i32 %.059, %5
  br i1 %125, label %126, label %164

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %5 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8
  %.not.i79 = icmp eq ptr %131, null
  br i1 %.not.i79, label %_ZN4Node7del_outEPS_.exit.i82, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN4Node7del_outEPS_.exit.i82, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %134, i64 %139
  br label %141

141:                                              ; preds = %141, %136
  %.0.i.i80 = phi ptr [ %140, %136 ], [ %142, %141 ]
  %142 = getelementptr inbounds i8, ptr %.0.i.i80, i64 -8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i81 = icmp eq ptr %143, %4
  br i1 %.not.i.i81, label %144, label %141, !llvm.loop !10

144:                                              ; preds = %141
  %145 = add i32 %138, -1
  store i32 %145, ptr %137, align 8
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %134, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %142, align 8
  br label %_ZN4Node7del_outEPS_.exit.i82

_ZN4Node7del_outEPS_.exit.i82:                    ; preds = %144, %132, %126
  store ptr %2, ptr %130, align 8
  %.not8.i83 = icmp eq ptr %2, null
  br i1 %.not8.i83, label %_ZN4Node7set_reqEjPS_.exit, label %149

149:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i82
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4Node7set_reqEjPS_.exit, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %155) #9
  %.pre.i.i84 = load ptr, ptr %150, align 8
  %.pre2.i.i85 = load i32, ptr %154, align 8
  br label %160

160:                                              ; preds = %159, %153
  %161 = phi i32 [ %.pre2.i.i85, %159 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i.i84, %159 ], [ %151, %153 ]
  %163 = add i32 %161, 1
  store i32 %163, ptr %154, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

164:                                              ; preds = %124, %116
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 15
  %168 = icmp eq i32 %167, 12
  br i1 %168, label %169, label %209

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %173 = load i32, ptr %172, align 8
  %.not.i.i87 = icmp ne i32 %173, 0
  tail call void @llvm.assume(i1 %.not.i.i87)
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = zext i32 %5 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %185 = load ptr, ptr %184, align 8
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i32, ptr %189, align 8
  %191 = add i32 %190, -1
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load i32, ptr %192, align 8
  %194 = icmp ult i32 %191, %193
  tail call void @llvm.assume(i1 %194)
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = zext i32 %191 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(52) %199) #9
  %204 = icmp eq ptr %203, %199
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %206 = load i32, ptr %205, align 8
  %207 = select i1 %204, i32 0, i32 %206
  %208 = sub i32 %191, %207
  br label %211

209:                                              ; preds = %164
  %210 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4) #9
  br label %211

211:                                              ; preds = %209, %169
  %.060 = phi ptr [ %188, %169 ], [ %3, %209 ]
  %.058 = phi i32 [ %208, %169 ], [ %210, %209 ]
  %212 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not69 = icmp eq ptr %212, null
  br i1 %.not69, label %_ZN4Node7set_reqEjPS_.exit, label %213

213:                                              ; preds = %211
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %.060, i32 noundef %.058, ptr noundef nonnull %212, i32 noundef %6)
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = zext i32 %5 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %.not.i88 = icmp eq ptr %218, null
  br i1 %.not.i88, label %236, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %236, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %221, i64 %226
  br label %228

228:                                              ; preds = %228, %223
  %.0.i.i89 = phi ptr [ %227, %223 ], [ %229, %228 ]
  %229 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -8
  %230 = load ptr, ptr %229, align 8
  %.not.i.i90 = icmp eq ptr %230, %4
  br i1 %.not.i.i90, label %231, label %228, !llvm.loop !10

231:                                              ; preds = %228
  %232 = add i32 %225, -1
  store i32 %232, ptr %224, align 8
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %221, i64 %233
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %229, align 8
  br label %236

236:                                              ; preds = %213, %219, %231
  store ptr %212, ptr %217, align 8
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4Node7set_reqEjPS_.exit, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %212, i32 noundef %242) #9
  %.pre.i.i93 = load ptr, ptr %237, align 8
  %.pre2.i.i94 = load i32, ptr %241, align 8
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i32 [ %.pre2.i.i94, %246 ], [ %242, %240 ]
  %249 = phi ptr [ %.pre.i.i93, %246 ], [ %238, %240 ]
  %250 = add i32 %248, 1
  store i32 %250, ptr %241, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %62, %112, %160, %247
  %.sink = phi i32 [ %248, %247 ], [ %161, %160 ], [ %113, %112 ], [ %63, %62 ]
  %.sink130 = phi ptr [ %249, %247 ], [ %162, %160 ], [ %114, %112 ], [ %64, %62 ]
  %.0.ph = phi i32 [ 1, %247 ], [ 0, %160 ], [ 1, %112 ], [ 0, %62 ]
  %251 = zext i32 %.sink to i64
  %252 = getelementptr inbounds nuw ptr, ptr %.sink130, i64 %251
  store ptr %4, ptr %252, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %236, %149, %_ZN4Node7del_outEPS_.exit.i82, %101, %51, %211, %66
  %.0 = phi i32 [ -1, %66 ], [ -1, %211 ], [ 0, %51 ], [ 1, %101 ], [ 0, %_ZN4Node7del_outEPS_.exit.i82 ], [ 0, %149 ], [ 1, %236 ], [ %.0.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %11, i64 %16
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
  %24 = getelementptr inbounds nuw ptr, ptr %11, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %19, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %21, %9, %3
  store ptr %2, ptr %7, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN4Node7add_outEPS_.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 36
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
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  store ptr %0, ptr %42, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %37, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

declare noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8MachNode13operand_indexEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr readnone captures(none) %5, i32 %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, i1 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.loopexit118

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %.1123 = phi i32 [ %3, %.lr.ph ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw %class.LRG, ptr %35, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8
  %.not115 = icmp eq ptr %38, inttoptr (i64 -1 to ptr)
  br i1 %.not115, label %39, label %_ZN4Node7set_reqEjPS_.exit

39:                                               ; preds = %32, %20
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %46, ptr noundef nonnull %1) #9
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 112
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
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %80, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
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
  %78 = getelementptr inbounds nuw ptr, ptr %65, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %73, align 8
  br label %80

80:                                               ; preds = %55, %63, %75
  store ptr %54, ptr %61, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node7set_reqEjPS_.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 36
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
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %1, ptr %96, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

97:                                               ; preds = %39
  %98 = tail call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  br i1 %98, label %_ZN4Node7set_reqEjPS_.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 352
  %103 = load ptr, ptr %102, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %103, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %101, ptr noundef nonnull @.str.4) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %91, %80, %97, %32
  %.2 = phi i32 [ %.1123, %32 ], [ %.1123, %97 ], [ %spec.select, %80 ], [ %spec.select, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %11, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %20, label %.loopexit118, !llvm.loop !11

.loopexit118:                                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %10
  %.081 = phi i32 [ %3, %10 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %109, label %110, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

110:                                              ; preds = %.loopexit118
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 352
  %115 = load ptr, ptr %114, align 8
  br i1 %113, label %116, label %._crit_edge.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 376
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
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2088
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %129) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

134:                                              ; preds = %128
  %135 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 592
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 596
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %138, %136
  %142 = sub i32 %141, %140
  %143 = getelementptr inbounds nuw i8, ptr %129, i64 104
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp ugt i32 %142, %145
  br i1 %146, label %147, label %_ZN7Compile16check_node_countEjPKc.exit

147:                                              ; preds = %134
  %148 = getelementptr inbounds nuw i8, ptr %129, i64 352
  %149 = load ptr, ptr %148, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %149, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %129, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %134
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp ugt i32 %151, 1
  br i1 %152, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %157

157:                                              ; preds = %.lr.ph130, %_ZN4Node7set_reqEjPS_.exit107
  %indvars.iv134 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next135, %_ZN4Node7set_reqEjPS_.exit107 ]
  %158 = load ptr, ptr %153, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv134
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %155, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4
  %.pre = load i32, ptr %154, align 8
  br i1 %9, label %.preheader, label %193

.preheader:                                       ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 31
  %170 = icmp ne i32 %169, 18
  %.not95124 = icmp ult i32 %166, %.pre
  %or.cond125 = select i1 %170, i1 true, i1 %.not95124
  br i1 %or.cond125, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.085126 = phi ptr [ %174, %.lr.ph127 ], [ %160, %.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %163, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 44
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
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = zext i32 %.184.lcssa to i64
  %190 = getelementptr inbounds nuw %class.LRG, ptr %188, i64 %189, i32 3
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
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = zext i32 %.083 to i64
  %200 = getelementptr inbounds nuw %class.LRG, ptr %198, i64 %199, i32 8
  %201 = load i32, ptr %200, align 8
  %202 = icmp sgt i32 %201, 29998
  br i1 %202, label %203, label %_ZN4Node7set_reqEjPS_.exit107

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i32, ptr %7, i64 %199
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %8, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not96 = icmp eq ptr %208, null
  br i1 %.not96, label %_ZN4Node7set_reqEjPS_.exit107, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %211, i64 %216
  br label %218

218:                                              ; preds = %218, %213
  %.0.i.i101 = phi ptr [ %217, %213 ], [ %219, %218 ]
  %219 = getelementptr inbounds i8, ptr %.0.i.i101, i64 -8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i102 = icmp eq ptr %220, %126
  br i1 %.not.i.i102, label %221, label %218, !llvm.loop !10

221:                                              ; preds = %218
  %222 = add i32 %215, -1
  store i32 %222, ptr %214, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %211, i64 %223
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %219, align 8
  br label %226

226:                                              ; preds = %209, %221
  store ptr %208, ptr %159, align 8
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN4Node7set_reqEjPS_.exit107, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %232, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef %232) #9
  %.pre.i.i105 = load ptr, ptr %227, align 8
  %.pre2.i.i106 = load i32, ptr %231, align 8
  br label %237

237:                                              ; preds = %236, %230
  %238 = phi i32 [ %.pre2.i.i106, %236 ], [ %232, %230 ]
  %239 = phi ptr [ %.pre.i.i105, %236 ], [ %228, %230 ]
  %240 = add i32 %238, 1
  store i32 %240, ptr %231, align 8
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %239, i64 %241
  store ptr %126, ptr %242, align 8
  br label %_ZN4Node7set_reqEjPS_.exit107

_ZN4Node7set_reqEjPS_.exit107:                    ; preds = %237, %226, %193, %195, %203
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %243 = load i32, ptr %150, align 8
  %244 = zext i32 %243 to i64
  %245 = icmp samesign ult i64 %indvars.iv.next135, %244
  br i1 %245, label %157, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit107, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %126) #9
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 5
  %250 = load i32, ptr %246, align 8
  %.not.i108 = icmp ult i32 %249, %250
  br i1 %.not.i108, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %.loopexit
  %251 = and i32 %248, 31
  %252 = shl nuw i32 1, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %254 = load ptr, ptr %253, align 8
  %255 = zext nneg i32 %249 to i64
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, %252
  %.not114 = icmp eq i32 %258, 0
  br i1 %.not114, label %_ZNK9VectorSet4testEj.exit.thread, label %259

259:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %126) #9
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %.loopexit, %259, %_ZNK9VectorSet4testEj.exit
  %260 = load i32, ptr %4, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %4, align 4
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %.081, ptr noundef nonnull %126, i32 noundef %260)
  %262 = add i32 %.081, 1
  %263 = tail call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %262, ptr noundef nonnull %1, ptr noundef nonnull %126, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

265:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %267 = load i32, ptr %266, align 8
  %.not = icmp ugt i32 %262, %267
  br i1 %.not, label %270, label %268

268:                                              ; preds = %265
  %269 = add i32 %267, %263
  store i32 %269, ptr %266, align 8
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %272 = load i32, ptr %271, align 8
  %.not94 = icmp ugt i32 %262, %272
  br i1 %.not94, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %273

273:                                              ; preds = %270
  %274 = add i32 %272, %263
  store i32 %274, ptr %271, align 8
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread: ; preds = %52, %147, %133, %124, %._crit_edge.i, %_ZNK9VectorSet4testEj.exit.thread, %273, %270, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %99
  %.0 = phi ptr [ null, %99 ], [ null, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %126, %270 ], [ %126, %273 ], [ %126, %_ZNK9VectorSet4testEj.exit.thread ], [ null, %._crit_edge.i ], [ null, %124 ], [ null, %133 ], [ null, %147 ], [ null, %52 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 32
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %4
  %9 = and i16 %6, 6
  %.not21 = icmp eq i16 %9, 0
  %.in.v = select i1 %.not21, i64 112, i64 120
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %10 = load i32, ptr %.in, align 8
  %11 = icmp ult i32 %3, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %.in20.v = select i1 %.not21, i64 108, i64 116
  %.in20 = getelementptr inbounds nuw i8, ptr %1, i64 %.in20.v
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 156
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
define hidden noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %class.LRG, ptr %7, i64 %8, i32 15
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 64
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %12, align 8
  %16 = add i32 %15, -1
  %17 = load i32, ptr %13, align 8
  %18 = icmp ult i32 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %14, align 8
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(52) %22) #9
  %27 = icmp eq ptr %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = select i1 %27, i32 0, i32 %29
  %.not1723 = icmp eq i32 %16, %30
  br i1 %.not1723, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %32

32:                                               ; preds = %.lr.ph25, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.01624 = phi i32 [ 1, %.lr.ph25 ], [ %74, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %33 = load i32, ptr %13, align 8
  %34 = icmp ult i32 %.01624, %33
  br i1 %34, label %35, label %_ZNK5Block8get_nodeEj.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = zext i32 %.01624 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %32, %35
  %40 = phi ptr [ %39, %35 ], [ null, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 15
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
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
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %50, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %2
  br i1 %60, label %.loopexit, label %51

._crit_edge:                                      ; preds = %51, %.preheader
  %61 = load ptr, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef nonnull align 8 dereferenceable(96) ptr %63(ptr noundef nonnull align 8 dereferenceable(52) %40) #9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 92
  %68 = load i32, ptr %67, align 4
  %.not6.i = icmp ugt i32 %66, %68
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi i32 [ %73, %.lr.ph.i ], [ %66, %._crit_edge ]
  %.057.i = phi i64 [ %72, %.lr.ph.i ], [ 0, %._crit_edge ]
  %69 = zext i32 %.08.i to i64
  %70 = getelementptr inbounds nuw i64, ptr %64, i64 %69
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
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
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
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 768)) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef %2) #9
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %.lr.ph16.preheader.i.i823, label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit

_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit:        ; preds = %3
  %19 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit824

.lr.ph16.preheader.i.i823:                        ; preds = %3
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
  br label %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit824

_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit824:     ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit, %.lr.ph16.preheader.i.i823
  %29 = phi ptr [ %19, %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit ], [ %24, %.lr.ph16.preheader.i.i823 ]
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

41:                                               ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit824
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store ptr %42, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit

43:                                               ; preds = %_ZN13GrowableArrayIjEC2EP5ArenaiiRKj.exit824
  %44 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %35, i32 noundef 0) #9
  %.pre = load i32, ptr %4, align 4
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %41, %43
  %45 = phi i32 [ %31, %41 ], [ %.pre, %43 ]
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = and i64 %30, 1
  %.not.i.i1005 = icmp eq i64 %48, 0
  %49 = lshr i64 %30, 1
  %50 = trunc i64 %49 to i8
  br label %51

51:                                               ; preds = %.lr.ph, %97
  %52 = phi i32 [ %45, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.07021475 = phi i32 [ 0, %.lr.ph ], [ %.1703, %97 ]
  %.sroa.15.01473 = phi ptr [ %17, %.lr.ph ], [ %.sroa.15.1, %97 ]
  %.sroa.8.01472 = phi i32 [ %1, %.lr.ph ], [ %.sroa.8.1, %97 ]
  %.sroa.01325.01470 = phi i32 [ 0, %.lr.ph ], [ %.sroa.01325.1, %97 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %class.LRG, ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not1414 = icmp eq ptr %58, null
  br i1 %.not1414, label %97, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 29998
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv
  store i32 %.07021475, ptr %64, align 4
  %65 = add i32 %.07021475, 1
  %66 = icmp eq i32 %.sroa.01325.01470, %.sroa.8.01472
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %.sroa.8.01472, 1
  %69 = icmp sgt i32 %.sroa.8.01472, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %68, i32 %74
  br i1 %.not.i.i1005, label %77, label %75

75:                                               ; preds = %67
  %76 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %50) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

_ZN13GrowableArrayIjE8allocateEv.exit.i:          ; preds = %77, %75
  %.0.i.i1006 = phi ptr [ %76, %75 ], [ %78, %77 ]
  %79 = icmp sgt i32 %.sroa.8.01472, 0
  br i1 %79, label %.lr.ph.i1008.preheader, label %.preheader16.i

.lr.ph.i1008.preheader:                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %80 = zext nneg i32 %.sroa.8.01472 to i64
  br label %.lr.ph.i1008

.preheader16.i:                                   ; preds = %.lr.ph.i1008, %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit.i ], [ %.sroa.8.01472, %.lr.ph.i1008 ]
  %81 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %81, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %82 = zext nneg i32 %.0.lcssa.i to i64
  %83 = shl nuw nsw i64 %82, 2
  %scevgep = getelementptr i8, ptr %.0.i.i1006, i64 %83
  %84 = xor i32 %.0.lcssa.i, -1
  %85 = add nsw i32 %.0.i.i.i.i, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %88, i1 false)
  br label %.preheader.i

.lr.ph.i1008:                                     ; preds = %.lr.ph.i1008.preheader, %.lr.ph.i1008
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1008 ], [ 0, %.lr.ph.i1008.preheader ]
  %89 = getelementptr inbounds nuw i32, ptr %.0.i.i1006, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.15.01473, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i1008, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph19.preheader.i, %.preheader16.i
  %.not.i1007 = icmp eq ptr %.sroa.15.01473, null
  %or.cond1396 = or i1 %.not.i.i1005, %.not.i1007
  br i1 %or.cond1396, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit, label %92

92:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.01473) #9
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %92, %.preheader.i, %63
  %.sroa.8.2 = phi i32 [ %.sroa.8.01472, %63 ], [ %.0.i.i.i.i, %.preheader.i ], [ %.0.i.i.i.i, %92 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.01473, %63 ], [ %.0.i.i1006, %.preheader.i ], [ %.0.i.i1006, %92 ]
  %93 = add nsw i32 %.sroa.01325.01470, 1
  %94 = sext i32 %.sroa.01325.01470 to i64
  %95 = getelementptr inbounds i32, ptr %.sroa.15.2, i64 %94
  %96 = trunc nuw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4
  %.pre1743 = load i32, ptr %4, align 4
  br label %97

97:                                               ; preds = %51, %59, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %98 = phi i32 [ %.pre1743, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %52, %59 ], [ %52, %51 ]
  %.sroa.01325.1 = phi i32 [ %93, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.01325.01470, %59 ], [ %.sroa.01325.01470, %51 ]
  %.sroa.8.1 = phi i32 [ %.sroa.8.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.8.01472, %59 ], [ %.sroa.8.01472, %51 ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.15.01473, %59 ], [ %.sroa.15.01473, %51 ]
  %.1703 = phi i32 [ %65, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.07021475, %59 ], [ %.07021475, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %97, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.sroa.8.0.lcssa = phi i32 [ %1, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.8.1, %97 ]
  %.sroa.15.0.lcssa = phi ptr [ %17, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.15.1, %97 ]
  %.0702.lcssa = phi i32 [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.1703, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %.not.i.i.i825 = icmp ult i64 %112, %107
  br i1 %.not.i.i.i825, label %115, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store ptr %114, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

115:                                              ; preds = %._crit_edge
  %116 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %107, i32 noundef 0) #9
  %.pre1744 = load ptr, ptr %13, align 8
  %.pre1745 = load ptr, ptr %11, align 8
  %.pre1765 = ptrtoint ptr %.pre1744 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827: ; preds = %113, %115
  %.pre-phi = phi i64 [ %110, %113 ], [ %.pre1765, %115 ]
  %117 = phi ptr [ %114, %113 ], [ %.pre1745, %115 ]
  %.0.i.i.i826 = phi ptr [ %109, %113 ], [ %116, %115 ]
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 3
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %.pre-phi, %124
  %.not.i.i.i828 = icmp ult i64 %125, %123
  br i1 %.not.i.i.i828, label %128, label %126

126:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  store ptr %127, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

128:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827
  %129 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %123, i32 noundef 0) #9
  %.pre1746 = load ptr, ptr %13, align 8
  %.pre1747 = load ptr, ptr %11, align 8
  %.pre1766 = ptrtoint ptr %.pre1746 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830: ; preds = %126, %128
  %.pre-phi1767 = phi i64 [ %.pre-phi, %126 ], [ %.pre1766, %128 ]
  %130 = phi ptr [ %127, %126 ], [ %.pre1747, %128 ]
  %.0.i.i.i829 = phi ptr [ %117, %126 ], [ %129, %128 ]
  %131 = zext i32 %.0702.lcssa to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %.pre-phi1767, %133
  %.not.i.i.i831 = icmp ult i64 %134, %132
  br i1 %.not.i.i.i831, label %137, label %135

135:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store ptr %136, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

137:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %138 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  %.pre1748 = load ptr, ptr %13, align 8
  %.pre1749 = load ptr, ptr %11, align 8
  %.pre1768 = ptrtoint ptr %.pre1748 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833: ; preds = %135, %137
  %.pre-phi1769 = phi i64 [ %.pre-phi1767, %135 ], [ %.pre1768, %137 ]
  %139 = phi ptr [ %136, %135 ], [ %.pre1749, %137 ]
  %.0.i.i.i832 = phi ptr [ %130, %135 ], [ %138, %137 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %.pre-phi1769, %140
  %.not.i.i.i834 = icmp ult i64 %141, %132
  br i1 %.not.i.i.i834, label %144, label %142

142:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %132
  store ptr %143, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

144:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833
  %145 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836: ; preds = %142, %144
  %.0.i.i.i835 = phi ptr [ %139, %142 ], [ %145, %144 ]
  %146 = load ptr, ptr %101, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 64
  %148 = load i32, ptr %147, align 8
  %.not1619 = icmp eq i32 %148, -1
  br i1 %.not1619, label %.preheader1432, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %149 = add nuw nsw i64 %131, 7
  %150 = and i64 %149, 8589934584
  %.not1620 = icmp eq i32 %.0702.lcssa, 0
  br label %151

.preheader1432:                                   ; preds = %._crit_edge1480, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %.not1621 = icmp eq i32 %.0702.lcssa, 0
  br i1 %.not1621, label %._crit_edge1485, label %.lr.ph1484

151:                                              ; preds = %.lr.ph1482, %._crit_edge1480
  %indvars.iv1683 = phi i64 [ 0, %.lr.ph1482 ], [ %indvars.iv.next1684, %._crit_edge1480 ]
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %.not.i.i.i837 = icmp ult i64 %156, %132
  br i1 %.not.i.i.i837, label %159, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %132
  store ptr %158, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit839

159:                                              ; preds = %151
  %160 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit839

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit839: ; preds = %157, %159
  %.0.i.i.i838 = phi ptr [ %153, %157 ], [ %160, %159 ]
  %161 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %indvars.iv1683
  store ptr %.0.i.i.i838, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %.not.i.i.i840 = icmp ult i64 %166, %150
  br i1 %.not.i.i.i840, label %169, label %167

167:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit839
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 %150
  store ptr %168, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842

169:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit839
  %170 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %150, i32 noundef 0) #9
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842: ; preds = %167, %169
  %.0.i.i.i841 = phi ptr [ %163, %167 ], [ %170, %169 ]
  %171 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %indvars.iv1683
  store ptr %.0.i.i.i841, ptr %171, align 8
  %172 = load ptr, ptr %161, align 8
  br i1 %.not1620, label %._crit_edge1480, label %.lr.ph1479

.lr.ph1479:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842, %.lr.ph1479
  %indvars.iv1679 = phi i64 [ %indvars.iv.next1680, %.lr.ph1479 ], [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i841, i64 %indvars.iv1679
  store i8 1, ptr %173, align 1
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %indvars.iv1679
  store ptr null, ptr %174, align 8
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1680, %131
  br i1 %exitcond1682.not, label %._crit_edge1480, label %.lr.ph1479, !llvm.loop !19

._crit_edge1480:                                  ; preds = %.lr.ph1479, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842
  %indvars.iv.next1684 = add nuw nsw i64 %indvars.iv1683, 1
  %175 = load ptr, ptr %101, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next1684, %179
  br i1 %180, label %151, label %.preheader1432, !llvm.loop !20

.lr.ph1484:                                       ; preds = %.preheader1432, %.lr.ph1484
  %indvars.iv1686 = phi i64 [ %indvars.iv.next1687, %.lr.ph1484 ], [ 0, %.preheader1432 ]
  %181 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %2) #9
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %2) #9
  %182 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i835, i64 %indvars.iv1686
  store ptr %181, ptr %182, align 8
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1690.not = icmp eq i64 %indvars.iv.next1687, %131
  br i1 %exitcond1690.not, label %._crit_edge1485, label %.lr.ph1484, !llvm.loop !21

._crit_edge1485:                                  ; preds = %.lr.ph1484, %.preheader1432
  store ptr %2, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 8, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i = icmp ult i64 %188, 64
  br i1 %.not.i.i.i.i, label %191, label %189

189:                                              ; preds = %._crit_edge1485
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %190, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

191:                                              ; preds = %._crit_edge1485
  %192 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 64, i32 noundef 0) #9
  %.pre1750 = load i32, ptr %183, align 8
  %193 = zext i32 %.pre1750 to i64
  %194 = shl nuw nsw i64 %193, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %189, %191
  %195 = phi i64 [ 64, %189 ], [ %194, %191 ]
  %.0.i.i.i.i843 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.0.i.i.i.i843, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i843, i8 0, i64 %195, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %197, align 8
  store ptr %2, ptr %7, align 8
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %198, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i844 = icmp ult i64 %203, 128
  br i1 %.not.i.i.i.i844, label %206, label %204

204:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 128
  store ptr %205, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit846

206:                                              ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %207 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 128, i32 noundef 0) #9
  %.pre1751 = load i32, ptr %198, align 8
  %208 = zext i32 %.pre1751 to i64
  %209 = shl nuw nsw i64 %208, 3
  br label %_ZN9Node_ListC2EP5Arenaj.exit846

_ZN9Node_ListC2EP5Arenaj.exit846:                 ; preds = %204, %206
  %210 = phi i64 [ 128, %204 ], [ %209, %206 ]
  %.0.i.i.i.i845 = phi ptr [ %200, %204 ], [ %207, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.0.i.i.i.i845, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i845, i8 0, i64 %210, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %101, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load i32, ptr %214, align 8
  %.not1622 = icmp eq i32 %215, 0
  br i1 %.not1622, label %.preheader1417, label %.lr.ph1550

.lr.ph1550:                                       ; preds = %_ZN9Node_ListC2EP5Arenaj.exit846
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = and i64 %30, 1
  %.not.i867 = icmp eq i64 %221, 0
  %222 = icmp eq i32 %1, 0
  %.not.i1009 = icmp eq ptr %29, null
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %umax = call i32 @llvm.umax.i32(i32 %.0702.lcssa, i32 1)
  %brmerge1999 = or i1 %.not.i867, %222
  %brmerge2010 = or i1 %brmerge1999, %.not.i1009
  %brmerge2000 = or i1 %.not.i867, %222
  %brmerge2011 = or i1 %brmerge2000, %.not.i1009
  %brmerge2002 = or i1 %.not.i867, %222
  %brmerge2013 = or i1 %brmerge2002, %.not.i1009
  %brmerge2003 = or i1 %.not.i867, %222
  %brmerge2014 = or i1 %brmerge2003, %.not.i1009
  %brmerge2005 = or i1 %.not.i867, %222
  %brmerge2016 = or i1 %brmerge2005, %.not.i1009
  %brmerge2004 = or i1 %.not.i867, %222
  %brmerge2015 = or i1 %brmerge2004, %.not.i1009
  %brmerge2007 = or i1 %.not.i867, %222
  %brmerge2018 = or i1 %brmerge2007, %.not.i1009
  %brmerge2008 = or i1 %.not.i867, %222
  %brmerge2019 = or i1 %brmerge2008, %.not.i1009
  %brmerge2006 = or i1 %.not.i867, %222
  %brmerge2017 = or i1 %brmerge2006, %.not.i1009
  %brmerge2001 = or i1 %.not.i867, %222
  %brmerge2012 = or i1 %brmerge2001, %.not.i1009
  %brmerge2009 = or i1 %.not.i867, %222
  %brmerge2020 = or i1 %brmerge2009, %.not.i1009
  br label %229

.preheader1417:                                   ; preds = %._crit_edge1548, %_ZN9Node_ListC2EP5Arenaj.exit846
  %228 = load i32, ptr %197, align 8
  %.not1627 = icmp eq i32 %228, 0
  br i1 %.not1627, label %._crit_edge1553, label %.lr.ph1552

229:                                              ; preds = %.lr.ph1550, %._crit_edge1548
  %230 = phi ptr [ %213, %.lr.ph1550 ], [ %1684, %._crit_edge1548 ]
  %indvars.iv1719 = phi i64 [ 0, %.lr.ph1550 ], [ %indvars.iv.next1720, %._crit_edge1548 ]
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2088
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %231) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 592
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 596
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %238, %.0702.lcssa
  %242 = sub i32 %241, %240
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 104
  %244 = load i64, ptr %243, align 8
  %245 = trunc i64 %244 to i32
  %246 = icmp ugt i32 %242, %245
  br i1 %246, label %247, label %_ZN7Compile16check_node_countEjPKc.exit

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 352
  %249 = load ptr, ptr %248, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %249, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %231, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %indvars.iv1719
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 76
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %256
  %260 = load ptr, ptr %259, align 8
  br i1 %.not1621, label %.preheader1429, label %.lr.ph1509

.lr.ph1509:                                       ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 72
  br label %265

265:                                              ; preds = %.lr.ph1509, %547
  %.21507 = phi i32 [ 0, %.lr.ph1509 ], [ %548, %547 ]
  %266 = sext i32 %.21507 to i64
  %267 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %217, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds nuw %class.LRG, ptr %271, i64 %272, i32 3
  %274 = load ptr, ptr %273, align 8
  %.not1412 = icmp eq ptr %274, inttoptr (i64 -1 to ptr)
  br i1 %.not1412, label %287, label %275

275:                                              ; preds = %265
  %276 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %274) #9
  br i1 %276, label %277, label %287

277:                                              ; preds = %275
  %278 = load ptr, ptr %217, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %class.LRG, ptr %280, i64 %272, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = zext i32 %.21507 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %258, i64 %283
  store ptr %282, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %260, i64 %283
  store i8 1, ptr %285, align 1
  %286 = load i32, ptr %261, align 8
  %.not.i.i = icmp ne i32 %286, 0
  call void @llvm.assume(i1 %.not.i.i)
  br label %547

287:                                              ; preds = %275, %265
  %288 = load i32, ptr %261, align 8
  %.not.i.i847 = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %.not.i.i847)
  %289 = load ptr, ptr %262, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %101, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 76
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %305
  %309 = load ptr, ptr %308, align 8
  %310 = zext i32 %.21507 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  %314 = load i8, ptr %313, align 1
  %315 = and i8 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %317 = load i32, ptr %316, align 8
  %318 = icmp ugt i32 %317, 2
  br i1 %318, label %.lr.ph1494.preheader, label %.preheader1427

.lr.ph1494.preheader:                             ; preds = %287
  %wide.trip.count1693 = zext i32 %317 to i64
  br label %.lr.ph1494

.preheader1427:                                   ; preds = %.lr.ph1494, %287
  %.0723.lcssa = phi i1 [ false, %287 ], [ %.1724, %.lr.ph1494 ]
  %.0720.lcssa = phi i1 [ false, %287 ], [ %spec.select, %.lr.ph1494 ]
  %.0712.lcssa = phi i8 [ %315, %287 ], [ %.1713, %.lr.ph1494 ]
  %.0709.lcssa = phi ptr [ %312, %287 ], [ %.1710, %.lr.ph1494 ]
  %319 = load i32, ptr %263, align 8
  %320 = add i32 %319, -1
  %321 = icmp ult i32 %320, %288
  call void @llvm.assume(i1 %321)
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw ptr, ptr %289, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(52) %324) #9
  %329 = icmp eq ptr %328, %324
  %330 = load i32, ptr %264, align 8
  %331 = select i1 %329, i32 0, i32 %330
  %.not8131499 = icmp eq i32 %320, %331
  br i1 %.not8131499, label %.thread, label %.lr.ph1501

.lr.ph1494:                                       ; preds = %.lr.ph1494.preheader, %.lr.ph1494
  %indvars.iv1691 = phi i64 [ 2, %.lr.ph1494.preheader ], [ %indvars.iv.next1692, %.lr.ph1494 ]
  %.07051491 = phi ptr [ %312, %.lr.ph1494.preheader ], [ %347, %.lr.ph1494 ]
  %.07091490 = phi ptr [ %312, %.lr.ph1494.preheader ], [ %.1710, %.lr.ph1494 ]
  %.07111489 = phi i8 [ %315, %.lr.ph1494.preheader ], [ %350, %.lr.ph1494 ]
  %.07121488 = phi i8 [ %315, %.lr.ph1494.preheader ], [ %.1713, %.lr.ph1494 ]
  %.07201487 = phi i1 [ false, %.lr.ph1494.preheader ], [ %spec.select, %.lr.ph1494 ]
  %.07231486 = phi i1 [ false, %.lr.ph1494.preheader ], [ %.1724, %.lr.ph1494 ]
  %332 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv1691
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load i32, ptr %334, align 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %299, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 76
  %340 = load i32, ptr %339, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %341
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %343, i64 %310
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %310
  %349 = load i8, ptr %348, align 1
  %350 = and i8 %349, 1
  %.not815 = icmp ne ptr %.07051491, %347
  %spec.select = select i1 %.not815, i1 true, i1 %.07201487
  %351 = icmp ne ptr %.07051491, null
  %352 = icmp ne ptr %347, null
  %or.cond = and i1 %351, %352
  %.not816 = icmp ne i8 %.07111489, %350
  %or.cond817.not = select i1 %or.cond, i1 %.not816, i1 false
  %.1724 = select i1 %or.cond817.not, i1 true, i1 %.07231486
  %353 = icmp eq ptr %.07091490, null
  %or.cond3 = and i1 %353, %352
  %.1713 = select i1 %or.cond3, i8 %350, i8 %.07121488
  %.1710 = select i1 %or.cond3, ptr %347, ptr %.07091490
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1693
  br i1 %exitcond1694.not, label %.preheader1427, label %.lr.ph1494, !llvm.loop !22

.lr.ph1501:                                       ; preds = %.preheader1427, %376
  %.06901500 = phi i32 [ %377, %376 ], [ 1, %.preheader1427 ]
  %354 = load i32, ptr %261, align 8
  %355 = icmp ult i32 %.06901500, %354
  br i1 %355, label %356, label %_ZNK5Block8get_nodeEj.exit

356:                                              ; preds = %.lr.ph1501
  %357 = load ptr, ptr %262, align 8
  %358 = zext i32 %.06901500 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph1501, %356
  %361 = phi ptr [ %360, %356 ], [ null, %.lr.ph1501 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 15
  %365 = icmp eq i32 %364, 12
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = load ptr, ptr %218, align 8
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds i32, ptr %369, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %267, align 4
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %.thread1365, label %376

.thread1365:                                      ; preds = %366
  %375 = getelementptr inbounds nuw ptr, ptr %258, i64 %310
  store ptr %361, ptr %375, align 8
  br label %461

376:                                              ; preds = %366
  %377 = add i32 %.06901500, 1
  %378 = load i32, ptr %263, align 8
  %379 = add i32 %378, -1
  %380 = icmp ult i32 %379, %354
  call void @llvm.assume(i1 %380)
  %381 = load ptr, ptr %262, align 8
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(52) %384) #9
  %389 = icmp eq ptr %388, %384
  %390 = load i32, ptr %264, align 8
  %391 = select i1 %389, i32 0, i32 %390
  %392 = sub i32 %379, %391
  %.not813 = icmp ugt i32 %377, %392
  br i1 %.not813, label %.thread, label %.lr.ph1501, !llvm.loop !23

.thread:                                          ; preds = %376, %_ZNK5Block8get_nodeEj.exit, %.preheader1427
  %.0690.lcssa = phi i32 [ 1, %.preheader1427 ], [ %.06901500, %_ZNK5Block8get_nodeEj.exit ], [ %377, %376 ]
  br i1 %.0720.lcssa, label %393, label %517

393:                                              ; preds = %.thread
  %.not814 = icmp eq ptr %.0709.lcssa, null
  br i1 %.not814, label %394, label %396

394:                                              ; preds = %393
  %395 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %395, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

396:                                              ; preds = %393
  %397 = load ptr, ptr %219, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1808
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 128
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 728
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %.not.i.i.i850 = icmp ult i64 %410, 88
  br i1 %.not.i.i.i850, label %413, label %411

411:                                              ; preds = %396
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 88
  store ptr %412, ptr %406, align 8
  br label %_ZN4NodenwEm.exit

413:                                              ; preds = %396
  %414 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %403, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %411, %413
  %.0.i.i.i851 = phi ptr [ %407, %411 ], [ %414, %413 ]
  %415 = icmp eq ptr %.0.i.i.i851, null
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
  %422 = load ptr, ptr %.0709.lcssa, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(52) %.0709.lcssa) #9
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %427 = load i32, ptr %426, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i851, i32 noundef %427) #9
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 56
  store ptr %425, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i851, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 64
  store ptr null, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 72
  store i32 -1, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 76
  store i32 -1, ptr %432, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 80
  store i32 1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 84
  store i32 -2000000000, ptr %434, align 4
  store i32 12, ptr %429, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr %421, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %440

440:                                              ; preds = %_ZNK5Block4headEv.exit
  %441 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %421, i64 36
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
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  store ptr %.0.i.i.i851, ptr %452, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %447, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %453 = getelementptr inbounds nuw ptr, ptr %258, i64 %310
  store ptr %.0.i.i.i851, ptr %453, align 8
  %454 = load i32, ptr %4, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.0690.lcssa, ptr noundef %.0.i.i.i851, i32 noundef %454)
  %456 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 40
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %218, align 8
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, ptr %458, i64 %459
  store i32 %268, ptr %460, align 4
  br label %461

461:                                              ; preds = %.thread1365, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5719 = phi ptr [ %.0.i.i.i851, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %361, %.thread1365 ]
  %462 = load i32, ptr %212, align 8
  %463 = add i32 %462, 1
  store i32 %463, ptr %212, align 8
  %464 = load i32, ptr %198, align 8
  %.not.i.i852 = icmp ult i32 %462, %464
  br i1 %.not.i.i852, label %_ZN9Node_List4pushEP4Node.exit, label %465

465:                                              ; preds = %461
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %462) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %461, %465
  %466 = load ptr, ptr %211, align 8
  %467 = zext i32 %462 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  store ptr %.5719, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %260, i64 %310
  store i8 1, ptr %469, align 1
  %470 = load ptr, ptr %217, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw %class.LRG, ptr %472, i64 %272
  %474 = load i32, ptr %263, align 8
  %475 = add i32 %474, -1
  %476 = load i32, ptr %261, align 8
  %477 = icmp ult i32 %475, %476
  call void @llvm.assume(i1 %477)
  %478 = load ptr, ptr %262, align 8
  %479 = zext i32 %475 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(52) %481) #9
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 166
  %487 = load i16, ptr %486, align 2
  %488 = and i16 %487, 32
  %.not.i853 = icmp eq i16 %488, 0
  br i1 %.not.i853, label %489, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

489:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %490 = icmp eq ptr %485, %481
  %491 = load i32, ptr %264, align 8
  %492 = select i1 %490, i32 0, i32 %491
  %493 = sub i32 %475, %492
  %494 = and i16 %487, 6
  %.not21.i = icmp eq i16 %494, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i
  %495 = load i32, ptr %.in.i, align 8
  %496 = icmp ult i32 %493, %495
  br i1 %496, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %497

497:                                              ; preds = %489
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i
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
  %504 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %473, i64 156
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = icmp sgt i32 %505, %508
  %510 = add nsw i32 %508, -1
  %511 = lshr i32 %505, %510
  %512 = select i1 %509, i32 %511, i32 %503
  %.not1413 = icmp slt i32 %498, %512
  br i1 %.not1413, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %513 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %268)
  br i1 %513, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %514

514:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %469, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369: ; preds = %489, %514, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %515 = trunc nuw i8 %.0712.lcssa to i1
  %or.cond7 = select i1 %.0723.lcssa, i1 true, i1 %515
  br i1 %or.cond7, label %547, label %516

516:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369
  store i8 0, ptr %469, align 1
  br label %547

517:                                              ; preds = %.thread
  %518 = load i32, ptr %261, align 8
  %.not.i.i855 = icmp ne i32 %518, 0
  call void @llvm.assume(i1 %.not.i.i855)
  %519 = load ptr, ptr %262, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %101, align 8
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %527 = load i32, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 120
  %529 = load ptr, ptr %528, align 8
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 76
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %535
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw ptr, ptr %537, i64 %310
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %258, i64 %310
  store ptr %541, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 %310
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds nuw i8, ptr %260, i64 %310
  %546 = and i8 %544, 1
  store i8 %546, ptr %545, align 1
  br label %547

547:                                              ; preds = %517, %516, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, %277
  %548 = add nuw i32 %.21507, 1
  %exitcond1695.not = icmp eq i32 %548, %.0702.lcssa
  br i1 %exitcond1695.not, label %.lr.ph1511, label %265, !llvm.loop !24

.preheader1429:                                   ; preds = %598, %_ZN7Compile16check_node_countEjPKc.exit
  %549 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %551 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %552 = load i32, ptr %549, align 8
  %553 = add i32 %552, -1
  %554 = load i32, ptr %550, align 8
  %555 = icmp ult i32 %553, %554
  call void @llvm.assume(i1 %555)
  %556 = load ptr, ptr %551, align 8
  %557 = zext i32 %553 to i64
  %558 = getelementptr inbounds nuw ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(52) %559) #9
  %564 = icmp eq ptr %563, %559
  %565 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %566 = load i32, ptr %565, align 8
  %567 = select i1 %564, i32 0, i32 %566
  %.not7881543 = icmp eq i32 %553, %567
  br i1 %.not7881543, label %.preheader1428, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.preheader1429
  %568 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %569 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %570 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %599

.lr.ph1511:                                       ; preds = %547, %598
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %598 ], [ 0, %547 ]
  %572 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv1696
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %578, label %575

575:                                              ; preds = %.lr.ph1511
  %576 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv1696
  %577 = load ptr, ptr %576, align 8
  br label %578

578:                                              ; preds = %.lr.ph1511, %575
  %579 = phi ptr [ %577, %575 ], [ null, %.lr.ph1511 ]
  %580 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %indvars.iv1696
  store ptr %579, ptr %580, align 8
  %581 = load i8, ptr %572, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %598

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i835, i64 %indvars.iv1696
  %585 = load ptr, ptr %584, align 8
  %586 = load i32, ptr %254, align 4
  %587 = lshr i32 %586, 5
  %588 = load i32, ptr %585, align 8
  %.not.i856 = icmp ult i32 %587, %588
  br i1 %.not.i856, label %_ZN9VectorSet3setEj.exit, label %589

589:                                              ; preds = %583
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %585, i32 noundef %587) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %583, %589
  %590 = and i32 %586, 31
  %591 = shl nuw i32 1, %590
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %593 = load ptr, ptr %592, align 8
  %594 = zext nneg i32 %587 to i64
  %595 = getelementptr inbounds nuw i32, ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, %591
  store i32 %597, ptr %595, align 4
  br label %598

598:                                              ; preds = %578, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %131
  br i1 %exitcond1700.not, label %.preheader1429, label %.lr.ph1511, !llvm.loop !25

.preheader1428:                                   ; preds = %.thread1371, %.preheader1429
  br i1 %.not1621, label %._crit_edge1548, label %.lr.ph1547

599:                                              ; preds = %.lr.ph1545, %.thread1371
  %.26921544 = phi i32 [ 1, %.lr.ph1545 ], [ %1638, %.thread1371 ]
  %600 = load i32, ptr %550, align 8
  %601 = icmp ult i32 %.26921544, %600
  br i1 %601, label %602, label %_ZNK5Block8get_nodeEj.exit857

602:                                              ; preds = %599
  %603 = load ptr, ptr %551, align 8
  %604 = zext i32 %.26921544 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %_ZNK5Block8get_nodeEj.exit857

_ZNK5Block8get_nodeEj.exit857:                    ; preds = %599, %602
  %607 = phi ptr [ %606, %602 ], [ null, %599 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %218, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds i32, ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 44
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 15
  %619 = icmp eq i32 %618, 12
  br i1 %619, label %620, label %647

620:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %621 = load i32, ptr %220, align 8
  %622 = icmp ult i32 %613, %621
  br i1 %622, label %623, label %.thread1371

623:                                              ; preds = %620
  %624 = load ptr, ptr %217, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = zext i32 %613 to i64
  %628 = getelementptr inbounds nuw %class.LRG, ptr %626, i64 %627, i32 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %629, 29999
  br i1 %630, label %.preheader1422, label %.thread1371

.preheader1422:                                   ; preds = %623
  %631 = icmp ugt i32 %615, 1
  br i1 %631, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1422
  %632 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %633 = load ptr, ptr %632, align 8
  %wide.trip.count1716 = zext i32 %615 to i64
  br label %634

634:                                              ; preds = %.lr.ph1540, %638
  %indvars.iv1713 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1714, %638 ]
  %.07291538 = phi ptr [ null, %.lr.ph1540 ], [ %.1730, %638 ]
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %indvars.iv1713
  %636 = load ptr, ptr %635, align 8
  %.not809 = icmp eq ptr %636, %.07291538
  %.not810 = icmp eq ptr %636, %607
  %or.cond1397 = or i1 %.not809, %.not810
  br i1 %or.cond1397, label %638, label %637

637:                                              ; preds = %634
  %.not811 = icmp eq ptr %.07291538, null
  br i1 %.not811, label %638, label %.thread1371

638:                                              ; preds = %637, %634
  %.1730 = phi ptr [ %.07291538, %634 ], [ %636, %637 ]
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1541, label %634, !llvm.loop !26

._crit_edge1541:                                  ; preds = %638, %.preheader1422
  %.0729.lcssa = phi ptr [ null, %.preheader1422 ], [ %.1730, %638 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %.0729.lcssa) #9
  %639 = load ptr, ptr %216, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %639) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %570, i32 noundef %.26921544) #9
  %640 = load i32, ptr %549, align 8
  %641 = add i32 %640, -1
  store i32 %641, ptr %549, align 8
  %642 = add i32 %.26921544, -1
  %643 = load i32, ptr %568, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %568, align 8
  %645 = load i32, ptr %569, align 8
  %646 = add i32 %645, -1
  store i32 %646, ptr %569, align 8
  br label %.thread1371

647:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %648 = load i32, ptr %568, align 8
  %649 = icmp eq i32 %.26921544, %648
  br i1 %649, label %653, label %650

650:                                              ; preds = %647
  %651 = load i32, ptr %569, align 8
  %652 = icmp ne i32 %.26921544, %651
  %brmerge1613 = or i1 %652, %.not1621
  br i1 %brmerge1613, label %.loopexit1425, label %.lr.ph1524.preheader

653:                                              ; preds = %647
  br i1 %.not1621, label %.loopexit1425, label %.lr.ph1524.preheader

.lr.ph1524.preheader:                             ; preds = %653, %650
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373
  %.31522 = phi i32 [ %778, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ], [ 0, %.lr.ph1524.preheader ]
  %.51521 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ], [ %.26921544, %.lr.ph1524.preheader ]
  %654 = zext i32 %.31522 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %258, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %658

658:                                              ; preds = %.lr.ph1524
  %659 = sext i32 %.31522 to i64
  %660 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = getelementptr inbounds nuw i8, ptr %260, i64 %654
  %663 = load i8, ptr %662, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373

665:                                              ; preds = %658
  %666 = load ptr, ptr %217, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = zext i32 %661 to i64
  %670 = getelementptr inbounds nuw %class.LRG, ptr %668, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 166
  %672 = load i16, ptr %671, align 2
  %673 = and i16 %672, 32
  %.not.i858 = icmp eq i16 %673, 0
  br i1 %.not.i858, label %674, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

674:                                              ; preds = %665
  %675 = and i16 %672, 6
  %.not21.i860 = icmp eq i16 %675, 0
  %.in.v.i861 = select i1 %.not21.i860, i64 112, i64 120
  %.in.i862 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i861
  %676 = load i32, ptr %.in.i862, align 8
  %677 = icmp ult i32 %.51521, %676
  br i1 %677, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %678

678:                                              ; preds = %674
  %.in20.v.i863 = select i1 %.not21.i860, i64 108, i64 116
  %.in20.i864 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i863
  %679 = load i32, ptr %.in20.i864, align 4
  br i1 %.not21.i860, label %682, label %680

680:                                              ; preds = %678
  %681 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

682:                                              ; preds = %678
  %683 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865: ; preds = %680, %682
  %684 = phi i32 [ %681, %680 ], [ %683, %682 ]
  %685 = getelementptr inbounds nuw i8, ptr %670, i64 152
  %686 = load i32, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %670, i64 156
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i32
  %690 = icmp sgt i32 %686, %689
  %691 = add nsw i32 %689, -1
  %692 = lshr i32 %686, %691
  %693 = select i1 %690, i32 %692, i32 %684
  %.not1410 = icmp slt i32 %679, %693
  br i1 %.not1410, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread: ; preds = %665, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865
  %694 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %656) #9
  br i1 %694, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %695

695:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread
  %696 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %654
  %697 = load ptr, ptr %696, align 8
  %.not807 = icmp eq ptr %697, null
  br i1 %.not807, label %.preheader1420, label %702

.preheader1420:                                   ; preds = %695
  %.07311514 = add i32 %.51521, -1
  %698 = icmp sgt i32 %.07311514, 0
  %.pre1752 = load i32, ptr %550, align 8
  br i1 %698, label %.lr.ph1516, label %.thread1375

.lr.ph1516:                                       ; preds = %.preheader1420
  %699 = load ptr, ptr %218, align 8
  %700 = zext nneg i32 %.07311514 to i64
  %701 = zext i32 %.pre1752 to i64
  br label %704

702:                                              ; preds = %695
  store ptr %697, ptr %655, align 8
  br label %777

.loopexit:                                        ; preds = %727, %.preheader1418
  %indvars.iv.next1707 = add nsw i64 %indvars.iv1706, -1
  %703 = icmp sgt i64 %indvars.iv1706, 1
  br i1 %703, label %704, label %.thread1375

704:                                              ; preds = %.lr.ph1516, %.loopexit
  %indvars.iv1706 = phi i64 [ %700, %.lr.ph1516 ], [ %indvars.iv.next1707, %.loopexit ]
  %705 = icmp ult i64 %indvars.iv1706, %701
  br i1 %705, label %706, label %_ZNK5Block8get_nodeEj.exit866

706:                                              ; preds = %704
  %707 = load ptr, ptr %551, align 8
  %708 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv1706
  %709 = load ptr, ptr %708, align 8
  br label %_ZNK5Block8get_nodeEj.exit866

_ZNK5Block8get_nodeEj.exit866:                    ; preds = %704, %706
  %710 = phi ptr [ %709, %706 ], [ null, %704 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 44
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 15
  %714 = icmp eq i32 %713, 12
  br i1 %714, label %.thread1375.loopexit1914.split.loop.exit1953, label %715

715:                                              ; preds = %_ZNK5Block8get_nodeEj.exit866
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 40
  %717 = load i32, ptr %716, align 8
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i32, ptr %699, i64 %718
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, %661
  br i1 %721, label %.thread1375.loopexit1914.split.loop.exit, label %.preheader1418

.preheader1418:                                   ; preds = %715
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %723 = load i32, ptr %722, align 8
  %724 = icmp ugt i32 %723, 1
  br i1 %724, label %.lr.ph1513, label %.loopexit

.lr.ph1513:                                       ; preds = %.preheader1418
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %726 = load ptr, ptr %725, align 8
  %wide.trip.count1704 = zext i32 %723 to i64
  br label %728

727:                                              ; preds = %728
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.loopexit, label %728, !llvm.loop !27

728:                                              ; preds = %.lr.ph1513, %727
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1702, %727 ]
  %729 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv1701
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %699, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = icmp eq i32 %735, %661
  br i1 %736, label %.thread1375.loopexit, label %727

.thread1375.loopexit:                             ; preds = %728
  %737 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375.loopexit1914.split.loop.exit:         ; preds = %715
  %738 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375.loopexit1914.split.loop.exit1953:     ; preds = %_ZNK5Block8get_nodeEj.exit866
  %739 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375:                                      ; preds = %.loopexit, %.thread1375.loopexit1914.split.loop.exit, %.thread1375.loopexit1914.split.loop.exit1953, %.thread1375.loopexit, %.preheader1420
  %.07311440 = phi i32 [ %.07311514, %.preheader1420 ], [ %737, %.thread1375.loopexit ], [ %738, %.thread1375.loopexit1914.split.loop.exit ], [ %739, %.thread1375.loopexit1914.split.loop.exit1953 ], [ 0, %.loopexit ]
  %740 = load i32, ptr %549, align 8
  %741 = add i32 %740, -1
  %742 = icmp ult i32 %741, %.pre1752
  call void @llvm.assume(i1 %742)
  %743 = load ptr, ptr %551, align 8
  %744 = zext i32 %741 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = call noundef ptr %749(ptr noundef nonnull align 8 dereferenceable(52) %746) #9
  %751 = icmp eq ptr %750, %746
  %752 = load i32, ptr %565, align 8
  %753 = select i1 %751, i32 0, i32 %752
  %754 = sub i32 %741, %753
  %755 = load i32, ptr %4, align 4
  %756 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %656, ptr noundef nonnull %253, i32 noundef %.07311440, i32 noundef %755, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %.31522)
  store i32 %756, ptr %4, align 4
  br i1 %brmerge2010, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread1375
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1375, %.loopexit.thread.i
  %757 = phi i32 [ %756, %.thread1375 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not808 = icmp eq i32 %757, 0
  br i1 %.not808, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %758

758:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %759 = load i32, ptr %549, align 8
  %760 = add i32 %759, -1
  %761 = load i32, ptr %550, align 8
  %762 = icmp ult i32 %760, %761
  call void @llvm.assume(i1 %762)
  %763 = load ptr, ptr %551, align 8
  %764 = zext i32 %760 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(52) %766) #9
  %771 = icmp eq ptr %770, %766
  %772 = load i32, ptr %565, align 8
  %773 = select i1 %771, i32 0, i32 %772
  %774 = sub i32 %760, %773
  %775 = icmp ugt i32 %774, %754
  %776 = zext i1 %775 to i32
  %spec.select818 = add i32 %.51521, %776
  br label %777

777:                                              ; preds = %758, %702
  %.7 = phi i32 [ %.51521, %702 ], [ %spec.select818, %758 ]
  store i8 0, ptr %662, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373: ; preds = %674, %658, %777, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865, %.lr.ph1524
  %.6 = phi i32 [ %.51521, %.lr.ph1524 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread ], [ %.7, %777 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865 ], [ %.51521, %658 ], [ %.51521, %674 ]
  %778 = add nuw i32 %.31522, 1
  %exitcond1709.not = icmp eq i32 %778, %umax
  br i1 %exitcond1709.not, label %.loopexit1425, label %.lr.ph1524, !llvm.loop !28

.loopexit1425:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, %650, %653
  %.4694 = phi i32 [ %.26921544, %650 ], [ %.26921544, %653 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ]
  %779 = load i32, ptr %220, align 8
  %.not789 = icmp ult i32 %613, %779
  br i1 %.not789, label %780, label %.thread1371

780:                                              ; preds = %.loopexit1425
  %781 = load ptr, ptr %217, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %783 = load ptr, ptr %782, align 8
  %784 = zext i32 %613 to i64
  %785 = getelementptr inbounds nuw %class.LRG, ptr %783, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %787 = load i32, ptr %786, align 8
  %788 = and i32 %787, 1
  %.not790 = icmp eq i32 %788, 0
  br i1 %.not790, label %829, label %789

789:                                              ; preds = %780
  %790 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %795 = load i32, ptr %794, align 8
  %796 = load ptr, ptr %218, align 8
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i32, ptr %796, i64 %797
  %799 = load i32, ptr %798, align 4
  %800 = icmp eq i32 %613, %799
  br i1 %800, label %801, label %829

801:                                              ; preds = %789
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %793) #9
  %802 = load ptr, ptr %790, align 8
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load ptr, ptr %803, align 8
  %.not.i868 = icmp eq ptr %804, null
  br i1 %.not.i868, label %_ZN4Node7set_reqEjPS_.exit, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN4Node7set_reqEjPS_.exit, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %811 = load i32, ptr %810, align 8
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw ptr, ptr %807, i64 %812
  br label %814

814:                                              ; preds = %814, %809
  %.0.i.i = phi ptr [ %813, %809 ], [ %815, %814 ]
  %815 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %816 = load ptr, ptr %815, align 8
  %.not.i.i869 = icmp eq ptr %816, %607
  br i1 %.not.i.i869, label %817, label %814, !llvm.loop !10

817:                                              ; preds = %814
  %818 = add i32 %811, -1
  store i32 %818, ptr %810, align 8
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw ptr, ptr %807, i64 %819
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %815, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %801, %805, %817
  store ptr null, ptr %803, align 8
  %822 = add i32 %.4694, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %570, i32 noundef %.4694) #9
  %823 = load i32, ptr %549, align 8
  %824 = add i32 %823, -1
  store i32 %824, ptr %549, align 8
  %825 = load i32, ptr %568, align 8
  %826 = add i32 %825, -1
  store i32 %826, ptr %568, align 8
  %827 = load i32, ptr %569, align 8
  %828 = add i32 %827, -1
  store i32 %828, ptr %569, align 8
  br label %.thread1371

829:                                              ; preds = %789, %780
  %830 = load i32, ptr %616, align 4
  %831 = and i32 %830, 127
  %832 = icmp eq i32 %831, 74
  br i1 %832, label %.loopexit1423, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %607, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 144
  %836 = load ptr, ptr %835, align 8
  %837 = call noundef ptr %836(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %.not791 = icmp eq ptr %837, null
  br i1 %.not791, label %840, label %838

838:                                              ; preds = %833
  %839 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %837) #9
  br label %840

840:                                              ; preds = %833, %838
  %841 = phi i32 [ %839, %838 ], [ %615, %833 ]
  %842 = icmp ugt i32 %615, 1
  br i1 %842, label %.lr.ph1536, label %.loopexit1423

.lr.ph1536:                                       ; preds = %840
  %843 = add i32 %615, -1
  %844 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %845 = zext i32 %841 to i64
  %846 = zext i32 %843 to i64
  br label %847

847:                                              ; preds = %.lr.ph1536, %_ZN4Node7set_reqEjPS_.exit881
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1711, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.91534 = phi i32 [ %.4694, %.lr.ph1536 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.07261532 = phi i32 [ %615, %.lr.ph1536 ], [ %.1727, %_ZN4Node7set_reqEjPS_.exit881 ]
  %848 = icmp samesign ugt i64 %indvars.iv1710, %846
  br i1 %848, label %849, label %854

849:                                              ; preds = %847
  %850 = trunc nuw i64 %indvars.iv1710 to i32
  %851 = sub i32 %850, %841
  %852 = and i32 %851, 1
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %_ZN4Node7set_reqEjPS_.exit881, label %854

854:                                              ; preds = %849, %847
  %855 = load ptr, ptr %844, align 8
  %856 = getelementptr inbounds nuw ptr, ptr %855, i64 %indvars.iv1710
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 40
  %859 = load i32, ptr %858, align 8
  %860 = load ptr, ptr %218, align 8
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds i32, ptr %860, i64 %861
  %863 = load i32, ptr %862, align 4
  %864 = load i32, ptr %220, align 8
  %865 = icmp ult i32 %863, %864
  br i1 %865, label %866, label %_ZN4Node7set_reqEjPS_.exit881

866:                                              ; preds = %854
  %867 = load ptr, ptr %217, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = zext i32 %863 to i64
  %871 = getelementptr inbounds nuw %class.LRG, ptr %869, i64 %870, i32 8
  %872 = load i32, ptr %871, align 8
  %873 = icmp sgt i32 %872, 29998
  br i1 %873, label %874, label %_ZN4Node7set_reqEjPS_.exit881

874:                                              ; preds = %866
  %875 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %870
  %876 = load i32, ptr %875, align 4
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds nuw ptr, ptr %258, i64 %877
  %879 = load ptr, ptr %878, align 8
  br i1 %.not791, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %874
  %880 = trunc nuw i64 %indvars.iv1710 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %893
  %.tr.i = phi ptr [ %894, %893 ], [ %837, %tailrecurse.i.preheader ]
  %881 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %882 = load i32, ptr %881, align 4
  %883 = zext i32 %882 to i64
  %.not.i.i870 = icmp samesign uge i64 %indvars.iv1710, %883
  %884 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %885 = load i32, ptr %884, align 8
  %886 = zext i32 %885 to i64
  %887 = icmp samesign ult i64 %indvars.iv1710, %886
  %888 = select i1 %.not.i.i870, i1 %887, i1 false
  br i1 %888, label %889, label %893

889:                                              ; preds = %tailrecurse.i
  %890 = sub nuw i32 %880, %882
  %891 = and i32 %890, 1
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %895, label %893

893:                                              ; preds = %889, %tailrecurse.i
  %894 = load ptr, ptr %.tr.i, align 8
  %.not.i871 = icmp eq ptr %894, null
  br i1 %.not.i871, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

895:                                              ; preds = %889
  %896 = load ptr, ptr %216, align 8
  %897 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %879) #9
  br i1 %897, label %898, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 20
  %900 = load i8, ptr %899, align 4
  %901 = trunc i8 %900 to i1
  %902 = getelementptr inbounds nuw i8, ptr %896, i64 352
  %903 = load ptr, ptr %902, align 8
  br i1 %901, label %904, label %._crit_edge.i

904:                                              ; preds = %898
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 88
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 376
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  %911 = select i1 %907, i1 true, i1 %910
  br i1 %911, label %._crit_edge.i, label %912

912:                                              ; preds = %904
  %913 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %896, ptr noundef %913) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

._crit_edge.i:                                    ; preds = %904, %898
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %903, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %896, ptr noundef nonnull @.str.9) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %895
  %914 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %879) #9
  %915 = icmp eq ptr %914, null
  br i1 %915, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %916

916:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %917 = load ptr, ptr %216, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 2088
  %919 = load i8, ptr %918, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %922

921:                                              ; preds = %916
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %917) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

922:                                              ; preds = %916
  %923 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %924 = trunc i64 %923 to i32
  %925 = getelementptr inbounds nuw i8, ptr %917, i64 592
  %926 = load i32, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 596
  %928 = load i32, ptr %927, align 4
  %929 = add i32 %926, %924
  %930 = sub i32 %929, %928
  %931 = getelementptr inbounds nuw i8, ptr %917, i64 104
  %932 = load i64, ptr %931, align 8
  %933 = trunc i64 %932 to i32
  %934 = icmp ugt i32 %930, %933
  br i1 %934, label %935, label %_ZN7Compile16check_node_countEjPKc.exit874

935:                                              ; preds = %922
  %936 = getelementptr inbounds nuw i8, ptr %917, i64 352
  %937 = load ptr, ptr %936, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %937, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %917, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit874:       ; preds = %922
  %938 = getelementptr inbounds nuw i8, ptr %914, i64 40
  %939 = load i32, ptr %938, align 8
  %940 = load i32, ptr %223, align 8
  %.not.i.i875 = icmp slt i32 %939, %940
  br i1 %.not.i.i875, label %_ZN12LiveRangeMap6extendEjj.exit, label %941

941:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit874
  %942 = load i32, ptr %224, align 4
  %.not12.i.i = icmp slt i32 %939, %942
  br i1 %.not12.i.i, label %951, label %943

943:                                              ; preds = %941
  %944 = add nsw i32 %939, 1
  %945 = icmp sgt i32 %939, -1
  %946 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %944)
  %947 = icmp samesign ult i32 %946, 2
  %or.cond.i.i.i.i.i = select i1 %945, i1 %947, i1 false
  %948 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %944, i1 true)
  %949 = sub nuw nsw i32 32, %948
  %950 = shl nuw i32 1, %949
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %944, i32 %950
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %223, align 8
  br label %951

951:                                              ; preds = %943, %941
  %952 = phi i32 [ %.pre.i.i, %943 ], [ %940, %941 ]
  %953 = icmp slt i32 %952, %939
  br i1 %953, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %951
  %954 = sext i32 %952 to i64
  %wide.trip.count.i.i = sext i32 %939 to i64
  br label %955

955:                                              ; preds = %955, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %954, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %955 ]
  %956 = load ptr, ptr %218, align 8
  %957 = getelementptr inbounds i32, ptr %956, i64 %indvars.iv.i.i
  store i32 0, ptr %957, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %955, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %955, %951
  %958 = add nsw i32 %939, 1
  store i32 %958, ptr %223, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit874, %._crit_edge.i.i
  %959 = load ptr, ptr %218, align 8
  %960 = sext i32 %939 to i64
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  store i32 0, ptr %961, align 4
  %962 = load ptr, ptr %101, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 104
  %964 = load i32, ptr %938, align 8
  %965 = load i32, ptr %963, align 8
  %.not.i.i876 = icmp ult i32 %964, %965
  br i1 %.not.i.i876, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %966

966:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %963, i32 noundef %964) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %966
  %967 = getelementptr inbounds nuw i8, ptr %962, i64 120
  %968 = load ptr, ptr %967, align 8
  %969 = zext i32 %964 to i64
  %970 = getelementptr inbounds nuw ptr, ptr %968, i64 %969
  store ptr %253, ptr %970, align 8
  %971 = load ptr, ptr %844, align 8
  %972 = getelementptr inbounds nuw ptr, ptr %971, i64 %indvars.iv1710
  %973 = load ptr, ptr %972, align 8
  %.not.i877 = icmp eq ptr %973, null
  br i1 %.not.i877, label %991, label %974

974:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %976 = load ptr, ptr %975, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %991, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %973, i64 32
  %980 = load i32, ptr %979, align 8
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw ptr, ptr %976, i64 %981
  br label %983

983:                                              ; preds = %983, %978
  %.0.i.i878 = phi ptr [ %982, %978 ], [ %984, %983 ]
  %984 = getelementptr inbounds i8, ptr %.0.i.i878, i64 -8
  %985 = load ptr, ptr %984, align 8
  %.not.i.i879 = icmp eq ptr %985, %607
  br i1 %.not.i.i879, label %986, label %983, !llvm.loop !10

986:                                              ; preds = %983
  %987 = add i32 %980, -1
  store i32 %987, ptr %979, align 8
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds nuw ptr, ptr %976, i64 %988
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %984, align 8
  br label %991

991:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %974, %986
  store ptr %914, ptr %972, align 8
  %992 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %993 = load ptr, ptr %992, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %_ZN4Node7set_reqEjPS_.exit881, label %995

995:                                              ; preds = %991
  %996 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %997 = load i32, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %914, i64 36
  %999 = load i32, ptr %998, align 4
  %1000 = icmp eq i32 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %995
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %914, i32 noundef %997) #9
  %.pre.i.i880 = load ptr, ptr %992, align 8
  %.pre2.i.i = load i32, ptr %996, align 8
  br label %1002

1002:                                             ; preds = %1001, %995
  %1003 = phi i32 [ %.pre2.i.i, %1001 ], [ %997, %995 ]
  %1004 = phi ptr [ %.pre.i.i880, %1001 ], [ %993, %995 ]
  %1005 = add i32 %1003, 1
  store i32 %1005, ptr %996, align 8
  %1006 = zext i32 %1003 to i64
  %1007 = getelementptr inbounds nuw ptr, ptr %1004, i64 %1006
  store ptr %607, ptr %1007, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %893, %874
  %1008 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %879) #9
  br i1 %1008, label %1009, label %1016

1009:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1010 = load i32, ptr %549, align 8
  %1011 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %879, ptr noundef nonnull %253, i32 noundef %.91534, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %258, i1 noundef zeroext true)
  br i1 %brmerge2011, label %_ZN13GrowableArrayIjED2Ev.exit883, label %.loopexit.thread.i1017

.loopexit.thread.i1017:                           ; preds = %1009
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit883

_ZN13GrowableArrayIjED2Ev.exit883:                ; preds = %1009, %.loopexit.thread.i1017
  %.not792 = icmp eq ptr %1011, null
  br i1 %.not792, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1012

1012:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit883
  %1013 = load i32, ptr %549, align 8
  %1014 = sub i32 %.91534, %1010
  %1015 = add i32 %1014, %1013
  br label %1016

1016:                                             ; preds = %1012, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0734 = phi ptr [ %1011, %1012 ], [ %879, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1015, %1012 ], [ %.91534, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1017 = load i32, ptr %616, align 4
  %1018 = and i32 %1017, 3
  %1019 = icmp eq i32 %1018, 2
  %.not793 = icmp samesign ult i64 %indvars.iv1710, %845
  br i1 %1019, label %1020, label %.thread1378

1020:                                             ; preds = %1016
  br i1 %.not793, label %1021, label %1028

.thread1378:                                      ; preds = %1016
  br i1 %.not793, label %.thread1382, label %1028

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %607, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 328
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call noundef i32 %1024(ptr noundef nonnull align 8 dereferenceable(64) %607) #9
  %1026 = icmp eq i32 %1025, 25
  %1027 = icmp eq i64 %indvars.iv1710, 1
  %or.cond9 = and i1 %1027, %1026
  br i1 %or.cond9, label %1028, label %.thread1382

1028:                                             ; preds = %.thread1378, %1021, %1020
  %.not7931380 = phi i1 [ false, %.thread1378 ], [ true, %1021 ], [ false, %1020 ]
  %1029 = phi ptr [ null, %.thread1378 ], [ %607, %1021 ], [ %607, %1020 ]
  %1030 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %217, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 32
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw %class.LRG, ptr %1034, i64 %870, i32 15
  %1036 = load i16, ptr %1035, align 2
  %1037 = and i16 %1036, 64
  %.not800 = icmp eq i16 %1037, 0
  br i1 %.not800, label %1047, label %1038

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %4, align 4
  %1040 = trunc nuw i64 %indvars.iv1710 to i32
  %1041 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1040, i32 noundef %1039, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2012, label %_ZN13GrowableArrayIjED2Ev.exit885, label %.loopexit.thread.i1033

.loopexit.thread.i1033:                           ; preds = %1038
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit885

_ZN13GrowableArrayIjED2Ev.exit885:                ; preds = %1038, %.loopexit.thread.i1033
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1043

1043:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit885
  %1044 = load i32, ptr %4, align 4
  %1045 = add i32 %1044, %1041
  store i32 %1045, ptr %4, align 4
  %1046 = add i32 %1041, %.11
  br label %_ZN4Node7set_reqEjPS_.exit893

1047:                                             ; preds = %1031, %1028
  %1048 = load ptr, ptr %844, align 8
  %1049 = getelementptr inbounds nuw ptr, ptr %1048, i64 %indvars.iv1710
  %1050 = load ptr, ptr %1049, align 8
  %.not.i886 = icmp eq ptr %1050, null
  br i1 %.not.i886, label %1068, label %1051

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1068, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1057 = load i32, ptr %1056, align 8
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1058
  br label %1060

1060:                                             ; preds = %1060, %1055
  %.0.i.i887 = phi ptr [ %1059, %1055 ], [ %1061, %1060 ]
  %1061 = getelementptr inbounds i8, ptr %.0.i.i887, i64 -8
  %1062 = load ptr, ptr %1061, align 8
  %.not.i.i888 = icmp eq ptr %1062, %607
  br i1 %.not.i.i888, label %1063, label %1060, !llvm.loop !10

1063:                                             ; preds = %1060
  %1064 = add i32 %1057, -1
  store i32 %1064, ptr %1056, align 8
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %1061, align 8
  br label %1068

1068:                                             ; preds = %1047, %1051, %1063
  store ptr %.0734, ptr %1049, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1070 = load ptr, ptr %1069, align 8
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %_ZN4Node7set_reqEjPS_.exit893, label %1072

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1074 = load i32, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 %1074, %1076
  br i1 %1077, label %1078, label %1079

1078:                                             ; preds = %1072
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1074) #9
  %.pre.i.i891 = load ptr, ptr %1069, align 8
  %.pre2.i.i892 = load i32, ptr %1073, align 8
  br label %1079

1079:                                             ; preds = %1078, %1072
  %1080 = phi i32 [ %.pre2.i.i892, %1078 ], [ %1074, %1072 ]
  %1081 = phi ptr [ %.pre.i.i891, %1078 ], [ %1070, %1072 ]
  %1082 = add i32 %1080, 1
  store i32 %1082, ptr %1073, align 8
  %1083 = zext i32 %1080 to i64
  %1084 = getelementptr inbounds nuw ptr, ptr %1081, i64 %1083
  store ptr %607, ptr %1084, align 8
  br label %_ZN4Node7set_reqEjPS_.exit893

_ZN4Node7set_reqEjPS_.exit893:                    ; preds = %1079, %1068, %1043
  %.12 = phi i32 [ %1046, %1043 ], [ %.11, %1068 ], [ %.11, %1079 ]
  br i1 %.not7931380, label %_ZN4Node7set_reqEjPS_.exit881, label %1085

1085:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit893
  %1086 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %877
  %1087 = load ptr, ptr %1086, align 8
  %1088 = trunc i64 %indvars.iv1710 to i32
  %1089 = sub i32 %1088, %841
  %1090 = and i32 %1089, 1
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp ne ptr %1029, null
  %or.cond11 = and i1 %1091, %1092
  br i1 %or.cond11, label %1093, label %_ZN4Node7set_reqEjPS_.exit881

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %1029, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 328
  %1096 = load ptr, ptr %1095, align 8
  %1097 = call noundef i32 %1096(ptr noundef nonnull align 8 dereferenceable(64) %1029) #9
  %1098 = icmp eq i32 %1097, 175
  %1099 = icmp eq ptr %1087, null
  %or.cond13.not1407 = select i1 %1098, i1 true, i1 %1099
  %.not801 = icmp eq ptr %1087, %.0734
  %or.cond819 = select i1 %or.cond13.not1407, i1 true, i1 %.not801
  br i1 %or.cond819, label %_ZN4Node7set_reqEjPS_.exit881, label %.preheader1419

.preheader1419:                                   ; preds = %1093
  %1100 = icmp ult i32 %841, %.07261532
  br i1 %1100, label %.lr.ph1527, label %._crit_edge1528

.lr.ph1527:                                       ; preds = %.preheader1419
  %1101 = load ptr, ptr %844, align 8
  br label %1102

1102:                                             ; preds = %.lr.ph1527, %1107
  %.07351526 = phi i32 [ %841, %.lr.ph1527 ], [ %1108, %1107 ]
  %1103 = zext i32 %.07351526 to i64
  %1104 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1103
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp eq ptr %1105, %1087
  br i1 %1106, label %._crit_edge1528, label %1107

1107:                                             ; preds = %1102
  %1108 = add i32 %.07351526, 2
  %1109 = icmp ult i32 %1108, %.07261532
  br i1 %1109, label %1102, label %._crit_edge1528, !llvm.loop !30

._crit_edge1528:                                  ; preds = %1107, %1102, %.preheader1419
  %.0735.lcssa = phi i32 [ %841, %.preheader1419 ], [ %.07351526, %1102 ], [ %1108, %1107 ]
  %1110 = icmp eq i32 %.0735.lcssa, %.07261532
  br i1 %1110, label %1111, label %_ZN4Node7set_reqEjPS_.exit881

1111:                                             ; preds = %._crit_edge1528
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %1087) #9
  %1112 = load ptr, ptr %844, align 8
  %1113 = getelementptr inbounds nuw ptr, ptr %1112, i64 %indvars.iv1710
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1115 = load ptr, ptr %1114, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %1115) #9
  %1116 = add i32 %.07261532, 2
  br label %_ZN4Node7set_reqEjPS_.exit881

.thread1382:                                      ; preds = %.thread1378, %1021
  br i1 %.not791, label %1164, label %1117

1117:                                             ; preds = %.thread1382
  %1118 = load double, ptr %571, align 8
  %1119 = fcmp ogt double %1118, 7.500000e+02
  br i1 %1119, label %1120, label %1164

1120:                                             ; preds = %1117
  %1121 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %837) #9
  %1122 = zext i32 %1121 to i64
  %.not795 = icmp samesign ult i64 %indvars.iv1710, %1122
  br i1 %.not795, label %1164, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %877
  %1125 = load ptr, ptr %1124, align 8
  %.not796 = icmp eq ptr %1125, null
  br i1 %.not796, label %1164, label %1126

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %844, align 8
  %1128 = getelementptr inbounds nuw ptr, ptr %1127, i64 %indvars.iv1710
  %1129 = load ptr, ptr %1128, align 8
  %.not.i894 = icmp eq ptr %1129, null
  br i1 %.not.i894, label %1147, label %1130

1130:                                             ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp eq ptr %1132, null
  br i1 %1133, label %1147, label %1134

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %1136 = load i32, ptr %1135, align 8
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw ptr, ptr %1132, i64 %1137
  br label %1139

1139:                                             ; preds = %1139, %1134
  %.0.i.i895 = phi ptr [ %1138, %1134 ], [ %1140, %1139 ]
  %1140 = getelementptr inbounds i8, ptr %.0.i.i895, i64 -8
  %1141 = load ptr, ptr %1140, align 8
  %.not.i.i896 = icmp eq ptr %1141, %607
  br i1 %.not.i.i896, label %1142, label %1139, !llvm.loop !10

1142:                                             ; preds = %1139
  %1143 = add i32 %1136, -1
  store i32 %1143, ptr %1135, align 8
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw ptr, ptr %1132, i64 %1144
  %1146 = load ptr, ptr %1145, align 8
  store ptr %1146, ptr %1140, align 8
  br label %1147

1147:                                             ; preds = %1126, %1130, %1142
  store ptr %1125, ptr %1128, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1125, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %_ZN4Node7set_reqEjPS_.exit881, label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1125, i64 32
  %1153 = load i32, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1125, i64 36
  %1155 = load i32, ptr %1154, align 4
  %1156 = icmp eq i32 %1153, %1155
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1151
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1125, i32 noundef %1153) #9
  %.pre.i.i899 = load ptr, ptr %1148, align 8
  %.pre2.i.i900 = load i32, ptr %1152, align 8
  br label %1158

1158:                                             ; preds = %1157, %1151
  %1159 = phi i32 [ %.pre2.i.i900, %1157 ], [ %1153, %1151 ]
  %1160 = phi ptr [ %.pre.i.i899, %1157 ], [ %1149, %1151 ]
  %1161 = add i32 %1159, 1
  store i32 %1161, ptr %1152, align 8
  %1162 = zext i32 %1159 to i64
  %1163 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1162
  store ptr %607, ptr %1163, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1164:                                             ; preds = %1120, %1123, %1117, %.thread1382
  %1165 = load ptr, ptr %.0734, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 128
  %1167 = load ptr, ptr %1166, align 8
  %1168 = call noundef nonnull align 8 dereferenceable(96) ptr %1167(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1169 = load ptr, ptr %607, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 136
  %1171 = load ptr, ptr %1170, align 8
  %1172 = trunc nuw i64 %indvars.iv1710 to i32
  %1173 = call noundef nonnull align 8 dereferenceable(96) ptr %1171(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef %1172) #9
  %1174 = load ptr, ptr %.0734, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 112
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call noundef i32 %1176(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1178 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1177) #9
  %1179 = getelementptr inbounds nuw i8, ptr %260, i64 %877
  %1180 = load i8, ptr %1179, align 1
  %1181 = trunc i8 %1180 to i1
  %1182 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1173) #9
  %1183 = getelementptr inbounds nuw i8, ptr %1173, i64 80
  %1184 = load i64, ptr %1183, align 8
  %1185 = icmp slt i64 %1184, 0
  br i1 %1185, label %1207, label %1186

1186:                                             ; preds = %1164
  %1187 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1173) #9
  %1188 = load ptr, ptr %217, align 8
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %class.LRG, ptr %1190, i64 %870, i32 12
  %1192 = load i16, ptr %1191, align 4
  %1193 = zext i16 %1192 to i32
  %.not797 = icmp sgt i32 %1187, %1193
  br i1 %.not797, label %1207, label %1194

1194:                                             ; preds = %1186
  %1195 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1195, label %1196, label %1199

1196:                                             ; preds = %1194
  br i1 %1178, label %1207, label %1197

1197:                                             ; preds = %1196
  %1198 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1173) #9
  br i1 %1198, label %1199, label %1207

1199:                                             ; preds = %1197, %1194
  %1200 = load i32, ptr %4, align 4
  %1201 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1200, i1 noundef zeroext %1181, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2013, label %_ZN13GrowableArrayIjED2Ev.exit903, label %.loopexit.thread.i1049

.loopexit.thread.i1049:                           ; preds = %1199
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit903

_ZN13GrowableArrayIjED2Ev.exit903:                ; preds = %1199, %.loopexit.thread.i1049
  %1202 = icmp slt i32 %1201, 0
  br i1 %1202, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1203

1203:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit903
  %1204 = load i32, ptr %4, align 4
  %1205 = add i32 %1204, %1201
  store i32 %1205, ptr %4, align 4
  %1206 = add i32 %1201, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1207:                                             ; preds = %1197, %1196, %1186, %1164
  %1208 = load i8, ptr @UseFPUForSpilling, align 1
  %1209 = trunc i8 %1208 to i1
  br i1 %1209, label %1210, label %1222

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %616, align 4
  %1212 = and i32 %1211, 31
  %1213 = icmp ne i32 %1212, 30
  %or.cond15 = or i1 %1182, %1213
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %1181
  br i1 %or.cond17, label %1222, label %1214

1214:                                             ; preds = %1210
  %1215 = load i32, ptr %4, align 4
  %1216 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1215, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2014, label %_ZN13GrowableArrayIjED2Ev.exit905, label %.loopexit.thread.i1065

.loopexit.thread.i1065:                           ; preds = %1214
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit905

_ZN13GrowableArrayIjED2Ev.exit905:                ; preds = %1214, %.loopexit.thread.i1065
  %1217 = icmp slt i32 %1216, 0
  br i1 %1217, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1218

1218:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit905
  %1219 = load i32, ptr %4, align 4
  %1220 = add i32 %1219, %1216
  store i32 %1220, ptr %4, align 4
  %1221 = add i32 %1216, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1222:                                             ; preds = %1210, %1207
  %1223 = xor i1 %1182, %1181
  br i1 %1223, label %1343, label %1224

1224:                                             ; preds = %1222
  %1225 = getelementptr inbounds nuw i8, ptr %1168, i64 92
  %1226 = load i32, ptr %1225, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %1173, i64 92
  %1228 = load i32, ptr %1227, align 4
  %1229 = call noundef i32 @llvm.umin.i32(i32 %1226, i32 %1228)
  %1230 = getelementptr inbounds nuw i8, ptr %1168, i64 88
  %1231 = load i32, ptr %1230, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %1173, i64 88
  %1233 = load i32, ptr %1232, align 8
  %1234 = call noundef i32 @llvm.umax.i32(i32 %1231, i32 %1233)
  %.not12.i = icmp ugt i32 %1234, %1229
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1224, %.lr.ph.i
  %.014.i = phi i32 [ %1242, %.lr.ph.i ], [ %1234, %1224 ]
  %.01113.i = phi i64 [ %1241, %.lr.ph.i ], [ 0, %1224 ]
  %1235 = zext i32 %.014.i to i64
  %1236 = getelementptr inbounds nuw i64, ptr %1168, i64 %1235
  %1237 = load i64, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i64, ptr %1173, i64 %1235
  %1239 = load i64, ptr %1238, align 8
  %1240 = and i64 %1239, %1237
  %1241 = or i64 %1240, %.01113.i
  %1242 = add i32 %.014.i, 1
  %.not.i906 = icmp ugt i32 %1242, %1229
  br i1 %.not.i906, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not = icmp eq i64 %1241, 0
  br i1 %.not, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1243

1243:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1244 = load ptr, ptr %844, align 8
  %1245 = getelementptr inbounds nuw ptr, ptr %1244, i64 %indvars.iv1710
  %1246 = load ptr, ptr %1245, align 8
  %.not.i908 = icmp eq ptr %1246, null
  br i1 %.not.i908, label %1264, label %1247

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1264, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1253 = load i32, ptr %1252, align 8
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1254
  br label %1256

1256:                                             ; preds = %1256, %1251
  %.0.i.i909 = phi ptr [ %1255, %1251 ], [ %1257, %1256 ]
  %1257 = getelementptr inbounds i8, ptr %.0.i.i909, i64 -8
  %1258 = load ptr, ptr %1257, align 8
  %.not.i.i910 = icmp eq ptr %1258, %607
  br i1 %.not.i.i910, label %1259, label %1256, !llvm.loop !10

1259:                                             ; preds = %1256
  %1260 = add i32 %1253, -1
  store i32 %1260, ptr %1252, align 8
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds nuw ptr, ptr %1249, i64 %1261
  %1263 = load ptr, ptr %1262, align 8
  store ptr %1263, ptr %1257, align 8
  br label %1264

1264:                                             ; preds = %1243, %1247, %1259
  store ptr %.0734, ptr %1245, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1266 = load ptr, ptr %1265, align 8
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %_ZN4Node7set_reqEjPS_.exit881, label %1268

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1270 = load i32, ptr %1269, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1272 = load i32, ptr %1271, align 4
  %1273 = icmp eq i32 %1270, %1272
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1268
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1270) #9
  %.pre.i.i913 = load ptr, ptr %1265, align 8
  %.pre2.i.i914 = load i32, ptr %1269, align 8
  br label %1275

1275:                                             ; preds = %1274, %1268
  %1276 = phi i32 [ %.pre2.i.i914, %1274 ], [ %1270, %1268 ]
  %1277 = phi ptr [ %.pre.i.i913, %1274 ], [ %1266, %1268 ]
  %1278 = add i32 %1276, 1
  store i32 %1278, ptr %1269, align 8
  %1279 = zext i32 %1276 to i64
  %1280 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1279
  store ptr %607, ptr %1280, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1224, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1181, label %1281, label %1289

1281:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1282 = load i32, ptr %4, align 4
  %1283 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1282, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2015, label %_ZN13GrowableArrayIjED2Ev.exit917, label %.loopexit.thread.i1081

.loopexit.thread.i1081:                           ; preds = %1281
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit917

_ZN13GrowableArrayIjED2Ev.exit917:                ; preds = %1281, %.loopexit.thread.i1081
  %1284 = icmp slt i32 %1283, 0
  br i1 %1284, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1285

1285:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit917
  %1286 = load i32, ptr %4, align 4
  %1287 = add i32 %1286, %1283
  store i32 %1287, ptr %4, align 4
  %1288 = add i32 %1283, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1289:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1290 = load ptr, ptr %.0734, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 112
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call noundef i32 %1292(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds nuw ptr, ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %219, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 1808
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 128
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 728
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1307 = load ptr, ptr %1306, align 8
  %1308 = ptrtoint ptr %1305 to i64
  %1309 = ptrtoint ptr %1307 to i64
  %1310 = sub i64 %1308, %1309
  %.not.i.i.i918 = icmp ult i64 %1310, 96
  br i1 %.not.i.i.i918, label %1313, label %1311

1311:                                             ; preds = %1289
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 96
  store ptr %1312, ptr %1306, align 8
  br label %_ZN4NodenwEm.exit920

1313:                                             ; preds = %1289
  %1314 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1303, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit920

_ZN4NodenwEm.exit920:                             ; preds = %1311, %1313
  %.0.i.i.i919 = phi ptr [ %1307, %1311 ], [ %1314, %1313 ]
  %1315 = icmp eq ptr %.0.i.i.i919, null
  br i1 %1315, label %1332, label %1316

1316:                                             ; preds = %_ZN4NodenwEm.exit920
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, i32 noundef 0) #9
  %1317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 52
  store i8 0, ptr %1317, align 4
  %1318 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 54
  store i16 0, ptr %1318, align 2
  %1319 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 56
  store ptr null, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 44
  store i32 2, ptr %1320, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i919, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 64
  store ptr %1168, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 72
  store ptr %1296, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 80
  %1324 = load ptr, ptr %.0734, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 40
  %1326 = load ptr, ptr %1325, align 8
  %1327 = call noundef ptr %1326(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  store ptr %1327, ptr %1323, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 88
  store i32 7, ptr %1328, align 8
  store i32 18, ptr %1320, align 4
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 48
  %1330 = load i32, ptr %1329, align 8
  %1331 = or i32 %1330, 1
  store i32 %1331, ptr %1329, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, ptr noundef nonnull %.0734) #9
  br label %1332

1332:                                             ; preds = %1316, %_ZN4NodenwEm.exit920
  %1333 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.11, ptr noundef %.0.i.i.i919, i32 noundef %1333)
  %1334 = load i32, ptr %4, align 4
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %4, align 4
  %1336 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i919, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1335, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2016, label %_ZN13GrowableArrayIjED2Ev.exit922, label %.loopexit.thread.i1097

.loopexit.thread.i1097:                           ; preds = %1332
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit922

_ZN13GrowableArrayIjED2Ev.exit922:                ; preds = %1332, %.loopexit.thread.i1097
  %1337 = icmp slt i32 %1336, 0
  br i1 %1337, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1338

1338:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit922
  %1339 = add i32 %.11, 1
  %1340 = load i32, ptr %4, align 4
  %1341 = add i32 %1340, %1336
  store i32 %1341, ptr %4, align 4
  %1342 = add i32 %1339, %1336
  br label %_ZN4Node7set_reqEjPS_.exit881

1343:                                             ; preds = %1222
  br i1 %1181, label %1344, label %1433

1344:                                             ; preds = %1343
  %1345 = load i32, ptr %616, align 4
  %1346 = and i32 %1345, 31
  %1347 = icmp eq i32 %1346, 18
  br i1 %1347, label %1348, label %_ZNK7RegMask7overlapERKS_.exit934.thread

1348:                                             ; preds = %1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1173, i64 96, i1 false)
  %1349 = load i32, ptr %225, align 4
  %1350 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1351 = call noundef i32 @llvm.umin.i32(i32 %1349, i32 %1350)
  %1352 = load i32, ptr %226, align 8
  %1353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1354 = call noundef i32 @llvm.umax.i32(i32 %1352, i32 %1353)
  %.not9.i = icmp ugt i32 %1354, %1351
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i923

.lr.ph.i923:                                      ; preds = %1348, %.lr.ph.i923
  %.010.i = phi i32 [ %1362, %.lr.ph.i923 ], [ %1354, %1348 ]
  %1355 = zext i32 %.010.i to i64
  %1356 = getelementptr inbounds nuw i64, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 %1355
  %1357 = load i64, ptr %1356, align 8
  %1358 = xor i64 %1357, -1
  %1359 = getelementptr inbounds nuw i64, ptr %8, i64 %1355
  %1360 = load i64, ptr %1359, align 8
  %1361 = and i64 %1360, %1358
  store i64 %1361, ptr %1359, align 8
  %1362 = add i32 %.010.i, 1
  %.not.i924 = icmp ugt i32 %1362, %1351
  br i1 %.not.i924, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i923, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i923
  %.pre1754 = load i32, ptr %225, align 4
  %.pre1755 = load i32, ptr %226, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1348
  %1363 = phi i32 [ %.pre1755, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1352, %1348 ]
  %1364 = phi i32 [ %.pre1754, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1349, %1348 ]
  %1365 = getelementptr inbounds nuw i8, ptr %1168, i64 92
  %1366 = load i32, ptr %1365, align 4
  %1367 = call noundef i32 @llvm.umin.i32(i32 %1366, i32 %1364)
  %1368 = getelementptr inbounds nuw i8, ptr %1168, i64 88
  %1369 = load i32, ptr %1368, align 8
  %1370 = call noundef i32 @llvm.umax.i32(i32 %1369, i32 %1363)
  %.not12.i926 = icmp ugt i32 %1370, %1367
  br i1 %.not12.i926, label %_ZNK7RegMask7overlapERKS_.exit934.thread, label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i927
  %.014.i928 = phi i32 [ %1378, %.lr.ph.i927 ], [ %1370, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i929 = phi i64 [ %1377, %.lr.ph.i927 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1371 = zext i32 %.014.i928 to i64
  %1372 = getelementptr inbounds nuw i64, ptr %1168, i64 %1371
  %1373 = load i64, ptr %1372, align 8
  %1374 = getelementptr inbounds nuw i64, ptr %8, i64 %1371
  %1375 = load i64, ptr %1374, align 8
  %1376 = and i64 %1375, %1373
  %1377 = or i64 %1376, %.01113.i929
  %1378 = add i32 %.014.i928, 1
  %.not.i930 = icmp ugt i32 %1378, %1367
  br i1 %.not.i930, label %_ZNK7RegMask7overlapERKS_.exit934, label %.lr.ph.i927, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit934:                ; preds = %.lr.ph.i927
  %.not1404 = icmp eq i64 %1377, 0
  br i1 %.not1404, label %_ZNK7RegMask7overlapERKS_.exit934.thread, label %1379

1379:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit934
  %1380 = load ptr, ptr %844, align 8
  %1381 = getelementptr inbounds nuw ptr, ptr %1380, i64 %indvars.iv1710
  %1382 = load ptr, ptr %1381, align 8
  %.not799 = icmp eq ptr %.0734, %1382
  br i1 %.not799, label %_ZN4Node7set_reqEjPS_.exit881, label %1383

1383:                                             ; preds = %1379
  %.not.i935 = icmp eq ptr %1382, null
  br i1 %.not.i935, label %1401, label %1384

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1401, label %1388

1388:                                             ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %1382, i64 32
  %1390 = load i32, ptr %1389, align 8
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1391
  br label %1393

1393:                                             ; preds = %1393, %1388
  %.0.i.i936 = phi ptr [ %1392, %1388 ], [ %1394, %1393 ]
  %1394 = getelementptr inbounds i8, ptr %.0.i.i936, i64 -8
  %1395 = load ptr, ptr %1394, align 8
  %.not.i.i937 = icmp eq ptr %1395, %607
  br i1 %.not.i.i937, label %1396, label %1393, !llvm.loop !10

1396:                                             ; preds = %1393
  %1397 = add i32 %1390, -1
  store i32 %1397, ptr %1389, align 8
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw ptr, ptr %1386, i64 %1398
  %1400 = load ptr, ptr %1399, align 8
  store ptr %1400, ptr %1394, align 8
  br label %1401

1401:                                             ; preds = %1383, %1384, %1396
  store ptr %.0734, ptr %1381, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %_ZN4Node7set_reqEjPS_.exit881, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1407 = load i32, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp eq i32 %1407, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1407) #9
  %.pre.i.i940 = load ptr, ptr %1402, align 8
  %.pre2.i.i941 = load i32, ptr %1406, align 8
  br label %1412

1412:                                             ; preds = %1411, %1405
  %1413 = phi i32 [ %.pre2.i.i941, %1411 ], [ %1407, %1405 ]
  %1414 = phi ptr [ %.pre.i.i940, %1411 ], [ %1403, %1405 ]
  %1415 = add i32 %1413, 1
  store i32 %1415, ptr %1406, align 8
  %1416 = zext i32 %1413 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1416
  store ptr %607, ptr %1417, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit934.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit934, %1344
  %1418 = load i32, ptr %4, align 4
  %1419 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1418, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2017, label %_ZN13GrowableArrayIjED2Ev.exit944, label %.loopexit.thread.i1113

.loopexit.thread.i1113:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit934.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit944

_ZN13GrowableArrayIjED2Ev.exit944:                ; preds = %_ZNK7RegMask7overlapERKS_.exit934.thread, %.loopexit.thread.i1113
  %1420 = icmp slt i32 %1419, 0
  br i1 %1420, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1421

1421:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit944
  %1422 = load i32, ptr %4, align 4
  %1423 = add i32 %1422, %1419
  store i32 %1423, ptr %4, align 4
  %1424 = add i32 %1419, %.11
  br i1 %.not791, label %_ZN4Node7set_reqEjPS_.exit881, label %1425

1425:                                             ; preds = %1421
  %1426 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %837) #9
  %1427 = zext i32 %1426 to i64
  %.not798.not = icmp samesign ult i64 %indvars.iv1710, %1427
  br i1 %.not798.not, label %_ZN4Node7set_reqEjPS_.exit881, label %1428

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %844, align 8
  %1430 = getelementptr inbounds nuw ptr, ptr %1429, i64 %indvars.iv1710
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %877
  store ptr %1431, ptr %1432, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1433:                                             ; preds = %1343
  %1434 = load ptr, ptr %217, align 8
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds nuw %class.LRG, ptr %1436, i64 %870
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 166
  %1439 = load i16, ptr %1438, align 2
  %1440 = and i16 %1439, 32
  %.not.i945 = icmp eq i16 %1440, 0
  br i1 %.not.i945, label %1441, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread

1441:                                             ; preds = %1433
  %1442 = and i16 %1439, 6
  %.not21.i947 = icmp eq i16 %1442, 0
  %.in.v.i948 = select i1 %.not21.i947, i64 112, i64 120
  %.in.i949 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i948
  %1443 = load i32, ptr %.in.i949, align 8
  %1444 = icmp ult i32 %.11, %1443
  br i1 %1444, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, label %1445

1445:                                             ; preds = %1441
  %.in20.v.i950 = select i1 %.not21.i947, i64 108, i64 116
  %.in20.i951 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i950
  %1446 = load i32, ptr %.in20.i951, align 4
  br i1 %.not21.i947, label %1449, label %1447

1447:                                             ; preds = %1445
  %1448 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952

1449:                                             ; preds = %1445
  %1450 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952: ; preds = %1447, %1449
  %1451 = phi i32 [ %1448, %1447 ], [ %1450, %1449 ]
  %1452 = getelementptr inbounds nuw i8, ptr %1437, i64 152
  %1453 = load i32, ptr %1452, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1437, i64 156
  %1455 = load i16, ptr %1454, align 4
  %1456 = zext i16 %1455 to i32
  %1457 = icmp sgt i32 %1453, %1456
  %1458 = add nsw i32 %1456, -1
  %1459 = lshr i32 %1453, %1458
  %1460 = select i1 %1457, i32 %1459, i32 %1451
  %.not1403 = icmp slt i32 %1446, %1460
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread: ; preds = %1433, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952
  %1461 = load i32, ptr %4, align 4
  %1462 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1461, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge2018, label %_ZN13GrowableArrayIjED2Ev.exit954, label %.loopexit.thread.i1129

.loopexit.thread.i1129:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit954

_ZN13GrowableArrayIjED2Ev.exit954:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread, %.loopexit.thread.i1129
  %1463 = icmp slt i32 %1462, 0
  br i1 %1463, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1464

1464:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit954
  %1465 = load i32, ptr %4, align 4
  %1466 = add i32 %1465, %1462
  store i32 %1466, ptr %4, align 4
  %1467 = add i32 %1462, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388: ; preds = %1441, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952
  %1468 = load i32, ptr %4, align 4
  %1469 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1172, i32 noundef %1468, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2019, label %_ZN13GrowableArrayIjED2Ev.exit956, label %.loopexit.thread.i1145

.loopexit.thread.i1145:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit956

_ZN13GrowableArrayIjED2Ev.exit956:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, %.loopexit.thread.i1145
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1471

1471:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit956
  %1472 = load ptr, ptr %844, align 8
  %1473 = getelementptr inbounds nuw ptr, ptr %1472, i64 %indvars.iv1710
  %1474 = load ptr, ptr %1473, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1474) #9
  %1475 = load ptr, ptr %844, align 8
  %1476 = getelementptr inbounds nuw ptr, ptr %1475, i64 %indvars.iv1710
  %1477 = load ptr, ptr %1476, align 8
  store ptr %1477, ptr %878, align 8
  store i8 1, ptr %1179, align 1
  %1478 = load i32, ptr %4, align 4
  %1479 = add i32 %1478, %1469
  store i32 %1479, ptr %4, align 4
  %1480 = add i32 %1469, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN4Node7set_reqEjPS_.exit881:                    ; preds = %1412, %1401, %1275, %1264, %1158, %1147, %1002, %991, %854, %866, %1428, %1425, %1421, %1471, %1464, %1338, %1285, %1379, %_ZN4Node7set_reqEjPS_.exit893, %._crit_edge1528, %1111, %1093, %1085, %849, %1218, %1203
  %.1727 = phi i32 [ %.07261532, %849 ], [ %1116, %1111 ], [ %.07261532, %._crit_edge1528 ], [ %.07261532, %1093 ], [ %.07261532, %1085 ], [ %.07261532, %_ZN4Node7set_reqEjPS_.exit893 ], [ %.07261532, %1285 ], [ %.07261532, %1338 ], [ %.07261532, %1379 ], [ %.07261532, %1428 ], [ %.07261532, %1425 ], [ %.07261532, %1421 ], [ %.07261532, %1464 ], [ %.07261532, %1471 ], [ %.07261532, %1218 ], [ %.07261532, %1203 ], [ %.07261532, %866 ], [ %.07261532, %854 ], [ %.07261532, %991 ], [ %.07261532, %1002 ], [ %.07261532, %1147 ], [ %.07261532, %1158 ], [ %.07261532, %1264 ], [ %.07261532, %1275 ], [ %.07261532, %1401 ], [ %.07261532, %1412 ]
  %.10 = phi i32 [ %.91534, %849 ], [ %.12, %1111 ], [ %.12, %._crit_edge1528 ], [ %.12, %1093 ], [ %.12, %1085 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit893 ], [ %1288, %1285 ], [ %1342, %1338 ], [ %.11, %1379 ], [ %1424, %1428 ], [ %1424, %1425 ], [ %1424, %1421 ], [ %1467, %1464 ], [ %1480, %1471 ], [ %1221, %1218 ], [ %1206, %1203 ], [ %.91534, %866 ], [ %.91534, %854 ], [ %.91534, %991 ], [ %.91534, %1002 ], [ %.11, %1147 ], [ %.11, %1158 ], [ %.11, %1264 ], [ %.11, %1275 ], [ %.11, %1401 ], [ %.11, %1412 ]
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %1481 = zext i32 %.1727 to i64
  %1482 = icmp samesign ult i64 %indvars.iv.next1711, %1481
  br i1 %1482, label %847, label %.loopexit1423, !llvm.loop !32

.loopexit1423:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit881, %840, %829
  %.8 = phi i32 [ %.4694, %829 ], [ %.4694, %840 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %1483 = getelementptr inbounds nuw i8, ptr %785, i64 48
  %1484 = load i32, ptr %1483, align 8
  %1485 = icmp sgt i32 %1484, 29998
  br i1 %1485, label %1486, label %1560

1486:                                             ; preds = %.loopexit1423
  %1487 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %784
  %1488 = load i32, ptr %1487, align 4
  %1489 = load i32, ptr %197, align 8
  %1490 = add i32 %1489, 1
  store i32 %1490, ptr %197, align 8
  %1491 = load i32, ptr %183, align 8
  %.not.i.i957 = icmp ult i32 %1489, %1491
  br i1 %.not.i.i957, label %_ZN9Node_List4pushEP4Node.exit958, label %1492

1492:                                             ; preds = %1486
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %1489) #9
  br label %_ZN9Node_List4pushEP4Node.exit958

_ZN9Node_List4pushEP4Node.exit958:                ; preds = %1486, %1492
  %1493 = load ptr, ptr %196, align 8
  %1494 = zext i32 %1489 to i64
  %1495 = getelementptr inbounds nuw ptr, ptr %1493, i64 %1494
  store ptr %607, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %785, i64 166
  %1497 = load i16, ptr %1496, align 2
  %1498 = and i16 %1497, 256
  %.not802 = icmp eq i16 %1498, 0
  br i1 %.not802, label %1499, label %1500

1499:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit958
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607) #9
  br label %1500

1500:                                             ; preds = %1499, %_ZN9Node_List4pushEP4Node.exit958
  %1501 = load ptr, ptr %607, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 128
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call noundef nonnull align 8 dereferenceable(96) ptr %1503(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1505 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1504) #9
  %1506 = zext i1 %1505 to i8
  %1507 = load ptr, ptr %607, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 112
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call noundef i32 %1509(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1511 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1510) #9
  %1512 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  br i1 %1512, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1513

1513:                                             ; preds = %1500
  %1514 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1504, i32 noundef %1510) #9
  br i1 %1514, label %1518, label %1515

1515:                                             ; preds = %1513
  br i1 %1511, label %1521, label %1516

1516:                                             ; preds = %1515
  %1517 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1504) #9
  br i1 %1517, label %1518, label %1521

1518:                                             ; preds = %1516, %1513
  %1519 = load i16, ptr %1496, align 2
  %1520 = and i16 %1519, 768
  %or.cond821 = icmp eq i16 %1520, 0
  br i1 %or.cond821, label %1521, label %1548

1521:                                             ; preds = %1518, %1516, %1515
  br i1 %1505, label %1522, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391

1522:                                             ; preds = %1521
  %1523 = load i16, ptr %1496, align 2
  %1524 = and i16 %1523, 32
  %.not.i959 = icmp eq i16 %1524, 0
  br i1 %.not.i959, label %1525, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread

1525:                                             ; preds = %1522
  %1526 = and i16 %1523, 6
  %.not21.i961 = icmp eq i16 %1526, 0
  %.in.v.i962 = select i1 %.not21.i961, i64 112, i64 120
  %.in.i963 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i962
  %1527 = load i32, ptr %.in.i963, align 8
  %1528 = icmp ult i32 %.8, %1527
  br i1 %1528, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1529

1529:                                             ; preds = %1525
  %.in20.v.i964 = select i1 %.not21.i961, i64 108, i64 116
  %.in20.i965 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i964
  %1530 = load i32, ptr %.in20.i965, align 4
  br i1 %.not21.i961, label %1533, label %1531

1531:                                             ; preds = %1529
  %1532 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966

1533:                                             ; preds = %1529
  %1534 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966: ; preds = %1531, %1533
  %1535 = phi i32 [ %1532, %1531 ], [ %1534, %1533 ]
  %1536 = getelementptr inbounds nuw i8, ptr %785, i64 152
  %1537 = load i32, ptr %1536, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %785, i64 156
  %1539 = load i16, ptr %1538, align 4
  %1540 = zext i16 %1539 to i32
  %1541 = icmp sgt i32 %1537, %1540
  %1542 = add nsw i32 %1540, -1
  %1543 = lshr i32 %1537, %1542
  %1544 = select i1 %1541, i32 %1543, i32 %1535
  %.not1408 = icmp slt i32 %1530, %1544
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread: ; preds = %1522, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966
  %1545 = load i32, ptr %616, align 4
  %1546 = and i32 %1545, 31
  %1547 = icmp eq i32 %1546, 18
  br i1 %1547, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1548

1548:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread, %1518
  %1549 = load i32, ptr %4, align 4
  %1550 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607, ptr noundef nonnull %253, i32 noundef %.8, i32 noundef %1549, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %1488)
  store i32 %1550, ptr %4, align 4
  br i1 %brmerge2020, label %_ZN13GrowableArrayIjED2Ev.exit968, label %.loopexit.thread.i1161

.loopexit.thread.i1161:                           ; preds = %1548
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1393.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit968

_ZN13GrowableArrayIjED2Ev.exit968:                ; preds = %1548, %.loopexit.thread.i1161
  %1551 = phi i32 [ %1550, %1548 ], [ %.pr1393.pre.pre, %.loopexit.thread.i1161 ]
  %.not805 = icmp eq i32 %1551, 0
  br i1 %.not805, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1552

1552:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit968
  %1553 = zext i32 %1488 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %260, i64 %1553
  store i8 0, ptr %1554, align 1
  br label %1560

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391: ; preds = %1525, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966, %1521, %1500
  %1555 = zext i32 %1488 to i64
  %1556 = getelementptr inbounds nuw ptr, ptr %258, i64 %1555
  store ptr %607, ptr %1556, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %260, i64 %1555
  store i8 %1506, ptr %1557, align 1
  %1558 = select i1 %1505, ptr null, ptr %607
  %1559 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %1555
  store ptr %1558, ptr %1559, align 8
  br label %1560

1560:                                             ; preds = %1552, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, %.loopexit1423
  br i1 %.not790, label %.thread1371, label %1561

1561:                                             ; preds = %1560
  %1562 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 40
  %1567 = load i32, ptr %1566, align 8
  %1568 = load ptr, ptr %218, align 8
  %1569 = sext i32 %1567 to i64
  %1570 = getelementptr inbounds i32, ptr %1568, i64 %1569
  %1571 = load i32, ptr %1570, align 4
  %1572 = load i32, ptr %220, align 8
  %1573 = icmp ult i32 %1571, %1572
  br i1 %1573, label %1574, label %.thread1371

1574:                                             ; preds = %1561
  %1575 = load i32, ptr %1483, align 8
  %1576 = add i32 %1575, -616
  %or.cond1398 = icmp ult i32 %1576, 29383
  br i1 %or.cond1398, label %1577, label %.thread1371

1577:                                             ; preds = %1574
  %1578 = load ptr, ptr %217, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 32
  %1580 = load ptr, ptr %1579, align 8
  %1581 = zext i32 %1571 to i64
  %1582 = getelementptr inbounds nuw %class.LRG, ptr %1580, i64 %1581, i32 8
  %1583 = load i32, ptr %1582, align 8
  %1584 = add i32 %1583, -29999
  %or.cond1399 = icmp ult i32 %1584, -29383
  %.not806 = icmp eq i32 %1575, %1583
  %or.cond1400 = or i1 %.not806, %or.cond1399
  br i1 %or.cond1400, label %.thread1371, label %1585

1585:                                             ; preds = %1577
  %1586 = load ptr, ptr %607, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 40
  %1588 = load ptr, ptr %1587, align 8
  %1589 = call noundef ptr %1588(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 16
  %1591 = load i32, ptr %1590, align 8
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw %"struct.Type::TypeInfo", ptr @_ZN4Type10_type_infoE, i64 %1592, i32 4
  %1594 = load i32, ptr %1593, align 4
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw ptr, ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1595
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load ptr, ptr %607, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 136
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call noundef nonnull align 8 dereferenceable(96) ptr %1600(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef 1) #9
  %1602 = getelementptr inbounds nuw i8, ptr %1597, i64 92
  %1603 = load i32, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %1601, i64 92
  %1605 = load i32, ptr %1604, align 4
  %1606 = call noundef i32 @llvm.umin.i32(i32 %1603, i32 %1605)
  %1607 = getelementptr inbounds nuw i8, ptr %1597, i64 88
  %1608 = load i32, ptr %1607, align 8
  %1609 = getelementptr inbounds nuw i8, ptr %1601, i64 88
  %1610 = load i32, ptr %1609, align 8
  %1611 = call noundef i32 @llvm.umax.i32(i32 %1608, i32 %1610)
  %.not12.i969 = icmp ugt i32 %1611, %1606
  br i1 %.not12.i969, label %.thread1371, label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %1585, %.lr.ph.i970
  %.014.i971 = phi i32 [ %1619, %.lr.ph.i970 ], [ %1611, %1585 ]
  %.01113.i972 = phi i64 [ %1618, %.lr.ph.i970 ], [ 0, %1585 ]
  %1612 = zext i32 %.014.i971 to i64
  %1613 = getelementptr inbounds nuw i64, ptr %1597, i64 %1612
  %1614 = load i64, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i64, ptr %1601, i64 %1612
  %1616 = load i64, ptr %1615, align 8
  %1617 = and i64 %1616, %1614
  %1618 = or i64 %1617, %.01113.i972
  %1619 = add i32 %.014.i971, 1
  %.not.i973 = icmp ugt i32 %1619, %1606
  br i1 %.not.i973, label %_ZNK7RegMask7overlapERKS_.exit977, label %.lr.ph.i970, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit977:                ; preds = %.lr.ph.i970
  %.not1409 = icmp eq i64 %1618, 0
  br i1 %.not1409, label %.thread1371, label %1620

1620:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit977
  %1621 = load i32, ptr %616, align 4
  %1622 = and i32 %1621, 31
  %1623 = icmp eq i32 %1622, 18
  br i1 %1623, label %1624, label %.thread1371

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %216, align 8
  %1626 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1627 = trunc i64 %1626 to i32
  %1628 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1625, i32 noundef %1627, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1628, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1629

1629:                                             ; preds = %1624
  %1630 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1633, label %1632

1632:                                             ; preds = %1629
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1630, i32 noundef 7, ptr noundef nonnull %1565, ptr noundef nonnull align 8 dereferenceable(96) %1601, ptr noundef nonnull align 8 dereferenceable(96) %1597)
  br label %1633

1633:                                             ; preds = %1632, %1629
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef 1, ptr noundef %1630)
  %1634 = getelementptr inbounds nuw i8, ptr %607, i64 64
  store ptr %1597, ptr %1634, align 8
  %1635 = add i32 %.8, 1
  %1636 = load i32, ptr %4, align 4
  %1637 = add i32 %1636, 1
  store i32 %1637, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.8, ptr noundef %1630, i32 noundef %1636)
  br label %.thread1371

.thread1371:                                      ; preds = %637, %1585, %1560, %1577, %1633, %1620, %_ZNK7RegMask7overlapERKS_.exit977, %1574, %1561, %.loopexit1425, %620, %._crit_edge1541, %623, %_ZN4Node7set_reqEjPS_.exit
  %.3693 = phi i32 [ %642, %._crit_edge1541 ], [ %.26921544, %623 ], [ %.26921544, %620 ], [ %.4694, %.loopexit1425 ], [ %822, %_ZN4Node7set_reqEjPS_.exit ], [ %1635, %1633 ], [ %.8, %1620 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit977 ], [ %.8, %1577 ], [ %.8, %1574 ], [ %.8, %1561 ], [ %.8, %1560 ], [ %.8, %1585 ], [ %.26921544, %637 ]
  %1638 = add i32 %.3693, 1
  %1639 = load i32, ptr %549, align 8
  %1640 = add i32 %1639, -1
  %1641 = load i32, ptr %550, align 8
  %1642 = icmp ult i32 %1640, %1641
  call void @llvm.assume(i1 %1642)
  %1643 = load ptr, ptr %551, align 8
  %1644 = zext i32 %1640 to i64
  %1645 = getelementptr inbounds nuw ptr, ptr %1643, i64 %1644
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 32
  %1649 = load ptr, ptr %1648, align 8
  %1650 = call noundef ptr %1649(ptr noundef nonnull align 8 dereferenceable(52) %1646) #9
  %1651 = icmp eq ptr %1650, %1646
  %1652 = load i32, ptr %565, align 8
  %1653 = select i1 %1651, i32 0, i32 %1652
  %1654 = sub i32 %1640, %1653
  %.not788 = icmp ugt i32 %1638, %1654
  br i1 %.not788, label %.preheader1428, label %599, !llvm.loop !33

.lr.ph1547:                                       ; preds = %.preheader1428, %1682
  %.41546 = phi i32 [ %1683, %1682 ], [ 0, %.preheader1428 ]
  %1655 = sext i32 %.41546 to i64
  %1656 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = load ptr, ptr %227, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 16
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load i32, ptr %254, align 4
  %1662 = add i32 %1661, -1
  %1663 = zext i32 %1662 to i64
  %1664 = getelementptr inbounds nuw %class.IndexSet, ptr %1660, i64 %1663, i32 2
  %1665 = load ptr, ptr %1664, align 8
  %1666 = lshr i32 %1657, 8
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw ptr, ptr %1665, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = lshr i32 %1657, 6
  %1671 = and i32 %1670, 3
  %1672 = and i32 %1657, 63
  %1673 = zext nneg i32 %1672 to i64
  %1674 = zext nneg i32 %1671 to i64
  %1675 = getelementptr inbounds nuw i64, ptr %1669, i64 %1674
  %1676 = load i64, ptr %1675, align 8
  %1677 = shl nuw i64 1, %1673
  %1678 = and i64 %1676, %1677
  %.not1411 = icmp eq i64 %1678, 0
  br i1 %.not1411, label %1679, label %1682

1679:                                             ; preds = %.lr.ph1547
  %1680 = zext i32 %.41546 to i64
  %1681 = getelementptr inbounds nuw ptr, ptr %258, i64 %1680
  store ptr null, ptr %1681, align 8
  br label %1682

1682:                                             ; preds = %1679, %.lr.ph1547
  %1683 = add nuw i32 %.41546, 1
  %exitcond1718.not = icmp eq i32 %1683, %.0702.lcssa
  br i1 %exitcond1718.not, label %._crit_edge1548, label %.lr.ph1547, !llvm.loop !34

._crit_edge1548:                                  ; preds = %1682, %.preheader1428
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %1684 = load ptr, ptr %101, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 64
  %1686 = load i32, ptr %1685, align 8
  %1687 = zext i32 %1686 to i64
  %1688 = icmp samesign ult i64 %indvars.iv.next1720, %1687
  br i1 %1688, label %229, label %.preheader1417, !llvm.loop !35

.lr.ph1552:                                       ; preds = %.preheader1417, %.lr.ph1552
  %indvars.iv1722 = phi i64 [ %indvars.iv.next1723, %.lr.ph1552 ], [ 0, %.preheader1417 ]
  %1689 = load ptr, ptr %196, align 8
  %1690 = getelementptr inbounds nuw ptr, ptr %1689, i64 %indvars.iv1722
  %1691 = load ptr, ptr %1690, align 8
  %1692 = load i32, ptr %4, align 4
  %1693 = add i32 %1692, 1
  store i32 %1693, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1691, i32 noundef %1692) #9
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %1694 = load i32, ptr %197, align 8
  %1695 = zext i32 %1694 to i64
  %1696 = icmp samesign ult i64 %indvars.iv.next1723, %1695
  br i1 %1696, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !36

._crit_edge1553:                                  ; preds = %.lr.ph1552, %.preheader1417
  %1697 = load i32, ptr %4, align 4
  %1698 = load i32, ptr %212, align 8
  %.not1628 = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not1628, label %.thread1912, label %.lr.ph1578

.thread1912:                                      ; preds = %._crit_edge1553
  store i32 %1697, ptr %1699, align 8
  br label %.preheader

.lr.ph1578:                                       ; preds = %._crit_edge1553
  %1700 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1702 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1703 = and i64 %30, 1
  %.not.i984 = icmp eq i64 %1703, 0
  %1704 = icmp eq i32 %1, 0
  %.not.i1176 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i984, %1704
  %brmerge1614 = or i1 %brmerge, %.not.i1176
  %brmerge1610 = or i1 %.not.i984, %1704
  %brmerge1616 = or i1 %brmerge1610, %.not.i1176
  br label %1705

1705:                                             ; preds = %.lr.ph1578, %._crit_edge1560
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1578 ], [ %indvars.iv.next1732, %._crit_edge1560 ]
  %1706 = load ptr, ptr %211, align 8
  %1707 = getelementptr inbounds nuw ptr, ptr %1706, i64 %indvars.iv1731
  %1708 = load ptr, ptr %1707, align 8
  %1709 = load ptr, ptr %101, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1708, i64 40
  %1711 = load i32, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 120
  %1713 = load ptr, ptr %1712, align 8
  %1714 = zext i32 %1711 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1713, i64 %1714
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %1700, align 8
  %1718 = sext i32 %1711 to i64
  %1719 = getelementptr inbounds i32, ptr %1717, i64 %1718
  %1720 = load i32, ptr %1719, align 4
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %1721
  %1723 = load i32, ptr %1722, align 4
  %1724 = load i32, ptr %4, align 4
  %1725 = add i32 %1724, 1
  store i32 %1725, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1708, i32 noundef %1724) #9
  %1726 = zext i32 %1723 to i64
  %1727 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i835, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1716, i64 76
  %1730 = load i32, ptr %1729, align 4
  %1731 = lshr i32 %1730, 5
  %1732 = load i32, ptr %1728, align 8
  %.not.i978 = icmp ult i32 %1731, %1732
  br i1 %.not.i978, label %1733, label %_ZNK9VectorSet4testEj.exit

1733:                                             ; preds = %1705
  %1734 = and i32 %1730, 31
  %1735 = shl nuw i32 1, %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = zext nneg i32 %1731 to i64
  %1739 = getelementptr inbounds nuw i32, ptr %1737, i64 %1738
  %1740 = load i32, ptr %1739, align 4
  %1741 = and i32 %1740, %1735
  %1742 = icmp ne i32 %1741, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1705, %1733
  %.0.i979 = phi i1 [ %1742, %1733 ], [ false, %1705 ]
  %1743 = load ptr, ptr %1701, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  %1745 = load ptr, ptr %1744, align 8
  %1746 = getelementptr inbounds nuw %class.LRG, ptr %1745, i64 %1721, i32 15
  %1747 = load i16, ptr %1746, align 2
  %1748 = and i16 %1747, 32
  %.not784 = icmp eq i16 %1748, 0
  %spec.select822 = select i1 %.not784, i1 %.0.i979, i1 false
  %1749 = getelementptr inbounds nuw i8, ptr %1716, i64 24
  %1750 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  %1751 = load i32, ptr %1749, align 8
  %.not.i.i9801557 = icmp ne i32 %1751, 0
  call void @llvm.assume(i1 %.not.i.i9801557)
  %1752 = load ptr, ptr %1750, align 8
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 24
  %1755 = load i32, ptr %1754, align 8
  %1756 = icmp ugt i32 %1755, 1
  br i1 %1756, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1757 = getelementptr inbounds nuw i8, ptr %1708, i64 8
  br label %1758

1758:                                             ; preds = %.lr.ph1559, %1892
  %indvars.iv1728 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1729, %1892 ]
  %1759 = phi ptr [ %1753, %.lr.ph1559 ], [ %1895, %1892 ]
  %1760 = load ptr, ptr %101, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1762 = load ptr, ptr %1761, align 8
  %1763 = getelementptr inbounds nuw ptr, ptr %1762, i64 %indvars.iv1728
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 40
  %1766 = load i32, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1760, i64 120
  %1768 = load ptr, ptr %1767, align 8
  %1769 = zext i32 %1766 to i64
  %1770 = getelementptr inbounds nuw ptr, ptr %1768, i64 %1769
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 76
  %1773 = load i32, ptr %1772, align 4
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %1774
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw ptr, ptr %1776, i64 %1726
  %1778 = load ptr, ptr %1777, align 8
  %1779 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1778) #9
  br i1 %1779, label %1780, label %1839

1780:                                             ; preds = %1758
  %1781 = getelementptr inbounds nuw i8, ptr %1771, i64 40
  %1782 = load i32, ptr %1781, align 8
  %1783 = add i32 %1782, -1
  %1784 = getelementptr inbounds nuw i8, ptr %1771, i64 24
  %1785 = load i32, ptr %1784, align 8
  %1786 = icmp ult i32 %1783, %1785
  call void @llvm.assume(i1 %1786)
  %1787 = getelementptr inbounds nuw i8, ptr %1771, i64 32
  %1788 = load ptr, ptr %1787, align 8
  %1789 = zext i32 %1783 to i64
  %1790 = getelementptr inbounds nuw ptr, ptr %1788, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 32
  %1794 = load ptr, ptr %1793, align 8
  %1795 = call noundef ptr %1794(ptr noundef nonnull align 8 dereferenceable(52) %1791) #9
  %1796 = icmp eq ptr %1795, %1791
  %1797 = getelementptr inbounds nuw i8, ptr %1771, i64 72
  %1798 = load i32, ptr %1797, align 8
  %1799 = select i1 %1796, i32 0, i32 %1798
  %1800 = sub i32 %1783, %1799
  %1801 = zext i32 %1800 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1800, i32 0)
  br label %1802

1802:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1780
  %indvars.iv1725 = phi i64 [ %1806, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1801, %1780 ]
  %1803 = trunc nuw i64 %indvars.iv1725 to i32
  %1804 = icmp sgt i32 %1803, 0
  br i1 %1804, label %1805, label %.critedge

1805:                                             ; preds = %1802
  %1806 = add nsw i64 %indvars.iv1725, -1
  %1807 = load i32, ptr %1784, align 8
  %1808 = zext i32 %1807 to i64
  %.wide = icmp ult i64 %1806, %1808
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit982, label %_ZNK5Block8get_nodeEj.exit982.thread

_ZNK5Block8get_nodeEj.exit982:                    ; preds = %1805
  %1809 = load ptr, ptr %1787, align 8
  %1810 = getelementptr inbounds nuw ptr, ptr %1809, i64 %1806
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 44
  %1813 = load i32, ptr %1812, align 4
  %1814 = and i32 %1813, 31
  %1815 = icmp eq i32 %1814, 18
  br i1 %1815, label %_ZNK5Block8get_nodeEj.exit983, label %.critedge

_ZNK5Block8get_nodeEj.exit982.thread:             ; preds = %1805
  %1816 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1817 = and i32 %1816, 31
  %1818 = icmp eq i32 %1817, 18
  br i1 %1818, label %_ZNK5Block8get_nodeEj.exit983, label %.critedge

_ZNK5Block8get_nodeEj.exit983:                    ; preds = %_ZNK5Block8get_nodeEj.exit982, %_ZNK5Block8get_nodeEj.exit982.thread
  %1819 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit982.thread ], [ %1811, %_ZNK5Block8get_nodeEj.exit982 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 40
  %1821 = load i32, ptr %1820, align 8
  %1822 = load ptr, ptr %1700, align 8
  %1823 = sext i32 %1821 to i64
  %1824 = getelementptr inbounds i32, ptr %1822, i64 %1823
  %1825 = load i32, ptr %1824, align 4
  %1826 = load ptr, ptr %1702, align 8
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr inbounds i32, ptr %1826, i64 %1827
  %1829 = load i32, ptr %1828, align 4
  %1830 = icmp eq i32 %1829, %1825
  br i1 %1830, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1831

1831:                                             ; preds = %_ZNK5Block8get_nodeEj.exit983
  %1832 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1699, i32 noundef %1825) #9
  %1833 = load i32, ptr %1820, align 8
  %1834 = load ptr, ptr %1700, align 8
  %1835 = sext i32 %1833 to i64
  %1836 = getelementptr inbounds i32, ptr %1834, i64 %1835
  store i32 %1832, ptr %1836, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit983, %1831
  %1837 = phi i32 [ %1832, %1831 ], [ %1825, %_ZNK5Block8get_nodeEj.exit983 ]
  %.not785 = icmp ult i32 %1837, %1697
  br i1 %.not785, label %.critedge, label %1802, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit982.thread, %_ZNK5Block8get_nodeEj.exit982, %1802, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0704.lcssa = phi i32 [ %1803, %_ZNK5Block8get_nodeEj.exit982.thread ], [ %1803, %_ZNK5Block8get_nodeEj.exit982 ], [ %smin, %1802 ], [ %1803, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1838 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1778, ptr noundef nonnull %1771, i32 noundef %.0704.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1776, i1 noundef zeroext false)
  br i1 %brmerge1614, label %_ZN13GrowableArrayIjED2Ev.exit985, label %.loopexit.thread.i1177

.loopexit.thread.i1177:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit985

_ZN13GrowableArrayIjED2Ev.exit985:                ; preds = %.critedge, %.loopexit.thread.i1177
  %.not786 = icmp eq ptr %1838, null
  br i1 %.not786, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1839

1839:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit985, %1758
  %.0706 = phi ptr [ %1838, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ %1778, %1758 ]
  %1840 = load ptr, ptr %1757, align 8
  %1841 = getelementptr inbounds nuw ptr, ptr %1840, i64 %indvars.iv1728
  %1842 = load ptr, ptr %1841, align 8
  %.not.i986 = icmp eq ptr %1842, null
  br i1 %.not.i986, label %1860, label %1843

1843:                                             ; preds = %1839
  %1844 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1845 = load ptr, ptr %1844, align 8
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1860, label %1847

1847:                                             ; preds = %1843
  %1848 = getelementptr inbounds nuw i8, ptr %1842, i64 32
  %1849 = load i32, ptr %1848, align 8
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr inbounds nuw ptr, ptr %1845, i64 %1850
  br label %1852

1852:                                             ; preds = %1852, %1847
  %.0.i.i987 = phi ptr [ %1851, %1847 ], [ %1853, %1852 ]
  %1853 = getelementptr inbounds i8, ptr %.0.i.i987, i64 -8
  %1854 = load ptr, ptr %1853, align 8
  %.not.i.i988 = icmp eq ptr %1854, %1708
  br i1 %.not.i.i988, label %1855, label %1852, !llvm.loop !10

1855:                                             ; preds = %1852
  %1856 = add i32 %1849, -1
  store i32 %1856, ptr %1848, align 8
  %1857 = zext i32 %1856 to i64
  %1858 = getelementptr inbounds nuw ptr, ptr %1845, i64 %1857
  %1859 = load ptr, ptr %1858, align 8
  store ptr %1859, ptr %1853, align 8
  br label %1860

1860:                                             ; preds = %1839, %1843, %1855
  store ptr %.0706, ptr %1841, align 8
  %1861 = getelementptr inbounds nuw i8, ptr %.0706, i64 16
  %1862 = load ptr, ptr %1861, align 8
  %1863 = icmp eq ptr %1862, null
  br i1 %1863, label %_ZN4Node7set_reqEjPS_.exit993, label %1864

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds nuw i8, ptr %.0706, i64 32
  %1866 = load i32, ptr %1865, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %.0706, i64 36
  %1868 = load i32, ptr %1867, align 4
  %1869 = icmp eq i32 %1866, %1868
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1864
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0706, i32 noundef %1866) #9
  %.pre.i.i991 = load ptr, ptr %1861, align 8
  %.pre2.i.i992 = load i32, ptr %1865, align 8
  br label %1871

1871:                                             ; preds = %1870, %1864
  %1872 = phi i32 [ %.pre2.i.i992, %1870 ], [ %1866, %1864 ]
  %1873 = phi ptr [ %.pre.i.i991, %1870 ], [ %1862, %1864 ]
  %1874 = add i32 %1872, 1
  store i32 %1874, ptr %1865, align 8
  %1875 = zext i32 %1872 to i64
  %1876 = getelementptr inbounds nuw ptr, ptr %1873, i64 %1875
  store ptr %1708, ptr %1876, align 8
  br label %_ZN4Node7set_reqEjPS_.exit993

_ZN4Node7set_reqEjPS_.exit993:                    ; preds = %1860, %1871
  %1877 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %1774
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 %1726
  %1880 = load i8, ptr %1879, align 1
  %1881 = trunc i8 %1880 to i1
  %1882 = xor i1 %spec.select822, %1881
  br i1 %1882, label %1883, label %1892

1883:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit993
  %1884 = load i32, ptr %4, align 4
  %1885 = xor i1 %1881, true
  %1886 = trunc nuw i64 %indvars.iv1728 to i32
  %1887 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0706, ptr noundef nonnull %1716, ptr noundef nonnull %1708, i32 noundef %1886, i32 noundef %1884, i1 noundef zeroext %1885, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1616, label %_ZN13GrowableArrayIjED2Ev.exit995, label %.loopexit.thread.i1193

.loopexit.thread.i1193:                           ; preds = %1883
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit995

_ZN13GrowableArrayIjED2Ev.exit995:                ; preds = %1883, %.loopexit.thread.i1193
  %1888 = icmp slt i32 %1887, 0
  br i1 %1888, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1889

1889:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit995
  %1890 = load i32, ptr %4, align 4
  %1891 = add i32 %1890, %1887
  store i32 %1891, ptr %4, align 4
  br label %1892

1892:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit993, %1889
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %1893 = load i32, ptr %1749, align 8
  %.not.i.i980 = icmp ne i32 %1893, 0
  call void @llvm.assume(i1 %.not.i.i980)
  %1894 = load ptr, ptr %1750, align 8
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds nuw i8, ptr %1895, i64 24
  %1897 = load i32, ptr %1896, align 8
  %1898 = zext i32 %1897 to i64
  %1899 = icmp samesign ult i64 %indvars.iv.next1729, %1898
  br i1 %1899, label %1758, label %._crit_edge1560, !llvm.loop !38

._crit_edge1560:                                  ; preds = %1892, %_ZNK9VectorSet4testEj.exit
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %1900 = load i32, ptr %212, align 8
  %1901 = zext i32 %1900 to i64
  %1902 = icmp samesign ult i64 %indvars.iv.next1732, %1901
  br i1 %1902, label %1705, label %1903, !llvm.loop !39

1903:                                             ; preds = %._crit_edge1560
  %.pre1757 = load i32, ptr %4, align 4
  %1904 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.pre1757, ptr %1904, align 8
  %.not1629 = icmp eq i32 %1900, 0
  br i1 %.not1629, label %.preheader, label %.lr.ph1606

.lr.ph1606:                                       ; preds = %1903
  %1905 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1906 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1911

.preheader:                                       ; preds = %._crit_edge1603, %.thread1912, %1903
  %1907 = phi ptr [ %1699, %.thread1912 ], [ %1904, %1903 ], [ %1904, %._crit_edge1603 ]
  %1908 = load i32, ptr %197, align 8
  %.not1630 = icmp eq i32 %1908, 0
  br i1 %.not1630, label %._crit_edge1609, label %.lr.ph1608

.lr.ph1608:                                       ; preds = %.preheader
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1972

1911:                                             ; preds = %.lr.ph1606, %._crit_edge1603
  %1912 = phi i32 [ %1900, %.lr.ph1606 ], [ %1969, %._crit_edge1603 ]
  %indvars.iv1737 = phi i64 [ 0, %.lr.ph1606 ], [ %indvars.iv.next1738, %._crit_edge1603 ]
  %1913 = load ptr, ptr %211, align 8
  %1914 = getelementptr inbounds nuw ptr, ptr %1913, i64 %indvars.iv1737
  %1915 = load ptr, ptr %1914, align 8
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 24
  %1917 = load i32, ptr %1916, align 8
  %1918 = icmp ugt i32 %1917, 1
  br i1 %1918, label %.lr.ph1602, label %._crit_edge1603

.lr.ph1602:                                       ; preds = %1911
  %1919 = getelementptr inbounds nuw i8, ptr %1915, i64 8
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 40
  br label %1921

1921:                                             ; preds = %.lr.ph1602, %1965
  %indvars.iv1734 = phi i64 [ 1, %.lr.ph1602 ], [ %indvars.iv.next1735, %1965 ]
  %1922 = load ptr, ptr %1919, align 8
  %1923 = getelementptr inbounds nuw ptr, ptr %1922, i64 %indvars.iv1734
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 40
  %1926 = load i32, ptr %1925, align 8
  %1927 = load ptr, ptr %1905, align 8
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr inbounds i32, ptr %1927, i64 %1928
  %1930 = load i32, ptr %1929, align 4
  %1931 = load ptr, ptr %1906, align 8
  %1932 = sext i32 %1930 to i64
  %1933 = getelementptr inbounds i32, ptr %1931, i64 %1932
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp eq i32 %1934, %1930
  br i1 %1935, label %_ZN12LiveRangeMap4findEPK4Node.exit996, label %1936

1936:                                             ; preds = %1921
  %1937 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1904, i32 noundef %1930) #9
  %1938 = load i32, ptr %1925, align 8
  %1939 = load ptr, ptr %1905, align 8
  %1940 = sext i32 %1938 to i64
  %1941 = getelementptr inbounds i32, ptr %1939, i64 %1940
  store i32 %1937, ptr %1941, align 4
  %.pre1758 = load ptr, ptr %1905, align 8
  %.pre1759 = load ptr, ptr %1906, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit996

_ZN12LiveRangeMap4findEPK4Node.exit996:           ; preds = %1921, %1936
  %1942 = phi ptr [ %.pre1759, %1936 ], [ %1931, %1921 ]
  %1943 = phi ptr [ %.pre1758, %1936 ], [ %1927, %1921 ]
  %1944 = phi i32 [ %1937, %1936 ], [ %1930, %1921 ]
  %1945 = load i32, ptr %1920, align 8
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds i32, ptr %1943, i64 %1946
  %1948 = load i32, ptr %1947, align 4
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds i32, ptr %1942, i64 %1949
  %1951 = load i32, ptr %1950, align 4
  %1952 = icmp eq i32 %1951, %1948
  br i1 %1952, label %_ZN12LiveRangeMap4findEPK4Node.exit997, label %1953

1953:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996
  %1954 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1904, i32 noundef %1948) #9
  %1955 = load i32, ptr %1920, align 8
  %1956 = load ptr, ptr %1905, align 8
  %1957 = sext i32 %1955 to i64
  %1958 = getelementptr inbounds i32, ptr %1956, i64 %1957
  store i32 %1954, ptr %1958, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit997

_ZN12LiveRangeMap4findEPK4Node.exit997:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996, %1953
  %1959 = phi i32 [ %1954, %1953 ], [ %1948, %_ZN12LiveRangeMap4findEPK4Node.exit996 ]
  %1960 = icmp ult i32 %1944, %1959
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1924, ptr noundef nonnull %1915) #9
  br label %1965

1962:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997
  %1963 = icmp ugt i32 %1944, %1959
  br i1 %1963, label %1964, label %1965

1964:                                             ; preds = %1962
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1915, ptr noundef nonnull %1924) #9
  br label %1965

1965:                                             ; preds = %1961, %1964, %1962
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %1966 = load i32, ptr %1916, align 8
  %1967 = zext i32 %1966 to i64
  %1968 = icmp samesign ult i64 %indvars.iv.next1735, %1967
  br i1 %1968, label %1921, label %._crit_edge1603.loopexit, !llvm.loop !40

._crit_edge1603.loopexit:                         ; preds = %1965
  %.pre1760 = load i32, ptr %212, align 8
  br label %._crit_edge1603

._crit_edge1603:                                  ; preds = %._crit_edge1603.loopexit, %1911
  %1969 = phi i32 [ %.pre1760, %._crit_edge1603.loopexit ], [ %1912, %1911 ]
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %1970 = zext i32 %1969 to i64
  %1971 = icmp samesign ult i64 %indvars.iv.next1738, %1970
  br i1 %1971, label %1911, label %.preheader, !llvm.loop !41

1972:                                             ; preds = %.lr.ph1608, %2038
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1608 ], [ %indvars.iv.next1741, %2038 ]
  %1973 = load ptr, ptr %196, align 8
  %1974 = getelementptr inbounds nuw ptr, ptr %1973, i64 %indvars.iv1740
  %1975 = load ptr, ptr %1974, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 44
  %1977 = load i32, ptr %1976, align 4
  %1978 = and i32 %1977, 3
  %1979 = icmp eq i32 %1978, 2
  br i1 %1979, label %1980, label %2038

1980:                                             ; preds = %1972
  %1981 = load ptr, ptr %1975, align 8
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i64 240
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call noundef i32 %1983(ptr noundef nonnull align 8 dereferenceable(64) %1975) #9
  %.not783 = icmp eq i32 %1984, 0
  br i1 %.not783, label %2038, label %1985

1985:                                             ; preds = %1980
  %1986 = getelementptr inbounds nuw i8, ptr %1975, i64 40
  %1987 = load i32, ptr %1986, align 8
  %1988 = load ptr, ptr %1909, align 8
  %1989 = sext i32 %1987 to i64
  %1990 = getelementptr inbounds i32, ptr %1988, i64 %1989
  %1991 = load i32, ptr %1990, align 4
  %1992 = load ptr, ptr %1910, align 8
  %1993 = sext i32 %1991 to i64
  %1994 = getelementptr inbounds i32, ptr %1992, i64 %1993
  %1995 = load i32, ptr %1994, align 4
  %1996 = icmp eq i32 %1995, %1991
  br i1 %1996, label %_ZN12LiveRangeMap4findEPK4Node.exit998, label %1997

1997:                                             ; preds = %1985
  %1998 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1907, i32 noundef %1991) #9
  %1999 = load i32, ptr %1986, align 8
  %2000 = load ptr, ptr %1909, align 8
  %2001 = sext i32 %1999 to i64
  %2002 = getelementptr inbounds i32, ptr %2000, i64 %2001
  store i32 %1998, ptr %2002, align 4
  %.pre1761 = load ptr, ptr %1909, align 8
  %.pre1762 = load ptr, ptr %1910, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit998

_ZN12LiveRangeMap4findEPK4Node.exit998:           ; preds = %1985, %1997
  %2003 = phi ptr [ %.pre1762, %1997 ], [ %1992, %1985 ]
  %2004 = phi ptr [ %.pre1761, %1997 ], [ %1988, %1985 ]
  %2005 = phi i32 [ %1998, %1997 ], [ %1991, %1985 ]
  %2006 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %2007 = load ptr, ptr %2006, align 8
  %2008 = zext i32 %1984 to i64
  %2009 = getelementptr inbounds nuw ptr, ptr %2007, i64 %2008
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 40
  %2012 = load i32, ptr %2011, align 8
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i32, ptr %2004, i64 %2013
  %2015 = load i32, ptr %2014, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i32, ptr %2003, i64 %2016
  %2018 = load i32, ptr %2017, align 4
  %2019 = icmp eq i32 %2018, %2015
  br i1 %2019, label %_ZN12LiveRangeMap4findEPK4Node.exit999, label %2020

2020:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998
  %2021 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1907, i32 noundef %2015) #9
  %2022 = load i32, ptr %2011, align 8
  %2023 = load ptr, ptr %1909, align 8
  %2024 = sext i32 %2022 to i64
  %2025 = getelementptr inbounds i32, ptr %2023, i64 %2024
  store i32 %2021, ptr %2025, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit999

_ZN12LiveRangeMap4findEPK4Node.exit999:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998, %2020
  %2026 = phi i32 [ %2021, %2020 ], [ %2015, %_ZN12LiveRangeMap4findEPK4Node.exit998 ]
  %2027 = icmp ult i32 %2005, %2026
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit999
  %2029 = load ptr, ptr %2006, align 8
  %2030 = getelementptr inbounds nuw ptr, ptr %2029, i64 %2008
  %2031 = load ptr, ptr %2030, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1975, ptr noundef %2031) #9
  br label %2038

2032:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit999
  %2033 = icmp ugt i32 %2005, %2026
  br i1 %2033, label %2034, label %2038

2034:                                             ; preds = %2032
  %2035 = load ptr, ptr %2006, align 8
  %2036 = getelementptr inbounds nuw ptr, ptr %2035, i64 %2008
  %2037 = load ptr, ptr %2036, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2037, ptr noundef nonnull %1975) #9
  br label %2038

2038:                                             ; preds = %1972, %1980, %2032, %2034, %2028
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %2039 = load i32, ptr %197, align 8
  %2040 = zext i32 %2039 to i64
  %2041 = icmp samesign ult i64 %indvars.iv.next1741, %2040
  br i1 %2041, label %1972, label %._crit_edge1609, !llvm.loop !42

._crit_edge1609:                                  ; preds = %2038, %.preheader
  %2042 = load i32, ptr %4, align 4
  %.pre1770 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1624, %_ZN13GrowableArrayIjED2Ev.exit968, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit956, %_ZN13GrowableArrayIjED2Ev.exit954, %_ZN13GrowableArrayIjED2Ev.exit944, %_ZN13GrowableArrayIjED2Ev.exit922, %_ZN13GrowableArrayIjED2Ev.exit917, %_ZN13GrowableArrayIjED2Ev.exit905, %_ZN13GrowableArrayIjED2Ev.exit903, %_ZN13GrowableArrayIjED2Ev.exit885, %_ZN13GrowableArrayIjED2Ev.exit883, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit995, %_ZN13GrowableArrayIjED2Ev.exit985, %935, %921, %912, %._crit_edge.i, %247, %235, %._crit_edge1609
  %.pre-phi1771 = phi i64 [ %221, %935 ], [ %221, %921 ], [ %221, %912 ], [ %221, %._crit_edge.i ], [ %221, %247 ], [ %221, %235 ], [ %.pre1770, %._crit_edge1609 ], [ %1703, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ %1703, %_ZN13GrowableArrayIjED2Ev.exit995 ], [ %221, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit885 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit905 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit917 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit922 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit944 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit956 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit968 ], [ %221, %1624 ]
  %.0 = phi i32 [ 0, %935 ], [ 0, %921 ], [ 0, %912 ], [ 0, %._crit_edge.i ], [ 0, %247 ], [ 0, %235 ], [ %2042, %._crit_edge1609 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit995 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit885 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit905 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit917 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit922 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit944 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit956 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit968 ], [ 0, %1624 ]
  %.not.i1000 = icmp eq i64 %.pre-phi1771, 0
  br i1 %.not.i1000, label %_ZN13GrowableArrayIjED2Ev.exit1003, label %2043

2043:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2044 = icmp eq i32 %1, 0
  %.not.i1208 = icmp eq ptr %29, null
  %or.cond1401 = or i1 %2044, %.not.i1208
  br i1 %or.cond1401, label %2045, label %.loopexit.thread.i1209

.loopexit.thread.i1209:                           ; preds = %2043
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2045

2045:                                             ; preds = %2043, %.loopexit.thread.i1209
  %2046 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1224 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1402 = select i1 %2046, i1 true, i1 %.not.i1224
  br i1 %or.cond1402, label %_ZN13GrowableArrayIjED2Ev.exit1003, label %.loopexit.thread.i1225

.loopexit.thread.i1225:                           ; preds = %2045
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1003

_ZN13GrowableArrayIjED2Ev.exit1003:               ; preds = %2045, %.loopexit.thread.i1225, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2047 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2047, null
  br i1 %.not.i.i.i.i1004, label %2049, label %2048

2048:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1003
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2049

2049:                                             ; preds = %2048, %_ZN13GrowableArrayIjED2Ev.exit1003
  %2050 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2050, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2051

2051:                                             ; preds = %2049
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2049, %2051
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %26 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i32, ptr %.0.i, i64 %indvars.iv21
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
