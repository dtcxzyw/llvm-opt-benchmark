; ModuleID = 'bench/openjdk/original/node.ll'
source_filename = "bench/openjdk/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VectorSet = type { i32, ptr, i32, ptr }

$_ZN4Node4InitEi = comdat any

$_ZN4Node7set_reqEjPS_ = comdat any

$_ZN4Node8set_precEjPS_ = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN4Node14NotAMachineRegE = hidden local_unnamed_addr constant i32 -65536, align 4
@_ZTV4Node = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@DominatorSearchLimit = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.cpp\00", align 1
@_ZTV8TypeNode = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK8TypeNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4NodeC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN4NodeC2Ej
@_ZN4NodeC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4NodeC2EPS_
@_ZN4NodeC1EPS_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_
@_ZN4NodeC1EPS_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_
@_ZN4NodeC1EPS_S0_S0_S0_S0_S0_S0_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_S0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1)
  store i32 %4, ptr %3, align 8
  %5 = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %.loopexit.loopexit

7:                                                ; preds = %2
  store ptr null, ptr %6, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 592
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i = icmp ult i64 %24, %17
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  store ptr %26, ptr %20, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

27:                                               ; preds = %13
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %17, i32 noundef 0) #15
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %25, %27
  %.0.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %29, align 8
  br label %30

30:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %2
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 792
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZL15init_node_notesP7CompileiP10Node_Notes.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZL15init_node_notesP7CompileiP10Node_Notes.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %38 = load ptr, ptr %37, align 8
  %39 = ashr i32 %10, 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %38, align 4
  br label %43

43:                                               ; preds = %41, %36
  %44 = phi i32 [ %42, %41 ], [ 0, %36 ]
  %45 = sub nsw i32 %39, %44
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %45, 1
  tail call void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %38, i32 noundef %48) #15
  br label %49

49:                                               ; preds = %47, %43
  br i1 %40, label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %39 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = and i32 %10, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  br label %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i.i

_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i.i: ; preds = %50, %49
  %.0.i.i.i = phi ptr [ null, %49 ], [ %58, %50 ]
  %59 = load ptr, ptr %32, align 8
  %.not5.i.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i.i, label %_ZL15init_node_notesP7CompileiP10Node_Notes.exit, label %60

60:                                               ; preds = %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i.i
  store ptr %59, ptr %.0.i.i.i, align 8
  br label %_ZL15init_node_notesP7CompileiP10Node_Notes.exit

_ZL15init_node_notesP7CompileiP10Node_Notes.exit: ; preds = %60, %_ZN7Compile17locate_node_notesEP13GrowableArrayIP10Node_NotesEib.exit.i.i, %33, %30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %67, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1)
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node7add_outEPS_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN4Node8out_growEj.exit.i

17:                                               ; preds = %11
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 728
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq i32 %13, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  store i32 4, ptr %14, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %.not.i.i.i.i = icmp ult i64 %34, 32
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %36, ptr %30, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

37:                                               ; preds = %27
  %38 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi ptr [ %31, %35 ], [ %38, %37 ]
  store ptr %.0.i.i.i.i, ptr %8, align 8
  br label %_ZN4Node8out_growEj.exit.i

39:                                               ; preds = %17
  %40 = add i32 %13, 1
  %41 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %40)
  %or.cond.i.i.i.i = icmp eq i32 %41, 1
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %44 = shl nuw i32 1, %43
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %40, i32 %44
  %45 = zext i32 %13 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = zext i32 %.0.i.i6.i.i to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull %9, i64 noundef %46, i64 noundef %48, i32 noundef 0) #15
  store ptr %49, ptr %8, align 8
  store i32 %.0.i.i6.i.i, ptr %14, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %39, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %11
  %50 = phi ptr [ %49, %39 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %9, %11 ]
  %51 = load i32, ptr %12, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %53
  store ptr %0, ptr %54, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2)
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN4Node8out_growEj.exit.i

18:                                               ; preds = %12
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 728
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %18
  store i32 4, ptr %15, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i = icmp ult i64 %35, 32
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %37, ptr %31, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

38:                                               ; preds = %28
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %38, %36
  %.0.i.i.i.i = phi ptr [ %32, %36 ], [ %39, %38 ]
  store ptr %.0.i.i.i.i, ptr %9, align 8
  br label %_ZN4Node8out_growEj.exit.i

40:                                               ; preds = %18
  %41 = add i32 %14, 1
  %42 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %41)
  %or.cond.i.i.i.i = icmp eq i32 %42, 1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %41, i32 %45
  %46 = zext i32 %14 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = zext i32 %.0.i.i6.i.i to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %10, i64 noundef %47, i64 noundef %49, i32 noundef 0) #15
  store ptr %50, ptr %9, align 8
  store i32 %.0.i.i6.i.i, ptr %15, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %40, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %12
  %51 = phi ptr [ %50, %40 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %10, %12 ]
  %52 = load i32, ptr %13, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
  store ptr %0, ptr %55, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %8, %3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %57, align 8
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %_ZN4Node7add_outEPS_.exit15, label %58

58:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4Node7add_outEPS_.exit15, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN4Node8out_growEj.exit.i9

68:                                               ; preds = %62
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 728
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq i32 %64, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %68
  store i32 4, ptr %65, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i12 = icmp ult i64 %85, 32
  br i1 %.not.i.i.i.i12, label %88, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %87, ptr %81, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i13

88:                                               ; preds = %78
  %89 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i13

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i13: ; preds = %88, %86
  %.0.i.i.i.i14 = phi ptr [ %82, %86 ], [ %89, %88 ]
  store ptr %.0.i.i.i.i14, ptr %59, align 8
  br label %_ZN4Node8out_growEj.exit.i9

90:                                               ; preds = %68
  %91 = add i32 %64, 1
  %92 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %91)
  %or.cond.i.i.i.i10 = icmp eq i32 %92, 1
  %93 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %91, i1 true)
  %94 = sub nuw nsw i32 32, %93
  %95 = shl nuw i32 1, %94
  %.0.i.i6.i.i11 = select i1 %or.cond.i.i.i.i10, i32 %91, i32 %95
  %96 = zext i32 %64 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = zext i32 %.0.i.i6.i.i11 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, ptr noundef nonnull %60, i64 noundef %97, i64 noundef %99, i32 noundef 0) #15
  store ptr %100, ptr %59, align 8
  store i32 %.0.i.i6.i.i11, ptr %65, align 4
  br label %_ZN4Node8out_growEj.exit.i9

_ZN4Node8out_growEj.exit.i9:                      ; preds = %90, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i13, %62
  %101 = phi ptr [ %100, %90 ], [ %.0.i.i.i.i14, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i13 ], [ %60, %62 ]
  %102 = load i32, ptr %63, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %63, align 8
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %104
  store ptr %0, ptr %105, align 8
  br label %_ZN4Node7add_outEPS_.exit15

_ZN4Node7add_outEPS_.exit15:                      ; preds = %_ZN4Node8out_growEj.exit.i9, %58, %_ZN4Node7add_outEPS_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3)
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7add_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN4Node8out_growEj.exit.i

19:                                               ; preds = %13
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1808
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 728
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  store i32 4, ptr %16, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i = icmp ult i64 %36, 32
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %38, ptr %32, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

39:                                               ; preds = %29
  %40 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %39, %37
  %.0.i.i.i.i = phi ptr [ %33, %37 ], [ %40, %39 ]
  store ptr %.0.i.i.i.i, ptr %10, align 8
  br label %_ZN4Node8out_growEj.exit.i

41:                                               ; preds = %19
  %42 = add i32 %15, 1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %42)
  %or.cond.i.i.i.i = icmp eq i32 %43, 1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %45 = sub nuw nsw i32 32, %44
  %46 = shl nuw i32 1, %45
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %42, i32 %46
  %47 = zext i32 %15 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = zext i32 %.0.i.i6.i.i to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %11, i64 noundef %48, i64 noundef %50, i32 noundef 0) #15
  store ptr %51, ptr %10, align 8
  store i32 %.0.i.i6.i.i, ptr %16, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %41, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %13
  %52 = phi ptr [ %51, %41 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %11, %13 ]
  %53 = load i32, ptr %14, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %14, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  store ptr %0, ptr %56, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %9, %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %2, ptr %58, align 8
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %_ZN4Node7add_outEPS_.exit20, label %59

59:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4Node7add_outEPS_.exit20, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %_ZN4Node8out_growEj.exit.i14

69:                                               ; preds = %63
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 728
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq i32 %65, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  store i32 4, ptr %66, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i17 = icmp ult i64 %86, 32
  br i1 %.not.i.i.i.i17, label %89, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %88, ptr %82, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i18

89:                                               ; preds = %79
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i18

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i18: ; preds = %89, %87
  %.0.i.i.i.i19 = phi ptr [ %83, %87 ], [ %90, %89 ]
  store ptr %.0.i.i.i.i19, ptr %60, align 8
  br label %_ZN4Node8out_growEj.exit.i14

91:                                               ; preds = %69
  %92 = add i32 %65, 1
  %93 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %92)
  %or.cond.i.i.i.i15 = icmp eq i32 %93, 1
  %94 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %95 = sub nuw nsw i32 32, %94
  %96 = shl nuw i32 1, %95
  %.0.i.i6.i.i16 = select i1 %or.cond.i.i.i.i15, i32 %92, i32 %96
  %97 = zext i32 %65 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = zext i32 %.0.i.i6.i.i16 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %61, i64 noundef %98, i64 noundef %100, i32 noundef 0) #15
  store ptr %101, ptr %60, align 8
  store i32 %.0.i.i6.i.i16, ptr %66, align 4
  br label %_ZN4Node8out_growEj.exit.i14

_ZN4Node8out_growEj.exit.i14:                     ; preds = %91, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i18, %63
  %102 = phi ptr [ %101, %91 ], [ %.0.i.i.i.i19, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i18 ], [ %61, %63 ]
  %103 = load i32, ptr %64, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %64, align 8
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %105
  store ptr %0, ptr %106, align 8
  br label %_ZN4Node7add_outEPS_.exit20

_ZN4Node7add_outEPS_.exit20:                      ; preds = %_ZN4Node8out_growEj.exit.i14, %59, %_ZN4Node7add_outEPS_.exit
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %3, ptr %108, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %_ZN4Node7add_outEPS_.exit27, label %109

109:                                              ; preds = %_ZN4Node7add_outEPS_.exit20
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4Node7add_outEPS_.exit27, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN4Node8out_growEj.exit.i21

119:                                              ; preds = %113
  %120 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1808
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 728
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %115, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %119
  store i32 4, ptr %116, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i.i24 = icmp ult i64 %136, 32
  br i1 %.not.i.i.i.i24, label %139, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %138, ptr %132, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i25

139:                                              ; preds = %129
  %140 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i25

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i25: ; preds = %139, %137
  %.0.i.i.i.i26 = phi ptr [ %133, %137 ], [ %140, %139 ]
  store ptr %.0.i.i.i.i26, ptr %110, align 8
  br label %_ZN4Node8out_growEj.exit.i21

141:                                              ; preds = %119
  %142 = add i32 %115, 1
  %143 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %142)
  %or.cond.i.i.i.i22 = icmp eq i32 %143, 1
  %144 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %142, i1 true)
  %145 = sub nuw nsw i32 32, %144
  %146 = shl nuw i32 1, %145
  %.0.i.i6.i.i23 = select i1 %or.cond.i.i.i.i22, i32 %142, i32 %146
  %147 = zext i32 %115 to i64
  %148 = shl nuw nsw i64 %147, 3
  %149 = zext i32 %.0.i.i6.i.i23 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull %111, i64 noundef %148, i64 noundef %150, i32 noundef 0) #15
  store ptr %151, ptr %110, align 8
  store i32 %.0.i.i6.i.i23, ptr %116, align 4
  br label %_ZN4Node8out_growEj.exit.i21

_ZN4Node8out_growEj.exit.i21:                     ; preds = %141, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i25, %113
  %152 = phi ptr [ %151, %141 ], [ %.0.i.i.i.i26, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i25 ], [ %111, %113 ]
  %153 = load i32, ptr %114, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %114, align 8
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %155
  store ptr %0, ptr %156, align 8
  br label %_ZN4Node7add_outEPS_.exit27

_ZN4Node7add_outEPS_.exit27:                      ; preds = %_ZN4Node8out_growEj.exit.i21, %109, %_ZN4Node7add_outEPS_.exit20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 4)
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node7add_outEPS_.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %_ZN4Node8out_growEj.exit.i

20:                                               ; preds = %14
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1808
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 728
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  store i32 4, ptr %17, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i = icmp ult i64 %37, 32
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %39, ptr %33, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

40:                                               ; preds = %30
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  br label %_ZN4Node8out_growEj.exit.i

42:                                               ; preds = %20
  %43 = add i32 %16, 1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %43)
  %or.cond.i.i.i.i = icmp eq i32 %44, 1
  %45 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %46 = sub nuw nsw i32 32, %45
  %47 = shl nuw i32 1, %46
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %43, i32 %47
  %48 = zext i32 %16 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = zext i32 %.0.i.i6.i.i to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %12, i64 noundef %49, i64 noundef %51, i32 noundef 0) #15
  store ptr %52, ptr %11, align 8
  store i32 %.0.i.i6.i.i, ptr %17, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %42, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %14
  %53 = phi ptr [ %52, %42 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %12, %14 ]
  %54 = load i32, ptr %15, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %15, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store ptr %0, ptr %57, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %10, %5
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %2, ptr %59, align 8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %_ZN4Node7add_outEPS_.exit25, label %60

60:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4Node7add_outEPS_.exit25, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %_ZN4Node8out_growEj.exit.i19

70:                                               ; preds = %64
  %71 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 728
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq i32 %66, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %70
  store i32 4, ptr %67, align 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i.i22 = icmp ult i64 %87, 32
  br i1 %.not.i.i.i.i22, label %90, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %89, ptr %83, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i23

90:                                               ; preds = %80
  %91 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i23

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i23: ; preds = %90, %88
  %.0.i.i.i.i24 = phi ptr [ %84, %88 ], [ %91, %90 ]
  store ptr %.0.i.i.i.i24, ptr %61, align 8
  br label %_ZN4Node8out_growEj.exit.i19

92:                                               ; preds = %70
  %93 = add i32 %66, 1
  %94 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %93)
  %or.cond.i.i.i.i20 = icmp eq i32 %94, 1
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %96 = sub nuw nsw i32 32, %95
  %97 = shl nuw i32 1, %96
  %.0.i.i6.i.i21 = select i1 %or.cond.i.i.i.i20, i32 %93, i32 %97
  %98 = zext i32 %66 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = zext i32 %.0.i.i6.i.i21 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull %62, i64 noundef %99, i64 noundef %101, i32 noundef 0) #15
  store ptr %102, ptr %61, align 8
  store i32 %.0.i.i6.i.i21, ptr %67, align 4
  br label %_ZN4Node8out_growEj.exit.i19

_ZN4Node8out_growEj.exit.i19:                     ; preds = %92, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i23, %64
  %103 = phi ptr [ %102, %92 ], [ %.0.i.i.i.i24, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i23 ], [ %62, %64 ]
  %104 = load i32, ptr %65, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %65, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store ptr %0, ptr %107, align 8
  br label %_ZN4Node7add_outEPS_.exit25

_ZN4Node7add_outEPS_.exit25:                      ; preds = %_ZN4Node8out_growEj.exit.i19, %60, %_ZN4Node7add_outEPS_.exit
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %3, ptr %109, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %_ZN4Node7add_outEPS_.exit32, label %110

110:                                              ; preds = %_ZN4Node7add_outEPS_.exit25
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4Node7add_outEPS_.exit32, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN4Node8out_growEj.exit.i26

120:                                              ; preds = %114
  %121 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 728
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq i32 %116, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %120
  store i32 4, ptr %117, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %.not.i.i.i.i29 = icmp ult i64 %137, 32
  br i1 %.not.i.i.i.i29, label %140, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %139, ptr %133, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i30

140:                                              ; preds = %130
  %141 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i30

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i30: ; preds = %140, %138
  %.0.i.i.i.i31 = phi ptr [ %134, %138 ], [ %141, %140 ]
  store ptr %.0.i.i.i.i31, ptr %111, align 8
  br label %_ZN4Node8out_growEj.exit.i26

142:                                              ; preds = %120
  %143 = add i32 %116, 1
  %144 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %143)
  %or.cond.i.i.i.i27 = icmp eq i32 %144, 1
  %145 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %143, i1 true)
  %146 = sub nuw nsw i32 32, %145
  %147 = shl nuw i32 1, %146
  %.0.i.i6.i.i28 = select i1 %or.cond.i.i.i.i27, i32 %143, i32 %147
  %148 = zext i32 %116 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = zext i32 %.0.i.i6.i.i28 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull %112, i64 noundef %149, i64 noundef %151, i32 noundef 0) #15
  store ptr %152, ptr %111, align 8
  store i32 %.0.i.i6.i.i28, ptr %117, align 4
  br label %_ZN4Node8out_growEj.exit.i26

_ZN4Node8out_growEj.exit.i26:                     ; preds = %142, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i30, %114
  %153 = phi ptr [ %152, %142 ], [ %.0.i.i.i.i31, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i30 ], [ %112, %114 ]
  %154 = load i32, ptr %115, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %115, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %156
  store ptr %0, ptr %157, align 8
  br label %_ZN4Node7add_outEPS_.exit32

_ZN4Node7add_outEPS_.exit32:                      ; preds = %_ZN4Node8out_growEj.exit.i26, %110, %_ZN4Node7add_outEPS_.exit25
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %4, ptr %159, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %_ZN4Node7add_outEPS_.exit39, label %160

160:                                              ; preds = %_ZN4Node7add_outEPS_.exit32
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4Node7add_outEPS_.exit39, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN4Node8out_growEj.exit.i33

170:                                              ; preds = %164
  %171 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1808
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 728
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq i32 %166, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %170
  store i32 4, ptr %167, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i36 = icmp ult i64 %187, 32
  br i1 %.not.i.i.i.i36, label %190, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 32
  store ptr %189, ptr %183, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i37

190:                                              ; preds = %180
  %191 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i37

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i37: ; preds = %190, %188
  %.0.i.i.i.i38 = phi ptr [ %184, %188 ], [ %191, %190 ]
  store ptr %.0.i.i.i.i38, ptr %161, align 8
  br label %_ZN4Node8out_growEj.exit.i33

192:                                              ; preds = %170
  %193 = add i32 %166, 1
  %194 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %193)
  %or.cond.i.i.i.i34 = icmp eq i32 %194, 1
  %195 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %196 = sub nuw nsw i32 32, %195
  %197 = shl nuw i32 1, %196
  %.0.i.i6.i.i35 = select i1 %or.cond.i.i.i.i34, i32 %193, i32 %197
  %198 = zext i32 %166 to i64
  %199 = shl nuw nsw i64 %198, 3
  %200 = zext i32 %.0.i.i6.i.i35 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef nonnull %162, i64 noundef %199, i64 noundef %201, i32 noundef 0) #15
  store ptr %202, ptr %161, align 8
  store i32 %.0.i.i6.i.i35, ptr %167, align 4
  br label %_ZN4Node8out_growEj.exit.i33

_ZN4Node8out_growEj.exit.i33:                     ; preds = %192, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i37, %164
  %203 = phi ptr [ %202, %192 ], [ %.0.i.i.i.i38, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i37 ], [ %162, %164 ]
  %204 = load i32, ptr %165, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %165, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %206
  store ptr %0, ptr %207, align 8
  br label %_ZN4Node7add_outEPS_.exit39

_ZN4Node7add_outEPS_.exit39:                      ; preds = %_ZN4Node8out_growEj.exit.i33, %160, %_ZN4Node7add_outEPS_.exit32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 5)
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node7add_outEPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN4Node8out_growEj.exit.i

21:                                               ; preds = %15
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 728
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %17, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  store i32 4, ptr %18, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i = icmp ult i64 %38, 32
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %34, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

41:                                               ; preds = %31
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  store ptr %.0.i.i.i.i, ptr %12, align 8
  br label %_ZN4Node8out_growEj.exit.i

43:                                               ; preds = %21
  %44 = add i32 %17, 1
  %45 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %44)
  %or.cond.i.i.i.i = icmp eq i32 %45, 1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %44, i32 %48
  %49 = zext i32 %17 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = zext i32 %.0.i.i6.i.i to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull %13, i64 noundef %50, i64 noundef %52, i32 noundef 0) #15
  store ptr %53, ptr %12, align 8
  store i32 %.0.i.i6.i.i, ptr %18, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %43, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %15
  %54 = phi ptr [ %53, %43 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %13, %15 ]
  %55 = load i32, ptr %16, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  store ptr %0, ptr %58, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %11, %6
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %60, align 8
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %_ZN4Node7add_outEPS_.exit30, label %61

61:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4Node7add_outEPS_.exit30, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN4Node8out_growEj.exit.i24

71:                                               ; preds = %65
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq i32 %67, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  store i32 4, ptr %68, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i27 = icmp ult i64 %88, 32
  br i1 %.not.i.i.i.i27, label %91, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %90, ptr %84, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i28

91:                                               ; preds = %81
  %92 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i28

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i28: ; preds = %91, %89
  %.0.i.i.i.i29 = phi ptr [ %85, %89 ], [ %92, %91 ]
  store ptr %.0.i.i.i.i29, ptr %62, align 8
  br label %_ZN4Node8out_growEj.exit.i24

93:                                               ; preds = %71
  %94 = add i32 %67, 1
  %95 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %94)
  %or.cond.i.i.i.i25 = icmp eq i32 %95, 1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %97 = sub nuw nsw i32 32, %96
  %98 = shl nuw i32 1, %97
  %.0.i.i6.i.i26 = select i1 %or.cond.i.i.i.i25, i32 %94, i32 %98
  %99 = zext i32 %67 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = zext i32 %.0.i.i6.i.i26 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %63, i64 noundef %100, i64 noundef %102, i32 noundef 0) #15
  store ptr %103, ptr %62, align 8
  store i32 %.0.i.i6.i.i26, ptr %68, align 4
  br label %_ZN4Node8out_growEj.exit.i24

_ZN4Node8out_growEj.exit.i24:                     ; preds = %93, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i28, %65
  %104 = phi ptr [ %103, %93 ], [ %.0.i.i.i.i29, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i28 ], [ %63, %65 ]
  %105 = load i32, ptr %66, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %66, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store ptr %0, ptr %108, align 8
  br label %_ZN4Node7add_outEPS_.exit30

_ZN4Node7add_outEPS_.exit30:                      ; preds = %_ZN4Node8out_growEj.exit.i24, %61, %_ZN4Node7add_outEPS_.exit
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %3, ptr %110, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %_ZN4Node7add_outEPS_.exit37, label %111

111:                                              ; preds = %_ZN4Node7add_outEPS_.exit30
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4Node7add_outEPS_.exit37, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN4Node8out_growEj.exit.i31

121:                                              ; preds = %115
  %122 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1808
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 728
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq i32 %117, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %121
  store i32 4, ptr %118, align 4
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i.i34 = icmp ult i64 %138, 32
  br i1 %.not.i.i.i.i34, label %141, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store ptr %140, ptr %134, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i35

141:                                              ; preds = %131
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i35

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i35: ; preds = %141, %139
  %.0.i.i.i.i36 = phi ptr [ %135, %139 ], [ %142, %141 ]
  store ptr %.0.i.i.i.i36, ptr %112, align 8
  br label %_ZN4Node8out_growEj.exit.i31

143:                                              ; preds = %121
  %144 = add i32 %117, 1
  %145 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %144)
  %or.cond.i.i.i.i32 = icmp eq i32 %145, 1
  %146 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %144, i1 true)
  %147 = sub nuw nsw i32 32, %146
  %148 = shl nuw i32 1, %147
  %.0.i.i6.i.i33 = select i1 %or.cond.i.i.i.i32, i32 %144, i32 %148
  %149 = zext i32 %117 to i64
  %150 = shl nuw nsw i64 %149, 3
  %151 = zext i32 %.0.i.i6.i.i33 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull %113, i64 noundef %150, i64 noundef %152, i32 noundef 0) #15
  store ptr %153, ptr %112, align 8
  store i32 %.0.i.i6.i.i33, ptr %118, align 4
  br label %_ZN4Node8out_growEj.exit.i31

_ZN4Node8out_growEj.exit.i31:                     ; preds = %143, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i35, %115
  %154 = phi ptr [ %153, %143 ], [ %.0.i.i.i.i36, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i35 ], [ %113, %115 ]
  %155 = load i32, ptr %116, align 8
  %156 = add i32 %155, 1
  store i32 %156, ptr %116, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %157
  store ptr %0, ptr %158, align 8
  br label %_ZN4Node7add_outEPS_.exit37

_ZN4Node7add_outEPS_.exit37:                      ; preds = %_ZN4Node8out_growEj.exit.i31, %111, %_ZN4Node7add_outEPS_.exit30
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %4, ptr %160, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %_ZN4Node7add_outEPS_.exit44, label %161

161:                                              ; preds = %_ZN4Node7add_outEPS_.exit37
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4Node7add_outEPS_.exit44, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %_ZN4Node8out_growEj.exit.i38

171:                                              ; preds = %165
  %172 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 728
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq i32 %167, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %171
  store i32 4, ptr %168, align 4
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i41 = icmp ult i64 %188, 32
  br i1 %.not.i.i.i.i41, label %191, label %189

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store ptr %190, ptr %184, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i42

191:                                              ; preds = %181
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i42

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i42: ; preds = %191, %189
  %.0.i.i.i.i43 = phi ptr [ %185, %189 ], [ %192, %191 ]
  store ptr %.0.i.i.i.i43, ptr %162, align 8
  br label %_ZN4Node8out_growEj.exit.i38

193:                                              ; preds = %171
  %194 = add i32 %167, 1
  %195 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %194)
  %or.cond.i.i.i.i39 = icmp eq i32 %195, 1
  %196 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %194, i1 true)
  %197 = sub nuw nsw i32 32, %196
  %198 = shl nuw i32 1, %197
  %.0.i.i6.i.i40 = select i1 %or.cond.i.i.i.i39, i32 %194, i32 %198
  %199 = zext i32 %167 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = zext i32 %.0.i.i6.i.i40 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull %163, i64 noundef %200, i64 noundef %202, i32 noundef 0) #15
  store ptr %203, ptr %162, align 8
  store i32 %.0.i.i6.i.i40, ptr %168, align 4
  br label %_ZN4Node8out_growEj.exit.i38

_ZN4Node8out_growEj.exit.i38:                     ; preds = %193, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i42, %165
  %204 = phi ptr [ %203, %193 ], [ %.0.i.i.i.i43, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i42 ], [ %163, %165 ]
  %205 = load i32, ptr %166, align 8
  %206 = add i32 %205, 1
  store i32 %206, ptr %166, align 8
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %207
  store ptr %0, ptr %208, align 8
  br label %_ZN4Node7add_outEPS_.exit44

_ZN4Node7add_outEPS_.exit44:                      ; preds = %_ZN4Node8out_growEj.exit.i38, %161, %_ZN4Node7add_outEPS_.exit37
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %5, ptr %210, align 8
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %_ZN4Node7add_outEPS_.exit51, label %211

211:                                              ; preds = %_ZN4Node7add_outEPS_.exit44
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4Node7add_outEPS_.exit51, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %_ZN4Node8out_growEj.exit.i45

221:                                              ; preds = %215
  %222 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1808
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 728
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq i32 %217, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %221
  store i32 4, ptr %218, align 4
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %.not.i.i.i.i48 = icmp ult i64 %238, 32
  br i1 %.not.i.i.i.i48, label %241, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %240, ptr %234, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i49

241:                                              ; preds = %231
  %242 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %229, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i49

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i49: ; preds = %241, %239
  %.0.i.i.i.i50 = phi ptr [ %235, %239 ], [ %242, %241 ]
  store ptr %.0.i.i.i.i50, ptr %212, align 8
  br label %_ZN4Node8out_growEj.exit.i45

243:                                              ; preds = %221
  %244 = add i32 %217, 1
  %245 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %244)
  %or.cond.i.i.i.i46 = icmp eq i32 %245, 1
  %246 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %244, i1 true)
  %247 = sub nuw nsw i32 32, %246
  %248 = shl nuw i32 1, %247
  %.0.i.i6.i.i47 = select i1 %or.cond.i.i.i.i46, i32 %244, i32 %248
  %249 = zext i32 %217 to i64
  %250 = shl nuw nsw i64 %249, 3
  %251 = zext i32 %.0.i.i6.i.i47 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull %213, i64 noundef %250, i64 noundef %252, i32 noundef 0) #15
  store ptr %253, ptr %212, align 8
  store i32 %.0.i.i6.i.i47, ptr %218, align 4
  br label %_ZN4Node8out_growEj.exit.i45

_ZN4Node8out_growEj.exit.i45:                     ; preds = %243, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i49, %215
  %254 = phi ptr [ %253, %243 ], [ %.0.i.i.i.i50, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i49 ], [ %213, %215 ]
  %255 = load i32, ptr %216, align 8
  %256 = add i32 %255, 1
  store i32 %256, ptr %216, align 8
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %257
  store ptr %0, ptr %258, align 8
  br label %_ZN4Node7add_outEPS_.exit51

_ZN4Node7add_outEPS_.exit51:                      ; preds = %_ZN4Node8out_growEj.exit.i45, %211, %_ZN4Node7add_outEPS_.exit44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 6)
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4Node7add_outEPS_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN4Node8out_growEj.exit.i

22:                                               ; preds = %16
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %18, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  store i32 4, ptr %19, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i = icmp ult i64 %39, 32
  br i1 %.not.i.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %41, ptr %35, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

42:                                               ; preds = %32
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  store ptr %.0.i.i.i.i, ptr %13, align 8
  br label %_ZN4Node8out_growEj.exit.i

44:                                               ; preds = %22
  %45 = add i32 %18, 1
  %46 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %or.cond.i.i.i.i = icmp eq i32 %46, 1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %45, i32 %49
  %50 = zext i32 %18 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = zext i32 %.0.i.i6.i.i to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %14, i64 noundef %51, i64 noundef %53, i32 noundef 0) #15
  store ptr %54, ptr %13, align 8
  store i32 %.0.i.i6.i.i, ptr %19, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %44, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %16
  %55 = phi ptr [ %54, %44 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %14, %16 ]
  %56 = load i32, ptr %17, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %17, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr %0, ptr %59, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %12, %7
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %2, ptr %61, align 8
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %_ZN4Node7add_outEPS_.exit35, label %62

62:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4Node7add_outEPS_.exit35, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN4Node8out_growEj.exit.i29

72:                                               ; preds = %66
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq i32 %68, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  store i32 4, ptr %69, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %.not.i.i.i.i32 = icmp ult i64 %89, 32
  br i1 %.not.i.i.i.i32, label %92, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %91, ptr %85, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i33

92:                                               ; preds = %82
  %93 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i33

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i33: ; preds = %92, %90
  %.0.i.i.i.i34 = phi ptr [ %86, %90 ], [ %93, %92 ]
  store ptr %.0.i.i.i.i34, ptr %63, align 8
  br label %_ZN4Node8out_growEj.exit.i29

94:                                               ; preds = %72
  %95 = add i32 %68, 1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %95)
  %or.cond.i.i.i.i30 = icmp eq i32 %96, 1
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %95, i1 true)
  %98 = sub nuw nsw i32 32, %97
  %99 = shl nuw i32 1, %98
  %.0.i.i6.i.i31 = select i1 %or.cond.i.i.i.i30, i32 %95, i32 %99
  %100 = zext i32 %68 to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = zext i32 %.0.i.i6.i.i31 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull %64, i64 noundef %101, i64 noundef %103, i32 noundef 0) #15
  store ptr %104, ptr %63, align 8
  store i32 %.0.i.i6.i.i31, ptr %69, align 4
  br label %_ZN4Node8out_growEj.exit.i29

_ZN4Node8out_growEj.exit.i29:                     ; preds = %94, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i33, %66
  %105 = phi ptr [ %104, %94 ], [ %.0.i.i.i.i34, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i33 ], [ %64, %66 ]
  %106 = load i32, ptr %67, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %67, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store ptr %0, ptr %109, align 8
  br label %_ZN4Node7add_outEPS_.exit35

_ZN4Node7add_outEPS_.exit35:                      ; preds = %_ZN4Node8out_growEj.exit.i29, %62, %_ZN4Node7add_outEPS_.exit
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %3, ptr %111, align 8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %_ZN4Node7add_outEPS_.exit42, label %112

112:                                              ; preds = %_ZN4Node7add_outEPS_.exit35
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4Node7add_outEPS_.exit42, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN4Node8out_growEj.exit.i36

122:                                              ; preds = %116
  %123 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1808
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 728
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq i32 %118, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %122
  store i32 4, ptr %119, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i.i39 = icmp ult i64 %139, 32
  br i1 %.not.i.i.i.i39, label %142, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store ptr %141, ptr %135, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i40

142:                                              ; preds = %132
  %143 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %130, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i40

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i40: ; preds = %142, %140
  %.0.i.i.i.i41 = phi ptr [ %136, %140 ], [ %143, %142 ]
  store ptr %.0.i.i.i.i41, ptr %113, align 8
  br label %_ZN4Node8out_growEj.exit.i36

144:                                              ; preds = %122
  %145 = add i32 %118, 1
  %146 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %145)
  %or.cond.i.i.i.i37 = icmp eq i32 %146, 1
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %145, i1 true)
  %148 = sub nuw nsw i32 32, %147
  %149 = shl nuw i32 1, %148
  %.0.i.i6.i.i38 = select i1 %or.cond.i.i.i.i37, i32 %145, i32 %149
  %150 = zext i32 %118 to i64
  %151 = shl nuw nsw i64 %150, 3
  %152 = zext i32 %.0.i.i6.i.i38 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull %114, i64 noundef %151, i64 noundef %153, i32 noundef 0) #15
  store ptr %154, ptr %113, align 8
  store i32 %.0.i.i6.i.i38, ptr %119, align 4
  br label %_ZN4Node8out_growEj.exit.i36

_ZN4Node8out_growEj.exit.i36:                     ; preds = %144, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i40, %116
  %155 = phi ptr [ %154, %144 ], [ %.0.i.i.i.i41, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i40 ], [ %114, %116 ]
  %156 = load i32, ptr %117, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %117, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %158
  store ptr %0, ptr %159, align 8
  br label %_ZN4Node7add_outEPS_.exit42

_ZN4Node7add_outEPS_.exit42:                      ; preds = %_ZN4Node8out_growEj.exit.i36, %112, %_ZN4Node7add_outEPS_.exit35
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %4, ptr %161, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %_ZN4Node7add_outEPS_.exit49, label %162

162:                                              ; preds = %_ZN4Node7add_outEPS_.exit42
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4Node7add_outEPS_.exit49, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN4Node8out_growEj.exit.i43

172:                                              ; preds = %166
  %173 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1808
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 728
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq i32 %168, 0
  br i1 %181, label %182, label %194

182:                                              ; preds = %172
  store i32 4, ptr %169, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i.i46 = icmp ult i64 %189, 32
  br i1 %.not.i.i.i.i46, label %192, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 32
  store ptr %191, ptr %185, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i47

192:                                              ; preds = %182
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i47

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i47: ; preds = %192, %190
  %.0.i.i.i.i48 = phi ptr [ %186, %190 ], [ %193, %192 ]
  store ptr %.0.i.i.i.i48, ptr %163, align 8
  br label %_ZN4Node8out_growEj.exit.i43

194:                                              ; preds = %172
  %195 = add i32 %168, 1
  %196 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %195)
  %or.cond.i.i.i.i44 = icmp eq i32 %196, 1
  %197 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  %198 = sub nuw nsw i32 32, %197
  %199 = shl nuw i32 1, %198
  %.0.i.i6.i.i45 = select i1 %or.cond.i.i.i.i44, i32 %195, i32 %199
  %200 = zext i32 %168 to i64
  %201 = shl nuw nsw i64 %200, 3
  %202 = zext i32 %.0.i.i6.i.i45 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull %164, i64 noundef %201, i64 noundef %203, i32 noundef 0) #15
  store ptr %204, ptr %163, align 8
  store i32 %.0.i.i6.i.i45, ptr %169, align 4
  br label %_ZN4Node8out_growEj.exit.i43

_ZN4Node8out_growEj.exit.i43:                     ; preds = %194, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i47, %166
  %205 = phi ptr [ %204, %194 ], [ %.0.i.i.i.i48, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i47 ], [ %164, %166 ]
  %206 = load i32, ptr %167, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %167, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %208
  store ptr %0, ptr %209, align 8
  br label %_ZN4Node7add_outEPS_.exit49

_ZN4Node7add_outEPS_.exit49:                      ; preds = %_ZN4Node8out_growEj.exit.i43, %162, %_ZN4Node7add_outEPS_.exit42
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %5, ptr %211, align 8
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %_ZN4Node7add_outEPS_.exit56, label %212

212:                                              ; preds = %_ZN4Node7add_outEPS_.exit49
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4Node7add_outEPS_.exit56, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %_ZN4Node8out_growEj.exit.i50

222:                                              ; preds = %216
  %223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1808
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 128
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 728
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq i32 %218, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %222
  store i32 4, ptr %219, align 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %.not.i.i.i.i53 = icmp ult i64 %239, 32
  br i1 %.not.i.i.i.i53, label %242, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %241, ptr %235, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54

242:                                              ; preds = %232
  %243 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %230, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54: ; preds = %242, %240
  %.0.i.i.i.i55 = phi ptr [ %236, %240 ], [ %243, %242 ]
  store ptr %.0.i.i.i.i55, ptr %213, align 8
  br label %_ZN4Node8out_growEj.exit.i50

244:                                              ; preds = %222
  %245 = add i32 %218, 1
  %246 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %245)
  %or.cond.i.i.i.i51 = icmp eq i32 %246, 1
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %245, i1 true)
  %248 = sub nuw nsw i32 32, %247
  %249 = shl nuw i32 1, %248
  %.0.i.i6.i.i52 = select i1 %or.cond.i.i.i.i51, i32 %245, i32 %249
  %250 = zext i32 %218 to i64
  %251 = shl nuw nsw i64 %250, 3
  %252 = zext i32 %.0.i.i6.i.i52 to i64
  %253 = shl nuw nsw i64 %252, 3
  %254 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %230, ptr noundef nonnull %214, i64 noundef %251, i64 noundef %253, i32 noundef 0) #15
  store ptr %254, ptr %213, align 8
  store i32 %.0.i.i6.i.i52, ptr %219, align 4
  br label %_ZN4Node8out_growEj.exit.i50

_ZN4Node8out_growEj.exit.i50:                     ; preds = %244, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54, %216
  %255 = phi ptr [ %254, %244 ], [ %.0.i.i.i.i55, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54 ], [ %214, %216 ]
  %256 = load i32, ptr %217, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %217, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %258
  store ptr %0, ptr %259, align 8
  br label %_ZN4Node7add_outEPS_.exit56

_ZN4Node7add_outEPS_.exit56:                      ; preds = %_ZN4Node8out_growEj.exit.i50, %212, %_ZN4Node7add_outEPS_.exit49
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store ptr %6, ptr %261, align 8
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %_ZN4Node7add_outEPS_.exit63, label %262

262:                                              ; preds = %_ZN4Node7add_outEPS_.exit56
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZN4Node7add_outEPS_.exit63, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %_ZN4Node8out_growEj.exit.i57

272:                                              ; preds = %266
  %273 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1808
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 728
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq i32 %268, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %272
  store i32 4, ptr %269, align 4
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i.i60 = icmp ult i64 %289, 32
  br i1 %.not.i.i.i.i60, label %292, label %290

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store ptr %291, ptr %285, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i61

292:                                              ; preds = %282
  %293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %280, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i61

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i61: ; preds = %292, %290
  %.0.i.i.i.i62 = phi ptr [ %286, %290 ], [ %293, %292 ]
  store ptr %.0.i.i.i.i62, ptr %263, align 8
  br label %_ZN4Node8out_growEj.exit.i57

294:                                              ; preds = %272
  %295 = add i32 %268, 1
  %296 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %295)
  %or.cond.i.i.i.i58 = icmp eq i32 %296, 1
  %297 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %298 = sub nuw nsw i32 32, %297
  %299 = shl nuw i32 1, %298
  %.0.i.i6.i.i59 = select i1 %or.cond.i.i.i.i58, i32 %295, i32 %299
  %300 = zext i32 %268 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = zext i32 %.0.i.i6.i.i59 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull %264, i64 noundef %301, i64 noundef %303, i32 noundef 0) #15
  store ptr %304, ptr %263, align 8
  store i32 %.0.i.i6.i.i59, ptr %269, align 4
  br label %_ZN4Node8out_growEj.exit.i57

_ZN4Node8out_growEj.exit.i57:                     ; preds = %294, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i61, %266
  %305 = phi ptr [ %304, %294 ], [ %.0.i.i.i.i62, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i61 ], [ %264, %266 ]
  %306 = load i32, ptr %267, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %267, align 8
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %308
  store ptr %0, ptr %309, align 8
  br label %_ZN4Node7add_outEPS_.exit63

_ZN4Node7add_outEPS_.exit63:                      ; preds = %_ZN4Node8out_growEj.exit.i57, %262, %_ZN4Node7add_outEPS_.exit56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4NodeC2EPS_S0_S0_S0_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV4Node, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = tail call noundef i32 @_ZN4Node4InitEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 7)
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4Node7add_outEPS_.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN4Node8out_growEj.exit.i

23:                                               ; preds = %17
  %24 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1808
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 728
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq i32 %19, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %23
  store i32 4, ptr %20, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i = icmp ult i64 %40, 32
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

43:                                               ; preds = %33
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  store ptr %.0.i.i.i.i, ptr %14, align 8
  br label %_ZN4Node8out_growEj.exit.i

45:                                               ; preds = %23
  %46 = add i32 %19, 1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %46)
  %or.cond.i.i.i.i = icmp eq i32 %47, 1
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %46, i32 %50
  %51 = zext i32 %19 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = zext i32 %.0.i.i6.i.i to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull %15, i64 noundef %52, i64 noundef %54, i32 noundef 0) #15
  store ptr %55, ptr %14, align 8
  store i32 %.0.i.i6.i.i, ptr %20, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %45, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %17
  %56 = phi ptr [ %55, %45 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %15, %17 ]
  %57 = load i32, ptr %18, align 8
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %59
  store ptr %0, ptr %60, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %13, %8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %2, ptr %62, align 8
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %_ZN4Node7add_outEPS_.exit40, label %63

63:                                               ; preds = %_ZN4Node7add_outEPS_.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4Node7add_outEPS_.exit40, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN4Node8out_growEj.exit.i34

73:                                               ; preds = %67
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1808
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 728
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq i32 %69, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  store i32 4, ptr %70, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i37 = icmp ult i64 %90, 32
  br i1 %.not.i.i.i.i37, label %93, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %92, ptr %86, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i38

93:                                               ; preds = %83
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i38

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i38: ; preds = %93, %91
  %.0.i.i.i.i39 = phi ptr [ %87, %91 ], [ %94, %93 ]
  store ptr %.0.i.i.i.i39, ptr %64, align 8
  br label %_ZN4Node8out_growEj.exit.i34

95:                                               ; preds = %73
  %96 = add i32 %69, 1
  %97 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %96)
  %or.cond.i.i.i.i35 = icmp eq i32 %97, 1
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %96, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i6.i.i36 = select i1 %or.cond.i.i.i.i35, i32 %96, i32 %100
  %101 = zext i32 %69 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = zext i32 %.0.i.i6.i.i36 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull %65, i64 noundef %102, i64 noundef %104, i32 noundef 0) #15
  store ptr %105, ptr %64, align 8
  store i32 %.0.i.i6.i.i36, ptr %70, align 4
  br label %_ZN4Node8out_growEj.exit.i34

_ZN4Node8out_growEj.exit.i34:                     ; preds = %95, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i38, %67
  %106 = phi ptr [ %105, %95 ], [ %.0.i.i.i.i39, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i38 ], [ %65, %67 ]
  %107 = load i32, ptr %68, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %68, align 8
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %109
  store ptr %0, ptr %110, align 8
  br label %_ZN4Node7add_outEPS_.exit40

_ZN4Node7add_outEPS_.exit40:                      ; preds = %_ZN4Node8out_growEj.exit.i34, %63, %_ZN4Node7add_outEPS_.exit
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %3, ptr %112, align 8
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %_ZN4Node7add_outEPS_.exit47, label %113

113:                                              ; preds = %_ZN4Node7add_outEPS_.exit40
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4Node7add_outEPS_.exit47, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN4Node8out_growEj.exit.i41

123:                                              ; preds = %117
  %124 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq i32 %119, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %123
  store i32 4, ptr %120, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i.i44 = icmp ult i64 %140, 32
  br i1 %.not.i.i.i.i44, label %143, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr %142, ptr %136, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i45

143:                                              ; preds = %133
  %144 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i45

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i45: ; preds = %143, %141
  %.0.i.i.i.i46 = phi ptr [ %137, %141 ], [ %144, %143 ]
  store ptr %.0.i.i.i.i46, ptr %114, align 8
  br label %_ZN4Node8out_growEj.exit.i41

145:                                              ; preds = %123
  %146 = add i32 %119, 1
  %147 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %146)
  %or.cond.i.i.i.i42 = icmp eq i32 %147, 1
  %148 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %146, i1 true)
  %149 = sub nuw nsw i32 32, %148
  %150 = shl nuw i32 1, %149
  %.0.i.i6.i.i43 = select i1 %or.cond.i.i.i.i42, i32 %146, i32 %150
  %151 = zext i32 %119 to i64
  %152 = shl nuw nsw i64 %151, 3
  %153 = zext i32 %.0.i.i6.i.i43 to i64
  %154 = shl nuw nsw i64 %153, 3
  %155 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef nonnull %115, i64 noundef %152, i64 noundef %154, i32 noundef 0) #15
  store ptr %155, ptr %114, align 8
  store i32 %.0.i.i6.i.i43, ptr %120, align 4
  br label %_ZN4Node8out_growEj.exit.i41

_ZN4Node8out_growEj.exit.i41:                     ; preds = %145, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i45, %117
  %156 = phi ptr [ %155, %145 ], [ %.0.i.i.i.i46, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i45 ], [ %115, %117 ]
  %157 = load i32, ptr %118, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %118, align 8
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %159
  store ptr %0, ptr %160, align 8
  br label %_ZN4Node7add_outEPS_.exit47

_ZN4Node7add_outEPS_.exit47:                      ; preds = %_ZN4Node8out_growEj.exit.i41, %113, %_ZN4Node7add_outEPS_.exit40
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %4, ptr %162, align 8
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %_ZN4Node7add_outEPS_.exit54, label %163

163:                                              ; preds = %_ZN4Node7add_outEPS_.exit47
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4Node7add_outEPS_.exit54, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN4Node8out_growEj.exit.i48

173:                                              ; preds = %167
  %174 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq i32 %169, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %173
  store i32 4, ptr %170, align 4
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i.i51 = icmp ult i64 %190, 32
  br i1 %.not.i.i.i.i51, label %193, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %192, ptr %186, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i52

193:                                              ; preds = %183
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i52

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i52: ; preds = %193, %191
  %.0.i.i.i.i53 = phi ptr [ %187, %191 ], [ %194, %193 ]
  store ptr %.0.i.i.i.i53, ptr %164, align 8
  br label %_ZN4Node8out_growEj.exit.i48

195:                                              ; preds = %173
  %196 = add i32 %169, 1
  %197 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %196)
  %or.cond.i.i.i.i49 = icmp eq i32 %197, 1
  %198 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  %199 = sub nuw nsw i32 32, %198
  %200 = shl nuw i32 1, %199
  %.0.i.i6.i.i50 = select i1 %or.cond.i.i.i.i49, i32 %196, i32 %200
  %201 = zext i32 %169 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = zext i32 %.0.i.i6.i.i50 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull %165, i64 noundef %202, i64 noundef %204, i32 noundef 0) #15
  store ptr %205, ptr %164, align 8
  store i32 %.0.i.i6.i.i50, ptr %170, align 4
  br label %_ZN4Node8out_growEj.exit.i48

_ZN4Node8out_growEj.exit.i48:                     ; preds = %195, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i52, %167
  %206 = phi ptr [ %205, %195 ], [ %.0.i.i.i.i53, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i52 ], [ %165, %167 ]
  %207 = load i32, ptr %168, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %168, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %209
  store ptr %0, ptr %210, align 8
  br label %_ZN4Node7add_outEPS_.exit54

_ZN4Node7add_outEPS_.exit54:                      ; preds = %_ZN4Node8out_growEj.exit.i48, %163, %_ZN4Node7add_outEPS_.exit47
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store ptr %5, ptr %212, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %_ZN4Node7add_outEPS_.exit61, label %213

213:                                              ; preds = %_ZN4Node7add_outEPS_.exit54
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4Node7add_outEPS_.exit61, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %_ZN4Node8out_growEj.exit.i55

223:                                              ; preds = %217
  %224 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 1808
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 128
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 728
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq i32 %219, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %223
  store i32 4, ptr %220, align 4
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %235 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %.not.i.i.i.i58 = icmp ult i64 %240, 32
  br i1 %.not.i.i.i.i58, label %243, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %242, ptr %236, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i59

243:                                              ; preds = %233
  %244 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %231, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i59

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i59: ; preds = %243, %241
  %.0.i.i.i.i60 = phi ptr [ %237, %241 ], [ %244, %243 ]
  store ptr %.0.i.i.i.i60, ptr %214, align 8
  br label %_ZN4Node8out_growEj.exit.i55

245:                                              ; preds = %223
  %246 = add i32 %219, 1
  %247 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %246)
  %or.cond.i.i.i.i56 = icmp eq i32 %247, 1
  %248 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %246, i1 true)
  %249 = sub nuw nsw i32 32, %248
  %250 = shl nuw i32 1, %249
  %.0.i.i6.i.i57 = select i1 %or.cond.i.i.i.i56, i32 %246, i32 %250
  %251 = zext i32 %219 to i64
  %252 = shl nuw nsw i64 %251, 3
  %253 = zext i32 %.0.i.i6.i.i57 to i64
  %254 = shl nuw nsw i64 %253, 3
  %255 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %231, ptr noundef nonnull %215, i64 noundef %252, i64 noundef %254, i32 noundef 0) #15
  store ptr %255, ptr %214, align 8
  store i32 %.0.i.i6.i.i57, ptr %220, align 4
  br label %_ZN4Node8out_growEj.exit.i55

_ZN4Node8out_growEj.exit.i55:                     ; preds = %245, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i59, %217
  %256 = phi ptr [ %255, %245 ], [ %.0.i.i.i.i60, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i59 ], [ %215, %217 ]
  %257 = load i32, ptr %218, align 8
  %258 = add i32 %257, 1
  store i32 %258, ptr %218, align 8
  %259 = zext i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %259
  store ptr %0, ptr %260, align 8
  br label %_ZN4Node7add_outEPS_.exit61

_ZN4Node7add_outEPS_.exit61:                      ; preds = %_ZN4Node8out_growEj.exit.i55, %213, %_ZN4Node7add_outEPS_.exit54
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %6, ptr %262, align 8
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %_ZN4Node7add_outEPS_.exit68, label %263

263:                                              ; preds = %_ZN4Node7add_outEPS_.exit61
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4Node7add_outEPS_.exit68, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %_ZN4Node8out_growEj.exit.i62

273:                                              ; preds = %267
  %274 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1808
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 728
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq i32 %269, 0
  br i1 %282, label %283, label %295

283:                                              ; preds = %273
  store i32 4, ptr %270, align 4
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %285 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %.not.i.i.i.i65 = icmp ult i64 %290, 32
  br i1 %.not.i.i.i.i65, label %293, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 32
  store ptr %292, ptr %286, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i66

293:                                              ; preds = %283
  %294 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i66

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i66: ; preds = %293, %291
  %.0.i.i.i.i67 = phi ptr [ %287, %291 ], [ %294, %293 ]
  store ptr %.0.i.i.i.i67, ptr %264, align 8
  br label %_ZN4Node8out_growEj.exit.i62

295:                                              ; preds = %273
  %296 = add i32 %269, 1
  %297 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %296)
  %or.cond.i.i.i.i63 = icmp eq i32 %297, 1
  %298 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %296, i1 true)
  %299 = sub nuw nsw i32 32, %298
  %300 = shl nuw i32 1, %299
  %.0.i.i6.i.i64 = select i1 %or.cond.i.i.i.i63, i32 %296, i32 %300
  %301 = zext i32 %269 to i64
  %302 = shl nuw nsw i64 %301, 3
  %303 = zext i32 %.0.i.i6.i.i64 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull %265, i64 noundef %302, i64 noundef %304, i32 noundef 0) #15
  store ptr %305, ptr %264, align 8
  store i32 %.0.i.i6.i.i64, ptr %270, align 4
  br label %_ZN4Node8out_growEj.exit.i62

_ZN4Node8out_growEj.exit.i62:                     ; preds = %295, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i66, %267
  %306 = phi ptr [ %305, %295 ], [ %.0.i.i.i.i67, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i66 ], [ %265, %267 ]
  %307 = load i32, ptr %268, align 8
  %308 = add i32 %307, 1
  store i32 %308, ptr %268, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %309
  store ptr %0, ptr %310, align 8
  br label %_ZN4Node7add_outEPS_.exit68

_ZN4Node7add_outEPS_.exit68:                      ; preds = %_ZN4Node8out_growEj.exit.i62, %263, %_ZN4Node7add_outEPS_.exit61
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  store ptr %7, ptr %312, align 8
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %_ZN4Node7add_outEPS_.exit75, label %313

313:                                              ; preds = %_ZN4Node7add_outEPS_.exit68
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %_ZN4Node7add_outEPS_.exit75, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %321 = load i32, ptr %320, align 4
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %_ZN4Node8out_growEj.exit.i69

323:                                              ; preds = %317
  %324 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1808
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 728
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq i32 %319, 0
  br i1 %332, label %333, label %345

333:                                              ; preds = %323
  store i32 4, ptr %320, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not.i.i.i.i72 = icmp ult i64 %340, 32
  br i1 %.not.i.i.i.i72, label %343, label %341

341:                                              ; preds = %333
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store ptr %342, ptr %336, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i73

343:                                              ; preds = %333
  %344 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %331, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i73

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i73: ; preds = %343, %341
  %.0.i.i.i.i74 = phi ptr [ %337, %341 ], [ %344, %343 ]
  store ptr %.0.i.i.i.i74, ptr %314, align 8
  br label %_ZN4Node8out_growEj.exit.i69

345:                                              ; preds = %323
  %346 = add i32 %319, 1
  %347 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %346)
  %or.cond.i.i.i.i70 = icmp eq i32 %347, 1
  %348 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %346, i1 true)
  %349 = sub nuw nsw i32 32, %348
  %350 = shl nuw i32 1, %349
  %.0.i.i6.i.i71 = select i1 %or.cond.i.i.i.i70, i32 %346, i32 %350
  %351 = zext i32 %319 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = zext i32 %.0.i.i6.i.i71 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %331, ptr noundef nonnull %315, i64 noundef %352, i64 noundef %354, i32 noundef 0) #15
  store ptr %355, ptr %314, align 8
  store i32 %.0.i.i6.i.i71, ptr %320, align 4
  br label %_ZN4Node8out_growEj.exit.i69

_ZN4Node8out_growEj.exit.i69:                     ; preds = %345, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i73, %317
  %356 = phi ptr [ %355, %345 ], [ %.0.i.i.i.i74, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i73 ], [ %315, %317 ]
  %357 = load i32, ptr %318, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %318, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %356, i64 %359
  store ptr %0, ptr %360, align 8
  br label %_ZN4Node7add_outEPS_.exit75

_ZN4Node7add_outEPS_.exit75:                      ; preds = %_ZN4Node8out_growEj.exit.i69, %313, %_ZN4Node7add_outEPS_.exit68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = add nuw nsw i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i = icmp ult i64 %30, %23
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  store ptr %32, ptr %26, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

33:                                               ; preds = %1
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %23, i32 noundef 0) #15
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %31, %33
  %.0.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = zext i32 %11 to i64
  %36 = add nuw nsw i64 %35, 7
  %37 = lshr i64 %36, 3
  %.not8.i = icmp eq i64 %37, 0
  br i1 %.not8.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %.lr.ph.i
  %.011.i = phi i64 [ %38, %.lr.ph.i ], [ %37, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %.0610.i = phi ptr [ %39, %.lr.ph.i ], [ %0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %.079.i = phi ptr [ %41, %.lr.ph.i ], [ %.0.i.i, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ]
  %38 = add nsw i64 %.011.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %40 = load ptr, ptr %.0610.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  store ptr %40, ptr %.079.i, align 8
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %35
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 36
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %19, align 4
  %.not80 = icmp eq i32 %47, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4Node7add_outEPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7add_outEPS_.exit ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  store ptr %52, ptr %54, align 8
  %.not69 = icmp eq ptr %52, null
  br i1 %.not69, label %_ZN4Node7add_outEPS_.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN4Node7add_outEPS_.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZN4Node8out_growEj.exit.i

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 728
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  store i32 4, ptr %62, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not.i.i.i.i = icmp ult i64 %81, 32
  br i1 %.not.i.i.i.i, label %84, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %83, ptr %77, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

84:                                               ; preds = %74
  %85 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi ptr [ %78, %82 ], [ %85, %84 ]
  store ptr %.0.i.i.i.i, ptr %56, align 8
  br label %_ZN4Node8out_growEj.exit.i

86:                                               ; preds = %65
  %87 = add i32 %61, 1
  %88 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %or.cond.i.i.i.i = icmp eq i32 %88, 1
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %90 = sub nuw nsw i32 32, %89
  %91 = shl nuw i32 1, %90
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %87, i32 %91
  %92 = zext i32 %61 to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = zext i32 %.0.i.i6.i.i to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull %57, i64 noundef %93, i64 noundef %95, i32 noundef 0) #15
  store ptr %96, ptr %56, align 8
  store i32 %.0.i.i6.i.i, ptr %62, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %86, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %59
  %97 = phi ptr [ %96, %86 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %57, %59 ]
  %98 = load i32, ptr %60, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %60, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  store ptr %.0.i.i, ptr %101, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %55, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %102 = load i32, ptr %19, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next, %103
  br i1 %104, label %49, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node7add_outEPS_.exit, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 8
  %.not75 = icmp eq i32 %107, 0
  br i1 %.not75, label %128, label %108

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN7Compile14add_macro_nodeEP4Node.exit

114:                                              ; preds = %108
  %115 = add nsw i32 %110, 1
  %116 = icmp sgt i32 %110, -1
  %117 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %115)
  %118 = icmp samesign ult i32 %117, 2
  %or.cond.i.i.i.i.i = select i1 %116, i1 %118, i1 false
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %115, i1 true)
  %120 = sub nuw nsw i32 32, %119
  %121 = shl nuw i32 1, %120
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %115, i32 %121
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %109, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %109, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %108, %114
  %122 = phi i32 [ %.pre.i.i, %114 ], [ %110, %108 ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %109, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  store ptr %.0.i.i, ptr %127, align 8
  %.pre = load i32, ptr %105, align 8
  br label %128

128:                                              ; preds = %_ZN7Compile14add_macro_nodeEP4Node.exit, %._crit_edge
  %129 = phi i32 [ %.pre, %_ZN7Compile14add_macro_nodeEP4Node.exit ], [ %106, %._crit_edge ]
  %130 = and i32 %129, 8192
  %.not.i70 = icmp eq i32 %130, 0
  br i1 %.not.i70, label %_ZNK4Node12is_expensiveEv.exit.thread, label %_ZNK4Node12is_expensiveEv.exit

_ZNK4Node12is_expensiveEv.exit:                   ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not76 = icmp eq ptr %133, null
  br i1 %.not76, label %_ZNK4Node12is_expensiveEv.exit.thread, label %134

134:                                              ; preds = %_ZNK4Node12is_expensiveEv.exit
  tail call void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef nonnull %.0.i.i) #15
  %.pre85 = load i32, ptr %105, align 8
  br label %_ZNK4Node12is_expensiveEv.exit.thread

_ZNK4Node12is_expensiveEv.exit.thread:            ; preds = %128, %134, %_ZNK4Node12is_expensiveEv.exit
  %135 = phi i32 [ %129, %128 ], [ %.pre85, %134 ], [ %129, %_ZNK4Node12is_expensiveEv.exit ]
  %136 = and i32 %135, 32768
  %.not77 = icmp eq i32 %136, 0
  br i1 %.not77, label %141, label %137

137:                                              ; preds = %_ZNK4Node12is_expensiveEv.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -32769
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %137, %_ZNK4Node12is_expensiveEv.exit.thread
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 511
  %145 = icmp eq i32 %144, 277
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 444
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit

152:                                              ; preds = %146
  %153 = add nsw i32 %148, 1
  %154 = icmp sgt i32 %148, -1
  %155 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %153)
  %156 = icmp samesign ult i32 %155, 2
  %or.cond.i.i.i.i.i71 = select i1 %154, i1 %156, i1 false
  %157 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %153, i1 true)
  %158 = sub nuw nsw i32 32, %157
  %159 = shl nuw i32 1, %158
  %.0.i.i.i.i.i72 = select i1 %or.cond.i.i.i.i.i71, i32 %153, i32 %159
  tail call void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 noundef %.0.i.i.i.i.i72)
  %.pre.i.i73 = load i32, ptr %147, align 8
  br label %_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit

_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit: ; preds = %146, %152
  %160 = phi i32 [ %.pre.i.i73, %152 ], [ %148, %146 ]
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %147, align 8
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 448
  %163 = load ptr, ptr %162, align 8
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  store ptr %.0.i.i, ptr %165, align 8
  br label %166

166:                                              ; preds = %_ZN7Compile19add_parse_predicateEP18ParsePredicateNode.exit, %141
  %167 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 176
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %.0.i.i) #15
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %174 = load i32, ptr %173, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i32 %174, ptr %176, align 4
  %177 = tail call noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %0) #15
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 3
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %166
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %184 = load i16, ptr %183, align 2
  %.not = icmp eq i16 %184, 0
  br i1 %.not, label %.loopexit, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %189, %191
  %193 = add i64 %192, %190
  %194 = inttoptr i64 %193 to ptr
  store ptr %194, ptr %188, align 8
  %wide.trip.count = zext i16 %184 to i64
  br label %195

195:                                              ; preds = %185, %195
  %indvars.iv82 = phi i64 [ 0, %185 ], [ %indvars.iv.next83, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv82
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %197) #15
  %202 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv82
  store ptr %201, ptr %202, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %195, !llvm.loop !9

.loopexit:                                        ; preds = %195, %182, %166
  %203 = load i32, ptr %142, align 4
  %204 = and i32 %203, 7
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %214

206:                                              ; preds = %.loopexit
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %208 = load ptr, ptr %207, align 8
  %.not68 = icmp eq ptr %208, null
  br i1 %.not68, label %214, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %.0.i.i) #15
  store ptr %213, ptr %207, align 8
  tail call void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316) %7) #15
  tail call void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef nonnull %208) #15
  tail call void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316) %7, ptr noundef %213) #15
  %.pre86 = load i32, ptr %142, align 4
  br label %214

214:                                              ; preds = %206, %209, %.loopexit
  %215 = phi i32 [ %203, %206 ], [ %.pre86, %209 ], [ %203, %.loopexit ]
  %216 = and i32 %215, 3
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %242

218:                                              ; preds = %214
  %219 = load ptr, ptr %.0.i.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 144
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i) #15
  %.not.i74 = icmp eq ptr %222, null
  br i1 %.not.i74, label %_ZN13SafePointNode10clone_jvmsEP7Compile.exit, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %.0.i.i, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 200
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i, ptr noundef nonnull %7) #15
  %228 = load ptr, ptr %.0.i.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i) #15
  br i1 %227, label %232, label %239

232:                                              ; preds = %223
  %233 = tail call noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull %7) #15
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %233, ptr %234, align 8
  %235 = load ptr, ptr %.0.i.i, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 144
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i) #15
  tail call void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i) #15
  br label %_ZN13SafePointNode10clone_jvmsEP7Compile.exit

239:                                              ; preds = %223
  %240 = tail call noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64) %231, ptr noundef nonnull %7) #15
  tail call void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(81) %.0.i.i) #15
  br label %_ZN13SafePointNode10clone_jvmsEP7Compile.exit

_ZN13SafePointNode10clone_jvmsEP7Compile.exit:    ; preds = %218, %232, %239
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  tail call void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %241) #15
  br label %242

242:                                              ; preds = %_ZN13SafePointNode10clone_jvmsEP7Compile.exit, %214
  ret ptr %.0.i.i
}

declare void @_ZN7Compile18add_expensive_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile18copy_node_notes_toEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile27print_inlining_assert_readyEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN7Compile22print_inlining_move_toEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile21print_inlining_updateEP13CallGenerator(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4Node12setup_is_topEv(ptr noundef nonnull align 8 captures(address) dereferenceable(52) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr inttoptr (i64 -1 to ptr), ptr %16, align 8
  br label %20

20:                                               ; preds = %15, %19, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %9

.thread:                                          ; preds = %2
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  br label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %17, ptr noundef nonnull %0)
  br label %18

18:                                               ; preds = %.thread, %15, %9
  %19 = phi ptr [ %8, %.thread ], [ %11, %15 ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 592
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 %21, ptr %23, align 8
  br label %_ZN7Compile16record_dead_nodeEj.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 600
  %29 = lshr i32 %21, 5
  %30 = load i32, ptr %28, align 8
  %.not.i.i = icmp ult i32 %29, %30
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %31

31:                                               ; preds = %27
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29) #15
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %31, %27
  %32 = and i32 %21, 31
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, %33
  store i32 %39, ptr %37, align 4
  %40 = and i32 %38, %33
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN7Compile16record_dead_nodeEj.exit

41:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 596
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %_ZN7Compile16record_dead_nodeEj.exit

_ZN7Compile16record_dead_nodeEj.exit:             ; preds = %41, %_ZN9VectorSet8test_setEj.exit.i, %26
  %45 = load i32, ptr %20, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %47 = load ptr, ptr %46, align 8
  %48 = ashr i32 %45, 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %_ZN7Compile13node_notes_atEi.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %_ZN7Compile16record_dead_nodeEj.exit
  %50 = load i32, ptr %47, align 4
  %.not.i46 = icmp slt i32 %48, %50
  br i1 %.not.i46, label %_ZN7Compile13node_notes_atEi.exit, label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit:                ; preds = %.thread.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %_ZN7Compile13node_notes_atEi.exit.thread, label %56

56:                                               ; preds = %_ZN7Compile13node_notes_atEi.exit
  %57 = and i32 %45, 255
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %58
  store ptr null, ptr %59, align 8
  br label %_ZN7Compile13node_notes_atEi.exit.thread

_ZN7Compile13node_notes_atEi.exit.thread:         ; preds = %_ZN7Compile16record_dead_nodeEj.exit, %.thread.i, %56, %_ZN7Compile13node_notes_atEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %61, ptr %62, align 8
  %.not112 = icmp eq i32 %61, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Compile13node_notes_atEi.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit ]
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %.not.i47 = icmp eq ptr %67, null
  br i1 %.not.i47, label %_ZN4Node7set_reqEjPS_.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN4Node7set_reqEjPS_.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %75
  br label %77

77:                                               ; preds = %77, %72
  %.0.i.i48 = phi ptr [ %76, %72 ], [ %78, %77 ]
  %78 = getelementptr inbounds i8, ptr %.0.i.i48, i64 -8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i49 = icmp eq ptr %79, %0
  br i1 %.not.i.i49, label %80, label %77, !llvm.loop !10

80:                                               ; preds = %77
  %81 = add i32 %74, -1
  store i32 %81, ptr %73, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %78, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %64, %68, %80
  store ptr null, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %60, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %64, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN7Compile13node_notes_atEi.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 8
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %_ZN7Compile17remove_macro_nodeEP4Node.exit, label %91

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %96 = load ptr, ptr %95, align 8
  %wide.trip.count.i.i = zext nneg i32 %93 to i64
  br label %97

97:                                               ; preds = %115, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %115 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %101, label %115

101:                                              ; preds = %97
  %102 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %102, 1
  %103 = icmp slt i32 %.06.i.i.i, %93
  br i1 %103, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %101
  %104 = and i64 %indvars.iv.i.i, 4294967295
  %105 = add nuw nsw i64 %104, 1
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %104, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %106 ]
  %indvars.iv.i.i.i = phi i64 [ %105, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %106 ]
  %107 = load ptr, ptr %95, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i.i.i
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv10.i.i.i
  store ptr %109, ptr %110, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %111 = load i32, ptr %92, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next.i.i.i, %112
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %113, label %106, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !12

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %106, %101
  %.lcssa.i.i.i = phi i32 [ %93, %101 ], [ %111, %106 ]
  %114 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %114, ptr %92, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

115:                                              ; preds = %97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %97, !llvm.loop !13

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %115, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %91
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 560
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

119:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef nonnull %0) #15
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %119, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %._crit_edge
  %120 = load i32, ptr %88, align 8
  %121 = and i32 %120, 8192
  %.not.i50 = icmp eq i32 %121, 0
  br i1 %.not.i50, label %_ZN7Compile21remove_expensive_nodeEP4Node.exit, label %_ZNK4Node12is_expensiveEv.exit

_ZNK4Node12is_expensiveEv.exit:                   ; preds = %_ZN7Compile17remove_macro_nodeEP4Node.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not101 = icmp eq ptr %124, null
  br i1 %.not101, label %_ZN7Compile21remove_expensive_nodeEP4Node.exit, label %125

125:                                              ; preds = %_ZNK4Node12is_expensiveEv.exit
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 488
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i52, label %_ZN7Compile21remove_expensive_nodeEP4Node.exit

.lr.ph.i.i52:                                     ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 496
  %130 = load ptr, ptr %129, align 8
  %wide.trip.count.i.i53 = zext nneg i32 %127 to i64
  br label %131

131:                                              ; preds = %149, %.lr.ph.i.i52
  %indvars.iv.i.i54 = phi i64 [ 0, %.lr.ph.i.i52 ], [ %indvars.iv.next.i.i55, %149 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i54
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %0
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = trunc nuw nsw i64 %indvars.iv.i.i54 to i32
  %.06.i.i.i57 = add nuw nsw i32 %136, 1
  %137 = icmp slt i32 %.06.i.i.i57, %127
  br i1 %137, label %.lr.ph.i.i.i60, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i58

.lr.ph.i.i.i60:                                   ; preds = %135
  %138 = and i64 %indvars.iv.i.i54, 4294967295
  %139 = add nuw nsw i64 %138, 1
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i60
  %indvars.iv10.i.i.i61 = phi i64 [ %138, %.lr.ph.i.i.i60 ], [ %indvars.iv.next11.i.i.i64, %140 ]
  %indvars.iv.i.i.i62 = phi i64 [ %139, %.lr.ph.i.i.i60 ], [ %indvars.iv.next.i.i.i63, %140 ]
  %141 = load ptr, ptr %129, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.i.i.i62
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv10.i.i.i61
  store ptr %143, ptr %144, align 8
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %145 = load i32, ptr %126, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next.i.i.i63, %146
  %indvars.iv.next11.i.i.i64 = add nuw nsw i64 %indvars.iv10.i.i.i61, 1
  br i1 %147, label %140, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i58, !llvm.loop !12

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i58: ; preds = %140, %135
  %.lcssa.i.i.i59 = phi i32 [ %127, %135 ], [ %145, %140 ]
  %148 = add nsw i32 %.lcssa.i.i.i59, -1
  store i32 %148, ptr %126, align 8
  br label %_ZN7Compile21remove_expensive_nodeEP4Node.exit

149:                                              ; preds = %131
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i54, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i56, label %_ZN7Compile21remove_expensive_nodeEP4Node.exit, label %131, !llvm.loop !13

_ZN7Compile21remove_expensive_nodeEP4Node.exit:   ; preds = %149, %_ZN7Compile17remove_macro_nodeEP4Node.exit, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i58, %125, %_ZNK4Node12is_expensiveEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 262143
  %153 = icmp eq i32 %152, 131072
  br i1 %153, label %154, label %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit

154:                                              ; preds = %_ZN7Compile21remove_expensive_nodeEP4Node.exit
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 464
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i.i66, label %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit

.lr.ph.i.i66:                                     ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %159 = load ptr, ptr %158, align 8
  %wide.trip.count.i.i67 = zext nneg i32 %156 to i64
  br label %160

160:                                              ; preds = %178, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i69, %178 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i.i68
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, %0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = trunc nuw nsw i64 %indvars.iv.i.i68 to i32
  %.06.i.i.i71 = add nuw nsw i32 %165, 1
  %166 = icmp slt i32 %.06.i.i.i71, %156
  br i1 %166, label %.lr.ph.i.i.i74, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i72

.lr.ph.i.i.i74:                                   ; preds = %164
  %167 = and i64 %indvars.iv.i.i68, 4294967295
  %168 = add nuw nsw i64 %167, 1
  br label %169

169:                                              ; preds = %169, %.lr.ph.i.i.i74
  %indvars.iv10.i.i.i75 = phi i64 [ %167, %.lr.ph.i.i.i74 ], [ %indvars.iv.next11.i.i.i78, %169 ]
  %indvars.iv.i.i.i76 = phi i64 [ %168, %.lr.ph.i.i.i74 ], [ %indvars.iv.next.i.i.i77, %169 ]
  %170 = load ptr, ptr %158, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.i.i.i76
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv10.i.i.i75
  store ptr %172, ptr %173, align 8
  %indvars.iv.next.i.i.i77 = add nuw nsw i64 %indvars.iv.i.i.i76, 1
  %174 = load i32, ptr %155, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next.i.i.i77, %175
  %indvars.iv.next11.i.i.i78 = add nuw nsw i64 %indvars.iv10.i.i.i75, 1
  br i1 %176, label %169, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i72, !llvm.loop !12

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i72: ; preds = %169, %164
  %.lcssa.i.i.i73 = phi i32 [ %156, %164 ], [ %174, %169 ]
  %177 = add nsw i32 %.lcssa.i.i.i73, -1
  store i32 %177, ptr %155, align 8
  %.pre = load i32, ptr %150, align 4
  br label %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit

178:                                              ; preds = %160
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i70, label %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit, label %160, !llvm.loop !13

_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit: ; preds = %178, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i72, %154, %_ZN7Compile21remove_expensive_nodeEP4Node.exit
  %179 = phi i32 [ %151, %_ZN7Compile21remove_expensive_nodeEP4Node.exit ], [ %.pre, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i72 ], [ %151, %154 ], [ %151, %178 ]
  %180 = and i32 %179, 511
  %181 = icmp eq i32 %180, 277
  br i1 %181, label %182, label %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit

182:                                              ; preds = %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i.i79, label %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit

.lr.ph.i.i79:                                     ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %187 = load ptr, ptr %186, align 8
  %wide.trip.count.i.i80 = zext nneg i32 %184 to i64
  br label %188

188:                                              ; preds = %206, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i82, %206 ]
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv.i.i81
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %206

192:                                              ; preds = %188
  %193 = trunc nuw nsw i64 %indvars.iv.i.i81 to i32
  %.06.i.i.i84 = add nuw nsw i32 %193, 1
  %194 = icmp slt i32 %.06.i.i.i84, %184
  br i1 %194, label %.lr.ph.i.i.i86, label %_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i86:                                   ; preds = %192
  %195 = and i64 %indvars.iv.i.i81, 4294967295
  %196 = add nuw nsw i64 %195, 1
  br label %197

197:                                              ; preds = %197, %.lr.ph.i.i.i86
  %indvars.iv10.i.i.i87 = phi i64 [ %195, %.lr.ph.i.i.i86 ], [ %indvars.iv.next11.i.i.i90, %197 ]
  %indvars.iv.i.i.i88 = phi i64 [ %196, %.lr.ph.i.i.i86 ], [ %indvars.iv.next.i.i.i89, %197 ]
  %198 = load ptr, ptr %186, align 8
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i88
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv10.i.i.i87
  store ptr %200, ptr %201, align 8
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i88, 1
  %202 = load i32, ptr %183, align 8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i.i.i89, %203
  %indvars.iv.next11.i.i.i90 = add nuw nsw i64 %indvars.iv10.i.i.i87, 1
  br i1 %204, label %197, label %_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi.exit.i.i, !llvm.loop !14

_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi.exit.i.i: ; preds = %197, %192
  %.lcssa.i.i.i85 = phi i32 [ %184, %192 ], [ %202, %197 ]
  %205 = add nsw i32 %.lcssa.i.i.i85, -1
  store i32 %205, ptr %183, align 8
  br label %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit

206:                                              ; preds = %188
  %indvars.iv.next.i.i82 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i83 = icmp eq i64 %indvars.iv.next.i.i82, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i83, label %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit, label %188, !llvm.loop !15

_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit: ; preds = %206, %_ZN17GrowableArrayViewIP18ParsePredicateNodeE9remove_atEi.exit.i.i, %182, %_ZN7Compile40remove_template_assertion_predicate_opaqEP4Node.exit
  %207 = load i32, ptr %88, align 8
  %208 = and i32 %207, 32768
  %.not102 = icmp eq i32 %208, 0
  br i1 %.not102, label %210, label %209

209:                                              ; preds = %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit
  tail call void @_ZN7Compile31remove_from_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef nonnull %0) #15
  br label %210

210:                                              ; preds = %209, %_ZN7Compile22remove_parse_predicateEP18ParsePredicateNode.exit
  %211 = load i32, ptr %150, align 4
  %212 = and i32 %211, 3
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %215) #15
  %216 = load i32, ptr %150, align 4
  %217 = and i32 %216, 31
  %218 = icmp eq i32 %217, 31
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = tail call noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef nonnull %0, i1 noundef zeroext false) #15
  br label %221

221:                                              ; preds = %214, %219, %210
  %222 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 184
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull %0) #15
  %228 = load i32, ptr %60, align 4
  %229 = shl i32 %228, 3
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %231 = load i32, ptr %230, align 4
  %232 = shl i32 %231, 3
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %229 to i64
  %236 = getelementptr inbounds i8, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, inttoptr (i64 -1 to ptr)
  %spec.select = select i1 %239, ptr null, ptr %238
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef i32 %242(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %244 = icmp slt i32 %232, 1
  %245 = icmp eq ptr %spec.select, null
  %or.cond = select i1 %244, i1 true, i1 %245
  br i1 %or.cond, label %_ZN5Arena5AfreeEPvm.exit, label %246

246:                                              ; preds = %221
  %247 = zext nneg i32 %232 to i64
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %250, %252
  br i1 %253, label %254, label %_ZN5Arena5AfreeEPvm.exit

254:                                              ; preds = %246
  store ptr %spec.select, ptr %251, align 8
  br label %_ZN5Arena5AfreeEPvm.exit

_ZN5Arena5AfreeEPvm.exit:                         ; preds = %254, %246, %221
  %255 = icmp eq ptr %236, %0
  br i1 %255, label %256, label %268

256:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit
  %257 = icmp eq ptr %234, null
  br i1 %257, label %_ZN5Arena5AfreeEPvm.exit92, label %258

258:                                              ; preds = %256
  %259 = add nsw i32 %243, %229
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %234, i64 %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %_ZN5Arena5AfreeEPvm.exit92

267:                                              ; preds = %258
  store ptr %234, ptr %264, align 8
  br label %_ZN5Arena5AfreeEPvm.exit92

268:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %270 = icmp eq ptr %234, null
  %.pre123 = load ptr, ptr %269, align 8
  br i1 %270, label %_ZN5Arena5AfreeEPvm.exit94, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %.pre123, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %236, %273
  br i1 %274, label %275, label %_ZN5Arena5AfreeEPvm.exit94

275:                                              ; preds = %271
  store ptr %234, ptr %272, align 8
  %.pre122 = load ptr, ptr %269, align 8
  br label %_ZN5Arena5AfreeEPvm.exit94

_ZN5Arena5AfreeEPvm.exit94:                       ; preds = %268, %271, %275
  %276 = phi ptr [ %.pre123, %268 ], [ %.pre123, %271 ], [ %.pre122, %275 ]
  %277 = sext i32 %243 to i64
  %278 = getelementptr inbounds i8, ptr %0, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %282, label %_ZN5Arena5AfreeEPvm.exit92

282:                                              ; preds = %_ZN5Arena5AfreeEPvm.exit94
  store ptr %0, ptr %279, align 8
  br label %_ZN5Arena5AfreeEPvm.exit92

_ZN5Arena5AfreeEPvm.exit92:                       ; preds = %282, %_ZN5Arena5AfreeEPvm.exit94, %267, %258, %256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZN9VectorSet6removeEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %2
  %8 = and i32 %5, 31
  %9 = shl nuw i32 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %6 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %_ZN9VectorSet6removeEj.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK9VectorSet4testEj.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = trunc nuw i64 %indvars.iv to i32
  %26 = add i32 %17, -1
  store i32 %26, ptr %16, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %.not.i7 = icmp ugt i32 %31, %25
  br i1 %.not.i7, label %_ZN10Node_Array3mapEjP4Node.exit, label %32

32:                                               ; preds = %24
  %33 = add nuw i32 %25, 1
  %34 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %33)
  %or.cond.i.i.i.i = icmp eq i32 %34, 1
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %33, i1 true)
  %36 = sub nuw nsw i32 32, %35
  %37 = shl nuw i32 1, %36
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %33, i32 %37
  store i32 %.0.i.i.i.i, ptr %30, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = zext i32 %31 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = zext i32 %.0.i.i.i.i to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull %19, i64 noundef %40, i64 noundef %42, i32 noundef 0) #15
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %39
  %45 = load i32, ptr %30, align 8
  %46 = sub i32 %45, %31
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 %48, i1 false)
  %.pre = load ptr, ptr %18, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %24, %32
  %49 = phi ptr [ %19, %24 ], [ %.pre, %32 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %29, ptr %50, align 8
  %51 = load i32, ptr %4, align 8
  %52 = lshr i32 %51, 5
  %53 = load i32, ptr %3, align 8
  %.not.i8 = icmp ult i32 %52, %53
  br i1 %.not.i8, label %54, label %_ZN9VectorSet6removeEj.exit

54:                                               ; preds = %_ZN10Node_Array3mapEjP4Node.exit
  %55 = and i32 %51, 31
  %56 = shl nuw i32 1, %55
  %57 = xor i32 %56, -1
  %58 = load ptr, ptr %10, align 8
  %59 = zext nneg i32 %52 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %57
  store i32 %62, ptr %60, align 4
  br label %_ZN9VectorSet6removeEj.exit

63:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !16

._crit_edge:                                      ; preds = %63, %.preheader
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 2955) #16
  unreachable

_ZN9VectorSet6removeEj.exit:                      ; preds = %2, %54, %_ZN10Node_Array3mapEjP4Node.exit, %_ZNK9VectorSet4testEj.exit
  ret void
}

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
  br i1 %35, label %36, label %_ZN4Node8out_growEj.exit.i

36:                                               ; preds = %30
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  store i32 4, ptr %33, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 32
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %55, ptr %49, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

56:                                               ; preds = %46
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %.0.i.i.i.i, ptr %27, align 8
  br label %_ZN4Node8out_growEj.exit.i

58:                                               ; preds = %36
  %59 = add i32 %32, 1
  %60 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %59)
  %or.cond.i.i.i.i = icmp eq i32 %60, 1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %59, i32 %63
  %64 = zext i32 %32 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = zext i32 %.0.i.i6.i.i to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %28, i64 noundef %65, i64 noundef %67, i32 noundef 0) #15
  store ptr %68, ptr %27, align 8
  store i32 %.0.i.i6.i.i, ptr %33, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %58, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %30
  %69 = phi ptr [ %68, %58 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %28, %30 ]
  %70 = load i32, ptr %31, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store ptr %0, ptr %73, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %26, %_ZN4Node7del_outEPS_.exit
  ret void
}

declare void @_ZN7Compile31remove_from_post_loop_opts_igvnEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Compile23remove_unstable_if_trapEP18CallStaticJavaNodeb(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node4growEj(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  store i32 4, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, 32
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

24:                                               ; preds = %14
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %22, %24
  %.0.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  br label %46

27:                                               ; preds = %2
  %28 = add i32 %1, 1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %28)
  %or.cond.i.i = icmp eq i32 %29, 1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i11 = select i1 %or.cond.i.i, i32 %28, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = zext i32 %.0.i.i11 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, i64 noundef %36, i64 noundef %38, i32 noundef 0) #15
  store ptr %39, ptr %33, align 8
  %40 = load i32, ptr %11, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %41
  %43 = sub i32 %.0.i.i11, %40
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %45, i1 false)
  store i32 %.0.i.i11, ptr %11, align 4
  br label %46

46:                                               ; preds = %27, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  ret void
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  store i32 4, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, 32
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

24:                                               ; preds = %14
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %22, %24
  %.0.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %26, align 8
  br label %40

27:                                               ; preds = %2
  %28 = add i32 %1, 1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %28)
  %or.cond.i.i = icmp eq i32 %29, 1
  %30 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %31 = sub nuw nsw i32 32, %30
  %32 = shl nuw i32 1, %31
  %.0.i.i6 = select i1 %or.cond.i.i, i32 %28, i32 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %12 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = zext i32 %.0.i.i6 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %34, i64 noundef %36, i64 noundef %38, i32 noundef 0) #15
  store ptr %39, ptr %33, align 8
  store i32 %.0.i.i6, ptr %11, align 4
  br label %40

40:                                               ; preds = %27, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4Node14is_unreachableER12PhaseIterGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2416) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br label %26

26:                                               ; preds = %18, %22, %6, %2
  %27 = phi i1 [ true, %6 ], [ true, %2 ], [ false, %18 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %_ZN4Node4growEj.exit, label %.thread

.thread:                                          ; preds = %7
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  br label %45

22:                                               ; preds = %2
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %32, label %._crit_edge16

._crit_edge16:                                    ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

32:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 32
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %41, ptr %35, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

42:                                               ; preds = %32
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %42, %40
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4Node4growEj.exit

45:                                               ; preds = %._crit_edge16, %.thread
  %46 = phi ptr [ %10, %.thread ], [ %.pre, %._crit_edge16 ]
  %47 = phi ptr [ %21, %.thread ], [ %30, %._crit_edge16 ]
  %48 = add i32 %6, 2
  %49 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %48)
  %or.cond.i.i.i = icmp eq i32 %49, 1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i11.i = select i1 %or.cond.i.i.i, i32 %48, i32 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = zext i32 %6 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = zext i32 %.0.i.i11.i to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %46, i64 noundef %55, i64 noundef %57, i32 noundef 0) #15
  store ptr %58, ptr %53, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = sub i32 %.0.i.i11.i, %59
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  store i32 %.0.i.i11.i, ptr %5, align 4
  br label %_ZN4Node4growEj.exit

_ZN4Node4growEj.exit:                             ; preds = %45, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i, %7
  %65 = load i32, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not10 = icmp eq ptr %70, null
  br i1 %.not10, label %78, label %.preheader

.preheader:                                       ; preds = %_ZN4Node4growEj.exit
  %71 = load i32, ptr %5, align 4
  %72 = icmp ult i32 %65, %71
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %76
  %indvars.iv = phi i64 [ %68, %.lr.ph.preheader ], [ %indvars.iv.next, %76 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.lr.ph.._crit_edge.loopexit_crit_edge, label %76

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.pre22 = and i64 %indvars.iv, 4294967295
  br label %._crit_edge

76:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %76, %.lr.ph.._crit_edge.loopexit_crit_edge, %.preheader
  %.pre-phi21 = phi i64 [ %68, %.preheader ], [ %.pre22, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ %wide.trip.count, %76 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.pre-phi21
  store ptr %70, ptr %77, align 8
  %.pre17 = load ptr, ptr %66, align 8
  %.pre18 = load i32, ptr %3, align 8
  %.pre19 = zext i32 %.pre18 to i64
  br label %78

78:                                               ; preds = %._crit_edge, %_ZN4Node4growEj.exit
  %.pre-phi = phi i64 [ %.pre19, %._crit_edge ], [ %68, %_ZN4Node4growEj.exit ]
  %79 = phi i32 [ %.pre18, %._crit_edge ], [ %65, %_ZN4Node4growEj.exit ]
  %80 = phi ptr [ %.pre17, %._crit_edge ], [ %67, %_ZN4Node4growEj.exit ]
  %81 = add i32 %79, 1
  store i32 %81, ptr %3, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.pre-phi
  store ptr %1, ptr %82, align 8
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %_ZN4Node7add_outEPS_.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node7add_outEPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %_ZN4Node8out_growEj.exit.i

93:                                               ; preds = %87
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq i32 %89, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %93
  store i32 4, ptr %90, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i = icmp ult i64 %110, 32
  br i1 %.not.i.i.i.i, label %113, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %112, ptr %106, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

113:                                              ; preds = %103
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %113, %111
  %.0.i.i.i.i = phi ptr [ %107, %111 ], [ %114, %113 ]
  store ptr %.0.i.i.i.i, ptr %84, align 8
  br label %_ZN4Node8out_growEj.exit.i

115:                                              ; preds = %93
  %116 = add i32 %89, 1
  %117 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %116)
  %or.cond.i.i.i.i = icmp eq i32 %117, 1
  %118 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %119 = sub nuw nsw i32 32, %118
  %120 = shl nuw i32 1, %119
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %116, i32 %120
  %121 = zext i32 %89 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = zext i32 %.0.i.i6.i.i to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %85, i64 noundef %122, i64 noundef %124, i32 noundef 0) #15
  store ptr %125, ptr %84, align 8
  store i32 %.0.i.i6.i.i, ptr %90, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %115, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %87
  %126 = phi ptr [ %125, %115 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %85, %87 ]
  %127 = load i32, ptr %88, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %88, align 8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %129
  store ptr %0, ptr %130, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %83, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node13add_req_batchEPS_j(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %.loopexit, label %6

6:                                                ; preds = %5
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sub i32 %12, %2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN4Node4growEj.exit, label %21

21:                                               ; preds = %14, %7
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1808
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 728
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq i32 %12, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  store i32 4, ptr %11, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp ult i64 %38, 32
  br i1 %.not.i.i.i, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %34, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

41:                                               ; preds = %31
  %42 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %41, %39
  %.0.i.i.i = phi ptr [ %35, %39 ], [ %42, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4Node4growEj.exit

44:                                               ; preds = %21
  %45 = add nuw i32 %2, 1
  %46 = add i32 %45, %12
  %47 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %46)
  %or.cond.i.i.i = icmp eq i32 %47, 1
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i11.i = select i1 %or.cond.i.i.i, i32 %46, i32 %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %12 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = zext i32 %.0.i.i11.i to i64
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %52, i64 noundef %54, i64 noundef %56, i32 noundef 0) #15
  store ptr %57, ptr %51, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = sub i32 %.0.i.i11.i, %58
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %63, i1 false)
  store i32 %.0.i.i11.i, ptr %11, align 4
  br label %_ZN4Node4growEj.exit

_ZN4Node4growEj.exit:                             ; preds = %44, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i, %14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %.not26 = icmp eq ptr %69, null
  br i1 %.not26, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader, label %.preheader29

.preheader29:                                     ; preds = %_ZN4Node4growEj.exit
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %.lr.ph, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader

.lr.ph:                                           ; preds = %.preheader29, %76
  %.02230 = phi i32 [ %77, %76 ], [ %66, %.preheader29 ]
  %72 = zext i32 %.02230 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %.lr.ph
  %77 = add nuw i32 %.02230, 1
  %exitcond.not = icmp eq i32 %77, %70
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %76, %.lr.ph
  %.022.lcssa = phi i32 [ %.02230, %.lr.ph ], [ %70, %76 ]
  %78 = icmp eq i32 %.022.lcssa, %66
  br i1 %78, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %79 = sub i32 %.022.lcssa, %66
  %80 = zext i32 %79 to i64
  %81 = add i32 %66, %2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %82
  %84 = add nsw i64 %80, -1
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds [8 x i8], ptr %68, i64 %84
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %87, %.lr.ph.i ], [ %80, %.lr.ph.preheader.i ]
  %.01116.i = phi ptr [ %88, %.lr.ph.i ], [ %86, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %90, %.lr.ph.i ], [ %85, %.lr.ph.preheader.i ]
  %87 = add nsw i64 %.017.i, -1
  %88 = getelementptr inbounds i8, ptr %.01116.i, i64 -8
  %89 = load ptr, ptr %.01116.i, align 8
  %90 = getelementptr inbounds i8, ptr %.01215.i, i64 -8
  store ptr %89, ptr %.01215.i, align 8
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader, label %.lr.ph.i, !llvm.loop !19

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader: ; preds = %.lr.ph.i, %.preheader29, %._crit_edge, %_ZN4Node4growEj.exit
  br label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader, %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit
  %.02133 = phi i32 [ %96, %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit ], [ 0, %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.preheader ]
  %91 = load ptr, ptr %64, align 8
  %92 = load i32, ptr %8, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  store ptr %1, ptr %95, align 8
  %96 = add nuw nsw i32 %.02133, 1
  %exitcond36.not = icmp eq i32 %96, %2
  br i1 %exitcond36.not, label %97, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit, !llvm.loop !20

97:                                               ; preds = %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.loopexit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.loopexit, label %.preheader.split.preheader

.preheader.split.preheader:                       ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %104 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %_ZN4Node7add_outEPS_.exit
  %.034 = phi i32 [ %148, %_ZN4Node7add_outEPS_.exit ], [ 0, %.preheader.split.preheader ]
  %105 = load ptr, ptr %99, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7add_outEPS_.exit, label %107

107:                                              ; preds = %.preheader.split
  %108 = load i32, ptr %102, align 8
  %109 = load i32, ptr %103, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %_ZN4Node8out_growEj.exit.i

111:                                              ; preds = %107
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1808
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 728
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq i32 %108, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %111
  store i32 4, ptr %103, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i.i = icmp ult i64 %127, 32
  br i1 %.not.i.i.i.i, label %130, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %129, ptr %123, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

130:                                              ; preds = %120
  %131 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %118, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %130, %128
  %.0.i.i.i.i = phi ptr [ %124, %128 ], [ %131, %130 ]
  store ptr %.0.i.i.i.i, ptr %99, align 8
  br label %_ZN4Node8out_growEj.exit.i

132:                                              ; preds = %111
  %133 = add i32 %108, 1
  %134 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %133)
  %or.cond.i.i.i.i = icmp eq i32 %134, 1
  %135 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %136 = sub nuw nsw i32 32, %135
  %137 = shl nuw i32 1, %136
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %133, i32 %137
  %138 = zext i32 %108 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = zext i32 %.0.i.i6.i.i to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull %105, i64 noundef %139, i64 noundef %141, i32 noundef 0) #15
  store ptr %142, ptr %99, align 8
  store i32 %.0.i.i6.i.i, ptr %103, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %132, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %107
  %143 = phi ptr [ %142, %132 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %105, %107 ]
  %144 = load i32, ptr %102, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %102, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  store ptr %0, ptr %147, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %.preheader.split, %_ZN4Node8out_growEj.exit.i
  %148 = add nuw i32 %.034, 1
  %exitcond37.not = icmp eq i32 %148, %2
  br i1 %exitcond37.not, label %.loopexit, label %.preheader.split, !llvm.loop !21

.loopexit:                                        ; preds = %_ZN4Node7add_outEPS_.exit, %97, %98, %5, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 captures(address) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7del_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  br label %17

17:                                               ; preds = %17, %12
  %.0.i = phi ptr [ %16, %12 ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, %0
  br i1 %.not.i, label %20, label %17, !llvm.loop !10

20:                                               ; preds = %17
  %21 = add i32 %14, -1
  store i32 %21, ptr %13, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %20, %8, %2
  %25 = phi ptr [ %.pre, %20 ], [ %4, %8 ], [ %4, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %5
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = icmp ult i32 %33, %36
  %38 = load ptr, ptr %3, align 8
  %39 = zext i32 %33 to i64
  br i1 %37, label %.lr.ph.i, label %_ZN4Node17close_prec_gap_atEj.exit

.lr.ph.i:                                         ; preds = %_ZN4Node7del_outEPS_.exit
  %wide.trip.count.i = zext i32 %36 to i64
  %indvars.iv.next.i7 = add nuw nsw i64 %39, 1
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.i, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.i
  br label %43, !llvm.loop !23

43:                                               ; preds = %.lr.ph, %45
  %44 = phi ptr [ %41, %.lr.ph ], [ %47, %45 ]
  %indvars.iv.next.i8 = phi i64 [ %indvars.iv.next.i7, %.lr.ph ], [ %indvars.iv.next.i, %45 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4Node17close_prec_gap_atEj.exit, label %45, !llvm.loop !23

45:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i8, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.._crit_edge.i_crit_edge, label %43, !llvm.loop !23

.._crit_edge.i_crit_edge:                         ; preds = %45
  br label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %.lr.ph.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.next.i8, %.._crit_edge.i_crit_edge ], [ %39, %.lr.ph.i ]
  %.0911.i.lcssa = phi ptr [ %44, %.._crit_edge.i_crit_edge ], [ null, %.lr.ph.i ]
  %.pre24.i = and i64 %indvars.iv.i.lcssa, 4294967295
  br label %_ZN4Node17close_prec_gap_atEj.exit, !llvm.loop !23

_ZN4Node17close_prec_gap_atEj.exit:               ; preds = %43, %_ZN4Node7del_outEPS_.exit, %._crit_edge.i
  %.pre-phi25.i = phi i64 [ %39, %_ZN4Node7del_outEPS_.exit ], [ %.pre24.i, %._crit_edge.i ], [ %wide.trip.count.i, %43 ]
  %.09.lcssa.i = phi ptr [ null, %_ZN4Node7del_outEPS_.exit ], [ %.0911.i.lcssa, %._crit_edge.i ], [ %44, %43 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  store ptr %.09.lcssa.i, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi25.i
  store ptr null, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4Node15del_req_orderedEj(ptr noundef nonnull align 8 captures(address) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4Node7del_outEPS_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7del_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %15
  br label %17

17:                                               ; preds = %17, %12
  %.0.i = phi ptr [ %16, %12 ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, %0
  br i1 %.not.i, label %20, label %17, !llvm.loop !10

20:                                               ; preds = %17
  %21 = add i32 %14, -1
  store i32 %21, ptr %13, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %18, align 8
  %.pre21.pre = load ptr, ptr %3, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %20, %8, %2
  %.pre21 = phi ptr [ %.pre21.pre, %20 ], [ %4, %8 ], [ %4, %2 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8
  %28 = icmp ult i32 %1, %27
  br i1 %28, label %29, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit

29:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %30 = add nuw i32 %1, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pre21, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.pre21, i64 %5
  %34 = sub nuw i32 %27, %1
  %35 = zext i32 %34 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.011.i = phi i64 [ %36, %.lr.ph.i ], [ %35, %29 ]
  %.0610.i = phi ptr [ %37, %.lr.ph.i ], [ %32, %29 ]
  %.079.i = phi ptr [ %39, %.lr.ph.i ], [ %33, %29 ]
  %36 = add nsw i64 %.011.i, -1
  %37 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %38 = load ptr, ptr %.0610.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  store ptr %38, ptr %.079.i, align 8
  %.not.i9 = icmp eq i64 %36, 0
  br i1 %.not.i9, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %25, align 8
  %.pre20 = load ptr, ptr %3, align 8
  br label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, %_ZN4Node7del_outEPS_.exit
  %40 = phi ptr [ %.pre20, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %.pre21, %_ZN4Node7del_outEPS_.exit ]
  %41 = phi i32 [ %.pre, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %27, %_ZN4Node7del_outEPS_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %41, %44
  %46 = zext i32 %41 to i64
  br i1 %45, label %.lr.ph.i10, label %_ZN4Node17close_prec_gap_atEj.exit

.lr.ph.i10:                                       ; preds = %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit
  %wide.trip.count.i = zext i32 %44 to i64
  %indvars.iv.next.i14 = add nuw nsw i64 %46, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next.i14
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge.i, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.i10
  br label %50, !llvm.loop !23

50:                                               ; preds = %.lr.ph, %52
  %51 = phi ptr [ %48, %.lr.ph ], [ %54, %52 ]
  %indvars.iv.next.i15 = phi i64 [ %indvars.iv.next.i14, %.lr.ph ], [ %indvars.iv.next.i, %52 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4Node17close_prec_gap_atEj.exit, label %52, !llvm.loop !23

52:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i15, 1
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.next.i
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.._crit_edge.i_crit_edge, label %50, !llvm.loop !23

.._crit_edge.i_crit_edge:                         ; preds = %52
  br label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %.lr.ph.i10
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.next.i15, %.._crit_edge.i_crit_edge ], [ %46, %.lr.ph.i10 ]
  %.0911.i.lcssa = phi ptr [ %51, %.._crit_edge.i_crit_edge ], [ null, %.lr.ph.i10 ]
  %.pre24.i = and i64 %indvars.iv.i.lcssa, 4294967295
  br label %_ZN4Node17close_prec_gap_atEj.exit, !llvm.loop !23

_ZN4Node17close_prec_gap_atEj.exit:               ; preds = %50, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, %._crit_edge.i
  %.pre-phi25.i = phi i64 [ %46, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit ], [ %.pre24.i, %._crit_edge.i ], [ %wide.trip.count.i, %50 ]
  %.09.lcssa.i = phi ptr [ null, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit ], [ %.0911.i.lcssa, %._crit_edge.i ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %46
  store ptr %.09.lcssa.i, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi25.i
  store ptr null, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node7ins_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit_crit_edge, label %.lr.ph.preheader.i

._ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit_crit_edge: ; preds = %3
  %.pre = zext i32 %1 to i64
  br label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit

.lr.ph.preheader.i:                               ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  %15 = zext i32 %7 to i64
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %19, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %.01116.i = phi ptr [ %20, %.lr.ph.i ], [ %18, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %22, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %19 = add nsw i64 %.017.i, -1
  %20 = getelementptr inbounds i8, ptr %.01116.i, i64 -8
  %21 = load ptr, ptr %.01116.i, align 8
  %22 = getelementptr inbounds i8, ptr %.01215.i, i64 -8
  store ptr %21, ptr %.01215.i, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i, !llvm.loop !19

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i, %._ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %._ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit_crit_edge ], [ %10, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre-phi
  store ptr %2, ptr %25, align 8
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %_ZN4Node7add_outEPS_.exit, label %26

26:                                               ; preds = %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit
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
  br i1 %35, label %36, label %_ZN4Node8out_growEj.exit.i

36:                                               ; preds = %30
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1808
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 728
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq i32 %32, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %36
  store i32 4, ptr %33, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i = icmp ult i64 %53, 32
  br i1 %.not.i.i.i.i, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %55, ptr %49, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

56:                                               ; preds = %46
  %57 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi ptr [ %50, %54 ], [ %57, %56 ]
  store ptr %.0.i.i.i.i, ptr %27, align 8
  br label %_ZN4Node8out_growEj.exit.i

58:                                               ; preds = %36
  %59 = add i32 %32, 1
  %60 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %59)
  %or.cond.i.i.i.i = icmp eq i32 %60, 1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %59, i32 %63
  %64 = zext i32 %32 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = zext i32 %.0.i.i6.i.i to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull %28, i64 noundef %65, i64 noundef %67, i32 noundef 0) #15
  store ptr %68, ptr %27, align 8
  store i32 %.0.i.i6.i.i, ptr %33, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %58, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %30
  %69 = phi ptr [ %68, %58 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %28, %30 ]
  %70 = load i32, ptr %31, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %31, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store ptr %0, ptr %73, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %_ZN4Node8out_growEj.exit.i, %26, %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4Node9find_edgeEPS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %._crit_edge.loopexit.split.loop.exit11, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge.loopexit.split.loop.exit11:           ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %._crit_edge.loopexit.split.loop.exit11, %2
  %.06 = phi i32 [ -1, %2 ], [ %12, %._crit_edge.loopexit.split.loop.exit11 ], [ -1, %11 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %24
  %10 = phi i32 [ %25, %24 ], [ %7, %.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %24 ], [ 0, %.lr.ph ]
  %.01823.us = phi i32 [ %.1.us, %24 ], [ 0, %.lr.ph ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv29
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %.lr.ph.split.us
  %16 = load i32, ptr %9, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv29, %17
  %19 = trunc nuw i64 %indvars.iv29 to i32
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %19, ptr noundef %2)
  br label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %19, ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %20
  %23 = add i32 %.01823.us, 1
  %.pre32 = load i32, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %.lr.ph.split.us
  %25 = phi i32 [ %.pre32, %22 ], [ %10, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %23, %22 ], [ %.01823.us, %.lr.ph.split.us ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next30, %26
  br i1 %27, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %28 = phi i32 [ %43, %42 ], [ %7, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %.01823 = phi i32 [ %.1, %42 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %33, label %42

33:                                               ; preds = %.lr.ph.split
  %34 = load i32, ptr %9, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv, %35
  %37 = trunc nuw i64 %indvars.iv to i32
  br i1 %36, label %38, label %39

38:                                               ; preds = %33
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %37, ptr noundef %2, ptr noundef nonnull %3) #15
  br label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %37, ptr noundef %2)
  br label %40

40:                                               ; preds = %38, %39
  %41 = add i32 %.01823, 1
  %.pre = load i32, ptr %6, align 4
  br label %42

42:                                               ; preds = %.lr.ph.split, %40
  %43 = phi i32 [ %.pre, %40 ], [ %28, %.lr.ph.split ]
  %.1 = phi i32 [ %41, %40 ], [ %.01823, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph.split, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %42, %24, %.preheader, %4
  %.019 = phi i32 [ 0, %4 ], [ 0, %.preheader ], [ %.1.us, %24 ], [ %.1, %42 ]
  ret i32 %.019
}

declare void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4Node7rm_precEj.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZN4Node14find_prec_edgeEPS_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %22, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %19
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %20, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !26

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %20
  %.not = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %27

27:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit, %10
  %28 = icmp eq ptr %8, null
  br i1 %28, label %_ZN4Node7rm_precEj.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN4Node7del_outEPS_.exit.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %36
  br label %38

38:                                               ; preds = %38, %33
  %.0.i.i = phi ptr [ %37, %33 ], [ %39, %38 ]
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, %0
  br i1 %.not.i.i, label %41, label %38, !llvm.loop !10

41:                                               ; preds = %38
  %42 = add i32 %35, -1
  store i32 %42, ptr %34, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %39, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %41, %29
  %46 = phi ptr [ %5, %29 ], [ %.pre.i, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = icmp ult i32 %1, %49
  br i1 %50, label %.lr.ph.i.i, label %_ZN4Node17close_prec_gap_atEj.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Node7del_outEPS_.exit.i
  %wide.trip.count.i.i = zext i32 %49 to i64
  %indvars.iv.next.i6.i = add nuw nsw i64 %6, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next.i6.i
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %._crit_edge.i.i, label %.lr.ph.i12, !llvm.loop !23

.lr.ph.i12:                                       ; preds = %.lr.ph.i.i
  br label %54, !llvm.loop !23

54:                                               ; preds = %56, %.lr.ph.i12
  %55 = phi ptr [ %52, %.lr.ph.i12 ], [ %58, %56 ]
  %indvars.iv.next.i7.i = phi i64 [ %indvars.iv.next.i6.i, %.lr.ph.i12 ], [ %indvars.iv.next.i.i, %56 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4Node17close_prec_gap_atEj.exit.i, label %56, !llvm.loop !23

56:                                               ; preds = %54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.next.i7.i, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.._crit_edge.i_crit_edge.i, label %54, !llvm.loop !23

.._crit_edge.i_crit_edge.i:                       ; preds = %56
  br label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.._crit_edge.i_crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.next.i7.i, %.._crit_edge.i_crit_edge.i ], [ %6, %.lr.ph.i.i ]
  %.0911.i.lcssa.i = phi ptr [ %55, %.._crit_edge.i_crit_edge.i ], [ null, %.lr.ph.i.i ]
  %.pre24.i.i = and i64 %indvars.iv.i.lcssa.i, 4294967295
  br label %_ZN4Node17close_prec_gap_atEj.exit.i, !llvm.loop !23

_ZN4Node17close_prec_gap_atEj.exit.i:             ; preds = %54, %._crit_edge.i.i, %_ZN4Node7del_outEPS_.exit.i
  %.pre-phi25.i.i = phi i64 [ %6, %_ZN4Node7del_outEPS_.exit.i ], [ %.pre24.i.i, %._crit_edge.i.i ], [ %wide.trip.count.i.i, %54 ]
  %.09.lcssa.i.i = phi ptr [ null, %_ZN4Node7del_outEPS_.exit.i ], [ %.0911.i.lcssa.i, %._crit_edge.i.i ], [ %55, %54 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %6
  store ptr %.09.lcssa.i.i, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.pre-phi25.i.i
  store ptr null, ptr %62, align 8
  br label %_ZN4Node7rm_precEj.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %24, %12, %_ZN4Node14find_prec_edgeEPS_.exit
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %_ZN4Node7del_outEPS_.exit, label %63

63:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4Node7del_outEPS_.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %70
  br label %72

72:                                               ; preds = %72, %67
  %.0.i = phi ptr [ %71, %67 ], [ %73, %72 ]
  %73 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, %0
  br i1 %.not.i, label %75, label %72, !llvm.loop !10

75:                                               ; preds = %72
  %76 = add i32 %69, -1
  store i32 %76, ptr %68, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %73, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %75, %63, %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %80 = phi ptr [ %.pre, %75 ], [ %5, %63 ], [ %5, %_ZN4Node14find_prec_edgeEPS_.exit.thread ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %6
  store ptr %2, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4Node7rm_precEj.exit, label %85

85:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN4Node8out_growEj.exit.i

91:                                               ; preds = %85
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1808
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq i32 %87, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %91
  store i32 4, ptr %88, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i.i = icmp ult i64 %108, 32
  br i1 %.not.i.i.i.i, label %111, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %110, ptr %104, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

111:                                              ; preds = %101
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %111, %109
  %.0.i.i.i.i = phi ptr [ %105, %109 ], [ %112, %111 ]
  store ptr %.0.i.i.i.i, ptr %82, align 8
  br label %_ZN4Node8out_growEj.exit.i

113:                                              ; preds = %91
  %114 = add i32 %87, 1
  %115 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %114)
  %or.cond.i.i.i.i = icmp eq i32 %115, 1
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %117 = sub nuw nsw i32 32, %116
  %118 = shl nuw i32 1, %117
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %114, i32 %118
  %119 = zext i32 %87 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = zext i32 %.0.i.i6.i.i to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull %83, i64 noundef %120, i64 noundef %122, i32 noundef 0) #15
  store ptr %123, ptr %82, align 8
  store i32 %.0.i.i6.i.i, ptr %88, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %113, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %85
  %124 = phi ptr [ %123, %113 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %83, %85 ]
  %125 = load i32, ptr %86, align 8
  %126 = add i32 %125, 1
  store i32 %126, ptr %86, align 8
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %127
  store ptr %0, ptr %128, align 8
  br label %_ZN4Node7rm_precEj.exit

_ZN4Node7rm_precEj.exit:                          ; preds = %_ZN4Node8out_growEj.exit.i, %_ZN4Node7del_outEPS_.exit, %_ZN4Node17close_prec_gap_atEj.exit.i, %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(address) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp ne ptr %1, %2
  %8 = icmp slt i32 %3, %4
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %18
  %.019 = phi i32 [ %3, %.lr.ph ], [ %19, %18 ]
  %.01418 = phi i32 [ 0, %.lr.ph ], [ %.1, %18 ]
  %11 = load ptr, ptr %9, align 8
  %12 = zext i32 %.019 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void @_ZN4Node9set_req_XEjPS_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %.019, ptr noundef %2, ptr noundef %5) #15
  %17 = add i32 %.01418, 1
  br label %18

18:                                               ; preds = %10, %16
  %.1 = phi i32 [ %17, %16 ], [ %.01418, %10 ]
  %19 = add i32 %.019, 1
  %exitcond.not = icmp eq i32 %19, %4
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !27

.loopexit:                                        ; preds = %18, %6
  %.015 = phi i32 [ 0, %6 ], [ %.1, %18 ]
  ret i32 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %28
  %7 = phi i32 [ %4, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node7set_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  br label %20

20:                                               ; preds = %20, %15
  %.0.i.i = phi ptr [ %19, %15 ], [ %21, %20 ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %23, label %20, !llvm.loop !10

23:                                               ; preds = %20
  %24 = add i32 %17, -1
  store i32 %24, ptr %16, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %11, %23
  store ptr null, ptr %9, align 8
  %.pre = load i32, ptr %3, align 8
  br label %28

28:                                               ; preds = %6, %_ZN4Node7set_reqEjPS_.exit
  %29 = phi i32 [ %7, %6 ], [ %.pre, %_ZN4Node7set_reqEjPS_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %6, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %28, %2
  %32 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, %32
  br i1 %35, label %.lr.ph20, label %._crit_edge21

.lr.ph20:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph20, %_ZN4Node7rm_precEj.exit
  %38 = phi i32 [ %32, %.lr.ph20 ], [ %78, %_ZN4Node7rm_precEj.exit ]
  %.018 = phi i32 [ %34, %.lr.ph20 ], [ %39, %_ZN4Node7rm_precEj.exit ]
  %39 = add i32 %.018, -1
  %40 = load ptr, ptr %36, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4Node7rm_precEj.exit, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN4Node7del_outEPS_.exit.i, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %52
  br label %54

54:                                               ; preds = %54, %49
  %.0.i.i8 = phi ptr [ %53, %49 ], [ %55, %54 ]
  %55 = getelementptr inbounds i8, ptr %.0.i.i8, i64 -8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i9 = icmp eq ptr %56, %0
  br i1 %.not.i.i9, label %57, label %54, !llvm.loop !10

57:                                               ; preds = %54
  %58 = add i32 %51, -1
  store i32 %58, ptr %50, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %55, align 8
  %.pre.i = load ptr, ptr %36, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %57, %45
  %62 = phi ptr [ %40, %45 ], [ %.pre.i, %57 ]
  %63 = load i32, ptr %33, align 4
  %64 = add i32 %63, -1
  %65 = icmp ult i32 %39, %64
  br i1 %65, label %.lr.ph.i.i, label %_ZN4Node17close_prec_gap_atEj.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN4Node7del_outEPS_.exit.i
  %wide.trip.count.i.i = zext i32 %64 to i64
  %indvars.iv.next.i6.i = zext i32 %.018 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next.i6.i
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %._crit_edge.i.i, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  br label %69, !llvm.loop !23

69:                                               ; preds = %71, %.lr.ph.i
  %70 = phi ptr [ %67, %.lr.ph.i ], [ %73, %71 ]
  %indvars.iv.next.i7.i = phi i64 [ %indvars.iv.next.i6.i, %.lr.ph.i ], [ %indvars.iv.next.i.i, %71 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4Node17close_prec_gap_atEj.exit.i, label %71, !llvm.loop !23

71:                                               ; preds = %69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.next.i7.i, 1
  %72 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.._crit_edge.i_crit_edge.i, label %69, !llvm.loop !23

.._crit_edge.i_crit_edge.i:                       ; preds = %71
  br label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.._crit_edge.i_crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.lcssa.i = phi i64 [ %indvars.iv.next.i7.i, %.._crit_edge.i_crit_edge.i ], [ %41, %.lr.ph.i.i ]
  %.0911.i.lcssa.i = phi ptr [ %70, %.._crit_edge.i_crit_edge.i ], [ null, %.lr.ph.i.i ]
  %.pre24.i.i = and i64 %indvars.iv.i.lcssa.i, 4294967295
  br label %_ZN4Node17close_prec_gap_atEj.exit.i, !llvm.loop !23

_ZN4Node17close_prec_gap_atEj.exit.i:             ; preds = %69, %._crit_edge.i.i, %_ZN4Node7del_outEPS_.exit.i
  %.pre-phi25.i.i = phi i64 [ %41, %_ZN4Node7del_outEPS_.exit.i ], [ %.pre24.i.i, %._crit_edge.i.i ], [ %wide.trip.count.i.i, %69 ]
  %.09.lcssa.i.i = phi ptr [ null, %_ZN4Node7del_outEPS_.exit.i ], [ %.0911.i.lcssa.i, %._crit_edge.i.i ], [ %70, %69 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %41
  store ptr %.09.lcssa.i.i, ptr %75, align 8
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %.pre-phi25.i.i
  store ptr null, ptr %77, align 8
  %.pre28 = load i32, ptr %3, align 8
  br label %_ZN4Node7rm_precEj.exit

_ZN4Node7rm_precEj.exit:                          ; preds = %37, %_ZN4Node17close_prec_gap_atEj.exit.i
  %78 = phi i32 [ %38, %37 ], [ %.pre28, %_ZN4Node17close_prec_gap_atEj.exit.i ]
  %79 = icmp ugt i32 %39, %78
  br i1 %79, label %37, label %._crit_edge21, !llvm.loop !29

._crit_edge21:                                    ; preds = %_ZN4Node7rm_precEj.exit, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %83 = lshr i32 %81, 5
  %84 = load i32, ptr %82, align 8
  %.not.i.i10 = icmp ult i32 %83, %84
  br i1 %.not.i.i10, label %_ZN9VectorSet8test_setEj.exit.i, label %85

85:                                               ; preds = %._crit_edge21
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %83) #15
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %85, %._crit_edge21
  %86 = and i32 %81, 31
  %87 = shl nuw i32 1, %86
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %89 = load ptr, ptr %88, align 8
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %87
  store i32 %93, ptr %91, align 4
  %94 = and i32 %92, %87
  %.not.i11 = icmp eq i32 %94, 0
  br i1 %.not.i11, label %95, label %_ZN7Compile16record_dead_nodeEj.exit

95:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4
  br label %_ZN7Compile16record_dead_nodeEj.exit

_ZN7Compile16record_dead_nodeEj.exit:             ; preds = %_ZN9VectorSet8test_setEj.exit.i, %95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4Node7rm_precEj(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN4Node7del_outEPS_.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %9, %21
  %26 = phi ptr [ %4, %9 ], [ %.pre, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %30 = icmp ult i32 %1, %29
  br i1 %30, label %.lr.ph.i, label %_ZN4Node17close_prec_gap_atEj.exit

.lr.ph.i:                                         ; preds = %_ZN4Node7del_outEPS_.exit
  %wide.trip.count.i = zext i32 %29 to i64
  %indvars.iv.next.i6 = add nuw nsw i64 %5, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next.i6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %._crit_edge.i, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.lr.ph.i
  br label %34, !llvm.loop !23

34:                                               ; preds = %.lr.ph, %36
  %35 = phi ptr [ %32, %.lr.ph ], [ %38, %36 ]
  %indvars.iv.next.i7 = phi i64 [ %indvars.iv.next.i6, %.lr.ph ], [ %indvars.iv.next.i, %36 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4Node17close_prec_gap_atEj.exit, label %36, !llvm.loop !23

36:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i7, 1
  %37 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.next.i
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.._crit_edge.i_crit_edge, label %34, !llvm.loop !23

.._crit_edge.i_crit_edge:                         ; preds = %36
  br label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %.lr.ph.i
  %indvars.iv.i.lcssa = phi i64 [ %indvars.iv.next.i7, %.._crit_edge.i_crit_edge ], [ %5, %.lr.ph.i ]
  %.0911.i.lcssa = phi ptr [ %35, %.._crit_edge.i_crit_edge ], [ null, %.lr.ph.i ]
  %.pre24.i = and i64 %indvars.iv.i.lcssa, 4294967295
  br label %_ZN4Node17close_prec_gap_atEj.exit, !llvm.loop !23

_ZN4Node17close_prec_gap_atEj.exit:               ; preds = %34, %_ZN4Node7del_outEPS_.exit, %._crit_edge.i
  %.pre-phi25.i = phi i64 [ %5, %_ZN4Node7del_outEPS_.exit ], [ %.pre24.i, %._crit_edge.i ], [ %wide.trip.count.i, %34 ]
  %.09.lcssa.i = phi ptr [ null, %_ZN4Node7del_outEPS_.exit ], [ %.0911.i.lcssa, %._crit_edge.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %5
  store ptr %.09.lcssa.i, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.pre-phi25.i
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %2, %_ZN4Node17close_prec_gap_atEj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 31
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %_ZN4Node13uncast_helperEPKS_b.exit

7:                                                ; preds = %2
  br i1 %1, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %7, %18
  %.07.us.i = phi ptr [ %22, %18 ], [ %0, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %.07.us.i, i64 24
  %9 = load i32, ptr %8, align 8
  %.not.us.i = icmp eq i32 %9, 2
  br i1 %.not.us.i, label %10, label %_ZN4Node13uncast_helperEPKS_b.exit

10:                                               ; preds = %.lr.ph.split.us.i
  %11 = getelementptr inbounds nuw i8, ptr %.07.us.i, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 31
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %_ZN4Node13uncast_helperEPKS_b.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.07.us.i, i64 64
  %17 = load i32, ptr %16, align 8
  %.not6.us.i = icmp eq i32 %17, 0
  br i1 %.not6.us.i, label %18, label %_ZN4Node13uncast_helperEPKS_b.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.07.us.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN4Node13uncast_helperEPKS_b.exit, label %.lr.ph.split.us.i, !llvm.loop !30

.lr.ph.split.i:                                   ; preds = %7, %31
  %.07.i = phi ptr [ %35, %31 ], [ %0, %7 ]
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 2
  br i1 %.not.i, label %26, label %_ZN4Node13uncast_helperEPKS_b.exit

26:                                               ; preds = %.lr.ph.split.i
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 31
  %30 = icmp eq i32 %29, 20
  br i1 %30, label %31, label %_ZN4Node13uncast_helperEPKS_b.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN4Node13uncast_helperEPKS_b.exit, label %.lr.ph.split.i, !llvm.loop !30

_ZN4Node13uncast_helperEPKS_b.exit:               ; preds = %31, %26, %.lr.ph.split.i, %18, %15, %10, %.lr.ph.split.us.i, %2
  %.0 = phi ptr [ %0, %2 ], [ %.07.us.i, %15 ], [ %.07.us.i, %.lr.ph.split.us.i ], [ null, %18 ], [ %.07.us.i, %10 ], [ null, %31 ], [ %.07.i, %.lr.ph.split.i ], [ %.07.i, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN4Node13uncast_helperEPKS_b(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %.07.us = phi ptr [ %18, %14 ], [ %0, %.lr.ph ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.us, i64 24
  %5 = load i32, ptr %4, align 8
  %.not.us = icmp eq i32 %5, 2
  br i1 %.not.us, label %6, label %._crit_edge

6:                                                ; preds = %.lr.ph.split.us
  %7 = getelementptr inbounds nuw i8, ptr %.07.us, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 20
  br i1 %10, label %11, label %._crit_edge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %.07.us, i64 64
  %13 = load i32, ptr %12, align 8
  %.not6.us = icmp eq i32 %13, 0
  br i1 %.not6.us, label %14, label %._crit_edge

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.07.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %27
  %.07 = phi ptr [ %31, %27 ], [ %0, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 2
  br i1 %.not, label %22, label %._crit_edge

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 31
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %._crit_edge, label %.lr.ph.split, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph.split, %27, %22, %.lr.ph.split.us, %14, %11, %6, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.07.us, %11 ], [ %.07.us, %6 ], [ null, %14 ], [ %.07.us, %.lr.ph.split.us ], [ %.07, %.lr.ph.split ], [ null, %27 ], [ %.07, %22 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node13find_out_withEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %11 = icmp ult ptr %10, %8
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !31

.lr.ph:                                           ; preds = %2, %9
  %.078 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %12 = load ptr, ptr %.078, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ %12, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4Node13find_out_withEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.078.i = phi ptr [ %14, %.lr.ph.i ], [ %4, %2 ]
  %9 = load ptr, ptr %.078.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(52) %9) #15
  %13 = icmp eq i32 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %.078.i, i64 8
  %15 = icmp uge ptr %14, %8
  %or.cond.not = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.not, label %_ZN4Node13find_out_withEi.exit, label %.lr.ph.i, !llvm.loop !31

_ZN4Node13find_out_withEi.exit:                   ; preds = %.lr.ph.i, %2
  %.0.i = phi i1 [ false, %2 ], [ %13, %.lr.ph.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node12has_out_withEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.01216 = phi ptr [ %20, %.lr.ph ], [ %7, %5 ]
  %12 = load ptr, ptr %.01216, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %12) #15
  %16 = icmp eq i32 %15, %1
  %17 = icmp eq i32 %15, %2
  %or.cond = or i1 %16, %17
  %18 = icmp eq i32 %15, %3
  %or.cond14 = or i1 %18, %or.cond
  %19 = icmp eq i32 %15, %4
  %or.cond15 = or i1 %19, %or.cond14
  %20 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %21 = icmp uge ptr %20, %11
  %or.cond20.not = select i1 %or.cond15, i1 true, i1 %21
  br i1 %or.cond20.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.lcssa = phi i1 [ false, %5 ], [ %or.cond15, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %4, %6
  br i1 %.not, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %_ZN4Node4growEj.exit, label %.thread

.thread:                                          ; preds = %7
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  br label %45

22:                                               ; preds = %2
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq i32 %6, 0
  br i1 %31, label %32, label %._crit_edge19

._crit_edge19:                                    ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

32:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 32
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %41, ptr %35, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

42:                                               ; preds = %32
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %42, %40
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN4Node4growEj.exit

45:                                               ; preds = %._crit_edge19, %.thread
  %46 = phi ptr [ %10, %.thread ], [ %.pre, %._crit_edge19 ]
  %47 = phi ptr [ %21, %.thread ], [ %30, %._crit_edge19 ]
  %48 = add i32 %6, 2
  %49 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %48)
  %or.cond.i.i.i = icmp eq i32 %49, 1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %48, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %52 = shl nuw i32 1, %51
  %.0.i.i11.i = select i1 %or.cond.i.i.i, i32 %48, i32 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = zext i32 %6 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = zext i32 %.0.i.i11.i to i64
  %57 = shl nuw nsw i64 %56, 3
  %58 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %46, i64 noundef %55, i64 noundef %57, i32 noundef 0) #15
  store ptr %58, ptr %53, align 8
  %59 = load i32, ptr %5, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = sub i32 %.0.i.i11.i, %59
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  store i32 %.0.i.i11.i, ptr %5, align 4
  br label %_ZN4Node4growEj.exit

_ZN4Node4growEj.exit:                             ; preds = %45, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i, %7
  %65 = load i32, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not1116 = icmp eq ptr %70, null
  br i1 %.not1116, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %.lr.ph
  %72 = add i32 %.017, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not11 = icmp eq ptr %75, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %_ZN4Node4growEj.exit, %71
  %76 = phi ptr [ %75, %71 ], [ %70, %_ZN4Node4growEj.exit ]
  %.017 = phi i32 [ %72, %71 ], [ %65, %_ZN4Node4growEj.exit ]
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %_ZN4Node7add_outEPS_.exit, label %71

._crit_edge:                                      ; preds = %71, %_ZN4Node4growEj.exit
  %.lcssa15 = phi i64 [ %68, %_ZN4Node4growEj.exit ], [ %73, %71 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.lcssa15
  store ptr %1, ptr %78, align 8
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %_ZN4Node7add_outEPS_.exit, label %79

79:                                               ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4Node7add_outEPS_.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN4Node8out_growEj.exit.i

89:                                               ; preds = %83
  %90 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1808
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 128
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 728
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq i32 %85, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %89
  store i32 4, ptr %86, align 4
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i = icmp ult i64 %106, 32
  br i1 %.not.i.i.i.i, label %109, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store ptr %108, ptr %102, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

109:                                              ; preds = %99
  %110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %109, %107
  %.0.i.i.i.i = phi ptr [ %103, %107 ], [ %110, %109 ]
  store ptr %.0.i.i.i.i, ptr %80, align 8
  br label %_ZN4Node8out_growEj.exit.i

111:                                              ; preds = %89
  %112 = add i32 %85, 1
  %113 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %112)
  %or.cond.i.i.i.i = icmp eq i32 %113, 1
  %114 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %115 = sub nuw nsw i32 32, %114
  %116 = shl nuw i32 1, %115
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %112, i32 %116
  %117 = zext i32 %85 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = zext i32 %.0.i.i6.i.i to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull %81, i64 noundef %118, i64 noundef %120, i32 noundef 0) #15
  store ptr %121, ptr %80, align 8
  store i32 %.0.i.i6.i.i, ptr %86, align 4
  br label %_ZN4Node8out_growEj.exit.i

_ZN4Node8out_growEj.exit.i:                       ; preds = %111, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %83
  %122 = phi ptr [ %121, %111 ], [ %.0.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %81, %83 ]
  %123 = load i32, ptr %84, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %84, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %125
  store ptr %0, ptr %126, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %.lr.ph, %._crit_edge, %79, %_ZN4Node8out_growEj.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4Node7size_ofEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 {
  ret i32 56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4Node9ideal_regEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK4Node4jvmsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZNK4Node13is_block_projEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK4Node11bottom_typeEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4Node17raise_bottom_typeEPK4Type(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 63
  %9 = icmp eq i32 %8, 48
  br i1 %9, label %.sink.split, label %11

.sink.split:                                      ; preds = %7, %2
  %.sink5 = phi i64 [ 56, %2 ], [ 64, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i1 zeroext %2) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 80
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %82

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br label %82

23:                                               ; preds = %1
  %24 = and i32 %9, 63
  %25 = icmp eq i32 %24, 48
  %26 = and i32 %9, 1023
  %27 = icmp eq i32 %26, 772
  %or.cond19 = or i1 %25, %27
  %28 = and i32 %9, 15
  %29 = icmp eq i32 %28, 12
  %or.cond21 = or i1 %29, %or.cond19
  br i1 %or.cond21, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %34 = icmp eq i32 %33, 213
  br label %82

35:                                               ; preds = %23
  %36 = icmp eq i32 %7, 24
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %41 = icmp eq i32 %40, 138
  br i1 %41, label %42, label %82

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %0
  br label %82

48:                                               ; preds = %35
  %49 = and i32 %7, -2
  %or.cond = icmp eq i32 %49, 342
  br i1 %or.cond, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(52) %4) #15
  %54 = icmp eq i32 %53, %7
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %0
  br label %82

61:                                               ; preds = %48
  %62 = and i32 %9, 31
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 511
  %68 = icmp eq i32 %67, 328
  %69 = and i32 %66, 255
  %70 = icmp eq i32 %69, 200
  %or.cond23 = or i1 %68, %70
  br i1 %or.cond23, label %82, label %71

71:                                               ; preds = %64, %61
  %72 = and i32 %9, 511
  %73 = icmp eq i32 %72, 328
  %74 = and i32 %9, 255
  %75 = icmp eq i32 %74, 200
  %or.cond25 = or i1 %73, %75
  br i1 %or.cond25, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 31
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %82, label %81

81:                                               ; preds = %71, %76
  br label %82

82:                                               ; preds = %76, %64, %50, %55, %37, %42, %12, %17, %81, %30
  %.0 = phi i1 [ false, %81 ], [ %34, %30 ], [ %22, %17 ], [ %47, %42 ], [ %60, %55 ], [ true, %64 ], [ false, %12 ], [ false, %37 ], [ false, %50 ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node18find_exact_controlEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %_ZNK10RegionNode7is_copyEv.exit.thread19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %.thread26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK10RegionNode7is_copyEv.exit, label %.thread26

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %9
  %14 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread26, label %_ZNK10RegionNode7is_copyEv.exit.thread19

_ZNK10RegionNode7is_copyEv.exit.thread19:         ; preds = %2, %_ZNK10RegionNode7is_copyEv.exit
  %.022 = phi ptr [ %14, %_ZNK10RegionNode7is_copyEv.exit ], [ %1, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 31
  %18 = icmp eq i32 %17, 24
  br i1 %18, label %19, label %.thread30

19:                                               ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread19
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %.thread26, label %.thread

.thread:                                          ; preds = %19, %23
  %.225 = phi ptr [ %26, %23 ], [ %.022, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.225, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %.thread
  %31 = getelementptr inbounds nuw i8, ptr %.225, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.thread26, label %.thread30

.thread30:                                        ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread19, %.thread, %30
  %.133 = phi ptr [ %33, %30 ], [ %.022, %_ZNK10RegionNode7is_copyEv.exit.thread19 ], [ %.225, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %.133, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %.thread26

38:                                               ; preds = %.thread30
  %39 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  br label %.thread26

.thread26:                                        ; preds = %9, %4, %_ZNK10RegionNode7is_copyEv.exit, %23, %38, %.thread30, %30
  %.3 = phi ptr [ %41, %38 ], [ %.133, %.thread30 ], [ null, %30 ], [ null, %23 ], [ null, %_ZNK10RegionNode7is_copyEv.exit ], [ null, %4 ], [ null, %9 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node9dominatesEPS_R9Node_List(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(52) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((24, 28)) %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @DominatorSearchLimit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %11, i1 false)
  %.not100 = icmp eq ptr %1, null
  br i1 %.not100, label %.loopexit88, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %3
  %12 = trunc i64 %4 to i32
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.critedge81, %.lr.ph105.preheader
  %.065103 = phi ptr [ %.072, %.critedge81 ], [ %1, %.lr.ph105.preheader ]
  %.066102 = phi i32 [ %173, %.critedge81 ], [ %12, %.lr.ph105.preheader ]
  %.068101 = phi i8 [ %.169, %.critedge81 ], [ 0, %.lr.ph105.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.065103, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit88, label %16

16:                                               ; preds = %.lr.ph105
  %17 = icmp eq ptr %.065103, %0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit88, label %21

21:                                               ; preds = %18
  %22 = trunc nuw i8 %.068101 to i1
  br i1 %22, label %.loopexit88, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @DominatorSearchLimit, align 8
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %23, %16
  %.169 = phi i8 [ 1, %23 ], [ %.068101, %16 ]
  %.167 = phi i32 [ %25, %23 ], [ %.066102, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %.065103, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 15
  %30 = icmp eq i32 %29, 9
  %31 = and i32 %28, 255
  %32 = icmp eq i32 %31, 224
  %or.cond87 = or i1 %30, %32
  br i1 %or.cond87, label %33, label %35

33:                                               ; preds = %26
  %34 = trunc nuw i8 %.169 to i1
  br label %.loopexit88

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %.065103, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZNK10RegionNode7is_copyEv.exit.thread19.i

40:                                               ; preds = %35
  %41 = and i32 %28, 63
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %_ZNK10RegionNode7is_copyEv.exit.i, label %_ZN4Node18find_exact_controlEPS_.exit

_ZNK10RegionNode7is_copyEv.exit.i:                ; preds = %40
  %43 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %.065103) #15
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZN4Node18find_exact_controlEPS_.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread19.i

_ZNK10RegionNode7is_copyEv.exit.thread19.i:       ; preds = %_ZNK10RegionNode7is_copyEv.exit.i, %35
  %.022.i = phi ptr [ %43, %_ZNK10RegionNode7is_copyEv.exit.i ], [ %38, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.022.i, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 31
  %47 = icmp eq i32 %46, 24
  br i1 %47, label %48, label %.thread30.i

48:                                               ; preds = %_ZNK10RegionNode7is_copyEv.exit.thread19.i
  %49 = getelementptr inbounds nuw i8, ptr %.022.i, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.thread.i

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not15.i = icmp eq ptr %55, null
  br i1 %.not15.i, label %_ZN4Node18find_exact_controlEPS_.exit, label %.thread.i

.thread.i:                                        ; preds = %52, %48
  %.225.i = phi ptr [ %55, %52 ], [ %.022.i, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %.225.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread30.i, label %59

59:                                               ; preds = %.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %.225.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not16.i = icmp eq ptr %62, null
  br i1 %.not16.i, label %_ZN4Node18find_exact_controlEPS_.exit, label %.thread30.i

.thread30.i:                                      ; preds = %59, %.thread.i, %_ZNK10RegionNode7is_copyEv.exit.thread19.i
  %.133.i = phi ptr [ %62, %59 ], [ %.022.i, %_ZNK10RegionNode7is_copyEv.exit.thread19.i ], [ %.225.i, %.thread.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.133.i, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 15
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %_ZN4Node18find_exact_controlEPS_.exit

67:                                               ; preds = %.thread30.i
  %68 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  br label %_ZN4Node18find_exact_controlEPS_.exit

_ZN4Node18find_exact_controlEPS_.exit:            ; preds = %40, %_ZNK10RegionNode7is_copyEv.exit.i, %52, %59, %.thread30.i, %67
  %.3.i = phi ptr [ %70, %67 ], [ %.133.i, %.thread30.i ], [ null, %59 ], [ null, %52 ], [ null, %_ZNK10RegionNode7is_copyEv.exit.i ], [ null, %40 ]
  %71 = icmp eq ptr %.065103, %.3.i
  br i1 %71, label %72, label %.critedge81

72:                                               ; preds = %_ZN4Node18find_exact_controlEPS_.exit
  %73 = load i32, ptr %27, align 4
  %74 = and i32 %73, 127
  %75 = icmp eq i32 %74, 96
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %.critedge81

80:                                               ; preds = %72
  %81 = and i32 %73, 63
  %82 = icmp eq i32 %81, 32
  br i1 %82, label %83, label %.critedge81

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.065103, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %36, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %.critedge81

91:                                               ; preds = %83
  %92 = load i64, ptr @DominatorSearchLimit, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, ptr %5, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = zext i32 %94 to i64
  br label %97

97:                                               ; preds = %100, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ %96, %91 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %98 = and i64 %indvars.iv.next, 2147483648
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %97
  %101 = and i64 %indvars.iv.next, 2147483647
  %102 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = icmp eq ptr %.065103, %106
  br i1 %107, label %108, label %97, !llvm.loop !34

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %101
  %110 = trunc nuw i64 %indvars.iv to i32
  %111 = and i64 %104, 1
  %.not78 = icmp eq i64 %111, 0
  br i1 %.not78, label %112, label %.loopexit88

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 8
  %.not8.i.i.i = icmp eq i32 %113, %110
  br i1 %.not8.i.i.i, label %_ZN9Node_List6removeEj.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %112
  %114 = sub i32 %113, %110
  %115 = zext i32 %114 to i64
  %116 = and i64 %indvars.iv, 4294967295
  %117 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %116
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.011.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i ], [ %115, %.lr.ph.i.preheader.i.i ]
  %.0610.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i ], [ %117, %.lr.ph.i.preheader.i.i ]
  %.079.i.i.i = phi ptr [ %121, %.lr.ph.i.i.i ], [ %109, %.lr.ph.i.preheader.i.i ]
  %118 = add nsw i64 %.011.i.i.i, -1
  %119 = getelementptr inbounds nuw i8, ptr %.0610.i.i.i, i64 8
  %120 = load ptr, ptr %.0610.i.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 8
  store ptr %120, ptr %.079.i.i.i, align 8
  %.not.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre3.i.i = load i32, ptr %8, align 8
  br label %_ZN9Node_List6removeEj.exit

_ZN9Node_List6removeEj.exit:                      ; preds = %112, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i.i
  %122 = phi i32 [ %.pre3.i.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i.i ], [ %110, %112 ]
  %123 = phi ptr [ %.pre.i.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i.i ], [ %95, %112 ]
  %124 = add i32 %122, -1
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %125
  store ptr null, ptr %126, align 8
  %127 = load i32, ptr %5, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %5, align 8
  %.pre = load i32, ptr %84, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %97, %_ZN9Node_List6removeEj.exit
  %129 = phi i32 [ %128, %_ZN9Node_List6removeEj.exit ], [ %94, %97 ]
  %130 = phi i32 [ %.pre, %_ZN9Node_List6removeEj.exit ], [ %85, %97 ]
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %132 = zext i1 %99 to i32
  %133 = load ptr, ptr %36, align 8
  %wide.trip.count = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %.lr.ph, %143
  %indvars.iv121 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next122, %143 ]
  %.06496 = phi i32 [ %132, %.lr.ph ], [ %.1, %143 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv121
  %136 = load ptr, ptr %135, align 8
  %.not79 = icmp eq ptr %136, null
  br i1 %.not79, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %.not80 = icmp eq ptr %136, %.065103
  %or.cond82 = or i1 %.not80, %140
  br i1 %or.cond82, label %143, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %.06496, 0
  br i1 %142, label %._crit_edge, label %143

143:                                              ; preds = %141, %134, %137
  %.1 = phi i32 [ %.06496, %137 ], [ %.06496, %134 ], [ 0, %141 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !35

._crit_edge:                                      ; preds = %143, %141, %.loopexit
  %.173 = phi ptr [ %.3.i, %.loopexit ], [ %136, %141 ], [ %.3.i, %143 ]
  %144 = ptrtoint ptr %.065103 to i64
  %.lobit = lshr exact i64 %98, 31
  %145 = xor i64 %.lobit, 1
  %146 = add nsw i64 %145, %144
  %147 = inttoptr i64 %146 to ptr
  %148 = add i32 %129, 1
  store i32 %148, ptr %5, align 8
  %149 = load i32, ptr %8, align 8
  %.not.i.i = icmp ult i32 %129, %149
  %.pre126 = load ptr, ptr %6, align 8
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %150

150:                                              ; preds = %._crit_edge
  %151 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %148)
  %or.cond.i.i.i.i.i = icmp eq i32 %151, 1
  %152 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %153 = sub nuw nsw i32 32, %152
  %154 = shl nuw i32 1, %153
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %148, i32 %154
  store i32 %.0.i.i.i.i.i, ptr %8, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = zext i32 %149 to i64
  %157 = shl nuw nsw i64 %156, 3
  %158 = zext i32 %.0.i.i.i.i.i to i64
  %159 = shl nuw nsw i64 %158, 3
  %160 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef %.pre126, i64 noundef %157, i64 noundef %159, i32 noundef 0) #15
  store ptr %160, ptr %6, align 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %156
  %162 = load i32, ptr %8, align 8
  %163 = sub i32 %162, %149
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %165, i1 false)
  %.pre125 = load ptr, ptr %6, align 8
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %._crit_edge, %150
  %166 = phi ptr [ %.pre126, %._crit_edge ], [ %.pre125, %150 ]
  %167 = zext i32 %129 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %167
  store ptr %147, ptr %168, align 8
  br label %.critedge81

.critedge81:                                      ; preds = %80, %_ZN4Node18find_exact_controlEPS_.exit, %87, %_ZN9Node_List4pushEP4Node.exit, %76
  %.072 = phi ptr [ %79, %76 ], [ %90, %87 ], [ %.173, %_ZN9Node_List4pushEP4Node.exit ], [ %.3.i, %_ZN4Node18find_exact_controlEPS_.exit ], [ %.3.i, %80 ]
  %.2 = phi i32 [ %.167, %76 ], [ %.167, %87 ], [ %93, %_ZN9Node_List4pushEP4Node.exit ], [ %.167, %_ZN4Node18find_exact_controlEPS_.exit ], [ %.167, %80 ]
  %169 = icmp eq ptr %.072, %.065103
  %170 = icmp eq ptr %.072, %1
  %171 = trunc nuw i8 %.169 to i1
  %or.cond = select i1 %170, i1 %171, i1 false
  %or.cond84 = select i1 %169, i1 true, i1 %or.cond
  %172 = icmp slt i32 %.2, 1
  %or.cond85 = select i1 %or.cond84, i1 true, i1 %172
  %173 = add nsw i32 %.2, -1
  %.not = icmp eq ptr %.072, null
  %or.cond146 = or i1 %or.cond85, %.not
  br i1 %or.cond146, label %.loopexit88, label %.lr.ph105, !llvm.loop !36

.loopexit88:                                      ; preds = %18, %108, %.critedge81, %21, %.lr.ph105, %3, %33
  %.0 = phi i1 [ %34, %33 ], [ false, %3 ], [ false, %.lr.ph105 ], [ false, %21 ], [ false, %.critedge81 ], [ false, %108 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VectorSet, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %8

8:                                                ; preds = %3
  br i1 %2, label %9, label %442

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %442

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %..i = select i1 %16, ptr %1, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16
  %.not176.i = icmp eq i32 %19, 0
  br i1 %.not176.i, label %20, label %_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit

20:                                               ; preds = %13
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 800
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %28 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i = icmp ult i64 %35, 32
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %37, ptr %27, align 8
  br label %_ZN9Node_List4pushEP4Node.exit.i

38:                                               ; preds = %20
  %39 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %38, %36
  %.0.i.i.i.i.i = phi ptr [ %28, %36 ], [ %39, %38 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.0.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %40 = getelementptr inbounds nuw i8, ptr %..i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 744
  %43 = load ptr, ptr %42, align 8
  store ptr %0, ptr %.0.i.i.i.i.i, align 8
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 277
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %..i, i64 32
  %.not8.i114.i = icmp eq ptr %43, null
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %..i, i64 2408
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %55

55:                                               ; preds = %.loopexit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %.sroa.47.0203.i = phi i32 [ 1, %_ZN9Node_List4pushEP4Node.exit.i ], [ %.sroa.47.3.i, %.loopexit.i ]
  %.sroa.7.0202.i = phi i32 [ 4, %_ZN9Node_List4pushEP4Node.exit.i ], [ %.sroa.7.3.i, %.loopexit.i ]
  %.sroa.27.0201.i = phi ptr [ %.0.i.i.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i ], [ %.sroa.27.3.i, %.loopexit.i ]
  %56 = add i32 %.sroa.47.0203.i, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.27.0201.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 5
  %63 = load i32, ptr %4, align 8
  %.not.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %64

64:                                               ; preds = %55
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %62) #15
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %64, %55
  %65 = and i32 %61, 31
  %66 = shl nuw i32 1, %65
  %67 = load ptr, ptr %48, align 8
  %68 = zext nneg i32 %62 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %66
  store i32 %71, ptr %69, align 4
  %72 = and i32 %70, %66
  %.not177.i = icmp eq i32 %72, 0
  br i1 %.not177.i, label %73, label %74

73:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %59) #15
  br label %74

74:                                               ; preds = %73, %_ZN9VectorSet8test_setEj.exit.i
  %75 = load ptr, ptr %59, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(52) %59) #15
  %78 = icmp eq i32 %77, 300
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81) %59, ptr noundef %..i) #15
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %82 = load i32, ptr %81, align 8
  %.not90.i = icmp eq i32 %82, 0
  br i1 %.not90.i, label %361, label %83

83:                                               ; preds = %80
  %.not.i.i94.i = icmp ult i32 %56, %.sroa.7.0202.i
  br i1 %.not.i.i94.i, label %_ZN9Node_List4pushEP4Node.exit97.i, label %84

84:                                               ; preds = %83
  %85 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %.sroa.47.0203.i)
  %or.cond.i.i.i.i.i95.i = icmp eq i32 %85, 1
  %86 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.sroa.47.0203.i, i1 true)
  %87 = sub nuw nsw i32 32, %86
  %88 = shl nuw i32 1, %87
  %.0.i.i.i.i.i96.i = select i1 %or.cond.i.i.i.i.i95.i, i32 %.sroa.47.0203.i, i32 %88
  %89 = zext i32 %.sroa.7.0202.i to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = zext i32 %.0.i.i.i.i.i96.i to i64
  %92 = shl nuw nsw i64 %91, 3
  %93 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull %.sroa.27.0201.i, i64 noundef %90, i64 noundef %92, i32 noundef 0) #15
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %89
  %95 = sub i32 %.0.i.i.i.i.i96.i, %.sroa.7.0202.i
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %97, i1 false)
  br label %_ZN9Node_List4pushEP4Node.exit97.i

_ZN9Node_List4pushEP4Node.exit97.i:               ; preds = %84, %83
  %.sroa.27.7.i = phi ptr [ %.sroa.27.0201.i, %83 ], [ %93, %84 ]
  %.sroa.7.7.i = phi i32 [ %.sroa.7.0202.i, %83 ], [ %.0.i.i.i.i.i96.i, %84 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.27.7.i, i64 %57
  store ptr %59, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %100 = load i32, ptr %81, align 8
  %.not92183.i = icmp eq i32 %100, 0
  br i1 %.not92183.i, label %.loopexit.i, label %.lr.ph188.preheader.i

.lr.ph188.preheader.i:                            ; preds = %_ZN9Node_List4pushEP4Node.exit97.i
  %101 = load ptr, ptr %99, align 8
  %102 = zext i32 %100 to i64
  %.idx.i = shl nuw nsw i64 %102, 3
  %103 = getelementptr i8, ptr %101, i64 %.idx.i
  br label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %.lr.ph188.preheader.i
  %.pn.i = phi ptr [ %360, %_ZN16Unique_Node_List4pushEP4Node.exit.i ], [ %103, %.lr.ph188.preheader.i ]
  %.sroa.47.1186.i = phi i32 [ %.sroa.47.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ], [ %.sroa.47.0203.i, %.lr.ph188.preheader.i ]
  %.sroa.7.1185.i = phi i32 [ %.sroa.7.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ], [ %.sroa.7.7.i, %.lr.ph188.preheader.i ]
  %.sroa.27.1184.i = phi ptr [ %.sroa.27.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ], [ %.sroa.27.7.i, %.lr.ph188.preheader.i ]
  %.084187.i = getelementptr i8, ptr %.pn.i, i64 -8
  %104 = load ptr, ptr %.084187.i, align 8
  %105 = load ptr, ptr %49, align 8
  %106 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %104) #15
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %59
  br i1 %110, label %111, label %187

111:                                              ; preds = %.lr.ph188.i
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_ZN4Node7del_outEPS_.exit.i.i, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %118
  br label %120

120:                                              ; preds = %120, %115
  %.0.i.i.i = phi ptr [ %119, %115 ], [ %121, %120 ]
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i99.i = icmp eq ptr %122, %104
  br i1 %.not.i.i99.i, label %123, label %120, !llvm.loop !10

123:                                              ; preds = %120
  %124 = add i32 %117, -1
  store i32 %124, ptr %116, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %121, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %123, %111
  store ptr %43, ptr %108, align 8
  br i1 %.not8.i114.i, label %_ZN4Node7set_reqEjPS_.exit.i, label %128

128:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %129 = load ptr, ptr %50, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN4Node7set_reqEjPS_.exit.i, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %51, align 8
  %133 = load i32, ptr %52, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %_ZN4Node8out_growEj.exit.i.i.i

135:                                              ; preds = %131
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1808
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 728
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq i32 %132, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %135
  store i32 4, ptr %52, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %.not.i.i.i.i.i.i = icmp ult i64 %151, 32
  br i1 %.not.i.i.i.i.i.i, label %154, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store ptr %153, ptr %147, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

154:                                              ; preds = %144
  %155 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i: ; preds = %154, %152
  %.0.i.i.i.i.i101.i = phi ptr [ %148, %152 ], [ %155, %154 ]
  store ptr %.0.i.i.i.i.i101.i, ptr %50, align 8
  br label %_ZN4Node8out_growEj.exit.i.i.i

156:                                              ; preds = %135
  %157 = add i32 %132, 1
  %158 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %157)
  %or.cond.i.i.i.i.i100.i = icmp eq i32 %158, 1
  %159 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %157, i1 true)
  %160 = sub nuw nsw i32 32, %159
  %161 = shl nuw i32 1, %160
  %.0.i.i6.i.i.i.i = select i1 %or.cond.i.i.i.i.i100.i, i32 %157, i32 %161
  %162 = zext i32 %132 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = zext i32 %.0.i.i6.i.i.i.i to i64
  %165 = shl nuw nsw i64 %164, 3
  %166 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull %129, i64 noundef %163, i64 noundef %165, i32 noundef 0) #15
  store ptr %166, ptr %50, align 8
  store i32 %.0.i.i6.i.i.i.i, ptr %52, align 4
  br label %_ZN4Node8out_growEj.exit.i.i.i

_ZN4Node8out_growEj.exit.i.i.i:                   ; preds = %156, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i, %131
  %167 = phi ptr [ %166, %156 ], [ %.0.i.i.i.i.i101.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i ], [ %129, %131 ]
  %168 = load i32, ptr %51, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %51, align 8
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %170
  store ptr %104, ptr %171, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.i

_ZN4Node7set_reqEjPS_.exit.i:                     ; preds = %_ZN4Node8out_growEj.exit.i.i.i, %128, %_ZN4Node7del_outEPS_.exit.i.i
  %172 = add i32 %.sroa.47.1186.i, 1
  %.not.i.i102.i = icmp ult i32 %.sroa.47.1186.i, %.sroa.7.1185.i
  br i1 %.not.i.i102.i, label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i, label %173

173:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit.i
  %174 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %172)
  %or.cond.i.i.i.i.i103.i = icmp eq i32 %174, 1
  %175 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %176 = sub nuw nsw i32 32, %175
  %177 = shl nuw i32 1, %176
  %.0.i.i.i.i.i104.i = select i1 %or.cond.i.i.i.i.i103.i, i32 %172, i32 %177
  %178 = zext i32 %.sroa.7.1185.i to i64
  %179 = shl nuw nsw i64 %178, 3
  %180 = zext i32 %.0.i.i.i.i.i104.i to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.27.1184.i, i64 noundef %179, i64 noundef %181, i32 noundef 0) #15
  %183 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %178
  %184 = sub i32 %.0.i.i.i.i.i104.i, %.sroa.7.1185.i
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %186, i1 false)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i

187:                                              ; preds = %.lr.ph188.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %104, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br i1 %47, label %._crit_edge210.i, label %188

._crit_edge210.i:                                 ; preds = %187
  %.pre211.i = and i32 %.pre.i, 255
  br label %213

188:                                              ; preds = %187
  %189 = and i32 %.pre.i, 127
  %190 = icmp ne i32 %189, 96
  %191 = and i32 %.pre.i, 255
  %192 = icmp eq i32 %191, 224
  %or.cond.i = or i1 %190, %192
  br i1 %or.cond.i, label %213, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %59
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 1, ptr noundef %43)
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0, ptr noundef %43)
  %198 = add i32 %.sroa.47.1186.i, 1
  %.not.i.i106.i = icmp ult i32 %.sroa.47.1186.i, %.sroa.7.1185.i
  br i1 %.not.i.i106.i, label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i, label %199

199:                                              ; preds = %197
  %200 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %198)
  %or.cond.i.i.i.i.i107.i = icmp eq i32 %200, 1
  %201 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %198, i1 true)
  %202 = sub nuw nsw i32 32, %201
  %203 = shl nuw i32 1, %202
  %.0.i.i.i.i.i108.i = select i1 %or.cond.i.i.i.i.i107.i, i32 %198, i32 %203
  %204 = zext i32 %.sroa.7.1185.i to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = zext i32 %.0.i.i.i.i.i108.i to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.27.1184.i, i64 noundef %205, i64 noundef %207, i32 noundef 0) #15
  %209 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %204
  %210 = sub i32 %.0.i.i.i.i.i108.i, %.sroa.7.1185.i
  %211 = zext i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 3
  call void @llvm.memset.p0.i64(ptr align 1 %209, i8 0, i64 %212, i1 false)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i

213:                                              ; preds = %193, %188, %._crit_edge210.i
  %.pre-phi.i = phi i32 [ %.pre211.i, %._crit_edge210.i ], [ %191, %193 ], [ %191, %188 ]
  %214 = icmp ne i32 %.pre-phi.i, 224
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = icmp ugt i32 %216, 1
  br i1 %217, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %213, %_ZN4Node7set_reqEjPS_.exit121.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4Node7set_reqEjPS_.exit121.i ], [ 1, %213 ]
  %.086180.i = phi i1 [ %.1.i, %_ZN4Node7set_reqEjPS_.exit121.i ], [ %214, %213 ]
  %218 = load ptr, ptr %107, align 8
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.i
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %59
  br i1 %221, label %222, label %283

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN4Node7del_outEPS_.exit.i113.i, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %229
  br label %231

231:                                              ; preds = %231, %226
  %.0.i.i111.i = phi ptr [ %230, %226 ], [ %232, %231 ]
  %232 = getelementptr inbounds i8, ptr %.0.i.i111.i, i64 -8
  %233 = load ptr, ptr %232, align 8
  %.not.i.i112.i = icmp eq ptr %233, %104
  br i1 %.not.i.i112.i, label %234, label %231, !llvm.loop !10

234:                                              ; preds = %231
  %235 = add i32 %228, -1
  store i32 %235, ptr %227, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %236
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %232, align 8
  br label %_ZN4Node7del_outEPS_.exit.i113.i

_ZN4Node7del_outEPS_.exit.i113.i:                 ; preds = %234, %222
  store ptr %43, ptr %219, align 8
  br i1 %.not8.i114.i, label %_ZN4Node7set_reqEjPS_.exit121.i, label %239

239:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i113.i
  %240 = load ptr, ptr %50, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4Node7set_reqEjPS_.exit121.i, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %51, align 8
  %244 = load i32, ptr %52, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %_ZN4Node8out_growEj.exit.i.i115.i

246:                                              ; preds = %242
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1808
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 728
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq i32 %243, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %246
  store i32 4, ptr %52, align 4
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 40
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %257 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %.not.i.i.i.i.i118.i = icmp ult i64 %262, 32
  br i1 %.not.i.i.i.i.i118.i, label %265, label %263

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %264, ptr %258, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i119.i

265:                                              ; preds = %255
  %266 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %253, i64 noundef 32, i32 noundef 0) #15
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i119.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i119.i: ; preds = %265, %263
  %.0.i.i.i.i.i120.i = phi ptr [ %259, %263 ], [ %266, %265 ]
  store ptr %.0.i.i.i.i.i120.i, ptr %50, align 8
  br label %_ZN4Node8out_growEj.exit.i.i115.i

267:                                              ; preds = %246
  %268 = add i32 %243, 1
  %269 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %268)
  %or.cond.i.i.i.i.i116.i = icmp eq i32 %269, 1
  %270 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %268, i1 true)
  %271 = sub nuw nsw i32 32, %270
  %272 = shl nuw i32 1, %271
  %.0.i.i6.i.i.i117.i = select i1 %or.cond.i.i.i.i.i116.i, i32 %268, i32 %272
  %273 = zext i32 %243 to i64
  %274 = shl nuw nsw i64 %273, 3
  %275 = zext i32 %.0.i.i6.i.i.i117.i to i64
  %276 = shl nuw nsw i64 %275, 3
  %277 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %253, ptr noundef nonnull %240, i64 noundef %274, i64 noundef %276, i32 noundef 0) #15
  store ptr %277, ptr %50, align 8
  store i32 %.0.i.i6.i.i.i117.i, ptr %52, align 4
  br label %_ZN4Node8out_growEj.exit.i.i115.i

_ZN4Node8out_growEj.exit.i.i115.i:                ; preds = %267, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i119.i, %242
  %278 = phi ptr [ %277, %267 ], [ %.0.i.i.i.i.i120.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i119.i ], [ %240, %242 ]
  %279 = load i32, ptr %51, align 8
  %280 = add i32 %279, 1
  store i32 %280, ptr %51, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %281
  store ptr %104, ptr %282, align 8
  br label %_ZN4Node7set_reqEjPS_.exit121.i

283:                                              ; preds = %.lr.ph.i
  %.not93.i = icmp eq ptr %220, null
  br i1 %.not93.i, label %_ZN4Node7set_reqEjPS_.exit121.i, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  %spec.select.i = select i1 %287, i1 %.086180.i, i1 false
  br label %_ZN4Node7set_reqEjPS_.exit121.i

_ZN4Node7set_reqEjPS_.exit121.i:                  ; preds = %284, %283, %_ZN4Node8out_growEj.exit.i.i115.i, %239, %_ZN4Node7del_outEPS_.exit.i113.i
  %.1.i = phi i1 [ %.086180.i, %283 ], [ %spec.select.i, %284 ], [ %.086180.i, %_ZN4Node7del_outEPS_.exit.i113.i ], [ %.086180.i, %239 ], [ %.086180.i, %_ZN4Node8out_growEj.exit.i.i115.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %288 = load i32, ptr %215, align 8
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next.i, %289
  br i1 %290, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit121.i, %213
  %.086.lcssa.i = phi i1 [ %214, %213 ], [ %.1.i, %_ZN4Node7set_reqEjPS_.exit121.i ]
  br i1 %.086.lcssa.i, label %291, label %312

291:                                              ; preds = %._crit_edge.i
  %292 = load i32, ptr %.phi.trans.insert.i, align 4
  %293 = and i32 %292, 63
  %294 = icmp eq i32 %293, 32
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %104, i32 noundef 0, ptr noundef %43)
  br label %296

296:                                              ; preds = %295, %291
  %297 = add i32 %.sroa.47.1186.i, 1
  %.not.i.i122.i = icmp ult i32 %.sroa.47.1186.i, %.sroa.7.1185.i
  br i1 %.not.i.i122.i, label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i, label %298

298:                                              ; preds = %296
  %299 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %297)
  %or.cond.i.i.i.i.i123.i = icmp eq i32 %299, 1
  %300 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %297, i1 true)
  %301 = sub nuw nsw i32 32, %300
  %302 = shl nuw i32 1, %301
  %.0.i.i.i.i.i124.i = select i1 %or.cond.i.i.i.i.i123.i, i32 %297, i32 %302
  %303 = zext i32 %.sroa.7.1185.i to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = zext i32 %.0.i.i.i.i.i124.i to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.27.1184.i, i64 noundef %304, i64 noundef %306, i32 noundef 0) #15
  %308 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %303
  %309 = sub i32 %.0.i.i.i.i.i124.i, %.sroa.7.1185.i
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  call void @llvm.memset.p0.i64(ptr align 1 %308, i8 0, i64 %311, i1 false)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i

312:                                              ; preds = %._crit_edge.i
  %313 = load ptr, ptr %53, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %315 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %316 = load i32, ptr %315, align 8
  %317 = lshr i32 %316, 5
  %318 = load i32, ptr %314, align 8
  %.not.i.i126.i = icmp ult i32 %317, %318
  br i1 %.not.i.i126.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %319

319:                                              ; preds = %312
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %314, i32 noundef %317) #15
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %319, %312
  %320 = and i32 %316, 31
  %321 = shl nuw i32 1, %320
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = zext nneg i32 %317 to i64
  %325 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, %321
  store i32 %327, ptr %325, align 4
  %328 = and i32 %326, %321
  %.not.i127.i = icmp eq i32 %328, 0
  br i1 %.not.i127.i, label %329, label %_ZN16Unique_Node_List4pushEP4Node.exit.i

329:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %330 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %331 = load i32, ptr %330, align 8
  %332 = add i32 %331, 1
  store i32 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %334 = load i32, ptr %333, align 8
  %.not.i.i.i.i = icmp ult i32 %331, %334
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %335

335:                                              ; preds = %329
  %336 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %332)
  %or.cond.i.i.i.i.i.i.i = icmp eq i32 %336, 1
  %337 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %332, i1 true)
  %338 = sub nuw nsw i32 32, %337
  %339 = shl nuw i32 1, %338
  %.0.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i, i32 %332, i32 %339
  store i32 %.0.i.i.i.i.i.i.i, ptr %333, align 8
  %340 = load ptr, ptr %313, align 8
  %341 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = zext i32 %334 to i64
  %344 = shl nuw nsw i64 %343, 3
  %345 = zext i32 %.0.i.i.i.i.i.i.i to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %340, ptr noundef %342, i64 noundef %344, i64 noundef %346, i32 noundef 0) #15
  store ptr %347, ptr %341, align 8
  %348 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %343
  %349 = load i32, ptr %333, align 8
  %350 = sub i32 %349, %334
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  call void @llvm.memset.p0.i64(ptr align 1 %348, i8 0, i64 %352, i1 false)
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %335, %329
  %353 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %354 = load ptr, ptr %353, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i

_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i: ; preds = %_ZN9Node_List4pushEP4Node.exit.i.i, %298, %296, %199, %197, %173, %_ZN4Node7set_reqEjPS_.exit.i
  %.sink.i = phi i32 [ %331, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %.sroa.47.1186.i, %173 ], [ %.sroa.47.1186.i, %199 ], [ %.sroa.47.1186.i, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.sroa.47.1186.i, %197 ], [ %.sroa.47.1186.i, %296 ], [ %.sroa.47.1186.i, %298 ]
  %.sink229.i = phi ptr [ %354, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %182, %173 ], [ %208, %199 ], [ %.sroa.27.1184.i, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.sroa.27.1184.i, %197 ], [ %.sroa.27.1184.i, %296 ], [ %307, %298 ]
  %.sroa.27.2.ph.i = phi ptr [ %.sroa.27.1184.i, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %182, %173 ], [ %208, %199 ], [ %.sroa.27.1184.i, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.sroa.27.1184.i, %197 ], [ %.sroa.27.1184.i, %296 ], [ %307, %298 ]
  %.sroa.7.2.ph.i = phi i32 [ %.sroa.7.1185.i, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %.0.i.i.i.i.i104.i, %173 ], [ %.0.i.i.i.i.i108.i, %199 ], [ %.sroa.7.1185.i, %_ZN4Node7set_reqEjPS_.exit.i ], [ %.sroa.7.1185.i, %197 ], [ %.sroa.7.1185.i, %296 ], [ %.0.i.i.i.i.i124.i, %298 ]
  %.sroa.47.2.ph.i = phi i32 [ %.sroa.47.1186.i, %_ZN9Node_List4pushEP4Node.exit.i.i ], [ %172, %173 ], [ %198, %199 ], [ %172, %_ZN4Node7set_reqEjPS_.exit.i ], [ %198, %197 ], [ %297, %296 ], [ %297, %298 ]
  %355 = zext i32 %.sink.i to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %.sink229.i, i64 %355
  store ptr %104, ptr %356, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit.i

_ZN16Unique_Node_List4pushEP4Node.exit.i:         ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i, %_ZN9VectorSet8test_setEj.exit.i.i
  %.sroa.27.2.i = phi ptr [ %.sroa.27.1184.i, %_ZN9VectorSet8test_setEj.exit.i.i ], [ %.sroa.27.2.ph.i, %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i ]
  %.sroa.7.2.i = phi i32 [ %.sroa.7.1185.i, %_ZN9VectorSet8test_setEj.exit.i.i ], [ %.sroa.7.2.ph.i, %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i ]
  %.sroa.47.2.i = phi i32 [ %.sroa.47.1186.i, %_ZN9VectorSet8test_setEj.exit.i.i ], [ %.sroa.47.2.ph.i, %_ZN16Unique_Node_List4pushEP4Node.exit.sink.split.i ]
  %357 = load ptr, ptr %99, align 8
  %358 = load i32, ptr %81, align 8
  %359 = zext i32 %358 to i64
  %.idx204.i = shl nuw nsw i64 %359, 3
  %360 = getelementptr i8, ptr %357, i64 %.idx204.i
  %.not92.i = icmp eq i32 %358, 0
  br i1 %.not92.i, label %.loopexit.i, label %.lr.ph188.i, !llvm.loop !38

361:                                              ; preds = %80
  %362 = load ptr, ptr %49, align 8
  %363 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull %59) #15
  %364 = load ptr, ptr %53, align 8
  call void @_ZN16Unique_Node_List6removeEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %364, ptr noundef nonnull %59)
  %365 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %366 = load ptr, ptr %54, align 8
  %367 = load i32, ptr %60, align 8
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load i32, ptr %368, align 8
  %.not.i.i128.i = icmp ult i32 %367, %369
  br i1 %.not.i.i128.i, label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i, label %370

370:                                              ; preds = %361
  call void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %367) #15
  br label %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i

_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i:  ; preds = %370, %361
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = zext i32 %367 to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %373
  store ptr %365, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %376 = load i32, ptr %375, align 8
  %.not205.i = icmp eq i32 %376, 0
  br i1 %.not205.i, label %._crit_edge197.i, label %.lr.ph196.i

.lr.ph196.i:                                      ; preds = %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %378

378:                                              ; preds = %431, %.lr.ph196.i
  %indvars.iv207.i = phi i64 [ 0, %.lr.ph196.i ], [ %indvars.iv.next208.i, %431 ]
  %.sroa.47.4194.i = phi i32 [ %56, %.lr.ph196.i ], [ %.sroa.47.5.i, %431 ]
  %.sroa.7.4193.i = phi i32 [ %.sroa.7.0202.i, %.lr.ph196.i ], [ %.sroa.7.5.i, %431 ]
  %.sroa.27.4192.i = phi ptr [ %.sroa.27.0201.i, %.lr.ph196.i ], [ %.sroa.27.5.i, %431 ]
  %379 = load ptr, ptr %377, align 8
  %380 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %indvars.iv207.i
  %381 = load ptr, ptr %380, align 8
  %.not91.i = icmp eq ptr %381, null
  br i1 %.not91.i, label %431, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %431, label %386

386:                                              ; preds = %382
  %387 = trunc nuw i64 %indvars.iv207.i to i32
  call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %59, i32 noundef %387, ptr noundef %43)
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %389 = load i32, ptr %388, align 8
  switch i32 %389, label %415 [
    i32 0, label %390
    i32 1, label %412
  ]

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 16
  %.not178.i = icmp eq i32 %393, 0
  br i1 %.not178.i, label %394, label %431

394:                                              ; preds = %390
  %395 = add i32 %.sroa.47.4194.i, 1
  %.not.i.i129.i = icmp ult i32 %.sroa.47.4194.i, %.sroa.7.4193.i
  br i1 %.not.i.i129.i, label %_ZN9Node_List4pushEP4Node.exit132.i, label %396

396:                                              ; preds = %394
  %397 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %395)
  %or.cond.i.i.i.i.i130.i = icmp eq i32 %397, 1
  %398 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %395, i1 true)
  %399 = sub nuw nsw i32 32, %398
  %400 = shl nuw i32 1, %399
  %.0.i.i.i.i.i131.i = select i1 %or.cond.i.i.i.i.i130.i, i32 %395, i32 %400
  %401 = zext i32 %.sroa.7.4193.i to i64
  %402 = shl nuw nsw i64 %401, 3
  %403 = zext i32 %.0.i.i.i.i.i131.i to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %.sroa.27.4192.i, i64 noundef %402, i64 noundef %404, i32 noundef 0) #15
  %406 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %401
  %407 = sub i32 %.0.i.i.i.i.i131.i, %.sroa.7.4193.i
  %408 = zext i32 %407 to i64
  %409 = shl nuw nsw i64 %408, 3
  call void @llvm.memset.p0.i64(ptr align 1 %406, i8 0, i64 %409, i1 false)
  br label %_ZN9Node_List4pushEP4Node.exit132.i

_ZN9Node_List4pushEP4Node.exit132.i:              ; preds = %396, %394
  %.sroa.27.11.i = phi ptr [ %.sroa.27.4192.i, %394 ], [ %405, %396 ]
  %.sroa.7.11.i = phi i32 [ %.sroa.7.4193.i, %394 ], [ %.0.i.i.i.i.i131.i, %396 ]
  %410 = zext i32 %.sroa.47.4194.i to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.27.11.i, i64 %410
  store ptr %381, ptr %411, align 8
  br label %431

412:                                              ; preds = %386
  %413 = call noundef zeroext i1 @_ZNK4Node23has_special_unique_userEv(ptr noundef nonnull align 8 dereferenceable(52) %381)
  br i1 %413, label %414, label %thread-pre-split.i

414:                                              ; preds = %412
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %381) #15
  br label %431

thread-pre-split.i:                               ; preds = %412
  %.pr.i = load i32, ptr %388, align 8
  br label %415

415:                                              ; preds = %thread-pre-split.i, %386
  %416 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %389, %386 ]
  %417 = icmp ult i32 %416, 3
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %381, i64 44
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 127
  %422 = icmp eq i32 %421, 80
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %381) #15
  br label %431

424:                                              ; preds = %418, %415
  %425 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 208
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(8) %427, ptr noundef nonnull %1, ptr noundef nonnull %381) #15
  br label %431

431:                                              ; preds = %424, %423, %414, %_ZN9Node_List4pushEP4Node.exit132.i, %390, %382, %378
  %.sroa.27.5.i = phi ptr [ %.sroa.27.4192.i, %378 ], [ %.sroa.27.4192.i, %382 ], [ %.sroa.27.4192.i, %390 ], [ %.sroa.27.11.i, %_ZN9Node_List4pushEP4Node.exit132.i ], [ %.sroa.27.4192.i, %414 ], [ %.sroa.27.4192.i, %423 ], [ %.sroa.27.4192.i, %424 ]
  %.sroa.7.5.i = phi i32 [ %.sroa.7.4193.i, %378 ], [ %.sroa.7.4193.i, %382 ], [ %.sroa.7.4193.i, %390 ], [ %.sroa.7.11.i, %_ZN9Node_List4pushEP4Node.exit132.i ], [ %.sroa.7.4193.i, %414 ], [ %.sroa.7.4193.i, %423 ], [ %.sroa.7.4193.i, %424 ]
  %.sroa.47.5.i = phi i32 [ %.sroa.47.4194.i, %378 ], [ %.sroa.47.4194.i, %382 ], [ %.sroa.47.4194.i, %390 ], [ %395, %_ZN9Node_List4pushEP4Node.exit132.i ], [ %.sroa.47.4194.i, %414 ], [ %.sroa.47.4194.i, %423 ], [ %.sroa.47.4194.i, %424 ]
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %432 = load i32, ptr %375, align 8
  %433 = zext i32 %432 to i64
  %434 = icmp samesign ult i64 %indvars.iv.next208.i, %433
  br i1 %434, label %378, label %._crit_edge197.i, !llvm.loop !39

._crit_edge197.i:                                 ; preds = %431, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i
  %.sroa.27.4.lcssa.i = phi ptr [ %.sroa.27.0201.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i ], [ %.sroa.27.5.i, %431 ]
  %.sroa.7.4.lcssa.i = phi i32 [ %.sroa.7.0202.i, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i ], [ %.sroa.7.5.i, %431 ]
  %.sroa.47.4.lcssa.i = phi i32 [ %56, %_ZN11PhaseValues8set_typeEPK4NodePK4Type.exit.i ], [ %.sroa.47.5.i, %431 ]
  %435 = load ptr, ptr %40, align 8
  call void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %435, ptr noundef nonnull %59) #15
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit.i, %._crit_edge197.i, %_ZN9Node_List4pushEP4Node.exit97.i
  %.sroa.27.3.i = phi ptr [ %.sroa.27.4.lcssa.i, %._crit_edge197.i ], [ %.sroa.27.7.i, %_ZN9Node_List4pushEP4Node.exit97.i ], [ %.sroa.27.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %.sroa.7.3.i = phi i32 [ %.sroa.7.4.lcssa.i, %._crit_edge197.i ], [ %.sroa.7.7.i, %_ZN9Node_List4pushEP4Node.exit97.i ], [ %.sroa.7.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %.sroa.47.3.i = phi i32 [ %.sroa.47.4.lcssa.i, %._crit_edge197.i ], [ %.sroa.47.0203.i, %_ZN9Node_List4pushEP4Node.exit97.i ], [ %.sroa.47.2.i, %_ZN16Unique_Node_List4pushEP4Node.exit.i ]
  %.not.i = icmp eq i32 %.sroa.47.3.i, 0
  br i1 %.not.i, label %436, label %55, !llvm.loop !40

436:                                              ; preds = %.loopexit.i
  %437 = load ptr, ptr %26, align 8
  %.not.i.i.i.i133.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i133.i, label %439, label %438

438:                                              ; preds = %436
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %32) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %26) #15
  br label %439

439:                                              ; preds = %438, %436
  %440 = load ptr, ptr %27, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %440, %28
  br i1 %.not8.i.i.i.i.i, label %_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit, label %441

441:                                              ; preds = %439
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  store ptr %30, ptr %29, align 8
  br label %_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit

_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit:    ; preds = %13, %439, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK10RegionNode7is_copyEv.exit.thread

442:                                              ; preds = %9, %8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 63
  %446 = icmp eq i32 %445, 32
  br i1 %446, label %447, label %_ZNK10RegionNode7is_copyEv.exit.thread

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %_ZNK10RegionNode7is_copyEv.exit, label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit:                  ; preds = %447
  %452 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(60) %7) #15
  %.not10 = icmp eq ptr %452, null
  br i1 %.not10, label %_ZNK10RegionNode7is_copyEv.exit.thread, label %453

453:                                              ; preds = %_ZNK10RegionNode7is_copyEv.exit
  %454 = tail call noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, ptr noundef %454)
  br label %_ZNK10RegionNode7is_copyEv.exit.thread

_ZNK10RegionNode7is_copyEv.exit.thread:           ; preds = %447, %442, %_ZNK10RegionNode7is_copyEv.exit, %3, %453, %_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit
  %.0 = phi i1 [ false, %_ZL14kill_dead_codeP4NodeP12PhaseIterGVN.exit ], [ true, %453 ], [ false, %3 ], [ false, %_ZNK10RegionNode7is_copyEv.exit ], [ false, %442 ], [ false, %447 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4Node11nonnull_reqEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4Node4hashEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.057 = phi i32 [ 0, %.lr.ph ], [ %12, %6 ]
  %7 = shl i32 %.057, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %7, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %6, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %6
  %13 = lshr i32 %12, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %13, %._crit_edge.loopexit ]
  %14 = add i32 %3, %.05.lcssa
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %18 = add i32 %14, %17
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK4Node3cmpERKS_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(52) %1) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i1 [ %7, %6 ], [ %12, %8 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8MachNode13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node27needs_anti_dependence_checkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %14) #15
  %19 = tail call noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20) %18) #15
  br label %20

20:                                               ; preds = %1, %5, %10
  %.0 = phi i1 [ %19, %10 ], [ false, %5 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Type10has_memoryEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13
  %.sink5 = phi ptr [ %17, %13 ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink5, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  %..i2 = select i1 %20, ptr %.sink5, ptr null
  br label %21

21:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ null, %9 ], [ %..i2, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node17find_integer_typeE9BasicType(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.sink.split

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink11 = phi ptr [ %18, %14 ], [ %9, %7 ]
  %19 = icmp eq i8 %1, 10
  %20 = getelementptr inbounds nuw i8, ptr %.sink11, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  %or.cond.i3 = select i1 %19, i1 %22, i1 false
  %23 = icmp eq i8 %1, 11
  %24 = icmp eq i32 %21, 4
  %or.cond6.i4 = select i1 %23, i1 %24, i1 false
  %25 = select i1 %or.cond.i3, i1 true, i1 %or.cond6.i4
  %26 = select i1 %25, ptr %.sink11, ptr null
  br label %27

27:                                               ; preds = %.sink.split, %10
  %.0 = phi ptr [ null, %10 ], [ %26, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4Node7get_ptrEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4Node13get_narrowconEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 7
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13
  %.sink5 = phi ptr [ %17, %13 ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink5, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 4
  %..i2 = select i1 %20, ptr %.sink5, ptr null
  br label %21

21:                                               ; preds = %.sink.split, %9
  %.0 = phi ptr [ null, %9 ], [ %..i2, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %14 [
    i32 6, label %8
    i32 7, label %11
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK4Type8make_ptrEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  br label %_ZNK4Type8make_ptrEv.exit

14:                                               ; preds = %1
  %15 = add i32 %7, -18
  %or.cond.i.i = icmp ult i32 %15, 9
  %16 = select i1 %or.cond.i.i, ptr %5, ptr null
  br label %_ZNK4Type8make_ptrEv.exit

_ZNK4Type8make_ptrEv.exit:                        ; preds = %8, %11, %14
  %17 = phi ptr [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK4Node4getdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef float @_ZNK4Node4getfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4Node10match_edgeEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef returned %1) unnamed_addr #5 align 2 {
  ret i32 %1
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 2759) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden noalias noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str, i32 noundef 2764) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %1, 1
  %6 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %5)
  %or.cond.i.i = icmp eq i32 %6, 1
  %7 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %8 = sub nuw nsw i32 32, %7
  %9 = shl nuw i32 1, %8
  %.0.i.i = select i1 %or.cond.i.i, i32 %5, i32 %9
  store i32 %.0.i.i, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = zext i32 %.0.i.i to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, i64 noundef %14, i64 noundef %16, i32 noundef 0) #15
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %13
  %19 = load i32, ptr %3, align 8
  %20 = sub i32 %19, %4
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %22, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %3
  %13 = add i32 %7, 1
  %14 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %13)
  %or.cond.i.i.i = icmp eq i32 %14, 1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %13, i32 %17
  store i32 %.0.i.i.i, ptr %6, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = zext i32 %7 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = zext i32 %.0.i.i.i to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull %5, i64 noundef %20, i64 noundef %22, i32 noundef 0) #15
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %19
  %25 = load i32, ptr %6, align 8
  %26 = sub i32 %25, %7
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %28, i1 false)
  %.pre = load i32, ptr %6, align 8
  %.pre6.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %12, %3
  %.pre6 = phi ptr [ %.pre6.pre, %12 ], [ %5, %3 ]
  %30 = phi i32 [ %.pre, %12 ], [ %7, %3 ]
  %31 = zext i32 %1 to i64
  %32 = xor i32 %1, -1
  %33 = add i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %35 = zext i32 %33 to i64
  %36 = add i32 %1, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre6, i64 %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.pre6, i64 %31
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %43, %.lr.ph.i ], [ %35, %.lr.ph.preheader.i ]
  %.01116.i = phi ptr [ %44, %.lr.ph.i ], [ %42, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %46, %.lr.ph.i ], [ %41, %.lr.ph.preheader.i ]
  %43 = add nsw i64 %.017.i, -1
  %44 = getelementptr inbounds i8, ptr %.01116.i, i64 -8
  %45 = load ptr, ptr %.01116.i, align 8
  %46 = getelementptr inbounds i8, ptr %.01215.i, i64 -8
  store ptr %45, ptr %.01215.i, align 8
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre5 = load ptr, ptr %4, align 8
  br label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.loopexit, %29
  %47 = phi ptr [ %.pre5, %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %.pre6, %29 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %31
  store ptr %2, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Node_Array6removeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %1, -1
  %8 = add i32 %6, %7
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i64 [ %15, %.lr.ph.i ], [ %9, %.lr.ph.i.preheader ]
  %.0610.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %18, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %15 = add nsw i64 %.011.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %17 = load ptr, ptr %.0610.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  store ptr %17, ptr %.079.i, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  %.pre3 = load i32, ptr %5, align 8
  br label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, %2
  %19 = phi i32 [ %.pre3, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %6, %2 ]
  %20 = phi ptr [ %.pre, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %4, %2 ]
  %21 = add i32 %19, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK10Node_Array4dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4Node23is_iteratively_computedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit15, label %.preheader16

.preheader16:                                     ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph20, label %.loopexit15

.lr.ph20:                                         ; preds = %.preheader16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count26 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph20, %.loopexit
  %indvars.iv23 = phi i64 [ 1, %.lr.ph20 ], [ %indvars.iv.next24, %.loopexit ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv23
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 15
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext i32 %20 to i64
  br label %25

24:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !42

25:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.loopexit15, label %24

.loopexit:                                        ; preds = %24, %.preheader, %11, %14
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count26
  br i1 %exitcond27.not, label %.loopexit15, label %11, !llvm.loop !43

.loopexit15:                                      ; preds = %.loopexit, %25, %.preheader16, %1
  %.011 = phi i1 [ false, %1 ], [ false, %.preheader16 ], [ true, %25 ], [ false, %.loopexit ]
  ret i1 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Node12find_similarEi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph33.preheader, label %.loopexit

.lr.ph33.preheader:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %41
  %.02231 = phi ptr [ %42, %41 ], [ %16, %.lr.ph33.preheader ]
  %19 = load ptr, ptr %.02231, align 8
  %.not26 = icmp eq ptr %19, %0
  br i1 %.not26, label %41, label %20

20:                                               ; preds = %.lr.ph33
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(52) %19) #15
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %3, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %.preheader, label %41

.preheader:                                       ; preds = %25
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %27 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %.not27 = icmp eq ptr %35, %37
  br i1 %.not27, label %38, label %._crit_edge

38:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !44

._crit_edge:                                      ; preds = %33
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = icmp eq i32 %27, %39
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %.lr.ph33, %20, %25, %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %.02231, i64 8
  %43 = icmp ult ptr %42, %18
  br i1 %43, label %.lr.ph33, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.preheader, %._crit_edge, %41, %38, %2, %11, %6
  %.021 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %11 ], [ %19, %38 ], [ %19, %.preheader ], [ %19, %._crit_edge ], [ null, %41 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node23unique_ctrl_out_or_nullEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01113 = phi ptr [ null, %.lr.ph ], [ %.1, %15 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %13 = icmp ne ptr %8, %0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %5
  %.not = icmp eq ptr %.01113, null
  br i1 %.not, label %15, label %._crit_edge

15:                                               ; preds = %14, %5
  %.1 = phi ptr [ %.01113, %5 ], [ %8, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %2, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %14, %15, %1
  %.0 = phi ptr [ null, %1 ], [ %.1, %15 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not17.i = icmp eq i32 %3, 0
  br i1 %.not17.i, label %_ZNK4Node23unique_ctrl_out_or_nullEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.01113.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %15 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(52) %8) #15
  %13 = icmp ne ptr %8, %0
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %5
  %.not.i = icmp eq ptr %.01113.i, null
  br i1 %.not.i, label %15, label %_ZNK4Node23unique_ctrl_out_or_nullEv.exit

15:                                               ; preds = %14, %5
  %.1.i = phi ptr [ %.01113.i, %5 ], [ %8, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr %2, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %5, label %_ZNK4Node23unique_ctrl_out_or_nullEv.exit, !llvm.loop !46

_ZNK4Node23unique_ctrl_out_or_nullEv.exit:        ; preds = %14, %15, %1
  %.0.i = phi ptr [ null, %1 ], [ null, %14 ], [ %.1.i, %15 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Node26ensure_control_or_add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4Node7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0, ptr noundef %1)
  br label %10

8:                                                ; preds = %2
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN4Node8add_precEPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4Node17is_dead_loop_safeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  switch i32 %4, label %.thread [
    i32 12, label %.thread3
    i32 8, label %5
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread3, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 80
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread3, label %17

.thread:                                          ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 80
  %.not2 = icmp ne i32 %16, 0
  br label %.thread3

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 63
  %21 = icmp eq i32 %20, 39
  br i1 %21, label %.thread3, label %22

22:                                               ; preds = %17
  %23 = and i32 %19, 31
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit: ; preds = %29
  %32 = tail call noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160) %31) #15
  br i1 %32, label %.thread3, label %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread

_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread: ; preds = %25, %29, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit, %22
  br label %.thread3

.thread3:                                         ; preds = %.thread, %1, %10, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit, %17, %5, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread
  %.0 = phi i1 [ false, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit ], [ true, %1 ], [ %.not2, %.thread ], [ false, %17 ], [ true, %_ZNK18CallStaticJavaNode16is_boxing_methodEv.exit.thread ], [ true, %5 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9Node_List4yankEP4Node(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !47

12:                                               ; preds = %7
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %17
  store ptr %16, ptr %18, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %2, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK9Node_List4dumpEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK9Node_List11dump_simpleEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0) local_unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16Unique_Node_List20remove_useless_nodesER9VectorSet(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %64
  %11 = phi i32 [ %4, %.lr.ph ], [ %65, %64 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %66, %64 ]
  %12 = load ptr, ptr %5, align 8
  %13 = zext i32 %.011 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 5
  %19 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %18, %19
  br i1 %.not.i, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %10
  %20 = and i32 %17, 31
  %21 = shl nuw i32 1, %20
  %22 = load ptr, ptr %6, align 8
  %23 = zext nneg i32 %18 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %21
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %_ZNK9VectorSet4testEj.exit.thread, label %64

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %10, %_ZNK9VectorSet4testEj.exit
  %27 = load i32, ptr %7, align 8
  %.not.i8 = icmp ult i32 %18, %27
  br i1 %.not.i8, label %28, label %_ZN9VectorSet6removeEj.exit

28:                                               ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %29 = and i32 %17, 31
  %30 = shl nuw i32 1, %29
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %8, align 8
  %33 = zext nneg i32 %18 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %31
  store i32 %36, ptr %34, align 4
  %.pre = load ptr, ptr %5, align 8
  %.pre13 = load i32, ptr %3, align 8
  br label %_ZN9VectorSet6removeEj.exit

_ZN9VectorSet6removeEj.exit:                      ; preds = %_ZNK9VectorSet4testEj.exit.thread, %28
  %37 = phi i32 [ %11, %_ZNK9VectorSet4testEj.exit.thread ], [ %.pre13, %28 ]
  %38 = phi ptr [ %12, %_ZNK9VectorSet4testEj.exit.thread ], [ %.pre, %28 ]
  %39 = add i32 %37, -1
  store i32 %39, ptr %3, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 8
  %.not.i9 = icmp ult i32 %.011, %43
  br i1 %.not.i9, label %_ZN10Node_Array3mapEjP4Node.exit, label %44

44:                                               ; preds = %_ZN9VectorSet6removeEj.exit
  %45 = add nuw i32 %.011, 1
  %46 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %45)
  %or.cond.i.i.i.i = icmp eq i32 %46, 1
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %48 = sub nuw nsw i32 32, %47
  %49 = shl nuw i32 1, %48
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %45, i32 %49
  store i32 %.0.i.i.i.i, ptr %9, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = zext i32 %43 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = zext i32 %.0.i.i.i.i to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull %38, i64 noundef %52, i64 noundef %54, i32 noundef 0) #15
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %51
  %57 = load i32, ptr %9, align 8
  %58 = sub i32 %57, %43
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %60, i1 false)
  %.pre14 = load ptr, ptr %5, align 8
  br label %_ZN10Node_Array3mapEjP4Node.exit

_ZN10Node_Array3mapEjP4Node.exit:                 ; preds = %_ZN9VectorSet6removeEj.exit, %44
  %61 = phi ptr [ %38, %_ZN9VectorSet6removeEj.exit ], [ %.pre14, %44 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %13
  store ptr %42, ptr %62, align 8
  %63 = add i32 %.011, -1
  %.pre15 = load i32, ptr %3, align 8
  br label %64

64:                                               ; preds = %_ZNK9VectorSet4testEj.exit, %_ZN10Node_Array3mapEjP4Node.exit
  %65 = phi i32 [ %11, %_ZNK9VectorSet4testEj.exit ], [ %.pre15, %_ZN10Node_Array3mapEjP4Node.exit ]
  %.1 = phi i32 [ %.011, %_ZNK9VectorSet4testEj.exit ], [ %63, %_ZN10Node_Array3mapEjP4Node.exit ]
  %66 = add i32 %.1, 1
  %67 = icmp ult i32 %66, %65
  br i1 %67, label %10, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %64, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = and i64 %12, -16
  %16 = shl i64 %12, 1
  %17 = and i64 %16, -32
  %18 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %4, i64 noundef %15, i64 noundef %17, i32 noundef 0) #15
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %19, ptr %9, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %8
  store ptr %20, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 68719476720
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %11 = lshr i64 %9, 4
  %wide.trip.count = and i64 %11, 4294967295
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %1, %15
  br i1 %16, label %17, label %12

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %2, %17
  %.07 = phi ptr [ %18, %17 ], [ null, %2 ], [ null, %12 ]
  ret ptr %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK8TypeNode7size_ofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK4Node4hashEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.057.i = phi i32 [ 0, %.lr.ph.i ], [ %12, %6 ]
  %7 = shl i32 %.057.i, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %7, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %6, !llvm.loop !41

._crit_edge.loopexit.i:                           ; preds = %6
  %13 = lshr i32 %12, 2
  br label %_ZNK4Node4hashEv.exit

_ZNK4Node4hashEv.exit:                            ; preds = %1, %._crit_edge.loopexit.i
  %.05.lcssa.i = phi i32 [ 0, %1 ], [ %13, %._crit_edge.loopexit.i ]
  %14 = add i32 %.05.lcssa.i, %3
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(52) %0) #15
  %18 = add i32 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(20) %20) #15
  %25 = add i32 %18, %24
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %4, ptr noundef %6) #15
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr readnone captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK8TypeNode9ideal_regEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare void @_ZN7Compile15grow_node_notesEP13GrowableArrayIP10Node_NotesEi(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit:       ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP18ParsePredicateNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP18ParsePredicateNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !53

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP18ParsePredicateNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZNK8JVMState10clone_deepEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMState12set_map_deepEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState13clone_shallowEP7Compile(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN8JVMState8bind_mapEP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare void @_ZN13ReplacedNodes5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN13SafePointNode20disconnect_from_rootEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile19remove_useless_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN10Type_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK8ciMethod16is_boxing_methodEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!21 = distinct !{!21, !7, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
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
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
