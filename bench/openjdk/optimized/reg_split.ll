; ModuleID = 'bench/openjdk/original/reg_split.ll'
source_filename = "bench/openjdk/original/reg_split.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  switch i32 %9, label %15 [
    i32 15, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %5, %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %14, ptr noundef nonnull @.str, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef nonnull @.str) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2088
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %11) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

20:                                               ; preds = %15
  %21 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 592
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 596
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %24, %22
  %28 = sub i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp ugt i32 %28, %31
  br i1 %32, label %33, label %_ZN7Compile16check_node_countEjPKc.exit

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 352
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %35, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(96) ptr %38(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %44 = zext i32 %9 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %52, label %47

47:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(96) ptr %50(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %4) #9
  br label %52

52:                                               ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %47
  %53 = phi ptr [ %51, %47 ], [ %46, %_ZN7Compile16check_node_countEjPKc.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 92
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 92
  %57 = load i32, ptr %56, align 4
  %58 = tail call noundef i32 @llvm.umin.i32(i32 %55, i32 %57)
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = tail call noundef i32 @llvm.umax.i32(i32 %60, i32 %62)
  %.not12.i = icmp ugt i32 %63, %58
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %.014.i = phi i32 [ %71, %.lr.ph.i ], [ %63, %52 ]
  %.01113.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %52 ]
  %64 = zext i32 %.014.i to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %64
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, %66
  %.fr61 = freeze i64 %69
  %70 = or i64 %.fr61, %.01113.i
  %71 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %71, %58
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not62 = icmp eq i64 %70, 0
  %spec.select = select i1 %.not62, ptr %39, ptr %46
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit, %52
  %72 = phi ptr [ %39, %52 ], [ %spec.select, %_ZNK7RegMask7overlapERKS_.exit ]
  %73 = tail call noundef i32 @_ZN7RegMask13num_registersEj(i32 noundef %9) #9
  %74 = tail call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %9) #9
  %75 = load i32, ptr %54, align 4
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %77 = load i32, ptr %76, align 4
  %78 = tail call noundef i32 @llvm.umin.i32(i32 %75, i32 %77)
  %79 = load i32, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef i32 @llvm.umax.i32(i32 %79, i32 %81)
  %.not12.i40 = icmp ugt i32 %82, %78
  br i1 %.not12.i40, label %_ZNK7RegMask7overlapERKS_.exit47.thread, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %.lr.ph.i41
  %.014.i42 = phi i32 [ %90, %.lr.ph.i41 ], [ %82, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %.01113.i43 = phi i64 [ %89, %.lr.ph.i41 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %83 = zext i32 %.014.i42 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %83
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %85
  %89 = or i64 %88, %.01113.i43
  %90 = add i32 %.014.i42, 1
  %.not.i44 = icmp ugt i32 %90, %78
  br i1 %.not.i44, label %_ZNK7RegMask7overlapERKS_.exit47, label %.lr.ph.i41, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit47:                 ; preds = %.lr.ph.i41
  %.not63 = icmp eq i64 %89, 0
  br i1 %.not63, label %_ZNK7RegMask7overlapERKS_.exit47.thread, label %91

91:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit47
  %92 = icmp eq i32 %73, 1
  %or.cond3 = or i1 %92, %74
  br i1 %or.cond3, label %117, label %93

93:                                               ; preds = %91
  %94 = tail call noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull align 8 dereferenceable(96) %53) #9
  br i1 %94, label %117, label %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge

._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge: ; preds = %93
  %.pre = load i32, ptr %76, align 4
  %.pre69 = load i32, ptr %80, align 8
  br label %_ZNK7RegMask7overlapERKS_.exit47.thread

_ZNK7RegMask7overlapERKS_.exit47.thread:          ; preds = %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge, %_ZNK7RegMask7overlapERKS_.exit.thread, %_ZNK7RegMask7overlapERKS_.exit47
  %95 = phi i32 [ %.pre69, %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge ], [ %81, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %81, %_ZNK7RegMask7overlapERKS_.exit47 ]
  %96 = phi i32 [ %.pre, %._ZNK7RegMask7overlapERKS_.exit47.thread_crit_edge ], [ %77, %_ZNK7RegMask7overlapERKS_.exit.thread ], [ %77, %_ZNK7RegMask7overlapERKS_.exit47 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher16idealreg2regmaskE, i64 %44
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 92
  %100 = load i32, ptr %99, align 4
  %101 = tail call noundef i32 @llvm.umin.i32(i32 %100, i32 %96)
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %103 = load i32, ptr %102, align 8
  %104 = tail call noundef i32 @llvm.umax.i32(i32 %103, i32 %95)
  %.not12.i48 = icmp ugt i32 %104, %101
  br i1 %.not12.i48, label %_ZNK7RegMask7overlapERKS_.exit55.thread, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNK7RegMask7overlapERKS_.exit47.thread, %.lr.ph.i49
  %.014.i50 = phi i32 [ %112, %.lr.ph.i49 ], [ %104, %_ZNK7RegMask7overlapERKS_.exit47.thread ]
  %.01113.i51 = phi i64 [ %111, %.lr.ph.i49 ], [ 0, %_ZNK7RegMask7overlapERKS_.exit47.thread ]
  %105 = zext i32 %.014.i50 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %105
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, %107
  %111 = or i64 %110, %.01113.i51
  %112 = add i32 %.014.i50, 1
  %.not.i52 = icmp ugt i32 %112, %101
  br i1 %.not.i52, label %_ZNK7RegMask7overlapERKS_.exit55, label %.lr.ph.i49, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit55:                 ; preds = %.lr.ph.i49
  %.not64 = icmp eq i64 %111, 0
  br i1 %.not64, label %_ZNK7RegMask7overlapERKS_.exit55.thread, label %117

_ZNK7RegMask7overlapERKS_.exit55.thread:          ; preds = %_ZNK7RegMask7overlapERKS_.exit47.thread, %_ZNK7RegMask7overlapERKS_.exit55
  %113 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %53) #9
  br i1 %113, label %114, label %117

114:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit55.thread
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2168
  br label %117

117:                                              ; preds = %91, %93, %_ZNK7RegMask7overlapERKS_.exit55, %_ZNK7RegMask7overlapERKS_.exit55.thread, %114
  %.035 = phi ptr [ %53, %_ZNK7RegMask7overlapERKS_.exit55.thread ], [ %53, %_ZNK7RegMask7overlapERKS_.exit55 ], [ %53, %114 ], [ %46, %93 ], [ %46, %91 ]
  %.034 = phi ptr [ %72, %_ZNK7RegMask7overlapERKS_.exit55.thread ], [ %72, %_ZNK7RegMask7overlapERKS_.exit55 ], [ %116, %114 ], [ %72, %93 ], [ %72, %91 ]
  %118 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1808
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 728
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i = icmp ult i64 %132, 96
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %117
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store ptr %134, ptr %128, align 8
  br label %_ZN4NodenwEm.exit

135:                                              ; preds = %117
  %136 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %133, %135
  %.0.i.i.i = phi ptr [ %129, %133 ], [ %136, %135 ]
  %137 = icmp eq ptr %.0.i.i.i, null
  br i1 %137, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %138

138:                                              ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, i32 noundef 0) #9
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 54
  store i16 0, ptr %140, align 2
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2, ptr %142, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %.034, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr %.035, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(52) %2) #9
  store ptr %149, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i32 %1, ptr %150, align 8
  store i32 18, ptr %142, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 1
  store i32 %153, ptr %151, align 8
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef null) #9
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i, ptr noundef nonnull %2) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %33, %19, %_ZN4NodenwEm.exit, %138, %12
  %.0 = phi ptr [ null, %12 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %138 ], [ null, %19 ], [ null, %33 ]
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
  br i1 %15, label %_ZNK5Block8get_nodeEj.exit, label %.critedge2

_ZNK5Block8get_nodeEj.exit:                       ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 15
  switch i32 %21, label %.critedge.loopexit.split.loop.exit54 [
    i32 8, label %.critedge2
    i32 12, label %.critedge2
  ]

.critedge2:                                       ; preds = %14, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !8

.critedge.loopexit.split.loop.exit54:             ; preds = %_ZNK5Block8get_nodeEj.exit
  %22 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit54, %5
  %.031.lcssa = phi i32 [ %2, %5 ], [ %22, %.critedge.loopexit.split.loop.exit54 ], [ %8, %.critedge2 ]
  %23 = icmp ult i32 %.031.lcssa, %11
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %6, align 8
  %25 = zext i32 %.031.lcssa to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 31
  %31 = icmp eq i32 %30, 29
  br i1 %31, label %_ZNK5Block8get_nodeEj.exit37.preheader, label %60

_ZNK5Block8get_nodeEj.exit37.preheader:           ; preds = %.critedge
  %32 = zext i32 %11 to i64
  br label %_ZNK5Block8get_nodeEj.exit37

_ZNK5Block8get_nodeEj.exit37:                     ; preds = %_ZNK5Block8get_nodeEj.exit37.preheader, %_ZNK5Block8get_nodeEj.exit37
  %indvars.iv44 = phi i64 [ %25, %_ZNK5Block8get_nodeEj.exit37.preheader ], [ %indvars.iv.next45, %_ZNK5Block8get_nodeEj.exit37 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %33 = icmp samesign ult i64 %indvars.iv.next45, %32
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next45
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNK5Block8get_nodeEj.exit37, !llvm.loop !9

39:                                               ; preds = %_ZNK5Block8get_nodeEj.exit37
  %40 = trunc nuw i64 %indvars.iv44 to i32
  %41 = add i32 %8, -1
  %42 = icmp ult i32 %41, %11
  tail call void @llvm.assume(i1 %42)
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(52) %45) #9
  %50 = icmp eq ptr %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i32, ptr %51, align 8
  %53 = select i1 %50, i32 0, i32 %52
  %reass.sub = sub i32 %40, %8
  %.neg = add i32 %reass.sub, 1
  %54 = add i32 %.neg, %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %39, %.critedge
  %.1 = phi i32 [ 1, %39 ], [ %.031.lcssa, %.critedge ]
  %.0 = phi ptr [ %59, %39 ], [ %1, %.critedge ]
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  tail call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %61, i32 noundef %.1, ptr noundef %3) #9
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %67, align 8
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %71

71:                                               ; preds = %60
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %69) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %60, %71
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %69 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  store ptr %.0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %77 = load i32, ptr %76, align 8
  %.not = icmp ugt i32 %.1, %77
  br i1 %.not, label %80, label %78

78:                                               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %79 = add i32 %77, 1
  store i32 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %78, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %81 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %82 = load i32, ptr %81, align 8
  %.not34 = icmp ugt i32 %.1, %82
  br i1 %.not34, label %85, label %83

83:                                               ; preds = %80
  %84 = add i32 %82, 1
  store i32 %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %83, %80
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(52) %78) #9
  %82 = icmp eq i32 %81, 180
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = zext i1 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
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
  %94 = getelementptr inbounds [8 x i8], ptr %5, i64 %93
  store ptr %89, ptr %94, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %6, i64 %93
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %41
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %48
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %91
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %98
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %129
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
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %139
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
  %147 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %146
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
  br i1 %168, label %169, label %207

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = zext i32 %5 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %183 = load ptr, ptr %182, align 8
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, -1
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %189, %191
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = zext i32 %189 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(52) %197) #9
  %202 = icmp eq ptr %201, %197
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %204 = load i32, ptr %203, align 8
  %205 = select i1 %202, i32 0, i32 %204
  %206 = sub i32 %189, %205
  br label %209

207:                                              ; preds = %164
  %208 = tail call noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull %4) #9
  br label %209

209:                                              ; preds = %207, %169
  %.060 = phi ptr [ %186, %169 ], [ %3, %207 ]
  %.058 = phi i32 [ %206, %169 ], [ %208, %207 ]
  %210 = tail call noundef ptr @_ZN12PhaseChaitin18get_spillcopy_wideEN17MachSpillCopyNode9SpillTypeEP4NodeS3_j(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %5)
  %.not69 = icmp eq ptr %210, null
  br i1 %.not69, label %_ZN4Node7set_reqEjPS_.exit, label %211

211:                                              ; preds = %209
  tail call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %.060, i32 noundef %.058, ptr noundef nonnull %210, i32 noundef %6)
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %5 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i88 = icmp eq ptr %216, null
  br i1 %.not.i88, label %234, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %224
  br label %226

226:                                              ; preds = %226, %221
  %.0.i.i89 = phi ptr [ %225, %221 ], [ %227, %226 ]
  %227 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i90 = icmp eq ptr %228, %4
  br i1 %.not.i.i90, label %229, label %226, !llvm.loop !10

229:                                              ; preds = %226
  %230 = add i32 %223, -1
  store i32 %230, ptr %222, align 8
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %231
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %227, align 8
  br label %234

234:                                              ; preds = %211, %217, %229
  store ptr %210, ptr %215, align 8
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN4Node7set_reqEjPS_.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %210, i32 noundef %240) #9
  %.pre.i.i93 = load ptr, ptr %235, align 8
  %.pre2.i.i94 = load i32, ptr %239, align 8
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ %.pre2.i.i94, %244 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i93, %244 ], [ %236, %238 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %239, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.sink.split

_ZN4Node7set_reqEjPS_.exit.sink.split:            ; preds = %62, %112, %160, %245
  %.sink = phi i32 [ %246, %245 ], [ %161, %160 ], [ %113, %112 ], [ %63, %62 ]
  %.sink130 = phi ptr [ %247, %245 ], [ %162, %160 ], [ %114, %112 ], [ %64, %62 ]
  %.0.ph = phi i32 [ 1, %245 ], [ 0, %160 ], [ 1, %112 ], [ 0, %62 ]
  %249 = zext i32 %.sink to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.sink130, i64 %249
  store ptr %4, ptr %250, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7set_reqEjPS_.exit.sink.split, %234, %149, %_ZN4Node7del_outEPS_.exit.i82, %101, %51, %209, %66
  %.0 = phi i32 [ -1, %209 ], [ 0, %_ZN4Node7del_outEPS_.exit.i82 ], [ -1, %66 ], [ 0, %149 ], [ 1, %234 ], [ 0, %51 ], [ 1, %101 ], [ %.0.ph, %_ZN4Node7set_reqEjPS_.exit.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %23
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %15, align 8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw [168 x i8], ptr %35, i64 %36
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
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
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %71
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv134
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %156, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
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
  %179 = getelementptr inbounds [4 x i8], ptr %164, i64 %178
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
  %191 = getelementptr inbounds nuw [168 x i8], ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, inttoptr (i64 -1 to ptr)
  %spec.select113 = select i1 %194, i32 %167, i32 %.184.lcssa
  br label %195

195:                                              ; preds = %186, %.critedge, %158
  %.083 = phi i32 [ %167, %158 ], [ %spec.select113, %186 ], [ %.184.lcssa, %.critedge ]
  %196 = icmp ult i32 %.083, %.pre
  br i1 %196, label %197, label %_ZN4Node7set_reqEjPS_.exit107

197:                                              ; preds = %195
  %198 = load ptr, ptr %157, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %.083 to i64
  %202 = getelementptr inbounds nuw [168 x i8], ptr %200, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 29998
  br i1 %205, label %206, label %_ZN4Node7set_reqEjPS_.exit107

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %201
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %209
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
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %219
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
  %227 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %226
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
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
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
  %259 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %258
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
  %.0 = phi ptr [ null, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit ], [ null, %100 ], [ null, %148 ], [ null, %125 ], [ %127, %273 ], [ %127, %276 ], [ %127, %_ZNK9VectorSet4testEj.exit.thread ], [ null, %._crit_edge.i ], [ null, %134 ], [ null, %53 ]
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
  %9 = getelementptr inbounds nuw [168 x i8], ptr %7, i64 %8
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %51, i64 %58
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %70
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
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
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
  %.015 = phi i1 [ false, %.preheader20 ], [ false, %3 ], [ true, %53 ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit.thread ], [ false, %_ZNK7RegMask11is_NotEmptyEv.exit ]
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
  %34 = add nuw nsw i64 %33, 4
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
  %48 = trunc i64 %30 to i1
  %49 = lshr i64 %30, 1
  %50 = trunc i64 %49 to i8
  br label %51

51:                                               ; preds = %.lr.ph, %97
  %52 = phi i32 [ %45, %.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %97 ]
  %.07021281 = phi i32 [ 0, %.lr.ph ], [ %.1703, %97 ]
  %.sroa.14.01279 = phi ptr [ %17, %.lr.ph ], [ %.sroa.14.1, %97 ]
  %.sroa.7.01278 = phi i32 [ %1, %.lr.ph ], [ %.sroa.7.1, %97 ]
  %.sroa.01134.01276 = phi i32 [ 0, %.lr.ph ], [ %.sroa.01134.1, %97 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw [168 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not1220 = icmp eq ptr %58, null
  br i1 %.not1220, label %97, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 29998
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv
  store i32 %.07021281, ptr %64, align 4
  %65 = add i32 %.07021281, 1
  %66 = icmp eq i32 %.sroa.01134.01276, %.sroa.7.01278
  br i1 %66, label %67, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

67:                                               ; preds = %63
  %68 = add nsw i32 %.sroa.7.01278, 1
  %69 = icmp sgt i32 %.sroa.7.01278, -1
  %70 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %68, i32 %74
  br i1 %48, label %75, label %77

75:                                               ; preds = %67
  %76 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 4, i8 noundef zeroext %50) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

77:                                               ; preds = %67
  %78 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 4, ptr noundef nonnull %2) #9
  br label %_ZN13GrowableArrayIjE8allocateEv.exit.i

_ZN13GrowableArrayIjE8allocateEv.exit.i:          ; preds = %77, %75
  %.0.i.i1047 = phi ptr [ %78, %77 ], [ %76, %75 ]
  %79 = icmp sgt i32 %.sroa.7.01278, 0
  br i1 %79, label %.lr.ph.i1049.preheader, label %.preheader15.i

.lr.ph.i1049.preheader:                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %80 = zext nneg i32 %.sroa.7.01278 to i64
  br label %.lr.ph.i1049

.preheader15.i:                                   ; preds = %.lr.ph.i1049, %_ZN13GrowableArrayIjE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit.i ], [ %.sroa.7.01278, %.lr.ph.i1049 ]
  %81 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i
  br i1 %81, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %82 = zext nneg i32 %.0.lcssa.i to i64
  %83 = shl nuw nsw i64 %82, 2
  %scevgep = getelementptr i8, ptr %.0.i.i1047, i64 %83
  %84 = xor i32 %.0.lcssa.i, -1
  %85 = add nsw i32 %.0.i.i.i.i, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = add nuw nsw i64 %87, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, i8 0, i64 %88, i1 false)
  br label %.preheader.i

.lr.ph.i1049:                                     ; preds = %.lr.ph.i1049.preheader, %.lr.ph.i1049
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i1049 ], [ 0, %.lr.ph.i1049.preheader ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i1047, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.14.01279, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i1049, !llvm.loop !17

.preheader.i:                                     ; preds = %.lr.ph18.preheader.i, %.preheader15.i
  %.not.i1048 = icmp ne ptr %.sroa.14.01279, null
  %or.cond1202 = and i1 %.not.i1048, %48
  br i1 %or.cond1202, label %92, label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

92:                                               ; preds = %.preheader.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.01279) #9
  br label %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit

_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit: ; preds = %92, %.preheader.i, %63
  %.sroa.7.2 = phi i32 [ %.sroa.7.01278, %63 ], [ %.0.i.i.i.i, %.preheader.i ], [ %.0.i.i.i.i, %92 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.01279, %63 ], [ %.0.i.i1047, %.preheader.i ], [ %.0.i.i1047, %92 ]
  %93 = add nsw i32 %.sroa.01134.01276, 1
  %94 = sext i32 %.sroa.01134.01276 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.sroa.14.2, i64 %94
  %96 = trunc nuw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4
  %.pre1551 = load i32, ptr %4, align 4
  br label %97

97:                                               ; preds = %51, %59, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit
  %98 = phi i32 [ %.pre1551, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %52, %59 ], [ %52, %51 ]
  %.sroa.01134.1 = phi i32 [ %93, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.01134.01276, %59 ], [ %.sroa.01134.01276, %51 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.7.01278, %59 ], [ %.sroa.7.01278, %51 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.2, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.sroa.14.01279, %59 ], [ %.sroa.14.01279, %51 ]
  %.1703 = phi i32 [ %65, %_ZN26GrowableArrayWithAllocatorIj13GrowableArrayIjEE6appendERKj.exit ], [ %.07021281, %59 ], [ %.07021281, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next, %99
  br i1 %100, label %51, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %97, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit
  %.sroa.7.0.lcssa = phi i32 [ %1, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.7.1, %97 ]
  %.sroa.14.0.lcssa = phi ptr [ %17, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.sroa.14.1, %97 ]
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
  %.pre1552 = load ptr, ptr %13, align 8
  %.pre1553 = load ptr, ptr %11, align 8
  %.pre1571 = ptrtoint ptr %.pre1552 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit827: ; preds = %113, %115
  %.pre-phi = phi i64 [ %110, %113 ], [ %.pre1571, %115 ]
  %117 = phi ptr [ %114, %113 ], [ %.pre1553, %115 ]
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
  %.pre1554 = load ptr, ptr %13, align 8
  %.pre1555 = load ptr, ptr %11, align 8
  %.pre1572 = ptrtoint ptr %.pre1554 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830: ; preds = %126, %128
  %.pre-phi1573 = phi i64 [ %.pre-phi, %126 ], [ %.pre1572, %128 ]
  %130 = phi ptr [ %127, %126 ], [ %.pre1555, %128 ]
  %.0.i.i.i829 = phi ptr [ %117, %126 ], [ %129, %128 ]
  %131 = zext i32 %.0702.lcssa to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = ptrtoint ptr %130 to i64
  %134 = sub i64 %.pre-phi1573, %133
  %.not.i.i.i831 = icmp ult i64 %134, %132
  br i1 %.not.i.i.i831, label %137, label %135

135:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store ptr %136, ptr %11, align 8
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

137:                                              ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit830
  %138 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %132, i32 noundef 0) #9
  %.pre1556 = load ptr, ptr %13, align 8
  %.pre1557 = load ptr, ptr %11, align 8
  %.pre1574 = ptrtoint ptr %.pre1556 to i64
  br label %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833

_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit833: ; preds = %135, %137
  %.pre-phi1575 = phi i64 [ %.pre-phi1573, %135 ], [ %.pre1574, %137 ]
  %139 = phi ptr [ %136, %135 ], [ %.pre1557, %137 ]
  %.0.i.i.i832 = phi ptr [ %130, %135 ], [ %138, %137 ]
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %.pre-phi1575, %140
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
  %.not1427 = icmp eq i32 %148, -1
  br i1 %.not1427, label %.preheader1238, label %.lr.ph1288

.lr.ph1288:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %149 = add nuw nsw i64 %131, 7
  %150 = and i64 %149, 8589934584
  %.not1428 = icmp eq i32 %.0702.lcssa, 0
  br label %151

.preheader1238:                                   ; preds = %._crit_edge1286, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit836
  %.not1429 = icmp eq i32 %.0702.lcssa, 0
  br i1 %.not1429, label %._crit_edge1291, label %.lr.ph1290

151:                                              ; preds = %.lr.ph1288, %._crit_edge1286
  %indvars.iv1491 = phi i64 [ 0, %.lr.ph1288 ], [ %indvars.iv.next1492, %._crit_edge1286 ]
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
  %161 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %indvars.iv1491
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
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %indvars.iv1491
  store ptr %.0.i.i.i841, ptr %171, align 8
  %172 = load ptr, ptr %161, align 8
  br i1 %.not1428, label %._crit_edge1286, label %.lr.ph1285

.lr.ph1285:                                       ; preds = %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842, %.lr.ph1285
  %indvars.iv1487 = phi i64 [ %indvars.iv.next1488, %.lr.ph1285 ], [ 0, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i841, i64 %indvars.iv1487
  store i8 1, ptr %173, align 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv1487
  store ptr null, ptr %174, align 8
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1488, %131
  br i1 %exitcond1490.not, label %._crit_edge1286, label %.lr.ph1285, !llvm.loop !19

._crit_edge1286:                                  ; preds = %.lr.ph1285, %_ZN12ResourceArea14allocate_bytesEmN17AllocFailStrategy13AllocFailEnumE.exit842
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %175 = load ptr, ptr %101, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next1492, %179
  br i1 %180, label %151, label %.preheader1238, !llvm.loop !20

.lr.ph1290:                                       ; preds = %.preheader1238, %.lr.ph1290
  %indvars.iv1494 = phi i64 [ %indvars.iv.next1495, %.lr.ph1290 ], [ 0, %.preheader1238 ]
  %181 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef nonnull %2) #9
  call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull %2) #9
  %182 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i835, i64 %indvars.iv1494
  store ptr %181, ptr %182, align 8
  %indvars.iv.next1495 = add nuw nsw i64 %indvars.iv1494, 1
  %exitcond1498.not = icmp eq i64 %indvars.iv.next1495, %131
  br i1 %exitcond1498.not, label %._crit_edge1291, label %.lr.ph1290, !llvm.loop !21

._crit_edge1291:                                  ; preds = %.lr.ph1290, %.preheader1238
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

189:                                              ; preds = %._crit_edge1291
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %190, ptr %11, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

191:                                              ; preds = %._crit_edge1291
  %192 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef 64, i32 noundef 0) #9
  %.pre1558 = load i32, ptr %183, align 8
  %193 = zext i32 %.pre1558 to i64
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
  %.pre1559 = load i32, ptr %198, align 8
  %208 = zext i32 %.pre1559 to i64
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
  %.not1430 = icmp eq i32 %215, 0
  br i1 %.not1430, label %.preheader1223, label %.lr.ph1356

.lr.ph1356:                                       ; preds = %_ZN9Node_ListC2EP5Arenaj.exit846
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %219 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %221 = trunc i64 %30 to i1
  %222 = icmp eq i32 %1, 0
  %.not.i.i.i867 = icmp eq ptr %29, null
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %umax = call i32 @llvm.umax.i32(i32 %.0702.lcssa, i32 1)
  %.not1807 = xor i1 %221, true
  %brmerge1808 = or i1 %222, %.not1807
  %brmerge1829 = or i1 %brmerge1808, %.not.i.i.i867
  %.not1809 = xor i1 %221, true
  %brmerge1810 = or i1 %222, %.not1809
  %brmerge1830 = or i1 %brmerge1810, %.not.i.i.i867
  %.not1813 = xor i1 %221, true
  %brmerge1814 = or i1 %222, %.not1813
  %brmerge1832 = or i1 %brmerge1814, %.not.i.i.i867
  %.not1815 = xor i1 %221, true
  %brmerge1816 = or i1 %222, %.not1815
  %brmerge1833 = or i1 %brmerge1816, %.not.i.i.i867
  %.not1819 = xor i1 %221, true
  %brmerge1820 = or i1 %222, %.not1819
  %brmerge1835 = or i1 %brmerge1820, %.not.i.i.i867
  %.not1817 = xor i1 %221, true
  %brmerge1818 = or i1 %222, %.not1817
  %brmerge1834 = or i1 %brmerge1818, %.not.i.i.i867
  %.not1823 = xor i1 %221, true
  %brmerge1824 = or i1 %222, %.not1823
  %brmerge1837 = or i1 %brmerge1824, %.not.i.i.i867
  %.not1825 = xor i1 %221, true
  %brmerge1826 = or i1 %222, %.not1825
  %brmerge1838 = or i1 %brmerge1826, %.not.i.i.i867
  %.not1821 = xor i1 %221, true
  %brmerge1822 = or i1 %222, %.not1821
  %brmerge1836 = or i1 %brmerge1822, %.not.i.i.i867
  %.not1811 = xor i1 %221, true
  %brmerge1812 = or i1 %222, %.not1811
  %brmerge1831 = or i1 %brmerge1812, %.not.i.i.i867
  %.not1827 = xor i1 %221, true
  %brmerge1828 = or i1 %222, %.not1827
  %brmerge1839 = or i1 %brmerge1828, %.not.i.i.i867
  br label %229

.preheader1223:                                   ; preds = %._crit_edge1354, %_ZN9Node_ListC2EP5Arenaj.exit846
  %228 = load i32, ptr %197, align 8
  %.not1435 = icmp eq i32 %228, 0
  br i1 %.not1435, label %._crit_edge1359, label %.lr.ph1358

229:                                              ; preds = %.lr.ph1356, %._crit_edge1354
  %230 = phi ptr [ %213, %.lr.ph1356 ], [ %1691, %._crit_edge1354 ]
  %indvars.iv1527 = phi i64 [ 0, %.lr.ph1356 ], [ %indvars.iv.next1528, %._crit_edge1354 ]
  %231 = load ptr, ptr %216, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2088
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %231) #9
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

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
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv1527
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 76
  %255 = load i32, ptr %254, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %256
  %260 = load ptr, ptr %259, align 8
  br i1 %.not1429, label %.preheader1235, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 72
  br label %265

265:                                              ; preds = %.lr.ph1315, %547
  %.21313 = phi i32 [ 0, %.lr.ph1315 ], [ %548, %547 ]
  %266 = sext i32 %.21313 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %.sroa.14.0.lcssa, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %217, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds nuw [168 x i8], ptr %271, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %.not1218 = icmp eq ptr %275, inttoptr (i64 -1 to ptr)
  br i1 %.not1218, label %288, label %276

276:                                              ; preds = %265
  %277 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %275) #9
  br i1 %277, label %278, label %288

278:                                              ; preds = %276
  %279 = load ptr, ptr %217, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw [168 x i8], ptr %281, i64 %272
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = zext i32 %.21313 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %285
  store ptr %284, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %260, i64 %285
  store i8 1, ptr %287, align 1
  br label %547

288:                                              ; preds = %276, %265
  %289 = load i32, ptr %261, align 8
  %290 = load ptr, ptr %262, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %101, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 76
  %305 = load i32, ptr %304, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %306
  %310 = load ptr, ptr %309, align 8
  %311 = zext i32 %.21313 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %315 = load i8, ptr %314, align 1
  %316 = and i8 %315, 1
  %317 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %318 = load i32, ptr %317, align 8
  %319 = icmp ugt i32 %318, 2
  br i1 %319, label %.lr.ph1300.preheader, label %.preheader1233

.lr.ph1300.preheader:                             ; preds = %288
  %wide.trip.count1501 = zext i32 %318 to i64
  br label %.lr.ph1300

.preheader1233:                                   ; preds = %.lr.ph1300, %288
  %.0723.lcssa = phi i1 [ false, %288 ], [ %.1724, %.lr.ph1300 ]
  %.0720.lcssa = phi i1 [ false, %288 ], [ %spec.select, %.lr.ph1300 ]
  %.0712.lcssa = phi i8 [ %316, %288 ], [ %.1713, %.lr.ph1300 ]
  %.0709.lcssa = phi ptr [ %313, %288 ], [ %.1710, %.lr.ph1300 ]
  %320 = load i32, ptr %263, align 8
  %321 = add i32 %320, -1
  %322 = icmp ult i32 %321, %289
  call void @llvm.assume(i1 %322)
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(52) %325) #9
  %330 = icmp eq ptr %329, %325
  %331 = load i32, ptr %264, align 8
  %332 = select i1 %330, i32 0, i32 %331
  %.not8131305 = icmp eq i32 %321, %332
  br i1 %.not8131305, label %.thread, label %.lr.ph1307

.lr.ph1300:                                       ; preds = %.lr.ph1300.preheader, %.lr.ph1300
  %indvars.iv1499 = phi i64 [ 2, %.lr.ph1300.preheader ], [ %indvars.iv.next1500, %.lr.ph1300 ]
  %.07051297 = phi ptr [ %313, %.lr.ph1300.preheader ], [ %348, %.lr.ph1300 ]
  %.07091296 = phi ptr [ %313, %.lr.ph1300.preheader ], [ %.1710, %.lr.ph1300 ]
  %.07111295 = phi i8 [ %316, %.lr.ph1300.preheader ], [ %351, %.lr.ph1300 ]
  %.07121294 = phi i8 [ %316, %.lr.ph1300.preheader ], [ %.1713, %.lr.ph1300 ]
  %.07201293 = phi i1 [ false, %.lr.ph1300.preheader ], [ %spec.select, %.lr.ph1300 ]
  %.07231292 = phi i1 [ false, %.lr.ph1300.preheader ], [ %.1724, %.lr.ph1300 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %indvars.iv1499
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 76
  %341 = load i32, ptr %340, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %342
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %311
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %311
  %350 = load i8, ptr %349, align 1
  %351 = and i8 %350, 1
  %.not815 = icmp ne ptr %.07051297, %348
  %spec.select = select i1 %.not815, i1 true, i1 %.07201293
  %352 = icmp ne ptr %.07051297, null
  %353 = icmp ne ptr %348, null
  %or.cond = and i1 %352, %353
  %.not816 = icmp ne i8 %.07111295, %351
  %or.cond817.not = select i1 %or.cond, i1 %.not816, i1 false
  %.1724 = select i1 %or.cond817.not, i1 true, i1 %.07231292
  %354 = icmp eq ptr %.07091296, null
  %or.cond3 = and i1 %354, %353
  %.1713 = select i1 %or.cond3, i8 %351, i8 %.07121294
  %.1710 = select i1 %or.cond3, ptr %348, ptr %.07091296
  %indvars.iv.next1500 = add nuw nsw i64 %indvars.iv1499, 1
  %exitcond1502.not = icmp eq i64 %indvars.iv.next1500, %wide.trip.count1501
  br i1 %exitcond1502.not, label %.preheader1233, label %.lr.ph1300, !llvm.loop !22

.lr.ph1307:                                       ; preds = %.preheader1233, %377
  %.06901306 = phi i32 [ %378, %377 ], [ 1, %.preheader1233 ]
  %355 = load i32, ptr %261, align 8
  %356 = icmp ult i32 %.06901306, %355
  br i1 %356, label %357, label %_ZNK5Block8get_nodeEj.exit

357:                                              ; preds = %.lr.ph1307
  %358 = load ptr, ptr %262, align 8
  %359 = zext i32 %.06901306 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = load ptr, ptr %360, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %.lr.ph1307, %357
  %362 = phi ptr [ %361, %357 ], [ null, %.lr.ph1307 ]
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 44
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 12
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = load ptr, ptr %218, align 8
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %267, align 4
  %375 = icmp eq i32 %373, %374
  br i1 %375, label %.thread1171, label %377

.thread1171:                                      ; preds = %367
  %376 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %311
  store ptr %362, ptr %376, align 8
  br label %462

377:                                              ; preds = %367
  %378 = add i32 %.06901306, 1
  %379 = load i32, ptr %263, align 8
  %380 = add i32 %379, -1
  %381 = icmp ult i32 %380, %355
  call void @llvm.assume(i1 %381)
  %382 = load ptr, ptr %262, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(52) %385) #9
  %390 = icmp eq ptr %389, %385
  %391 = load i32, ptr %264, align 8
  %392 = select i1 %390, i32 0, i32 %391
  %393 = sub i32 %380, %392
  %.not813 = icmp ugt i32 %378, %393
  br i1 %.not813, label %.thread, label %.lr.ph1307, !llvm.loop !23

.thread:                                          ; preds = %377, %_ZNK5Block8get_nodeEj.exit, %.preheader1233
  %.0690.lcssa = phi i32 [ 1, %.preheader1233 ], [ %.06901306, %_ZNK5Block8get_nodeEj.exit ], [ %378, %377 ]
  br i1 %.0720.lcssa, label %394, label %518

394:                                              ; preds = %.thread
  %.not814 = icmp eq ptr %.0709.lcssa, null
  br i1 %.not814, label %395, label %397

395:                                              ; preds = %394
  %396 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %396, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 693, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #10
  unreachable

397:                                              ; preds = %394
  %398 = load ptr, ptr %219, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1808
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 128
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 728
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %406 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %.not.i.i.i850 = icmp ult i64 %411, 88
  br i1 %.not.i.i.i850, label %414, label %412

412:                                              ; preds = %397
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 88
  store ptr %413, ptr %407, align 8
  br label %_ZN4NodenwEm.exit

414:                                              ; preds = %397
  %415 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %404, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %412, %414
  %.0.i.i.i851 = phi ptr [ %408, %412 ], [ %415, %414 ]
  %416 = icmp eq ptr %.0.i.i.i851, null
  br i1 %416, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %417

417:                                              ; preds = %_ZN4NodenwEm.exit
  %418 = load i32, ptr %261, align 8
  %.not.i = icmp eq i32 %418, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %262, align 8
  %421 = load ptr, ptr %420, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %417, %419
  %422 = phi ptr [ %421, %419 ], [ null, %417 ]
  %423 = load ptr, ptr %.0709.lcssa, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = call noundef ptr %425(ptr noundef nonnull align 8 dereferenceable(52) %.0709.lcssa) #9
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %428 = load i32, ptr %427, align 8
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i851, i32 noundef %428) #9
  %429 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 56
  store ptr %426, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i851, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 64
  store ptr null, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 72
  store i32 -1, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 76
  store i32 -1, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 80
  store i32 1, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 84
  store i32 -2000000000, ptr %435, align 4
  store i32 12, ptr %430, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 8
  %437 = load ptr, ptr %436, align 8
  store ptr %422, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %441

441:                                              ; preds = %_ZNK5Block4headEv.exit
  %442 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %422, i64 36
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %422, i32 noundef %443) #9
  %.pre.i.i.i = load ptr, ptr %438, align 8
  %.pre2.i.i.i = load i32, ptr %442, align 8
  br label %448

448:                                              ; preds = %447, %441
  %449 = phi i32 [ %.pre2.i.i.i, %447 ], [ %443, %441 ]
  %450 = phi ptr [ %.pre.i.i.i, %447 ], [ %439, %441 ]
  %451 = add i32 %449, 1
  store i32 %451, ptr %442, align 8
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %452
  store ptr %.0.i.i.i851, ptr %453, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %448, %_ZNK5Block4headEv.exit, %_ZN4NodenwEm.exit
  %454 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %311
  store ptr %.0.i.i.i851, ptr %454, align 8
  %455 = load i32, ptr %4, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.0690.lcssa, ptr noundef %.0.i.i.i851, i32 noundef %455)
  %457 = getelementptr inbounds nuw i8, ptr %.0.i.i.i851, i64 40
  %458 = load i32, ptr %457, align 8
  %459 = load ptr, ptr %218, align 8
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %459, i64 %460
  store i32 %268, ptr %461, align 4
  br label %462

462:                                              ; preds = %.thread1171, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %.5719 = phi ptr [ %.0.i.i.i851, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ], [ %362, %.thread1171 ]
  %463 = load i32, ptr %212, align 8
  %464 = add i32 %463, 1
  store i32 %464, ptr %212, align 8
  %465 = load i32, ptr %198, align 8
  %.not.i.i852 = icmp ult i32 %463, %465
  br i1 %.not.i.i852, label %_ZN9Node_List4pushEP4Node.exit, label %466

466:                                              ; preds = %462
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef %463) #9
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %462, %466
  %467 = load ptr, ptr %211, align 8
  %468 = zext i32 %463 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  store ptr %.5719, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %260, i64 %311
  store i8 1, ptr %470, align 1
  %471 = load ptr, ptr %217, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw [168 x i8], ptr %473, i64 %272
  %475 = load i32, ptr %263, align 8
  %476 = add i32 %475, -1
  %477 = load i32, ptr %261, align 8
  %478 = icmp ult i32 %476, %477
  call void @llvm.assume(i1 %478)
  %479 = load ptr, ptr %262, align 8
  %480 = zext i32 %476 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = call noundef ptr %485(ptr noundef nonnull align 8 dereferenceable(52) %482) #9
  %487 = getelementptr inbounds nuw i8, ptr %474, i64 166
  %488 = load i16, ptr %487, align 2
  %489 = and i16 %488, 32
  %.not.i853 = icmp eq i16 %489, 0
  br i1 %.not.i853, label %490, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

490:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit
  %491 = icmp eq ptr %486, %482
  %492 = load i32, ptr %264, align 8
  %493 = select i1 %491, i32 0, i32 %492
  %494 = sub i32 %476, %493
  %495 = and i16 %488, 6
  %.not21.i = icmp eq i16 %495, 0
  %.in.v.i = select i1 %.not21.i, i64 112, i64 120
  %.in.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i
  %496 = load i32, ptr %.in.i, align 8
  %497 = icmp ult i32 %494, %496
  br i1 %497, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175, label %498

498:                                              ; preds = %490
  %.in20.v.i = select i1 %.not21.i, i64 108, i64 116
  %.in20.i = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i
  %499 = load i32, ptr %.in20.i, align 4
  br i1 %.not21.i, label %502, label %500

500:                                              ; preds = %498
  %501 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

502:                                              ; preds = %498
  %503 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit: ; preds = %500, %502
  %504 = phi i32 [ %501, %500 ], [ %503, %502 ]
  %505 = getelementptr inbounds nuw i8, ptr %474, i64 152
  %506 = load i32, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %474, i64 156
  %508 = load i16, ptr %507, align 4
  %509 = zext i16 %508 to i32
  %510 = icmp sgt i32 %506, %509
  %511 = add nsw i32 %509, -1
  %512 = lshr i32 %506, %511
  %513 = select i1 %510, i32 %512, i32 %504
  %.not1219 = icmp slt i32 %499, %513
  br i1 %.not1219, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread: ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %514 = call noundef zeroext i1 @_ZN12PhaseChaitin10prompt_useEP5Blockj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %268)
  br i1 %514, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175, label %515

515:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread
  store i8 0, ptr %470, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175: ; preds = %490, %515, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit
  %516 = trunc nuw i8 %.0712.lcssa to i1
  %or.cond7 = select i1 %.0723.lcssa, i1 true, i1 %516
  br i1 %or.cond7, label %547, label %517

517:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175
  store i8 0, ptr %470, align 1
  br label %547

518:                                              ; preds = %.thread
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
  %531 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 76
  %534 = load i32, ptr %533, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %535
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %535
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %311
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %311
  store ptr %541, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 %311
  %544 = load i8, ptr %543, align 1
  %545 = getelementptr inbounds nuw i8, ptr %260, i64 %311
  %546 = and i8 %544, 1
  store i8 %546, ptr %545, align 1
  br label %547

547:                                              ; preds = %518, %517, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit.thread1175, %278
  %548 = add nuw i32 %.21313, 1
  %exitcond1503.not = icmp eq i32 %548, %.0702.lcssa
  br i1 %exitcond1503.not, label %.lr.ph1317, label %265, !llvm.loop !24

.preheader1235:                                   ; preds = %598, %_ZN7Compile16check_node_countEjPKc.exit
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
  %558 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = call noundef ptr %562(ptr noundef nonnull align 8 dereferenceable(52) %559) #9
  %564 = icmp eq ptr %563, %559
  %565 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %566 = load i32, ptr %565, align 8
  %567 = select i1 %564, i32 0, i32 %566
  %.not7881349 = icmp eq i32 %553, %567
  br i1 %.not7881349, label %.preheader1234, label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.preheader1235
  %568 = getelementptr inbounds nuw i8, ptr %253, i64 112
  %569 = getelementptr inbounds nuw i8, ptr %253, i64 120
  %570 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %253, i64 8
  br label %599

.lr.ph1317:                                       ; preds = %547, %598
  %indvars.iv1504 = phi i64 [ %indvars.iv.next1505, %598 ], [ 0, %547 ]
  %572 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv1504
  %573 = load i8, ptr %572, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %578, label %575

575:                                              ; preds = %.lr.ph1317
  %576 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv1504
  %577 = load ptr, ptr %576, align 8
  br label %578

578:                                              ; preds = %.lr.ph1317, %575
  %579 = phi ptr [ %577, %575 ], [ null, %.lr.ph1317 ]
  %580 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %indvars.iv1504
  store ptr %579, ptr %580, align 8
  %581 = load i8, ptr %572, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %598

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i835, i64 %indvars.iv1504
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
  %595 = getelementptr inbounds nuw [4 x i8], ptr %593, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = or i32 %596, %591
  store i32 %597, ptr %595, align 4
  br label %598

598:                                              ; preds = %578, %_ZN9VectorSet3setEj.exit
  %indvars.iv.next1505 = add nuw nsw i64 %indvars.iv1504, 1
  %exitcond1508.not = icmp eq i64 %indvars.iv.next1505, %131
  br i1 %exitcond1508.not, label %.preheader1235, label %.lr.ph1317, !llvm.loop !25

.preheader1234:                                   ; preds = %.thread1177, %.preheader1235
  br i1 %.not1429, label %._crit_edge1354, label %.lr.ph1353

599:                                              ; preds = %.lr.ph1351, %.thread1177
  %.26921350 = phi i32 [ 1, %.lr.ph1351 ], [ %1644, %.thread1177 ]
  %600 = load i32, ptr %550, align 8
  %601 = icmp ult i32 %.26921350, %600
  br i1 %601, label %602, label %_ZNK5Block8get_nodeEj.exit857

602:                                              ; preds = %599
  %603 = load ptr, ptr %551, align 8
  %604 = zext i32 %.26921350 to i64
  %605 = getelementptr inbounds nuw [8 x i8], ptr %603, i64 %604
  %606 = load ptr, ptr %605, align 8
  br label %_ZNK5Block8get_nodeEj.exit857

_ZNK5Block8get_nodeEj.exit857:                    ; preds = %599, %602
  %607 = phi ptr [ %606, %602 ], [ null, %599 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 40
  %609 = load i32, ptr %608, align 8
  %610 = load ptr, ptr %218, align 8
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %610, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 44
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 15
  %619 = icmp eq i32 %618, 12
  br i1 %619, label %620, label %648

620:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %621 = load i32, ptr %220, align 8
  %622 = icmp ult i32 %613, %621
  br i1 %622, label %623, label %.thread1177

623:                                              ; preds = %620
  %624 = load ptr, ptr %217, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = zext i32 %613 to i64
  %628 = getelementptr inbounds nuw [168 x i8], ptr %626, i64 %627
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load i32, ptr %629, align 8
  %631 = icmp slt i32 %630, 29999
  br i1 %631, label %.preheader1228, label %.thread1177

.preheader1228:                                   ; preds = %623
  %632 = icmp ugt i32 %615, 1
  br i1 %632, label %.lr.ph1346, label %._crit_edge1347

.lr.ph1346:                                       ; preds = %.preheader1228
  %633 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %634 = load ptr, ptr %633, align 8
  %wide.trip.count1524 = zext i32 %615 to i64
  br label %635

635:                                              ; preds = %.lr.ph1346, %639
  %indvars.iv1521 = phi i64 [ 1, %.lr.ph1346 ], [ %indvars.iv.next1522, %639 ]
  %.07291344 = phi ptr [ null, %.lr.ph1346 ], [ %.1730, %639 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %indvars.iv1521
  %637 = load ptr, ptr %636, align 8
  %.not809 = icmp eq ptr %637, %.07291344
  %.not810 = icmp eq ptr %637, %607
  %or.cond1203 = or i1 %.not809, %.not810
  br i1 %or.cond1203, label %639, label %638

638:                                              ; preds = %635
  %.not811 = icmp eq ptr %.07291344, null
  br i1 %.not811, label %639, label %.thread1177

639:                                              ; preds = %638, %635
  %.1730 = phi ptr [ %.07291344, %635 ], [ %637, %638 ]
  %indvars.iv.next1522 = add nuw nsw i64 %indvars.iv1521, 1
  %exitcond1525.not = icmp eq i64 %indvars.iv.next1522, %wide.trip.count1524
  br i1 %exitcond1525.not, label %._crit_edge1347, label %635, !llvm.loop !26

._crit_edge1347:                                  ; preds = %639, %.preheader1228
  %.0729.lcssa = phi ptr [ null, %.preheader1228 ], [ %.1730, %639 ]
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %.0729.lcssa) #9
  %640 = load ptr, ptr %216, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %640) #9
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %570, i32 noundef %.26921350) #9
  %641 = load i32, ptr %549, align 8
  %642 = add i32 %641, -1
  store i32 %642, ptr %549, align 8
  %643 = add i32 %.26921350, -1
  %644 = load i32, ptr %568, align 8
  %645 = add i32 %644, -1
  store i32 %645, ptr %568, align 8
  %646 = load i32, ptr %569, align 8
  %647 = add i32 %646, -1
  store i32 %647, ptr %569, align 8
  br label %.thread1177

648:                                              ; preds = %_ZNK5Block8get_nodeEj.exit857
  %649 = load i32, ptr %568, align 8
  %650 = icmp eq i32 %.26921350, %649
  br i1 %650, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %569, align 8
  %653 = icmp ne i32 %.26921350, %652
  %brmerge1421 = or i1 %653, %.not1429
  br i1 %brmerge1421, label %.loopexit1231, label %.lr.ph1330.preheader

654:                                              ; preds = %648
  br i1 %.not1429, label %.loopexit1231, label %.lr.ph1330.preheader

.lr.ph1330.preheader:                             ; preds = %654, %651
  br label %.lr.ph1330

.lr.ph1330:                                       ; preds = %.lr.ph1330.preheader, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179
  %.31328 = phi i32 [ %779, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179 ], [ 0, %.lr.ph1330.preheader ]
  %.51327 = phi i32 [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179 ], [ %.26921350, %.lr.ph1330.preheader ]
  %655 = zext i32 %.31328 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = icmp eq ptr %657, null
  br i1 %658, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179, label %659

659:                                              ; preds = %.lr.ph1330
  %660 = sext i32 %.31328 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %.sroa.14.0.lcssa, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = getelementptr inbounds nuw i8, ptr %260, i64 %655
  %664 = load i8, ptr %663, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179

666:                                              ; preds = %659
  %667 = load ptr, ptr %217, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %669 = load ptr, ptr %668, align 8
  %670 = zext i32 %662 to i64
  %671 = getelementptr inbounds nuw [168 x i8], ptr %669, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 166
  %673 = load i16, ptr %672, align 2
  %674 = and i16 %673, 32
  %.not.i858 = icmp eq i16 %674, 0
  br i1 %.not.i858, label %675, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

675:                                              ; preds = %666
  %676 = and i16 %673, 6
  %.not21.i860 = icmp eq i16 %676, 0
  %.in.v.i861 = select i1 %.not21.i860, i64 112, i64 120
  %.in.i862 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i861
  %677 = load i32, ptr %.in.i862, align 8
  %678 = icmp ult i32 %.51327, %677
  br i1 %678, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179, label %679

679:                                              ; preds = %675
  %.in20.v.i863 = select i1 %.not21.i860, i64 108, i64 116
  %.in20.i864 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i863
  %680 = load i32, ptr %.in20.i864, align 4
  br i1 %.not21.i860, label %683, label %681

681:                                              ; preds = %679
  %682 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

683:                                              ; preds = %679
  %684 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865: ; preds = %681, %683
  %685 = phi i32 [ %682, %681 ], [ %684, %683 ]
  %686 = getelementptr inbounds nuw i8, ptr %671, i64 152
  %687 = load i32, ptr %686, align 8
  %688 = getelementptr inbounds nuw i8, ptr %671, i64 156
  %689 = load i16, ptr %688, align 4
  %690 = zext i16 %689 to i32
  %691 = icmp sgt i32 %687, %690
  %692 = add nsw i32 %690, -1
  %693 = lshr i32 %687, %692
  %694 = select i1 %691, i32 %693, i32 %685
  %.not1216 = icmp slt i32 %680, %694
  br i1 %.not1216, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread: ; preds = %666, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865
  %695 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %657) #9
  br i1 %695, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179, label %696

696:                                              ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread
  %697 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %655
  %698 = load ptr, ptr %697, align 8
  %.not807 = icmp eq ptr %698, null
  br i1 %.not807, label %.preheader1226, label %703

.preheader1226:                                   ; preds = %696
  %.07311320 = add i32 %.51327, -1
  %699 = icmp sgt i32 %.07311320, 0
  %.pre1560 = load i32, ptr %550, align 8
  br i1 %699, label %.lr.ph1322, label %.thread1181

.lr.ph1322:                                       ; preds = %.preheader1226
  %700 = load ptr, ptr %218, align 8
  %701 = zext nneg i32 %.07311320 to i64
  %702 = zext i32 %.pre1560 to i64
  br label %705

703:                                              ; preds = %696
  store ptr %698, ptr %656, align 8
  br label %778

.loopexit:                                        ; preds = %728, %.preheader1224
  %indvars.iv.next1515 = add nsw i64 %indvars.iv1514, -1
  %704 = icmp sgt i64 %indvars.iv1514, 1
  br i1 %704, label %705, label %.thread1181

705:                                              ; preds = %.lr.ph1322, %.loopexit
  %indvars.iv1514 = phi i64 [ %701, %.lr.ph1322 ], [ %indvars.iv.next1515, %.loopexit ]
  %706 = icmp ult i64 %indvars.iv1514, %702
  br i1 %706, label %707, label %_ZNK5Block8get_nodeEj.exit866

707:                                              ; preds = %705
  %708 = load ptr, ptr %551, align 8
  %709 = getelementptr inbounds nuw [8 x i8], ptr %708, i64 %indvars.iv1514
  %710 = load ptr, ptr %709, align 8
  br label %_ZNK5Block8get_nodeEj.exit866

_ZNK5Block8get_nodeEj.exit866:                    ; preds = %705, %707
  %711 = phi ptr [ %710, %707 ], [ null, %705 ]
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 44
  %713 = load i32, ptr %712, align 4
  %714 = and i32 %713, 15
  %715 = icmp eq i32 %714, 12
  br i1 %715, label %.thread1181.loopexit1722.split.loop.exit1761, label %716

716:                                              ; preds = %_ZNK5Block8get_nodeEj.exit866
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 40
  %718 = load i32, ptr %717, align 8
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [4 x i8], ptr %700, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %721, %662
  br i1 %722, label %.thread1181.loopexit1722.split.loop.exit, label %.preheader1224

.preheader1224:                                   ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = icmp ugt i32 %724, 1
  br i1 %725, label %.lr.ph1319, label %.loopexit

.lr.ph1319:                                       ; preds = %.preheader1224
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %727 = load ptr, ptr %726, align 8
  %wide.trip.count1512 = zext i32 %724 to i64
  br label %729

728:                                              ; preds = %729
  %indvars.iv.next1510 = add nuw nsw i64 %indvars.iv1509, 1
  %exitcond1513.not = icmp eq i64 %indvars.iv.next1510, %wide.trip.count1512
  br i1 %exitcond1513.not, label %.loopexit, label %729, !llvm.loop !27

729:                                              ; preds = %.lr.ph1319, %728
  %indvars.iv1509 = phi i64 [ 1, %.lr.ph1319 ], [ %indvars.iv.next1510, %728 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv1509
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %733 = load i32, ptr %732, align 8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [4 x i8], ptr %700, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = icmp eq i32 %736, %662
  br i1 %737, label %.thread1181.loopexit, label %728

.thread1181.loopexit:                             ; preds = %729
  %738 = trunc nuw nsw i64 %indvars.iv1514 to i32
  br label %.thread1181

.thread1181.loopexit1722.split.loop.exit:         ; preds = %716
  %739 = trunc nuw nsw i64 %indvars.iv1514 to i32
  br label %.thread1181

.thread1181.loopexit1722.split.loop.exit1761:     ; preds = %_ZNK5Block8get_nodeEj.exit866
  %740 = trunc nuw nsw i64 %indvars.iv1514 to i32
  br label %.thread1181

.thread1181:                                      ; preds = %.loopexit, %.thread1181.loopexit1722.split.loop.exit, %.thread1181.loopexit1722.split.loop.exit1761, %.thread1181.loopexit, %.preheader1226
  %.07311246 = phi i32 [ %738, %.thread1181.loopexit ], [ %.07311320, %.preheader1226 ], [ %740, %.thread1181.loopexit1722.split.loop.exit1761 ], [ %739, %.thread1181.loopexit1722.split.loop.exit ], [ 0, %.loopexit ]
  %741 = load i32, ptr %549, align 8
  %742 = add i32 %741, -1
  %743 = icmp ult i32 %742, %.pre1560
  call void @llvm.assume(i1 %743)
  %744 = load ptr, ptr %551, align 8
  %745 = zext i32 %742 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 32
  %750 = load ptr, ptr %749, align 8
  %751 = call noundef ptr %750(ptr noundef nonnull align 8 dereferenceable(52) %747) #9
  %752 = icmp eq ptr %751, %747
  %753 = load i32, ptr %565, align 8
  %754 = select i1 %752, i32 0, i32 %753
  %755 = sub i32 %742, %754
  %756 = load i32, ptr %4, align 4
  %757 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %657, ptr noundef nonnull %253, i32 noundef %.07311246, i32 noundef %756, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %.31328)
  store i32 %757, ptr %4, align 4
  br i1 %brmerge1829, label %_ZN13GrowableArrayIjED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.thread1181
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit

_ZN13GrowableArrayIjED2Ev.exit:                   ; preds = %.thread1181, %.loopexit.thread.i.i.i
  %758 = phi i32 [ %757, %.thread1181 ], [ %.pr.pre, %.loopexit.thread.i.i.i ]
  %.not808 = icmp eq i32 %758, 0
  br i1 %.not808, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %759

759:                                              ; preds = %_ZN13GrowableArrayIjED2Ev.exit
  %760 = load i32, ptr %549, align 8
  %761 = add i32 %760, -1
  %762 = load i32, ptr %550, align 8
  %763 = icmp ult i32 %761, %762
  call void @llvm.assume(i1 %763)
  %764 = load ptr, ptr %551, align 8
  %765 = zext i32 %761 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = call noundef ptr %770(ptr noundef nonnull align 8 dereferenceable(52) %767) #9
  %772 = icmp eq ptr %771, %767
  %773 = load i32, ptr %565, align 8
  %774 = select i1 %772, i32 0, i32 %773
  %775 = sub i32 %761, %774
  %776 = icmp ugt i32 %775, %755
  %777 = zext i1 %776 to i32
  %spec.select818 = add i32 %.51327, %777
  br label %778

778:                                              ; preds = %759, %703
  %.7 = phi i32 [ %.51327, %703 ], [ %spec.select818, %759 ]
  store i8 0, ptr %663, align 1
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179: ; preds = %675, %659, %778, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865, %.lr.ph1330
  %.6 = phi i32 [ %.51327, %.lr.ph1330 ], [ %.51327, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread ], [ %.7, %778 ], [ %.51327, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865 ], [ %.51327, %659 ], [ %.51327, %675 ]
  %779 = add nuw i32 %.31328, 1
  %exitcond1517.not = icmp eq i32 %779, %umax
  br i1 %exitcond1517.not, label %.loopexit1231, label %.lr.ph1330, !llvm.loop !28

.loopexit1231:                                    ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179, %651, %654
  %.4694 = phi i32 [ %.26921350, %651 ], [ %.26921350, %654 ], [ %.6, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit865.thread1179 ]
  %780 = load i32, ptr %220, align 8
  %.not789 = icmp ult i32 %613, %780
  br i1 %.not789, label %781, label %.thread1177

781:                                              ; preds = %.loopexit1231
  %782 = load ptr, ptr %217, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 32
  %784 = load ptr, ptr %783, align 8
  %785 = zext i32 %613 to i64
  %786 = getelementptr inbounds nuw [168 x i8], ptr %784, i64 %785
  %787 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %788 = load i32, ptr %787, align 8
  %789 = and i32 %788, 1
  %.not790 = icmp eq i32 %789, 0
  br i1 %.not790, label %830, label %790

790:                                              ; preds = %781
  %791 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 40
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %218, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [4 x i8], ptr %797, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %613, %800
  br i1 %801, label %802, label %830

802:                                              ; preds = %790
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %794) #9
  %803 = load ptr, ptr %791, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load ptr, ptr %804, align 8
  %.not.i868 = icmp eq ptr %805, null
  br i1 %.not.i868, label %_ZN4Node7set_reqEjPS_.exit, label %806

806:                                              ; preds = %802
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %808 = load ptr, ptr %807, align 8
  %809 = icmp eq ptr %808, null
  br i1 %809, label %_ZN4Node7set_reqEjPS_.exit, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %812 = load i32, ptr %811, align 8
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %813
  br label %815

815:                                              ; preds = %815, %810
  %.0.i.i = phi ptr [ %814, %810 ], [ %816, %815 ]
  %816 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %817 = load ptr, ptr %816, align 8
  %.not.i.i869 = icmp eq ptr %817, %607
  br i1 %.not.i.i869, label %818, label %815, !llvm.loop !10

818:                                              ; preds = %815
  %819 = add i32 %812, -1
  store i32 %819, ptr %811, align 8
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %820
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %816, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %802, %806, %818
  store ptr null, ptr %804, align 8
  %823 = add i32 %.4694, -1
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %570, i32 noundef %.4694) #9
  %824 = load i32, ptr %549, align 8
  %825 = add i32 %824, -1
  store i32 %825, ptr %549, align 8
  %826 = load i32, ptr %568, align 8
  %827 = add i32 %826, -1
  store i32 %827, ptr %568, align 8
  %828 = load i32, ptr %569, align 8
  %829 = add i32 %828, -1
  store i32 %829, ptr %569, align 8
  br label %.thread1177

830:                                              ; preds = %790, %781
  %831 = load i32, ptr %616, align 4
  %832 = and i32 %831, 127
  %833 = icmp eq i32 %832, 74
  br i1 %833, label %.loopexit1229, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %607, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 144
  %837 = load ptr, ptr %836, align 8
  %838 = call noundef ptr %837(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %.not791 = icmp eq ptr %838, null
  br i1 %.not791, label %841, label %839

839:                                              ; preds = %834
  %840 = call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  br label %841

841:                                              ; preds = %834, %839
  %842 = phi i32 [ %840, %839 ], [ %615, %834 ]
  %843 = icmp ugt i32 %615, 1
  br i1 %843, label %.lr.ph1342, label %.loopexit1229

.lr.ph1342:                                       ; preds = %841
  %844 = add i32 %615, -1
  %845 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %846 = zext i32 %842 to i64
  %847 = zext i32 %844 to i64
  br label %848

848:                                              ; preds = %.lr.ph1342, %_ZN4Node7set_reqEjPS_.exit881
  %indvars.iv1518 = phi i64 [ 1, %.lr.ph1342 ], [ %indvars.iv.next1519, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.91340 = phi i32 [ %.4694, %.lr.ph1342 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %.07261338 = phi i32 [ %615, %.lr.ph1342 ], [ %.1727, %_ZN4Node7set_reqEjPS_.exit881 ]
  %849 = icmp samesign ugt i64 %indvars.iv1518, %847
  br i1 %849, label %850, label %855

850:                                              ; preds = %848
  %851 = trunc nuw i64 %indvars.iv1518 to i32
  %852 = sub i32 %851, %842
  %853 = and i32 %852, 1
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %_ZN4Node7set_reqEjPS_.exit881, label %855

855:                                              ; preds = %850, %848
  %856 = load ptr, ptr %845, align 8
  %857 = getelementptr inbounds nuw [8 x i8], ptr %856, i64 %indvars.iv1518
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %860 = load i32, ptr %859, align 8
  %861 = load ptr, ptr %218, align 8
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds [4 x i8], ptr %861, i64 %862
  %864 = load i32, ptr %863, align 4
  %865 = load i32, ptr %220, align 8
  %866 = icmp ult i32 %864, %865
  br i1 %866, label %867, label %_ZN4Node7set_reqEjPS_.exit881

867:                                              ; preds = %855
  %868 = load ptr, ptr %217, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %870 = load ptr, ptr %869, align 8
  %871 = zext i32 %864 to i64
  %872 = getelementptr inbounds nuw [168 x i8], ptr %870, i64 %871
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %874 = load i32, ptr %873, align 8
  %875 = icmp sgt i32 %874, 29998
  br i1 %875, label %876, label %_ZN4Node7set_reqEjPS_.exit881

876:                                              ; preds = %867
  %877 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %871
  %878 = load i32, ptr %877, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %879
  %881 = load ptr, ptr %880, align 8
  br i1 %.not791, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i.preheader

tailrecurse.i.preheader:                          ; preds = %876
  %882 = trunc nuw i64 %indvars.iv1518 to i32
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.preheader, %895
  %.tr.i = phi ptr [ %896, %895 ], [ %838, %tailrecurse.i.preheader ]
  %883 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 20
  %884 = load i32, ptr %883, align 4
  %885 = zext i32 %884 to i64
  %.not.i.i870 = icmp samesign uge i64 %indvars.iv1518, %885
  %886 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 24
  %887 = load i32, ptr %886, align 8
  %888 = zext i32 %887 to i64
  %889 = icmp samesign ult i64 %indvars.iv1518, %888
  %890 = select i1 %.not.i.i870, i1 %889, i1 false
  br i1 %890, label %891, label %895

891:                                              ; preds = %tailrecurse.i
  %892 = sub nuw i32 %882, %884
  %893 = and i32 %892, 1
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %897, label %895

895:                                              ; preds = %891, %tailrecurse.i
  %896 = load ptr, ptr %.tr.i, align 8
  %.not.i871 = icmp eq ptr %896, null
  br i1 %.not.i871, label %_ZNK8JVMState14is_monitor_useEj.exit, label %tailrecurse.i

897:                                              ; preds = %891
  %898 = load ptr, ptr %216, align 8
  %899 = call noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  br i1 %899, label %900, label %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit

900:                                              ; preds = %897
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 20
  %902 = load i8, ptr %901, align 4
  %903 = trunc i8 %902 to i1
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 352
  %905 = load ptr, ptr %904, align 8
  br i1 %903, label %906, label %._crit_edge.i

906:                                              ; preds = %900
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 88
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ne ptr %908, null
  %910 = getelementptr inbounds nuw i8, ptr %898, i64 376
  %911 = load ptr, ptr %910, align 8
  %912 = icmp ne ptr %911, null
  %913 = select i1 %909, i1 true, i1 %912
  br i1 %913, label %._crit_edge.i, label %914

914:                                              ; preds = %906
  %915 = call noundef ptr @_ZN10C2Compiler24retry_no_subsuming_loadsEv() #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %898, ptr noundef %915) #9
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

._crit_edge.i:                                    ; preds = %906, %900
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %905, ptr noundef nonnull @.str.9, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %898, ptr noundef nonnull @.str.9) #9
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZL10clone_nodeP4NodeP5BlockP7Compile.exit:       ; preds = %897
  %916 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  %917 = icmp eq ptr %916, null
  br i1 %917, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %918

918:                                              ; preds = %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  %919 = load ptr, ptr %216, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 2088
  %921 = load i8, ptr %920, align 8
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %919) #9
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

924:                                              ; preds = %918
  %925 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %926 = trunc i64 %925 to i32
  %927 = getelementptr inbounds nuw i8, ptr %919, i64 592
  %928 = load i32, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 596
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %928, %926
  %932 = sub i32 %931, %930
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 104
  %934 = load i64, ptr %933, align 8
  %935 = trunc i64 %934 to i32
  %936 = icmp ugt i32 %932, %935
  br i1 %936, label %937, label %_ZN7Compile16check_node_countEjPKc.exit874

937:                                              ; preds = %924
  %938 = getelementptr inbounds nuw i8, ptr %919, i64 352
  %939 = load ptr, ptr %938, align 8
  call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %939, ptr noundef nonnull @_ZL12out_of_nodes, i1 noundef zeroext false) #9
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %919, ptr noundef nonnull @_ZL12out_of_nodes) #9
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZN7Compile16check_node_countEjPKc.exit874:       ; preds = %924
  %940 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %941 = load i32, ptr %940, align 8
  %942 = load i32, ptr %223, align 8
  %.not.i.i875 = icmp slt i32 %941, %942
  br i1 %.not.i.i875, label %_ZN12LiveRangeMap6extendEjj.exit, label %943

943:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit874
  %944 = load i32, ptr %224, align 4
  %.not12.i.i = icmp slt i32 %941, %944
  br i1 %.not12.i.i, label %953, label %945

945:                                              ; preds = %943
  %946 = add nsw i32 %941, 1
  %947 = icmp sgt i32 %941, -1
  %948 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %946)
  %949 = icmp samesign ult i32 %948, 2
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
  %959 = getelementptr inbounds [4 x i8], ptr %958, i64 %indvars.iv.i.i
  store i32 0, ptr %959, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %957, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %957, %953
  %960 = add nsw i32 %941, 1
  store i32 %960, ptr %223, align 8
  br label %_ZN12LiveRangeMap6extendEjj.exit

_ZN12LiveRangeMap6extendEjj.exit:                 ; preds = %_ZN7Compile16check_node_countEjPKc.exit874, %._crit_edge.i.i
  %961 = load ptr, ptr %218, align 8
  %962 = sext i32 %941 to i64
  %963 = getelementptr inbounds [4 x i8], ptr %961, i64 %962
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %101, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 104
  %966 = load i32, ptr %940, align 8
  %967 = load i32, ptr %965, align 8
  %.not.i.i876 = icmp ult i32 %966, %967
  br i1 %.not.i.i876, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %968

968:                                              ; preds = %_ZN12LiveRangeMap6extendEjj.exit
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %965, i32 noundef %966) #9
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN12LiveRangeMap6extendEjj.exit, %968
  %969 = getelementptr inbounds nuw i8, ptr %964, i64 120
  %970 = load ptr, ptr %969, align 8
  %971 = zext i32 %966 to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %971
  store ptr %253, ptr %972, align 8
  %973 = load ptr, ptr %845, align 8
  %974 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %indvars.iv1518
  %975 = load ptr, ptr %974, align 8
  %.not.i877 = icmp eq ptr %975, null
  br i1 %.not.i877, label %993, label %976

976:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %993, label %980

980:                                              ; preds = %976
  %981 = getelementptr inbounds nuw i8, ptr %975, i64 32
  %982 = load i32, ptr %981, align 8
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %983
  br label %985

985:                                              ; preds = %985, %980
  %.0.i.i878 = phi ptr [ %984, %980 ], [ %986, %985 ]
  %986 = getelementptr inbounds i8, ptr %.0.i.i878, i64 -8
  %987 = load ptr, ptr %986, align 8
  %.not.i.i879 = icmp eq ptr %987, %607
  br i1 %.not.i.i879, label %988, label %985, !llvm.loop !10

988:                                              ; preds = %985
  %989 = add i32 %982, -1
  store i32 %989, ptr %981, align 8
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %990
  %992 = load ptr, ptr %991, align 8
  store ptr %992, ptr %986, align 8
  br label %993

993:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %976, %988
  store ptr %916, ptr %974, align 8
  %994 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %995 = load ptr, ptr %994, align 8
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_ZN4Node7set_reqEjPS_.exit881, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %999 = load i32, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %916, i64 36
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %999, %1001
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %997
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %916, i32 noundef %999) #9
  %.pre.i.i880 = load ptr, ptr %994, align 8
  %.pre2.i.i = load i32, ptr %998, align 8
  br label %1004

1004:                                             ; preds = %1003, %997
  %1005 = phi i32 [ %.pre2.i.i, %1003 ], [ %999, %997 ]
  %1006 = phi ptr [ %.pre.i.i880, %1003 ], [ %995, %997 ]
  %1007 = add i32 %1005, 1
  store i32 %1007, ptr %998, align 8
  %1008 = zext i32 %1005 to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1006, i64 %1008
  store ptr %607, ptr %1009, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK8JVMState14is_monitor_useEj.exit:             ; preds = %895, %876
  %1010 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %881) #9
  br i1 %1010, label %1011, label %1018

1011:                                             ; preds = %_ZNK8JVMState14is_monitor_useEj.exit
  %1012 = load i32, ptr %549, align 8
  %1013 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %881, ptr noundef nonnull %253, i32 noundef %.91340, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %258, i1 noundef zeroext true)
  br i1 %brmerge1830, label %_ZN13GrowableArrayIjED2Ev.exit886, label %.loopexit.thread.i.i.i884

.loopexit.thread.i.i.i884:                        ; preds = %1011
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit886

_ZN13GrowableArrayIjED2Ev.exit886:                ; preds = %1011, %.loopexit.thread.i.i.i884
  %.not792 = icmp eq ptr %1013, null
  br i1 %.not792, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1014

1014:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit886
  %1015 = load i32, ptr %549, align 8
  %1016 = sub i32 %.91340, %1012
  %1017 = add i32 %1016, %1015
  br label %1018

1018:                                             ; preds = %1014, %_ZNK8JVMState14is_monitor_useEj.exit
  %.0734 = phi ptr [ %1013, %1014 ], [ %881, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %.11 = phi i32 [ %1017, %1014 ], [ %.91340, %_ZNK8JVMState14is_monitor_useEj.exit ]
  %1019 = load i32, ptr %616, align 4
  %1020 = and i32 %1019, 3
  %1021 = icmp eq i32 %1020, 2
  %.not793 = icmp samesign ult i64 %indvars.iv1518, %846
  br i1 %1021, label %1022, label %.thread1184

1022:                                             ; preds = %1018
  br i1 %.not793, label %1023, label %1030

.thread1184:                                      ; preds = %1018
  br i1 %.not793, label %.thread1188, label %1030

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %607, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 328
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call noundef i32 %1026(ptr noundef nonnull align 8 dereferenceable(64) %607) #9
  %1028 = icmp eq i32 %1027, 25
  %1029 = icmp eq i64 %indvars.iv1518, 1
  %or.cond9 = and i1 %1029, %1028
  br i1 %or.cond9, label %1030, label %.thread1188

1030:                                             ; preds = %.thread1184, %1023, %1022
  %.not7931186 = phi i1 [ false, %.thread1184 ], [ true, %1023 ], [ false, %1022 ]
  %1031 = phi ptr [ null, %.thread1184 ], [ %607, %1023 ], [ %607, %1022 ]
  %1032 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1032, label %1033, label %1050

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %217, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 32
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw [168 x i8], ptr %1036, i64 %871
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 166
  %1039 = load i16, ptr %1038, align 2
  %1040 = and i16 %1039, 64
  %.not800 = icmp eq i16 %1040, 0
  br i1 %.not800, label %1050, label %1041

1041:                                             ; preds = %1033
  %1042 = load i32, ptr %4, align 4
  %1043 = trunc nuw i64 %indvars.iv1518 to i32
  %1044 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 9, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1043, i32 noundef %1042, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1831, label %_ZN13GrowableArrayIjED2Ev.exit891, label %.loopexit.thread.i.i.i889

.loopexit.thread.i.i.i889:                        ; preds = %1041
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit891

_ZN13GrowableArrayIjED2Ev.exit891:                ; preds = %1041, %.loopexit.thread.i.i.i889
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1046

1046:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit891
  %1047 = load i32, ptr %4, align 4
  %1048 = add i32 %1047, %1044
  store i32 %1048, ptr %4, align 4
  %1049 = add i32 %1044, %.11
  br label %_ZN4Node7set_reqEjPS_.exit899

1050:                                             ; preds = %1033, %1030
  %1051 = load ptr, ptr %845, align 8
  %1052 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %indvars.iv1518
  %1053 = load ptr, ptr %1052, align 8
  %.not.i892 = icmp eq ptr %1053, null
  br i1 %.not.i892, label %1071, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1071, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1060 = load i32, ptr %1059, align 8
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1061
  br label %1063

1063:                                             ; preds = %1063, %1058
  %.0.i.i893 = phi ptr [ %1062, %1058 ], [ %1064, %1063 ]
  %1064 = getelementptr inbounds i8, ptr %.0.i.i893, i64 -8
  %1065 = load ptr, ptr %1064, align 8
  %.not.i.i894 = icmp eq ptr %1065, %607
  br i1 %.not.i.i894, label %1066, label %1063, !llvm.loop !10

1066:                                             ; preds = %1063
  %1067 = add i32 %1060, -1
  store i32 %1067, ptr %1059, align 8
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %1068
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1070, ptr %1064, align 8
  br label %1071

1071:                                             ; preds = %1050, %1054, %1066
  store ptr %.0734, ptr %1052, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1073 = load ptr, ptr %1072, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %_ZN4Node7set_reqEjPS_.exit899, label %1075

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1077 = load i32, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp eq i32 %1077, %1079
  br i1 %1080, label %1081, label %1082

1081:                                             ; preds = %1075
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1077) #9
  %.pre.i.i897 = load ptr, ptr %1072, align 8
  %.pre2.i.i898 = load i32, ptr %1076, align 8
  br label %1082

1082:                                             ; preds = %1081, %1075
  %1083 = phi i32 [ %.pre2.i.i898, %1081 ], [ %1077, %1075 ]
  %1084 = phi ptr [ %.pre.i.i897, %1081 ], [ %1073, %1075 ]
  %1085 = add i32 %1083, 1
  store i32 %1085, ptr %1076, align 8
  %1086 = zext i32 %1083 to i64
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1084, i64 %1086
  store ptr %607, ptr %1087, align 8
  br label %_ZN4Node7set_reqEjPS_.exit899

_ZN4Node7set_reqEjPS_.exit899:                    ; preds = %1082, %1071, %1046
  %.12 = phi i32 [ %1049, %1046 ], [ %.11, %1071 ], [ %.11, %1082 ]
  br i1 %.not7931186, label %_ZN4Node7set_reqEjPS_.exit881, label %1088

1088:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit899
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %879
  %1090 = load ptr, ptr %1089, align 8
  %1091 = trunc i64 %indvars.iv1518 to i32
  %1092 = sub i32 %1091, %842
  %1093 = and i32 %1092, 1
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp ne ptr %1031, null
  %or.cond11 = and i1 %1094, %1095
  br i1 %or.cond11, label %1096, label %_ZN4Node7set_reqEjPS_.exit881

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %1031, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 328
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef i32 %1099(ptr noundef nonnull align 8 dereferenceable(64) %1031) #9
  %1101 = icmp eq i32 %1100, 175
  %1102 = icmp eq ptr %1090, null
  %or.cond13.not1213 = select i1 %1101, i1 true, i1 %1102
  %.not801 = icmp eq ptr %1090, %.0734
  %or.cond819 = select i1 %or.cond13.not1213, i1 true, i1 %.not801
  br i1 %or.cond819, label %_ZN4Node7set_reqEjPS_.exit881, label %.preheader1225

.preheader1225:                                   ; preds = %1096
  %1103 = icmp ult i32 %842, %.07261338
  br i1 %1103, label %.lr.ph1333, label %._crit_edge1334

.lr.ph1333:                                       ; preds = %.preheader1225
  %1104 = load ptr, ptr %845, align 8
  br label %1105

1105:                                             ; preds = %.lr.ph1333, %1110
  %.07351332 = phi i32 [ %842, %.lr.ph1333 ], [ %1111, %1110 ]
  %1106 = zext i32 %.07351332 to i64
  %1107 = getelementptr inbounds nuw [8 x i8], ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1108, %1090
  br i1 %1109, label %._crit_edge1334, label %1110

1110:                                             ; preds = %1105
  %1111 = add i32 %.07351332, 2
  %1112 = icmp ult i32 %1111, %.07261338
  br i1 %1112, label %1105, label %._crit_edge1334, !llvm.loop !30

._crit_edge1334:                                  ; preds = %1110, %1105, %.preheader1225
  %.0735.lcssa = phi i32 [ %842, %.preheader1225 ], [ %.07351332, %1105 ], [ %1111, %1110 ]
  %1113 = icmp eq i32 %.0735.lcssa, %.07261338
  br i1 %1113, label %1114, label %_ZN4Node7set_reqEjPS_.exit881

1114:                                             ; preds = %._crit_edge1334
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef nonnull %1090) #9
  %1115 = load ptr, ptr %845, align 8
  %1116 = getelementptr inbounds nuw [8 x i8], ptr %1115, i64 %indvars.iv1518
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, ptr noundef %1118) #9
  %1119 = add i32 %.07261338, 2
  br label %_ZN4Node7set_reqEjPS_.exit881

.thread1188:                                      ; preds = %.thread1184, %1023
  br i1 %.not791, label %1167, label %1120

1120:                                             ; preds = %.thread1188
  %1121 = load double, ptr %571, align 8
  %1122 = fcmp ogt double %1121, 7.500000e+02
  br i1 %1122, label %1123, label %1167

1123:                                             ; preds = %1120
  %1124 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  %1125 = zext i32 %1124 to i64
  %.not795 = icmp samesign ult i64 %indvars.iv1518, %1125
  br i1 %.not795, label %1167, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %879
  %1128 = load ptr, ptr %1127, align 8
  %.not796 = icmp eq ptr %1128, null
  br i1 %.not796, label %1167, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %845, align 8
  %1131 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %indvars.iv1518
  %1132 = load ptr, ptr %1131, align 8
  %.not.i900 = icmp eq ptr %1132, null
  br i1 %.not.i900, label %1150, label %1133

1133:                                             ; preds = %1129
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1135 = load ptr, ptr %1134, align 8
  %1136 = icmp eq ptr %1135, null
  br i1 %1136, label %1150, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1139 = load i32, ptr %1138, align 8
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1140
  br label %1142

1142:                                             ; preds = %1142, %1137
  %.0.i.i901 = phi ptr [ %1141, %1137 ], [ %1143, %1142 ]
  %1143 = getelementptr inbounds i8, ptr %.0.i.i901, i64 -8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i.i902 = icmp eq ptr %1144, %607
  br i1 %.not.i.i902, label %1145, label %1142, !llvm.loop !10

1145:                                             ; preds = %1142
  %1146 = add i32 %1139, -1
  store i32 %1146, ptr %1138, align 8
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds nuw [8 x i8], ptr %1135, i64 %1147
  %1149 = load ptr, ptr %1148, align 8
  store ptr %1149, ptr %1143, align 8
  br label %1150

1150:                                             ; preds = %1129, %1133, %1145
  store ptr %1128, ptr %1131, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %_ZN4Node7set_reqEjPS_.exit881, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  %1156 = load i32, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1128, i64 36
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1154
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1128, i32 noundef %1156) #9
  %.pre.i.i905 = load ptr, ptr %1151, align 8
  %.pre2.i.i906 = load i32, ptr %1155, align 8
  br label %1161

1161:                                             ; preds = %1160, %1154
  %1162 = phi i32 [ %.pre2.i.i906, %1160 ], [ %1156, %1154 ]
  %1163 = phi ptr [ %.pre.i.i905, %1160 ], [ %1152, %1154 ]
  %1164 = add i32 %1162, 1
  store i32 %1164, ptr %1155, align 8
  %1165 = zext i32 %1162 to i64
  %1166 = getelementptr inbounds nuw [8 x i8], ptr %1163, i64 %1165
  store ptr %607, ptr %1166, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1167:                                             ; preds = %1123, %1126, %1120, %.thread1188
  %1168 = load ptr, ptr %.0734, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 128
  %1170 = load ptr, ptr %1169, align 8
  %1171 = call noundef nonnull align 8 dereferenceable(96) ptr %1170(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1172 = load ptr, ptr %607, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 136
  %1174 = load ptr, ptr %1173, align 8
  %1175 = trunc nuw i64 %indvars.iv1518 to i32
  %1176 = call noundef nonnull align 8 dereferenceable(96) ptr %1174(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef %1175) #9
  %1177 = load ptr, ptr %.0734, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 112
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call noundef i32 %1179(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1181 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1180) #9
  %1182 = getelementptr inbounds nuw i8, ptr %260, i64 %879
  %1183 = load i8, ptr %1182, align 1
  %1184 = trunc i8 %1183 to i1
  %1185 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  %1186 = getelementptr inbounds nuw i8, ptr %1176, i64 80
  %1187 = load i64, ptr %1186, align 8
  %1188 = icmp slt i64 %1187, 0
  br i1 %1188, label %1211, label %1189

1189:                                             ; preds = %1167
  %1190 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  %1191 = load ptr, ptr %217, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw [168 x i8], ptr %1193, i64 %871
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 156
  %1196 = load i16, ptr %1195, align 4
  %1197 = zext i16 %1196 to i32
  %.not797 = icmp sgt i32 %1190, %1197
  br i1 %.not797, label %1211, label %1198

1198:                                             ; preds = %1189
  %1199 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1198
  br i1 %1181, label %1211, label %1201

1201:                                             ; preds = %1200
  %1202 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1176) #9
  br i1 %1202, label %1203, label %1211

1203:                                             ; preds = %1201, %1198
  %1204 = load i32, ptr %4, align 4
  %1205 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 12, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1204, i1 noundef zeroext %1184, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1832, label %_ZN13GrowableArrayIjED2Ev.exit912, label %.loopexit.thread.i.i.i910

.loopexit.thread.i.i.i910:                        ; preds = %1203
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit912

_ZN13GrowableArrayIjED2Ev.exit912:                ; preds = %1203, %.loopexit.thread.i.i.i910
  %1206 = icmp slt i32 %1205, 0
  br i1 %1206, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1207

1207:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit912
  %1208 = load i32, ptr %4, align 4
  %1209 = add i32 %1208, %1205
  store i32 %1209, ptr %4, align 4
  %1210 = add i32 %1205, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1211:                                             ; preds = %1201, %1200, %1189, %1167
  %1212 = load i8, ptr @UseFPUForSpilling, align 1
  %1213 = trunc i8 %1212 to i1
  br i1 %1213, label %1214, label %1226

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %616, align 4
  %1216 = and i32 %1215, 31
  %1217 = icmp ne i32 %1216, 30
  %or.cond15 = or i1 %1185, %1217
  %or.cond17 = select i1 %or.cond15, i1 true, i1 %1184
  br i1 %or.cond17, label %1226, label %1218

1218:                                             ; preds = %1214
  %1219 = load i32, ptr %4, align 4
  %1220 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 11, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1219, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1833, label %_ZN13GrowableArrayIjED2Ev.exit917, label %.loopexit.thread.i.i.i915

.loopexit.thread.i.i.i915:                        ; preds = %1218
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit917

_ZN13GrowableArrayIjED2Ev.exit917:                ; preds = %1218, %.loopexit.thread.i.i.i915
  %1221 = icmp slt i32 %1220, 0
  br i1 %1221, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1222

1222:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit917
  %1223 = load i32, ptr %4, align 4
  %1224 = add i32 %1223, %1220
  store i32 %1224, ptr %4, align 4
  %1225 = add i32 %1220, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1226:                                             ; preds = %1214, %1211
  %1227 = xor i1 %1185, %1184
  br i1 %1227, label %1347, label %1228

1228:                                             ; preds = %1226
  %1229 = getelementptr inbounds nuw i8, ptr %1171, i64 92
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %1176, i64 92
  %1232 = load i32, ptr %1231, align 4
  %1233 = call noundef i32 @llvm.umin.i32(i32 %1230, i32 %1232)
  %1234 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  %1235 = load i32, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1176, i64 88
  %1237 = load i32, ptr %1236, align 8
  %1238 = call noundef i32 @llvm.umax.i32(i32 %1235, i32 %1237)
  %.not12.i = icmp ugt i32 %1238, %1233
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1228, %.lr.ph.i
  %.014.i = phi i32 [ %1246, %.lr.ph.i ], [ %1238, %1228 ]
  %.01113.i = phi i64 [ %1245, %.lr.ph.i ], [ 0, %1228 ]
  %1239 = zext i32 %.014.i to i64
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %1239
  %1241 = load i64, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw [8 x i8], ptr %1176, i64 %1239
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, %1241
  %1245 = or i64 %1244, %.01113.i
  %1246 = add i32 %.014.i, 1
  %.not.i918 = icmp ugt i32 %1246, %1233
  br i1 %.not.i918, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not = icmp eq i64 %1245, 0
  br i1 %.not, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %1247

1247:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %1248 = load ptr, ptr %845, align 8
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %1248, i64 %indvars.iv1518
  %1250 = load ptr, ptr %1249, align 8
  %.not.i920 = icmp eq ptr %1250, null
  br i1 %.not.i920, label %1268, label %1251

1251:                                             ; preds = %1247
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1253 = load ptr, ptr %1252, align 8
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1268, label %1255

1255:                                             ; preds = %1251
  %1256 = getelementptr inbounds nuw i8, ptr %1250, i64 32
  %1257 = load i32, ptr %1256, align 8
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw [8 x i8], ptr %1253, i64 %1258
  br label %1260

1260:                                             ; preds = %1260, %1255
  %.0.i.i921 = phi ptr [ %1259, %1255 ], [ %1261, %1260 ]
  %1261 = getelementptr inbounds i8, ptr %.0.i.i921, i64 -8
  %1262 = load ptr, ptr %1261, align 8
  %.not.i.i922 = icmp eq ptr %1262, %607
  br i1 %.not.i.i922, label %1263, label %1260, !llvm.loop !10

1263:                                             ; preds = %1260
  %1264 = add i32 %1257, -1
  store i32 %1264, ptr %1256, align 8
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw [8 x i8], ptr %1253, i64 %1265
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1267, ptr %1261, align 8
  br label %1268

1268:                                             ; preds = %1247, %1251, %1263
  store ptr %.0734, ptr %1249, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1270 = load ptr, ptr %1269, align 8
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %_ZN4Node7set_reqEjPS_.exit881, label %1272

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1274 = load i32, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp eq i32 %1274, %1276
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1272
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1274) #9
  %.pre.i.i925 = load ptr, ptr %1269, align 8
  %.pre2.i.i926 = load i32, ptr %1273, align 8
  br label %1279

1279:                                             ; preds = %1278, %1272
  %1280 = phi i32 [ %.pre2.i.i926, %1278 ], [ %1274, %1272 ]
  %1281 = phi ptr [ %.pre.i.i925, %1278 ], [ %1270, %1272 ]
  %1282 = add i32 %1280, 1
  store i32 %1282, ptr %1273, align 8
  %1283 = zext i32 %1280 to i64
  %1284 = getelementptr inbounds nuw [8 x i8], ptr %1281, i64 %1283
  store ptr %607, ptr %1284, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %1228, %_ZNK7RegMask7overlapERKS_.exit
  br i1 %1184, label %1285, label %1293

1285:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1286 = load i32, ptr %4, align 4
  %1287 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 5, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1286, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1834, label %_ZN13GrowableArrayIjED2Ev.exit932, label %.loopexit.thread.i.i.i930

.loopexit.thread.i.i.i930:                        ; preds = %1285
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit932

_ZN13GrowableArrayIjED2Ev.exit932:                ; preds = %1285, %.loopexit.thread.i.i.i930
  %1288 = icmp slt i32 %1287, 0
  br i1 %1288, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1289

1289:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit932
  %1290 = load i32, ptr %4, align 4
  %1291 = add i32 %1290, %1287
  store i32 %1291, ptr %4, align 4
  %1292 = add i32 %1287, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

1293:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %1294 = load ptr, ptr %.0734, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 112
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call noundef i32 %1296(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1298
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %219, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 1808
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 128
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 728
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 40
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 32
  %1311 = load ptr, ptr %1310, align 8
  %1312 = ptrtoint ptr %1309 to i64
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = sub i64 %1312, %1313
  %.not.i.i.i933 = icmp ult i64 %1314, 96
  br i1 %.not.i.i.i933, label %1317, label %1315

1315:                                             ; preds = %1293
  %1316 = getelementptr inbounds nuw i8, ptr %1311, i64 96
  store ptr %1316, ptr %1310, align 8
  br label %_ZN4NodenwEm.exit935

1317:                                             ; preds = %1293
  %1318 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1307, i64 noundef 96, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit935

_ZN4NodenwEm.exit935:                             ; preds = %1315, %1317
  %.0.i.i.i934 = phi ptr [ %1311, %1315 ], [ %1318, %1317 ]
  %1319 = icmp eq ptr %.0.i.i.i934, null
  br i1 %1319, label %1336, label %1320

1320:                                             ; preds = %_ZN4NodenwEm.exit935
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i934, i32 noundef 0) #9
  %1321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 52
  store i8 0, ptr %1321, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 54
  store i16 0, ptr %1322, align 2
  %1323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 56
  store ptr null, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 44
  store i32 2, ptr %1324, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 360) (i8, ptr @_ZTV17MachSpillCopyNode, i64 16), ptr %.0.i.i.i934, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 64
  store ptr %1171, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 72
  store ptr %1300, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 80
  %1328 = load ptr, ptr %.0734, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1330 = load ptr, ptr %1329, align 8
  %1331 = call noundef ptr %1330(ptr noundef nonnull align 8 dereferenceable(52) %.0734) #9
  store ptr %1331, ptr %1327, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 88
  store i32 7, ptr %1332, align 8
  store i32 18, ptr %1324, align 4
  %1333 = getelementptr inbounds nuw i8, ptr %.0.i.i.i934, i64 48
  %1334 = load i32, ptr %1333, align 8
  %1335 = or i32 %1334, 1
  store i32 %1335, ptr %1333, align 8
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i934, ptr noundef null) #9
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(92) %.0.i.i.i934, ptr noundef nonnull %.0734) #9
  br label %1336

1336:                                             ; preds = %1320, %_ZN4NodenwEm.exit935
  %1337 = load i32, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.11, ptr noundef %.0.i.i.i934, i32 noundef %1337)
  %1338 = load i32, ptr %4, align 4
  %1339 = add i32 %1338, 1
  store i32 %1339, ptr %4, align 4
  %1340 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef %.0.i.i.i934, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1339, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1835, label %_ZN13GrowableArrayIjED2Ev.exit940, label %.loopexit.thread.i.i.i938

.loopexit.thread.i.i.i938:                        ; preds = %1336
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit940

_ZN13GrowableArrayIjED2Ev.exit940:                ; preds = %1336, %.loopexit.thread.i.i.i938
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1342

1342:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit940
  %1343 = add i32 %.11, 1
  %1344 = load i32, ptr %4, align 4
  %1345 = add i32 %1344, %1340
  store i32 %1345, ptr %4, align 4
  %1346 = add i32 %1343, %1340
  br label %_ZN4Node7set_reqEjPS_.exit881

1347:                                             ; preds = %1226
  br i1 %1184, label %1348, label %1437

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %616, align 4
  %1350 = and i32 %1349, 31
  %1351 = icmp eq i32 %1350, 18
  br i1 %1351, label %1352, label %_ZNK7RegMask7overlapERKS_.exit952.thread

1352:                                             ; preds = %1348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1176, i64 96, i1 false)
  %1353 = load i32, ptr %225, align 4
  %1354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %1355 = call noundef i32 @llvm.umin.i32(i32 %1353, i32 %1354)
  %1356 = load i32, ptr %226, align 8
  %1357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %1358 = call noundef i32 @llvm.umax.i32(i32 %1356, i32 %1357)
  %.not9.i = icmp ugt i32 %1358, %1355
  br i1 %.not9.i, label %_ZN7RegMask8SUBTRACTERKS_.exit, label %.lr.ph.i941

.lr.ph.i941:                                      ; preds = %1352, %.lr.ph.i941
  %.010.i = phi i32 [ %1366, %.lr.ph.i941 ], [ %1358, %1352 ]
  %1359 = zext i32 %.010.i to i64
  %1360 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 %1359
  %1361 = load i64, ptr %1360, align 8
  %1362 = xor i64 %1361, -1
  %1363 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1359
  %1364 = load i64, ptr %1363, align 8
  %1365 = and i64 %1364, %1362
  store i64 %1365, ptr %1363, align 8
  %1366 = add i32 %.010.i, 1
  %.not.i942 = icmp ugt i32 %1366, %1355
  br i1 %.not.i942, label %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, label %.lr.ph.i941, !llvm.loop !31

_ZN7RegMask8SUBTRACTERKS_.exit.loopexit:          ; preds = %.lr.ph.i941
  %.pre1562 = load i32, ptr %225, align 4
  %.pre1563 = load i32, ptr %226, align 8
  br label %_ZN7RegMask8SUBTRACTERKS_.exit

_ZN7RegMask8SUBTRACTERKS_.exit:                   ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit, %1352
  %1367 = phi i32 [ %.pre1563, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1356, %1352 ]
  %1368 = phi i32 [ %.pre1562, %_ZN7RegMask8SUBTRACTERKS_.exit.loopexit ], [ %1353, %1352 ]
  %1369 = getelementptr inbounds nuw i8, ptr %1171, i64 92
  %1370 = load i32, ptr %1369, align 4
  %1371 = call noundef i32 @llvm.umin.i32(i32 %1370, i32 %1368)
  %1372 = getelementptr inbounds nuw i8, ptr %1171, i64 88
  %1373 = load i32, ptr %1372, align 8
  %1374 = call noundef i32 @llvm.umax.i32(i32 %1373, i32 %1367)
  %.not12.i944 = icmp ugt i32 %1374, %1371
  br i1 %.not12.i944, label %_ZNK7RegMask7overlapERKS_.exit952.thread, label %.lr.ph.i945

.lr.ph.i945:                                      ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %.lr.ph.i945
  %.014.i946 = phi i32 [ %1382, %.lr.ph.i945 ], [ %1374, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %.01113.i947 = phi i64 [ %1381, %.lr.ph.i945 ], [ 0, %_ZN7RegMask8SUBTRACTERKS_.exit ]
  %1375 = zext i32 %.014.i946 to i64
  %1376 = getelementptr inbounds nuw [8 x i8], ptr %1171, i64 %1375
  %1377 = load i64, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1375
  %1379 = load i64, ptr %1378, align 8
  %1380 = and i64 %1379, %1377
  %1381 = or i64 %1380, %.01113.i947
  %1382 = add i32 %.014.i946, 1
  %.not.i948 = icmp ugt i32 %1382, %1371
  br i1 %.not.i948, label %_ZNK7RegMask7overlapERKS_.exit952, label %.lr.ph.i945, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit952:                ; preds = %.lr.ph.i945
  %.not1210 = icmp eq i64 %1381, 0
  br i1 %.not1210, label %_ZNK7RegMask7overlapERKS_.exit952.thread, label %1383

1383:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit952
  %1384 = load ptr, ptr %845, align 8
  %1385 = getelementptr inbounds nuw [8 x i8], ptr %1384, i64 %indvars.iv1518
  %1386 = load ptr, ptr %1385, align 8
  %.not799 = icmp eq ptr %.0734, %1386
  br i1 %.not799, label %_ZN4Node7set_reqEjPS_.exit881, label %1387

1387:                                             ; preds = %1383
  %.not.i953 = icmp eq ptr %1386, null
  br i1 %.not.i953, label %1405, label %1388

1388:                                             ; preds = %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1405, label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1394 = load i32, ptr %1393, align 8
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %1395
  br label %1397

1397:                                             ; preds = %1397, %1392
  %.0.i.i954 = phi ptr [ %1396, %1392 ], [ %1398, %1397 ]
  %1398 = getelementptr inbounds i8, ptr %.0.i.i954, i64 -8
  %1399 = load ptr, ptr %1398, align 8
  %.not.i.i955 = icmp eq ptr %1399, %607
  br i1 %.not.i.i955, label %1400, label %1397, !llvm.loop !10

1400:                                             ; preds = %1397
  %1401 = add i32 %1394, -1
  store i32 %1401, ptr %1393, align 8
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw [8 x i8], ptr %1390, i64 %1402
  %1404 = load ptr, ptr %1403, align 8
  store ptr %1404, ptr %1398, align 8
  br label %1405

1405:                                             ; preds = %1387, %1388, %1400
  store ptr %.0734, ptr %1385, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %.0734, i64 16
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %_ZN4Node7set_reqEjPS_.exit881, label %1409

1409:                                             ; preds = %1405
  %1410 = getelementptr inbounds nuw i8, ptr %.0734, i64 32
  %1411 = load i32, ptr %1410, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %.0734, i64 36
  %1413 = load i32, ptr %1412, align 4
  %1414 = icmp eq i32 %1411, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1409
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0734, i32 noundef %1411) #9
  %.pre.i.i958 = load ptr, ptr %1406, align 8
  %.pre2.i.i959 = load i32, ptr %1410, align 8
  br label %1416

1416:                                             ; preds = %1415, %1409
  %1417 = phi i32 [ %.pre2.i.i959, %1415 ], [ %1411, %1409 ]
  %1418 = phi ptr [ %.pre.i.i958, %1415 ], [ %1407, %1409 ]
  %1419 = add i32 %1417, 1
  store i32 %1419, ptr %1410, align 8
  %1420 = zext i32 %1417 to i64
  %1421 = getelementptr inbounds nuw [8 x i8], ptr %1418, i64 %1420
  store ptr %607, ptr %1421, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZNK7RegMask7overlapERKS_.exit952.thread:         ; preds = %_ZN7RegMask8SUBTRACTERKS_.exit, %_ZNK7RegMask7overlapERKS_.exit952, %1348
  %1422 = load i32, ptr %4, align 4
  %1423 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 6, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1422, i1 noundef zeroext false, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1836, label %_ZN13GrowableArrayIjED2Ev.exit965, label %.loopexit.thread.i.i.i963

.loopexit.thread.i.i.i963:                        ; preds = %_ZNK7RegMask7overlapERKS_.exit952.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit965

_ZN13GrowableArrayIjED2Ev.exit965:                ; preds = %_ZNK7RegMask7overlapERKS_.exit952.thread, %.loopexit.thread.i.i.i963
  %1424 = icmp slt i32 %1423, 0
  br i1 %1424, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1425

1425:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit965
  %1426 = load i32, ptr %4, align 4
  %1427 = add i32 %1426, %1423
  store i32 %1427, ptr %4, align 4
  %1428 = add i32 %1423, %.11
  br i1 %.not791, label %_ZN4Node7set_reqEjPS_.exit881, label %1429

1429:                                             ; preds = %1425
  %1430 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %838) #9
  %1431 = zext i32 %1430 to i64
  %.not798.not = icmp samesign ult i64 %indvars.iv1518, %1431
  br i1 %.not798.not, label %_ZN4Node7set_reqEjPS_.exit881, label %1432

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %845, align 8
  %1434 = getelementptr inbounds nuw [8 x i8], ptr %1433, i64 %indvars.iv1518
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %879
  store ptr %1435, ptr %1436, align 8
  br label %_ZN4Node7set_reqEjPS_.exit881

1437:                                             ; preds = %1347
  %1438 = load ptr, ptr %217, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1440 = load ptr, ptr %1439, align 8
  %1441 = getelementptr inbounds nuw [168 x i8], ptr %1440, i64 %871
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 166
  %1443 = load i16, ptr %1442, align 2
  %1444 = and i16 %1443, 32
  %.not.i966 = icmp eq i16 %1444, 0
  br i1 %.not.i966, label %1445, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread

1445:                                             ; preds = %1437
  %1446 = and i16 %1443, 6
  %.not21.i968 = icmp eq i16 %1446, 0
  %.in.v.i969 = select i1 %.not21.i968, i64 112, i64 120
  %.in.i970 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i969
  %1447 = load i32, ptr %.in.i970, align 8
  %1448 = icmp ult i32 %.11, %1447
  br i1 %1448, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread1194, label %1449

1449:                                             ; preds = %1445
  %.in20.v.i971 = select i1 %.not21.i968, i64 108, i64 116
  %.in20.i972 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i971
  %1450 = load i32, ptr %.in20.i972, align 4
  br i1 %.not21.i968, label %1453, label %1451

1451:                                             ; preds = %1449
  %1452 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973

1453:                                             ; preds = %1449
  %1454 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973: ; preds = %1451, %1453
  %1455 = phi i32 [ %1452, %1451 ], [ %1454, %1453 ]
  %1456 = getelementptr inbounds nuw i8, ptr %1441, i64 152
  %1457 = load i32, ptr %1456, align 8
  %1458 = getelementptr inbounds nuw i8, ptr %1441, i64 156
  %1459 = load i16, ptr %1458, align 4
  %1460 = zext i16 %1459 to i32
  %1461 = icmp sgt i32 %1457, %1460
  %1462 = add nsw i32 %1460, -1
  %1463 = lshr i32 %1457, %1462
  %1464 = select i1 %1461, i32 %1463, i32 %1455
  %.not1209 = icmp slt i32 %1450, %1464
  br i1 %.not1209, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread1194, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread: ; preds = %1437, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973
  %1465 = load i32, ptr %4, align 4
  %1466 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1465, i1 noundef zeroext true, i1 noundef zeroext true, ptr nonnull poison, i32 poison)
  br i1 %brmerge1837, label %_ZN13GrowableArrayIjED2Ev.exit978, label %.loopexit.thread.i.i.i976

.loopexit.thread.i.i.i976:                        ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit978

_ZN13GrowableArrayIjED2Ev.exit978:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread, %.loopexit.thread.i.i.i976
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1468

1468:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit978
  %1469 = load i32, ptr %4, align 4
  %1470 = add i32 %1469, %1466
  store i32 %1470, ptr %4, align 4
  %1471 = add i32 %1466, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread1194: ; preds = %1445, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973
  %1472 = load i32, ptr %4, align 4
  %1473 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 7, ptr noundef nonnull %.0734, ptr noundef nonnull %253, ptr noundef nonnull %607, i32 noundef %1175, i32 noundef %1472, i1 noundef zeroext true, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1838, label %_ZN13GrowableArrayIjED2Ev.exit983, label %.loopexit.thread.i.i.i981

.loopexit.thread.i.i.i981:                        ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread1194
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit983

_ZN13GrowableArrayIjED2Ev.exit983:                ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit973.thread1194, %.loopexit.thread.i.i.i981
  %1474 = icmp slt i32 %1473, 0
  br i1 %1474, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1475

1475:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit983
  %1476 = load ptr, ptr %845, align 8
  %1477 = getelementptr inbounds nuw [8 x i8], ptr %1476, i64 %indvars.iv1518
  %1478 = load ptr, ptr %1477, align 8
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1478) #9
  %1479 = load ptr, ptr %845, align 8
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1479, i64 %indvars.iv1518
  %1481 = load ptr, ptr %1480, align 8
  store ptr %1481, ptr %880, align 8
  store i8 1, ptr %1182, align 1
  %1482 = load i32, ptr %4, align 4
  %1483 = add i32 %1482, %1473
  store i32 %1483, ptr %4, align 4
  %1484 = add i32 %1473, %.11
  br label %_ZN4Node7set_reqEjPS_.exit881

_ZN4Node7set_reqEjPS_.exit881:                    ; preds = %1416, %1405, %1279, %1268, %1161, %1150, %1004, %993, %855, %867, %1432, %1429, %1425, %1475, %1468, %1342, %1289, %1383, %_ZN4Node7set_reqEjPS_.exit899, %._crit_edge1334, %1114, %1096, %1088, %850, %1222, %1207
  %.1727 = phi i32 [ %.07261338, %850 ], [ %.07261338, %1207 ], [ %1119, %1114 ], [ %.07261338, %._crit_edge1334 ], [ %.07261338, %855 ], [ %.07261338, %1096 ], [ %.07261338, %1088 ], [ %.07261338, %_ZN4Node7set_reqEjPS_.exit899 ], [ %.07261338, %1004 ], [ %.07261338, %1161 ], [ %.07261338, %1289 ], [ %.07261338, %1342 ], [ %.07261338, %1279 ], [ %.07261338, %1383 ], [ %.07261338, %1432 ], [ %.07261338, %867 ], [ %.07261338, %1429 ], [ %.07261338, %1425 ], [ %.07261338, %1468 ], [ %.07261338, %1475 ], [ %.07261338, %1222 ], [ %.07261338, %993 ], [ %.07261338, %1150 ], [ %.07261338, %1268 ], [ %.07261338, %1405 ], [ %.07261338, %1416 ]
  %.10 = phi i32 [ %.91340, %850 ], [ %1210, %1207 ], [ %.12, %1114 ], [ %.12, %._crit_edge1334 ], [ %.91340, %855 ], [ %.12, %1096 ], [ %.12, %1088 ], [ %.12, %_ZN4Node7set_reqEjPS_.exit899 ], [ %.91340, %1004 ], [ %.11, %1161 ], [ %1292, %1289 ], [ %1346, %1342 ], [ %.11, %1279 ], [ %.11, %1383 ], [ %1428, %1432 ], [ %.91340, %867 ], [ %1428, %1429 ], [ %1428, %1425 ], [ %1471, %1468 ], [ %1484, %1475 ], [ %1225, %1222 ], [ %.91340, %993 ], [ %.11, %1150 ], [ %.11, %1268 ], [ %.11, %1405 ], [ %.11, %1416 ]
  %indvars.iv.next1519 = add nuw nsw i64 %indvars.iv1518, 1
  %1485 = zext i32 %.1727 to i64
  %1486 = icmp samesign ult i64 %indvars.iv.next1519, %1485
  br i1 %1486, label %848, label %.loopexit1229, !llvm.loop !32

.loopexit1229:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit881, %841, %830
  %.8 = phi i32 [ %.4694, %830 ], [ %.4694, %841 ], [ %.10, %_ZN4Node7set_reqEjPS_.exit881 ]
  %1487 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %1488 = load i32, ptr %1487, align 8
  %1489 = icmp sgt i32 %1488, 29998
  br i1 %1489, label %1490, label %1564

1490:                                             ; preds = %.loopexit1229
  %1491 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %785
  %1492 = load i32, ptr %1491, align 4
  %1493 = load i32, ptr %197, align 8
  %1494 = add i32 %1493, 1
  store i32 %1494, ptr %197, align 8
  %1495 = load i32, ptr %183, align 8
  %.not.i.i984 = icmp ult i32 %1493, %1495
  br i1 %.not.i.i984, label %_ZN9Node_List4pushEP4Node.exit985, label %1496

1496:                                             ; preds = %1490
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %6, i32 noundef %1493) #9
  br label %_ZN9Node_List4pushEP4Node.exit985

_ZN9Node_List4pushEP4Node.exit985:                ; preds = %1490, %1496
  %1497 = load ptr, ptr %196, align 8
  %1498 = zext i32 %1493 to i64
  %1499 = getelementptr inbounds nuw [8 x i8], ptr %1497, i64 %1498
  store ptr %607, ptr %1499, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %786, i64 166
  %1501 = load i16, ptr %1500, align 2
  %1502 = and i16 %1501, 256
  %.not802 = icmp eq i16 %1502, 0
  br i1 %.not802, label %1503, label %1504

1503:                                             ; preds = %_ZN9Node_List4pushEP4Node.exit985
  call void @_ZN12PhaseChaitin15set_was_spilledEP4Node(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607) #9
  br label %1504

1504:                                             ; preds = %1503, %_ZN9Node_List4pushEP4Node.exit985
  %1505 = load ptr, ptr %607, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 128
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call noundef nonnull align 8 dereferenceable(96) ptr %1507(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1509 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %1508) #9
  %1510 = zext i1 %1509 to i8
  %1511 = load ptr, ptr %607, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1511, i64 112
  %1513 = load ptr, ptr %1512, align 8
  %1514 = call noundef i32 %1513(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1515 = call noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %1514) #9
  %1516 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  br i1 %1516, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197, label %1517

1517:                                             ; preds = %1504
  %1518 = call noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull align 8 dereferenceable(96) %1508, i32 noundef %1514) #9
  br i1 %1518, label %1522, label %1519

1519:                                             ; preds = %1517
  br i1 %1515, label %1525, label %1520

1520:                                             ; preds = %1519
  %1521 = call noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull align 8 dereferenceable(96) %1508) #9
  br i1 %1521, label %1522, label %1525

1522:                                             ; preds = %1520, %1517
  %1523 = load i16, ptr %1500, align 2
  %1524 = and i16 %1523, 768
  %or.cond821 = icmp eq i16 %1524, 0
  br i1 %or.cond821, label %1525, label %1552

1525:                                             ; preds = %1522, %1520, %1519
  br i1 %1509, label %1526, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197

1526:                                             ; preds = %1525
  %1527 = load i16, ptr %1500, align 2
  %1528 = and i16 %1527, 32
  %.not.i986 = icmp eq i16 %1528, 0
  br i1 %.not.i986, label %1529, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread

1529:                                             ; preds = %1526
  %1530 = and i16 %1527, 6
  %.not21.i988 = icmp eq i16 %1530, 0
  %.in.v.i989 = select i1 %.not21.i988, i64 112, i64 120
  %.in.i990 = getelementptr inbounds nuw i8, ptr %253, i64 %.in.v.i989
  %1531 = load i32, ptr %.in.i990, align 8
  %1532 = icmp ult i32 %.8, %1531
  br i1 %1532, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197, label %1533

1533:                                             ; preds = %1529
  %.in20.v.i991 = select i1 %.not21.i988, i64 108, i64 116
  %.in20.i992 = getelementptr inbounds nuw i8, ptr %253, i64 %.in20.v.i991
  %1534 = load i32, ptr %.in20.i992, align 4
  br i1 %.not21.i988, label %1537, label %1535

1535:                                             ; preds = %1533
  %1536 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993

1537:                                             ; preds = %1533
  %1538 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #9
  br label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993: ; preds = %1535, %1537
  %1539 = phi i32 [ %1536, %1535 ], [ %1538, %1537 ]
  %1540 = getelementptr inbounds nuw i8, ptr %786, i64 152
  %1541 = load i32, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %786, i64 156
  %1543 = load i16, ptr %1542, align 4
  %1544 = zext i16 %1543 to i32
  %1545 = icmp sgt i32 %1541, %1544
  %1546 = add nsw i32 %1544, -1
  %1547 = lshr i32 %1541, %1546
  %1548 = select i1 %1545, i32 %1547, i32 %1539
  %.not1214 = icmp slt i32 %1534, %1548
  br i1 %.not1214, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread: ; preds = %1526, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993
  %1549 = load i32, ptr %616, align 4
  %1550 = and i32 %1549, 31
  %1551 = icmp eq i32 %1550, 18
  br i1 %1551, label %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197, label %1552

1552:                                             ; preds = %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread, %1522
  %1553 = load i32, ptr %4, align 4
  %1554 = call noundef i32 @_ZN12PhaseChaitin9split_DEFEP4NodeP5BlockijPS1_S4_13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %607, ptr noundef nonnull %253, i32 noundef %.8, i32 noundef %1553, ptr noundef %258, ptr noundef %.0.i.i.i832, ptr nonnull poison, i32 noundef %1492)
  store i32 %1554, ptr %4, align 4
  br i1 %brmerge1839, label %_ZN13GrowableArrayIjED2Ev.exit998, label %.loopexit.thread.i.i.i996

.loopexit.thread.i.i.i996:                        ; preds = %1552
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  %.pr1199.pre = load i32, ptr %4, align 4
  br label %_ZN13GrowableArrayIjED2Ev.exit998

_ZN13GrowableArrayIjED2Ev.exit998:                ; preds = %1552, %.loopexit.thread.i.i.i996
  %1555 = phi i32 [ %1554, %1552 ], [ %.pr1199.pre, %.loopexit.thread.i.i.i996 ]
  %.not805 = icmp eq i32 %1555, 0
  br i1 %.not805, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1556

1556:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit998
  %1557 = zext i32 %1492 to i64
  %1558 = getelementptr inbounds nuw i8, ptr %260, i64 %1557
  store i8 0, ptr %1558, align 1
  br label %1564

_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197: ; preds = %1529, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993, %1525, %1504
  %1559 = zext i32 %1492 to i64
  %1560 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %1559
  store ptr %607, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %260, i64 %1559
  store i8 %1510, ptr %1561, align 1
  %1562 = select i1 %1509, ptr null, ptr %607
  %1563 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i832, i64 %1559
  store ptr %1562, ptr %1563, align 8
  br label %1564

1564:                                             ; preds = %1556, %_ZN12PhaseChaitin16is_high_pressureEP5BlockP3LRGj.exit993.thread1197, %.loopexit1229
  br i1 %.not790, label %.thread1177, label %1565

1565:                                             ; preds = %1564
  %1566 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 40
  %1571 = load i32, ptr %1570, align 8
  %1572 = load ptr, ptr %218, align 8
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds [4 x i8], ptr %1572, i64 %1573
  %1575 = load i32, ptr %1574, align 4
  %1576 = load i32, ptr %220, align 8
  %1577 = icmp ult i32 %1575, %1576
  br i1 %1577, label %1578, label %.thread1177

1578:                                             ; preds = %1565
  %1579 = load i32, ptr %1487, align 8
  %1580 = add i32 %1579, -616
  %or.cond1204 = icmp ult i32 %1580, 29383
  br i1 %or.cond1204, label %1581, label %.thread1177

1581:                                             ; preds = %1578
  %1582 = load ptr, ptr %217, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %1585 = zext i32 %1575 to i64
  %1586 = getelementptr inbounds nuw [168 x i8], ptr %1584, i64 %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 48
  %1588 = load i32, ptr %1587, align 8
  %1589 = add i32 %1588, -29999
  %or.cond1205 = icmp ult i32 %1589, -29383
  %.not806 = icmp eq i32 %1579, %1588
  %or.cond1206 = or i1 %.not806, %or.cond1205
  br i1 %or.cond1206, label %.thread1177, label %1590

1590:                                             ; preds = %1581
  %1591 = load ptr, ptr %607, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 40
  %1593 = load ptr, ptr %1592, align 8
  %1594 = call noundef ptr %1593(ptr noundef nonnull align 8 dereferenceable(52) %607) #9
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 16
  %1596 = load i32, ptr %1595, align 8
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %1597
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 20
  %1600 = load i32, ptr %1599, align 4
  %1601 = zext i32 %1600 to i64
  %1602 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher16idealreg2regmaskE, i64 %1601
  %1603 = load ptr, ptr %1602, align 8
  %1604 = load ptr, ptr %607, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 136
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call noundef nonnull align 8 dereferenceable(96) ptr %1606(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef 1) #9
  %1608 = getelementptr inbounds nuw i8, ptr %1603, i64 92
  %1609 = load i32, ptr %1608, align 4
  %1610 = getelementptr inbounds nuw i8, ptr %1607, i64 92
  %1611 = load i32, ptr %1610, align 4
  %1612 = call noundef i32 @llvm.umin.i32(i32 %1609, i32 %1611)
  %1613 = getelementptr inbounds nuw i8, ptr %1603, i64 88
  %1614 = load i32, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1607, i64 88
  %1616 = load i32, ptr %1615, align 8
  %1617 = call noundef i32 @llvm.umax.i32(i32 %1614, i32 %1616)
  %.not12.i999 = icmp ugt i32 %1617, %1612
  br i1 %.not12.i999, label %.thread1177, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %1590, %.lr.ph.i1000
  %.014.i1001 = phi i32 [ %1625, %.lr.ph.i1000 ], [ %1617, %1590 ]
  %.01113.i1002 = phi i64 [ %1624, %.lr.ph.i1000 ], [ 0, %1590 ]
  %1618 = zext i32 %.014.i1001 to i64
  %1619 = getelementptr inbounds nuw [8 x i8], ptr %1603, i64 %1618
  %1620 = load i64, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw [8 x i8], ptr %1607, i64 %1618
  %1622 = load i64, ptr %1621, align 8
  %1623 = and i64 %1622, %1620
  %1624 = or i64 %1623, %.01113.i1002
  %1625 = add i32 %.014.i1001, 1
  %.not.i1003 = icmp ugt i32 %1625, %1612
  br i1 %.not.i1003, label %_ZNK7RegMask7overlapERKS_.exit1007, label %.lr.ph.i1000, !llvm.loop !6

_ZNK7RegMask7overlapERKS_.exit1007:               ; preds = %.lr.ph.i1000
  %.not1215 = icmp eq i64 %1624, 0
  br i1 %.not1215, label %.thread1177, label %1626

1626:                                             ; preds = %_ZNK7RegMask7overlapERKS_.exit1007
  %1627 = load i32, ptr %616, align 4
  %1628 = and i32 %1627, 31
  %1629 = icmp eq i32 %1628, 18
  br i1 %1629, label %1630, label %.thread1177

1630:                                             ; preds = %1626
  %1631 = load ptr, ptr %216, align 8
  %1632 = load i64, ptr @NodeLimitFudgeFactor, align 8
  %1633 = trunc i64 %1632 to i32
  %1634 = call noundef zeroext i1 @_ZN7Compile16check_node_countEjPKc(ptr noundef nonnull align 8 dereferenceable(2316) %1631, i32 noundef %1633, ptr noundef nonnull @_ZL12out_of_nodes)
  br i1 %1634, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %1635

1635:                                             ; preds = %1630
  %1636 = call noundef ptr @_ZN4NodenwEm(i64 noundef 96) #9
  %1637 = icmp eq ptr %1636, null
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1635
  call void @_ZN17MachSpillCopyNodeC2ENS_9SpillTypeEP4NodeRK7RegMaskS5_(ptr noundef nonnull align 8 dereferenceable(92) %1636, i32 noundef 7, ptr noundef nonnull %1569, ptr noundef nonnull align 8 dereferenceable(96) %1607, ptr noundef nonnull align 8 dereferenceable(96) %1603)
  br label %1639

1639:                                             ; preds = %1638, %1635
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %607, i32 noundef 1, ptr noundef %1636)
  %1640 = getelementptr inbounds nuw i8, ptr %607, i64 64
  store ptr %1603, ptr %1640, align 8
  %1641 = add i32 %.8, 1
  %1642 = load i32, ptr %4, align 4
  %1643 = add i32 %1642, 1
  store i32 %1643, ptr %4, align 4
  call void @_ZN12PhaseChaitin11insert_projEP5BlockjP4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %253, i32 noundef %.8, ptr noundef %1636, i32 noundef %1642)
  br label %.thread1177

.thread1177:                                      ; preds = %638, %1590, %1564, %1581, %1639, %1626, %_ZNK7RegMask7overlapERKS_.exit1007, %1578, %1565, %.loopexit1231, %620, %._crit_edge1347, %623, %_ZN4Node7set_reqEjPS_.exit
  %.3693 = phi i32 [ %643, %._crit_edge1347 ], [ %.8, %1578 ], [ %.26921350, %623 ], [ %.26921350, %620 ], [ %.4694, %.loopexit1231 ], [ %823, %_ZN4Node7set_reqEjPS_.exit ], [ %1641, %1639 ], [ %.8, %1626 ], [ %.8, %_ZNK7RegMask7overlapERKS_.exit1007 ], [ %.8, %1565 ], [ %.8, %1564 ], [ %.8, %1581 ], [ %.8, %1590 ], [ %.26921350, %638 ]
  %1644 = add i32 %.3693, 1
  %1645 = load i32, ptr %549, align 8
  %1646 = add i32 %1645, -1
  %1647 = load i32, ptr %550, align 8
  %1648 = icmp ult i32 %1646, %1647
  call void @llvm.assume(i1 %1648)
  %1649 = load ptr, ptr %551, align 8
  %1650 = zext i32 %1646 to i64
  %1651 = getelementptr inbounds nuw [8 x i8], ptr %1649, i64 %1650
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %1652, align 8
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1655 = load ptr, ptr %1654, align 8
  %1656 = call noundef ptr %1655(ptr noundef nonnull align 8 dereferenceable(52) %1652) #9
  %1657 = icmp eq ptr %1656, %1652
  %1658 = load i32, ptr %565, align 8
  %1659 = select i1 %1657, i32 0, i32 %1658
  %1660 = sub i32 %1646, %1659
  %.not788 = icmp ugt i32 %1644, %1660
  br i1 %.not788, label %.preheader1234, label %599, !llvm.loop !33

.lr.ph1353:                                       ; preds = %.preheader1234, %1689
  %.41352 = phi i32 [ %1690, %1689 ], [ 0, %.preheader1234 ]
  %1661 = sext i32 %.41352 to i64
  %1662 = getelementptr inbounds [4 x i8], ptr %.sroa.14.0.lcssa, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  %1664 = load ptr, ptr %227, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 16
  %1666 = load ptr, ptr %1665, align 8
  %1667 = load i32, ptr %254, align 4
  %1668 = add i32 %1667, -1
  %1669 = zext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw [160 x i8], ptr %1666, i64 %1669
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  %1673 = lshr i32 %1663, 8
  %1674 = zext nneg i32 %1673 to i64
  %1675 = getelementptr inbounds nuw [8 x i8], ptr %1672, i64 %1674
  %1676 = load ptr, ptr %1675, align 8
  %1677 = lshr i32 %1663, 6
  %1678 = and i32 %1677, 3
  %1679 = and i32 %1663, 63
  %1680 = zext nneg i32 %1679 to i64
  %1681 = zext nneg i32 %1678 to i64
  %1682 = getelementptr inbounds nuw [8 x i8], ptr %1676, i64 %1681
  %1683 = load i64, ptr %1682, align 8
  %1684 = shl nuw i64 1, %1680
  %1685 = and i64 %1683, %1684
  %.not1217 = icmp eq i64 %1685, 0
  br i1 %.not1217, label %1686, label %1689

1686:                                             ; preds = %.lr.ph1353
  %1687 = zext i32 %.41352 to i64
  %1688 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %1687
  store ptr null, ptr %1688, align 8
  br label %1689

1689:                                             ; preds = %1686, %.lr.ph1353
  %1690 = add nuw i32 %.41352, 1
  %exitcond1526.not = icmp eq i32 %1690, %.0702.lcssa
  br i1 %exitcond1526.not, label %._crit_edge1354, label %.lr.ph1353, !llvm.loop !34

._crit_edge1354:                                  ; preds = %1689, %.preheader1234
  %indvars.iv.next1528 = add nuw nsw i64 %indvars.iv1527, 1
  %1691 = load ptr, ptr %101, align 8
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 64
  %1693 = load i32, ptr %1692, align 8
  %1694 = zext i32 %1693 to i64
  %1695 = icmp samesign ult i64 %indvars.iv.next1528, %1694
  br i1 %1695, label %229, label %.preheader1223, !llvm.loop !35

.lr.ph1358:                                       ; preds = %.preheader1223, %.lr.ph1358
  %indvars.iv1530 = phi i64 [ %indvars.iv.next1531, %.lr.ph1358 ], [ 0, %.preheader1223 ]
  %1696 = load ptr, ptr %196, align 8
  %1697 = getelementptr inbounds nuw [8 x i8], ptr %1696, i64 %indvars.iv1530
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load i32, ptr %4, align 4
  %1700 = add i32 %1699, 1
  store i32 %1700, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1698, i32 noundef %1699) #9
  %indvars.iv.next1531 = add nuw nsw i64 %indvars.iv1530, 1
  %1701 = load i32, ptr %197, align 8
  %1702 = zext i32 %1701 to i64
  %1703 = icmp samesign ult i64 %indvars.iv.next1531, %1702
  br i1 %1703, label %.lr.ph1358, label %._crit_edge1359, !llvm.loop !36

._crit_edge1359:                                  ; preds = %.lr.ph1358, %.preheader1223
  %1704 = load i32, ptr %4, align 4
  %1705 = load i32, ptr %212, align 8
  %.not1436 = icmp eq i32 %1705, 0
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %.not1436, label %.thread1718, label %.lr.ph1384

.thread1718:                                      ; preds = %._crit_edge1359
  store i32 %1704, ptr %1706, align 8
  br label %.preheader

.lr.ph1384:                                       ; preds = %._crit_edge1359
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1710 = trunc i64 %30 to i1
  %1711 = icmp eq i32 %1, 0
  %.not.i.i.i1015 = icmp eq ptr %29, null
  %.not1416 = xor i1 %1710, true
  %brmerge = or i1 %1711, %.not1416
  %brmerge1422 = or i1 %brmerge, %.not.i.i.i1015
  %.not1417 = xor i1 %1710, true
  %brmerge1418 = or i1 %1711, %.not1417
  %brmerge1424 = or i1 %brmerge1418, %.not.i.i.i1015
  br label %1712

1712:                                             ; preds = %.lr.ph1384, %._crit_edge1366
  %indvars.iv1539 = phi i64 [ 0, %.lr.ph1384 ], [ %indvars.iv.next1540, %._crit_edge1366 ]
  %1713 = load ptr, ptr %211, align 8
  %1714 = getelementptr inbounds nuw [8 x i8], ptr %1713, i64 %indvars.iv1539
  %1715 = load ptr, ptr %1714, align 8
  %1716 = load ptr, ptr %101, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1715, i64 40
  %1718 = load i32, ptr %1717, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1716, i64 120
  %1720 = load ptr, ptr %1719, align 8
  %1721 = zext i32 %1718 to i64
  %1722 = getelementptr inbounds nuw [8 x i8], ptr %1720, i64 %1721
  %1723 = load ptr, ptr %1722, align 8
  %1724 = load ptr, ptr %1707, align 8
  %1725 = sext i32 %1718 to i64
  %1726 = getelementptr inbounds [4 x i8], ptr %1724, i64 %1725
  %1727 = load i32, ptr %1726, align 4
  %1728 = zext i32 %1727 to i64
  %1729 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %1728
  %1730 = load i32, ptr %1729, align 4
  %1731 = load i32, ptr %4, align 4
  %1732 = add i32 %1731, 1
  store i32 %1732, ptr %4, align 4
  call void @_ZN12PhaseChaitin7new_lrgEPK4Nodej(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %1715, i32 noundef %1731) #9
  %1733 = zext i32 %1730 to i64
  %1734 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i835, i64 %1733
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %1723, i64 76
  %1737 = load i32, ptr %1736, align 4
  %1738 = lshr i32 %1737, 5
  %1739 = load i32, ptr %1735, align 8
  %.not.i1008 = icmp ult i32 %1738, %1739
  br i1 %.not.i1008, label %1740, label %_ZNK9VectorSet4testEj.exit

1740:                                             ; preds = %1712
  %1741 = and i32 %1737, 31
  %1742 = shl nuw i32 1, %1741
  %1743 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1744 = load ptr, ptr %1743, align 8
  %1745 = zext nneg i32 %1738 to i64
  %1746 = getelementptr inbounds nuw [4 x i8], ptr %1744, i64 %1745
  %1747 = load i32, ptr %1746, align 4
  %1748 = and i32 %1747, %1742
  %1749 = icmp ne i32 %1748, 0
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %1712, %1740
  %.0.i1009 = phi i1 [ %1749, %1740 ], [ false, %1712 ]
  %1750 = load ptr, ptr %1708, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1752 = load ptr, ptr %1751, align 8
  %1753 = getelementptr inbounds nuw [168 x i8], ptr %1752, i64 %1728
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 166
  %1755 = load i16, ptr %1754, align 2
  %1756 = and i16 %1755, 32
  %.not784 = icmp eq i16 %1756, 0
  %spec.select822 = select i1 %.not784, i1 %.0.i1009, i1 false
  %1757 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 24
  %1761 = load i32, ptr %1760, align 8
  %1762 = icmp ugt i32 %1761, 1
  br i1 %1762, label %.lr.ph1365, label %._crit_edge1366

.lr.ph1365:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %1763 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  br label %1764

1764:                                             ; preds = %.lr.ph1365, %1898
  %indvars.iv1536 = phi i64 [ 1, %.lr.ph1365 ], [ %indvars.iv.next1537, %1898 ]
  %1765 = phi ptr [ %1759, %.lr.ph1365 ], [ %1900, %1898 ]
  %1766 = load ptr, ptr %101, align 8
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw [8 x i8], ptr %1768, i64 %indvars.iv1536
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 40
  %1772 = load i32, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %1766, i64 120
  %1774 = load ptr, ptr %1773, align 8
  %1775 = zext i32 %1772 to i64
  %1776 = getelementptr inbounds nuw [8 x i8], ptr %1774, i64 %1775
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 76
  %1779 = load i32, ptr %1778, align 4
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i826, i64 %1780
  %1782 = load ptr, ptr %1781, align 8
  %1783 = getelementptr inbounds nuw [8 x i8], ptr %1782, i64 %1733
  %1784 = load ptr, ptr %1783, align 8
  %1785 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %1784) #9
  br i1 %1785, label %1786, label %1845

1786:                                             ; preds = %1764
  %1787 = getelementptr inbounds nuw i8, ptr %1777, i64 40
  %1788 = load i32, ptr %1787, align 8
  %1789 = add i32 %1788, -1
  %1790 = getelementptr inbounds nuw i8, ptr %1777, i64 24
  %1791 = load i32, ptr %1790, align 8
  %1792 = icmp ult i32 %1789, %1791
  call void @llvm.assume(i1 %1792)
  %1793 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1794 = load ptr, ptr %1793, align 8
  %1795 = zext i32 %1789 to i64
  %1796 = getelementptr inbounds nuw [8 x i8], ptr %1794, i64 %1795
  %1797 = load ptr, ptr %1796, align 8
  %1798 = load ptr, ptr %1797, align 8
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 32
  %1800 = load ptr, ptr %1799, align 8
  %1801 = call noundef ptr %1800(ptr noundef nonnull align 8 dereferenceable(52) %1797) #9
  %1802 = icmp eq ptr %1801, %1797
  %1803 = getelementptr inbounds nuw i8, ptr %1777, i64 72
  %1804 = load i32, ptr %1803, align 8
  %1805 = select i1 %1802, i32 0, i32 %1804
  %1806 = sub i32 %1789, %1805
  %1807 = zext i32 %1806 to i64
  %smin = call i32 @llvm.smin.i32(i32 %1806, i32 0)
  br label %1808

1808:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit, %1786
  %indvars.iv1533 = phi i64 [ %1812, %_ZN12LiveRangeMap4findEPK4Node.exit ], [ %1807, %1786 ]
  %1809 = trunc nuw i64 %indvars.iv1533 to i32
  %1810 = icmp sgt i32 %1809, 0
  br i1 %1810, label %1811, label %.critedge

1811:                                             ; preds = %1808
  %1812 = add nsw i64 %indvars.iv1533, -1
  %1813 = load i32, ptr %1790, align 8
  %1814 = zext i32 %1813 to i64
  %.wide = icmp ult i64 %1812, %1814
  br i1 %.wide, label %_ZNK5Block8get_nodeEj.exit1012, label %_ZNK5Block8get_nodeEj.exit1012.thread

_ZNK5Block8get_nodeEj.exit1012:                   ; preds = %1811
  %1815 = load ptr, ptr %1793, align 8
  %1816 = getelementptr inbounds nuw [8 x i8], ptr %1815, i64 %1812
  %1817 = load ptr, ptr %1816, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 44
  %1819 = load i32, ptr %1818, align 4
  %1820 = and i32 %1819, 31
  %1821 = icmp eq i32 %1820, 18
  br i1 %1821, label %_ZNK5Block8get_nodeEj.exit1013, label %.critedge

_ZNK5Block8get_nodeEj.exit1012.thread:            ; preds = %1811
  %1822 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %1823 = and i32 %1822, 31
  %1824 = icmp eq i32 %1823, 18
  br i1 %1824, label %_ZNK5Block8get_nodeEj.exit1013, label %.critedge

_ZNK5Block8get_nodeEj.exit1013:                   ; preds = %_ZNK5Block8get_nodeEj.exit1012, %_ZNK5Block8get_nodeEj.exit1012.thread
  %1825 = phi ptr [ null, %_ZNK5Block8get_nodeEj.exit1012.thread ], [ %1817, %_ZNK5Block8get_nodeEj.exit1012 ]
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 40
  %1827 = load i32, ptr %1826, align 8
  %1828 = load ptr, ptr %1707, align 8
  %1829 = sext i32 %1827 to i64
  %1830 = getelementptr inbounds [4 x i8], ptr %1828, i64 %1829
  %1831 = load i32, ptr %1830, align 4
  %1832 = load ptr, ptr %1709, align 8
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr inbounds [4 x i8], ptr %1832, i64 %1833
  %1835 = load i32, ptr %1834, align 4
  %1836 = icmp eq i32 %1835, %1831
  br i1 %1836, label %_ZN12LiveRangeMap4findEPK4Node.exit, label %1837

1837:                                             ; preds = %_ZNK5Block8get_nodeEj.exit1013
  %1838 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1706, i32 noundef %1831) #9
  %1839 = load i32, ptr %1826, align 8
  %1840 = load ptr, ptr %1707, align 8
  %1841 = sext i32 %1839 to i64
  %1842 = getelementptr inbounds [4 x i8], ptr %1840, i64 %1841
  store i32 %1838, ptr %1842, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit

_ZN12LiveRangeMap4findEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit1013, %1837
  %1843 = phi i32 [ %1838, %1837 ], [ %1831, %_ZNK5Block8get_nodeEj.exit1013 ]
  %.not785 = icmp ult i32 %1843, %1704
  br i1 %.not785, label %.critedge, label %1808, !llvm.loop !37

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit1012.thread, %_ZNK5Block8get_nodeEj.exit1012, %1808, %_ZN12LiveRangeMap4findEPK4Node.exit
  %.0704.lcssa = phi i32 [ %1809, %_ZNK5Block8get_nodeEj.exit1012.thread ], [ %1809, %_ZNK5Block8get_nodeEj.exit1012 ], [ %smin, %1808 ], [ %1809, %_ZN12LiveRangeMap4findEPK4Node.exit ]
  %1844 = call noundef ptr @_ZN12PhaseChaitin19split_RematerializeEP4NodeP5BlockjRj13GrowableArrayIjEiPjPS1_b(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1784, ptr noundef nonnull %1777, i32 noundef %.0704.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr nonnull poison, i32 poison, ptr noundef %.0.i.i.i, ptr noundef %1782, i1 noundef zeroext false)
  br i1 %brmerge1422, label %_ZN13GrowableArrayIjED2Ev.exit1018, label %.loopexit.thread.i.i.i1016

.loopexit.thread.i.i.i1016:                       ; preds = %.critedge
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1018

_ZN13GrowableArrayIjED2Ev.exit1018:               ; preds = %.critedge, %.loopexit.thread.i.i.i1016
  %.not786 = icmp eq ptr %1844, null
  br i1 %.not786, label %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit, label %1845

1845:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1018, %1764
  %.0706 = phi ptr [ %1844, %_ZN13GrowableArrayIjED2Ev.exit1018 ], [ %1784, %1764 ]
  %1846 = load ptr, ptr %1763, align 8
  %1847 = getelementptr inbounds nuw [8 x i8], ptr %1846, i64 %indvars.iv1536
  %1848 = load ptr, ptr %1847, align 8
  %.not.i1019 = icmp eq ptr %1848, null
  br i1 %.not.i1019, label %1866, label %1849

1849:                                             ; preds = %1845
  %1850 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %1866, label %1853

1853:                                             ; preds = %1849
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 32
  %1855 = load i32, ptr %1854, align 8
  %1856 = zext i32 %1855 to i64
  %1857 = getelementptr inbounds nuw [8 x i8], ptr %1851, i64 %1856
  br label %1858

1858:                                             ; preds = %1858, %1853
  %.0.i.i1020 = phi ptr [ %1857, %1853 ], [ %1859, %1858 ]
  %1859 = getelementptr inbounds i8, ptr %.0.i.i1020, i64 -8
  %1860 = load ptr, ptr %1859, align 8
  %.not.i.i1021 = icmp eq ptr %1860, %1715
  br i1 %.not.i.i1021, label %1861, label %1858, !llvm.loop !10

1861:                                             ; preds = %1858
  %1862 = add i32 %1855, -1
  store i32 %1862, ptr %1854, align 8
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr inbounds nuw [8 x i8], ptr %1851, i64 %1863
  %1865 = load ptr, ptr %1864, align 8
  store ptr %1865, ptr %1859, align 8
  br label %1866

1866:                                             ; preds = %1845, %1849, %1861
  store ptr %.0706, ptr %1847, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %.0706, i64 16
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp eq ptr %1868, null
  br i1 %1869, label %_ZN4Node7set_reqEjPS_.exit1026, label %1870

1870:                                             ; preds = %1866
  %1871 = getelementptr inbounds nuw i8, ptr %.0706, i64 32
  %1872 = load i32, ptr %1871, align 8
  %1873 = getelementptr inbounds nuw i8, ptr %.0706, i64 36
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1872, %1874
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %1870
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0706, i32 noundef %1872) #9
  %.pre.i.i1024 = load ptr, ptr %1867, align 8
  %.pre2.i.i1025 = load i32, ptr %1871, align 8
  br label %1877

1877:                                             ; preds = %1876, %1870
  %1878 = phi i32 [ %.pre2.i.i1025, %1876 ], [ %1872, %1870 ]
  %1879 = phi ptr [ %.pre.i.i1024, %1876 ], [ %1868, %1870 ]
  %1880 = add i32 %1878, 1
  store i32 %1880, ptr %1871, align 8
  %1881 = zext i32 %1878 to i64
  %1882 = getelementptr inbounds nuw [8 x i8], ptr %1879, i64 %1881
  store ptr %1715, ptr %1882, align 8
  br label %_ZN4Node7set_reqEjPS_.exit1026

_ZN4Node7set_reqEjPS_.exit1026:                   ; preds = %1866, %1877
  %1883 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i829, i64 %1780
  %1884 = load ptr, ptr %1883, align 8
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %1733
  %1886 = load i8, ptr %1885, align 1
  %1887 = trunc i8 %1886 to i1
  %1888 = xor i1 %spec.select822, %1887
  br i1 %1888, label %1889, label %1898

1889:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit1026
  %1890 = load i32, ptr %4, align 4
  %1891 = xor i1 %1887, true
  %1892 = trunc nuw i64 %indvars.iv1536 to i32
  %1893 = call noundef i32 @_ZN12PhaseChaitin9split_USEEN17MachSpillCopyNode9SpillTypeEP4NodeP5BlockS3_jjbb13GrowableArrayIjEi(ptr noundef nonnull align 8 dereferenceable(364) %0, i32 noundef 8, ptr noundef nonnull %.0706, ptr noundef nonnull %1723, ptr noundef nonnull %1715, i32 noundef %1892, i32 noundef %1890, i1 noundef zeroext %1891, i1 noundef zeroext false, ptr nonnull poison, i32 poison)
  br i1 %brmerge1424, label %_ZN13GrowableArrayIjED2Ev.exit1031, label %.loopexit.thread.i.i.i1029

.loopexit.thread.i.i.i1029:                       ; preds = %1889
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1031

_ZN13GrowableArrayIjED2Ev.exit1031:               ; preds = %1889, %.loopexit.thread.i.i.i1029
  %1894 = icmp slt i32 %1893, 0
  br i1 %1894, label %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit, label %1895

1895:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1031
  %1896 = load i32, ptr %4, align 4
  %1897 = add i32 %1896, %1893
  store i32 %1897, ptr %4, align 4
  br label %1898

1898:                                             ; preds = %_ZN4Node7set_reqEjPS_.exit1026, %1895
  %indvars.iv.next1537 = add nuw nsw i64 %indvars.iv1536, 1
  %1899 = load ptr, ptr %1757, align 8
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load i32, ptr %1901, align 8
  %1903 = zext i32 %1902 to i64
  %1904 = icmp samesign ult i64 %indvars.iv.next1537, %1903
  br i1 %1904, label %1764, label %._crit_edge1366, !llvm.loop !38

._crit_edge1366:                                  ; preds = %1898, %_ZNK9VectorSet4testEj.exit
  %indvars.iv.next1540 = add nuw nsw i64 %indvars.iv1539, 1
  %1905 = load i32, ptr %212, align 8
  %1906 = zext i32 %1905 to i64
  %1907 = icmp samesign ult i64 %indvars.iv.next1540, %1906
  br i1 %1907, label %1712, label %1908, !llvm.loop !39

1908:                                             ; preds = %._crit_edge1366
  %.pre1565 = load i32, ptr %4, align 4
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.pre1565, ptr %1909, align 8
  %.not1437 = icmp eq i32 %1905, 0
  br i1 %.not1437, label %.preheader, label %.lr.ph1412

.lr.ph1412:                                       ; preds = %1908
  %1910 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1911 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1916

.preheader:                                       ; preds = %._crit_edge1409, %.thread1718, %1908
  %1912 = phi ptr [ %1706, %.thread1718 ], [ %1909, %1908 ], [ %1909, %._crit_edge1409 ]
  %1913 = load i32, ptr %197, align 8
  %.not1438 = icmp eq i32 %1913, 0
  br i1 %.not1438, label %._crit_edge1415, label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.preheader
  %1914 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1915 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %1977

1916:                                             ; preds = %.lr.ph1412, %._crit_edge1409
  %1917 = phi i32 [ %1905, %.lr.ph1412 ], [ %1974, %._crit_edge1409 ]
  %indvars.iv1545 = phi i64 [ 0, %.lr.ph1412 ], [ %indvars.iv.next1546, %._crit_edge1409 ]
  %1918 = load ptr, ptr %211, align 8
  %1919 = getelementptr inbounds nuw [8 x i8], ptr %1918, i64 %indvars.iv1545
  %1920 = load ptr, ptr %1919, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 24
  %1922 = load i32, ptr %1921, align 8
  %1923 = icmp ugt i32 %1922, 1
  br i1 %1923, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %1916
  %1924 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 40
  br label %1926

1926:                                             ; preds = %.lr.ph1408, %1970
  %indvars.iv1542 = phi i64 [ 1, %.lr.ph1408 ], [ %indvars.iv.next1543, %1970 ]
  %1927 = load ptr, ptr %1924, align 8
  %1928 = getelementptr inbounds nuw [8 x i8], ptr %1927, i64 %indvars.iv1542
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 40
  %1931 = load i32, ptr %1930, align 8
  %1932 = load ptr, ptr %1910, align 8
  %1933 = sext i32 %1931 to i64
  %1934 = getelementptr inbounds [4 x i8], ptr %1932, i64 %1933
  %1935 = load i32, ptr %1934, align 4
  %1936 = load ptr, ptr %1911, align 8
  %1937 = sext i32 %1935 to i64
  %1938 = getelementptr inbounds [4 x i8], ptr %1936, i64 %1937
  %1939 = load i32, ptr %1938, align 4
  %1940 = icmp eq i32 %1939, %1935
  br i1 %1940, label %_ZN12LiveRangeMap4findEPK4Node.exit1032, label %1941

1941:                                             ; preds = %1926
  %1942 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1909, i32 noundef %1935) #9
  %1943 = load i32, ptr %1930, align 8
  %1944 = load ptr, ptr %1910, align 8
  %1945 = sext i32 %1943 to i64
  %1946 = getelementptr inbounds [4 x i8], ptr %1944, i64 %1945
  store i32 %1942, ptr %1946, align 4
  %.pre1566 = load ptr, ptr %1910, align 8
  %.pre1567 = load ptr, ptr %1911, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit1032

_ZN12LiveRangeMap4findEPK4Node.exit1032:          ; preds = %1926, %1941
  %1947 = phi ptr [ %.pre1567, %1941 ], [ %1936, %1926 ]
  %1948 = phi ptr [ %.pre1566, %1941 ], [ %1932, %1926 ]
  %1949 = phi i32 [ %1942, %1941 ], [ %1935, %1926 ]
  %1950 = load i32, ptr %1925, align 8
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds [4 x i8], ptr %1948, i64 %1951
  %1953 = load i32, ptr %1952, align 4
  %1954 = sext i32 %1953 to i64
  %1955 = getelementptr inbounds [4 x i8], ptr %1947, i64 %1954
  %1956 = load i32, ptr %1955, align 4
  %1957 = icmp eq i32 %1956, %1953
  br i1 %1957, label %_ZN12LiveRangeMap4findEPK4Node.exit1033, label %1958

1958:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1032
  %1959 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1909, i32 noundef %1953) #9
  %1960 = load i32, ptr %1925, align 8
  %1961 = load ptr, ptr %1910, align 8
  %1962 = sext i32 %1960 to i64
  %1963 = getelementptr inbounds [4 x i8], ptr %1961, i64 %1962
  store i32 %1959, ptr %1963, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit1033

_ZN12LiveRangeMap4findEPK4Node.exit1033:          ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1032, %1958
  %1964 = phi i32 [ %1959, %1958 ], [ %1953, %_ZN12LiveRangeMap4findEPK4Node.exit1032 ]
  %1965 = icmp ult i32 %1949, %1964
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1033
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1929, ptr noundef nonnull %1920) #9
  br label %1970

1967:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1033
  %1968 = icmp ugt i32 %1949, %1964
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1967
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1920, ptr noundef nonnull %1929) #9
  br label %1970

1970:                                             ; preds = %1966, %1969, %1967
  %indvars.iv.next1543 = add nuw nsw i64 %indvars.iv1542, 1
  %1971 = load i32, ptr %1921, align 8
  %1972 = zext i32 %1971 to i64
  %1973 = icmp samesign ult i64 %indvars.iv.next1543, %1972
  br i1 %1973, label %1926, label %._crit_edge1409.loopexit, !llvm.loop !40

._crit_edge1409.loopexit:                         ; preds = %1970
  %.pre1568 = load i32, ptr %212, align 8
  br label %._crit_edge1409

._crit_edge1409:                                  ; preds = %._crit_edge1409.loopexit, %1916
  %1974 = phi i32 [ %.pre1568, %._crit_edge1409.loopexit ], [ %1917, %1916 ]
  %indvars.iv.next1546 = add nuw nsw i64 %indvars.iv1545, 1
  %1975 = zext i32 %1974 to i64
  %1976 = icmp samesign ult i64 %indvars.iv.next1546, %1975
  br i1 %1976, label %1916, label %.preheader, !llvm.loop !41

1977:                                             ; preds = %.lr.ph1414, %2043
  %indvars.iv1548 = phi i64 [ 0, %.lr.ph1414 ], [ %indvars.iv.next1549, %2043 ]
  %1978 = load ptr, ptr %196, align 8
  %1979 = getelementptr inbounds nuw [8 x i8], ptr %1978, i64 %indvars.iv1548
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 44
  %1982 = load i32, ptr %1981, align 4
  %1983 = and i32 %1982, 3
  %1984 = icmp eq i32 %1983, 2
  br i1 %1984, label %1985, label %2043

1985:                                             ; preds = %1977
  %1986 = load ptr, ptr %1980, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 240
  %1988 = load ptr, ptr %1987, align 8
  %1989 = call noundef i32 %1988(ptr noundef nonnull align 8 dereferenceable(64) %1980) #9
  %.not783 = icmp eq i32 %1989, 0
  br i1 %.not783, label %2043, label %1990

1990:                                             ; preds = %1985
  %1991 = getelementptr inbounds nuw i8, ptr %1980, i64 40
  %1992 = load i32, ptr %1991, align 8
  %1993 = load ptr, ptr %1914, align 8
  %1994 = sext i32 %1992 to i64
  %1995 = getelementptr inbounds [4 x i8], ptr %1993, i64 %1994
  %1996 = load i32, ptr %1995, align 4
  %1997 = load ptr, ptr %1915, align 8
  %1998 = sext i32 %1996 to i64
  %1999 = getelementptr inbounds [4 x i8], ptr %1997, i64 %1998
  %2000 = load i32, ptr %1999, align 4
  %2001 = icmp eq i32 %2000, %1996
  br i1 %2001, label %_ZN12LiveRangeMap4findEPK4Node.exit1034, label %2002

2002:                                             ; preds = %1990
  %2003 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1912, i32 noundef %1996) #9
  %2004 = load i32, ptr %1991, align 8
  %2005 = load ptr, ptr %1914, align 8
  %2006 = sext i32 %2004 to i64
  %2007 = getelementptr inbounds [4 x i8], ptr %2005, i64 %2006
  store i32 %2003, ptr %2007, align 4
  %.pre1569 = load ptr, ptr %1914, align 8
  %.pre1570 = load ptr, ptr %1915, align 8
  br label %_ZN12LiveRangeMap4findEPK4Node.exit1034

_ZN12LiveRangeMap4findEPK4Node.exit1034:          ; preds = %1990, %2002
  %2008 = phi ptr [ %.pre1570, %2002 ], [ %1997, %1990 ]
  %2009 = phi ptr [ %.pre1569, %2002 ], [ %1993, %1990 ]
  %2010 = phi i32 [ %2003, %2002 ], [ %1996, %1990 ]
  %2011 = getelementptr inbounds nuw i8, ptr %1980, i64 8
  %2012 = load ptr, ptr %2011, align 8
  %2013 = zext i32 %1989 to i64
  %2014 = getelementptr inbounds nuw [8 x i8], ptr %2012, i64 %2013
  %2015 = load ptr, ptr %2014, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 40
  %2017 = load i32, ptr %2016, align 8
  %2018 = sext i32 %2017 to i64
  %2019 = getelementptr inbounds [4 x i8], ptr %2009, i64 %2018
  %2020 = load i32, ptr %2019, align 4
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds [4 x i8], ptr %2008, i64 %2021
  %2023 = load i32, ptr %2022, align 4
  %2024 = icmp eq i32 %2023, %2020
  br i1 %2024, label %_ZN12LiveRangeMap4findEPK4Node.exit1035, label %2025

2025:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1034
  %2026 = call noundef i32 @_ZN12LiveRangeMap13find_compressEj(ptr noundef nonnull align 8 dereferenceable(56) %1912, i32 noundef %2020) #9
  %2027 = load i32, ptr %2016, align 8
  %2028 = load ptr, ptr %1914, align 8
  %2029 = sext i32 %2027 to i64
  %2030 = getelementptr inbounds [4 x i8], ptr %2028, i64 %2029
  store i32 %2026, ptr %2030, align 4
  br label %_ZN12LiveRangeMap4findEPK4Node.exit1035

_ZN12LiveRangeMap4findEPK4Node.exit1035:          ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1034, %2025
  %2031 = phi i32 [ %2026, %2025 ], [ %2020, %_ZN12LiveRangeMap4findEPK4Node.exit1034 ]
  %2032 = icmp ult i32 %2010, %2031
  br i1 %2032, label %2033, label %2037

2033:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1035
  %2034 = load ptr, ptr %2011, align 8
  %2035 = getelementptr inbounds nuw [8 x i8], ptr %2034, i64 %2013
  %2036 = load ptr, ptr %2035, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull %1980, ptr noundef %2036) #9
  br label %2043

2037:                                             ; preds = %_ZN12LiveRangeMap4findEPK4Node.exit1035
  %2038 = icmp ugt i32 %2010, %2031
  br i1 %2038, label %2039, label %2043

2039:                                             ; preds = %2037
  %2040 = load ptr, ptr %2011, align 8
  %2041 = getelementptr inbounds nuw [8 x i8], ptr %2040, i64 %2013
  %2042 = load ptr, ptr %2041, align 8
  call void @_ZN12PhaseChaitin5UnionEPK4NodeS2_(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef %2042, ptr noundef nonnull %1980) #9
  br label %2043

2043:                                             ; preds = %1977, %1985, %2037, %2039, %2033
  %indvars.iv.next1549 = add nuw nsw i64 %indvars.iv1548, 1
  %2044 = load i32, ptr %197, align 8
  %2045 = zext i32 %2044 to i64
  %2046 = icmp samesign ult i64 %indvars.iv.next1549, %2045
  br i1 %2046, label %1977, label %._crit_edge1415, !llvm.loop !42

._crit_edge1415:                                  ; preds = %2043, %.preheader
  %2047 = load i32, ptr %4, align 4
  %.pre1576 = trunc i64 %30 to i1
  br i1 %.pre1576, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit: ; preds = %_ZN13GrowableArrayIjED2Ev.exit1018, %_ZN13GrowableArrayIjED2Ev.exit1031
  br i1 %1710, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %1630, %_ZN13GrowableArrayIjED2Ev.exit998, %_ZN13GrowableArrayIjED2Ev.exit, %_ZN13GrowableArrayIjED2Ev.exit983, %_ZN13GrowableArrayIjED2Ev.exit978, %_ZN13GrowableArrayIjED2Ev.exit965, %_ZN13GrowableArrayIjED2Ev.exit940, %_ZN13GrowableArrayIjED2Ev.exit932, %_ZN13GrowableArrayIjED2Ev.exit917, %_ZN13GrowableArrayIjED2Ev.exit912, %_ZN13GrowableArrayIjED2Ev.exit891, %_ZN13GrowableArrayIjED2Ev.exit886, %_ZL10clone_nodeP4NodeP5BlockP7Compile.exit
  br i1 %221, label %2048, label %_ZN13GrowableArrayIjED2Ev.exit1045

2048:                                             ; preds = %235, %247, %._crit_edge.i, %914, %923, %937, %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit, %._crit_edge1415, %_ZN7Compile16check_node_countEjPKc.exit.thread
  %.01721 = phi i32 [ %2047, %._crit_edge1415 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit.thread ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit ], [ 0, %937 ], [ 0, %923 ], [ 0, %914 ], [ 0, %._crit_edge.i ], [ 0, %247 ], [ 0, %235 ]
  %2049 = icmp eq i32 %1, 0
  %.not.i.i.i1037 = icmp eq ptr %29, null
  %or.cond1207 = or i1 %2049, %.not.i.i.i1037
  br i1 %or.cond1207, label %2050, label %.loopexit.thread.i.i.i1038

.loopexit.thread.i.i.i1038:                       ; preds = %2048
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %29) #9
  br label %2050

2050:                                             ; preds = %.loopexit.thread.i.i.i1038, %2048
  %2051 = icmp eq i32 %.sroa.7.0.lcssa, 0
  %.not.i.i.i1042 = icmp eq ptr %.sroa.14.0.lcssa, null
  %or.cond1208 = select i1 %2051, i1 true, i1 %.not.i.i.i1042
  br i1 %or.cond1208, label %_ZN13GrowableArrayIjED2Ev.exit1045, label %.loopexit.thread.i.i.i1043

.loopexit.thread.i.i.i1043:                       ; preds = %2050
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.14.0.lcssa) #9
  br label %_ZN13GrowableArrayIjED2Ev.exit1045

_ZN13GrowableArrayIjED2Ev.exit1045:               ; preds = %235, %247, %._crit_edge.i, %914, %923, %937, %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit, %._crit_edge1415, %.loopexit.thread.i.i.i1043, %_ZN7Compile16check_node_countEjPKc.exit.thread, %2050
  %.01720 = phi i32 [ %2047, %._crit_edge1415 ], [ %.01721, %.loopexit.thread.i.i.i1043 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit.thread ], [ %.01721, %2050 ], [ 0, %_ZN7Compile16check_node_countEjPKc.exit.thread.loopexit ], [ 0, %937 ], [ 0, %923 ], [ 0, %914 ], [ 0, %._crit_edge.i ], [ 0, %247 ], [ 0, %235 ]
  %2052 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1046 = icmp eq ptr %2052, null
  br i1 %.not.i.i.i.i1046, label %2054, label %2053

2053:                                             ; preds = %_ZN13GrowableArrayIjED2Ev.exit1045
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %16) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #9
  br label %2054

2054:                                             ; preds = %2053, %_ZN13GrowableArrayIjED2Ev.exit1045
  %2055 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %2055, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %2056

2056:                                             ; preds = %2054
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %2054, %2056
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5) #9
  ret i32 %.01720
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
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

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
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIjE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIjE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIjE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIjE10deallocateEPj.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !43

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIjE10deallocateEPj.exit

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
