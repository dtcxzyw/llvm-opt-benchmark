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
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw %class.LRG, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not115 = icmp eq ptr %39, inttoptr (i64 -1 to ptr)
  br i1 %.not115, label %40, label %_ZN4Node7set_reqEjPS_.exit

40:                                               ; preds = %32, %20
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %19, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %1) #9
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  %.not97 = icmp eq i32 %52, 15
  br i1 %.not97, label %98, label %53

53:                                               ; preds = %40
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 10, ptr noundef nonnull %23, ptr noundef nonnull %1, i32 noundef %54)
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %47, i32 noundef %48, ptr noundef nonnull %55, i32 noundef %57)
  %59 = icmp eq ptr %47, %2
  %60 = zext i1 %59 to i32
  %spec.select = add i32 %.1123, %60
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %81, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %66, i64 %71
  br label %73

73:                                               ; preds = %73, %68
  %.0.i.i = phi ptr [ %72, %68 ], [ %74, %73 ]
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, %1
  br i1 %.not.i.i, label %76, label %73, !llvm.loop !10

76:                                               ; preds = %73
  %77 = add i32 %70, -1
  store i32 %77, ptr %69, align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %74, align 8
  br label %81

81:                                               ; preds = %56, %64, %76
  store ptr %55, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4Node7set_reqEjPS_.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %87) #9
  %.pre.i.i = load ptr, ptr %82, align 8
  %.pre2.i.i = load i32, ptr %86, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i32 [ %.pre2.i.i, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i.i, %91 ], [ %83, %85 ]
  %95 = add i32 %93, 1
  store i32 %95, ptr %86, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %1, ptr %97, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

98:                                               ; preds = %40
  %99 = tail call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  br i1 %99, label %_ZN4Node7set_reqEjPS_.exit, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 352
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %104, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %102, ptr noundef nonnull @.str.4) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %92, %81, %98, %32
  %.2 = phi i32 [ %.1123, %32 ], [ %.1123, %98 ], [ %spec.select, %81 ], [ %spec.select, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %11, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %107, label %20, label %.loopexit118, !llvm.loop !11

.loopexit118:                                     ; preds = %_ZN4Node7set_reqEjPS_.exit, %10
  %.081 = phi i32 [ %3, %10 ], [ %.2, %_ZN4Node7set_reqEjPS_.exit ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  br i1 %110, label %111, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

111:                                              ; preds = %.loopexit118
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 352
  %116 = load ptr, ptr %115, align 8
  br i1 %114, label %117, label %._crit_edge.i

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 376
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %._crit_edge.i, label %125

125:                                              ; preds = %117
  %126 = tail call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %109, ptr noundef %126) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

._crit_edge.i:                                    ; preds = %117, %111
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %116, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %109, ptr noundef nonnull @.str.9) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %.loopexit118
  %127 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %129

129:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %130 = load ptr, ptr %108, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2088
  %132 = load i8, ptr %131, align 8
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %130) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

135:                                              ; preds = %129
  %136 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 592
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 596
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %139, %137
  %143 = sub i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %_ZN7Compile16check_node_countEjPKc.exit

148:                                              ; preds = %135
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 352
  %150 = load ptr, ptr %149, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %150, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %130, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %135
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %158

158:                                              ; preds = %.lr.ph130, %_ZN4Node7set_reqEjPS_.exit107
  %indvars.iv134 = phi i64 [ 1, %.lr.ph130 ], [ %indvars.iv.next135, %_ZN4Node7set_reqEjPS_.exit107 ]
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv134
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %156, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4
  %.pre = load i32, ptr %155, align 8
  br i1 %9, label %.preheader, label %195

.preheader:                                       ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 31
  %171 = icmp ne i32 %170, 18
  %.not95124 = icmp ult i32 %167, %.pre
  %or.cond125 = select i1 %171, i1 true, i1 %.not95124
  br i1 %or.cond125, label %.critedge, label %.lr.ph127

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %.085126 = phi ptr [ %175, %.lr.ph127 ], [ %161, %.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %.085126, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %164, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 31
  %184 = icmp ne i32 %183, 18
  %.not95 = icmp ult i32 %180, %.pre
  %or.cond = select i1 %184, i1 true, i1 %.not95
  br i1 %or.cond, label %.critedge, label %.lr.ph127, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph127, %.preheader
  %.184.lcssa = phi i32 [ %167, %.preheader ], [ %180, %.lr.ph127 ]
  %185 = icmp ult i32 %.184.lcssa, %.pre
  br i1 %185, label %186, label %195

186:                                              ; preds = %.critedge
  %187 = load ptr, ptr %157, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %.184.lcssa to i64
  %191 = getelementptr inbounds nuw %class.LRG, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, inttoptr (i64 -1 to ptr)
  %spec.select113 = select i1 %194, i32 %167, i32 %.184.lcssa
  br label %195

195:                                              ; preds = %186, %.critedge, %158
  %.083 = phi i32 [ %.184.lcssa, %.critedge ], [ %167, %158 ], [ %spec.select113, %186 ]
  %196 = icmp ult i32 %.083, %.pre
  br i1 %196, label %197, label %_ZN4Node7set_reqEjPS_.exit107

197:                                              ; preds = %195
  %198 = load ptr, ptr %157, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %.083 to i64
  %202 = getelementptr inbounds nuw %class.LRG, ptr %200, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 29998
  br i1 %205, label %206, label %_ZN4Node7set_reqEjPS_.exit107

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i32, ptr %7, i64 %201
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw ptr, ptr %8, i64 %209
  %211 = load ptr, ptr %210, align 8
  %.not96 = icmp eq ptr %211, null
  br i1 %.not96, label %_ZN4Node7set_reqEjPS_.exit107, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %229, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %214, i64 %219
  br label %221

221:                                              ; preds = %221, %216
  %.0.i.i101 = phi ptr [ %220, %216 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.0.i.i101, i64 -8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i102 = icmp eq ptr %223, %127
  br i1 %.not.i.i102, label %224, label %221, !llvm.loop !10

224:                                              ; preds = %221
  %225 = add i32 %218, -1
  store i32 %225, ptr %217, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %214, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %222, align 8
  br label %229

229:                                              ; preds = %212, %224
  store ptr %211, ptr %160, align 8
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4Node7set_reqEjPS_.exit107, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %211, i32 noundef %235) #9
  %.pre.i.i105 = load ptr, ptr %230, align 8
  %.pre2.i.i106 = load i32, ptr %234, align 8
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i32 [ %.pre2.i.i106, %239 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i105, %239 ], [ %231, %233 ]
  %243 = add i32 %241, 1
  store i32 %243, ptr %234, align 8
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  store ptr %127, ptr %245, align 8
  br label %_ZN4Node7set_reqEjPS_.exit107

_ZN4Node7set_reqEjPS_.exit107:                    ; preds = %240, %229, %195, %197, %206
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %246 = load i32, ptr %151, align 8
  %247 = zext i32 %246 to i64
  %248 = icmp samesign ult i64 %indvars.iv.next135, %247
  br i1 %248, label %158, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit107, %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %127) #9
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = lshr i32 %251, 5
  %253 = load i32, ptr %249, align 8
  %.not.i108 = icmp ult i32 %252, %253
  br i1 %.not.i108, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %.loopexit
  %254 = and i32 %251, 31
  %255 = shl nuw i32 1, %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = zext nneg i32 %252 to i64
  %259 = getelementptr inbounds nuw i32, ptr %257, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, %255
  %.not114 = icmp eq i32 %261, 0
  br i1 %.not114, label %_ZNK9VectorSet4testEj.exit.thread, label %262

262:                                              ; preds = %_ZNK9VectorSet4testEj.exit
  tail call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %127) #9
  br label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %.loopexit, %262, %_ZNK9VectorSet4testEj.exit
  %263 = load i32, ptr %4, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %4, align 4
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %.081, ptr noundef nonnull %127, i32 noundef %263)
  %265 = add i32 %.081, 1
  %266 = tail call noundef i32 @_ZN12PhaseChaitin11clone_projsEP5BlockjP4NodeS3_Rj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2, i32 noundef %265, ptr noundef nonnull %1, ptr noundef nonnull %127, ptr noundef nonnull align 4 dereferenceable(4) %4) #9
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

268:                                              ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %270 = load i32, ptr %269, align 8
  %.not = icmp ugt i32 %265, %270
  br i1 %.not, label %273, label %271

271:                                              ; preds = %268
  %272 = add i32 %270, %266
  store i32 %272, ptr %269, align 8
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %275 = load i32, ptr %274, align 8
  %.not94 = icmp ugt i32 %265, %275
  br i1 %.not94, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread, label %276

276:                                              ; preds = %273
  %277 = add i32 %275, %266
  store i32 %277, ptr %274, align 8
  br label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit.thread: ; preds = %53, %148, %134, %125, %._crit_edge.i, %_ZNK9VectorSet4testEj.exit.thread, %276, %273, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %100
  %.0 = phi ptr [ null, %100 ], [ null, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %127, %273 ], [ %127, %276 ], [ %127, %_ZNK9VectorSet4testEj.exit.thread ], [ null, %._crit_edge.i ], [ null, %125 ], [ null, %134 ], [ null, %148 ], [ null, %53 ]
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
  %9 = getelementptr inbounds nuw %class.LRG, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 166
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 64
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %.preheader20, label %.loopexit

.preheader20:                                     ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %13, align 8
  %17 = add i32 %16, -1
  %18 = load i32, ptr %14, align 8
  %19 = icmp ult i32 %17, %18
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %15, align 8
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(52) %23) #9
  %28 = icmp eq ptr %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = select i1 %28, i32 0, i32 %30
  %.not1723 = icmp eq i32 %17, %31
  br i1 %.not1723, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %33

33:                                               ; preds = %.lr.ph25, %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %.01624 = phi i32 [ 1, %.lr.ph25 ], [ %75, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ]
  %34 = load i32, ptr %14, align 8
  %35 = icmp ult i32 %.01624, %34
  br i1 %35, label %36, label %_ZNK5Block8get_nodeEj.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8
  %38 = zext i32 %.01624 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %33, %36
  %41 = phi ptr [ %40, %36 ], [ null, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %32, align 8
  %wide.trip.count = zext i32 %47 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %53, !llvm.loop !14

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %2
  br i1 %61, label %.loopexit, label %52

._crit_edge:                                      ; preds = %52, %.preheader
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(96) ptr %64(ptr noundef nonnull align 8 dereferenceable(52) %41) #9
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 92
  %69 = load i32, ptr %68, align 4
  %.not6.i = icmp ugt i32 %67, %69
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.08.i = phi i32 [ %74, %.lr.ph.i ], [ %67, %._crit_edge ]
  %.057.i = phi i64 [ %73, %.lr.ph.i ], [ 0, %._crit_edge ]
  %70 = zext i32 %.08.i to i64
  %71 = getelementptr inbounds nuw i64, ptr %65, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %.057.i
  %74 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %74, %69
  br i1 %.not.i, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i
  %.not19 = icmp eq i64 %73, 0
  br i1 %.not19, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.loopexit

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %._crit_edge, %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK5Block8get_nodeEj.exit
  %75 = add i32 %.01624, 1
  %76 = load i32, ptr %13, align 8
  %77 = add i32 %76, -1
  %78 = load i32, ptr %14, align 8
  %79 = icmp ult i32 %77, %78
  tail call void @llvm.assume(i1 %79)
  %80 = load ptr, ptr %15, align 8
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(52) %83) #9
  %88 = icmp eq ptr %87, %83
  %89 = load i32, ptr %29, align 8
  %90 = select i1 %88, i32 0, i32 %89
  %91 = sub i32 %77, %90
  %.not17 = icmp ugt i32 %75, %91
  br i1 %.not17, label %.loopexit, label %33, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit, %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %53, %.preheader20, %3
  %.015 = phi i1 [ false, %3 ], [ false, %.preheader20 ], [ true, %53 ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit ]
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
  %230 = phi ptr [ %213, %.lr.ph1550 ], [ %1693, %._crit_edge1548 ]
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

265:                                              ; preds = %.lr.ph1509, %549
  %.21507 = phi i32 [ 0, %.lr.ph1509 ], [ %550, %549 ]
  %266 = sext i32 %.21507 to i64
  %267 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %217, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds nuw %class.LRG, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not1412 = icmp eq ptr %275, inttoptr (i64 -1 to ptr)
  br i1 %.not1412, label %289, label %276

276:                                              ; preds = %265
  %277 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %275) #9
  br i1 %277, label %278, label %289

278:                                              ; preds = %276
  %279 = load ptr, ptr %217, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %class.LRG, ptr %281, i64 %272
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %.21507 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %258, i64 %285
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 %285
  store i8 1, ptr %287, align 1
  %288 = load i32, ptr %261, align 8
  %.not.i.i = icmp ne i32 %288, 0
  call void @llvm.assume(i1 %.not.i.i)
  br label %549

289:                                              ; preds = %276, %265
  %290 = load i32, ptr %261, align 8
  %.not.i.i847 = icmp ne i32 %290, 0
  call void @llvm.assume(i1 %.not.i.i847)
  %291 = load ptr, ptr %262, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %101, align 8
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 76
  %306 = load i32, ptr %305, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %307
  %311 = load ptr, ptr %310, align 8
  %312 = zext i32 %.21507 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %309, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  %316 = load i8, ptr %315, align 1
  %317 = and i8 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %319 = load i32, ptr %318, align 8
  %320 = icmp ugt i32 %319, 2
  br i1 %320, label %.lr.ph1494.preheader, label %.preheader1427

.lr.ph1494.preheader:                             ; preds = %289
  %wide.trip.count1693 = zext i32 %319 to i64
  br label %.lr.ph1494

.preheader1427:                                   ; preds = %.lr.ph1494, %289
  %.0723.lcssa = phi i1 [ false, %289 ], [ %.1724, %.lr.ph1494 ]
  %.0720.lcssa = phi i1 [ false, %289 ], [ %spec.select, %.lr.ph1494 ]
  %.0712.lcssa = phi i8 [ %317, %289 ], [ %.1713, %.lr.ph1494 ]
  %.0709.lcssa = phi ptr [ %314, %289 ], [ %.1710, %.lr.ph1494 ]
  %321 = load i32, ptr %263, align 8
  %322 = add i32 %321, -1
  %323 = icmp ult i32 %322, %290
  call void @llvm.assume(i1 %323)
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %291, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef ptr %329(ptr noundef nonnull align 8 dereferenceable(52) %326) #9
  %331 = icmp eq ptr %330, %326
  %332 = load i32, ptr %264, align 8
  %333 = select i1 %331, i32 0, i32 %332
  %.not8131499 = icmp eq i32 %322, %333
  br i1 %.not8131499, label %.thread, label %.lr.ph1501

.lr.ph1494:                                       ; preds = %.lr.ph1494.preheader, %.lr.ph1494
  %indvars.iv1691 = phi i64 [ 2, %.lr.ph1494.preheader ], [ %indvars.iv.next1692, %.lr.ph1494 ]
  %.07051491 = phi ptr [ %314, %.lr.ph1494.preheader ], [ %349, %.lr.ph1494 ]
  %.07091490 = phi ptr [ %314, %.lr.ph1494.preheader ], [ %.1710, %.lr.ph1494 ]
  %.07111489 = phi i8 [ %317, %.lr.ph1494.preheader ], [ %352, %.lr.ph1494 ]
  %.07121488 = phi i8 [ %317, %.lr.ph1494.preheader ], [ %.1713, %.lr.ph1494 ]
  %.07201487 = phi i1 [ false, %.lr.ph1494.preheader ], [ %spec.select, %.lr.ph1494 ]
  %.07231486 = phi i1 [ false, %.lr.ph1494.preheader ], [ %.1724, %.lr.ph1494 ]
  %334 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv1691
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %301, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 76
  %342 = load i32, ptr %341, align 4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %343
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw ptr, ptr %345, i64 %312
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %312
  %351 = load i8, ptr %350, align 1
  %352 = and i8 %351, 1
  %.not815 = icmp ne ptr %.07051491, %349
  %spec.select = select i1 %.not815, i1 true, i1 %.07201487
  %353 = icmp ne ptr %.07051491, null
  %354 = icmp ne ptr %349, null
  %or.cond = and i1 %353, %354
  %.not816 = icmp ne i8 %.07111489, %352
  %or.cond817.not = select i1 %or.cond, i1 %.not816, i1 false
  %.1724 = select i1 %or.cond817.not, i1 true, i1 %.07231486
  %355 = icmp eq ptr %.07091490, null
  %or.cond3 = and i1 %355, %354
  %.1713 = select i1 %or.cond3, i8 %352, i8 %.07121488
  %.1710 = select i1 %or.cond3, ptr %349, ptr %.07091490
  %indvars.iv.next1692 = add nuw nsw i64 %indvars.iv1691, 1
  %exitcond1694.not = icmp eq i64 %indvars.iv.next1692, %wide.trip.count1693
  br i1 %exitcond1694.not, label %.preheader1427, label %.lr.ph1494, !llvm.loop !22

.lr.ph1501:                                       ; preds = %.preheader1427, %378
  %.06901500 = phi i32 [ %379, %378 ], [ 1, %.preheader1427 ]
  %356 = load i32, ptr %261, align 8
  %357 = icmp ult i32 %.06901500, %356
  br i1 %357, label %358, label %_ZNK5Block8get_nodeEj.exit

358:                                              ; preds = %.lr.ph1501
  %359 = load ptr, ptr %262, align 8
  %360 = zext i32 %.06901500 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph1501, %358
  %363 = phi ptr [ %362, %358 ], [ null, %.lr.ph1501 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 44
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 15
  %367 = icmp eq i32 %366, 12
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %218, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %371, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %267, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %.thread1365, label %378

.thread1365:                                      ; preds = %368
  %377 = getelementptr inbounds nuw ptr, ptr %258, i64 %312
  store ptr %363, ptr %377, align 8
  br label %463

378:                                              ; preds = %368
  %379 = add i32 %.06901500, 1
  %380 = load i32, ptr %263, align 8
  %381 = add i32 %380, -1
  %382 = icmp ult i32 %381, %356
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %262, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(52) %386) #9
  %391 = icmp eq ptr %390, %386
  %392 = load i32, ptr %264, align 8
  %393 = select i1 %391, i32 0, i32 %392
  %394 = sub i32 %381, %393
  %.not813 = icmp ugt i32 %379, %394
  br i1 %.not813, label %.thread, label %.lr.ph1501, !llvm.loop !23

.thread:                                          ; preds = %378, %_ZNK5Block8get_nodeEj.exit, %.preheader1427
  %.0690.lcssa = phi i32 [ 1, %.preheader1427 ], [ %.06901500, %_ZNK5Block8get_nodeEj.exit ], [ %379, %378 ]
  br i1 %.0720.lcssa, label %395, label %519

395:                                              ; preds = %.thread
  %.not814 = icmp eq ptr %.0709.lcssa, null
  br i1 %.not814, label %396, label %398

396:                                              ; preds = %395
  %397 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %397, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

398:                                              ; preds = %395
  %399 = load ptr, ptr %219, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1808
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 128
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 728
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 32
  %409 = load ptr, ptr %408, align 8
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %.not.i.i.i850 = icmp ult i64 %412, 88
  br i1 %.not.i.i.i850, label %415, label %413

413:                                              ; preds = %398
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 88
  store ptr %414, ptr %408, align 8
  br label %_ZN4NodenwEm.exit

415:                                              ; preds = %398
  %416 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %405, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %413, %415
  %.0.i.i.i851 = phi ptr [ %409, %413 ], [ %416, %415 ]
  %417 = icmp eq ptr %.0.i.i.i851, null
  br i1 %417, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %418

418:                                              ; preds = %_ZN4NodenwEm.exit
  %419 = load i32, ptr %261, align 8
  %.not.i = icmp eq i32 %419, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr %262, align 8
  %422 = load ptr, ptr %421, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %418, %420
  %423 = phi ptr [ %422, %420 ], [ null, %418 ]
  %424 = load ptr, ptr %.0709.lcssa, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(52) %.0709.lcssa) #9
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %429 = load i32, ptr %428, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i851, i32 noundef %429) #9
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 56
  store ptr %427, ptr %430, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i851, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 64
  store ptr null, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 72
  store i32 -1, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 76
  store i32 -1, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 80
  store i32 1, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 84
  store i32 -2000000000, ptr %436, align 4
  store i32 12, ptr %431, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 8
  %438 = load ptr, ptr %437, align 8
  store ptr %423, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %442

442:                                              ; preds = %_ZNK5Block4headEv.exit
  %443 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %423, i64 36
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
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  store ptr %.0.i.i.i851, ptr %454, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %449, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %455 = getelementptr inbounds nuw ptr, ptr %258, i64 %312
  store ptr %.0.i.i.i851, ptr %455, align 8
  %456 = load i32, ptr %4, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.0690.lcssa, ptr noundef %.0.i.i.i851, i32 noundef %456)
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %218, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i32, ptr %460, i64 %461
  store i32 %268, ptr %462, align 4
  br label %463

463:                                              ; preds = %.thread1365, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5719 = phi ptr [ %.0.i.i.i851, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %363, %.thread1365 ]
  %464 = load i32, ptr %212, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %212, align 8
  %466 = load i32, ptr %198, align 8
  %.not.i.i852 = icmp ult i32 %464, %466
  br i1 %.not.i.i852, label %_ZN9Node_List4pushEP4Node.exit, label %467

467:                                              ; preds = %463
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %464) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %463, %467
  %468 = load ptr, ptr %211, align 8
  %469 = zext i32 %464 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store ptr %.5719, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %260, i64 %312
  store i8 1, ptr %471, align 1
  %472 = load ptr, ptr %217, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %class.LRG, ptr %474, i64 %272
  %476 = load i32, ptr %263, align 8
  %477 = add i32 %476, -1
  %478 = load i32, ptr %261, align 8
  %479 = icmp ult i32 %477, %478
  call void @llvm.assume(i1 %479)
  %480 = load ptr, ptr %262, align 8
  %481 = zext i32 %477 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(52) %483) #9
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 166
  %489 = load i16, ptr %488, align 2
  %490 = and i16 %489, 32
  %.not.i853 = icmp eq i16 %490, 0
  br i1 %.not.i853, label %491, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

491:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %492 = icmp eq ptr %487, %483
  %493 = load i32, ptr %264, align 8
  %494 = select i1 %492, i32 0, i32 %493
  %495 = sub i32 %477, %494
  %496 = and i16 %489, 6
  %.not21.i = icmp eq i16 %496, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i
  %497 = load i32, ptr %.in.i, align 8
  %498 = icmp ult i32 %495, %497
  br i1 %498, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %499

499:                                              ; preds = %491
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i
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
  %506 = getelementptr inbounds nuw i8, ptr %475, i64 152
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %475, i64 156
  %509 = load i16, ptr %508, align 4
  %510 = zext i16 %509 to i32
  %511 = icmp sgt i32 %507, %510
  %512 = add nsw i32 %510, -1
  %513 = lshr i32 %507, %512
  %514 = select i1 %511, i32 %513, i32 %505
  %.not1413 = icmp slt i32 %500, %514
  br i1 %.not1413, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %515 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %268)
  br i1 %515, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, label %516

516:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %471, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369: ; preds = %491, %516, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %517 = trunc nuw i8 %.0712.lcssa to i1
  %or.cond7 = select i1 %.0723.lcssa, i1 true, i1 %517
  br i1 %or.cond7, label %549, label %518

518:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369
  store i8 0, ptr %471, align 1
  br label %549

519:                                              ; preds = %.thread
  %520 = load i32, ptr %261, align 8
  %.not.i.i855 = icmp ne i32 %520, 0
  call void @llvm.assume(i1 %.not.i.i855)
  %521 = load ptr, ptr %262, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %101, align 8
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %531 = load ptr, ptr %530, align 8
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 76
  %536 = load i32, ptr %535, align 4
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %537
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw ptr, ptr %539, i64 %312
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw ptr, ptr %258, i64 %312
  store ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 %312
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds nuw i8, ptr %260, i64 %312
  %548 = and i8 %546, 1
  store i8 %548, ptr %547, align 1
  br label %549

549:                                              ; preds = %519, %518, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1369, %278
  %550 = add nuw i32 %.21507, 1
  %exitcond1695.not = icmp eq i32 %550, %.0702.lcssa
  br i1 %exitcond1695.not, label %.lr.ph1511, label %265, !llvm.loop !24

.preheader1429:                                   ; preds = %600, %_ZN7Compile16check_node_countEjPKc.exit
  %551 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %552 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %553 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %554 = load i32, ptr %551, align 8
  %555 = add i32 %554, -1
  %556 = load i32, ptr %552, align 8
  %557 = icmp ult i32 %555, %556
  call void @llvm.assume(i1 %557)
  %558 = load ptr, ptr %553, align 8
  %559 = zext i32 %555 to i64
  %560 = getelementptr inbounds nuw ptr, ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = call noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(52) %561) #9
  %566 = icmp eq ptr %565, %561
  %567 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %568 = load i32, ptr %567, align 8
  %569 = select i1 %566, i32 0, i32 %568
  %.not7881543 = icmp eq i32 %555, %569
  br i1 %.not7881543, label %.preheader1428, label %.lr.ph1545

.lr.ph1545:                                       ; preds = %.preheader1429
  %570 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %571 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %572 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %601

.lr.ph1511:                                       ; preds = %549, %600
  %indvars.iv1696 = phi i64 [ %indvars.iv.next1697, %600 ], [ 0, %549 ]
  %574 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv1696
  %575 = load i8, ptr %574, align 1
  %576 = trunc i8 %575 to i1
  br i1 %576, label %580, label %577

577:                                              ; preds = %.lr.ph1511
  %578 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv1696
  %579 = load ptr, ptr %578, align 8
  br label %580

580:                                              ; preds = %.lr.ph1511, %577
  %581 = phi ptr [ %579, %577 ], [ null, %.lr.ph1511 ]
  %582 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %indvars.iv1696
  store ptr %581, ptr %582, align 8
  %583 = load i8, ptr %574, align 1
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %600

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i835, i64 %indvars.iv1696
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %254, align 4
  %589 = lshr i32 %588, 5
  %590 = load i32, ptr %587, align 8
  %.not.i856 = icmp ult i32 %589, %590
  br i1 %.not.i856, label %_ZN9VectorSet3setEj.exit, label %591

591:                                              ; preds = %585
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %587, i32 noundef %589) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %585, %591
  %592 = and i32 %588, 31
  %593 = shl nuw i32 1, %592
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = zext nneg i32 %589 to i64
  %597 = getelementptr inbounds nuw i32, ptr %595, i64 %596
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, %593
  store i32 %599, ptr %597, align 4
  br label %600

600:                                              ; preds = %580, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1697 = add nuw nsw i64 %indvars.iv1696, 1
  %exitcond1700.not = icmp eq i64 %indvars.iv.next1697, %131
  br i1 %exitcond1700.not, label %.preheader1429, label %.lr.ph1511, !llvm.loop !25

.preheader1428:                                   ; preds = %.thread1371, %.preheader1429
  br i1 %.not1621, label %._crit_edge1548, label %.lr.ph1547

601:                                              ; preds = %.lr.ph1545, %.thread1371
  %.26921544 = phi i32 [ 1, %.lr.ph1545 ], [ %1646, %.thread1371 ]
  %602 = load i32, ptr %552, align 8
  %603 = icmp ult i32 %.26921544, %602
  br i1 %603, label %604, label %_ZNK5Block8get_nodeEj.exit857

604:                                              ; preds = %601
  %605 = load ptr, ptr %553, align 8
  %606 = zext i32 %.26921544 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %605, i64 %606
  %608 = load ptr, ptr %607, align 8
  br label %_ZNK5Block8get_nodeEj.exit857

_ZNK5Block8get_nodeEj.exit857:                    ; preds = %601, %604
  %609 = phi ptr [ %608, %604 ], [ null, %601 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load i32, ptr %610, align 8
  %612 = load ptr, ptr %218, align 8
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds i32, ptr %612, i64 %613
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %617 = load i32, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %609, i64 44
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, 15
  %621 = icmp eq i32 %620, 12
  br i1 %621, label %622, label %650

622:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %623 = load i32, ptr %220, align 8
  %624 = icmp ult i32 %615, %623
  br i1 %624, label %625, label %.thread1371

625:                                              ; preds = %622
  %626 = load ptr, ptr %217, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load ptr, ptr %627, align 8
  %629 = zext i32 %615 to i64
  %630 = getelementptr inbounds nuw %class.LRG, ptr %628, i64 %629
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load i32, ptr %631, align 8
  %633 = icmp slt i32 %632, 29999
  br i1 %633, label %.preheader1422, label %.thread1371

.preheader1422:                                   ; preds = %625
  %634 = icmp ugt i32 %617, 1
  br i1 %634, label %.lr.ph1540, label %._crit_edge1541

.lr.ph1540:                                       ; preds = %.preheader1422
  %635 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %636 = load ptr, ptr %635, align 8
  %wide.trip.count1716 = zext i32 %617 to i64
  br label %637

637:                                              ; preds = %.lr.ph1540, %641
  %indvars.iv1713 = phi i64 [ 1, %.lr.ph1540 ], [ %indvars.iv.next1714, %641 ]
  %.07291538 = phi ptr [ null, %.lr.ph1540 ], [ %.1730, %641 ]
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %indvars.iv1713
  %639 = load ptr, ptr %638, align 8
  %.not809 = icmp eq ptr %639, %.07291538
  %.not810 = icmp eq ptr %639, %609
  %or.cond1397 = or i1 %.not809, %.not810
  br i1 %or.cond1397, label %641, label %640

640:                                              ; preds = %637
  %.not811 = icmp eq ptr %.07291538, null
  br i1 %.not811, label %641, label %.thread1371

641:                                              ; preds = %640, %637
  %.1730 = phi ptr [ %.07291538, %637 ], [ %639, %640 ]
  %indvars.iv.next1714 = add nuw nsw i64 %indvars.iv1713, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1714, %wide.trip.count1716
  br i1 %exitcond1717.not, label %._crit_edge1541, label %637, !llvm.loop !26

._crit_edge1541:                                  ; preds = %641, %.preheader1422
  %.0729.lcssa = phi ptr [ null, %.preheader1422 ], [ %.1730, %641 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef %.0729.lcssa) #9
  %642 = load ptr, ptr %216, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef %642) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %572, i32 noundef %.26921544) #9
  %643 = load i32, ptr %551, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %551, align 8
  %645 = add i32 %.26921544, -1
  %646 = load i32, ptr %570, align 8
  %647 = add i32 %646, -1
  store i32 %647, ptr %570, align 8
  %648 = load i32, ptr %571, align 8
  %649 = add i32 %648, -1
  store i32 %649, ptr %571, align 8
  br label %.thread1371

650:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %651 = load i32, ptr %570, align 8
  %652 = icmp eq i32 %.26921544, %651
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %571, align 8
  %655 = icmp ne i32 %.26921544, %654
  %brmerge1613 = or i1 %655, %.not1621
  br i1 %brmerge1613, label %.loopexit1425, label %.lr.ph1524.preheader

656:                                              ; preds = %650
  br i1 %.not1621, label %.loopexit1425, label %.lr.ph1524.preheader

.lr.ph1524.preheader:                             ; preds = %656, %653
  br label %.lr.ph1524

.lr.ph1524:                                       ; preds = %.lr.ph1524.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373
  %.31522 = phi i32 [ %781, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ], [ 0, %.lr.ph1524.preheader ]
  %.51521 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ], [ %.26921544, %.lr.ph1524.preheader ]
  %657 = zext i32 %.31522 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %258, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %661

661:                                              ; preds = %.lr.ph1524
  %662 = sext i32 %.31522 to i64
  %663 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds nuw i8, ptr %260, i64 %657
  %666 = load i8, ptr %665, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %668, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373

668:                                              ; preds = %661
  %669 = load ptr, ptr %217, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = zext i32 %664 to i64
  %673 = getelementptr inbounds nuw %class.LRG, ptr %671, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 166
  %675 = load i16, ptr %674, align 2
  %676 = and i16 %675, 32
  %.not.i858 = icmp eq i16 %676, 0
  br i1 %.not.i858, label %677, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

677:                                              ; preds = %668
  %678 = and i16 %675, 6
  %.not21.i860 = icmp eq i16 %678, 0
  %.in.v.i861 = select i1 %.not21.i860, i64 112, i64 120
  %.in.i862 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i861
  %679 = load i32, ptr %.in.i862, align 8
  %680 = icmp ult i32 %.51521, %679
  br i1 %680, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %681

681:                                              ; preds = %677
  %.in20.v.i863 = select i1 %.not21.i860, i64 108, i64 116
  %.in20.i864 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i863
  %682 = load i32, ptr %.in20.i864, align 4
  br i1 %.not21.i860, label %685, label %683

683:                                              ; preds = %681
  %684 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

685:                                              ; preds = %681
  %686 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865: ; preds = %683, %685
  %687 = phi i32 [ %684, %683 ], [ %686, %685 ]
  %688 = getelementptr inbounds nuw i8, ptr %673, i64 152
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %673, i64 156
  %691 = load i16, ptr %690, align 4
  %692 = zext i16 %691 to i32
  %693 = icmp sgt i32 %689, %692
  %694 = add nsw i32 %692, -1
  %695 = lshr i32 %689, %694
  %696 = select i1 %693, i32 %695, i32 %687
  %.not1410 = icmp slt i32 %682, %696
  br i1 %.not1410, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread: ; preds = %668, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865
  %697 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %659) #9
  br i1 %697, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, label %698

698:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread
  %699 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %657
  %700 = load ptr, ptr %699, align 8
  %.not807 = icmp eq ptr %700, null
  br i1 %.not807, label %.preheader1420, label %705

.preheader1420:                                   ; preds = %698
  %.07311514 = add i32 %.51521, -1
  %701 = icmp sgt i32 %.07311514, 0
  %.pre1752 = load i32, ptr %552, align 8
  br i1 %701, label %.lr.ph1516, label %.thread1375

.lr.ph1516:                                       ; preds = %.preheader1420
  %702 = load ptr, ptr %218, align 8
  %703 = zext nneg i32 %.07311514 to i64
  %704 = zext i32 %.pre1752 to i64
  br label %707

705:                                              ; preds = %698
  store ptr %700, ptr %658, align 8
  br label %780

.loopexit:                                        ; preds = %730, %.preheader1418
  %indvars.iv.next1707 = add nsw i64 %indvars.iv1706, -1
  %706 = icmp sgt i64 %indvars.iv1706, 1
  br i1 %706, label %707, label %.thread1375

707:                                              ; preds = %.lr.ph1516, %.loopexit
  %indvars.iv1706 = phi i64 [ %703, %.lr.ph1516 ], [ %indvars.iv.next1707, %.loopexit ]
  %708 = icmp ult i64 %indvars.iv1706, %704
  br i1 %708, label %709, label %_ZNK5Block8get_nodeEj.exit866

709:                                              ; preds = %707
  %710 = load ptr, ptr %553, align 8
  %711 = getelementptr inbounds nuw ptr, ptr %710, i64 %indvars.iv1706
  %712 = load ptr, ptr %711, align 8
  br label %_ZNK5Block8get_nodeEj.exit866

_ZNK5Block8get_nodeEj.exit866:                    ; preds = %707, %709
  %713 = phi ptr [ %712, %709 ], [ null, %707 ]
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 44
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, 15
  %717 = icmp eq i32 %716, 12
  br i1 %717, label %.thread1375.loopexit1914.split.loop.exit1953, label %718

718:                                              ; preds = %_ZNK5Block8get_nodeEj.exit866
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %702, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = icmp eq i32 %723, %664
  br i1 %724, label %.thread1375.loopexit1914.split.loop.exit, label %.preheader1418

.preheader1418:                                   ; preds = %718
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %726 = load i32, ptr %725, align 8
  %727 = icmp ugt i32 %726, 1
  br i1 %727, label %.lr.ph1513, label %.loopexit

.lr.ph1513:                                       ; preds = %.preheader1418
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %729 = load ptr, ptr %728, align 8
  %wide.trip.count1704 = zext i32 %726 to i64
  br label %731

730:                                              ; preds = %731
  %indvars.iv.next1702 = add nuw nsw i64 %indvars.iv1701, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1702, %wide.trip.count1704
  br i1 %exitcond1705.not, label %.loopexit, label %731, !llvm.loop !27

731:                                              ; preds = %.lr.ph1513, %730
  %indvars.iv1701 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1702, %730 ]
  %732 = getelementptr inbounds nuw ptr, ptr %729, i64 %indvars.iv1701
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %735 = load i32, ptr %734, align 8
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %702, i64 %736
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, %664
  br i1 %739, label %.thread1375.loopexit, label %730

.thread1375.loopexit:                             ; preds = %731
  %740 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375.loopexit1914.split.loop.exit:         ; preds = %718
  %741 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375.loopexit1914.split.loop.exit1953:     ; preds = %_ZNK5Block8get_nodeEj.exit866
  %742 = trunc nuw nsw i64 %indvars.iv1706 to i32
  br label %.thread1375

.thread1375:                                      ; preds = %.loopexit, %.thread1375.loopexit1914.split.loop.exit, %.thread1375.loopexit1914.split.loop.exit1953, %.thread1375.loopexit, %.preheader1420
  %.07311440 = phi i32 [ %.07311514, %.preheader1420 ], [ %740, %.thread1375.loopexit ], [ %741, %.thread1375.loopexit1914.split.loop.exit ], [ %742, %.thread1375.loopexit1914.split.loop.exit1953 ], [ 0, %.loopexit ]
  %743 = load i32, ptr %551, align 8
  %744 = add i32 %743, -1
  %745 = icmp ult i32 %744, %.pre1752
  call void @llvm.assume(i1 %745)
  %746 = load ptr, ptr %553, align 8
  %747 = zext i32 %744 to i64
  %748 = getelementptr inbounds nuw ptr, ptr %746, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = call noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(52) %749) #9
  %754 = icmp eq ptr %753, %749
  %755 = load i32, ptr %567, align 8
  %756 = select i1 %754, i32 0, i32 %755
  %757 = sub i32 %744, %756
  %758 = load i32, ptr %4, align 4
  %759 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %659, ptr noundef nonnull %253, i32 noundef %.07311440, i32 noundef %758, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %.31522)
  store i32 %759, ptr %4, align 4
  br i1 %brmerge2010, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.thread1375
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1375, %.loopexit.thread.i
  %760 = phi i32 [ %759, %.thread1375 ], [ %.pr.pre.pre, %.loopexit.thread.i ]
  %.not808 = icmp eq i32 %760, 0
  br i1 %.not808, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %761

761:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %762 = load i32, ptr %551, align 8
  %763 = add i32 %762, -1
  %764 = load i32, ptr %552, align 8
  %765 = icmp ult i32 %763, %764
  call void @llvm.assume(i1 %765)
  %766 = load ptr, ptr %553, align 8
  %767 = zext i32 %763 to i64
  %768 = getelementptr inbounds nuw ptr, ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load ptr, ptr %771, align 8
  %773 = call noundef ptr %772(ptr noundef nonnull align 8 dereferenceable(52) %769) #9
  %774 = icmp eq ptr %773, %769
  %775 = load i32, ptr %567, align 8
  %776 = select i1 %774, i32 0, i32 %775
  %777 = sub i32 %763, %776
  %778 = icmp ugt i32 %777, %757
  %779 = zext i1 %778 to i32
  %spec.select818 = add i32 %.51521, %779
  br label %780

780:                                              ; preds = %761, %705
  %.7 = phi i32 [ %.51521, %705 ], [ %spec.select818, %761 ]
  store i8 0, ptr %665, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373: ; preds = %677, %661, %780, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865, %.lr.ph1524
  %.6 = phi i32 [ %.51521, %.lr.ph1524 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread ], [ %.7, %780 ], [ %.51521, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865 ], [ %.51521, %661 ], [ %.51521, %677 ]
  %781 = add nuw i32 %.31522, 1
  %exitcond1709.not = icmp eq i32 %781, %umax
  br i1 %exitcond1709.not, label %.loopexit1425, label %.lr.ph1524, !llvm.loop !28

.loopexit1425:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373, %653, %656
  %.4694 = phi i32 [ %.26921544, %653 ], [ %.26921544, %656 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1373 ]
  %782 = load i32, ptr %220, align 8
  %.not789 = icmp ult i32 %615, %782
  br i1 %.not789, label %783, label %.thread1371

783:                                              ; preds = %.loopexit1425
  %784 = load ptr, ptr %217, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = zext i32 %615 to i64
  %788 = getelementptr inbounds nuw %class.LRG, ptr %786, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %790 = load i32, ptr %789, align 8
  %791 = and i32 %790, 1
  %.not790 = icmp eq i32 %791, 0
  br i1 %.not790, label %832, label %792

792:                                              ; preds = %783
  %793 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %798 = load i32, ptr %797, align 8
  %799 = load ptr, ptr %218, align 8
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %615, %802
  br i1 %803, label %804, label %832

804:                                              ; preds = %792
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef nonnull %796) #9
  %805 = load ptr, ptr %793, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  %.not.i868 = icmp eq ptr %807, null
  br i1 %.not.i868, label %_ZN4Node7set_reqEjPS_.exit, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %_ZN4Node7set_reqEjPS_.exit, label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %814 = load i32, ptr %813, align 8
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw ptr, ptr %810, i64 %815
  br label %817

817:                                              ; preds = %817, %812
  %.0.i.i = phi ptr [ %816, %812 ], [ %818, %817 ]
  %818 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %819 = load ptr, ptr %818, align 8
  %.not.i.i869 = icmp eq ptr %819, %609
  br i1 %.not.i.i869, label %820, label %817, !llvm.loop !10

820:                                              ; preds = %817
  %821 = add i32 %814, -1
  store i32 %821, ptr %813, align 8
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %810, i64 %822
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %818, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %804, %808, %820
  store ptr null, ptr %806, align 8
  %825 = add i32 %.4694, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %572, i32 noundef %.4694) #9
  %826 = load i32, ptr %551, align 8
  %827 = add i32 %826, -1
  store i32 %827, ptr %551, align 8
  %828 = load i32, ptr %570, align 8
  %829 = add i32 %828, -1
  store i32 %829, ptr %570, align 8
  %830 = load i32, ptr %571, align 8
  %831 = add i32 %830, -1
  store i32 %831, ptr %571, align 8
  br label %.thread1371

832:                                              ; preds = %792, %783
  %833 = load i32, ptr %618, align 4
  %834 = and i32 %833, 127
  %835 = icmp eq i32 %834, 74
  br i1 %835, label %.loopexit1423, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %609, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 144
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef ptr %839(ptr noundef nonnull align 8 dereferenceable(52) %609) #9
  %.not791 = icmp eq ptr %840, null
  br i1 %.not791, label %843, label %841

841:                                              ; preds = %836
  %842 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  br label %843

843:                                              ; preds = %836, %841
  %844 = phi i32 [ %842, %841 ], [ %617, %836 ]
  %845 = icmp ugt i32 %617, 1
  br i1 %845, label %.lr.ph1536, label %.loopexit1423

.lr.ph1536:                                       ; preds = %843
  %846 = add i32 %617, -1
  %847 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %848 = zext i32 %844 to i64
  %849 = zext i32 %846 to i64
  br label %850

850:                                              ; preds = %.lr.ph1536, %_ZN4Node7set_reqEjPS_.exit881
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1536 ], [ %indvars.iv.next1711, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.91534 = phi i32 [ %.4694, %.lr.ph1536 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.07261532 = phi i32 [ %617, %.lr.ph1536 ], [ %.1727, %_ZN4Node7set_reqEjPS_.exit881 ]
  %851 = icmp samesign ugt i64 %indvars.iv1710, %849
  br i1 %851, label %852, label %857

852:                                              ; preds = %850
  %853 = trunc nuw i64 %indvars.iv1710 to i32
  %854 = sub i32 %853, %844
  %855 = and i32 %854, 1
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %_ZN4Node7set_reqEjPS_.exit881, label %857

857:                                              ; preds = %852, %850
  %858 = load ptr, ptr %847, align 8
  %859 = getelementptr inbounds nuw ptr, ptr %858, i64 %indvars.iv1710
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 40
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %218, align 8
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i32, ptr %863, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = load i32, ptr %220, align 8
  %868 = icmp ult i32 %866, %867
  br i1 %868, label %869, label %_ZN4Node7set_reqEjPS_.exit881

869:                                              ; preds = %857
  %870 = load ptr, ptr %217, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %872 = load ptr, ptr %871, align 8
  %873 = zext i32 %866 to i64
  %874 = getelementptr inbounds nuw %class.LRG, ptr %872, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load i32, ptr %875, align 8
  %877 = icmp sgt i32 %876, 29998
  br i1 %877, label %878, label %_ZN4Node7set_reqEjPS_.exit881

878:                                              ; preds = %869
  %879 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %873
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw ptr, ptr %258, i64 %881
  %883 = load ptr, ptr %882, align 8
  br i1 %.not791, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %878
  %884 = trunc nuw i64 %indvars.iv1710 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %897
  %.tr.i = phi ptr [ %898, %897 ], [ %840, %tailrecurse.i.preheader ]
  %885 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %886 = load i32, ptr %885, align 4
  %887 = zext i32 %886 to i64
  %.not.i.i870 = icmp samesign uge i64 %indvars.iv1710, %887
  %888 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %889 = load i32, ptr %888, align 8
  %890 = zext i32 %889 to i64
  %891 = icmp samesign ult i64 %indvars.iv1710, %890
  %892 = select i1 %.not.i.i870, i1 %891, i1 false
  br i1 %892, label %893, label %897

893:                                              ; preds = %tailrecurse.i
  %894 = sub nuw i32 %884, %886
  %895 = and i32 %894, 1
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %899, label %897

897:                                              ; preds = %893, %tailrecurse.i
  %898 = load ptr, ptr %.tr.i, align 8
  %.not.i871 = icmp eq ptr %898, null
  br i1 %.not.i871, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

899:                                              ; preds = %893
  %900 = load ptr, ptr %216, align 8
  %901 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %883) #9
  br i1 %901, label %902, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

902:                                              ; preds = %899
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 20
  %904 = load i8, ptr %903, align 4
  %905 = trunc i8 %904 to i1
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 352
  %907 = load ptr, ptr %906, align 8
  br i1 %905, label %908, label %._crit_edge.i

908:                                              ; preds = %902
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 88
  %910 = load ptr, ptr %909, align 8
  %911 = icmp ne ptr %910, null
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 376
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
  %921 = load ptr, ptr %216, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 2088
  %923 = load i8, ptr %922, align 8
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %926

925:                                              ; preds = %920
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %921) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

926:                                              ; preds = %920
  %927 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %928 = trunc i64 %927 to i32
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 592
  %930 = load i32, ptr %929, align 8
  %931 = getelementptr inbounds nuw i8, ptr %921, i64 596
  %932 = load i32, ptr %931, align 4
  %933 = add i32 %930, %928
  %934 = sub i32 %933, %932
  %935 = getelementptr inbounds nuw i8, ptr %921, i64 104
  %936 = load i64, ptr %935, align 8
  %937 = trunc i64 %936 to i32
  %938 = icmp ugt i32 %934, %937
  br i1 %938, label %939, label %_ZN7Compile16check_node_countEjPKc.exit874

939:                                              ; preds = %926
  %940 = getelementptr inbounds nuw i8, ptr %921, i64 352
  %941 = load ptr, ptr %940, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %941, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %921, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit874:       ; preds = %926
  %942 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %943 = load i32, ptr %942, align 8
  %944 = load i32, ptr %223, align 8
  %.not.i.i875 = icmp slt i32 %943, %944
  br i1 %.not.i.i875, label %_ZN12LiveRangeMap6extendEjj.exit, label %945

945:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit874
  %946 = load i32, ptr %224, align 4
  %.not12.i.i = icmp slt i32 %943, %946
  br i1 %.not12.i.i, label %955, label %947

947:                                              ; preds = %945
  %948 = add nsw i32 %943, 1
  %949 = icmp sgt i32 %943, -1
  %950 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %948)
  %951 = icmp samesign ult i32 %950, 2
  %or.cond.i.i.i.i.i = select i1 %949, i1 %951, i1 false
  %952 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %948, i1 true)
  %953 = sub nuw nsw i32 32, %952
  %954 = shl nuw i32 1, %953
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %948, i32 %954
  call void @_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %223, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %223, align 8
  br label %955

955:                                              ; preds = %947, %945
  %956 = phi i32 [ %.pre.i.i, %947 ], [ %944, %945 ]
  %957 = icmp slt i32 %956, %943
  br i1 %957, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %955
  %958 = sext i32 %956 to i64
  %wide.trip.count.i.i = sext i32 %943 to i64
  br label %959

959:                                              ; preds = %959, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %958, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %959 ]
  %960 = load ptr, ptr %218, align 8
  %961 = getelementptr inbounds i32, ptr %960, i64 %indvars.iv.i.i
  store i32 0, ptr %961, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %959, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %959, %955
  %962 = add nsw i32 %943, 1
  store i32 %962, ptr %223, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit874, %._crit_edge.i.i
  %963 = load ptr, ptr %218, align 8
  %964 = sext i32 %943 to i64
  %965 = getelementptr inbounds i32, ptr %963, i64 %964
  store i32 0, ptr %965, align 4
  %966 = load ptr, ptr %101, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 104
  %968 = load i32, ptr %942, align 8
  %969 = load i32, ptr %967, align 8
  %.not.i.i876 = icmp ult i32 %968, %969
  br i1 %.not.i.i876, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %970

970:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %967, i32 noundef %968) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %970
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 120
  %972 = load ptr, ptr %971, align 8
  %973 = zext i32 %968 to i64
  %974 = getelementptr inbounds nuw ptr, ptr %972, i64 %973
  store ptr %253, ptr %974, align 8
  %975 = load ptr, ptr %847, align 8
  %976 = getelementptr inbounds nuw ptr, ptr %975, i64 %indvars.iv1710
  %977 = load ptr, ptr %976, align 8
  %.not.i877 = icmp eq ptr %977, null
  br i1 %.not.i877, label %995, label %978

978:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %980 = load ptr, ptr %979, align 8
  %981 = icmp eq ptr %980, null
  br i1 %981, label %995, label %982

982:                                              ; preds = %978
  %983 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %984 = load i32, ptr %983, align 8
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw ptr, ptr %980, i64 %985
  br label %987

987:                                              ; preds = %987, %982
  %.0.i.i878 = phi ptr [ %986, %982 ], [ %988, %987 ]
  %988 = getelementptr inbounds i8, ptr %.0.i.i878, i64 -8
  %989 = load ptr, ptr %988, align 8
  %.not.i.i879 = icmp eq ptr %989, %609
  br i1 %.not.i.i879, label %990, label %987, !llvm.loop !10

990:                                              ; preds = %987
  %991 = add i32 %984, -1
  store i32 %991, ptr %983, align 8
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw ptr, ptr %980, i64 %992
  %994 = load ptr, ptr %993, align 8
  store ptr %994, ptr %988, align 8
  br label %995

995:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %978, %990
  store ptr %918, ptr %976, align 8
  %996 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %997 = load ptr, ptr %996, align 8
  %998 = icmp eq ptr %997, null
  br i1 %998, label %_ZN4Node7set_reqEjPS_.exit881, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %1001 = load i32, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %918, i64 36
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %999
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %918, i32 noundef %1001) #9
  %.pre.i.i880 = load ptr, ptr %996, align 8
  %.pre2.i.i = load i32, ptr %1000, align 8
  br label %1006

1006:                                             ; preds = %1005, %999
  %1007 = phi i32 [ %.pre2.i.i, %1005 ], [ %1001, %999 ]
  %1008 = phi ptr [ %.pre.i.i880, %1005 ], [ %997, %999 ]
  %1009 = add i32 %1007, 1
  store i32 %1009, ptr %1000, align 8
  %1010 = zext i32 %1007 to i64
  %1011 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1010
  store ptr %609, ptr %1011, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %897, %878
  %1012 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %883) #9
  br i1 %1012, label %1013, label %1020

1013:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1014 = load i32, ptr %551, align 8
  %1015 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %883, ptr noundef nonnull %253, i32 noundef %.91534, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %258, i1 noundef zeroext true)
  br i1 %brmerge2011, label %_ZN13GrowableArrayIjED2Ev.exit883, label %.loopexit.thread.i1017

.loopexit.thread.i1017:                           ; preds = %1013
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit883

_ZN13GrowableArrayIjED2Ev.exit883:                ; preds = %1013, %.loopexit.thread.i1017
  %.not792 = icmp eq ptr %1015, null
  br i1 %.not792, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1016

1016:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit883
  %1017 = load i32, ptr %551, align 8
  %1018 = sub i32 %.91534, %1014
  %1019 = add i32 %1018, %1017
  br label %1020

1020:                                             ; preds = %1016, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0734 = phi ptr [ %1015, %1016 ], [ %883, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1019, %1016 ], [ %.91534, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1021 = load i32, ptr %618, align 4
  %1022 = and i32 %1021, 3
  %1023 = icmp eq i32 %1022, 2
  %.not793 = icmp samesign ult i64 %indvars.iv1710, %848
  br i1 %1023, label %1024, label %.thread1378

1024:                                             ; preds = %1020
  br i1 %.not793, label %1025, label %1032

.thread1378:                                      ; preds = %1020
  br i1 %.not793, label %.thread1382, label %1032

1025:                                             ; preds = %1024
  %1026 = load ptr, ptr %609, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 328
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call noundef i32 %1028(ptr noundef nonnull align 8 dereferenceable(64) %609) #9
  %1030 = icmp eq i32 %1029, 25
  %1031 = icmp eq i64 %indvars.iv1710, 1
  %or.cond9 = and i1 %1031, %1030
  br i1 %or.cond9, label %1032, label %.thread1382

1032:                                             ; preds = %.thread1378, %1025, %1024
  %.not7931380 = phi i1 [ false, %.thread1378 ], [ true, %1025 ], [ false, %1024 ]
  %1033 = phi ptr [ null, %.thread1378 ], [ %609, %1025 ], [ %609, %1024 ]
  %1034 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %217, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 32
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw %class.LRG, ptr %1038, i64 %873
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 166
  %1041 = load i16, ptr %1040, align 2
  %1042 = and i16 %1041, 64
  %.not800 = icmp eq i16 %1042, 0
  br i1 %.not800, label %1052, label %1043

1043:                                             ; preds = %1035
  %1044 = load i32, ptr %4, align 4
  %1045 = trunc nuw i64 %indvars.iv1710 to i32
  %1046 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1045, i32 noundef %1044, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2012, label %_ZN13GrowableArrayIjED2Ev.exit885, label %.loopexit.thread.i1033

.loopexit.thread.i1033:                           ; preds = %1043
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit885

_ZN13GrowableArrayIjED2Ev.exit885:                ; preds = %1043, %.loopexit.thread.i1033
  %1047 = icmp slt i32 %1046, 0
  br i1 %1047, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1048

1048:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit885
  %1049 = load i32, ptr %4, align 4
  %1050 = add i32 %1049, %1046
  store i32 %1050, ptr %4, align 4
  %1051 = add i32 %1046, %.11
  br label %_ZN4Node7set_reqEjPS_.exit893

1052:                                             ; preds = %1035, %1032
  %1053 = load ptr, ptr %847, align 8
  %1054 = getelementptr inbounds nuw ptr, ptr %1053, i64 %indvars.iv1710
  %1055 = load ptr, ptr %1054, align 8
  %.not.i886 = icmp eq ptr %1055, null
  br i1 %.not.i886, label %1073, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1058 = load ptr, ptr %1057, align 8
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1073, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1062 = load i32, ptr %1061, align 8
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1063
  br label %1065

1065:                                             ; preds = %1065, %1060
  %.0.i.i887 = phi ptr [ %1064, %1060 ], [ %1066, %1065 ]
  %1066 = getelementptr inbounds i8, ptr %.0.i.i887, i64 -8
  %1067 = load ptr, ptr %1066, align 8
  %.not.i.i888 = icmp eq ptr %1067, %609
  br i1 %.not.i.i888, label %1068, label %1065, !llvm.loop !10

1068:                                             ; preds = %1065
  %1069 = add i32 %1062, -1
  store i32 %1069, ptr %1061, align 8
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %1066, align 8
  br label %1073

1073:                                             ; preds = %1052, %1056, %1068
  store ptr %.0734, ptr %1054, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1075 = load ptr, ptr %1074, align 8
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN4Node7set_reqEjPS_.exit893, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1079 = load i32, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp eq i32 %1079, %1081
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1077
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1079) #9
  %.pre.i.i891 = load ptr, ptr %1074, align 8
  %.pre2.i.i892 = load i32, ptr %1078, align 8
  br label %1084

1084:                                             ; preds = %1083, %1077
  %1085 = phi i32 [ %.pre2.i.i892, %1083 ], [ %1079, %1077 ]
  %1086 = phi ptr [ %.pre.i.i891, %1083 ], [ %1075, %1077 ]
  %1087 = add i32 %1085, 1
  store i32 %1087, ptr %1078, align 8
  %1088 = zext i32 %1085 to i64
  %1089 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1088
  store ptr %609, ptr %1089, align 8
  br label %_ZN4Node7set_reqEjPS_.exit893

_ZN4Node7set_reqEjPS_.exit893:                    ; preds = %1084, %1073, %1048
  %.12 = phi i32 [ %1051, %1048 ], [ %.11, %1073 ], [ %.11, %1084 ]
  br i1 %.not7931380, label %_ZN4Node7set_reqEjPS_.exit881, label %1090

1090:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit893
  %1091 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %881
  %1092 = load ptr, ptr %1091, align 8
  %1093 = trunc i64 %indvars.iv1710 to i32
  %1094 = sub i32 %1093, %844
  %1095 = and i32 %1094, 1
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp ne ptr %1033, null
  %or.cond11 = and i1 %1096, %1097
  br i1 %or.cond11, label %1098, label %_ZN4Node7set_reqEjPS_.exit881

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %1033, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 328
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef i32 %1101(ptr noundef nonnull align 8 dereferenceable(64) %1033) #9
  %1103 = icmp eq i32 %1102, 175
  %1104 = icmp eq ptr %1092, null
  %or.cond13.not1407 = select i1 %1103, i1 true, i1 %1104
  %.not801 = icmp eq ptr %1092, %.0734
  %or.cond819 = select i1 %or.cond13.not1407, i1 true, i1 %.not801
  br i1 %or.cond819, label %_ZN4Node7set_reqEjPS_.exit881, label %.preheader1419

.preheader1419:                                   ; preds = %1098
  %1105 = icmp ult i32 %844, %.07261532
  br i1 %1105, label %.lr.ph1527, label %._crit_edge1528

.lr.ph1527:                                       ; preds = %.preheader1419
  %1106 = load ptr, ptr %847, align 8
  br label %1107

1107:                                             ; preds = %.lr.ph1527, %1112
  %.07351526 = phi i32 [ %844, %.lr.ph1527 ], [ %1113, %1112 ]
  %1108 = zext i32 %.07351526 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1108
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp eq ptr %1110, %1092
  br i1 %1111, label %._crit_edge1528, label %1112

1112:                                             ; preds = %1107
  %1113 = add i32 %.07351526, 2
  %1114 = icmp ult i32 %1113, %.07261532
  br i1 %1114, label %1107, label %._crit_edge1528, !llvm.loop !30

._crit_edge1528:                                  ; preds = %1112, %1107, %.preheader1419
  %.0735.lcssa = phi i32 [ %844, %.preheader1419 ], [ %.07351526, %1107 ], [ %1113, %1112 ]
  %1115 = icmp eq i32 %.0735.lcssa, %.07261532
  br i1 %1115, label %1116, label %_ZN4Node7set_reqEjPS_.exit881

1116:                                             ; preds = %._crit_edge1528
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef nonnull %1092) #9
  %1117 = load ptr, ptr %847, align 8
  %1118 = getelementptr inbounds nuw ptr, ptr %1117, i64 %indvars.iv1710
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1120 = load ptr, ptr %1119, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %609, ptr noundef %1120) #9
  %1121 = add i32 %.07261532, 2
  br label %_ZN4Node7set_reqEjPS_.exit881

.thread1382:                                      ; preds = %.thread1378, %1025
  br i1 %.not791, label %1169, label %1122

1122:                                             ; preds = %.thread1382
  %1123 = load double, ptr %573, align 8
  %1124 = fcmp ogt double %1123, 7.500000e+02
  br i1 %1124, label %1125, label %1169

1125:                                             ; preds = %1122
  %1126 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  %1127 = zext i32 %1126 to i64
  %.not795 = icmp samesign ult i64 %indvars.iv1710, %1127
  br i1 %.not795, label %1169, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %881
  %1130 = load ptr, ptr %1129, align 8
  %.not796 = icmp eq ptr %1130, null
  br i1 %.not796, label %1169, label %1131

1131:                                             ; preds = %1128
  %1132 = load ptr, ptr %847, align 8
  %1133 = getelementptr inbounds nuw ptr, ptr %1132, i64 %indvars.iv1710
  %1134 = load ptr, ptr %1133, align 8
  %.not.i894 = icmp eq ptr %1134, null
  br i1 %.not.i894, label %1152, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1152, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds nuw i8, ptr %1134, i64 32
  %1141 = load i32, ptr %1140, align 8
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1142
  br label %1144

1144:                                             ; preds = %1144, %1139
  %.0.i.i895 = phi ptr [ %1143, %1139 ], [ %1145, %1144 ]
  %1145 = getelementptr inbounds i8, ptr %.0.i.i895, i64 -8
  %1146 = load ptr, ptr %1145, align 8
  %.not.i.i896 = icmp eq ptr %1146, %609
  br i1 %.not.i.i896, label %1147, label %1144, !llvm.loop !10

1147:                                             ; preds = %1144
  %1148 = add i32 %1141, -1
  store i32 %1148, ptr %1140, align 8
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw ptr, ptr %1137, i64 %1149
  %1151 = load ptr, ptr %1150, align 8
  store ptr %1151, ptr %1145, align 8
  br label %1152

1152:                                             ; preds = %1131, %1135, %1147
  store ptr %1130, ptr %1133, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1154 = load ptr, ptr %1153, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %_ZN4Node7set_reqEjPS_.exit881, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %1130, i64 32
  %1158 = load i32, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1130, i64 36
  %1160 = load i32, ptr %1159, align 4
  %1161 = icmp eq i32 %1158, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1156
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1130, i32 noundef %1158) #9
  %.pre.i.i899 = load ptr, ptr %1153, align 8
  %.pre2.i.i900 = load i32, ptr %1157, align 8
  br label %1163

1163:                                             ; preds = %1162, %1156
  %1164 = phi i32 [ %.pre2.i.i900, %1162 ], [ %1158, %1156 ]
  %1165 = phi ptr [ %.pre.i.i899, %1162 ], [ %1154, %1156 ]
  %1166 = add i32 %1164, 1
  store i32 %1166, ptr %1157, align 8
  %1167 = zext i32 %1164 to i64
  %1168 = getelementptr inbounds nuw ptr, ptr %1165, i64 %1167
  store ptr %609, ptr %1168, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1169:                                             ; preds = %1125, %1128, %1122, %.thread1382
  %1170 = load ptr, ptr %.0734, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 128
  %1172 = load ptr, ptr %1171, align 8
  %1173 = call noundef nonnull align 8 dereferenceable(96) ptr %1172(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1174 = load ptr, ptr %609, align 8
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 136
  %1176 = load ptr, ptr %1175, align 8
  %1177 = trunc nuw i64 %indvars.iv1710 to i32
  %1178 = call noundef nonnull align 8 dereferenceable(96) ptr %1176(ptr noundef nonnull align 8 dereferenceable(52) %609, i32 noundef %1177) #9
  %1179 = load ptr, ptr %.0734, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 112
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call noundef i32 %1181(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1183 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1182) #9
  %1184 = getelementptr inbounds nuw i8, ptr %260, i64 %881
  %1185 = load i8, ptr %1184, align 1
  %1186 = trunc i8 %1185 to i1
  %1187 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  %1188 = getelementptr inbounds nuw i8, ptr %1178, i64 80
  %1189 = load i64, ptr %1188, align 8
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1213, label %1191

1191:                                             ; preds = %1169
  %1192 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  %1193 = load ptr, ptr %217, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1195 = load ptr, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw %class.LRG, ptr %1195, i64 %873
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 156
  %1198 = load i16, ptr %1197, align 4
  %1199 = zext i16 %1198 to i32
  %.not797 = icmp sgt i32 %1192, %1199
  br i1 %.not797, label %1213, label %1200

1200:                                             ; preds = %1191
  %1201 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1201, label %1202, label %1205

1202:                                             ; preds = %1200
  br i1 %1183, label %1213, label %1203

1203:                                             ; preds = %1202
  %1204 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1178) #9
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1203, %1200
  %1206 = load i32, ptr %4, align 4
  %1207 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1206, i1 noundef zeroext %1186, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2013, label %_ZN13GrowableArrayIjED2Ev.exit903, label %.loopexit.thread.i1049

.loopexit.thread.i1049:                           ; preds = %1205
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit903

_ZN13GrowableArrayIjED2Ev.exit903:                ; preds = %1205, %.loopexit.thread.i1049
  %1208 = icmp slt i32 %1207, 0
  br i1 %1208, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1209

1209:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit903
  %1210 = load i32, ptr %4, align 4
  %1211 = add i32 %1210, %1207
  store i32 %1211, ptr %4, align 4
  %1212 = add i32 %1207, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1213:                                             ; preds = %1203, %1202, %1191, %1169
  %1214 = load i8, ptr @UseFPUForSpilling, align 1
  %1215 = trunc i8 %1214 to i1
  br i1 %1215, label %1216, label %1228

1216:                                             ; preds = %1213
  %1217 = load i32, ptr %618, align 4
  %1218 = and i32 %1217, 31
  %1219 = icmp ne i32 %1218, 30
  %or.cond15 = or i1 %1187, %1219
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %1186
  br i1 %or.cond17, label %1228, label %1220

1220:                                             ; preds = %1216
  %1221 = load i32, ptr %4, align 4
  %1222 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1221, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2014, label %_ZN13GrowableArrayIjED2Ev.exit905, label %.loopexit.thread.i1065

.loopexit.thread.i1065:                           ; preds = %1220
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit905

_ZN13GrowableArrayIjED2Ev.exit905:                ; preds = %1220, %.loopexit.thread.i1065
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1224

1224:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit905
  %1225 = load i32, ptr %4, align 4
  %1226 = add i32 %1225, %1222
  store i32 %1226, ptr %4, align 4
  %1227 = add i32 %1222, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1228:                                             ; preds = %1216, %1213
  %1229 = xor i1 %1187, %1186
  br i1 %1229, label %1349, label %1230

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds nuw i8, ptr %1173, i64 92
  %1232 = load i32, ptr %1231, align 4
  %1233 = getelementptr inbounds nuw i8, ptr %1178, i64 92
  %1234 = load i32, ptr %1233, align 4
  %1235 = call noundef i32 @llvm.umin.i32(i32 %1232, i32 %1234)
  %1236 = getelementptr inbounds nuw i8, ptr %1173, i64 88
  %1237 = load i32, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1178, i64 88
  %1239 = load i32, ptr %1238, align 8
  %1240 = call noundef i32 @llvm.umax.i32(i32 %1237, i32 %1239)
  %.not12.i = icmp ugt i32 %1240, %1235
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1230, %.lr.ph.i
  %.014.i = phi i32 [ %1248, %.lr.ph.i ], [ %1240, %1230 ]
  %.01113.i = phi i64 [ %1247, %.lr.ph.i ], [ 0, %1230 ]
  %1241 = zext i32 %.014.i to i64
  %1242 = getelementptr inbounds nuw i64, ptr %1173, i64 %1241
  %1243 = load i64, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i64, ptr %1178, i64 %1241
  %1245 = load i64, ptr %1244, align 8
  %1246 = and i64 %1245, %1243
  %1247 = or i64 %1246, %.01113.i
  %1248 = add i32 %.014.i, 1
  %.not.i906 = icmp ugt i32 %1248, %1235
  br i1 %.not.i906, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not = icmp eq i64 %1247, 0
  br i1 %.not, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1249

1249:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1250 = load ptr, ptr %847, align 8
  %1251 = getelementptr inbounds nuw ptr, ptr %1250, i64 %indvars.iv1710
  %1252 = load ptr, ptr %1251, align 8
  %.not.i908 = icmp eq ptr %1252, null
  br i1 %.not.i908, label %1270, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1270, label %1257

1257:                                             ; preds = %1253
  %1258 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1259 = load i32, ptr %1258, align 8
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1260
  br label %1262

1262:                                             ; preds = %1262, %1257
  %.0.i.i909 = phi ptr [ %1261, %1257 ], [ %1263, %1262 ]
  %1263 = getelementptr inbounds i8, ptr %.0.i.i909, i64 -8
  %1264 = load ptr, ptr %1263, align 8
  %.not.i.i910 = icmp eq ptr %1264, %609
  br i1 %.not.i.i910, label %1265, label %1262, !llvm.loop !10

1265:                                             ; preds = %1262
  %1266 = add i32 %1259, -1
  store i32 %1266, ptr %1258, align 8
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  store ptr %1269, ptr %1263, align 8
  br label %1270

1270:                                             ; preds = %1249, %1253, %1265
  store ptr %.0734, ptr %1251, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1272 = load ptr, ptr %1271, align 8
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %_ZN4Node7set_reqEjPS_.exit881, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1276 = load i32, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1278 = load i32, ptr %1277, align 4
  %1279 = icmp eq i32 %1276, %1278
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1274
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1276) #9
  %.pre.i.i913 = load ptr, ptr %1271, align 8
  %.pre2.i.i914 = load i32, ptr %1275, align 8
  br label %1281

1281:                                             ; preds = %1280, %1274
  %1282 = phi i32 [ %.pre2.i.i914, %1280 ], [ %1276, %1274 ]
  %1283 = phi ptr [ %.pre.i.i913, %1280 ], [ %1272, %1274 ]
  %1284 = add i32 %1282, 1
  store i32 %1284, ptr %1275, align 8
  %1285 = zext i32 %1282 to i64
  %1286 = getelementptr inbounds nuw ptr, ptr %1283, i64 %1285
  store ptr %609, ptr %1286, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1230, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1186, label %1287, label %1295

1287:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1288 = load i32, ptr %4, align 4
  %1289 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1288, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2015, label %_ZN13GrowableArrayIjED2Ev.exit917, label %.loopexit.thread.i1081

.loopexit.thread.i1081:                           ; preds = %1287
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit917

_ZN13GrowableArrayIjED2Ev.exit917:                ; preds = %1287, %.loopexit.thread.i1081
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1291

1291:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit917
  %1292 = load i32, ptr %4, align 4
  %1293 = add i32 %1292, %1289
  store i32 %1293, ptr %4, align 4
  %1294 = add i32 %1289, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1295:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1296 = load ptr, ptr %.0734, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 112
  %1298 = load ptr, ptr %1297, align 8
  %1299 = call noundef i32 %1298(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw ptr, ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1300
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load ptr, ptr %219, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 1808
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 128
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 728
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1313 = load ptr, ptr %1312, align 8
  %1314 = ptrtoint ptr %1311 to i64
  %1315 = ptrtoint ptr %1313 to i64
  %1316 = sub i64 %1314, %1315
  %.not.i.i.i918 = icmp ult i64 %1316, 96
  br i1 %.not.i.i.i918, label %1319, label %1317

1317:                                             ; preds = %1295
  %1318 = getelementptr inbounds nuw i8, ptr %1313, i64 96
  store ptr %1318, ptr %1312, align 8
  br label %_ZN4NodenwEm.exit920

1319:                                             ; preds = %1295
  %1320 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1309, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit920

_ZN4NodenwEm.exit920:                             ; preds = %1317, %1319
  %.0.i.i.i919 = phi ptr [ %1313, %1317 ], [ %1320, %1319 ]
  %1321 = icmp eq ptr %.0.i.i.i919, null
  br i1 %1321, label %1338, label %1322

1322:                                             ; preds = %_ZN4NodenwEm.exit920
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, i32 noundef 0) #9
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 52
  store i8 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 54
  store i16 0, ptr %1324, align 2
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 56
  store ptr null, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 44
  store i32 2, ptr %1326, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i919, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 64
  store ptr %1173, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 72
  store ptr %1302, ptr %1328, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 80
  %1330 = load ptr, ptr %.0734, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call noundef ptr %1332(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  store ptr %1333, ptr %1329, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 88
  store i32 7, ptr %1334, align 8
  store i32 18, ptr %1326, align 4
  %1335 = getelementptr inbounds nuw i8, ptr %.0.i.i.i919, i64 48
  %1336 = load i32, ptr %1335, align 8
  %1337 = or i32 %1336, 1
  store i32 %1337, ptr %1335, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i919, ptr noundef nonnull %.0734) #9
  br label %1338

1338:                                             ; preds = %1322, %_ZN4NodenwEm.exit920
  %1339 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.11, ptr noundef %.0.i.i.i919, i32 noundef %1339)
  %1340 = load i32, ptr %4, align 4
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %4, align 4
  %1342 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i919, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1341, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2016, label %_ZN13GrowableArrayIjED2Ev.exit922, label %.loopexit.thread.i1097

.loopexit.thread.i1097:                           ; preds = %1338
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit922

_ZN13GrowableArrayIjED2Ev.exit922:                ; preds = %1338, %.loopexit.thread.i1097
  %1343 = icmp slt i32 %1342, 0
  br i1 %1343, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1344

1344:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit922
  %1345 = add i32 %.11, 1
  %1346 = load i32, ptr %4, align 4
  %1347 = add i32 %1346, %1342
  store i32 %1347, ptr %4, align 4
  %1348 = add i32 %1345, %1342
  br label %_ZN4Node7set_reqEjPS_.exit881

1349:                                             ; preds = %1228
  br i1 %1186, label %1350, label %1439

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %618, align 4
  %1352 = and i32 %1351, 31
  %1353 = icmp eq i32 %1352, 18
  br i1 %1353, label %1354, label %_ZNK7RegMask7overlapERKS_.exit934.thread

1354:                                             ; preds = %1350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1178, i64 96, i1 false)
  %1355 = load i32, ptr %225, align 4
  %1356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1357 = call noundef i32 @llvm.umin.i32(i32 %1355, i32 %1356)
  %1358 = load i32, ptr %226, align 8
  %1359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1360 = call noundef i32 @llvm.umax.i32(i32 %1358, i32 %1359)
  %.not9.i = icmp ugt i32 %1360, %1357
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i923

.lr.ph.i923:                                      ; preds = %1354, %.lr.ph.i923
  %.010.i = phi i32 [ %1368, %.lr.ph.i923 ], [ %1360, %1354 ]
  %1361 = zext i32 %.010.i to i64
  %1362 = getelementptr inbounds nuw i64, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 %1361
  %1363 = load i64, ptr %1362, align 8
  %1364 = xor i64 %1363, -1
  %1365 = getelementptr inbounds nuw i64, ptr %8, i64 %1361
  %1366 = load i64, ptr %1365, align 8
  %1367 = and i64 %1366, %1364
  store i64 %1367, ptr %1365, align 8
  %1368 = add i32 %.010.i, 1
  %.not.i924 = icmp ugt i32 %1368, %1357
  br i1 %.not.i924, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i923, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i923
  %.pre1754 = load i32, ptr %225, align 4
  %.pre1755 = load i32, ptr %226, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1354
  %1369 = phi i32 [ %.pre1755, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1358, %1354 ]
  %1370 = phi i32 [ %.pre1754, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1355, %1354 ]
  %1371 = getelementptr inbounds nuw i8, ptr %1173, i64 92
  %1372 = load i32, ptr %1371, align 4
  %1373 = call noundef i32 @llvm.umin.i32(i32 %1372, i32 %1370)
  %1374 = getelementptr inbounds nuw i8, ptr %1173, i64 88
  %1375 = load i32, ptr %1374, align 8
  %1376 = call noundef i32 @llvm.umax.i32(i32 %1375, i32 %1369)
  %.not12.i926 = icmp ugt i32 %1376, %1373
  br i1 %.not12.i926, label %_ZNK7RegMask7overlapERKS_.exit934.thread, label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i927
  %.014.i928 = phi i32 [ %1384, %.lr.ph.i927 ], [ %1376, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i929 = phi i64 [ %1383, %.lr.ph.i927 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1377 = zext i32 %.014.i928 to i64
  %1378 = getelementptr inbounds nuw i64, ptr %1173, i64 %1377
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i64, ptr %8, i64 %1377
  %1381 = load i64, ptr %1380, align 8
  %1382 = and i64 %1381, %1379
  %1383 = or i64 %1382, %.01113.i929
  %1384 = add i32 %.014.i928, 1
  %.not.i930 = icmp ugt i32 %1384, %1373
  br i1 %.not.i930, label %_ZNK7RegMask7overlapERKS_.exit934, label %.lr.ph.i927, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit934:                ; preds = %.lr.ph.i927
  %.not1404 = icmp eq i64 %1383, 0
  br i1 %.not1404, label %_ZNK7RegMask7overlapERKS_.exit934.thread, label %1385

1385:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit934
  %1386 = load ptr, ptr %847, align 8
  %1387 = getelementptr inbounds nuw ptr, ptr %1386, i64 %indvars.iv1710
  %1388 = load ptr, ptr %1387, align 8
  %.not799 = icmp eq ptr %.0734, %1388
  br i1 %.not799, label %_ZN4Node7set_reqEjPS_.exit881, label %1389

1389:                                             ; preds = %1385
  %.not.i935 = icmp eq ptr %1388, null
  br i1 %.not.i935, label %1407, label %1390

1390:                                             ; preds = %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1392 = load ptr, ptr %1391, align 8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1407, label %1394

1394:                                             ; preds = %1390
  %1395 = getelementptr inbounds nuw i8, ptr %1388, i64 32
  %1396 = load i32, ptr %1395, align 8
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1397
  br label %1399

1399:                                             ; preds = %1399, %1394
  %.0.i.i936 = phi ptr [ %1398, %1394 ], [ %1400, %1399 ]
  %1400 = getelementptr inbounds i8, ptr %.0.i.i936, i64 -8
  %1401 = load ptr, ptr %1400, align 8
  %.not.i.i937 = icmp eq ptr %1401, %609
  br i1 %.not.i.i937, label %1402, label %1399, !llvm.loop !10

1402:                                             ; preds = %1399
  %1403 = add i32 %1396, -1
  store i32 %1403, ptr %1395, align 8
  %1404 = zext i32 %1403 to i64
  %1405 = getelementptr inbounds nuw ptr, ptr %1392, i64 %1404
  %1406 = load ptr, ptr %1405, align 8
  store ptr %1406, ptr %1400, align 8
  br label %1407

1407:                                             ; preds = %1389, %1390, %1402
  store ptr %.0734, ptr %1387, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1409 = load ptr, ptr %1408, align 8
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %_ZN4Node7set_reqEjPS_.exit881, label %1411

1411:                                             ; preds = %1407
  %1412 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1413 = load i32, ptr %1412, align 8
  %1414 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp eq i32 %1413, %1415
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1411
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1413) #9
  %.pre.i.i940 = load ptr, ptr %1408, align 8
  %.pre2.i.i941 = load i32, ptr %1412, align 8
  br label %1418

1418:                                             ; preds = %1417, %1411
  %1419 = phi i32 [ %.pre2.i.i941, %1417 ], [ %1413, %1411 ]
  %1420 = phi ptr [ %.pre.i.i940, %1417 ], [ %1409, %1411 ]
  %1421 = add i32 %1419, 1
  store i32 %1421, ptr %1412, align 8
  %1422 = zext i32 %1419 to i64
  %1423 = getelementptr inbounds nuw ptr, ptr %1420, i64 %1422
  store ptr %609, ptr %1423, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit934.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit934, %1350
  %1424 = load i32, ptr %4, align 4
  %1425 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1424, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2017, label %_ZN13GrowableArrayIjED2Ev.exit944, label %.loopexit.thread.i1113

.loopexit.thread.i1113:                           ; preds = %_ZNK7RegMask7overlapERKS_.exit934.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit944

_ZN13GrowableArrayIjED2Ev.exit944:                ; preds = %_ZNK7RegMask7overlapERKS_.exit934.thread, %.loopexit.thread.i1113
  %1426 = icmp slt i32 %1425, 0
  br i1 %1426, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1427

1427:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit944
  %1428 = load i32, ptr %4, align 4
  %1429 = add i32 %1428, %1425
  store i32 %1429, ptr %4, align 4
  %1430 = add i32 %1425, %.11
  br i1 %.not791, label %_ZN4Node7set_reqEjPS_.exit881, label %1431

1431:                                             ; preds = %1427
  %1432 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %840) #9
  %1433 = zext i32 %1432 to i64
  %.not798.not = icmp samesign ult i64 %indvars.iv1710, %1433
  br i1 %.not798.not, label %_ZN4Node7set_reqEjPS_.exit881, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %847, align 8
  %1436 = getelementptr inbounds nuw ptr, ptr %1435, i64 %indvars.iv1710
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %881
  store ptr %1437, ptr %1438, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1439:                                             ; preds = %1349
  %1440 = load ptr, ptr %217, align 8
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1442 = load ptr, ptr %1441, align 8
  %1443 = getelementptr inbounds nuw %class.LRG, ptr %1442, i64 %873
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 166
  %1445 = load i16, ptr %1444, align 2
  %1446 = and i16 %1445, 32
  %.not.i945 = icmp eq i16 %1446, 0
  br i1 %.not.i945, label %1447, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread

1447:                                             ; preds = %1439
  %1448 = and i16 %1445, 6
  %.not21.i947 = icmp eq i16 %1448, 0
  %.in.v.i948 = select i1 %.not21.i947, i64 112, i64 120
  %.in.i949 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i948
  %1449 = load i32, ptr %.in.i949, align 8
  %1450 = icmp ult i32 %.11, %1449
  br i1 %1450, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, label %1451

1451:                                             ; preds = %1447
  %.in20.v.i950 = select i1 %.not21.i947, i64 108, i64 116
  %.in20.i951 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i950
  %1452 = load i32, ptr %.in20.i951, align 4
  br i1 %.not21.i947, label %1455, label %1453

1453:                                             ; preds = %1451
  %1454 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952

1455:                                             ; preds = %1451
  %1456 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952: ; preds = %1453, %1455
  %1457 = phi i32 [ %1454, %1453 ], [ %1456, %1455 ]
  %1458 = getelementptr inbounds nuw i8, ptr %1443, i64 152
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %1443, i64 156
  %1461 = load i16, ptr %1460, align 4
  %1462 = zext i16 %1461 to i32
  %1463 = icmp sgt i32 %1459, %1462
  %1464 = add nsw i32 %1462, -1
  %1465 = lshr i32 %1459, %1464
  %1466 = select i1 %1463, i32 %1465, i32 %1457
  %.not1403 = icmp slt i32 %1452, %1466
  br i1 %.not1403, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread: ; preds = %1439, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952
  %1467 = load i32, ptr %4, align 4
  %1468 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1467, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge2018, label %_ZN13GrowableArrayIjED2Ev.exit954, label %.loopexit.thread.i1129

.loopexit.thread.i1129:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit954

_ZN13GrowableArrayIjED2Ev.exit954:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread, %.loopexit.thread.i1129
  %1469 = icmp slt i32 %1468, 0
  br i1 %1469, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1470

1470:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit954
  %1471 = load i32, ptr %4, align 4
  %1472 = add i32 %1471, %1468
  store i32 %1472, ptr %4, align 4
  %1473 = add i32 %1468, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388: ; preds = %1447, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952
  %1474 = load i32, ptr %4, align 4
  %1475 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %609, i32 noundef %1177, i32 noundef %1474, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge2019, label %_ZN13GrowableArrayIjED2Ev.exit956, label %.loopexit.thread.i1145

.loopexit.thread.i1145:                           ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit956

_ZN13GrowableArrayIjED2Ev.exit956:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit952.thread1388, %.loopexit.thread.i1145
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1477

1477:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit956
  %1478 = load ptr, ptr %847, align 8
  %1479 = getelementptr inbounds nuw ptr, ptr %1478, i64 %indvars.iv1710
  %1480 = load ptr, ptr %1479, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1480) #9
  %1481 = load ptr, ptr %847, align 8
  %1482 = getelementptr inbounds nuw ptr, ptr %1481, i64 %indvars.iv1710
  %1483 = load ptr, ptr %1482, align 8
  store ptr %1483, ptr %882, align 8
  store i8 1, ptr %1184, align 1
  %1484 = load i32, ptr %4, align 4
  %1485 = add i32 %1484, %1475
  store i32 %1485, ptr %4, align 4
  %1486 = add i32 %1475, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN4Node7set_reqEjPS_.exit881:                    ; preds = %1418, %1407, %1281, %1270, %1163, %1152, %1006, %995, %857, %869, %1434, %1431, %1427, %1477, %1470, %1344, %1291, %1385, %_ZN4Node7set_reqEjPS_.exit893, %._crit_edge1528, %1116, %1098, %1090, %852, %1224, %1209
  %.1727 = phi i32 [ %.07261532, %852 ], [ %1121, %1116 ], [ %.07261532, %._crit_edge1528 ], [ %.07261532, %1098 ], [ %.07261532, %1090 ], [ %.07261532, %_ZN4Node7set_reqEjPS_.exit893 ], [ %.07261532, %1291 ], [ %.07261532, %1344 ], [ %.07261532, %1385 ], [ %.07261532, %1434 ], [ %.07261532, %1431 ], [ %.07261532, %1427 ], [ %.07261532, %1470 ], [ %.07261532, %1477 ], [ %.07261532, %1224 ], [ %.07261532, %1209 ], [ %.07261532, %869 ], [ %.07261532, %857 ], [ %.07261532, %995 ], [ %.07261532, %1006 ], [ %.07261532, %1152 ], [ %.07261532, %1163 ], [ %.07261532, %1270 ], [ %.07261532, %1281 ], [ %.07261532, %1407 ], [ %.07261532, %1418 ]
  %.10 = phi i32 [ %.91534, %852 ], [ %.12, %1116 ], [ %.12, %._crit_edge1528 ], [ %.12, %1098 ], [ %.12, %1090 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit893 ], [ %1294, %1291 ], [ %1348, %1344 ], [ %.11, %1385 ], [ %1430, %1434 ], [ %1430, %1431 ], [ %1430, %1427 ], [ %1473, %1470 ], [ %1486, %1477 ], [ %1227, %1224 ], [ %1212, %1209 ], [ %.91534, %869 ], [ %.91534, %857 ], [ %.91534, %995 ], [ %.91534, %1006 ], [ %.11, %1152 ], [ %.11, %1163 ], [ %.11, %1270 ], [ %.11, %1281 ], [ %.11, %1407 ], [ %.11, %1418 ]
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %1487 = zext i32 %.1727 to i64
  %1488 = icmp samesign ult i64 %indvars.iv.next1711, %1487
  br i1 %1488, label %850, label %.loopexit1423, !llvm.loop !32

.loopexit1423:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit881, %843, %832
  %.8 = phi i32 [ %.4694, %832 ], [ %.4694, %843 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %1489 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %1490 = load i32, ptr %1489, align 8
  %1491 = icmp sgt i32 %1490, 29998
  br i1 %1491, label %1492, label %1566

1492:                                             ; preds = %.loopexit1423
  %1493 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %787
  %1494 = load i32, ptr %1493, align 4
  %1495 = load i32, ptr %197, align 8
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %197, align 8
  %1497 = load i32, ptr %183, align 8
  %.not.i.i957 = icmp ult i32 %1495, %1497
  br i1 %.not.i.i957, label %_ZN9Node_List4pushEP4Node.exit958, label %1498

1498:                                             ; preds = %1492
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %1495) #9
  br label %_ZN9Node_List4pushEP4Node.exit958

_ZN9Node_List4pushEP4Node.exit958:                ; preds = %1492, %1498
  %1499 = load ptr, ptr %196, align 8
  %1500 = zext i32 %1495 to i64
  %1501 = getelementptr inbounds nuw ptr, ptr %1499, i64 %1500
  store ptr %609, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %788, i64 166
  %1503 = load i16, ptr %1502, align 2
  %1504 = and i16 %1503, 256
  %.not802 = icmp eq i16 %1504, 0
  br i1 %.not802, label %1505, label %1506

1505:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit958
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %609) #9
  br label %1506

1506:                                             ; preds = %1505, %_ZN9Node_List4pushEP4Node.exit958
  %1507 = load ptr, ptr %609, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 128
  %1509 = load ptr, ptr %1508, align 8
  %1510 = call noundef nonnull align 8 dereferenceable(96) ptr %1509(ptr noundef nonnull align 8 dereferenceable(52) %609) #9
  %1511 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1510) #9
  %1512 = zext i1 %1511 to i8
  %1513 = load ptr, ptr %609, align 8
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 112
  %1515 = load ptr, ptr %1514, align 8
  %1516 = call noundef i32 %1515(ptr noundef nonnull align 8 dereferenceable(52) %609) #9
  %1517 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1516) #9
  %1518 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %609) #9
  br i1 %1518, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1519

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
  %or.cond821 = icmp eq i16 %1526, 0
  br i1 %or.cond821, label %1527, label %1554

1527:                                             ; preds = %1524, %1522, %1521
  br i1 %1511, label %1528, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391

1528:                                             ; preds = %1527
  %1529 = load i16, ptr %1502, align 2
  %1530 = and i16 %1529, 32
  %.not.i959 = icmp eq i16 %1530, 0
  br i1 %.not.i959, label %1531, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread

1531:                                             ; preds = %1528
  %1532 = and i16 %1529, 6
  %.not21.i961 = icmp eq i16 %1532, 0
  %.in.v.i962 = select i1 %.not21.i961, i64 112, i64 120
  %.in.i963 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i962
  %1533 = load i32, ptr %.in.i963, align 8
  %1534 = icmp ult i32 %.8, %1533
  br i1 %1534, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1535

1535:                                             ; preds = %1531
  %.in20.v.i964 = select i1 %.not21.i961, i64 108, i64 116
  %.in20.i965 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i964
  %1536 = load i32, ptr %.in20.i965, align 4
  br i1 %.not21.i961, label %1539, label %1537

1537:                                             ; preds = %1535
  %1538 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966

1539:                                             ; preds = %1535
  %1540 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966: ; preds = %1537, %1539
  %1541 = phi i32 [ %1538, %1537 ], [ %1540, %1539 ]
  %1542 = getelementptr inbounds nuw i8, ptr %788, i64 152
  %1543 = load i32, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %788, i64 156
  %1545 = load i16, ptr %1544, align 4
  %1546 = zext i16 %1545 to i32
  %1547 = icmp sgt i32 %1543, %1546
  %1548 = add nsw i32 %1546, -1
  %1549 = lshr i32 %1543, %1548
  %1550 = select i1 %1547, i32 %1549, i32 %1541
  %.not1408 = icmp slt i32 %1536, %1550
  br i1 %.not1408, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread: ; preds = %1528, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966
  %1551 = load i32, ptr %618, align 4
  %1552 = and i32 %1551, 31
  %1553 = icmp eq i32 %1552, 18
  br i1 %1553, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, label %1554

1554:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread, %1524
  %1555 = load i32, ptr %4, align 4
  %1556 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %609, ptr noundef nonnull %253, i32 noundef %.8, i32 noundef %1555, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %1494)
  store i32 %1556, ptr %4, align 4
  br i1 %brmerge2020, label %_ZN13GrowableArrayIjED2Ev.exit968, label %.loopexit.thread.i1161

.loopexit.thread.i1161:                           ; preds = %1554
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1393.pre.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit968

_ZN13GrowableArrayIjED2Ev.exit968:                ; preds = %1554, %.loopexit.thread.i1161
  %1557 = phi i32 [ %1556, %1554 ], [ %.pr1393.pre.pre, %.loopexit.thread.i1161 ]
  %.not805 = icmp eq i32 %1557, 0
  br i1 %.not805, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1558

1558:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit968
  %1559 = zext i32 %1494 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %260, i64 %1559
  store i8 0, ptr %1560, align 1
  br label %1566

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391: ; preds = %1531, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966, %1527, %1506
  %1561 = zext i32 %1494 to i64
  %1562 = getelementptr inbounds nuw ptr, ptr %258, i64 %1561
  store ptr %609, ptr %1562, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %260, i64 %1561
  store i8 %1512, ptr %1563, align 1
  %1564 = select i1 %1511, ptr null, ptr %609
  %1565 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i832, i64 %1561
  store ptr %1564, ptr %1565, align 8
  br label %1566

1566:                                             ; preds = %1558, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit966.thread1391, %.loopexit1423
  br i1 %.not790, label %.thread1371, label %1567

1567:                                             ; preds = %1566
  %1568 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1571 = load ptr, ptr %1570, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 40
  %1573 = load i32, ptr %1572, align 8
  %1574 = load ptr, ptr %218, align 8
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds i32, ptr %1574, i64 %1575
  %1577 = load i32, ptr %1576, align 4
  %1578 = load i32, ptr %220, align 8
  %1579 = icmp ult i32 %1577, %1578
  br i1 %1579, label %1580, label %.thread1371

1580:                                             ; preds = %1567
  %1581 = load i32, ptr %1489, align 8
  %1582 = add i32 %1581, -616
  %or.cond1398 = icmp ult i32 %1582, 29383
  br i1 %or.cond1398, label %1583, label %.thread1371

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %217, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1584, i64 32
  %1586 = load ptr, ptr %1585, align 8
  %1587 = zext i32 %1577 to i64
  %1588 = getelementptr inbounds nuw %class.LRG, ptr %1586, i64 %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 48
  %1590 = load i32, ptr %1589, align 8
  %1591 = add i32 %1590, -29999
  %or.cond1399 = icmp ult i32 %1591, -29383
  %.not806 = icmp eq i32 %1581, %1590
  %or.cond1400 = or i1 %.not806, %or.cond1399
  br i1 %or.cond1400, label %.thread1371, label %1592

1592:                                             ; preds = %1583
  %1593 = load ptr, ptr %609, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 40
  %1595 = load ptr, ptr %1594, align 8
  %1596 = call noundef ptr %1595(ptr noundef nonnull align 8 dereferenceable(52) %609) #9
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1598 = load i32, ptr %1597, align 8
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw %"struct.Type::TypeInfo", ptr @_ZN4Type10_type_infoE, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 20
  %1602 = load i32, ptr %1601, align 4
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw ptr, ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1603
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %609, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 136
  %1608 = load ptr, ptr %1607, align 8
  %1609 = call noundef nonnull align 8 dereferenceable(96) ptr %1608(ptr noundef nonnull align 8 dereferenceable(52) %609, i32 noundef 1) #9
  %1610 = getelementptr inbounds nuw i8, ptr %1605, i64 92
  %1611 = load i32, ptr %1610, align 4
  %1612 = getelementptr inbounds nuw i8, ptr %1609, i64 92
  %1613 = load i32, ptr %1612, align 4
  %1614 = call noundef i32 @llvm.umin.i32(i32 %1611, i32 %1613)
  %1615 = getelementptr inbounds nuw i8, ptr %1605, i64 88
  %1616 = load i32, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1609, i64 88
  %1618 = load i32, ptr %1617, align 8
  %1619 = call noundef i32 @llvm.umax.i32(i32 %1616, i32 %1618)
  %.not12.i969 = icmp ugt i32 %1619, %1614
  br i1 %.not12.i969, label %.thread1371, label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %1592, %.lr.ph.i970
  %.014.i971 = phi i32 [ %1627, %.lr.ph.i970 ], [ %1619, %1592 ]
  %.01113.i972 = phi i64 [ %1626, %.lr.ph.i970 ], [ 0, %1592 ]
  %1620 = zext i32 %.014.i971 to i64
  %1621 = getelementptr inbounds nuw i64, ptr %1605, i64 %1620
  %1622 = load i64, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i64, ptr %1609, i64 %1620
  %1624 = load i64, ptr %1623, align 8
  %1625 = and i64 %1624, %1622
  %1626 = or i64 %1625, %.01113.i972
  %1627 = add i32 %.014.i971, 1
  %.not.i973 = icmp ugt i32 %1627, %1614
  br i1 %.not.i973, label %_ZNK7RegMask7overlapERKS_.exit977, label %.lr.ph.i970, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit977:                ; preds = %.lr.ph.i970
  %.not1409 = icmp eq i64 %1626, 0
  br i1 %.not1409, label %.thread1371, label %1628

1628:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit977
  %1629 = load i32, ptr %618, align 4
  %1630 = and i32 %1629, 31
  %1631 = icmp eq i32 %1630, 18
  br i1 %1631, label %1632, label %.thread1371

1632:                                             ; preds = %1628
  %1633 = load ptr, ptr %216, align 8
  %1634 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1635 = trunc i64 %1634 to i32
  %1636 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1633, i32 noundef %1635, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1636, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1637

1637:                                             ; preds = %1632
  %1638 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1641, label %1640

1640:                                             ; preds = %1637
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1638, i32 noundef 7, ptr noundef nonnull %1571, ptr noundef nonnull align 8 dereferenceable(96) %1609, ptr noundef nonnull align 8 dereferenceable(96) %1605)
  br label %1641

1641:                                             ; preds = %1640, %1637
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %609, i32 noundef 1, ptr noundef %1638)
  %1642 = getelementptr inbounds nuw i8, ptr %609, i64 64
  store ptr %1605, ptr %1642, align 8
  %1643 = add i32 %.8, 1
  %1644 = load i32, ptr %4, align 4
  %1645 = add i32 %1644, 1
  store i32 %1645, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.8, ptr noundef %1638, i32 noundef %1644)
  br label %.thread1371

.thread1371:                                      ; preds = %640, %1592, %1566, %1583, %1641, %1628, %_ZNK7RegMask7overlapERKS_.exit977, %1580, %1567, %.loopexit1425, %622, %._crit_edge1541, %625, %_ZN4Node7set_reqEjPS_.exit
  %.3693 = phi i32 [ %645, %._crit_edge1541 ], [ %.26921544, %625 ], [ %.26921544, %622 ], [ %.4694, %.loopexit1425 ], [ %825, %_ZN4Node7set_reqEjPS_.exit ], [ %1643, %1641 ], [ %.8, %1628 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit977 ], [ %.8, %1583 ], [ %.8, %1580 ], [ %.8, %1567 ], [ %.8, %1566 ], [ %.8, %1592 ], [ %.26921544, %640 ]
  %1646 = add i32 %.3693, 1
  %1647 = load i32, ptr %551, align 8
  %1648 = add i32 %1647, -1
  %1649 = load i32, ptr %552, align 8
  %1650 = icmp ult i32 %1648, %1649
  call void @llvm.assume(i1 %1650)
  %1651 = load ptr, ptr %553, align 8
  %1652 = zext i32 %1648 to i64
  %1653 = getelementptr inbounds nuw ptr, ptr %1651, i64 %1652
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1657 = load ptr, ptr %1656, align 8
  %1658 = call noundef ptr %1657(ptr noundef nonnull align 8 dereferenceable(52) %1654) #9
  %1659 = icmp eq ptr %1658, %1654
  %1660 = load i32, ptr %567, align 8
  %1661 = select i1 %1659, i32 0, i32 %1660
  %1662 = sub i32 %1648, %1661
  %.not788 = icmp ugt i32 %1646, %1662
  br i1 %.not788, label %.preheader1428, label %601, !llvm.loop !33

.lr.ph1547:                                       ; preds = %.preheader1428, %1691
  %.41546 = phi i32 [ %1692, %1691 ], [ 0, %.preheader1428 ]
  %1663 = sext i32 %.41546 to i64
  %1664 = getelementptr inbounds i32, ptr %.sroa.15.0.lcssa, i64 %1663
  %1665 = load i32, ptr %1664, align 4
  %1666 = load ptr, ptr %227, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1668 = load ptr, ptr %1667, align 8
  %1669 = load i32, ptr %254, align 4
  %1670 = add i32 %1669, -1
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw %class.IndexSet, ptr %1668, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  %1675 = lshr i32 %1665, 8
  %1676 = zext nneg i32 %1675 to i64
  %1677 = getelementptr inbounds nuw ptr, ptr %1674, i64 %1676
  %1678 = load ptr, ptr %1677, align 8
  %1679 = lshr i32 %1665, 6
  %1680 = and i32 %1679, 3
  %1681 = and i32 %1665, 63
  %1682 = zext nneg i32 %1681 to i64
  %1683 = zext nneg i32 %1680 to i64
  %1684 = getelementptr inbounds nuw i64, ptr %1678, i64 %1683
  %1685 = load i64, ptr %1684, align 8
  %1686 = shl nuw i64 1, %1682
  %1687 = and i64 %1685, %1686
  %.not1411 = icmp eq i64 %1687, 0
  br i1 %.not1411, label %1688, label %1691

1688:                                             ; preds = %.lr.ph1547
  %1689 = zext i32 %.41546 to i64
  %1690 = getelementptr inbounds nuw ptr, ptr %258, i64 %1689
  store ptr null, ptr %1690, align 8
  br label %1691

1691:                                             ; preds = %1688, %.lr.ph1547
  %1692 = add nuw i32 %.41546, 1
  %exitcond1718.not = icmp eq i32 %1692, %.0702.lcssa
  br i1 %exitcond1718.not, label %._crit_edge1548, label %.lr.ph1547, !llvm.loop !34

._crit_edge1548:                                  ; preds = %1691, %.preheader1428
  %indvars.iv.next1720 = add nuw nsw i64 %indvars.iv1719, 1
  %1693 = load ptr, ptr %101, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 64
  %1695 = load i32, ptr %1694, align 8
  %1696 = zext i32 %1695 to i64
  %1697 = icmp samesign ult i64 %indvars.iv.next1720, %1696
  br i1 %1697, label %229, label %.preheader1417, !llvm.loop !35

.lr.ph1552:                                       ; preds = %.preheader1417, %.lr.ph1552
  %indvars.iv1722 = phi i64 [ %indvars.iv.next1723, %.lr.ph1552 ], [ 0, %.preheader1417 ]
  %1698 = load ptr, ptr %196, align 8
  %1699 = getelementptr inbounds nuw ptr, ptr %1698, i64 %indvars.iv1722
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load i32, ptr %4, align 4
  %1702 = add i32 %1701, 1
  store i32 %1702, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1700, i32 noundef %1701) #9
  %indvars.iv.next1723 = add nuw nsw i64 %indvars.iv1722, 1
  %1703 = load i32, ptr %197, align 8
  %1704 = zext i32 %1703 to i64
  %1705 = icmp samesign ult i64 %indvars.iv.next1723, %1704
  br i1 %1705, label %.lr.ph1552, label %._crit_edge1553, !llvm.loop !36

._crit_edge1553:                                  ; preds = %.lr.ph1552, %.preheader1417
  %1706 = load i32, ptr %4, align 4
  %1707 = load i32, ptr %212, align 8
  %.not1628 = icmp eq i32 %1707, 0
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not1628, label %.thread1912, label %.lr.ph1578

.thread1912:                                      ; preds = %._crit_edge1553
  store i32 %1706, ptr %1708, align 8
  br label %.preheader

.lr.ph1578:                                       ; preds = %._crit_edge1553
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1710 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1712 = and i64 %30, 1
  %.not.i984 = icmp eq i64 %1712, 0
  %1713 = icmp eq i32 %1, 0
  %.not.i1176 = icmp eq ptr %29, null
  %brmerge = or i1 %.not.i984, %1713
  %brmerge1614 = or i1 %brmerge, %.not.i1176
  %brmerge1610 = or i1 %.not.i984, %1713
  %brmerge1616 = or i1 %brmerge1610, %.not.i1176
  br label %1714

1714:                                             ; preds = %.lr.ph1578, %._crit_edge1560
  %indvars.iv1731 = phi i64 [ 0, %.lr.ph1578 ], [ %indvars.iv.next1732, %._crit_edge1560 ]
  %1715 = load ptr, ptr %211, align 8
  %1716 = getelementptr inbounds nuw ptr, ptr %1715, i64 %indvars.iv1731
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %101, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1717, i64 40
  %1720 = load i32, ptr %1719, align 8
  %1721 = getelementptr inbounds nuw i8, ptr %1718, i64 120
  %1722 = load ptr, ptr %1721, align 8
  %1723 = zext i32 %1720 to i64
  %1724 = getelementptr inbounds nuw ptr, ptr %1722, i64 %1723
  %1725 = load ptr, ptr %1724, align 8
  %1726 = load ptr, ptr %1709, align 8
  %1727 = sext i32 %1720 to i64
  %1728 = getelementptr inbounds i32, ptr %1726, i64 %1727
  %1729 = load i32, ptr %1728, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %1730
  %1732 = load i32, ptr %1731, align 4
  %1733 = load i32, ptr %4, align 4
  %1734 = add i32 %1733, 1
  store i32 %1734, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1717, i32 noundef %1733) #9
  %1735 = zext i32 %1732 to i64
  %1736 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i835, i64 %1735
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1725, i64 76
  %1739 = load i32, ptr %1738, align 4
  %1740 = lshr i32 %1739, 5
  %1741 = load i32, ptr %1737, align 8
  %.not.i978 = icmp ult i32 %1740, %1741
  br i1 %.not.i978, label %1742, label %_ZNK9VectorSet4testEj.exit

1742:                                             ; preds = %1714
  %1743 = and i32 %1739, 31
  %1744 = shl nuw i32 1, %1743
  %1745 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1746 = load ptr, ptr %1745, align 8
  %1747 = zext nneg i32 %1740 to i64
  %1748 = getelementptr inbounds nuw i32, ptr %1746, i64 %1747
  %1749 = load i32, ptr %1748, align 4
  %1750 = and i32 %1749, %1744
  %1751 = icmp ne i32 %1750, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1714, %1742
  %.0.i979 = phi i1 [ %1751, %1742 ], [ false, %1714 ]
  %1752 = load ptr, ptr %1710, align 8
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1754 = load ptr, ptr %1753, align 8
  %1755 = getelementptr inbounds nuw %class.LRG, ptr %1754, i64 %1730
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 166
  %1757 = load i16, ptr %1756, align 2
  %1758 = and i16 %1757, 32
  %.not784 = icmp eq i16 %1758, 0
  %spec.select822 = select i1 %.not784, i1 %.0.i979, i1 false
  %1759 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  %1760 = getelementptr inbounds nuw i8, ptr %1725, i64 32
  %1761 = load i32, ptr %1759, align 8
  %.not.i.i9801557 = icmp ne i32 %1761, 0
  call void @llvm.assume(i1 %.not.i.i9801557)
  %1762 = load ptr, ptr %1760, align 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1765 = load i32, ptr %1764, align 8
  %1766 = icmp ugt i32 %1765, 1
  br i1 %1766, label %.lr.ph1559, label %._crit_edge1560

.lr.ph1559:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1767 = getelementptr inbounds nuw i8, ptr %1717, i64 8
  br label %1768

1768:                                             ; preds = %.lr.ph1559, %1902
  %indvars.iv1728 = phi i64 [ 1, %.lr.ph1559 ], [ %indvars.iv.next1729, %1902 ]
  %1769 = phi ptr [ %1763, %.lr.ph1559 ], [ %1905, %1902 ]
  %1770 = load ptr, ptr %101, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw ptr, ptr %1772, i64 %indvars.iv1728
  %1774 = load ptr, ptr %1773, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 40
  %1776 = load i32, ptr %1775, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1770, i64 120
  %1778 = load ptr, ptr %1777, align 8
  %1779 = zext i32 %1776 to i64
  %1780 = getelementptr inbounds nuw ptr, ptr %1778, i64 %1779
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds nuw i8, ptr %1781, i64 76
  %1783 = load i32, ptr %1782, align 4
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i826, i64 %1784
  %1786 = load ptr, ptr %1785, align 8
  %1787 = getelementptr inbounds nuw ptr, ptr %1786, i64 %1735
  %1788 = load ptr, ptr %1787, align 8
  %1789 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1788) #9
  br i1 %1789, label %1790, label %1849

1790:                                             ; preds = %1768
  %1791 = getelementptr inbounds nuw i8, ptr %1781, i64 40
  %1792 = load i32, ptr %1791, align 8
  %1793 = add i32 %1792, -1
  %1794 = getelementptr inbounds nuw i8, ptr %1781, i64 24
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp ult i32 %1793, %1795
  call void @llvm.assume(i1 %1796)
  %1797 = getelementptr inbounds nuw i8, ptr %1781, i64 32
  %1798 = load ptr, ptr %1797, align 8
  %1799 = zext i32 %1793 to i64
  %1800 = getelementptr inbounds nuw ptr, ptr %1798, i64 %1799
  %1801 = load ptr, ptr %1800, align 8
  %1802 = load ptr, ptr %1801, align 8
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 32
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call noundef ptr %1804(ptr noundef nonnull align 8 dereferenceable(52) %1801) #9
  %1806 = icmp eq ptr %1805, %1801
  %1807 = getelementptr inbounds nuw i8, ptr %1781, i64 72
  %1808 = load i32, ptr %1807, align 8
  %1809 = select i1 %1806, i32 0, i32 %1808
  %1810 = sub i32 %1793, %1809
  %1811 = zext i32 %1810 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1810, i32 0)
  br label %1812

1812:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1790
  %indvars.iv1725 = phi i64 [ %1816, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1811, %1790 ]
  %1813 = trunc nuw i64 %indvars.iv1725 to i32
  %1814 = icmp sgt i32 %1813, 0
  br i1 %1814, label %1815, label %.critedge

1815:                                             ; preds = %1812
  %1816 = add nsw i64 %indvars.iv1725, -1
  %1817 = load i32, ptr %1794, align 8
  %1818 = zext i32 %1817 to i64
  %.wide = icmp ult i64 %1816, %1818
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit982, label %_ZNK5Block8get_nodeEj.exit982.thread

_ZNK5Block8get_nodeEj.exit982:                    ; preds = %1815
  %1819 = load ptr, ptr %1797, align 8
  %1820 = getelementptr inbounds nuw ptr, ptr %1819, i64 %1816
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 44
  %1823 = load i32, ptr %1822, align 4
  %1824 = and i32 %1823, 31
  %1825 = icmp eq i32 %1824, 18
  br i1 %1825, label %_ZNK5Block8get_nodeEj.exit983, label %.critedge

_ZNK5Block8get_nodeEj.exit982.thread:             ; preds = %1815
  %1826 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1827 = and i32 %1826, 31
  %1828 = icmp eq i32 %1827, 18
  br i1 %1828, label %_ZNK5Block8get_nodeEj.exit983, label %.critedge

_ZNK5Block8get_nodeEj.exit983:                    ; preds = %_ZNK5Block8get_nodeEj.exit982, %_ZNK5Block8get_nodeEj.exit982.thread
  %1829 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit982.thread ], [ %1821, %_ZNK5Block8get_nodeEj.exit982 ]
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 40
  %1831 = load i32, ptr %1830, align 8
  %1832 = load ptr, ptr %1709, align 8
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr inbounds i32, ptr %1832, i64 %1833
  %1835 = load i32, ptr %1834, align 4
  %1836 = load ptr, ptr %1711, align 8
  %1837 = sext i32 %1835 to i64
  %1838 = getelementptr inbounds i32, ptr %1836, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %1840 = icmp eq i32 %1839, %1835
  br i1 %1840, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1841

1841:                                             ; preds = %_ZNK5Block8get_nodeEj.exit983
  %1842 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1708, i32 noundef %1835) #9
  %1843 = load i32, ptr %1830, align 8
  %1844 = load ptr, ptr %1709, align 8
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds i32, ptr %1844, i64 %1845
  store i32 %1842, ptr %1846, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit983, %1841
  %1847 = phi i32 [ %1842, %1841 ], [ %1835, %_ZNK5Block8get_nodeEj.exit983 ]
  %.not785 = icmp ult i32 %1847, %1706
  br i1 %.not785, label %.critedge, label %1812, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit982.thread, %_ZNK5Block8get_nodeEj.exit982, %1812, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0704.lcssa = phi i32 [ %1813, %_ZNK5Block8get_nodeEj.exit982.thread ], [ %1813, %_ZNK5Block8get_nodeEj.exit982 ], [ %smin, %1812 ], [ %1813, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1848 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1788, ptr noundef nonnull %1781, i32 noundef %.0704.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1786, i1 noundef zeroext false)
  br i1 %brmerge1614, label %_ZN13GrowableArrayIjED2Ev.exit985, label %.loopexit.thread.i1177

.loopexit.thread.i1177:                           ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit985

_ZN13GrowableArrayIjED2Ev.exit985:                ; preds = %.critedge, %.loopexit.thread.i1177
  %.not786 = icmp eq ptr %1848, null
  br i1 %.not786, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1849

1849:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit985, %1768
  %.0706 = phi ptr [ %1848, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ %1788, %1768 ]
  %1850 = load ptr, ptr %1767, align 8
  %1851 = getelementptr inbounds nuw ptr, ptr %1850, i64 %indvars.iv1728
  %1852 = load ptr, ptr %1851, align 8
  %.not.i986 = icmp eq ptr %1852, null
  br i1 %.not.i986, label %1870, label %1853

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1870, label %1857

1857:                                             ; preds = %1853
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 32
  %1859 = load i32, ptr %1858, align 8
  %1860 = zext i32 %1859 to i64
  %1861 = getelementptr inbounds nuw ptr, ptr %1855, i64 %1860
  br label %1862

1862:                                             ; preds = %1862, %1857
  %.0.i.i987 = phi ptr [ %1861, %1857 ], [ %1863, %1862 ]
  %1863 = getelementptr inbounds i8, ptr %.0.i.i987, i64 -8
  %1864 = load ptr, ptr %1863, align 8
  %.not.i.i988 = icmp eq ptr %1864, %1717
  br i1 %.not.i.i988, label %1865, label %1862, !llvm.loop !10

1865:                                             ; preds = %1862
  %1866 = add i32 %1859, -1
  store i32 %1866, ptr %1858, align 8
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw ptr, ptr %1855, i64 %1867
  %1869 = load ptr, ptr %1868, align 8
  store ptr %1869, ptr %1863, align 8
  br label %1870

1870:                                             ; preds = %1849, %1853, %1865
  store ptr %.0706, ptr %1851, align 8
  %1871 = getelementptr inbounds nuw i8, ptr %.0706, i64 16
  %1872 = load ptr, ptr %1871, align 8
  %1873 = icmp eq ptr %1872, null
  br i1 %1873, label %_ZN4Node7set_reqEjPS_.exit993, label %1874

1874:                                             ; preds = %1870
  %1875 = getelementptr inbounds nuw i8, ptr %.0706, i64 32
  %1876 = load i32, ptr %1875, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %.0706, i64 36
  %1878 = load i32, ptr %1877, align 4
  %1879 = icmp eq i32 %1876, %1878
  br i1 %1879, label %1880, label %1881

1880:                                             ; preds = %1874
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0706, i32 noundef %1876) #9
  %.pre.i.i991 = load ptr, ptr %1871, align 8
  %.pre2.i.i992 = load i32, ptr %1875, align 8
  br label %1881

1881:                                             ; preds = %1880, %1874
  %1882 = phi i32 [ %.pre2.i.i992, %1880 ], [ %1876, %1874 ]
  %1883 = phi ptr [ %.pre.i.i991, %1880 ], [ %1872, %1874 ]
  %1884 = add i32 %1882, 1
  store i32 %1884, ptr %1875, align 8
  %1885 = zext i32 %1882 to i64
  %1886 = getelementptr inbounds nuw ptr, ptr %1883, i64 %1885
  store ptr %1717, ptr %1886, align 8
  br label %_ZN4Node7set_reqEjPS_.exit993

_ZN4Node7set_reqEjPS_.exit993:                    ; preds = %1870, %1881
  %1887 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i829, i64 %1784
  %1888 = load ptr, ptr %1887, align 8
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 %1735
  %1890 = load i8, ptr %1889, align 1
  %1891 = trunc i8 %1890 to i1
  %1892 = xor i1 %spec.select822, %1891
  br i1 %1892, label %1893, label %1902

1893:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit993
  %1894 = load i32, ptr %4, align 4
  %1895 = xor i1 %1891, true
  %1896 = trunc nuw i64 %indvars.iv1728 to i32
  %1897 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0706, ptr noundef nonnull %1725, ptr noundef nonnull %1717, i32 noundef %1896, i32 noundef %1894, i1 noundef zeroext %1895, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1616, label %_ZN13GrowableArrayIjED2Ev.exit995, label %.loopexit.thread.i1193

.loopexit.thread.i1193:                           ; preds = %1893
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit995

_ZN13GrowableArrayIjED2Ev.exit995:                ; preds = %1893, %.loopexit.thread.i1193
  %1898 = icmp slt i32 %1897, 0
  br i1 %1898, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1899

1899:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit995
  %1900 = load i32, ptr %4, align 4
  %1901 = add i32 %1900, %1897
  store i32 %1901, ptr %4, align 4
  br label %1902

1902:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit993, %1899
  %indvars.iv.next1729 = add nuw nsw i64 %indvars.iv1728, 1
  %1903 = load i32, ptr %1759, align 8
  %.not.i.i980 = icmp ne i32 %1903, 0
  call void @llvm.assume(i1 %.not.i.i980)
  %1904 = load ptr, ptr %1760, align 8
  %1905 = load ptr, ptr %1904, align 8
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1907 = load i32, ptr %1906, align 8
  %1908 = zext i32 %1907 to i64
  %1909 = icmp samesign ult i64 %indvars.iv.next1729, %1908
  br i1 %1909, label %1768, label %._crit_edge1560, !llvm.loop !38

._crit_edge1560:                                  ; preds = %1902, %_ZNK9VectorSet4testEj.exit
  %indvars.iv.next1732 = add nuw nsw i64 %indvars.iv1731, 1
  %1910 = load i32, ptr %212, align 8
  %1911 = zext i32 %1910 to i64
  %1912 = icmp samesign ult i64 %indvars.iv.next1732, %1911
  br i1 %1912, label %1714, label %1913, !llvm.loop !39

1913:                                             ; preds = %._crit_edge1560
  %.pre1757 = load i32, ptr %4, align 4
  %1914 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.pre1757, ptr %1914, align 8
  %.not1629 = icmp eq i32 %1910, 0
  br i1 %.not1629, label %.preheader, label %.lr.ph1606

.lr.ph1606:                                       ; preds = %1913
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1916 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1921

.preheader:                                       ; preds = %._crit_edge1603, %.thread1912, %1913
  %1917 = phi ptr [ %1708, %.thread1912 ], [ %1914, %1913 ], [ %1914, %._crit_edge1603 ]
  %1918 = load i32, ptr %197, align 8
  %.not1630 = icmp eq i32 %1918, 0
  br i1 %.not1630, label %._crit_edge1609, label %.lr.ph1608

.lr.ph1608:                                       ; preds = %.preheader
  %1919 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1920 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1982

1921:                                             ; preds = %.lr.ph1606, %._crit_edge1603
  %1922 = phi i32 [ %1910, %.lr.ph1606 ], [ %1979, %._crit_edge1603 ]
  %indvars.iv1737 = phi i64 [ 0, %.lr.ph1606 ], [ %indvars.iv.next1738, %._crit_edge1603 ]
  %1923 = load ptr, ptr %211, align 8
  %1924 = getelementptr inbounds nuw ptr, ptr %1923, i64 %indvars.iv1737
  %1925 = load ptr, ptr %1924, align 8
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  %1927 = load i32, ptr %1926, align 8
  %1928 = icmp ugt i32 %1927, 1
  br i1 %1928, label %.lr.ph1602, label %._crit_edge1603

.lr.ph1602:                                       ; preds = %1921
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  %1930 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  br label %1931

1931:                                             ; preds = %.lr.ph1602, %1975
  %indvars.iv1734 = phi i64 [ 1, %.lr.ph1602 ], [ %indvars.iv.next1735, %1975 ]
  %1932 = load ptr, ptr %1929, align 8
  %1933 = getelementptr inbounds nuw ptr, ptr %1932, i64 %indvars.iv1734
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds nuw i8, ptr %1934, i64 40
  %1936 = load i32, ptr %1935, align 8
  %1937 = load ptr, ptr %1915, align 8
  %1938 = sext i32 %1936 to i64
  %1939 = getelementptr inbounds i32, ptr %1937, i64 %1938
  %1940 = load i32, ptr %1939, align 4
  %1941 = load ptr, ptr %1916, align 8
  %1942 = sext i32 %1940 to i64
  %1943 = getelementptr inbounds i32, ptr %1941, i64 %1942
  %1944 = load i32, ptr %1943, align 4
  %1945 = icmp eq i32 %1944, %1940
  br i1 %1945, label %_ZN12LiveRangeMap4findEPK4Node.exit996, label %1946

1946:                                             ; preds = %1931
  %1947 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1914, i32 noundef %1940) #9
  %1948 = load i32, ptr %1935, align 8
  %1949 = load ptr, ptr %1915, align 8
  %1950 = sext i32 %1948 to i64
  %1951 = getelementptr inbounds i32, ptr %1949, i64 %1950
  store i32 %1947, ptr %1951, align 4
  %.pre1758 = load ptr, ptr %1915, align 8
  %.pre1759 = load ptr, ptr %1916, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit996

_ZN12LiveRangeMap4findEPK4Node.exit996:           ; preds = %1931, %1946
  %1952 = phi ptr [ %.pre1759, %1946 ], [ %1941, %1931 ]
  %1953 = phi ptr [ %.pre1758, %1946 ], [ %1937, %1931 ]
  %1954 = phi i32 [ %1947, %1946 ], [ %1940, %1931 ]
  %1955 = load i32, ptr %1930, align 8
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds i32, ptr %1953, i64 %1956
  %1958 = load i32, ptr %1957, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i32, ptr %1952, i64 %1959
  %1961 = load i32, ptr %1960, align 4
  %1962 = icmp eq i32 %1961, %1958
  br i1 %1962, label %_ZN12LiveRangeMap4findEPK4Node.exit997, label %1963

1963:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996
  %1964 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1914, i32 noundef %1958) #9
  %1965 = load i32, ptr %1930, align 8
  %1966 = load ptr, ptr %1915, align 8
  %1967 = sext i32 %1965 to i64
  %1968 = getelementptr inbounds i32, ptr %1966, i64 %1967
  store i32 %1964, ptr %1968, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit997

_ZN12LiveRangeMap4findEPK4Node.exit997:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit996, %1963
  %1969 = phi i32 [ %1964, %1963 ], [ %1958, %_ZN12LiveRangeMap4findEPK4Node.exit996 ]
  %1970 = icmp ult i32 %1954, %1969
  br i1 %1970, label %1971, label %1972

1971:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1934, ptr noundef nonnull %1925) #9
  br label %1975

1972:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit997
  %1973 = icmp ugt i32 %1954, %1969
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1972
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1925, ptr noundef nonnull %1934) #9
  br label %1975

1975:                                             ; preds = %1971, %1974, %1972
  %indvars.iv.next1735 = add nuw nsw i64 %indvars.iv1734, 1
  %1976 = load i32, ptr %1926, align 8
  %1977 = zext i32 %1976 to i64
  %1978 = icmp samesign ult i64 %indvars.iv.next1735, %1977
  br i1 %1978, label %1931, label %._crit_edge1603.loopexit, !llvm.loop !40

._crit_edge1603.loopexit:                         ; preds = %1975
  %.pre1760 = load i32, ptr %212, align 8
  br label %._crit_edge1603

._crit_edge1603:                                  ; preds = %._crit_edge1603.loopexit, %1921
  %1979 = phi i32 [ %.pre1760, %._crit_edge1603.loopexit ], [ %1922, %1921 ]
  %indvars.iv.next1738 = add nuw nsw i64 %indvars.iv1737, 1
  %1980 = zext i32 %1979 to i64
  %1981 = icmp samesign ult i64 %indvars.iv.next1738, %1980
  br i1 %1981, label %1921, label %.preheader, !llvm.loop !41

1982:                                             ; preds = %.lr.ph1608, %2048
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1608 ], [ %indvars.iv.next1741, %2048 ]
  %1983 = load ptr, ptr %196, align 8
  %1984 = getelementptr inbounds nuw ptr, ptr %1983, i64 %indvars.iv1740
  %1985 = load ptr, ptr %1984, align 8
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 44
  %1987 = load i32, ptr %1986, align 4
  %1988 = and i32 %1987, 3
  %1989 = icmp eq i32 %1988, 2
  br i1 %1989, label %1990, label %2048

1990:                                             ; preds = %1982
  %1991 = load ptr, ptr %1985, align 8
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 240
  %1993 = load ptr, ptr %1992, align 8
  %1994 = call noundef i32 %1993(ptr noundef nonnull align 8 dereferenceable(64) %1985) #9
  %.not783 = icmp eq i32 %1994, 0
  br i1 %.not783, label %2048, label %1995

1995:                                             ; preds = %1990
  %1996 = getelementptr inbounds nuw i8, ptr %1985, i64 40
  %1997 = load i32, ptr %1996, align 8
  %1998 = load ptr, ptr %1919, align 8
  %1999 = sext i32 %1997 to i64
  %2000 = getelementptr inbounds i32, ptr %1998, i64 %1999
  %2001 = load i32, ptr %2000, align 4
  %2002 = load ptr, ptr %1920, align 8
  %2003 = sext i32 %2001 to i64
  %2004 = getelementptr inbounds i32, ptr %2002, i64 %2003
  %2005 = load i32, ptr %2004, align 4
  %2006 = icmp eq i32 %2005, %2001
  br i1 %2006, label %_ZN12LiveRangeMap4findEPK4Node.exit998, label %2007

2007:                                             ; preds = %1995
  %2008 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1917, i32 noundef %2001) #9
  %2009 = load i32, ptr %1996, align 8
  %2010 = load ptr, ptr %1919, align 8
  %2011 = sext i32 %2009 to i64
  %2012 = getelementptr inbounds i32, ptr %2010, i64 %2011
  store i32 %2008, ptr %2012, align 4
  %.pre1761 = load ptr, ptr %1919, align 8
  %.pre1762 = load ptr, ptr %1920, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit998

_ZN12LiveRangeMap4findEPK4Node.exit998:           ; preds = %1995, %2007
  %2013 = phi ptr [ %.pre1762, %2007 ], [ %2002, %1995 ]
  %2014 = phi ptr [ %.pre1761, %2007 ], [ %1998, %1995 ]
  %2015 = phi i32 [ %2008, %2007 ], [ %2001, %1995 ]
  %2016 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %2017 = load ptr, ptr %2016, align 8
  %2018 = zext i32 %1994 to i64
  %2019 = getelementptr inbounds nuw ptr, ptr %2017, i64 %2018
  %2020 = load ptr, ptr %2019, align 8
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 40
  %2022 = load i32, ptr %2021, align 8
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds i32, ptr %2014, i64 %2023
  %2025 = load i32, ptr %2024, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds i32, ptr %2013, i64 %2026
  %2028 = load i32, ptr %2027, align 4
  %2029 = icmp eq i32 %2028, %2025
  br i1 %2029, label %_ZN12LiveRangeMap4findEPK4Node.exit999, label %2030

2030:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998
  %2031 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1917, i32 noundef %2025) #9
  %2032 = load i32, ptr %2021, align 8
  %2033 = load ptr, ptr %1919, align 8
  %2034 = sext i32 %2032 to i64
  %2035 = getelementptr inbounds i32, ptr %2033, i64 %2034
  store i32 %2031, ptr %2035, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit999

_ZN12LiveRangeMap4findEPK4Node.exit999:           ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit998, %2030
  %2036 = phi i32 [ %2031, %2030 ], [ %2025, %_ZN12LiveRangeMap4findEPK4Node.exit998 ]
  %2037 = icmp ult i32 %2015, %2036
  br i1 %2037, label %2038, label %2042

2038:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit999
  %2039 = load ptr, ptr %2016, align 8
  %2040 = getelementptr inbounds nuw ptr, ptr %2039, i64 %2018
  %2041 = load ptr, ptr %2040, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1985, ptr noundef %2041) #9
  br label %2048

2042:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit999
  %2043 = icmp ugt i32 %2015, %2036
  br i1 %2043, label %2044, label %2048

2044:                                             ; preds = %2042
  %2045 = load ptr, ptr %2016, align 8
  %2046 = getelementptr inbounds nuw ptr, ptr %2045, i64 %2018
  %2047 = load ptr, ptr %2046, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2047, ptr noundef nonnull %1985) #9
  br label %2048

2048:                                             ; preds = %1982, %1990, %2042, %2044, %2038
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %2049 = load i32, ptr %197, align 8
  %2050 = zext i32 %2049 to i64
  %2051 = icmp samesign ult i64 %indvars.iv.next1741, %2050
  br i1 %2051, label %1982, label %._crit_edge1609, !llvm.loop !42

._crit_edge1609:                                  ; preds = %2048, %.preheader
  %2052 = load i32, ptr %4, align 4
  %.pre1770 = and i64 %30, 1
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1632, %_ZN13GrowableArrayIjED2Ev.exit968, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit956, %_ZN13GrowableArrayIjED2Ev.exit954, %_ZN13GrowableArrayIjED2Ev.exit944, %_ZN13GrowableArrayIjED2Ev.exit922, %_ZN13GrowableArrayIjED2Ev.exit917, %_ZN13GrowableArrayIjED2Ev.exit905, %_ZN13GrowableArrayIjED2Ev.exit903, %_ZN13GrowableArrayIjED2Ev.exit885, %_ZN13GrowableArrayIjED2Ev.exit883, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit, %_ZN13GrowableArrayIjED2Ev.exit995, %_ZN13GrowableArrayIjED2Ev.exit985, %939, %925, %916, %._crit_edge.i, %247, %235, %._crit_edge1609
  %.pre-phi1771 = phi i64 [ %221, %939 ], [ %221, %925 ], [ %221, %916 ], [ %221, %._crit_edge.i ], [ %221, %247 ], [ %221, %235 ], [ %.pre1770, %._crit_edge1609 ], [ %1712, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ %1712, %_ZN13GrowableArrayIjED2Ev.exit995 ], [ %221, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit885 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit905 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit917 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit922 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit944 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit956 ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit ], [ %221, %_ZN13GrowableArrayIjED2Ev.exit968 ], [ %221, %1632 ]
  %.0 = phi i32 [ 0, %939 ], [ 0, %925 ], [ 0, %916 ], [ 0, %._crit_edge.i ], [ 0, %247 ], [ 0, %235 ], [ %2052, %._crit_edge1609 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit985 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit995 ], [ 0, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit883 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit885 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit903 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit905 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit917 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit922 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit944 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit954 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit956 ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit ], [ 0, %_ZN13GrowableArrayIjED2Ev.exit968 ], [ 0, %1632 ]
  %.not.i1000 = icmp eq i64 %.pre-phi1771, 0
  br i1 %.not.i1000, label %_ZN13GrowableArrayIjED2Ev.exit1003, label %2053

2053:                                             ; preds = %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2054 = icmp eq i32 %1, 0
  %.not.i1208 = icmp eq ptr %29, null
  %or.cond1401 = or i1 %2054, %.not.i1208
  br i1 %or.cond1401, label %2055, label %.loopexit.thread.i1209

.loopexit.thread.i1209:                           ; preds = %2053
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2055

2055:                                             ; preds = %2053, %.loopexit.thread.i1209
  %2056 = icmp eq i32 %.sroa.8.0.lcssa, 0
  %.not.i1224 = icmp eq ptr %.sroa.15.0.lcssa, null
  %or.cond1402 = select i1 %2056, i1 true, i1 %.not.i1224
  br i1 %or.cond1402, label %_ZN13GrowableArrayIjED2Ev.exit1003, label %.loopexit.thread.i1225

.loopexit.thread.i1225:                           ; preds = %2055
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.15.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1003

_ZN13GrowableArrayIjED2Ev.exit1003:               ; preds = %2055, %.loopexit.thread.i1225, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %2057 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1004 = icmp eq ptr %2057, null
  br i1 %.not.i.i.i.i1004, label %2059, label %2058

2058:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1003
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2059

2059:                                             ; preds = %2058, %_ZN13GrowableArrayIjED2Ev.exit1003
  %2060 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2060, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2061

2061:                                             ; preds = %2059
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2059, %2061
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
