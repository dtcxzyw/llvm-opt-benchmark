; ModuleID = 'bench/openjdk/original/macroArrayCopy.ll'
source_filename = "bench/openjdk/original/macroArrayCopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4NodenwEm = comdat any

$_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3POSE = external local_unnamed_addr global ptr, align 8
@ArrayOperationPartialInlineSize = external local_unnamed_addr global i64, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4POS1E = external local_unnamed_addr global ptr, align 8
@ReduceBulkZeroing = external local_unnamed_addr global i8, align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@ZeroTLAB = external local_unnamed_addr global i8, align 1
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type4ABIOE = external local_unnamed_addr global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/opto/macroArrayCopy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"slow_arraycopy\00", align 1
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"checkcast_arraycopy\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"generic_arraycopy\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"arraycopy\00", align 1
@_ZN10TypeOopPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV16CallLeafNoFPNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpUNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CastLLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV18ConstraintCastNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CmpULNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV20LoadVectorMaskedNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21StoreVectorMaskedNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV15StoreVectorNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV8XorINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime20_slow_arraycopy_JavaE = external local_unnamed_addr global ptr, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN12StubRoutines27_checkcast_arraycopy_uninitE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines20_checkcast_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZTV9LoadINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZN12StubRoutines18_generic_arraycopyE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeAryPtr16_array_body_typeE = external local_unnamed_addr global [20 x ptr], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %7, i32 noundef %3, i32 noundef 2, ptr noundef %4) #6
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %9, ptr %11, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4Node8init_reqEjPS_.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %18) #6
  %.pre.i.i = load ptr, ptr %13, align 8
  %.pre2.i.i = load i32, ptr %17, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi i32 [ %.pre2.i.i, %22 ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i.i, %22 ], [ %14, %16 ]
  %26 = add i32 %24, 1
  store i32 %26, ptr %17, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %8, ptr %28, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %12, %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %31, align 8
  %.not.i15 = icmp eq ptr %29, null
  br i1 %.not.i15, label %_ZN4Node8init_reqEjPS_.exit18, label %32

32:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN4Node8init_reqEjPS_.exit18, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %29, i32 noundef %38) #6
  %.pre.i.i16 = load ptr, ptr %33, align 8
  %.pre2.i.i17 = load i32, ptr %37, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = phi i32 [ %.pre2.i.i17, %42 ], [ %38, %36 ]
  %45 = phi ptr [ %.pre.i.i16, %42 ], [ %34, %36 ]
  %46 = add i32 %44, 1
  store i32 %46, ptr %37, align 8
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  store ptr %8, ptr %48, align 8
  br label %_ZN4Node8init_reqEjPS_.exit18

_ZN4Node8init_reqEjPS_.exit18:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %32, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %50, ptr noundef nonnull %8, ptr noundef null) #6
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1808
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 728
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i = icmp ult i64 %66, 64
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit18
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store ptr %68, ptr %62, align 8
  br label %_ZN4NodenwEm.exit

69:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit18
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %67, %69
  %.0.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef nonnull %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = or i32 %77, 64
  store i32 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %72, %_ZN4NodenwEm.exit
  store ptr %.0.i.i.i, ptr %1, align 8
  %80 = load ptr, ptr %49, align 8
  %81 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %80, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 728
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i19 = icmp ult i64 %95, 64
  br i1 %.not.i.i.i19, label %98, label %96

96:                                               ; preds = %79
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store ptr %97, ptr %91, align 8
  br label %_ZN4NodenwEm.exit21

98:                                               ; preds = %79
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit21

_ZN4NodenwEm.exit21:                              ; preds = %96, %98
  %.0.i.i.i20 = phi ptr [ %92, %96 ], [ %99, %98 ]
  %100 = icmp eq ptr %.0.i.i.i20, null
  br i1 %100, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %101

101:                                              ; preds = %_ZN4NodenwEm.exit21
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i20, ptr noundef nonnull %8) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i20, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 52
  store i32 2, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 56
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 44
  store i32 8, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 15
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %_ZN8ProjNodeC2EP4Nodejb.exit

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 64
  store i32 %112, ptr %110, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %109, %101, %_ZN4NodenwEm.exit21
  %113 = load ptr, ptr %49, align 8
  %114 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef %.0.i.i.i20, ptr noundef null) #6
  store ptr %.0.i.i.i20, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #6
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = zext i8 %3 to i64
  %6 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %7, i1 true)
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 16, i32 20
  %12 = and i8 %3, -2
  %or.cond.i.i = icmp eq i8 %12, 12
  br i1 %or.cond.i.i, label %13, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

13:                                               ; preds = %4
  %14 = load i8, ptr @UseCompressedOops, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %16

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %4
  switch i8 %3, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %16
    i8 7, label %16
  ]

16:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %13
  %narrow.i = add nuw nsw i32 %11, 7
  %17 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %13, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %16
  %18 = phi i32 [ %17, %16 ], [ %11, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %11, %13 ]
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %21, i64 noundef %19) #6
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i.i.i.i = icmp ult i64 %37, 56
  br i1 %.not.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

40:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %40, %38
  %.0.i.i.i.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %42, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %1, ptr noundef %22) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %44, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %_ZN4NodenwEm.exit.i.i.i, %43
  %45 = load ptr, ptr %20, align 8
  %46 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #6
  %47 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef 2147483646, i32 noundef 3) #6
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 728
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not.i.i.i = icmp ult i64 %61, 64
  br i1 %.not.i.i.i, label %64, label %62

62:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store ptr %63, ptr %57, align 8
  br label %_ZN4NodenwEm.exit

64:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %65 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %54, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %62, %64
  %.0.i.i.i = phi ptr [ %58, %62 ], [ %65, %64 ]
  %66 = icmp eq ptr %.0.i.i.i, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #6
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %47, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %72, align 8
  %.not.i.i.i14 = icmp eq ptr %2, null
  br i1 %.not.i.i.i14, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %79) #6
  %.pre.i.i.i.i = load ptr, ptr %74, align 8
  %.pre2.i.i.i.i = load i32, ptr %78, align 8
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %.pre2.i.i.i.i, %83 ], [ %79, %77 ]
  %86 = phi ptr [ %.pre.i.i.i.i, %83 ], [ %75, %77 ]
  %87 = add i32 %85, 1
  store i32 %87, ptr %78, align 8
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %.0.i.i.i, ptr %89, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %67, %73, %84
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %90

90:                                               ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit
  %91 = load ptr, ptr %20, align 8
  %92 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %91, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1808
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 728
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i15 = icmp ult i64 %106, 56
  br i1 %.not.i.i.i15, label %109, label %107

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %108, ptr %102, align 8
  br label %_ZN4NodenwEm.exit17

109:                                              ; preds = %90
  %110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit17

_ZN4NodenwEm.exit17:                              ; preds = %107, %109
  %.0.i.i.i16 = phi ptr [ %103, %107 ], [ %110, %109 ]
  %111 = icmp eq ptr %.0.i.i.i16, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %_ZN4NodenwEm.exit17
  %113 = load ptr, ptr %20, align 8
  %114 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %113, i32 noundef %8) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i16, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %114) #6
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 44
  store i32 1048576, ptr %115, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i16, align 8
  br label %116

116:                                              ; preds = %112, %_ZN4NodenwEm.exit17
  %117 = load ptr, ptr %20, align 8
  %118 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %117, ptr noundef %.0.i.i.i16, ptr noundef null) #6
  %119 = load ptr, ptr %23, align 8
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
  %.not.i.i.i.i = icmp ult i64 %132, 56
  br i1 %.not.i.i.i.i, label %135, label %133

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %134, ptr %128, align 8
  br label %_ZN4NodenwEm.exit.i

135:                                              ; preds = %116
  %136 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %135, %133
  %.0.i.i.i.i = phi ptr [ %129, %133 ], [ %136, %135 ]
  %137 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %137, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_.exit, label %138

138:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %.0.i.i.i.i.i.i, ptr noundef %.0.i.i.i16) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 44
  store i32 512, ptr %139, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_S1_.exit: ; preds = %_ZN4NodenwEm.exit.i, %138
  %140 = load ptr, ptr %20, align 8
  %141 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %140, ptr noundef %.0.i.i.i.i, ptr noundef null) #6
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %8, i64 noundef %6) #6
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i = icmp ult i64 %24, 56
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %26, ptr %20, align 8
  br label %_ZN4NodenwEm.exit.i.i

27:                                               ; preds = %5
  %28 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %27, %25
  %.0.i.i.i.i.i = phi ptr [ %21, %25 ], [ %28, %27 ]
  %29 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %29, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %30

30:                                               ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %1, ptr noundef %9) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %31, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %30
  %32 = load ptr, ptr %7, align 8
  %33 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #6
  br label %34

34:                                               ; preds = %3, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit
  %35 = phi ptr [ %.0.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit ], [ %1, %3 ]
  ret ptr %35
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 64
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %19, ptr %13, align 8
  br label %_ZN4NodenwEm.exit

20:                                               ; preds = %2
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %_ZN4NodenwEm.exit
  %24 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #6
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1, ptr %29, align 8
  %.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %.not.i.i.i2, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %36) #6
  %.pre.i.i.i.i = load ptr, ptr %31, align 8
  %.pre2.i.i.i.i = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i.i.i, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i.i.i, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %.0.i.i.i, ptr %46, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %23, %30, %41
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %47

47:                                               ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %49, ptr noundef %.0.i.i.i, ptr noundef null) #6
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 align 2 {
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 128
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 128, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %5, ptr %49, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV16CallLeafNoFPNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 119, ptr %40, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %1, ptr %51, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %52

52:                                               ; preds = %_ZN4NodenwEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %58) #6
  %.pre.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4NodenwEm.exit, %52, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 744
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %50, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  %.not.i52 = icmp eq ptr %72, null
  br i1 %.not.i52, label %_ZN4Node8init_reqEjPS_.exit55, label %75

75:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZN4Node8init_reqEjPS_.exit55, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %72, i32 noundef %81) #6
  %.pre.i.i53 = load ptr, ptr %76, align 8
  %.pre2.i.i54 = load i32, ptr %80, align 8
  br label %86

86:                                               ; preds = %85, %79
  %87 = phi i32 [ %.pre2.i.i54, %85 ], [ %81, %79 ]
  %88 = phi ptr [ %.pre.i.i53, %85 ], [ %77, %79 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %80, align 8
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %88, i64 %90
  store ptr %.0.i.i.i, ptr %91, align 8
  br label %_ZN4Node8init_reqEjPS_.exit55

_ZN4Node8init_reqEjPS_.exit55:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %75, %86
  %92 = load ptr, ptr %50, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %2, ptr %93, align 8
  %.not.i56 = icmp eq ptr %2, null
  br i1 %.not.i56, label %_ZN4Node8init_reqEjPS_.exit59, label %94

94:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit55
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN4Node8init_reqEjPS_.exit59, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %100) #6
  %.pre.i.i57 = load ptr, ptr %95, align 8
  %.pre2.i.i58 = load i32, ptr %99, align 8
  br label %105

105:                                              ; preds = %104, %98
  %106 = phi i32 [ %.pre2.i.i58, %104 ], [ %100, %98 ]
  %107 = phi ptr [ %.pre.i.i57, %104 ], [ %96, %98 ]
  %108 = add i32 %106, 1
  store i32 %108, ptr %99, align 8
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  store ptr %.0.i.i.i, ptr %110, align 8
  br label %_ZN4Node8init_reqEjPS_.exit59

_ZN4Node8init_reqEjPS_.exit59:                    ; preds = %_ZN4Node8init_reqEjPS_.exit55, %94, %105
  %111 = load ptr, ptr %69, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 744
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %50, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %113, ptr %115, align 8
  %.not.i60 = icmp eq ptr %113, null
  br i1 %.not.i60, label %_ZN4Node8init_reqEjPS_.exit63, label %116

116:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit59
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4Node8init_reqEjPS_.exit63, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %113, i32 noundef %122) #6
  %.pre.i.i61 = load ptr, ptr %117, align 8
  %.pre2.i.i62 = load i32, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %.pre2.i.i62, %126 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i61, %126 ], [ %118, %120 ]
  %130 = add i32 %128, 1
  store i32 %130, ptr %121, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %.0.i.i.i, ptr %132, align 8
  br label %_ZN4Node8init_reqEjPS_.exit63

_ZN4Node8init_reqEjPS_.exit63:                    ; preds = %_ZN4Node8init_reqEjPS_.exit59, %116, %127
  %133 = load ptr, ptr %69, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 744
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %50, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store ptr %135, ptr %137, align 8
  %.not.i64 = icmp eq ptr %135, null
  br i1 %.not.i64, label %_ZN4Node8init_reqEjPS_.exit67, label %138

138:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit63
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN4Node8init_reqEjPS_.exit67, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 36
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef %144) #6
  %.pre.i.i65 = load ptr, ptr %139, align 8
  %.pre2.i.i66 = load i32, ptr %143, align 8
  br label %149

149:                                              ; preds = %148, %142
  %150 = phi i32 [ %.pre2.i.i66, %148 ], [ %144, %142 ]
  %151 = phi ptr [ %.pre.i.i65, %148 ], [ %140, %142 ]
  %152 = add i32 %150, 1
  store i32 %152, ptr %143, align 8
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %153
  store ptr %.0.i.i.i, ptr %154, align 8
  br label %_ZN4Node8init_reqEjPS_.exit67

_ZN4Node8init_reqEjPS_.exit67:                    ; preds = %_ZN4Node8init_reqEjPS_.exit63, %138, %149
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit99, label %155

155:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit67
  %156 = load ptr, ptr %50, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store ptr %7, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4Node8init_reqEjPS_.exit71, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %163) #6
  %.pre.i.i69 = load ptr, ptr %158, align 8
  %.pre2.i.i70 = load i32, ptr %162, align 8
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i32 [ %.pre2.i.i70, %167 ], [ %163, %161 ]
  %170 = phi ptr [ %.pre.i.i69, %167 ], [ %159, %161 ]
  %171 = add i32 %169, 1
  store i32 %171, ptr %162, align 8
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  store ptr %.0.i.i.i, ptr %173, align 8
  br label %_ZN4Node8init_reqEjPS_.exit71

_ZN4Node8init_reqEjPS_.exit71:                    ; preds = %155, %168
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %_ZN4Node8init_reqEjPS_.exit99, label %174

174:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit71
  %175 = load ptr, ptr %50, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store ptr %8, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4Node8init_reqEjPS_.exit75, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %182) #6
  %.pre.i.i73 = load ptr, ptr %177, align 8
  %.pre2.i.i74 = load i32, ptr %181, align 8
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi i32 [ %.pre2.i.i74, %186 ], [ %182, %180 ]
  %189 = phi ptr [ %.pre.i.i73, %186 ], [ %178, %180 ]
  %190 = add i32 %188, 1
  store i32 %190, ptr %181, align 8
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %189, i64 %191
  store ptr %.0.i.i.i, ptr %192, align 8
  br label %_ZN4Node8init_reqEjPS_.exit75

_ZN4Node8init_reqEjPS_.exit75:                    ; preds = %174, %187
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %_ZN4Node8init_reqEjPS_.exit99, label %193

193:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit75
  %194 = load ptr, ptr %50, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  store ptr %9, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4Node8init_reqEjPS_.exit79, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %199
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %201) #6
  %.pre.i.i77 = load ptr, ptr %196, align 8
  %.pre2.i.i78 = load i32, ptr %200, align 8
  br label %206

206:                                              ; preds = %205, %199
  %207 = phi i32 [ %.pre2.i.i78, %205 ], [ %201, %199 ]
  %208 = phi ptr [ %.pre.i.i77, %205 ], [ %197, %199 ]
  %209 = add i32 %207, 1
  store i32 %209, ptr %200, align 8
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  store ptr %.0.i.i.i, ptr %211, align 8
  br label %_ZN4Node8init_reqEjPS_.exit79

_ZN4Node8init_reqEjPS_.exit79:                    ; preds = %193, %206
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %_ZN4Node8init_reqEjPS_.exit99, label %212

212:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit79
  %213 = load ptr, ptr %50, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  store ptr %10, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN4Node8init_reqEjPS_.exit83, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %220) #6
  %.pre.i.i81 = load ptr, ptr %215, align 8
  %.pre2.i.i82 = load i32, ptr %219, align 8
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi i32 [ %.pre2.i.i82, %224 ], [ %220, %218 ]
  %227 = phi ptr [ %.pre.i.i81, %224 ], [ %216, %218 ]
  %228 = add i32 %226, 1
  store i32 %228, ptr %219, align 8
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %227, i64 %229
  store ptr %.0.i.i.i, ptr %230, align 8
  br label %_ZN4Node8init_reqEjPS_.exit83

_ZN4Node8init_reqEjPS_.exit83:                    ; preds = %212, %225
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %_ZN4Node8init_reqEjPS_.exit99, label %231

231:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit83
  %232 = load ptr, ptr %50, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  store ptr %11, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %_ZN4Node8init_reqEjPS_.exit87, label %237

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %239) #6
  %.pre.i.i85 = load ptr, ptr %234, align 8
  %.pre2.i.i86 = load i32, ptr %238, align 8
  br label %244

244:                                              ; preds = %243, %237
  %245 = phi i32 [ %.pre2.i.i86, %243 ], [ %239, %237 ]
  %246 = phi ptr [ %.pre.i.i85, %243 ], [ %235, %237 ]
  %247 = add i32 %245, 1
  store i32 %247, ptr %238, align 8
  %248 = zext i32 %245 to i64
  %249 = getelementptr inbounds nuw ptr, ptr %246, i64 %248
  store ptr %.0.i.i.i, ptr %249, align 8
  br label %_ZN4Node8init_reqEjPS_.exit87

_ZN4Node8init_reqEjPS_.exit87:                    ; preds = %231, %244
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %_ZN4Node8init_reqEjPS_.exit99, label %250

250:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87
  %251 = load ptr, ptr %50, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  store ptr %12, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZN4Node8init_reqEjPS_.exit91, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %258) #6
  %.pre.i.i89 = load ptr, ptr %253, align 8
  %.pre2.i.i90 = load i32, ptr %257, align 8
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi i32 [ %.pre2.i.i90, %262 ], [ %258, %256 ]
  %265 = phi ptr [ %.pre.i.i89, %262 ], [ %254, %256 ]
  %266 = add i32 %264, 1
  store i32 %266, ptr %257, align 8
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  store ptr %.0.i.i.i, ptr %268, align 8
  br label %_ZN4Node8init_reqEjPS_.exit91

_ZN4Node8init_reqEjPS_.exit91:                    ; preds = %250, %263
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %_ZN4Node8init_reqEjPS_.exit99, label %269

269:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit91
  %270 = load ptr, ptr %50, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  store ptr %13, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN4Node8init_reqEjPS_.exit95, label %275

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %277) #6
  %.pre.i.i93 = load ptr, ptr %272, align 8
  %.pre2.i.i94 = load i32, ptr %276, align 8
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i32 [ %.pre2.i.i94, %281 ], [ %277, %275 ]
  %284 = phi ptr [ %.pre.i.i93, %281 ], [ %273, %275 ]
  %285 = add i32 %283, 1
  store i32 %285, ptr %276, align 8
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %284, i64 %286
  store ptr %.0.i.i.i, ptr %287, align 8
  br label %_ZN4Node8init_reqEjPS_.exit95

_ZN4Node8init_reqEjPS_.exit95:                    ; preds = %269, %282
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %_ZN4Node8init_reqEjPS_.exit99, label %288

288:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit95
  %289 = load ptr, ptr %50, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  store ptr %14, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN4Node8init_reqEjPS_.exit99, label %294

294:                                              ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %296) #6
  %.pre.i.i97 = load ptr, ptr %291, align 8
  %.pre2.i.i98 = load i32, ptr %295, align 8
  br label %301

301:                                              ; preds = %300, %294
  %302 = phi i32 [ %.pre2.i.i98, %300 ], [ %296, %294 ]
  %303 = phi ptr [ %.pre.i.i97, %300 ], [ %292, %294 ]
  %304 = add i32 %302, 1
  store i32 %304, ptr %295, align 8
  %305 = zext i32 %302 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %303, i64 %305
  store ptr %.0.i.i.i, ptr %306, align 8
  br label %_ZN4Node8init_reqEjPS_.exit99

_ZN4Node8init_reqEjPS_.exit99:                    ; preds = %301, %288, %_ZN4Node8init_reqEjPS_.exit71, %_ZN4Node8init_reqEjPS_.exit79, %_ZN4Node8init_reqEjPS_.exit87, %_ZN4Node8init_reqEjPS_.exit95, %_ZN4Node8init_reqEjPS_.exit91, %_ZN4Node8init_reqEjPS_.exit83, %_ZN4Node8init_reqEjPS_.exit75, %_ZN4Node8init_reqEjPS_.exit67
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, float noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %110, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %110, label %24

24:                                               ; preds = %10
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 64
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %41, ptr %35, align 8
  br label %_ZN4NodenwEm.exit

42:                                               ; preds = %24
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %40, %42
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %_ZN4NodenwEm.exit
  %46 = load ptr, ptr %1, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, ptr noundef %46, ptr noundef nonnull %2, float noundef %4, float noundef -1.000000e+00) #6
  br label %47

47:                                               ; preds = %45, %_ZN4NodenwEm.exit
  %48 = load ptr, ptr %11, align 8
  %49 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %48, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 728
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i22 = icmp ult i64 %63, 64
  br i1 %.not.i.i.i22, label %66, label %64

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %65, ptr %59, align 8
  br label %_ZN4NodenwEm.exit24

66:                                               ; preds = %47
  %67 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %56, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit24

_ZN4NodenwEm.exit24:                              ; preds = %64, %66
  %.0.i.i.i23 = phi ptr [ %60, %64 ], [ %67, %66 ]
  %68 = icmp eq ptr %.0.i.i.i23, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %_ZN4NodenwEm.exit24
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i23, ptr noundef %.0.i.i.i) #6
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 52
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 56
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i23, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = or i32 %74, 64
  store i32 %75, ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i23, align 8
  store i32 200, ptr %72, align 4
  br label %76

76:                                               ; preds = %69, %_ZN4NodenwEm.exit24
  %77 = load ptr, ptr %11, align 8
  %78 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %.0.i.i.i23, ptr noundef null) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %80, label %79

79:                                               ; preds = %76
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %.0.i.i.i23) #6
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1808
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 728
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %.not.i.i.i25 = icmp ult i64 %94, 64
  br i1 %.not.i.i.i25, label %97, label %95

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store ptr %96, ptr %90, align 8
  br label %_ZN4NodenwEm.exit27

97:                                               ; preds = %80
  %98 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %95, %97
  %.0.i.i.i26 = phi ptr [ %91, %95 ], [ %98, %97 ]
  %99 = icmp eq ptr %.0.i.i.i26, null
  br i1 %99, label %107, label %100

100:                                              ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i26, ptr noundef %.0.i.i.i) #6
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 52
  store i32 0, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 56
  store i8 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, 64
  store i32 %106, ptr %104, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i26, align 8
  store i32 328, ptr %103, align 4
  br label %107

107:                                              ; preds = %100, %_ZN4NodenwEm.exit27
  %108 = load ptr, ptr %11, align 8
  %109 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %108, ptr noundef %.0.i.i.i26, ptr noundef null) #6
  store ptr %.0.i.i.i26, ptr %1, align 8
  br label %110

110:                                              ; preds = %10, %5, %107
  %.0 = phi ptr [ %.0.i.i.i23, %107 ], [ null, %5 ], [ null, %10 ]
  ret ptr %.0
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  %22 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %21, i1 noundef zeroext false) #6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %21) #6
  %27 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %22, ptr noundef %26) #6
  br i1 %27, label %82, label %28

28:                                               ; preds = %9
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %44, %46
  %.0.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit
  %50 = load ptr, ptr %10, align 8
  %51 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %50, i32 noundef 0) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %51) #6
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

53:                                               ; preds = %49, %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %10, align 8
  %55 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %54, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i11 = icmp ult i64 %69, 56
  br i1 %.not.i.i.i11, label %72, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit13

72:                                               ; preds = %53
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit13

_ZN4NodenwEm.exit13:                              ; preds = %70, %72
  %.0.i.i.i12 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i12, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit13
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i12, ptr noundef null, ptr noundef %.0.i.i.i) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 52
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 44
  store i32 256, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %_ZN4NodenwEm.exit13
  %79 = load ptr, ptr %10, align 8
  %80 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %79, ptr noundef %.0.i.i.i12, ptr noundef null) #6
  %81 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0.i.i.i12, ptr noundef %3, float noundef 0x3EB0C6F7A0000000)
  br label %82

82:                                               ; preds = %9, %4, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %105, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %11
  %26 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %3, i1 noundef zeroext false) #6
  %27 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %4, i1 noundef zeroext false) #6
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %105, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %54

.critedge:                                        ; preds = %11
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit

46:                                               ; preds = %.critedge
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %44, %46
  %.0.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef nonnull %2) #6
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %50, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i, align 8
  br label %51

51:                                               ; preds = %49, %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %12, align 8
  %53 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %.0.i.i.i, ptr noundef null) #6
  br label %54

54:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %29, %51 ]
  %.0 = phi ptr [ %3, %._crit_edge ], [ %.0.i.i.i, %51 ]
  %55 = load ptr, ptr %.pre-phi, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i21 = icmp ult i64 %68, 56
  br i1 %.not.i.i.i21, label %71, label %69

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit23

71:                                               ; preds = %54
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit23

_ZN4NodenwEm.exit23:                              ; preds = %69, %71
  %.0.i.i.i22 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i22, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit23
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i22, ptr noundef null, ptr noundef %4, ptr noundef %.0) #6
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i22, i64 44
  store i32 192, ptr %75, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpUNode, i64 16), ptr %.0.i.i.i22, align 8
  br label %76

76:                                               ; preds = %74, %_ZN4NodenwEm.exit23
  %77 = load ptr, ptr %12, align 8
  %78 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %.0.i.i.i22, ptr noundef null) #6
  %79 = load ptr, ptr %.pre-phi, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 728
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %.not.i.i.i24 = icmp ult i64 %92, 56
  br i1 %.not.i.i.i24, label %95, label %93

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %94, ptr %88, align 8
  br label %_ZN4NodenwEm.exit26

95:                                               ; preds = %76
  %96 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %85, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit26

_ZN4NodenwEm.exit26:                              ; preds = %93, %95
  %.0.i.i.i25 = phi ptr [ %89, %93 ], [ %96, %95 ]
  %97 = icmp eq ptr %.0.i.i.i25, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %_ZN4NodenwEm.exit26
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i25, ptr noundef null, ptr noundef %.0.i.i.i22) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i25, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 52
  store i32 3, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i25, i64 44
  store i32 256, ptr %100, align 4
  br label %101

101:                                              ; preds = %98, %_ZN4NodenwEm.exit26
  %102 = load ptr, ptr %12, align 8
  %103 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %102, ptr noundef %.0.i.i.i25, ptr noundef null) #6
  %104 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0.i.i.i25, ptr noundef %5, float noundef 0x3EB0C6F7A0000000)
  br label %105

105:                                              ; preds = %25, %6, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand31generate_partial_inlining_blockEPP4NodePP12MergeMemNodePK7TypePtrPP10RegionNodeS2_S1_S1_S1_9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -18
  %or.cond.i = icmp ult i32 %24, 9
  %25 = select i1 %or.cond.i, ptr %21, ptr null
  %26 = zext i8 %9 to i64
  %27 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %28, i1 true)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(52) %6) #6
  %33 = icmp eq i32 %32, 135
  %34 = load ptr, ptr %11, align 8
  br i1 %33, label %35, label %52

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %select.unfold, label %.thread

52:                                               ; preds = %10
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %52, %35
  %.072 = phi ptr [ %48, %35 ], [ %61, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.072, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %66, %68
  %70 = shl i32 %66, %29
  %spec.select = select i1 %69, i32 %70, i32 -1
  br label %.thread

.thread:                                          ; preds = %select.unfold, %52, %35
  %.0 = phi i32 [ -1, %35 ], [ -1, %52 ], [ %spec.select, %select.unfold ]
  %71 = tail call noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext %9, i32 noundef %.0) #6
  %72 = sext i32 %.0 to i64
  %73 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %456, label %75

75:                                               ; preds = %.thread
  %76 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 432, i32 noundef %71, i8 noundef zeroext %9) #6
  br i1 %76, label %77, label %456

77:                                               ; preds = %75
  %78 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 433, i32 noundef %71, i8 noundef zeroext %9) #6
  br i1 %78, label %79, label %456

79:                                               ; preds = %77
  %80 = tail call noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef 436, i32 noundef %71, i8 noundef zeroext %9) #6
  br i1 %80, label %81, label %456

81:                                               ; preds = %79
  %82 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %83 = load i32, ptr %27, align 4
  %84 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1808
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 728
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i = icmp ult i64 %98, 80
  br i1 %.not.i.i.i, label %101, label %99

99:                                               ; preds = %81
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %100, ptr %94, align 8
  br label %_ZN4NodenwEm.exit

101:                                              ; preds = %81
  %102 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, i64 noundef 80, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %99, %101
  %.0.i.i.i = phi ptr [ %95, %99 ], [ %102, %101 ]
  %103 = icmp eq ptr %.0.i.i.i, null
  br i1 %103, label %152, label %104

104:                                              ; preds = %_ZN4NodenwEm.exit
  %105 = sext i32 %83 to i64
  %106 = sdiv i64 %82, %105
  %107 = load ptr, ptr %1, align 8
  %sext = shl i64 %106, 32
  %108 = ashr exact i64 %sext, 32
  %109 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef 0, i64 noundef %108, i32 noundef 0) #6
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, i32 noundef 2) #6
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV18ConstraintCastNode, i64 16), ptr %.0.i.i.i, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %113, align 8
  store i32 20, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %107, ptr %115, align 8
  %.not.i.i.i83 = icmp eq ptr %107, null
  br i1 %.not.i.i.i83, label %133, label %116

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef %122) #6
  %.pre.i.i.i.i = load ptr, ptr %117, align 8
  %.pre2.i.i.i.i = load i32, ptr %121, align 8
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %.pre2.i.i.i.i, %126 ], [ %122, %120 ]
  %129 = phi ptr [ %.pre.i.i.i.i, %126 ], [ %118, %120 ]
  %130 = add i32 %128, 1
  store i32 %130, ptr %121, align 8
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  store ptr %.0.i.i.i, ptr %132, align 8
  br label %133

133:                                              ; preds = %104, %116, %127
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %6, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %141) #6
  %.pre.i.i6.i.i = load ptr, ptr %136, align 8
  %.pre2.i.i7.i.i = load i32, ptr %140, align 8
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi i32 [ %.pre2.i.i7.i.i, %145 ], [ %141, %139 ]
  %148 = phi ptr [ %.pre.i.i6.i.i, %145 ], [ %137, %139 ]
  %149 = add i32 %147, 1
  store i32 %149, ptr %140, align 8
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %148, i64 %150
  store ptr %.0.i.i.i, ptr %151, align 8
  br label %_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit

_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit: ; preds = %133, %146
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CastLLNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 148, ptr %111, align 4
  br label %152

152:                                              ; preds = %_ZN10CastLLNodeC2EP4NodeS1_PK4TypeN18ConstraintCastNode14DependencyTypeEPK9TypeTuple.exit, %_ZN4NodenwEm.exit
  %153 = load ptr, ptr %11, align 8
  %154 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %153, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %155 = load ptr, ptr %84, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1808
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i84 = icmp ult i64 %168, 56
  br i1 %.not.i.i.i84, label %171, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %170, ptr %164, align 8
  br label %_ZN4NodenwEm.exit86

171:                                              ; preds = %152
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit86

_ZN4NodenwEm.exit86:                              ; preds = %169, %171
  %.0.i.i.i85 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i85, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit86
  %175 = load ptr, ptr %11, align 8
  %176 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %175, i32 noundef %29) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i85, ptr noundef null, ptr noundef nonnull %6, ptr noundef %176) #6
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i85, i64 44
  store i32 1048576, ptr %177, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i85, align 8
  br label %178

178:                                              ; preds = %174, %_ZN4NodenwEm.exit86
  %179 = load ptr, ptr %11, align 8
  %180 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %179, ptr noundef %.0.i.i.i85, ptr noundef null) #6
  %181 = load ptr, ptr %84, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1808
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 728
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %.not.i.i.i87 = icmp ult i64 %194, 56
  br i1 %.not.i.i.i87, label %197, label %195

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 56
  store ptr %196, ptr %190, align 8
  br label %_ZN4NodenwEm.exit89

197:                                              ; preds = %178
  %198 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %187, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit89

_ZN4NodenwEm.exit89:                              ; preds = %195, %197
  %.0.i.i.i88 = phi ptr [ %191, %195 ], [ %198, %197 ]
  %199 = icmp eq ptr %.0.i.i.i88, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %_ZN4NodenwEm.exit89
  %201 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %202, i64 noundef %201) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i88, ptr noundef null, ptr noundef %.0.i.i.i85, ptr noundef %203) #6
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i88, i64 44
  store i32 192, ptr %204, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV9CmpULNode, i64 16), ptr %.0.i.i.i88, align 8
  br label %205

205:                                              ; preds = %200, %_ZN4NodenwEm.exit89
  %206 = load ptr, ptr %11, align 8
  %207 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %206, ptr noundef %.0.i.i.i88, ptr noundef null) #6
  %208 = load ptr, ptr %84, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i90 = icmp ult i64 %221, 56
  br i1 %.not.i.i.i90, label %224, label %222

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit92

224:                                              ; preds = %205
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit92

_ZN4NodenwEm.exit92:                              ; preds = %222, %224
  %.0.i.i.i91 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i91, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit92
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i91, ptr noundef null, ptr noundef %.0.i.i.i88) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i91, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 52
  store i32 5, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i91, i64 44
  store i32 256, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %_ZN4NodenwEm.exit92
  %231 = load ptr, ptr %11, align 8
  %232 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %231, ptr noundef %.0.i.i.i91, ptr noundef null) #6
  %233 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %.0.i.i.i91, ptr noundef null, float noundef 5.000000e-01)
  %234 = load ptr, ptr %1, align 8
  %235 = tail call noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef %.0.i.i.i, i8 noundef zeroext %9) #6
  %236 = load ptr, ptr %11, align 8
  %237 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef %235, ptr noundef null) #6
  %238 = load i32, ptr %27, align 4
  %239 = mul nsw i32 %238, %71
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 132
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %243, %239
  br i1 %244, label %245, label %246

245:                                              ; preds = %230
  store i32 %239, ptr %242, align 4
  br label %246

246:                                              ; preds = %245, %230
  %247 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %26
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %248, i32 noundef %71, i1 noundef zeroext false) #6
  %250 = load ptr, ptr %2, align 8
  %251 = load ptr, ptr %240, align 8
  %252 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %251, ptr noundef %25, i1 noundef zeroext false, ptr noundef null) #6
  %253 = load i32, ptr %252, align 8
  %254 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %250, i32 noundef %253) #6
  %255 = load ptr, ptr %84, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1808
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 728
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %.not.i.i.i93 = icmp ult i64 %268, 72
  br i1 %.not.i.i.i93, label %271, label %269

269:                                              ; preds = %246
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 72
  store ptr %270, ptr %264, align 8
  br label %_ZN4NodenwEm.exit95

271:                                              ; preds = %246
  %272 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %261, i64 noundef 72, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit95

_ZN4NodenwEm.exit95:                              ; preds = %269, %271
  %.0.i.i.i94 = phi ptr [ %265, %269 ], [ %272, %271 ]
  %273 = icmp eq ptr %.0.i.i.i94, null
  br i1 %273, label %280, label %274

274:                                              ; preds = %_ZN4NodenwEm.exit95
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i94, ptr noundef %233, ptr noundef %254, ptr noundef nonnull %7) #6
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 52
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 44
  store i32 256, ptr %275, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 56
  store i32 2, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 60
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i94, i64 64
  store ptr %249, ptr %279, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20LoadVectorMaskedNode, i64 16), ptr %.0.i.i.i94, align 8
  store i32 624, ptr %276, align 4
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i94, ptr noundef %235) #6
  br label %280

280:                                              ; preds = %274, %_ZN4NodenwEm.exit95
  %281 = load ptr, ptr %11, align 8
  %282 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %281, ptr noundef %.0.i.i.i94, ptr noundef null) #6
  %283 = load ptr, ptr %2, align 8
  %284 = load ptr, ptr %240, align 8
  %285 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %284, ptr noundef %3, i1 noundef zeroext false, ptr noundef null) #6
  %286 = load i32, ptr %285, align 8
  %287 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %283, i32 noundef %286) #6
  %288 = load ptr, ptr %84, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1808
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 728
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %296 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %.not.i.i.i96 = icmp ult i64 %301, 72
  br i1 %.not.i.i.i96, label %304, label %302

302:                                              ; preds = %280
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store ptr %303, ptr %297, align 8
  br label %_ZN4NodenwEm.exit98

304:                                              ; preds = %280
  %305 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %294, i64 noundef 72, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %302, %304
  %.0.i.i.i97 = phi ptr [ %298, %302 ], [ %305, %304 ]
  %306 = icmp eq ptr %.0.i.i.i97, null
  br i1 %306, label %317, label %307

307:                                              ; preds = %_ZN4NodenwEm.exit98
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i97, ptr noundef %233, ptr noundef %287, ptr noundef %8, ptr noundef %.0.i.i.i94) #6
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 52
  %309 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 44
  store i32 0, ptr %308, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 56
  store i32 0, ptr %310, align 8
  store i32 80, ptr %309, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV15StoreVectorNode, i64 16), ptr %.0.i.i.i97, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 64
  %312 = load ptr, ptr %.0.i.i.i94, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i94) #6
  store ptr %315, ptr %311, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 53
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV21StoreVectorMaskedNode, i64 16), ptr %.0.i.i.i97, align 8
  store i32 1232, ptr %309, align 4
  store i8 1, ptr %316, align 1
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i97, ptr noundef %235) #6
  br label %317

317:                                              ; preds = %307, %_ZN4NodenwEm.exit98
  %318 = load ptr, ptr %11, align 8
  %319 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %318, ptr noundef %.0.i.i.i97, ptr noundef null) #6
  %320 = load ptr, ptr %84, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1808
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 128
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 728
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not.i.i.i99 = icmp ult i64 %333, 64
  br i1 %.not.i.i.i99, label %336, label %334

334:                                              ; preds = %317
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 64
  store ptr %335, ptr %329, align 8
  br label %_ZN4NodenwEm.exit101

336:                                              ; preds = %317
  %337 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %326, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %334, %336
  %.0.i.i.i100 = phi ptr [ %330, %334 ], [ %337, %336 ]
  %338 = icmp eq ptr %.0.i.i.i100, null
  br i1 %338, label %_ZN10RegionNodeC2Ej.exit, label %339

339:                                              ; preds = %_ZN4NodenwEm.exit101
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i100, i32 noundef 3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i100, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 52
  store i8 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 56
  store i32 1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 44
  store i32 32, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 8
  %344 = load ptr, ptr %343, align 8
  store ptr %.0.i.i.i100, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN10RegionNodeC2Ej.exit, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 36
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i100, i32 noundef %350) #6
  %.pre.i.i.i = load ptr, ptr %345, align 8
  %.pre2.i.i.i = load i32, ptr %349, align 8
  br label %355

355:                                              ; preds = %354, %348
  %356 = phi i32 [ %.pre2.i.i.i, %354 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i.i, %354 ], [ %346, %348 ]
  %358 = add i32 %356, 1
  store i32 %358, ptr %349, align 8
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
  store ptr %.0.i.i.i100, ptr %360, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %355, %339, %_ZN4NodenwEm.exit101
  store ptr %.0.i.i.i100, ptr %4, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %361, ptr noundef %.0.i.i.i100, ptr noundef null) #6
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %233, ptr %366, align 8
  %.not.i = icmp eq ptr %233, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %367

367:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %368 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN4Node8init_reqEjPS_.exit, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %233, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %233, i32 noundef %373) #6
  %.pre.i.i = load ptr, ptr %368, align 8
  %.pre2.i.i = load i32, ptr %372, align 8
  br label %378

378:                                              ; preds = %377, %371
  %379 = phi i32 [ %.pre2.i.i, %377 ], [ %373, %371 ]
  %380 = phi ptr [ %.pre.i.i, %377 ], [ %369, %371 ]
  %381 = add i32 %379, 1
  store i32 %381, ptr %372, align 8
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  store ptr %363, ptr %383, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %367, %378
  %384 = load ptr, ptr %84, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1808
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 128
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 728
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = ptrtoint ptr %392 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %.not.i.i.i102 = icmp ult i64 %397, 88
  br i1 %.not.i.i.i102, label %400, label %398

398:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 88
  store ptr %399, ptr %393, align 8
  br label %_ZN4NodenwEm.exit104

400:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %401 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %390, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit104

_ZN4NodenwEm.exit104:                             ; preds = %398, %400
  %.0.i.i.i103 = phi ptr [ %394, %398 ], [ %401, %400 ]
  %402 = icmp eq ptr %.0.i.i.i103, null
  br i1 %402, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %403

403:                                              ; preds = %_ZN4NodenwEm.exit104
  %404 = load ptr, ptr %4, align 8
  %405 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %407 = load i32, ptr %406, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i103, i32 noundef %407) #6
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 56
  store ptr %405, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i103, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 64
  store ptr %3, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 72
  store i32 -1, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 76
  store i32 -1, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 80
  store i32 1, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 84
  store i32 -2000000000, ptr %414, align 4
  store i32 12, ptr %409, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 8
  %416 = load ptr, ptr %415, align 8
  store ptr %404, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %420

420:                                              ; preds = %403
  %421 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 36
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %404, i32 noundef %422) #6
  %.pre.i.i.i105 = load ptr, ptr %417, align 8
  %.pre2.i.i.i106 = load i32, ptr %421, align 8
  br label %427

427:                                              ; preds = %426, %420
  %428 = phi i32 [ %.pre2.i.i.i106, %426 ], [ %422, %420 ]
  %429 = phi ptr [ %.pre.i.i.i105, %426 ], [ %418, %420 ]
  %430 = add i32 %428, 1
  store i32 %430, ptr %421, align 8
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %429, i64 %431
  store ptr %.0.i.i.i103, ptr %432, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %427, %403, %_ZN4NodenwEm.exit104
  store ptr %.0.i.i.i103, ptr %5, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %433, ptr noundef %.0.i.i.i103, ptr noundef null) #6
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %.0.i.i.i97, ptr %438, align 8
  br i1 %306, label %_ZN4Node8init_reqEjPS_.exit110, label %439

439:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %440 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %_ZN4Node8init_reqEjPS_.exit110, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 32
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 36
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %445, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i97, i32 noundef %445) #6
  %.pre.i.i108 = load ptr, ptr %440, align 8
  %.pre2.i.i109 = load i32, ptr %444, align 8
  br label %450

450:                                              ; preds = %449, %443
  %451 = phi i32 [ %.pre2.i.i109, %449 ], [ %445, %443 ]
  %452 = phi ptr [ %.pre.i.i108, %449 ], [ %441, %443 ]
  %453 = add i32 %451, 1
  store i32 %453, ptr %444, align 8
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %452, i64 %454
  store ptr %435, ptr %455, align 8
  br label %_ZN4Node8init_reqEjPS_.exit110

_ZN4Node8init_reqEjPS_.exit110:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %439, %450
  store ptr %234, ptr %1, align 8
  br label %456

456:                                              ; preds = %.thread, %75, %77, %79, %_ZN4Node8init_reqEjPS_.exit110
  ret void
}

declare noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher27match_rule_supported_vectorEii9BasicType(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN17VectorMaskGenNode4makeEP4Node9BasicType(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13) #6
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %12, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %0, ptr %23, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand26generate_nonpositive_guardEPP4NodeS1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @_ZN7TypeInt4POS1E, align 8
  %22 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %20, ptr noundef %21, i1 noundef zeroext false) #6
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(20) %21) #6
  %27 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %22, ptr noundef %26) #6
  br i1 %27, label %83, label %28

28:                                               ; preds = %9
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 728
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i = icmp ult i64 %43, 56
  br i1 %.not.i.i.i, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %45, ptr %39, align 8
  br label %_ZN4NodenwEm.exit

46:                                               ; preds = %28
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %44, %46
  %.0.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  %48 = icmp eq ptr %.0.i.i.i, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %_ZN4NodenwEm.exit
  %50 = load ptr, ptr %10, align 8
  %51 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %50, i32 noundef 0) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef nonnull %2, ptr noundef %51) #6
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %52, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %53

53:                                               ; preds = %49, %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %10, align 8
  %55 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %54, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %56 = load ptr, ptr %29, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i14 = icmp ult i64 %69, 56
  br i1 %.not.i.i.i14, label %72, label %70

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit16

72:                                               ; preds = %53
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit16

_ZN4NodenwEm.exit16:                              ; preds = %70, %72
  %.0.i.i.i15 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i15, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit16
  %76 = select i1 %3, i32 0, i32 5
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i15, ptr noundef null, ptr noundef %.0.i.i.i) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i15, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 52
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 44
  store i32 256, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %_ZN4NodenwEm.exit16
  %80 = load ptr, ptr %10, align 8
  %81 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %80, ptr noundef %.0.i.i.i15, ptr noundef null) #6
  %82 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0.i.i.i15, ptr noundef null, float noundef 0x3EB0C6F7A0000000)
  br label %83

83:                                               ; preds = %9, %4, %79
  %.0 = phi ptr [ %82, %79 ], [ null, %4 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %7, ptr noundef %1, ptr noundef null) #6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 64
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %5
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 64
  store i32 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %29, %_ZN4NodenwEm.exit
  store ptr %.0.i.i.i, ptr %2, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i18 = icmp ult i64 %52, 64
  br i1 %.not.i.i.i18, label %55, label %53

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit20

55:                                               ; preds = %36
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit20

_ZN4NodenwEm.exit20:                              ; preds = %53, %55
  %.0.i.i.i19 = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i19, null
  br i1 %57, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit20
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i19, ptr noundef %1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i19, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 52
  store i32 2, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 56
  store i8 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 44
  store i32 8, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %_ZN8ProjNodeC2EP4Nodejb.exit

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i19, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 64
  store i32 %69, ptr %67, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %66, %58, %_ZN4NodenwEm.exit20
  %70 = load ptr, ptr %6, align 8
  %71 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %70, ptr noundef %.0.i.i.i19, ptr noundef null) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %73, ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #6
  %75 = load i32, ptr %74, align 8
  %.not = icmp eq i32 %75, 2
  br i1 %.not, label %79, label %76

76:                                               ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %77 = load ptr, ptr %3, align 8
  %78 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %77) #6
  store ptr %78, ptr %3, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %78, i32 noundef %75, ptr noundef %.0.i.i.i19) #6
  %.pre = load ptr, ptr %3, align 8
  br label %81

79:                                               ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %80 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %.0.i.i.i19) #6
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %80, %79 ], [ %.pre, %76 ]
  %83 = load ptr, ptr %6, align 8
  %84 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %83, ptr noundef %82, ptr noundef null) #6
  ret void
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %9, ptr noundef %2) #6
  %11 = load ptr, ptr %8, align 8
  %12 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %11, ptr noundef %3) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %57, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = icmp ne ptr %12, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %57

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = zext i8 %1 to i64
  %28 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 16, i32 20
  %33 = and i8 %1, -2
  %or.cond.i.i = icmp eq i8 %33, 12
  br i1 %or.cond.i.i, label %34, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

34:                                               ; preds = %26
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %37 = mul i32 %29, %15
  br i1 %36, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %26
  switch i8 %1, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread [
    i8 11, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
    i8 7, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  ]

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %38 = mul i32 %29, %15
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, label %55

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40: ; preds = %34
  %41 = and i32 %37, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread39, label %55

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38: ; preds = %34
  %43 = add i32 %32, %37
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37, label %55

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %46 = mul i32 %29, %15
  %47 = add i32 %32, %46
  %48 = and i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, label %55

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35: ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread
  switch i8 %1, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37 [
    i8 11, label %.thread39
    i8 7, label %.thread39
  ]

.thread39:                                        ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37: ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, %.thread39
  %50 = phi i32 [ 0, %.thread39 ], [ %32, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35 ], [ %32, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38 ]
  %51 = mul i32 %29, %22
  %52 = add i32 %50, %51
  %53 = and i32 %52, 7
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %56 = phi i1 [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %54, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37 ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38 ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40 ]
  %.not32 = icmp sge i32 %15, %22
  br label %60

57:                                               ; preds = %20, %13, %7
  %58 = icmp eq ptr %2, %3
  %59 = icmp ne ptr %2, null
  %or.cond3 = and i1 %59, %58
  br label %60

60:                                               ; preds = %57, %55
  %.not32.pn = phi i1 [ %.not32, %55 ], [ %or.cond3, %57 ]
  %.0 = phi i1 [ %56, %55 ], [ false, %57 ]
  %.029.shrunk = or i1 %4, %.not32.pn
  %61 = tail call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %1, i1 noundef zeroext %.0, i1 noundef zeroext %.029.shrunk, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #6
  ret ptr %61
}

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, ptr noundef %6, i8 noundef zeroext %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15) local_unnamed_addr #0 align 2 {
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %4, ptr %17, align 8
  %28 = icmp eq ptr %15, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %16
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i = icmp ult i64 %44, 64
  br i1 %.not.i.i.i, label %47, label %45

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit

47:                                               ; preds = %29
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %45, %47
  %.0.i.i.i = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i, null
  br i1 %49, label %_ZN10RegionNodeC2Ej.exit, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 1) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %.0.i.i.i, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN10RegionNodeC2Ej.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %61) #6
  %.pre.i.i.i = load ptr, ptr %56, align 8
  %.pre2.i.i.i = load i32, ptr %60, align 8
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi i32 [ %.pre2.i.i.i, %65 ], [ %61, %59 ]
  %68 = phi ptr [ %.pre.i.i.i, %65 ], [ %57, %59 ]
  %69 = add i32 %67, 1
  store i32 %69, ptr %60, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %66, %50, %_ZN4NodenwEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %73, ptr noundef %.0.i.i.i, ptr noundef null) #6
  br label %75

75:                                               ; preds = %_ZN10RegionNodeC2Ej.exit, %16
  %.0332 = phi ptr [ %.0.i.i.i, %_ZN10RegionNodeC2Ej.exit ], [ %15, %16 ]
  %76 = load i8, ptr @ReduceBulkZeroing, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = load i8, ptr @UseTLAB, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i8, ptr @ZeroTLAB, align 1
  %83 = trunc i8 %82 to i1
  %84 = icmp eq i8 %7, 19
  %or.cond.not = or i1 %84, %83
  br i1 %or.cond.not, label %112, label %86

85:                                               ; preds = %78
  %.old2.not = icmp eq i8 %7, 19
  br i1 %.old2.not, label %112, label %86

86:                                               ; preds = %81, %85
  %87 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #6
  %88 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext false) #6
  %89 = icmp eq ptr %87, %88
  %90 = icmp eq ptr %2, null
  %or.cond6.not = or i1 %90, %89
  br i1 %or.cond6.not, label %112, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %93, ptr noundef %97) #6
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %101, %103
  %105 = icmp sgt i32 %101, 0
  %or.cond = or i1 %105, %104
  br i1 %or.cond, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %112

_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread: ; preds = %99, %91
  %106 = load ptr, ptr %92, align 8
  %107 = tail call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %2, ptr noundef %106) #6
  br i1 %107, label %108, label %112

108:                                              ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread
  %109 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %2) #6
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 68
  store i32 3, ptr %110, align 4
  %111 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %112

112:                                              ; preds = %99, %75, %81, %85, %86, %108, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread
  %.0334 = phi i1 [ true, %108 ], [ true, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ false, %86 ], [ false, %85 ], [ false, %81 ], [ false, %75 ], [ false, %99 ]
  %.0333 = phi i1 [ true, %108 ], [ false, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ false, %86 ], [ false, %85 ], [ false, %81 ], [ false, %75 ], [ false, %99 ]
  %.0328 = phi ptr [ %111, %108 ], [ %6, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ %6, %86 ], [ %6, %85 ], [ %6, %81 ], [ %6, %75 ], [ %6, %99 ]
  %.0327 = phi ptr [ %2, %108 ], [ %2, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ null, %86 ], [ null, %85 ], [ null, %81 ], [ null, %75 ], [ null, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %114, ptr noundef %.0328, i1 noundef zeroext false, ptr noundef null) #6
  %116 = load i32, ptr %115, align 8
  %117 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i396 = icmp ult i64 %131, 64
  br i1 %.not.i.i.i396, label %134, label %132

132:                                              ; preds = %112
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit398

134:                                              ; preds = %112
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit398

_ZN4NodenwEm.exit398:                             ; preds = %132, %134
  %.0.i.i.i397 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i397, null
  br i1 %136, label %_ZN10RegionNodeC2Ej.exit401, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit398
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i397, i32 noundef 6) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i397, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 52
  store i8 0, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 56
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 44
  store i32 32, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %142 = load ptr, ptr %141, align 8
  store ptr %.0.i.i.i397, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN10RegionNodeC2Ej.exit401, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i397, i32 noundef %148) #6
  %.pre.i.i.i399 = load ptr, ptr %143, align 8
  %.pre2.i.i.i400 = load i32, ptr %147, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %.pre2.i.i.i400, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i.i399, %152 ], [ %144, %146 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %147, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %.0.i.i.i397, ptr %158, align 8
  br label %_ZN10RegionNodeC2Ej.exit401

_ZN10RegionNodeC2Ej.exit401:                      ; preds = %153, %137, %_ZN4NodenwEm.exit398
  %159 = load ptr, ptr %117, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1808
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 728
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i402 = icmp ult i64 %172, 88
  br i1 %.not.i.i.i402, label %175, label %173

173:                                              ; preds = %_ZN10RegionNodeC2Ej.exit401
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 88
  store ptr %174, ptr %168, align 8
  br label %_ZN4NodenwEm.exit404

175:                                              ; preds = %_ZN10RegionNodeC2Ej.exit401
  %176 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %165, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit404

_ZN4NodenwEm.exit404:                             ; preds = %173, %175
  %.0.i.i.i403 = phi ptr [ %169, %173 ], [ %176, %175 ]
  %177 = icmp eq ptr %.0.i.i.i403, null
  br i1 %177, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %178

178:                                              ; preds = %_ZN4NodenwEm.exit404
  %179 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %181 = load i32, ptr %180, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i403, i32 noundef %181) #6
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 56
  store ptr %179, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i403, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 64
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 72
  store i32 -1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 76
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 80
  store i32 1, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 84
  store i32 -2000000000, ptr %188, align 4
  store i32 12, ptr %183, align 4
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %190 = load ptr, ptr %189, align 8
  store ptr %.0.i.i.i397, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %194

194:                                              ; preds = %178
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i397, i32 noundef %196) #6
  %.pre.i.i.i405 = load ptr, ptr %191, align 8
  %.pre2.i.i.i406 = load i32, ptr %195, align 8
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %.pre2.i.i.i406, %200 ], [ %196, %194 ]
  %203 = phi ptr [ %.pre.i.i.i405, %200 ], [ %192, %194 ]
  %204 = add i32 %202, 1
  store i32 %204, ptr %195, align 8
  %205 = zext i32 %202 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %203, i64 %205
  store ptr %.0.i.i.i403, ptr %206, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %201, %178, %_ZN4NodenwEm.exit404
  %207 = load ptr, ptr %117, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1808
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 728
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i407 = icmp ult i64 %220, 88
  br i1 %.not.i.i.i407, label %223, label %221

221:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 88
  store ptr %222, ptr %216, align 8
  br label %_ZN4NodenwEm.exit409

223:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %224 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %213, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit409

_ZN4NodenwEm.exit409:                             ; preds = %221, %223
  %.0.i.i.i408 = phi ptr [ %217, %221 ], [ %224, %223 ]
  %225 = icmp eq ptr %.0.i.i.i408, null
  br i1 %225, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412, label %226

226:                                              ; preds = %_ZN4NodenwEm.exit409
  %227 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %229 = load i32, ptr %228, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i408, i32 noundef %229) #6
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 56
  store ptr %227, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i408, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 64
  store ptr %.0328, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 72
  store i32 -1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 76
  store i32 -1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 80
  store i32 1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 84
  store i32 -2000000000, ptr %236, align 4
  store i32 12, ptr %231, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %238 = load ptr, ptr %237, align 8
  store ptr %.0.i.i.i397, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412, label %242

242:                                              ; preds = %226
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i397, i32 noundef %244) #6
  %.pre.i.i.i410 = load ptr, ptr %239, align 8
  %.pre2.i.i.i411 = load i32, ptr %243, align 8
  br label %249

249:                                              ; preds = %248, %242
  %250 = phi i32 [ %.pre2.i.i.i411, %248 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i.i.i410, %248 ], [ %240, %242 ]
  %252 = add i32 %250, 1
  store i32 %252, ptr %243, align 8
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  store ptr %.0.i.i.i408, ptr %254, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412: ; preds = %249, %226, %_ZN4NodenwEm.exit409
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %256, ptr noundef %.0.i.i.i397, ptr noundef null) #6
  %258 = load ptr, ptr %255, align 8
  %259 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef %.0.i.i.i403, ptr noundef null) #6
  %260 = load ptr, ptr %255, align 8
  %261 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %260, ptr noundef %.0.i.i.i408, ptr noundef null) #6
  %262 = load ptr, ptr %5, align 8
  %263 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %116) #6
  %264 = load ptr, ptr %113, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 744
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq i8 %7, 19
  br i1 %267, label %268, label %282

268:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412
  %269 = call noundef ptr @_ZN16PhaseMacroExpand26generate_generic_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %.0328, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 zeroext poison)
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %255, align 8
  %273 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %272, i32 noundef -1) #6
  br label %274

274:                                              ; preds = %271, %268
  %.0350 = phi ptr [ %273, %271 ], [ %269, %268 ]
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %277, i32 noundef %116) #6
  %279 = load ptr, ptr %113, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 744
  %281 = load ptr, ptr %280, align 8
  store ptr %281, ptr %3, align 8
  br label %282

282:                                              ; preds = %274, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412
  %283 = phi ptr [ %277, %274 ], [ %4, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0347 = phi ptr [ %.0350, %274 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0344 = phi ptr [ %276, %274 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0340 = phi ptr [ %278, %274 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0338 = phi ptr [ %275, %274 ], [ %266, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %284 = tail call noundef ptr @_ZN16PhaseMacroExpand26generate_nonpositive_guardEPP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %3, ptr noundef %12, i1 noundef zeroext %14)
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit441, label %285

285:                                              ; preds = %282
  store ptr %284, ptr %18, align 8
  %286 = load ptr, ptr %5, align 8
  %287 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %283) #6
  %288 = load ptr, ptr %255, align 8
  %289 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %288, ptr noundef %287, ptr noundef null) #6
  br i1 %14, label %291, label %290

290:                                              ; preds = %285
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %18, ptr noundef %12, ptr noundef %.0332)
  br label %291

291:                                              ; preds = %290, %285
  br i1 %.0333, label %292, label %460

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %12, i1 noundef zeroext false) #6
  %298 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %296, i1 noundef zeroext false) #6
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %460, label %300

300:                                              ; preds = %292
  %301 = load ptr, ptr %255, align 8
  %302 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %301, ptr noundef nonnull %296) #6
  %.not.i413 = icmp eq ptr %302, null
  br i1 %.not.i413, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %305 = load i32, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %305, %307
  %309 = icmp slt i32 %305, 1
  %or.cond621 = and i1 %309, %308
  br i1 %or.cond621, label %460, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread: ; preds = %303, %300
  %310 = load ptr, ptr %18, align 8
  %311 = load ptr, ptr %255, align 8
  %312 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %311, i32 noundef 0) #6
  %313 = load ptr, ptr %293, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %310, ptr noundef %287, ptr noundef %.0328, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %312, ptr noundef null, ptr noundef %315)
  %316 = load ptr, ptr %113, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 744
  %318 = load ptr, ptr %317, align 8
  %319 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %316, i32 noundef 181, i32 noundef 3, ptr noundef %318) #6
  %320 = load ptr, ptr %255, align 8
  %321 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %320, ptr noundef %319, ptr noundef null) #6
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not.i416 = icmp eq ptr %324, null
  br i1 %.not.i416, label %_ZN4Node7del_outEPS_.exit.i, label %325

325:                                              ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN4Node7del_outEPS_.exit.i, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw ptr, ptr %327, i64 %332
  br label %334

334:                                              ; preds = %334, %329
  %.0.i.i = phi ptr [ %333, %329 ], [ %335, %334 ]
  %335 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i = icmp eq ptr %336, %319
  br i1 %.not.i.i, label %337, label %334, !llvm.loop !6

337:                                              ; preds = %334
  %338 = add i32 %331, -1
  store i32 %338, ptr %330, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %327, i64 %339
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %335, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %337, %325, %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread
  store ptr %310, ptr %323, align 8
  %.not8.i = icmp eq ptr %310, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %342

342:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %_ZN4Node7set_reqEjPS_.exit, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %310, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %310, i32 noundef %348) #6
  %.pre.i.i = load ptr, ptr %343, align 8
  %.pre2.i.i = load i32, ptr %347, align 8
  br label %353

353:                                              ; preds = %352, %346
  %354 = phi i32 [ %.pre2.i.i, %352 ], [ %348, %346 ]
  %355 = phi ptr [ %.pre.i.i, %352 ], [ %344, %346 ]
  %356 = add i32 %354, 1
  store i32 %356, ptr %347, align 8
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %355, i64 %357
  store ptr %319, ptr %358, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %342, %353
  %359 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef 3) #6
  %360 = load ptr, ptr %322, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %.not.i417 = icmp eq ptr %362, null
  br i1 %.not.i417, label %_ZN4Node7del_outEPS_.exit.i420, label %363

363:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %_ZN4Node7del_outEPS_.exit.i420, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %369 = load i32, ptr %368, align 8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %365, i64 %370
  br label %372

372:                                              ; preds = %372, %367
  %.0.i.i418 = phi ptr [ %371, %367 ], [ %373, %372 ]
  %373 = getelementptr inbounds i8, ptr %.0.i.i418, i64 -8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i419 = icmp eq ptr %374, %319
  br i1 %.not.i.i419, label %375, label %372, !llvm.loop !6

375:                                              ; preds = %372
  %376 = add i32 %369, -1
  store i32 %376, ptr %368, align 8
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw ptr, ptr %365, i64 %377
  %379 = load ptr, ptr %378, align 8
  store ptr %379, ptr %373, align 8
  br label %_ZN4Node7del_outEPS_.exit.i420

_ZN4Node7del_outEPS_.exit.i420:                   ; preds = %375, %363, %_ZN4Node7set_reqEjPS_.exit
  store ptr %359, ptr %361, align 8
  %.not8.i421 = icmp eq ptr %359, null
  br i1 %.not8.i421, label %_ZN4Node7set_reqEjPS_.exit424, label %380

380:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i420
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %_ZN4Node7set_reqEjPS_.exit424, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %359, i32 noundef %386) #6
  %.pre.i.i422 = load ptr, ptr %381, align 8
  %.pre2.i.i423 = load i32, ptr %385, align 8
  br label %391

391:                                              ; preds = %390, %384
  %392 = phi i32 [ %.pre2.i.i423, %390 ], [ %386, %384 ]
  %393 = phi ptr [ %.pre.i.i422, %390 ], [ %382, %384 ]
  %394 = add i32 %392, 1
  store i32 %394, ptr %385, align 8
  %395 = zext i32 %392 to i64
  %396 = getelementptr inbounds nuw ptr, ptr %393, i64 %395
  store ptr %319, ptr %396, align 8
  br label %_ZN4Node7set_reqEjPS_.exit424

_ZN4Node7set_reqEjPS_.exit424:                    ; preds = %_ZN4Node7del_outEPS_.exit.i420, %380, %391
  %397 = load ptr, ptr %117, align 8
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
  %.not.i.i.i425 = icmp ult i64 %410, 64
  br i1 %.not.i.i.i425, label %413, label %411

411:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit424
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 64
  store ptr %412, ptr %406, align 8
  br label %_ZN4NodenwEm.exit427

413:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit424
  %414 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %403, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit427

_ZN4NodenwEm.exit427:                             ; preds = %411, %413
  %.0.i.i.i426 = phi ptr [ %407, %411 ], [ %414, %413 ]
  %415 = icmp eq ptr %.0.i.i.i426, null
  br i1 %415, label %423, label %416

416:                                              ; preds = %_ZN4NodenwEm.exit427
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i426, ptr noundef nonnull %319) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i426, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 52
  store i32 0, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 56
  store i8 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 44
  store i32 8, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 48
  %421 = load i32, ptr %420, align 8
  %422 = or i32 %421, 64
  store i32 %422, ptr %420, align 8
  br label %423

423:                                              ; preds = %416, %_ZN4NodenwEm.exit427
  %424 = load ptr, ptr %255, align 8
  %425 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %424, ptr noundef %.0.i.i.i426, ptr noundef null) #6
  store ptr %.0.i.i.i426, ptr %18, align 8
  %426 = load ptr, ptr %117, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1808
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 728
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  %.not.i.i.i428 = icmp ult i64 %439, 64
  br i1 %.not.i.i.i428, label %442, label %440

440:                                              ; preds = %423
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 64
  store ptr %441, ptr %435, align 8
  br label %_ZN4NodenwEm.exit430

442:                                              ; preds = %423
  %443 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %432, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit430

_ZN4NodenwEm.exit430:                             ; preds = %440, %442
  %.0.i.i.i429 = phi ptr [ %436, %440 ], [ %443, %442 ]
  %444 = icmp eq ptr %.0.i.i.i429, null
  br i1 %444, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %445

445:                                              ; preds = %_ZN4NodenwEm.exit430
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i429, ptr noundef nonnull %319) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i429, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 52
  store i32 2, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 56
  store i8 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 44
  store i32 8, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %319, i64 44
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 15
  %452 = icmp eq i32 %451, 9
  br i1 %452, label %453, label %_ZN8ProjNodeC2EP4Nodejb.exit

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = or i32 %455, 64
  store i32 %456, ptr %454, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %453, %445, %_ZN4NodenwEm.exit430
  %457 = load ptr, ptr %255, align 8
  %458 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %457, ptr noundef %.0.i.i.i429, ptr noundef null) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef 3, ptr noundef %.0.i.i.i429) #6
  %459 = load ptr, ptr %255, align 8
  tail call void @_ZN14InitializeNode12set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73) %319, ptr noundef %459) #6
  br label %460

460:                                              ; preds = %303, %_ZN8ProjNodeC2EP4Nodejb.exit, %292, %291
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 32
  store ptr %461, ptr %464, align 8
  %.not.i431 = icmp eq ptr %461, null
  br i1 %.not.i431, label %_ZN4Node8init_reqEjPS_.exit, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %_ZN4Node8init_reqEjPS_.exit, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %461, i64 36
  %473 = load i32, ptr %472, align 4
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %461, i32 noundef %471) #6
  %.pre.i.i432 = load ptr, ptr %466, align 8
  %.pre2.i.i433 = load i32, ptr %470, align 8
  br label %476

476:                                              ; preds = %475, %469
  %477 = phi i32 [ %.pre2.i.i433, %475 ], [ %471, %469 ]
  %478 = phi ptr [ %.pre.i.i432, %475 ], [ %467, %469 ]
  %479 = add i32 %477, 1
  store i32 %479, ptr %470, align 8
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw ptr, ptr %478, i64 %480
  store ptr %.0.i.i.i397, ptr %481, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %460, %465, %476
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %286, ptr %484, align 8
  %.not.i434 = icmp eq ptr %286, null
  br i1 %.not.i434, label %_ZN4Node8init_reqEjPS_.exit437, label %485

485:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %486 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN4Node8init_reqEjPS_.exit437, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %286, i32 noundef %491) #6
  %.pre.i.i435 = load ptr, ptr %486, align 8
  %.pre2.i.i436 = load i32, ptr %490, align 8
  br label %496

496:                                              ; preds = %495, %489
  %497 = phi i32 [ %.pre2.i.i436, %495 ], [ %491, %489 ]
  %498 = phi ptr [ %.pre.i.i435, %495 ], [ %487, %489 ]
  %499 = add i32 %497, 1
  store i32 %499, ptr %490, align 8
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %498, i64 %500
  store ptr %.0.i.i.i403, ptr %501, align 8
  br label %_ZN4Node8init_reqEjPS_.exit437

_ZN4Node8init_reqEjPS_.exit437:                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %485, %496
  %502 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %287, i32 noundef %116) #6
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 32
  store ptr %502, ptr %505, align 8
  %.not.i438 = icmp eq ptr %502, null
  br i1 %.not.i438, label %_ZN4Node8init_reqEjPS_.exit441, label %506

506:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit437
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = icmp eq ptr %508, null
  br i1 %509, label %_ZN4Node8init_reqEjPS_.exit441, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef %512) #6
  %.pre.i.i439 = load ptr, ptr %507, align 8
  %.pre2.i.i440 = load i32, ptr %511, align 8
  br label %517

517:                                              ; preds = %516, %510
  %518 = phi i32 [ %.pre2.i.i440, %516 ], [ %512, %510 ]
  %519 = phi ptr [ %.pre.i.i439, %516 ], [ %508, %510 ]
  %520 = add i32 %518, 1
  store i32 %520, ptr %511, align 8
  %521 = zext i32 %518 to i64
  %522 = getelementptr inbounds nuw ptr, ptr %519, i64 %521
  store ptr %.0.i.i.i408, ptr %522, align 8
  br label %_ZN4Node8init_reqEjPS_.exit441

_ZN4Node8init_reqEjPS_.exit441:                   ; preds = %517, %506, %_ZN4Node8init_reqEjPS_.exit437, %282
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  %brmerge.not = and i1 %.0333, %526
  br i1 %brmerge.not, label %527, label %893

527:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit441
  %528 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %117, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 1808
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 728
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %.not.i.i.i442 = icmp ult i64 %547, 56
  br i1 %.not.i.i.i442, label %550, label %548

548:                                              ; preds = %527
  %549 = getelementptr inbounds nuw i8, ptr %544, i64 56
  store ptr %549, ptr %543, align 8
  br label %_ZN4NodenwEm.exit444

550:                                              ; preds = %527
  %551 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %540, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit444

_ZN4NodenwEm.exit444:                             ; preds = %548, %550
  %.0.i.i.i443 = phi ptr [ %544, %548 ], [ %551, %550 ]
  %552 = icmp eq ptr %.0.i.i.i443, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %_ZN4NodenwEm.exit444
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i443, ptr noundef null, ptr noundef %11, ptr noundef %12) #6
  %554 = getelementptr inbounds nuw i8, ptr %.0.i.i.i443, i64 44
  store i32 2048, ptr %554, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i443, align 8
  br label %555

555:                                              ; preds = %553, %_ZN4NodenwEm.exit444
  %556 = load ptr, ptr %255, align 8
  %557 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %556, ptr noundef %.0.i.i.i443, ptr noundef null) #6
  %558 = load ptr, ptr %255, align 8
  %559 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %558, ptr noundef %11) #6
  %.not.i445 = icmp eq ptr %559, null
  br i1 %.not.i445, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 28
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, %562
  %or.cond622 = icmp eq i32 %565, 0
  br i1 %or.cond622, label %570, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread: ; preds = %560, %555
  %566 = load ptr, ptr %3, align 8
  %567 = load ptr, ptr %17, align 8
  %568 = load ptr, ptr %255, align 8
  %569 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %568, i32 noundef 0) #6
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %566, ptr noundef %567, ptr noundef %.0328, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %569, ptr noundef %11, ptr noundef null)
  br label %570

570:                                              ; preds = %560, %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %630, label %575

575:                                              ; preds = %570
  %576 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i443, i1 noundef zeroext false) #6
  %577 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %533, i1 noundef zeroext false) #6
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %630, label %579

579:                                              ; preds = %575
  %580 = load ptr, ptr %117, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1808
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 728
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %588 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i448 = icmp ult i64 %593, 56
  br i1 %.not.i.i.i448, label %596, label %594

594:                                              ; preds = %579
  %595 = getelementptr inbounds nuw i8, ptr %590, i64 56
  store ptr %595, ptr %589, align 8
  br label %_ZN4NodenwEm.exit450

596:                                              ; preds = %579
  %597 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %586, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit450

_ZN4NodenwEm.exit450:                             ; preds = %594, %596
  %.0.i.i.i449 = phi ptr [ %590, %594 ], [ %597, %596 ]
  %598 = icmp eq ptr %.0.i.i.i449, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %_ZN4NodenwEm.exit450
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i449, ptr noundef null, ptr noundef nonnull %.0.i.i.i443, ptr noundef nonnull %533) #6
  %600 = getelementptr inbounds nuw i8, ptr %.0.i.i.i449, i64 44
  store i32 192, ptr %600, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i449, align 8
  br label %601

601:                                              ; preds = %599, %_ZN4NodenwEm.exit450
  %602 = load ptr, ptr %255, align 8
  %603 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %602, ptr noundef %.0.i.i.i449, ptr noundef null) #6
  %604 = load ptr, ptr %117, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1808
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 128
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 728
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %.not.i.i.i451 = icmp ult i64 %617, 56
  br i1 %.not.i.i.i451, label %620, label %618

618:                                              ; preds = %601
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 56
  store ptr %619, ptr %613, align 8
  br label %_ZN4NodenwEm.exit453

620:                                              ; preds = %601
  %621 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %610, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit453

_ZN4NodenwEm.exit453:                             ; preds = %618, %620
  %.0.i.i.i452 = phi ptr [ %614, %618 ], [ %621, %620 ]
  %622 = icmp eq ptr %.0.i.i.i452, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %_ZN4NodenwEm.exit453
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i452, ptr noundef null, ptr noundef %.0.i.i.i449) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i452, align 8
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i452, i64 52
  store i32 3, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %.0.i.i.i452, i64 44
  store i32 256, ptr %625, align 4
  br label %626

626:                                              ; preds = %623, %_ZN4NodenwEm.exit453
  %627 = load ptr, ptr %255, align 8
  %628 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %627, ptr noundef %.0.i.i.i452, ptr noundef null) #6
  %629 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %.0.i.i.i452, ptr noundef null, float noundef 0x3F50624DE0000000)
  br label %630

630:                                              ; preds = %626, %575, %570
  %.0351 = phi ptr [ null, %570 ], [ null, %575 ], [ %629, %626 ]
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  %634 = icmp eq ptr %633, null
  %635 = icmp eq i8 %7, 12
  %or.cond14.not = or i1 %635, %634
  br i1 %or.cond14.not, label %.critedge, label %636

636:                                              ; preds = %630
  store ptr %631, ptr %19, align 8
  %637 = load ptr, ptr %5, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %638) #6
  store ptr %639, ptr %20, align 8
  %640 = load ptr, ptr %255, align 8
  %641 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %640, ptr noundef %639, ptr noundef null) #6
  %642 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24generate_block_arraycopyEPP4NodePP12MergeMemNodeS1_PK7TypePtr9BasicTypeP12AllocateNodeS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr poison, ptr noundef %.0328, i8 noundef zeroext %7, ptr nonnull poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %531, i1 noundef zeroext %.0334)
  br i1 %642, label %643, label %.critedge

643:                                              ; preds = %636
  %644 = load ptr, ptr %19, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  store ptr %644, ptr %647, align 8
  %.not.i454 = icmp eq ptr %644, null
  br i1 %.not.i454, label %_ZN4Node8init_reqEjPS_.exit457, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %650 = load ptr, ptr %649, align 8
  %651 = icmp eq ptr %650, null
  br i1 %651, label %_ZN4Node8init_reqEjPS_.exit457, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 32
  %654 = load i32, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %644, i64 36
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %654, %656
  br i1 %657, label %658, label %659

658:                                              ; preds = %652
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %644, i32 noundef %654) #6
  %.pre.i.i455 = load ptr, ptr %649, align 8
  %.pre2.i.i456 = load i32, ptr %653, align 8
  br label %659

659:                                              ; preds = %658, %652
  %660 = phi i32 [ %.pre2.i.i456, %658 ], [ %654, %652 ]
  %661 = phi ptr [ %.pre.i.i455, %658 ], [ %650, %652 ]
  %662 = add i32 %660, 1
  store i32 %662, ptr %653, align 8
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw ptr, ptr %661, i64 %663
  store ptr %.0.i.i.i397, ptr %664, align 8
  br label %_ZN4Node8init_reqEjPS_.exit457

_ZN4Node8init_reqEjPS_.exit457:                   ; preds = %643, %648, %659
  %665 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 40
  store ptr %637, ptr %667, align 8
  %.not.i458 = icmp eq ptr %637, null
  br i1 %.not.i458, label %_ZN4Node8init_reqEjPS_.exit461, label %668

668:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit457
  %669 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  br i1 %671, label %_ZN4Node8init_reqEjPS_.exit461, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %674 = load i32, ptr %673, align 8
  %675 = getelementptr inbounds nuw i8, ptr %637, i64 36
  %676 = load i32, ptr %675, align 4
  %677 = icmp eq i32 %674, %676
  br i1 %677, label %678, label %679

678:                                              ; preds = %672
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %637, i32 noundef %674) #6
  %.pre.i.i459 = load ptr, ptr %669, align 8
  %.pre2.i.i460 = load i32, ptr %673, align 8
  br label %679

679:                                              ; preds = %678, %672
  %680 = phi i32 [ %.pre2.i.i460, %678 ], [ %674, %672 ]
  %681 = phi ptr [ %.pre.i.i459, %678 ], [ %670, %672 ]
  %682 = add i32 %680, 1
  store i32 %682, ptr %673, align 8
  %683 = zext i32 %680 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %681, i64 %683
  store ptr %.0.i.i.i403, ptr %684, align 8
  br label %_ZN4Node8init_reqEjPS_.exit461

_ZN4Node8init_reqEjPS_.exit461:                   ; preds = %_ZN4Node8init_reqEjPS_.exit457, %668, %679
  %685 = load ptr, ptr %20, align 8
  %686 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %685, i32 noundef %116) #6
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 40
  store ptr %686, ptr %689, align 8
  %.not.i462 = icmp eq ptr %686, null
  br i1 %.not.i462, label %_ZN4Node8init_reqEjPS_.exit465, label %690

690:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit461
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %_ZN4Node8init_reqEjPS_.exit465, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %696 = load i32, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %686, i64 36
  %698 = load i32, ptr %697, align 4
  %699 = icmp eq i32 %696, %698
  br i1 %699, label %700, label %701

700:                                              ; preds = %694
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %686, i32 noundef %696) #6
  %.pre.i.i463 = load ptr, ptr %691, align 8
  %.pre2.i.i464 = load i32, ptr %695, align 8
  br label %701

701:                                              ; preds = %700, %694
  %702 = phi i32 [ %.pre2.i.i464, %700 ], [ %696, %694 ]
  %703 = phi ptr [ %.pre.i.i463, %700 ], [ %692, %694 ]
  %704 = add i32 %702, 1
  store i32 %704, ptr %695, align 8
  %705 = zext i32 %702 to i64
  %706 = getelementptr inbounds nuw ptr, ptr %703, i64 %705
  store ptr %.0.i.i.i408, ptr %706, align 8
  br label %_ZN4Node8init_reqEjPS_.exit465

_ZN4Node8init_reqEjPS_.exit465:                   ; preds = %_ZN4Node8init_reqEjPS_.exit461, %690, %701
  %707 = load ptr, ptr %113, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 744
  %709 = load ptr, ptr %708, align 8
  store ptr %709, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %636, %_ZN4Node8init_reqEjPS_.exit465, %630
  %.not388 = icmp eq ptr %.0351, null
  br i1 %.not388, label %893, label %710

710:                                              ; preds = %.critedge
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 16
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, null
  store ptr %.0351, ptr %3, align 8
  br i1 %714, label %715, label %717

715:                                              ; preds = %710
  %716 = load ptr, ptr %17, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0351, ptr noundef %716, ptr noundef %.0328, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %.0.i.i.i443, ptr noundef null, ptr noundef %531)
  br label %893

717:                                              ; preds = %710
  %718 = load ptr, ptr %117, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1808
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 128
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 728
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %728 = load ptr, ptr %727, align 8
  %729 = ptrtoint ptr %726 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %.not.i.i.i466 = icmp ult i64 %731, 64
  br i1 %.not.i.i.i466, label %734, label %732

732:                                              ; preds = %717
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 64
  store ptr %733, ptr %727, align 8
  br label %_ZN4NodenwEm.exit468

734:                                              ; preds = %717
  %735 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %724, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit468

_ZN4NodenwEm.exit468:                             ; preds = %732, %734
  %.0.i.i.i467 = phi ptr [ %728, %732 ], [ %735, %734 ]
  %736 = icmp eq ptr %.0.i.i.i467, null
  br i1 %736, label %_ZN10RegionNodeC2Ej.exit471, label %737

737:                                              ; preds = %_ZN4NodenwEm.exit468
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i467, i32 noundef 3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i467, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 52
  store i8 0, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 56
  store i32 1, ptr %739, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 44
  store i32 32, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 8
  %742 = load ptr, ptr %741, align 8
  store ptr %.0.i.i.i467, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, null
  br i1 %745, label %_ZN10RegionNodeC2Ej.exit471, label %746

746:                                              ; preds = %737
  %747 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 32
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 36
  %750 = load i32, ptr %749, align 4
  %751 = icmp eq i32 %748, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %746
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i467, i32 noundef %748) #6
  %.pre.i.i.i469 = load ptr, ptr %743, align 8
  %.pre2.i.i.i470 = load i32, ptr %747, align 8
  br label %753

753:                                              ; preds = %752, %746
  %754 = phi i32 [ %.pre2.i.i.i470, %752 ], [ %748, %746 ]
  %755 = phi ptr [ %.pre.i.i.i469, %752 ], [ %744, %746 ]
  %756 = add i32 %754, 1
  store i32 %756, ptr %747, align 8
  %757 = zext i32 %754 to i64
  %758 = getelementptr inbounds nuw ptr, ptr %755, i64 %757
  store ptr %.0.i.i.i467, ptr %758, align 8
  br label %_ZN10RegionNodeC2Ej.exit471

_ZN10RegionNodeC2Ej.exit471:                      ; preds = %753, %737, %_ZN4NodenwEm.exit468
  %759 = load ptr, ptr %255, align 8
  %760 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %759, ptr noundef %.0.i.i.i467, ptr noundef null) #6
  %761 = load ptr, ptr %117, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 1808
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 128
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 728
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %771 = load ptr, ptr %770, align 8
  %772 = ptrtoint ptr %769 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %.not.i.i.i472 = icmp ult i64 %774, 88
  br i1 %.not.i.i.i472, label %777, label %775

775:                                              ; preds = %_ZN10RegionNodeC2Ej.exit471
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 88
  store ptr %776, ptr %770, align 8
  br label %_ZN4NodenwEm.exit474

777:                                              ; preds = %_ZN10RegionNodeC2Ej.exit471
  %778 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %767, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit474

_ZN4NodenwEm.exit474:                             ; preds = %775, %777
  %.0.i.i.i473 = phi ptr [ %771, %775 ], [ %778, %777 ]
  %779 = icmp eq ptr %.0.i.i.i473, null
  br i1 %779, label %809, label %780

780:                                              ; preds = %_ZN4NodenwEm.exit474
  %781 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 24
  %783 = load i32, ptr %782, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i473, i32 noundef %783) #6
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 56
  store ptr %781, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i473, align 8
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 64
  store ptr %.0328, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 72
  store i32 -1, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 76
  store i32 -1, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 80
  store i32 1, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 84
  store i32 -2000000000, ptr %790, align 4
  store i32 12, ptr %785, align 4
  %791 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 8
  %792 = load ptr, ptr %791, align 8
  store ptr %.0.i.i.i467, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %809, label %796

796:                                              ; preds = %780
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 32
  %798 = load i32, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 36
  %800 = load i32, ptr %799, align 4
  %801 = icmp eq i32 %798, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %796
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i467, i32 noundef %798) #6
  %.pre.i.i.i475 = load ptr, ptr %793, align 8
  %.pre2.i.i.i476 = load i32, ptr %797, align 8
  br label %803

803:                                              ; preds = %802, %796
  %804 = phi i32 [ %.pre2.i.i.i476, %802 ], [ %798, %796 ]
  %805 = phi ptr [ %.pre.i.i.i475, %802 ], [ %794, %796 ]
  %806 = add i32 %804, 1
  store i32 %806, ptr %797, align 8
  %807 = zext i32 %804 to i64
  %808 = getelementptr inbounds nuw ptr, ptr %805, i64 %807
  store ptr %.0.i.i.i473, ptr %808, align 8
  br label %809

809:                                              ; preds = %_ZN4NodenwEm.exit474, %780, %803
  %810 = load ptr, ptr %255, align 8
  %811 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %810, ptr noundef %.0.i.i.i473, ptr noundef null) #6
  %812 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  store ptr %711, ptr %814, align 8
  %815 = load ptr, ptr %712, align 8
  %816 = icmp eq ptr %815, null
  br i1 %816, label %_ZN4Node8init_reqEjPS_.exit481, label %817

817:                                              ; preds = %809
  %818 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %819 = load i32, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %711, i64 36
  %821 = load i32, ptr %820, align 4
  %822 = icmp eq i32 %819, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %817
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %711, i32 noundef %819) #6
  %.pre.i.i479 = load ptr, ptr %712, align 8
  %.pre2.i.i480 = load i32, ptr %818, align 8
  br label %824

824:                                              ; preds = %823, %817
  %825 = phi i32 [ %.pre2.i.i480, %823 ], [ %819, %817 ]
  %826 = phi ptr [ %.pre.i.i479, %823 ], [ %815, %817 ]
  %827 = add i32 %825, 1
  store i32 %827, ptr %818, align 8
  %828 = zext i32 %825 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %826, i64 %828
  store ptr %.0.i.i.i467, ptr %829, align 8
  br label %_ZN4Node8init_reqEjPS_.exit481

_ZN4Node8init_reqEjPS_.exit481:                   ; preds = %809, %824
  %830 = load ptr, ptr %17, align 8
  %831 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %830, i32 noundef %116) #6
  %832 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 8
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  store ptr %831, ptr %834, align 8
  %.not.i482 = icmp eq ptr %831, null
  br i1 %.not.i482, label %_ZN4Node8init_reqEjPS_.exit485, label %835

835:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit481
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZN4Node8init_reqEjPS_.exit485, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %831, i64 36
  %843 = load i32, ptr %842, align 4
  %844 = icmp eq i32 %841, %843
  br i1 %844, label %845, label %846

845:                                              ; preds = %839
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %831, i32 noundef %841) #6
  %.pre.i.i483 = load ptr, ptr %836, align 8
  %.pre2.i.i484 = load i32, ptr %840, align 8
  br label %846

846:                                              ; preds = %845, %839
  %847 = phi i32 [ %.pre2.i.i484, %845 ], [ %841, %839 ]
  %848 = phi ptr [ %.pre.i.i483, %845 ], [ %837, %839 ]
  %849 = add i32 %847, 1
  store i32 %849, ptr %840, align 8
  %850 = zext i32 %847 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %848, i64 %850
  store ptr %.0.i.i.i473, ptr %851, align 8
  br label %_ZN4Node8init_reqEjPS_.exit485

_ZN4Node8init_reqEjPS_.exit485:                   ; preds = %_ZN4Node8init_reqEjPS_.exit481, %835, %846
  %852 = load ptr, ptr %3, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %852, ptr noundef nonnull %830, ptr noundef %.0328, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %.0.i.i.i443, ptr noundef null, ptr noundef %531)
  %853 = load ptr, ptr %3, align 8
  %854 = load ptr, ptr %812, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  store ptr %853, ptr %855, align 8
  %.not.i486 = icmp eq ptr %853, null
  br i1 %.not.i486, label %_ZN4Node8init_reqEjPS_.exit489, label %856

856:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit485
  %857 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %858 = load ptr, ptr %857, align 8
  %859 = icmp eq ptr %858, null
  br i1 %859, label %_ZN4Node8init_reqEjPS_.exit489, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %862 = load i32, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 36
  %864 = load i32, ptr %863, align 4
  %865 = icmp eq i32 %862, %864
  br i1 %865, label %866, label %867

866:                                              ; preds = %860
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %853, i32 noundef %862) #6
  %.pre.i.i487 = load ptr, ptr %857, align 8
  %.pre2.i.i488 = load i32, ptr %861, align 8
  br label %867

867:                                              ; preds = %866, %860
  %868 = phi i32 [ %.pre2.i.i488, %866 ], [ %862, %860 ]
  %869 = phi ptr [ %.pre.i.i487, %866 ], [ %858, %860 ]
  %870 = add i32 %868, 1
  store i32 %870, ptr %861, align 8
  %871 = zext i32 %868 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %869, i64 %871
  store ptr %.0.i.i.i467, ptr %872, align 8
  br label %_ZN4Node8init_reqEjPS_.exit489

_ZN4Node8init_reqEjPS_.exit489:                   ; preds = %_ZN4Node8init_reqEjPS_.exit485, %856, %867
  %873 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %830, i32 noundef %116) #6
  %874 = load ptr, ptr %832, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  store ptr %873, ptr %875, align 8
  %.not.i490 = icmp eq ptr %873, null
  br i1 %.not.i490, label %_ZN4Node8init_reqEjPS_.exit493, label %876

876:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit489
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %_ZN4Node8init_reqEjPS_.exit493, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %882 = load i32, ptr %881, align 8
  %883 = getelementptr inbounds nuw i8, ptr %873, i64 36
  %884 = load i32, ptr %883, align 4
  %885 = icmp eq i32 %882, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %880
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %873, i32 noundef %882) #6
  %.pre.i.i491 = load ptr, ptr %877, align 8
  %.pre2.i.i492 = load i32, ptr %881, align 8
  br label %887

887:                                              ; preds = %886, %880
  %888 = phi i32 [ %.pre2.i.i492, %886 ], [ %882, %880 ]
  %889 = phi ptr [ %.pre.i.i491, %886 ], [ %878, %880 ]
  %890 = add i32 %888, 1
  store i32 %890, ptr %881, align 8
  %891 = zext i32 %888 to i64
  %892 = getelementptr inbounds nuw ptr, ptr %889, i64 %891
  store ptr %.0.i.i.i473, ptr %892, align 8
  br label %_ZN4Node8init_reqEjPS_.exit493

_ZN4Node8init_reqEjPS_.exit493:                   ; preds = %_ZN4Node8init_reqEjPS_.exit489, %876, %887
  store ptr %.0.i.i.i467, ptr %3, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %830, i32 noundef %116, ptr noundef nonnull %.0.i.i.i473) #6
  br label %893

893:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit441, %.critedge, %_ZN4Node8init_reqEjPS_.exit493, %715
  %894 = load ptr, ptr %3, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, null
  %898 = icmp ne i8 %7, 12
  %or.cond19.not = or i1 %898, %897
  br i1 %or.cond19.not, label %959, label %899

899:                                              ; preds = %893
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %901 = load i32, ptr %900, align 8
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %903 = load i8, ptr %902, align 2
  %904 = trunc i8 %903 to i1
  %905 = and i32 %901, -5
  %906 = icmp eq i32 %905, 1
  %907 = icmp eq i32 %901, 6
  %908 = or i1 %907, %906
  %or.cond626 = select i1 %908, i1 %904, i1 false
  %909 = icmp eq i32 %901, 4
  %or.cond627 = or i1 %909, %or.cond626
  br i1 %or.cond627, label %.critedge395, label %910

910:                                              ; preds = %899
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 96
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 104
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %17, align 8
  %918 = load ptr, ptr %255, align 8
  %919 = tail call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %914, ptr noundef %916, ptr noundef nonnull %3, ptr noundef %917, ptr noundef nonnull align 8 dereferenceable(2400) %918, ptr noundef null, i32 noundef -1) #6
  %920 = load ptr, ptr %113, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 744
  %922 = load ptr, ptr %921, align 8
  %.not390 = icmp eq ptr %919, %922
  br i1 %.not390, label %.critedge395, label %923

923:                                              ; preds = %910
  store ptr %919, ptr %21, align 8
  %924 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %917) #6
  store ptr %924, ptr %22, align 8
  %925 = load ptr, ptr %255, align 8
  %926 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %925, ptr noundef %924, ptr noundef null) #6
  %927 = tail call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %916, i32 noundef 216)
  %928 = load ptr, ptr %255, align 8
  %929 = load ptr, ptr %113, align 8
  %930 = tail call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %929) #6
  %931 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %932 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %933 = tail call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %928, ptr noundef null, ptr noundef %930, ptr noundef %927, ptr noundef %931, ptr noundef %932) #6
  %934 = load ptr, ptr %255, align 8
  %935 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %934, ptr noundef %933, ptr noundef null) #6
  %936 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %12)
  %937 = call noundef ptr @_ZN16PhaseMacroExpand28generate_checkcast_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %.0328, ptr noundef %933, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %936, i1 noundef zeroext %.0334)
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %942

939:                                              ; preds = %923
  %940 = load ptr, ptr %255, align 8
  %941 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %940, i32 noundef -1) #6
  br label %942

942:                                              ; preds = %939, %923
  %.0343 = phi ptr [ %941, %939 ], [ %937, %923 ]
  %943 = load ptr, ptr %21, align 8
  %944 = load ptr, ptr %5, align 8
  %945 = load ptr, ptr %22, align 8
  %946 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %945, i32 noundef %116) #6
  br label %.critedge395

.critedge395:                                     ; preds = %899, %910, %942
  %.2349 = phi ptr [ %.0343, %942 ], [ %.0347, %910 ], [ %.0347, %899 ]
  %.2346 = phi ptr [ %944, %942 ], [ %.0344, %910 ], [ %.0344, %899 ]
  %.2342 = phi ptr [ %946, %942 ], [ %.0340, %910 ], [ %.0340, %899 ]
  %.2 = phi ptr [ %943, %942 ], [ %.0338, %910 ], [ %.0338, %899 ]
  %947 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr %.0327, null
  %951 = load ptr, ptr %949, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 128
  %953 = load ptr, ptr %952, align 8
  %954 = tail call noundef zeroext i1 %953(ptr noundef nonnull align 8 dereferenceable(8) %949, i1 noundef zeroext %950, i8 noundef zeroext 12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2) #6
  br i1 %954, label %959, label %955

955:                                              ; preds = %.critedge395
  %956 = load i8, ptr @UseCompressedOops, align 1
  %957 = trunc i8 %956 to i1
  %958 = select i1 %957, i8 10, i8 11
  br label %959

959:                                              ; preds = %.critedge395, %955, %893
  %.0352 = phi i8 [ 12, %.critedge395 ], [ %958, %955 ], [ %7, %893 ]
  %.1348 = phi ptr [ %.2349, %.critedge395 ], [ %.2349, %955 ], [ %.0347, %893 ]
  %.1345 = phi ptr [ %.2346, %.critedge395 ], [ %.2346, %955 ], [ %.0344, %893 ]
  %.1341 = phi ptr [ %.2342, %.critedge395 ], [ %.2342, %955 ], [ %.0340, %893 ]
  %.1 = phi ptr [ %.2, %.critedge395 ], [ %.2, %955 ], [ %.0338, %893 ]
  %960 = load ptr, ptr %3, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  %963 = icmp eq ptr %962, null
  br i1 %963, label %_ZN4Node8init_reqEjPS_.exit505, label %964

964:                                              ; preds = %959
  store ptr %960, ptr %23, align 8
  %965 = load ptr, ptr %17, align 8
  %966 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %965) #6
  store ptr %966, ptr %24, align 8
  %967 = load ptr, ptr %255, align 8
  %968 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %967, ptr noundef %966, ptr noundef null) #6
  %969 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %12)
  %970 = call noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %.0328, i8 noundef zeroext %.0352, i1 noundef zeroext %13, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %969, i1 noundef zeroext %.0334)
  %971 = load ptr, ptr %23, align 8
  %972 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %971, ptr %974, align 8
  %.not.i494 = icmp eq ptr %971, null
  br i1 %.not.i494, label %_ZN4Node8init_reqEjPS_.exit497, label %975

975:                                              ; preds = %964
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %_ZN4Node8init_reqEjPS_.exit497, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 32
  %981 = load i32, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %971, i64 36
  %983 = load i32, ptr %982, align 4
  %984 = icmp eq i32 %981, %983
  br i1 %984, label %985, label %986

985:                                              ; preds = %979
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %971, i32 noundef %981) #6
  %.pre.i.i495 = load ptr, ptr %976, align 8
  %.pre2.i.i496 = load i32, ptr %980, align 8
  br label %986

986:                                              ; preds = %985, %979
  %987 = phi i32 [ %.pre2.i.i496, %985 ], [ %981, %979 ]
  %988 = phi ptr [ %.pre.i.i495, %985 ], [ %977, %979 ]
  %989 = add i32 %987, 1
  store i32 %989, ptr %980, align 8
  %990 = zext i32 %987 to i64
  %991 = getelementptr inbounds nuw ptr, ptr %988, i64 %990
  store ptr %.0.i.i.i397, ptr %991, align 8
  br label %_ZN4Node8init_reqEjPS_.exit497

_ZN4Node8init_reqEjPS_.exit497:                   ; preds = %964, %975, %986
  %992 = load ptr, ptr %5, align 8
  %993 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  store ptr %992, ptr %995, align 8
  %.not.i498 = icmp eq ptr %992, null
  br i1 %.not.i498, label %_ZN4Node8init_reqEjPS_.exit501, label %996

996:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit497
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN4Node8init_reqEjPS_.exit501, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %992, i64 36
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1002, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %992, i32 noundef %1002) #6
  %.pre.i.i499 = load ptr, ptr %997, align 8
  %.pre2.i.i500 = load i32, ptr %1001, align 8
  br label %1007

1007:                                             ; preds = %1006, %1000
  %1008 = phi i32 [ %.pre2.i.i500, %1006 ], [ %1002, %1000 ]
  %1009 = phi ptr [ %.pre.i.i499, %1006 ], [ %998, %1000 ]
  %1010 = add i32 %1008, 1
  store i32 %1010, ptr %1001, align 8
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds nuw ptr, ptr %1009, i64 %1011
  store ptr %.0.i.i.i403, ptr %1012, align 8
  br label %_ZN4Node8init_reqEjPS_.exit501

_ZN4Node8init_reqEjPS_.exit501:                   ; preds = %_ZN4Node8init_reqEjPS_.exit497, %996, %1007
  %1013 = load ptr, ptr %24, align 8
  %1014 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %1013, i32 noundef %116) #6
  %1015 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store ptr %1014, ptr %1017, align 8
  %.not.i502 = icmp eq ptr %1014, null
  br i1 %.not.i502, label %_ZN4Node8init_reqEjPS_.exit505, label %1018

1018:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit501
  %1019 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %_ZN4Node8init_reqEjPS_.exit505, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1024 = load i32, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1014, i64 36
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1024, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1022
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1014, i32 noundef %1024) #6
  %.pre.i.i503 = load ptr, ptr %1019, align 8
  %.pre2.i.i504 = load i32, ptr %1023, align 8
  br label %1029

1029:                                             ; preds = %1028, %1022
  %1030 = phi i32 [ %.pre2.i.i504, %1028 ], [ %1024, %1022 ]
  %1031 = phi ptr [ %.pre.i.i503, %1028 ], [ %1020, %1022 ]
  %1032 = add i32 %1030, 1
  store i32 %1032, ptr %1023, align 8
  %1033 = zext i32 %1030 to i64
  %1034 = getelementptr inbounds nuw ptr, ptr %1031, i64 %1033
  store ptr %.0.i.i.i408, ptr %1034, align 8
  br label %_ZN4Node8init_reqEjPS_.exit505

_ZN4Node8init_reqEjPS_.exit505:                   ; preds = %1029, %1018, %_ZN4Node8init_reqEjPS_.exit501, %959
  %.0339 = phi i1 [ false, %959 ], [ %970, %_ZN4Node8init_reqEjPS_.exit501 ], [ %970, %1018 ], [ %970, %1029 ]
  store ptr %.1, ptr %3, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1686, label %1038

1038:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit505
  %1039 = load ptr, ptr %117, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 1808
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 128
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 728
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = ptrtoint ptr %1047 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %.not.i.i.i506 = icmp ult i64 %1052, 56
  br i1 %.not.i.i.i506, label %1055, label %1053

1053:                                             ; preds = %1038
  %1054 = getelementptr inbounds nuw i8, ptr %1049, i64 56
  store ptr %1054, ptr %1048, align 8
  br label %_ZN4NodenwEm.exit508

1055:                                             ; preds = %1038
  %1056 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1045, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit508

_ZN4NodenwEm.exit508:                             ; preds = %1053, %1055
  %.0.i.i.i507 = phi ptr [ %1049, %1053 ], [ %1056, %1055 ]
  %1057 = icmp eq ptr %.0.i.i.i507, null
  br i1 %1057, label %1062, label %1058

1058:                                             ; preds = %_ZN4NodenwEm.exit508
  %1059 = load ptr, ptr %255, align 8
  %1060 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1059, i32 noundef 0) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i507, ptr noundef null, ptr noundef %.1348, ptr noundef %1060) #6
  %1061 = getelementptr inbounds nuw i8, ptr %.0.i.i.i507, i64 44
  store i32 192, ptr %1061, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i507, align 8
  br label %1062

1062:                                             ; preds = %1058, %_ZN4NodenwEm.exit508
  %1063 = load ptr, ptr %255, align 8
  %1064 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1063, ptr noundef %.0.i.i.i507, ptr noundef null) #6
  %1065 = load ptr, ptr %117, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1808
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 128
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 728
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %.not.i.i.i509 = icmp ult i64 %1078, 56
  br i1 %.not.i.i.i509, label %1081, label %1079

1079:                                             ; preds = %1062
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 56
  store ptr %1080, ptr %1074, align 8
  br label %_ZN4NodenwEm.exit511

1081:                                             ; preds = %1062
  %1082 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1071, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit511

_ZN4NodenwEm.exit511:                             ; preds = %1079, %1081
  %.0.i.i.i510 = phi ptr [ %1075, %1079 ], [ %1082, %1081 ]
  %1083 = icmp eq ptr %.0.i.i.i510, null
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %_ZN4NodenwEm.exit511
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i510, ptr noundef null, ptr noundef %.0.i.i.i507) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i510, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 52
  store i32 0, ptr %1085, align 4
  %1086 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 44
  store i32 256, ptr %1086, align 4
  br label %1087

1087:                                             ; preds = %1084, %_ZN4NodenwEm.exit511
  %1088 = load ptr, ptr %255, align 8
  %1089 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1088, ptr noundef %.0.i.i.i510, ptr noundef null) #6
  %1090 = load ptr, ptr %117, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 1808
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 128
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 728
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 32
  %1100 = load ptr, ptr %1099, align 8
  %1101 = ptrtoint ptr %1098 to i64
  %1102 = ptrtoint ptr %1100 to i64
  %1103 = sub i64 %1101, %1102
  %.not.i.i.i512 = icmp ult i64 %1103, 64
  br i1 %.not.i.i.i512, label %1106, label %1104

1104:                                             ; preds = %1087
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 64
  store ptr %1105, ptr %1099, align 8
  br label %_ZN4NodenwEm.exit514

1106:                                             ; preds = %1087
  %1107 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1096, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit514

_ZN4NodenwEm.exit514:                             ; preds = %1104, %1106
  %.0.i.i.i513 = phi ptr [ %1100, %1104 ], [ %1107, %1106 ]
  %1108 = icmp eq ptr %.0.i.i.i513, null
  br i1 %1108, label %1111, label %1109

1109:                                             ; preds = %_ZN4NodenwEm.exit514
  %1110 = load ptr, ptr %3, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i513, ptr noundef %1110, ptr noundef %.0.i.i.i510, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00) #6
  br label %1111

1111:                                             ; preds = %1109, %_ZN4NodenwEm.exit514
  %1112 = load ptr, ptr %255, align 8
  %1113 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1112, ptr noundef %.0.i.i.i513, ptr noundef null) #6
  %1114 = load ptr, ptr %117, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 1808
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 128
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 728
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  %1122 = load ptr, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1124 = load ptr, ptr %1123, align 8
  %1125 = ptrtoint ptr %1122 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %.not.i.i.i515 = icmp ult i64 %1127, 64
  br i1 %.not.i.i.i515, label %1130, label %1128

1128:                                             ; preds = %1111
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 64
  store ptr %1129, ptr %1123, align 8
  br label %_ZN4NodenwEm.exit517

1130:                                             ; preds = %1111
  %1131 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1120, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit517

_ZN4NodenwEm.exit517:                             ; preds = %1128, %1130
  %.0.i.i.i516 = phi ptr [ %1124, %1128 ], [ %1131, %1130 ]
  %1132 = icmp eq ptr %.0.i.i.i516, null
  br i1 %1132, label %_ZN4Node8init_reqEjPS_.exit521.critedge, label %1133

1133:                                             ; preds = %_ZN4NodenwEm.exit517
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i516, ptr noundef %.0.i.i.i513) #6
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 52
  store i32 1, ptr %1134, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 56
  store i8 0, ptr %1135, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 44
  %1137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 48
  %1138 = load i32, ptr %1137, align 8
  %1139 = or i32 %1138, 64
  store i32 %1139, ptr %1137, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i516, align 8
  store i32 200, ptr %1136, align 4
  %1140 = load ptr, ptr %255, align 8
  %1141 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1140, ptr noundef nonnull %.0.i.i.i516, ptr noundef null) #6
  %1142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 16
  store ptr %.0.i.i.i516, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 16
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %_ZN4Node8init_reqEjPS_.exit521, label %1148

1148:                                             ; preds = %1133
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 32
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 36
  %1152 = load i32, ptr %1151, align 4
  %1153 = icmp eq i32 %1150, %1152
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1148
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i516, i32 noundef %1150) #6
  %.pre.i.i519 = load ptr, ptr %1145, align 8
  %.pre2.i.i520 = load i32, ptr %1149, align 8
  br label %1155

1155:                                             ; preds = %1154, %1148
  %1156 = phi i32 [ %.pre2.i.i520, %1154 ], [ %1150, %1148 ]
  %1157 = phi ptr [ %.pre.i.i519, %1154 ], [ %1146, %1148 ]
  %1158 = add i32 %1156, 1
  store i32 %1158, ptr %1149, align 8
  %1159 = zext i32 %1156 to i64
  %1160 = getelementptr inbounds nuw ptr, ptr %1157, i64 %1159
  store ptr %.0.i.i.i397, ptr %1160, align 8
  br label %_ZN4Node8init_reqEjPS_.exit521

_ZN4Node8init_reqEjPS_.exit521.critedge:          ; preds = %_ZN4NodenwEm.exit517
  %1161 = load ptr, ptr %255, align 8
  %1162 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1161, ptr noundef %.0.i.i.i516, ptr noundef null) #6
  %1163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  store ptr %.0.i.i.i516, ptr %1165, align 8
  br label %_ZN4Node8init_reqEjPS_.exit521

_ZN4Node8init_reqEjPS_.exit521:                   ; preds = %_ZN4Node8init_reqEjPS_.exit521.critedge, %1133, %1155
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  store ptr %.1345, ptr %1168, align 8
  %.not.i522 = icmp eq ptr %.1345, null
  br i1 %.not.i522, label %_ZN4Node8init_reqEjPS_.exit525, label %1169

1169:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit521
  %1170 = getelementptr inbounds nuw i8, ptr %.1345, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp eq ptr %1171, null
  br i1 %1172, label %_ZN4Node8init_reqEjPS_.exit525, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %.1345, i64 32
  %1175 = load i32, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.1345, i64 36
  %1177 = load i32, ptr %1176, align 4
  %1178 = icmp eq i32 %1175, %1177
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1173
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1345, i32 noundef %1175) #6
  %.pre.i.i523 = load ptr, ptr %1170, align 8
  %.pre2.i.i524 = load i32, ptr %1174, align 8
  br label %1180

1180:                                             ; preds = %1179, %1173
  %1181 = phi i32 [ %.pre2.i.i524, %1179 ], [ %1175, %1173 ]
  %1182 = phi ptr [ %.pre.i.i523, %1179 ], [ %1171, %1173 ]
  %1183 = add i32 %1181, 1
  store i32 %1183, ptr %1174, align 8
  %1184 = zext i32 %1181 to i64
  %1185 = getelementptr inbounds nuw ptr, ptr %1182, i64 %1184
  store ptr %.0.i.i.i403, ptr %1185, align 8
  br label %_ZN4Node8init_reqEjPS_.exit525

_ZN4Node8init_reqEjPS_.exit525:                   ; preds = %_ZN4Node8init_reqEjPS_.exit521, %1169, %1180
  %1186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  store ptr %.1341, ptr %1188, align 8
  %.not.i526 = icmp eq ptr %.1341, null
  br i1 %.not.i526, label %_ZN4Node8init_reqEjPS_.exit529, label %1189

1189:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit525
  %1190 = getelementptr inbounds nuw i8, ptr %.1341, i64 16
  %1191 = load ptr, ptr %1190, align 8
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %_ZN4Node8init_reqEjPS_.exit529, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %.1341, i64 32
  %1195 = load i32, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %.1341, i64 36
  %1197 = load i32, ptr %1196, align 4
  %1198 = icmp eq i32 %1195, %1197
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1341, i32 noundef %1195) #6
  %.pre.i.i527 = load ptr, ptr %1190, align 8
  %.pre2.i.i528 = load i32, ptr %1194, align 8
  br label %1200

1200:                                             ; preds = %1199, %1193
  %1201 = phi i32 [ %.pre2.i.i528, %1199 ], [ %1195, %1193 ]
  %1202 = phi ptr [ %.pre.i.i527, %1199 ], [ %1191, %1193 ]
  %1203 = add i32 %1201, 1
  store i32 %1203, ptr %1194, align 8
  %1204 = zext i32 %1201 to i64
  %1205 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1204
  store ptr %.0.i.i.i408, ptr %1205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit529

_ZN4Node8init_reqEjPS_.exit529:                   ; preds = %_ZN4Node8init_reqEjPS_.exit525, %1189, %1200
  %1206 = load ptr, ptr %117, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 1808
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 128
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 728
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 40
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw i8, ptr %1212, i64 32
  %1216 = load ptr, ptr %1215, align 8
  %1217 = ptrtoint ptr %1214 to i64
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = sub i64 %1217, %1218
  %.not.i.i.i530 = icmp ult i64 %1219, 64
  br i1 %.not.i.i.i530, label %1222, label %1220

1220:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit529
  %1221 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  store ptr %1221, ptr %1215, align 8
  br label %_ZN4NodenwEm.exit532

1222:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit529
  %1223 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1212, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit532

_ZN4NodenwEm.exit532:                             ; preds = %1220, %1222
  %.0.i.i.i531 = phi ptr [ %1216, %1220 ], [ %1223, %1222 ]
  %1224 = icmp eq ptr %.0.i.i.i531, null
  br i1 %1224, label %1232, label %1225

1225:                                             ; preds = %_ZN4NodenwEm.exit532
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i531, ptr noundef %.0.i.i.i513) #6
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 52
  store i32 0, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 56
  store i8 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 44
  %1229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 48
  %1230 = load i32, ptr %1229, align 8
  %1231 = or i32 %1230, 64
  store i32 %1231, ptr %1229, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i531, align 8
  store i32 328, ptr %1228, align 4
  br label %1232

1232:                                             ; preds = %1225, %_ZN4NodenwEm.exit532
  store ptr %.0.i.i.i531, ptr %3, align 8
  %1233 = load ptr, ptr %255, align 8
  %1234 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1233, ptr noundef %.0.i.i.i531, ptr noundef null) #6
  %1235 = load ptr, ptr %117, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 1808
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 128
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 728
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1245 = load ptr, ptr %1244, align 8
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %.not.i.i.i533 = icmp ult i64 %1248, 64
  br i1 %.not.i.i.i533, label %1251, label %1249

1249:                                             ; preds = %1232
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 64
  store ptr %1250, ptr %1244, align 8
  br label %_ZN4NodenwEm.exit535

1251:                                             ; preds = %1232
  %1252 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1241, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit535

_ZN4NodenwEm.exit535:                             ; preds = %1249, %1251
  %.0.i.i.i534 = phi ptr [ %1245, %1249 ], [ %1252, %1251 ]
  %1253 = icmp eq ptr %.0.i.i.i534, null
  br i1 %1253, label %_ZN10RegionNodeC2Ej.exit538, label %1254

1254:                                             ; preds = %_ZN4NodenwEm.exit535
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i534, i32 noundef 3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i534, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 52
  store i8 0, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 56
  store i32 1, ptr %1256, align 8
  %1257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 44
  store i32 32, ptr %1257, align 4
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 8
  %1259 = load ptr, ptr %1258, align 8
  store ptr %.0.i.i.i534, ptr %1259, align 8
  %1260 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %_ZN10RegionNodeC2Ej.exit538, label %1263

1263:                                             ; preds = %1254
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1265 = load i32, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1267 = load i32, ptr %1266, align 4
  %1268 = icmp eq i32 %1265, %1267
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1263
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i534, i32 noundef %1265) #6
  %.pre.i.i.i536 = load ptr, ptr %1260, align 8
  %.pre2.i.i.i537 = load i32, ptr %1264, align 8
  br label %1270

1270:                                             ; preds = %1269, %1263
  %1271 = phi i32 [ %.pre2.i.i.i537, %1269 ], [ %1265, %1263 ]
  %1272 = phi ptr [ %.pre.i.i.i536, %1269 ], [ %1261, %1263 ]
  %1273 = add i32 %1271, 1
  store i32 %1273, ptr %1264, align 8
  %1274 = zext i32 %1271 to i64
  %1275 = getelementptr inbounds nuw ptr, ptr %1272, i64 %1274
  store ptr %.0.i.i.i534, ptr %1275, align 8
  br label %_ZN10RegionNodeC2Ej.exit538

_ZN10RegionNodeC2Ej.exit538:                      ; preds = %1270, %1254, %_ZN4NodenwEm.exit535
  %1276 = load ptr, ptr %117, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1808
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 128
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 728
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1284 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %.not.i.i.i539 = icmp ult i64 %1289, 88
  br i1 %.not.i.i.i539, label %1292, label %1290

1290:                                             ; preds = %_ZN10RegionNodeC2Ej.exit538
  %1291 = getelementptr inbounds nuw i8, ptr %1286, i64 88
  store ptr %1291, ptr %1285, align 8
  br label %_ZN4NodenwEm.exit541

1292:                                             ; preds = %_ZN10RegionNodeC2Ej.exit538
  %1293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1282, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit541

_ZN4NodenwEm.exit541:                             ; preds = %1290, %1292
  %.0.i.i.i540 = phi ptr [ %1286, %1290 ], [ %1293, %1292 ]
  %1294 = icmp eq ptr %.0.i.i.i540, null
  br i1 %1294, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544, label %1295

1295:                                             ; preds = %_ZN4NodenwEm.exit541
  %1296 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1298 = load i32, ptr %1297, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i540, i32 noundef %1298) #6
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 56
  store ptr %1296, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i540, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 64
  store ptr null, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 72
  store i32 -1, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 76
  store i32 -1, ptr %1303, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 80
  store i32 1, ptr %1304, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 84
  store i32 -2000000000, ptr %1305, align 4
  store i32 12, ptr %1300, align 4
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 8
  %1307 = load ptr, ptr %1306, align 8
  store ptr %.0.i.i.i534, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1309 = load ptr, ptr %1308, align 8
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544, label %1311

1311:                                             ; preds = %1295
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1313 = load i32, ptr %1312, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp eq i32 %1313, %1315
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1311
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1313) #6
  %.pre.i.i.i542 = load ptr, ptr %1308, align 8
  %.pre2.i.i.i543 = load i32, ptr %1312, align 8
  br label %1318

1318:                                             ; preds = %1317, %1311
  %1319 = phi i32 [ %.pre2.i.i.i543, %1317 ], [ %1313, %1311 ]
  %1320 = phi ptr [ %.pre.i.i.i542, %1317 ], [ %1309, %1311 ]
  %1321 = add i32 %1319, 1
  store i32 %1321, ptr %1312, align 8
  %1322 = zext i32 %1319 to i64
  %1323 = getelementptr inbounds nuw ptr, ptr %1320, i64 %1322
  store ptr %.0.i.i.i540, ptr %1323, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544: ; preds = %1318, %1295, %_ZN4NodenwEm.exit541
  %1324 = load ptr, ptr %117, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 1808
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 128
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 728
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %1335 = ptrtoint ptr %1332 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %.not.i.i.i545 = icmp ult i64 %1337, 88
  br i1 %.not.i.i.i545, label %1340, label %1338

1338:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 88
  store ptr %1339, ptr %1333, align 8
  br label %_ZN4NodenwEm.exit547

1340:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544
  %1341 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1330, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit547

_ZN4NodenwEm.exit547:                             ; preds = %1338, %1340
  %.0.i.i.i546 = phi ptr [ %1334, %1338 ], [ %1341, %1340 ]
  %1342 = icmp eq ptr %.0.i.i.i546, null
  br i1 %1342, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, label %1343

1343:                                             ; preds = %_ZN4NodenwEm.exit547
  %1344 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1346 = load i32, ptr %1345, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i546, i32 noundef %1346) #6
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 56
  store ptr %1344, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i546, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 64
  store ptr %.0328, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 72
  store i32 -1, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 76
  store i32 -1, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 80
  store i32 1, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 84
  store i32 -2000000000, ptr %1353, align 4
  store i32 12, ptr %1348, align 4
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 8
  %1355 = load ptr, ptr %1354, align 8
  store ptr %.0.i.i.i534, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, label %1359

1359:                                             ; preds = %1343
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1361 = load i32, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp eq i32 %1361, %1363
  br i1 %1364, label %1365, label %1366

1365:                                             ; preds = %1359
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1361) #6
  %.pre.i.i.i548 = load ptr, ptr %1356, align 8
  %.pre2.i.i.i549 = load i32, ptr %1360, align 8
  br label %1366

1366:                                             ; preds = %1365, %1359
  %1367 = phi i32 [ %.pre2.i.i.i549, %1365 ], [ %1361, %1359 ]
  %1368 = phi ptr [ %.pre.i.i.i548, %1365 ], [ %1357, %1359 ]
  %1369 = add i32 %1367, 1
  store i32 %1369, ptr %1360, align 8
  %1370 = zext i32 %1367 to i64
  %1371 = getelementptr inbounds nuw ptr, ptr %1368, i64 %1370
  store ptr %.0.i.i.i546, ptr %1371, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550: ; preds = %1366, %1343, %_ZN4NodenwEm.exit547
  %1372 = load ptr, ptr %255, align 8
  %1373 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1372, ptr noundef %.0.i.i.i534, ptr noundef null) #6
  %1374 = load ptr, ptr %255, align 8
  %1375 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1374, ptr noundef %.0.i.i.i540, ptr noundef null) #6
  %1376 = load ptr, ptr %255, align 8
  %1377 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1376, ptr noundef %.0.i.i.i546, ptr noundef null) #6
  %1378 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 8
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %.0332, ptr %1380, align 8
  %.not.i551 = icmp eq ptr %.0332, null
  br i1 %.not.i551, label %_ZN4Node8init_reqEjPS_.exit554, label %1381

1381:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550
  %1382 = getelementptr inbounds nuw i8, ptr %.0332, i64 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %_ZN4Node8init_reqEjPS_.exit554, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %.0332, i64 32
  %1387 = load i32, ptr %1386, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %.0332, i64 36
  %1389 = load i32, ptr %1388, align 4
  %1390 = icmp eq i32 %1387, %1389
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %1385
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0332, i32 noundef %1387) #6
  %.pre.i.i552 = load ptr, ptr %1382, align 8
  %.pre2.i.i553 = load i32, ptr %1386, align 8
  br label %1392

1392:                                             ; preds = %1391, %1385
  %1393 = phi i32 [ %.pre2.i.i553, %1391 ], [ %1387, %1385 ]
  %1394 = phi ptr [ %.pre.i.i552, %1391 ], [ %1383, %1385 ]
  %1395 = add i32 %1393, 1
  store i32 %1395, ptr %1386, align 8
  %1396 = zext i32 %1393 to i64
  %1397 = getelementptr inbounds nuw ptr, ptr %1394, i64 %1396
  store ptr %.0.i.i.i534, ptr %1397, align 8
  br label %_ZN4Node8init_reqEjPS_.exit554

_ZN4Node8init_reqEjPS_.exit554:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, %1381, %1392
  %1398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 8
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  store ptr %262, ptr %1400, align 8
  %.not.i555 = icmp eq ptr %262, null
  br i1 %.not.i555, label %_ZN4Node8init_reqEjPS_.exit558, label %1401

1401:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit554
  %1402 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %1403 = load ptr, ptr %1402, align 8
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %_ZN4Node8init_reqEjPS_.exit558, label %1405

1405:                                             ; preds = %1401
  %1406 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %1407 = load i32, ptr %1406, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %1409 = load i32, ptr %1408, align 4
  %1410 = icmp eq i32 %1407, %1409
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1405
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %262, i32 noundef %1407) #6
  %.pre.i.i556 = load ptr, ptr %1402, align 8
  %.pre2.i.i557 = load i32, ptr %1406, align 8
  br label %1412

1412:                                             ; preds = %1411, %1405
  %1413 = phi i32 [ %.pre2.i.i557, %1411 ], [ %1407, %1405 ]
  %1414 = phi ptr [ %.pre.i.i556, %1411 ], [ %1403, %1405 ]
  %1415 = add i32 %1413, 1
  store i32 %1415, ptr %1406, align 8
  %1416 = zext i32 %1413 to i64
  %1417 = getelementptr inbounds nuw ptr, ptr %1414, i64 %1416
  store ptr %.0.i.i.i540, ptr %1417, align 8
  br label %_ZN4Node8init_reqEjPS_.exit558

_ZN4Node8init_reqEjPS_.exit558:                   ; preds = %_ZN4Node8init_reqEjPS_.exit554, %1401, %1412
  %1418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 8
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store ptr %263, ptr %1420, align 8
  %.not.i559 = icmp eq ptr %263, null
  br i1 %.not.i559, label %_ZN4Node8init_reqEjPS_.exit562, label %1421

1421:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit558
  %1422 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %1423 = load ptr, ptr %1422, align 8
  %1424 = icmp eq ptr %1423, null
  br i1 %1424, label %_ZN4Node8init_reqEjPS_.exit562, label %1425

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %1427 = load i32, ptr %1426, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %1429 = load i32, ptr %1428, align 4
  %1430 = icmp eq i32 %1427, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1425
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %263, i32 noundef %1427) #6
  %.pre.i.i560 = load ptr, ptr %1422, align 8
  %.pre2.i.i561 = load i32, ptr %1426, align 8
  br label %1432

1432:                                             ; preds = %1431, %1425
  %1433 = phi i32 [ %.pre2.i.i561, %1431 ], [ %1427, %1425 ]
  %1434 = phi ptr [ %.pre.i.i560, %1431 ], [ %1423, %1425 ]
  %1435 = add i32 %1433, 1
  store i32 %1435, ptr %1426, align 8
  %1436 = zext i32 %1433 to i64
  %1437 = getelementptr inbounds nuw ptr, ptr %1434, i64 %1436
  store ptr %.0.i.i.i546, ptr %1437, align 8
  br label %_ZN4Node8init_reqEjPS_.exit562

_ZN4Node8init_reqEjPS_.exit562:                   ; preds = %_ZN4Node8init_reqEjPS_.exit558, %1421, %1432
  %1438 = load ptr, ptr %3, align 8
  %1439 = load ptr, ptr %1378, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 16
  store ptr %1438, ptr %1440, align 8
  %.not.i563 = icmp eq ptr %1438, null
  br i1 %.not.i563, label %_ZN4Node8init_reqEjPS_.exit566, label %1441

1441:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit562
  %1442 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %_ZN4Node8init_reqEjPS_.exit566, label %1445

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds nuw i8, ptr %1438, i64 32
  %1447 = load i32, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %1438, i64 36
  %1449 = load i32, ptr %1448, align 4
  %1450 = icmp eq i32 %1447, %1449
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1445
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1438, i32 noundef %1447) #6
  %.pre.i.i564 = load ptr, ptr %1442, align 8
  %.pre2.i.i565 = load i32, ptr %1446, align 8
  br label %1452

1452:                                             ; preds = %1451, %1445
  %1453 = phi i32 [ %.pre2.i.i565, %1451 ], [ %1447, %1445 ]
  %1454 = phi ptr [ %.pre.i.i564, %1451 ], [ %1443, %1445 ]
  %1455 = add i32 %1453, 1
  store i32 %1455, ptr %1446, align 8
  %1456 = zext i32 %1453 to i64
  %1457 = getelementptr inbounds nuw ptr, ptr %1454, i64 %1456
  store ptr %.0.i.i.i534, ptr %1457, align 8
  br label %_ZN4Node8init_reqEjPS_.exit566

_ZN4Node8init_reqEjPS_.exit566:                   ; preds = %_ZN4Node8init_reqEjPS_.exit562, %1441, %1452
  %1458 = load ptr, ptr %1398, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  store ptr %.1345, ptr %1459, align 8
  br i1 %.not.i522, label %_ZN4Node8init_reqEjPS_.exit570, label %1460

1460:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit566
  %1461 = getelementptr inbounds nuw i8, ptr %.1345, i64 16
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %_ZN4Node8init_reqEjPS_.exit570, label %1464

1464:                                             ; preds = %1460
  %1465 = getelementptr inbounds nuw i8, ptr %.1345, i64 32
  %1466 = load i32, ptr %1465, align 8
  %1467 = getelementptr inbounds nuw i8, ptr %.1345, i64 36
  %1468 = load i32, ptr %1467, align 4
  %1469 = icmp eq i32 %1466, %1468
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1464
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1345, i32 noundef %1466) #6
  %.pre.i.i568 = load ptr, ptr %1461, align 8
  %.pre2.i.i569 = load i32, ptr %1465, align 8
  br label %1471

1471:                                             ; preds = %1470, %1464
  %1472 = phi i32 [ %.pre2.i.i569, %1470 ], [ %1466, %1464 ]
  %1473 = phi ptr [ %.pre.i.i568, %1470 ], [ %1462, %1464 ]
  %1474 = add i32 %1472, 1
  store i32 %1474, ptr %1465, align 8
  %1475 = zext i32 %1472 to i64
  %1476 = getelementptr inbounds nuw ptr, ptr %1473, i64 %1475
  store ptr %.0.i.i.i540, ptr %1476, align 8
  br label %_ZN4Node8init_reqEjPS_.exit570

_ZN4Node8init_reqEjPS_.exit570:                   ; preds = %_ZN4Node8init_reqEjPS_.exit566, %1460, %1471
  %1477 = load ptr, ptr %1418, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store ptr %.1341, ptr %1478, align 8
  br i1 %.not.i526, label %_ZN4Node8init_reqEjPS_.exit574, label %1479

1479:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit570
  %1480 = getelementptr inbounds nuw i8, ptr %.1341, i64 16
  %1481 = load ptr, ptr %1480, align 8
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %_ZN4Node8init_reqEjPS_.exit574, label %1483

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds nuw i8, ptr %.1341, i64 32
  %1485 = load i32, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %.1341, i64 36
  %1487 = load i32, ptr %1486, align 4
  %1488 = icmp eq i32 %1485, %1487
  br i1 %1488, label %1489, label %1490

1489:                                             ; preds = %1483
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1341, i32 noundef %1485) #6
  %.pre.i.i572 = load ptr, ptr %1480, align 8
  %.pre2.i.i573 = load i32, ptr %1484, align 8
  br label %1490

1490:                                             ; preds = %1489, %1483
  %1491 = phi i32 [ %.pre2.i.i573, %1489 ], [ %1485, %1483 ]
  %1492 = phi ptr [ %.pre.i.i572, %1489 ], [ %1481, %1483 ]
  %1493 = add i32 %1491, 1
  store i32 %1493, ptr %1484, align 8
  %1494 = zext i32 %1491 to i64
  %1495 = getelementptr inbounds nuw ptr, ptr %1492, i64 %1494
  store ptr %.0.i.i.i546, ptr %1495, align 8
  br label %_ZN4Node8init_reqEjPS_.exit574

_ZN4Node8init_reqEjPS_.exit574:                   ; preds = %_ZN4Node8init_reqEjPS_.exit570, %1479, %1490
  %.not391 = icmp eq ptr %.0327, null
  br i1 %.not391, label %1496, label %1686

1496:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit574
  %1497 = load ptr, ptr %117, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 1808
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 128
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 728
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 40
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 32
  %1507 = load ptr, ptr %1506, align 8
  %1508 = ptrtoint ptr %1505 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %.not.i.i.i575 = icmp ult i64 %1510, 56
  br i1 %.not.i.i.i575, label %1513, label %1511

1511:                                             ; preds = %1496
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 56
  store ptr %1512, ptr %1506, align 8
  br label %_ZN4NodenwEm.exit577

1513:                                             ; preds = %1496
  %1514 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1503, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit577

_ZN4NodenwEm.exit577:                             ; preds = %1511, %1513
  %.0.i.i.i576 = phi ptr [ %1507, %1511 ], [ %1514, %1513 ]
  %1515 = icmp eq ptr %.0.i.i.i576, null
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %_ZN4NodenwEm.exit577
  %1517 = load ptr, ptr %255, align 8
  %1518 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1517, i32 noundef -1) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i576, ptr noundef null, ptr noundef %.1348, ptr noundef %1518) #6
  %1519 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 44
  store i32 2048, ptr %1519, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %.0.i.i.i576, align 8
  br label %1520

1520:                                             ; preds = %1516, %_ZN4NodenwEm.exit577
  %1521 = load ptr, ptr %117, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 1808
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 128
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 728
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 40
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 32
  %1531 = load ptr, ptr %1530, align 8
  %1532 = ptrtoint ptr %1529 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %.not.i.i.i578 = icmp ult i64 %1534, 88
  br i1 %.not.i.i.i578, label %1537, label %1535

1535:                                             ; preds = %1520
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 88
  store ptr %1536, ptr %1530, align 8
  br label %_ZN4NodenwEm.exit580

1537:                                             ; preds = %1520
  %1538 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1527, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit580

_ZN4NodenwEm.exit580:                             ; preds = %1535, %1537
  %.0.i.i.i579 = phi ptr [ %1531, %1535 ], [ %1538, %1537 ]
  %1539 = icmp eq ptr %.0.i.i.i579, null
  br i1 %1539, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, label %1540

1540:                                             ; preds = %_ZN4NodenwEm.exit580
  %1541 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1543 = load i32, ptr %1542, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i579, i32 noundef %1543) #6
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 56
  store ptr %1541, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i579, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 64
  store ptr null, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 72
  store i32 -1, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 76
  store i32 -1, ptr %1548, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 80
  store i32 1, ptr %1549, align 8
  %1550 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 84
  store i32 -2000000000, ptr %1550, align 4
  store i32 12, ptr %1545, align 4
  %1551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 8
  %1552 = load ptr, ptr %1551, align 8
  store ptr %.0.i.i.i534, ptr %1552, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1554 = load ptr, ptr %1553, align 8
  %1555 = icmp eq ptr %1554, null
  br i1 %1555, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, label %1556

1556:                                             ; preds = %1540
  %1557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1558 = load i32, ptr %1557, align 8
  %1559 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1560 = load i32, ptr %1559, align 4
  %1561 = icmp eq i32 %1558, %1560
  br i1 %1561, label %1562, label %1563

1562:                                             ; preds = %1556
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1558) #6
  %.pre.i.i.i581 = load ptr, ptr %1553, align 8
  %.pre2.i.i.i582 = load i32, ptr %1557, align 8
  br label %1563

1563:                                             ; preds = %1562, %1556
  %1564 = phi i32 [ %.pre2.i.i.i582, %1562 ], [ %1558, %1556 ]
  %1565 = phi ptr [ %.pre.i.i.i581, %1562 ], [ %1554, %1556 ]
  %1566 = add i32 %1564, 1
  store i32 %1566, ptr %1557, align 8
  %1567 = zext i32 %1564 to i64
  %1568 = getelementptr inbounds nuw ptr, ptr %1565, i64 %1567
  store ptr %.0.i.i.i579, ptr %1568, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583: ; preds = %1563, %1540, %_ZN4NodenwEm.exit580
  %1569 = load ptr, ptr %255, align 8
  %1570 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1569, ptr noundef %.0.i.i.i576, ptr noundef null) #6
  %1571 = load ptr, ptr %255, align 8
  %1572 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1571, ptr noundef %.0.i.i.i579, ptr noundef null) #6
  %1573 = load ptr, ptr %255, align 8
  %1574 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1573, i32 noundef 0) #6
  %1575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 8
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  store ptr %1574, ptr %1577, align 8
  %.not.i584 = icmp eq ptr %1574, null
  br i1 %.not.i584, label %_ZN4Node8init_reqEjPS_.exit587, label %1578

1578:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583
  %1579 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1580 = load ptr, ptr %1579, align 8
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %_ZN4Node8init_reqEjPS_.exit587, label %1582

1582:                                             ; preds = %1578
  %1583 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1584 = load i32, ptr %1583, align 8
  %1585 = getelementptr inbounds nuw i8, ptr %1574, i64 36
  %1586 = load i32, ptr %1585, align 4
  %1587 = icmp eq i32 %1584, %1586
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1582
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1574, i32 noundef %1584) #6
  %.pre.i.i585 = load ptr, ptr %1579, align 8
  %.pre2.i.i586 = load i32, ptr %1583, align 8
  br label %1589

1589:                                             ; preds = %1588, %1582
  %1590 = phi i32 [ %.pre2.i.i586, %1588 ], [ %1584, %1582 ]
  %1591 = phi ptr [ %.pre.i.i585, %1588 ], [ %1580, %1582 ]
  %1592 = add i32 %1590, 1
  store i32 %1592, ptr %1583, align 8
  %1593 = zext i32 %1590 to i64
  %1594 = getelementptr inbounds nuw ptr, ptr %1591, i64 %1593
  store ptr %.0.i.i.i579, ptr %1594, align 8
  br label %_ZN4Node8init_reqEjPS_.exit587

_ZN4Node8init_reqEjPS_.exit587:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, %1578, %1589
  %1595 = load ptr, ptr %1575, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  store ptr %.0.i.i.i576, ptr %1596, align 8
  br i1 %1515, label %_ZN4Node8init_reqEjPS_.exit591, label %1597

1597:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit587
  %1598 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 16
  %1599 = load ptr, ptr %1598, align 8
  %1600 = icmp eq ptr %1599, null
  br i1 %1600, label %_ZN4Node8init_reqEjPS_.exit591, label %1601

1601:                                             ; preds = %1597
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 32
  %1603 = load i32, ptr %1602, align 8
  %1604 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 36
  %1605 = load i32, ptr %1604, align 4
  %1606 = icmp eq i32 %1603, %1605
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1601
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i576, i32 noundef %1603) #6
  %.pre.i.i589 = load ptr, ptr %1598, align 8
  %.pre2.i.i590 = load i32, ptr %1602, align 8
  br label %1608

1608:                                             ; preds = %1607, %1601
  %1609 = phi i32 [ %.pre2.i.i590, %1607 ], [ %1603, %1601 ]
  %1610 = phi ptr [ %.pre.i.i589, %1607 ], [ %1599, %1601 ]
  %1611 = add i32 %1609, 1
  store i32 %1611, ptr %1602, align 8
  %1612 = zext i32 %1609 to i64
  %1613 = getelementptr inbounds nuw ptr, ptr %1610, i64 %1612
  store ptr %.0.i.i.i579, ptr %1613, align 8
  br label %_ZN4Node8init_reqEjPS_.exit591

_ZN4Node8init_reqEjPS_.exit591:                   ; preds = %_ZN4Node8init_reqEjPS_.exit587, %1597, %1608
  %1614 = load ptr, ptr %117, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 1808
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 128
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 728
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1620, i64 40
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 32
  %1624 = load ptr, ptr %1623, align 8
  %1625 = ptrtoint ptr %1622 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  %.not.i.i.i592 = icmp ult i64 %1627, 56
  br i1 %.not.i.i.i592, label %1630, label %1628

1628:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit591
  %1629 = getelementptr inbounds nuw i8, ptr %1624, i64 56
  store ptr %1629, ptr %1623, align 8
  br label %_ZN4NodenwEm.exit594

1630:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit591
  %1631 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1620, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit594

_ZN4NodenwEm.exit594:                             ; preds = %1628, %1630
  %.0.i.i.i593 = phi ptr [ %1624, %1628 ], [ %1631, %1630 ]
  %1632 = icmp eq ptr %.0.i.i.i593, null
  br i1 %1632, label %1635, label %1633

1633:                                             ; preds = %_ZN4NodenwEm.exit594
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i593, ptr noundef null, ptr noundef %9, ptr noundef nonnull %.0.i.i.i579) #6
  %1634 = getelementptr inbounds nuw i8, ptr %.0.i.i.i593, i64 44
  store i32 2048, ptr %1634, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i593, align 8
  br label %1635

1635:                                             ; preds = %1633, %_ZN4NodenwEm.exit594
  %1636 = load ptr, ptr %255, align 8
  %1637 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1636, ptr noundef %.0.i.i.i593, ptr noundef null) #6
  %1638 = load ptr, ptr %117, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 1808
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 128
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 728
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 40
  %1646 = load ptr, ptr %1645, align 8
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 32
  %1648 = load ptr, ptr %1647, align 8
  %1649 = ptrtoint ptr %1646 to i64
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = sub i64 %1649, %1650
  %.not.i.i.i595 = icmp ult i64 %1651, 56
  br i1 %.not.i.i.i595, label %1654, label %1652

1652:                                             ; preds = %1635
  %1653 = getelementptr inbounds nuw i8, ptr %1648, i64 56
  store ptr %1653, ptr %1647, align 8
  br label %_ZN4NodenwEm.exit597

1654:                                             ; preds = %1635
  %1655 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1644, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit597

_ZN4NodenwEm.exit597:                             ; preds = %1652, %1654
  %.0.i.i.i596 = phi ptr [ %1648, %1652 ], [ %1655, %1654 ]
  %1656 = icmp eq ptr %.0.i.i.i596, null
  br i1 %1656, label %1659, label %1657

1657:                                             ; preds = %_ZN4NodenwEm.exit597
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i596, ptr noundef null, ptr noundef %11, ptr noundef nonnull %.0.i.i.i579) #6
  %1658 = getelementptr inbounds nuw i8, ptr %.0.i.i.i596, i64 44
  store i32 2048, ptr %1658, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i596, align 8
  br label %1659

1659:                                             ; preds = %1657, %_ZN4NodenwEm.exit597
  %1660 = load ptr, ptr %255, align 8
  %1661 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1660, ptr noundef %.0.i.i.i596, ptr noundef null) #6
  %1662 = load ptr, ptr %117, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 1808
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 128
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 728
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 40
  %1670 = load ptr, ptr %1669, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1672 = load ptr, ptr %1671, align 8
  %1673 = ptrtoint ptr %1670 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %.not.i.i.i598 = icmp ult i64 %1675, 56
  br i1 %.not.i.i.i598, label %1678, label %1676

1676:                                             ; preds = %1659
  %1677 = getelementptr inbounds nuw i8, ptr %1672, i64 56
  store ptr %1677, ptr %1671, align 8
  br label %_ZN4NodenwEm.exit600

1678:                                             ; preds = %1659
  %1679 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1668, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit600

_ZN4NodenwEm.exit600:                             ; preds = %1676, %1678
  %.0.i.i.i599 = phi ptr [ %1672, %1676 ], [ %1679, %1678 ]
  %1680 = icmp eq ptr %.0.i.i.i599, null
  br i1 %1680, label %1683, label %1681

1681:                                             ; preds = %_ZN4NodenwEm.exit600
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i599, ptr noundef null, ptr noundef %12, ptr noundef nonnull %.0.i.i.i579) #6
  %1682 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 44
  store i32 64, ptr %1682, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i599, align 8
  br label %1683

1683:                                             ; preds = %1681, %_ZN4NodenwEm.exit600
  %1684 = load ptr, ptr %255, align 8
  %1685 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1684, ptr noundef %.0.i.i.i599, ptr noundef null) #6
  br label %1686

1686:                                             ; preds = %1683, %_ZN4Node8init_reqEjPS_.exit574, %_ZN4Node8init_reqEjPS_.exit505
  %.0337 = phi ptr [ %263, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i546, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i546, %1683 ]
  %.0336 = phi ptr [ %262, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i540, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i540, %1683 ]
  %1687 = phi ptr [ %.0332, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i534, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i534, %1683 ]
  %.0331 = phi ptr [ %12, %_ZN4Node8init_reqEjPS_.exit505 ], [ %12, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i599, %1683 ]
  %.0330 = phi ptr [ %11, %_ZN4Node8init_reqEjPS_.exit505 ], [ %11, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i596, %1683 ]
  %.0329 = phi ptr [ %9, %_ZN4Node8init_reqEjPS_.exit505 ], [ %9, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i593, %1683 ]
  store ptr %1687, ptr %3, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1689 = load ptr, ptr %1688, align 8
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1771, label %1691

1691:                                             ; preds = %1686
  store ptr %1687, ptr %25, align 8
  store ptr %.0336, ptr %26, align 8
  %1692 = load ptr, ptr %17, align 8
  %1693 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %1692) #6
  %1694 = load ptr, ptr %255, align 8
  %1695 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1694, ptr noundef %1693, ptr noundef null) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1693, i32 noundef %116, ptr noundef %.0337) #6
  br i1 %.0333, label %1696, label %1703

1696:                                             ; preds = %1691
  %1697 = load ptr, ptr %255, align 8
  %1698 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1697, i32 noundef 0) #6
  %1699 = getelementptr inbounds nuw i8, ptr %.0327, i64 8
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 40
  %1702 = load ptr, ptr %1701, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1687, ptr noundef nonnull %1693, ptr noundef %.0328, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %1698, ptr noundef null, ptr noundef %1702)
  br label %1703

1703:                                             ; preds = %1696, %1691
  %1704 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %1693, ptr noundef nonnull %26, ptr noundef %.0328, ptr noundef %8, ptr noundef %.0329, ptr noundef %10, ptr noundef %.0330, ptr noundef %.0331, i1 zeroext poison)
  %1705 = load ptr, ptr %25, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1707 = load ptr, ptr %1706, align 8
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 24
  store ptr %1705, ptr %1708, align 8
  %.not.i601 = icmp eq ptr %1705, null
  br i1 %.not.i601, label %_ZN4Node8init_reqEjPS_.exit604, label %1709

1709:                                             ; preds = %1703
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %_ZN4Node8init_reqEjPS_.exit604, label %1713

1713:                                             ; preds = %1709
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 32
  %1715 = load i32, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1705, i64 36
  %1717 = load i32, ptr %1716, align 4
  %1718 = icmp eq i32 %1715, %1717
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1713
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1705, i32 noundef %1715) #6
  %.pre.i.i602 = load ptr, ptr %1710, align 8
  %.pre2.i.i603 = load i32, ptr %1714, align 8
  br label %1720

1720:                                             ; preds = %1719, %1713
  %1721 = phi i32 [ %.pre2.i.i603, %1719 ], [ %1715, %1713 ]
  %1722 = phi ptr [ %.pre.i.i602, %1719 ], [ %1711, %1713 ]
  %1723 = add i32 %1721, 1
  store i32 %1723, ptr %1714, align 8
  %1724 = zext i32 %1721 to i64
  %1725 = getelementptr inbounds nuw ptr, ptr %1722, i64 %1724
  store ptr %.0.i.i.i397, ptr %1725, align 8
  br label %_ZN4Node8init_reqEjPS_.exit604

_ZN4Node8init_reqEjPS_.exit604:                   ; preds = %1703, %1709, %1720
  %1726 = load ptr, ptr %26, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  store ptr %1726, ptr %1729, align 8
  %.not.i605 = icmp eq ptr %1726, null
  br i1 %.not.i605, label %_ZN4Node8init_reqEjPS_.exit608, label %1730

1730:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit604
  %1731 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1732 = load ptr, ptr %1731, align 8
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %_ZN4Node8init_reqEjPS_.exit608, label %1734

1734:                                             ; preds = %1730
  %1735 = getelementptr inbounds nuw i8, ptr %1726, i64 32
  %1736 = load i32, ptr %1735, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %1726, i64 36
  %1738 = load i32, ptr %1737, align 4
  %1739 = icmp eq i32 %1736, %1738
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1734
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1726, i32 noundef %1736) #6
  %.pre.i.i606 = load ptr, ptr %1731, align 8
  %.pre2.i.i607 = load i32, ptr %1735, align 8
  br label %1741

1741:                                             ; preds = %1740, %1734
  %1742 = phi i32 [ %.pre2.i.i607, %1740 ], [ %1736, %1734 ]
  %1743 = phi ptr [ %.pre.i.i606, %1740 ], [ %1732, %1734 ]
  %1744 = add i32 %1742, 1
  store i32 %1744, ptr %1735, align 8
  %1745 = zext i32 %1742 to i64
  %1746 = getelementptr inbounds nuw ptr, ptr %1743, i64 %1745
  store ptr %.0.i.i.i403, ptr %1746, align 8
  br label %_ZN4Node8init_reqEjPS_.exit608

_ZN4Node8init_reqEjPS_.exit608:                   ; preds = %_ZN4Node8init_reqEjPS_.exit604, %1730, %1741
  %1747 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %1704, i32 noundef %116) #6
  %1748 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 24
  store ptr %1747, ptr %1750, align 8
  %.not.i609 = icmp eq ptr %1747, null
  br i1 %.not.i609, label %_ZN4Node8init_reqEjPS_.exit612, label %1751

1751:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit608
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1753 = load ptr, ptr %1752, align 8
  %1754 = icmp eq ptr %1753, null
  br i1 %1754, label %_ZN4Node8init_reqEjPS_.exit612, label %1755

1755:                                             ; preds = %1751
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1757 = load i32, ptr %1756, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1747, i64 36
  %1759 = load i32, ptr %1758, align 4
  %1760 = icmp eq i32 %1757, %1759
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1755
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1747, i32 noundef %1757) #6
  %.pre.i.i610 = load ptr, ptr %1752, align 8
  %.pre2.i.i611 = load i32, ptr %1756, align 8
  br label %1762

1762:                                             ; preds = %1761, %1755
  %1763 = phi i32 [ %.pre2.i.i611, %1761 ], [ %1757, %1755 ]
  %1764 = phi ptr [ %.pre.i.i610, %1761 ], [ %1753, %1755 ]
  %1765 = add i32 %1763, 1
  store i32 %1765, ptr %1756, align 8
  %1766 = zext i32 %1763 to i64
  %1767 = getelementptr inbounds nuw ptr, ptr %1764, i64 %1766
  store ptr %.0.i.i.i408, ptr %1767, align 8
  br label %_ZN4Node8init_reqEjPS_.exit612

_ZN4Node8init_reqEjPS_.exit612:                   ; preds = %_ZN4Node8init_reqEjPS_.exit608, %1751, %1762
  %1768 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %1769 = load i32, ptr %1768, align 8
  %1770 = icmp ugt i32 %1769, 1
  br i1 %1770, label %.lr.ph, label %._crit_edge

1771:                                             ; preds = %1686
  %1772 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1772, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 786) #7
  unreachable

.lr.ph:                                           ; preds = %_ZN4Node8init_reqEjPS_.exit612, %_ZN4Node8init_reqEjPS_.exit616
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit616 ], [ 1, %_ZN4Node8init_reqEjPS_.exit612 ]
  %1773 = load ptr, ptr %1706, align 8
  %1774 = getelementptr inbounds nuw ptr, ptr %1773, i64 %indvars.iv
  %1775 = load ptr, ptr %1774, align 8
  %1776 = icmp eq ptr %1775, null
  br i1 %1776, label %1777, label %_ZN4Node8init_reqEjPS_.exit616

1777:                                             ; preds = %.lr.ph
  %1778 = load ptr, ptr %113, align 8
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 744
  %1780 = load ptr, ptr %1779, align 8
  store ptr %1780, ptr %1774, align 8
  %.not.i613 = icmp eq ptr %1780, null
  br i1 %.not.i613, label %_ZN4Node8init_reqEjPS_.exit616, label %1781

1781:                                             ; preds = %1777
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 16
  %1783 = load ptr, ptr %1782, align 8
  %1784 = icmp eq ptr %1783, null
  br i1 %1784, label %_ZN4Node8init_reqEjPS_.exit616, label %1785

1785:                                             ; preds = %1781
  %1786 = getelementptr inbounds nuw i8, ptr %1780, i64 32
  %1787 = load i32, ptr %1786, align 8
  %1788 = getelementptr inbounds nuw i8, ptr %1780, i64 36
  %1789 = load i32, ptr %1788, align 4
  %1790 = icmp eq i32 %1787, %1789
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1785
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1780, i32 noundef %1787) #6
  %.pre.i.i614 = load ptr, ptr %1782, align 8
  %.pre2.i.i615 = load i32, ptr %1786, align 8
  br label %1792

1792:                                             ; preds = %1791, %1785
  %1793 = phi i32 [ %.pre2.i.i615, %1791 ], [ %1787, %1785 ]
  %1794 = phi ptr [ %.pre.i.i614, %1791 ], [ %1783, %1785 ]
  %1795 = add i32 %1793, 1
  store i32 %1795, ptr %1786, align 8
  %1796 = zext i32 %1793 to i64
  %1797 = getelementptr inbounds nuw ptr, ptr %1794, i64 %1796
  store ptr %.0.i.i.i397, ptr %1797, align 8
  br label %_ZN4Node8init_reqEjPS_.exit616

_ZN4Node8init_reqEjPS_.exit616:                   ; preds = %1792, %1781, %1777, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1798 = load i32, ptr %1768, align 8
  %1799 = zext i32 %1798 to i64
  %1800 = icmp samesign ult i64 %indvars.iv.next, %1799
  br i1 %1800, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit616, %_ZN4Node8init_reqEjPS_.exit612
  store ptr %.0.i.i.i397, ptr %3, align 8
  store ptr %.0.i.i.i403, ptr %5, align 8
  %1801 = load ptr, ptr %17, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1801, i32 noundef %116, ptr noundef nonnull %.0.i.i.i408) #6
  store ptr %1801, ptr %27, align 8
  %.not392 = icmp eq ptr %.0327, null
  br i1 %.not392, label %1807, label %1802

1802:                                             ; preds = %._crit_edge
  %1803 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %.0327) #6
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 72
  %1805 = load i8, ptr %1804, align 8
  %1806 = trunc i8 %1805 to i1
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1802, %._crit_edge
  br label %1808

1808:                                             ; preds = %1802, %1807
  %.sink = phi i32 [ 216, %1807 ], [ 222, %1802 ]
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef %.sink, ptr noundef null)
  br i1 %.0339, label %1809, label %1819

1809:                                             ; preds = %1808
  %1810 = load ptr, ptr %3, align 8
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %1812, align 8
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 44
  %1815 = load i32, ptr %1814, align 4
  %1816 = and i32 %1815, 31
  %1817 = icmp eq i32 %1816, 17
  %spec.select.i617 = select i1 %1817, ptr %1813, ptr null
  %1818 = getelementptr inbounds nuw i8, ptr %spec.select.i617, i64 64
  store i32 6, ptr %1818, align 8
  br label %1819

1819:                                             ; preds = %1809, %1808
  %1820 = load ptr, ptr %255, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1822 = load ptr, ptr %1821, align 8
  %1823 = load ptr, ptr %27, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1820, ptr noundef %1822) #6
  %1824 = getelementptr inbounds nuw i8, ptr %1820, i64 32
  %1825 = load ptr, ptr %1824, align 8
  %1826 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1825, ptr noundef %1822) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1820, ptr noundef %1822, ptr noundef %1823) #6
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1828 = load ptr, ptr %1827, align 8
  %.not393 = icmp eq ptr %1828, null
  br i1 %.not393, label %1835, label %1829

1829:                                             ; preds = %1819
  %1830 = load ptr, ptr %255, align 8
  %1831 = load ptr, ptr %5, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1830, ptr noundef nonnull %1828) #6
  %1832 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1833 = load ptr, ptr %1832, align 8
  %1834 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1833, ptr noundef nonnull %1828) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1830, ptr noundef nonnull %1828, ptr noundef %1831) #6
  br label %1835

1835:                                             ; preds = %1829, %1819
  %1836 = load ptr, ptr %255, align 8
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1838 = load ptr, ptr %1837, align 8
  %1839 = load ptr, ptr %3, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1836, ptr noundef %1838) #6
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 32
  %1841 = load ptr, ptr %1840, align 8
  %1842 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1841, ptr noundef %1838) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1836, ptr noundef %1838, ptr noundef %1839) #6
  ret ptr %1823
}

declare noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand26generate_generic_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i1 zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @_ZN12StubRoutines18_generic_arraycopyE, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv() #6
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %20, ptr noundef %21, ptr noundef %19, ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  tail call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1808
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 728
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.not.i.i.i = icmp ult i64 %37, 64
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %39, ptr %33, align 8
  br label %_ZN4NodenwEm.exit

40:                                               ; preds = %18
  %41 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %38, %40
  %.0.i.i.i = phi ptr [ %34, %38 ], [ %41, %40 ]
  %42 = icmp eq ptr %.0.i.i.i, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef %22) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 5, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %43, %_ZN4NodenwEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %.0.i.i.i, ptr noundef null) #6
  br label %54

54:                                               ; preds = %15, %10, %50
  %.0 = phi ptr [ %.0.i.i.i, %50 ], [ null, %10 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = icmp eq ptr %7, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 744
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ %15, %11 ], [ %7, %9 ]
  %17 = icmp eq ptr %8, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 744
  %22 = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %20
  %.0102 = phi ptr [ %22, %20 ], [ %8, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %19, ptr noundef %3, i1 noundef zeroext false, ptr noundef null) #6
  %25 = load i32, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %25) #6
  %27 = zext i8 %5 to i64
  %28 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %29, i1 true)
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 16, i32 20
  %34 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %34, 12
  br i1 %or.cond.i.i, label %35, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

35:                                               ; preds = %._crit_edge
  %36 = load i8, ptr @UseCompressedOops, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %38

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %._crit_edge
  switch i8 %5, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %38
    i8 7, label %38
  ]

38:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %35
  %narrow.i = add nuw nsw i32 %33, 7
  %39 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %35, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %38
  %40 = phi i32 [ %39, %38 ], [ %33, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %33, %35 ]
  %41 = shl nsw i32 -1, %30
  %42 = and i32 %41, 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %6) #6
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit, label %46

46:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  %spec.select.i = select i1 %51, i32 %48, i32 -128
  br label %_ZN11PhaseValues12find_int_conEP4Nodei.exit

_ZN11PhaseValues12find_int_conEP4Nodei.exit:      ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %46
  %52 = phi i32 [ -128, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %spec.select.i, %46 ]
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %43, align 8
  %55 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %54, ptr noundef %.0) #6
  %.not.i133 = icmp eq ptr %55, null
  br i1 %.not.i133, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread, label %56

56:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit135, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit135:   ; preds = %56
  %62 = sext i32 %58 to i64
  %63 = icmp eq i32 %58, 0
  br i1 %63, label %362, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread: ; preds = %56, %_ZN11PhaseValues12find_int_conEP4Nodei.exit, %_ZN11PhaseValues12find_int_conEP4Nodei.exit135
  %64 = phi i64 [ %62, %_ZN11PhaseValues12find_int_conEP4Nodei.exit135 ], [ -128, %_ZN11PhaseValues12find_int_conEP4Nodei.exit ], [ -128, %56 ]
  %65 = phi i32 [ %58, %_ZN11PhaseValues12find_int_conEP4Nodei.exit135 ], [ -128, %_ZN11PhaseValues12find_int_conEP4Nodei.exit ], [ -128, %56 ]
  %66 = and i32 %41, 3
  %67 = zext nneg i32 %40 to i64
  %68 = zext nneg i32 %30 to i64
  %69 = shl nsw i64 %53, %68
  %70 = add nsw i64 %69, %67
  %71 = xor i32 %66, -1
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = load ptr, ptr %43, align 8
  %75 = tail call noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %74, ptr noundef %.0102) #6
  %.not.i136 = icmp eq ptr %75, null
  br i1 %.not.i136, label %_ZN11PhaseValues13find_long_conEP4Nodel.exit, label %76

76:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  %spec.select.i137 = select i1 %81, i64 %78, i64 -1
  br label %_ZN11PhaseValues13find_long_conEP4Nodel.exit

_ZN11PhaseValues13find_long_conEP4Nodel.exit:     ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread, %76
  %82 = phi i64 [ -1, %_ZN11PhaseValues12find_int_conEP4Nodei.exit135.thread ], [ %spec.select.i137, %76 ]
  %83 = or i32 %65, %52
  %or.cond = icmp sgt i32 %83, -1
  br i1 %or.cond, label %84, label %90

84:                                               ; preds = %_ZN11PhaseValues13find_long_conEP4Nodel.exit
  %85 = add nuw nsw i64 %64, %53
  %86 = shl nsw i64 %85, %68
  %87 = add nuw nsw i64 %67, 7
  %88 = add nsw i64 %87, %86
  %89 = and i64 %88, -8
  br label %90

90:                                               ; preds = %84, %_ZN11PhaseValues13find_long_conEP4Nodel.exit
  %.0108 = phi i64 [ %89, %84 ], [ %82, %_ZN11PhaseValues13find_long_conEP4Nodel.exit ]
  %91 = or i64 %.0108, %70
  %or.cond3 = icmp sgt i64 %91, -1
  br i1 %or.cond3, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %43, align 8
  %94 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_llP8PhaseGVN(ptr noundef %1, ptr noundef %26, ptr noundef %4, i64 noundef %73, i64 noundef %.0108, ptr noundef %93) #6
  br label %361

95:                                               ; preds = %90
  %96 = icmp sgt i64 %70, -1
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 744
  %99 = load ptr, ptr %98, align 8
  %.not = icmp eq ptr %.0102, %99
  br i1 %96, label %100, label %178

100:                                              ; preds = %95
  br i1 %.not, label %104, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %43, align 8
  %103 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %1, ptr noundef %26, ptr noundef %4, i64 noundef %73, ptr noundef %.0102, ptr noundef %102) #6
  br label %361

104:                                              ; preds = %100
  %.not127 = icmp eq ptr %.0, %.0102
  br i1 %.not127, label %.critedge, label %105

105:                                              ; preds = %104
  %106 = and i32 %41, 7
  %107 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %.0)
  %.not132 = icmp eq i32 %30, 0
  br i1 %.not132, label %118, label %108

108:                                              ; preds = %105
  %109 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %43, align 8
  %113 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %112, i32 noundef %30) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %109, ptr noundef null, ptr noundef %107, ptr noundef %113) #6
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 44
  store i32 1048576, ptr %114, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %109, align 8
  br label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %43, align 8
  %117 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %116, ptr noundef %109, ptr noundef null) #6
  br label %118

118:                                              ; preds = %115, %105
  %.0107 = phi ptr [ %109, %115 ], [ %107, %105 ]
  %119 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1808
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 728
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i = icmp ult i64 %133, 56
  br i1 %.not.i.i.i, label %136, label %134

134:                                              ; preds = %118
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %135, ptr %129, align 8
  br label %_ZN4NodenwEm.exit

136:                                              ; preds = %118
  %137 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %134, %136
  %.0.i.i.i = phi ptr [ %130, %134 ], [ %137, %136 ]
  %138 = icmp eq ptr %.0.i.i.i, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %_ZN4NodenwEm.exit
  %140 = zext nneg i32 %106 to i64
  %141 = add nuw nsw i64 %70, %140
  %142 = load ptr, ptr %43, align 8
  %143 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %142, i64 noundef %141) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %.0107, ptr noundef %143) #6
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 2048, ptr %144, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %145

145:                                              ; preds = %139, %_ZN4NodenwEm.exit
  %146 = load ptr, ptr %43, align 8
  %147 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %146, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %148 = load ptr, ptr %119, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1808
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i138 = icmp ult i64 %161, 56
  br i1 %.not.i.i.i138, label %164, label %162

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %163, ptr %157, align 8
  br label %_ZN4NodenwEm.exit140

164:                                              ; preds = %145
  %165 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit140

_ZN4NodenwEm.exit140:                             ; preds = %162, %164
  %.0.i.i.i139 = phi ptr [ %158, %162 ], [ %165, %164 ]
  %166 = icmp eq ptr %.0.i.i.i139, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN4NodenwEm.exit140
  %168 = xor i32 %106, -1
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %43, align 8
  %171 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %170, i64 noundef %169) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i139, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %171) #6
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i139, i64 44
  store i32 4096, ptr %172, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i139, align 8
  br label %173

173:                                              ; preds = %167, %_ZN4NodenwEm.exit140
  %174 = load ptr, ptr %43, align 8
  %175 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %174, ptr noundef %.0.i.i.i139, ptr noundef null) #6
  %176 = load ptr, ptr %43, align 8
  %177 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %1, ptr noundef %26, ptr noundef %4, i64 noundef %73, ptr noundef %.0.i.i.i139, ptr noundef %176) #6
  br label %361

178:                                              ; preds = %95
  br i1 %.not, label %.critedge, label %179

179:                                              ; preds = %178
  %180 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %6)
  %.not129 = icmp eq i32 %30, 0
  %.pre158 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not129, label %._crit_edge157, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %.pre158, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1808
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 728
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %.not.i.i.i141 = icmp ult i64 %195, 56
  br i1 %.not.i.i.i141, label %198, label %196

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 56
  store ptr %197, ptr %191, align 8
  br label %_ZN4NodenwEm.exit143

198:                                              ; preds = %181
  %199 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %188, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit143

_ZN4NodenwEm.exit143:                             ; preds = %196, %198
  %.0.i.i.i142 = phi ptr [ %192, %196 ], [ %199, %198 ]
  %200 = icmp eq ptr %.0.i.i.i142, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %_ZN4NodenwEm.exit143
  %202 = load ptr, ptr %43, align 8
  %203 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %202, i32 noundef %30) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i142, ptr noundef null, ptr noundef %180, ptr noundef %203) #6
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i.i142, i64 44
  store i32 1048576, ptr %204, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i142, align 8
  br label %205

205:                                              ; preds = %201, %_ZN4NodenwEm.exit143
  %206 = load ptr, ptr %43, align 8
  %207 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %206, ptr noundef %.0.i.i.i142, ptr noundef null) #6
  br label %._crit_edge157

._crit_edge157:                                   ; preds = %179, %205
  %.0105 = phi ptr [ %.0.i.i.i142, %205 ], [ %180, %179 ]
  %208 = load ptr, ptr %.pre158, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1808
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 728
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i144 = icmp ult i64 %221, 56
  br i1 %.not.i.i.i144, label %224, label %222

222:                                              ; preds = %._crit_edge157
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit146

224:                                              ; preds = %._crit_edge157
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit146

_ZN4NodenwEm.exit146:                             ; preds = %222, %224
  %.0.i.i.i145 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i145, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit146
  %228 = load ptr, ptr %43, align 8
  %229 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %228, i64 noundef %67) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i145, ptr noundef null, ptr noundef %.0105, ptr noundef %229) #6
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i145, i64 44
  store i32 2048, ptr %230, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i145, align 8
  br label %231

231:                                              ; preds = %227, %_ZN4NodenwEm.exit146
  %232 = load ptr, ptr %43, align 8
  %233 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %232, ptr noundef %.0.i.i.i145, ptr noundef null) #6
  %234 = and i32 %41, 7
  %.not130 = icmp eq i32 %234, 0
  br i1 %.not130, label %357, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i32 %40, %42
  %237 = xor i32 %234, -1
  %238 = and i32 %236, %237
  %239 = sub nuw nsw i32 %238, %42
  %240 = load i8, ptr @UseCompressedClassPointers, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 16, i32 20
  %243 = icmp samesign ult i32 %239, %242
  br i1 %243, label %272, label %244

244:                                              ; preds = %235
  %245 = load ptr, ptr %.pre158, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1808
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 728
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i148 = icmp ult i64 %258, 56
  br i1 %.not.i.i.i148, label %261, label %259

259:                                              ; preds = %244
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 56
  store ptr %260, ptr %254, align 8
  br label %_ZN4NodenwEm.exit150

261:                                              ; preds = %244
  %262 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit150

_ZN4NodenwEm.exit150:                             ; preds = %259, %261
  %.0.i.i.i149 = phi ptr [ %255, %259 ], [ %262, %261 ]
  %263 = icmp eq ptr %.0.i.i.i149, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %_ZN4NodenwEm.exit150
  %265 = zext nneg i32 %42 to i64
  %266 = load ptr, ptr %43, align 8
  %267 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %266, i64 noundef %265) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i149, ptr noundef null, ptr noundef %.0.i.i.i145, ptr noundef %267) #6
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i149, i64 44
  store i32 2048, ptr %268, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i149, align 8
  br label %269

269:                                              ; preds = %264, %_ZN4NodenwEm.exit150
  %270 = load ptr, ptr %43, align 8
  %271 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %270, ptr noundef %.0.i.i.i149, ptr noundef null) #6
  br label %272

272:                                              ; preds = %235, %269
  %.2 = phi ptr [ %.0.i.i.i149, %269 ], [ %.0.i.i.i145, %235 ]
  %.0104 = phi i32 [ %42, %269 ], [ 0, %235 ]
  %273 = load ptr, ptr %.pre158, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1808
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 128
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 728
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = ptrtoint ptr %281 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %.not.i.i.i151 = icmp ult i64 %286, 56
  br i1 %.not.i.i.i151, label %289, label %287

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 56
  store ptr %288, ptr %282, align 8
  br label %_ZN4NodenwEm.exit153

289:                                              ; preds = %272
  %290 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %279, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit153

_ZN4NodenwEm.exit153:                             ; preds = %287, %289
  %.0.i.i.i152 = phi ptr [ %283, %287 ], [ %290, %289 ]
  %291 = icmp eq ptr %.0.i.i.i152, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %_ZN4NodenwEm.exit153
  %293 = sext i32 %237 to i64
  %294 = load ptr, ptr %43, align 8
  %295 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %294, i64 noundef %293) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i152, ptr noundef null, ptr noundef %.2, ptr noundef %295) #6
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i.i152, i64 44
  store i32 4096, ptr %296, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i152, align 8
  br label %297

297:                                              ; preds = %292, %_ZN4NodenwEm.exit153
  %298 = load ptr, ptr %43, align 8
  %299 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %298, ptr noundef %.0.i.i.i152, ptr noundef null) #6
  %.not131 = icmp eq i32 %.0104, 0
  br i1 %.not131, label %357, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %.pre158, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1808
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 728
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i154 = icmp ult i64 %314, 56
  br i1 %.not.i.i.i154, label %317, label %315

315:                                              ; preds = %300
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 56
  store ptr %316, ptr %310, align 8
  br label %_ZN4NodenwEm.exit156

317:                                              ; preds = %300
  %318 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit156

_ZN4NodenwEm.exit156:                             ; preds = %315, %317
  %.0.i.i.i155 = phi ptr [ %311, %315 ], [ %318, %317 ]
  %319 = icmp eq ptr %.0.i.i.i155, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %_ZN4NodenwEm.exit156
  %321 = sub nsw i32 0, %.0104
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %43, align 8
  %324 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %323, i64 noundef %322) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i155, ptr noundef null, ptr noundef %.0.i.i.i152, ptr noundef %324) #6
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 44
  store i32 2048, ptr %325, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i155, align 8
  br label %326

326:                                              ; preds = %320, %_ZN4NodenwEm.exit156
  %327 = load ptr, ptr %43, align 8
  %328 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %327, ptr noundef %.0.i.i.i155, ptr noundef null) #6
  %329 = load ptr, ptr %.pre158, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1808
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 728
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %337 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %.not.i.i.i.i.i = icmp ult i64 %342, 56
  br i1 %.not.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %326
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 56
  store ptr %344, ptr %338, align 8
  br label %_ZN4NodenwEm.exit.i.i

345:                                              ; preds = %326
  %346 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %335, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i

_ZN4NodenwEm.exit.i.i:                            ; preds = %345, %343
  %.0.i.i.i.i.i = phi ptr [ %339, %343 ], [ %346, %345 ]
  %347 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %347, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, label %348

348:                                              ; preds = %_ZN4NodenwEm.exit.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i, ptr noundef null, ptr noundef %4, ptr noundef %4, ptr noundef %.0.i.i.i155) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 44
  store i32 512, ptr %349, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit: ; preds = %_ZN4NodenwEm.exit.i.i, %348
  %350 = load ptr, ptr %43, align 8
  %351 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %350, ptr noundef %.0.i.i.i.i.i, ptr noundef null) #6
  %352 = load ptr, ptr %43, align 8
  %353 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %352, i32 noundef 0) #6
  %354 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %352, ptr noundef %1, ptr noundef %26, ptr noundef %.0.i.i.i.i.i, ptr noundef %3, ptr noundef %353, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false) #6
  %355 = load ptr, ptr %43, align 8
  %356 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %355, ptr noundef %354, ptr noundef null) #6
  br label %357

357:                                              ; preds = %297, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit, %231
  %.1106 = phi ptr [ %.0.i.i.i152, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit ], [ %.0.i.i.i152, %297 ], [ %.0.i.i.i145, %231 ]
  %.1 = phi ptr [ %354, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit ], [ %26, %297 ], [ %26, %231 ]
  %358 = load ptr, ptr %43, align 8
  %359 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_S1_S1_P8PhaseGVN(ptr noundef %1, ptr noundef %.1, ptr noundef %4, ptr noundef %.1106, ptr noundef %.0102, ptr noundef %358) #6
  br label %361

.critedge:                                        ; preds = %104, %178
  %360 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %360, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 972) #7
  unreachable

361:                                              ; preds = %101, %357, %173, %92
  %.0103 = phi ptr [ %94, %92 ], [ %103, %101 ], [ %177, %173 ], [ %359, %357 ]
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %25, ptr noundef %.0103) #6
  br label %362

362:                                              ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit135, %361
  ret void
}

declare void @_ZN14InitializeNode12set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand24generate_block_arraycopyEPP4NodePP12MergeMemNodeS1_PK7TypePtr9BasicTypeP12AllocateNodeS1_S1_S1_S1_S1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, i8 noundef zeroext %5, ptr readnone captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %12) local_unnamed_addr #0 align 2 {
  %14 = zext i8 %5 to i64
  %15 = getelementptr inbounds nuw [20 x i32], ptr @_type2aelembytes, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %16, i1 true)
  %18 = icmp samesign ugt i32 %17, 2
  br i1 %18, label %282, label %19

19:                                               ; preds = %13
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 16, i32 20
  %23 = and i8 %5, -2
  %or.cond.i.i = icmp eq i8 %23, 12
  br i1 %or.cond.i.i, label %24, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

24:                                               ; preds = %19
  %25 = load i8, ptr @UseCompressedOops, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %27

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %19
  switch i8 %5, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %27
    i8 7, label %27
  ]

27:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %24
  %narrow.i = add nuw nsw i32 %22, 7
  %28 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %24, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %27
  %29 = phi i32 [ %28, %27 ], [ %22, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %22, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %31, ptr noundef %8) #6
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit, label %33

33:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  %spec.select.i = select i1 %38, i32 %35, i32 -1
  br label %_ZN11PhaseValues12find_int_conEP4Nodei.exit

_ZN11PhaseValues12find_int_conEP4Nodei.exit:      ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %33
  %39 = phi i32 [ -1, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %spec.select.i, %33 ]
  %40 = load ptr, ptr %30, align 8
  %41 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %10) #6
  %.not.i72 = icmp eq ptr %41, null
  br i1 %.not.i72, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit74, label %42

42:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  %spec.select.i73 = select i1 %47, i32 %44, i32 -1
  br label %_ZN11PhaseValues12find_int_conEP4Nodei.exit74

_ZN11PhaseValues12find_int_conEP4Nodei.exit74:    ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit, %42
  %48 = phi i32 [ -1, %_ZN11PhaseValues12find_int_conEP4Nodei.exit ], [ %spec.select.i73, %42 ]
  %49 = or i32 %48, %39
  %or.cond.not = icmp sgt i32 %49, -1
  br i1 %or.cond.not, label %50, label %282

50:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit74
  %51 = sext i32 %48 to i64
  %52 = sext i32 %39 to i64
  %53 = zext nneg i32 %29 to i64
  %54 = zext nneg i32 %17 to i64
  %55 = shl nsw i64 %52, %54
  %56 = add nsw i64 %55, %53
  %57 = shl nsw i64 %51, %54
  %58 = add nsw i64 %57, %53
  %59 = or i64 %58, %56
  %60 = and i64 %59, 7
  switch i64 %60, label %282 [
    i64 0, label %167
    i64 4, label %61
  ]

61:                                               ; preds = %50
  %62 = xor i64 %58, %56
  %63 = and i64 %62, 7
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %282

65:                                               ; preds = %61
  %66 = and i64 %56, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %68

68:                                               ; preds = %65
  %sext = shl i64 %56, 32
  %69 = ashr exact i64 %sext, 32
  %70 = load ptr, ptr %30, align 8
  %71 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %70, i64 noundef %69) #6
  %72 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1808
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 728
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i = icmp ult i64 %86, 56
  br i1 %.not.i.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store ptr %88, ptr %82, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

89:                                               ; preds = %68
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %89, %87
  %.0.i.i.i.i.i.i = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %91, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i, label %92

92:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %7, ptr noundef %7, ptr noundef %71) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %93, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i: ; preds = %92, %_ZN4NodenwEm.exit.i.i.i
  %94 = load ptr, ptr %30, align 8
  %95 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %94, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #6
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %65, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i
  %96 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i ], [ %7, %65 ]
  %97 = and i64 %58, 4294967295
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit79, label %99

99:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %sext93 = shl i64 %58, 32
  %100 = ashr exact i64 %sext93, 32
  %101 = load ptr, ptr %30, align 8
  %102 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %101, i64 noundef %100) #6
  %103 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i.i75 = icmp ult i64 %117, 56
  br i1 %.not.i.i.i.i.i.i75, label %120, label %118

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit.i.i.i76

120:                                              ; preds = %99
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i76

_ZN4NodenwEm.exit.i.i.i76:                        ; preds = %120, %118
  %.0.i.i.i.i.i.i77 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i.i.i.i77, null
  br i1 %122, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i78, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit.i.i.i76
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i77, ptr noundef null, ptr noundef %9, ptr noundef %9, ptr noundef %102) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i77, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i77, i64 44
  store i32 512, ptr %124, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i78

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i78: ; preds = %123, %_ZN4NodenwEm.exit.i.i.i76
  %125 = load ptr, ptr %30, align 8
  %126 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %125, ptr noundef %.0.i.i.i.i.i.i77, ptr noundef null) #6
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit79

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit79: ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i78
  %127 = phi ptr [ %.0.i.i.i.i.i.i77, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i78 ], [ %9, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit ]
  %128 = load ptr, ptr %30, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %139, ptr noundef %137, i1 noundef zeroext false, ptr noundef null) #6
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %142, ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #6
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i8 %5, 10
  %146 = load ptr, ptr %30, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef %141) #6
  %150 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %151 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %146, ptr noundef %147, ptr noundef %149, ptr noundef %96, ptr noundef %137, ptr noundef %150, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %145, i1 noundef zeroext false, i8 noundef zeroext 0) #6
  %152 = load ptr, ptr %30, align 8
  %153 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %152, ptr noundef %151, ptr noundef null) #6
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %1, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %156, i32 noundef %144) #6
  %158 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %154, ptr noundef %155, ptr noundef %157, ptr noundef %127, ptr noundef %4, ptr noundef %151, i8 noundef zeroext 10, i32 noundef 0, i1 noundef zeroext false) #6
  %159 = load ptr, ptr %30, align 8
  %160 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %159, ptr noundef %158, ptr noundef null) #6
  br i1 %145, label %161, label %163

161:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit79
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 53
  store i8 1, ptr %162, align 1
  br label %163

163:                                              ; preds = %161, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit79
  %164 = load ptr, ptr %2, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %164, i32 noundef %144, ptr noundef %158) #6
  %165 = add nsw i64 %56, 4
  %166 = add nsw i64 %58, 4
  br label %167

167:                                              ; preds = %50, %163
  %.065 = phi i64 [ %166, %163 ], [ %58, %50 ]
  %.064 = phi i64 [ %165, %163 ], [ %56, %50 ]
  %168 = and i64 %.064, 4294967295
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84, label %170

170:                                              ; preds = %167
  %sext94 = shl i64 %.064, 32
  %171 = ashr exact i64 %sext94, 32
  %172 = load ptr, ptr %30, align 8
  %173 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %172, i64 noundef %171) #6
  %174 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i.i.i.i80 = icmp ult i64 %188, 56
  br i1 %.not.i.i.i.i.i.i80, label %191, label %189

189:                                              ; preds = %170
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 56
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit.i.i.i81

191:                                              ; preds = %170
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i81

_ZN4NodenwEm.exit.i.i.i81:                        ; preds = %191, %189
  %.0.i.i.i.i.i.i82 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i.i.i.i82, null
  br i1 %193, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i83, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit.i.i.i81
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i82, ptr noundef null, ptr noundef %7, ptr noundef %7, ptr noundef %173) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i82, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i82, i64 44
  store i32 512, ptr %195, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i83

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i83: ; preds = %194, %_ZN4NodenwEm.exit.i.i.i81
  %196 = load ptr, ptr %30, align 8
  %197 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %196, ptr noundef %.0.i.i.i.i.i.i82, ptr noundef null) #6
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84: ; preds = %167, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i83
  %198 = phi ptr [ %.0.i.i.i.i.i.i82, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i83 ], [ %7, %167 ]
  %199 = and i64 %.065, 4294967295
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84._ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89_crit_edge, label %201

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84._ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89_crit_edge: ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89

201:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84
  %sext95 = shl i64 %.065, 32
  %202 = ashr exact i64 %sext95, 32
  %203 = load ptr, ptr %30, align 8
  %204 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %203, i64 noundef %202) #6
  %205 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1808
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 728
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %.not.i.i.i.i.i.i85 = icmp ult i64 %219, 56
  br i1 %.not.i.i.i.i.i.i85, label %222, label %220

220:                                              ; preds = %201
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 56
  store ptr %221, ptr %215, align 8
  br label %_ZN4NodenwEm.exit.i.i.i86

222:                                              ; preds = %201
  %223 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %212, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i86

_ZN4NodenwEm.exit.i.i.i86:                        ; preds = %222, %220
  %.0.i.i.i.i.i.i87 = phi ptr [ %216, %220 ], [ %223, %222 ]
  %224 = icmp eq ptr %.0.i.i.i.i.i.i87, null
  br i1 %224, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88, label %225

225:                                              ; preds = %_ZN4NodenwEm.exit.i.i.i86
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i87, ptr noundef null, ptr noundef %9, ptr noundef %9, ptr noundef %204) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i87, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i87, i64 44
  store i32 512, ptr %226, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88: ; preds = %225, %_ZN4NodenwEm.exit.i.i.i86
  %227 = load ptr, ptr %30, align 8
  %228 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %227, ptr noundef %.0.i.i.i.i.i.i87, ptr noundef null) #6
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89: ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84._ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89_crit_edge, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88
  %.pre-phi = phi ptr [ %.pre, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84._ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89_crit_edge ], [ %205, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88 ]
  %229 = phi ptr [ %9, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit84._ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89_crit_edge ], [ %.0.i.i.i.i.i.i87, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i88 ]
  %230 = load ptr, ptr %.pre-phi, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i = icmp ult i64 %243, 56
  br i1 %.not.i.i.i, label %246, label %244

244:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 56
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit

246:                                              ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit89
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %244, %246
  %.0.i.i.i = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit
  %250 = load ptr, ptr %30, align 8
  %251 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %250, i64 noundef %.065) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %11, ptr noundef %251) #6
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %252, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %253

253:                                              ; preds = %249, %_ZN4NodenwEm.exit
  %254 = load ptr, ptr %30, align 8
  %255 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %254, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %256 = load ptr, ptr %.pre-phi, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1808
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 128
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 728
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %.not.i.i.i90 = icmp ult i64 %269, 56
  br i1 %.not.i.i.i90, label %272, label %270

270:                                              ; preds = %253
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store ptr %271, ptr %265, align 8
  br label %_ZN4NodenwEm.exit92

272:                                              ; preds = %253
  %273 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %262, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit92

_ZN4NodenwEm.exit92:                              ; preds = %270, %272
  %.0.i.i.i91 = phi ptr [ %266, %270 ], [ %273, %272 ]
  %274 = icmp eq ptr %.0.i.i.i91, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %_ZN4NodenwEm.exit92
  %276 = load ptr, ptr %30, align 8
  %277 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %276, i32 noundef 3) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i91, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %277) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i91, align 8
  br label %278

278:                                              ; preds = %275, %_ZN4NodenwEm.exit92
  %279 = load ptr, ptr %30, align 8
  %280 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %279, ptr noundef %.0.i.i.i91, ptr noundef null) #6
  %281 = tail call noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i8 noundef zeroext 11, i1 noundef zeroext true, ptr noundef %198, ptr noundef null, ptr noundef %229, ptr noundef null, ptr noundef %.0.i.i.i91, i1 noundef zeroext %12)
  br label %282

282:                                              ; preds = %61, %50, %_ZN11PhaseValues12find_int_conEP4Nodei.exit74, %13, %278
  %.0 = phi i1 [ true, %278 ], [ false, %13 ], [ false, %_ZN11PhaseValues12find_int_conEP4Nodei.exit74 ], [ false, %50 ], [ false, %61 ]
  ret i1 %.0
}

declare noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand28generate_checkcast_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_S1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 align 2 {
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %119, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZN12StubRoutines27_checkcast_arraycopy_uninitE, align 8
  %18 = load ptr, ptr @_ZN12StubRoutines20_checkcast_arraycopyE, align 8
  %19 = select i1 %10, ptr %17, ptr %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %119, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %23, i64 noundef 20) #6
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i.i.i.i = icmp ult i64 %39, 56
  br i1 %.not.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store ptr %41, ptr %35, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

42:                                               ; preds = %21
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %44, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %45

45:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %4, ptr noundef %4, ptr noundef %24) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %46, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %_ZN4NodenwEm.exit.i.i.i, %45
  %47 = load ptr, ptr %22, align 8
  %48 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %47, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #6
  %49 = load ptr, ptr %25, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1808
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 728
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i = icmp ult i64 %62, 72
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %64, ptr %58, align 8
  br label %_ZN4NodenwEm.exit

65:                                               ; preds = %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %66 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %55, i64 noundef 72, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %63, %65
  %.0.i.i.i = phi ptr [ %59, %63 ], [ %66, %65 ]
  %67 = icmp eq ptr %.0.i.i.i, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %_ZN4NodenwEm.exit
  %69 = load ptr, ptr %2, align 8
  %70 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef null, ptr noundef %69, ptr noundef %.0.i.i.i.i.i.i) #6
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 0, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %70, ptr %75, align 8
  store i32 48, ptr %72, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadINode, i64 16), ptr %.0.i.i.i, align 8
  br label %76

76:                                               ; preds = %68, %_ZN4NodenwEm.exit
  %77 = load ptr, ptr %22, align 8
  %78 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %77, ptr noundef %.0.i.i.i, ptr noundef null) #6
  %79 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %.0.i.i.i)
  %80 = tail call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %5, ptr noundef %6, i8 noundef zeroext 12)
  %81 = tail call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %7, ptr noundef %8, i8 noundef zeroext 12)
  %82 = tail call noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv() #6
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 744
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %83, ptr noundef %84, ptr noundef %82, ptr noundef nonnull %19, ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef %80, ptr noundef %81, ptr noundef %9, ptr noundef %88, ptr noundef %79, ptr noundef %88, ptr noundef %4, ptr noundef null)
  tail call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %89, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1808
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 728
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i35 = icmp ult i64 %103, 64
  br i1 %.not.i.i.i35, label %106, label %104

104:                                              ; preds = %76
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store ptr %105, ptr %99, align 8
  br label %_ZN4NodenwEm.exit37

106:                                              ; preds = %76
  %107 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %104, %106
  %.0.i.i.i36 = phi ptr [ %100, %104 ], [ %107, %106 ]
  %108 = icmp eq ptr %.0.i.i.i36, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %_ZN4NodenwEm.exit37
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i36, ptr noundef %89) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i36, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 52
  store i32 5, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 56
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 44
  store i32 8, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 48
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, 64
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %109, %_ZN4NodenwEm.exit37
  %117 = load ptr, ptr %22, align 8
  %118 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %117, ptr noundef %.0.i.i.i36, ptr noundef null) #6
  br label %119

119:                                              ; preds = %16, %11, %116
  %.0 = phi ptr [ %.0.i.i.i36, %116 ], [ null, %11 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i8 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 noundef zeroext %11) local_unnamed_addr #0 align 2 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %104, label %20

20:                                               ; preds = %12
  %21 = icmp ne ptr %7, null
  %22 = icmp ne ptr %9, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %4)
  %25 = tail call noundef ptr @_ZN16PhaseMacroExpand21array_element_addressEP4NodeS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %4)
  br label %26

26:                                               ; preds = %20, %23
  %.051 = phi ptr [ %25, %23 ], [ %8, %20 ]
  %.050 = phi ptr [ %24, %23 ], [ %6, %20 ]
  store ptr @.str.7, ptr %13, align 8
  %27 = call noundef ptr @_ZN16PhaseMacroExpand19basictype2arraycopyE9BasicTypeP4NodeS2_bRPKcb(ptr noundef nonnull align 8 dereferenceable(97) %0, i8 noundef zeroext %4, ptr noundef %7, ptr noundef %9, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext %11)
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = add i8 %4, -4
  %switch.and.i = and i8 %31, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i, label %32, label %36

32:                                               ; preds = %30
  %33 = call noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext %4) #6
  %34 = icmp sgt i32 %33, 15
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZN16PhaseMacroExpand31generate_partial_inlining_blockEPP4NodePP12MergeMemNodePK7TypePtrPP10RegionNodeS2_S1_S1_S1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef %10, ptr noundef %.050, ptr noundef %.051, i8 noundef zeroext %4)
  %.pre = load ptr, ptr %15, align 8
  br label %36

36:                                               ; preds = %35, %32, %30, %26
  %37 = phi ptr [ %.pre, %35 ], [ null, %32 ], [ null, %30 ], [ null, %26 ]
  %38 = call noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #6
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 744
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %39, ptr noundef %40, ptr noundef %38, ptr noundef %27, ptr noundef %41, ptr noundef %3, ptr noundef %.050, ptr noundef %.051, ptr noundef %10, ptr noundef %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %46, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %104, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %48, ptr %51, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %48, i32 noundef %58) #6
  %.pre.i.i = load ptr, ptr %53, align 8
  %.pre2.i.i = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  store ptr %37, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %47, %52, %63
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %70, ptr %73, align 8
  %.not.i55 = icmp eq ptr %70, null
  br i1 %.not.i55, label %_ZN4Node8init_reqEjPS_.exit58, label %74

74:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node8init_reqEjPS_.exit58, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %70, i32 noundef %80) #6
  %.pre.i.i56 = load ptr, ptr %75, align 8
  %.pre2.i.i57 = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %.pre2.i.i57, %84 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i56, %84 ], [ %76, %78 ]
  %88 = add i32 %86, 1
  store i32 %88, ptr %79, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  store ptr %69, ptr %90, align 8
  br label %_ZN4Node8init_reqEjPS_.exit58

_ZN4Node8init_reqEjPS_.exit58:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %74, %85
  %91 = load ptr, ptr %42, align 8
  %92 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %91, ptr noundef %3, i1 noundef zeroext false, ptr noundef null) #6
  %93 = load i32, ptr %92, align 8
  %.not54 = icmp eq i32 %93, 2
  br i1 %.not54, label %97, label %94

94:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit58
  %95 = load ptr, ptr %2, align 8
  %96 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %95) #6
  store ptr %96, ptr %2, align 8
  call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef %93, ptr noundef nonnull %69) #6
  %.pre59 = load ptr, ptr %2, align 8
  br label %99

97:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit58
  %98 = call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %69) #6
  store ptr %98, ptr %2, align 8
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi ptr [ %98, %97 ], [ %.pre59, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %102, ptr noundef %100, ptr noundef null) #6
  store ptr %37, ptr %1, align 8
  br label %104

104:                                              ; preds = %36, %12, %99
  %.0 = phi i1 [ true, %99 ], [ false, %12 ], [ false, %36 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i1 zeroext %11) local_unnamed_addr #0 align 2 {
  %13 = tail call noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv() #6
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 152
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %12
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 152, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp ne ptr %.0.i.i.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  %35 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i, i32 noundef %39) #6
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %13, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %34, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 129
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 130
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %53, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 31, ptr %40, align 4
  store ptr %35, ptr %42, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.4, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN4Node8init_reqEjPS_.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %64) #6
  %.pre.i.i = load ptr, ptr %59, align 8
  %.pre2.i.i = load i32, ptr %63, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %.pre2.i.i, %68 ], [ %64, %62 ]
  %71 = phi ptr [ %.pre.i.i, %68 ], [ %60, %62 ]
  %72 = add i32 %70, 1
  store i32 %72, ptr %63, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  store ptr %.0.i.i.i, ptr %74, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4NodenwEm.exit, %58, %69
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  %.not.i45 = icmp eq ptr %75, null
  br i1 %.not.i45, label %_ZN4Node8init_reqEjPS_.exit48, label %78

78:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN4Node8init_reqEjPS_.exit48, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %84) #6
  %.pre.i.i46 = load ptr, ptr %79, align 8
  %.pre2.i.i47 = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i47, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i46, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %.0.i.i.i, ptr %94, align 8
  br label %_ZN4Node8init_reqEjPS_.exit48

_ZN4Node8init_reqEjPS_.exit48:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %78, %89
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %3, ptr %96, align 8
  %.not.i49 = icmp eq ptr %3, null
  br i1 %.not.i49, label %_ZN4Node8init_reqEjPS_.exit52, label %97

97:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4Node8init_reqEjPS_.exit52, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %103) #6
  %.pre.i.i50 = load ptr, ptr %98, align 8
  %.pre2.i.i51 = load i32, ptr %102, align 8
  br label %108

108:                                              ; preds = %107, %101
  %109 = phi i32 [ %.pre2.i.i51, %107 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i50, %107 ], [ %99, %101 ]
  %111 = add i32 %109, 1
  store i32 %111, ptr %102, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %.0.i.i.i, ptr %113, align 8
  br label %_ZN4Node8init_reqEjPS_.exit52

_ZN4Node8init_reqEjPS_.exit52:                    ; preds = %_ZN4Node8init_reqEjPS_.exit48, %97, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 744
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %56, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %117, ptr %119, align 8
  %.not.i53 = icmp eq ptr %117, null
  br i1 %.not.i53, label %_ZN4Node8init_reqEjPS_.exit56, label %120

120:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node8init_reqEjPS_.exit56, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %117, i32 noundef %126) #6
  %.pre.i.i54 = load ptr, ptr %121, align 8
  %.pre2.i.i55 = load i32, ptr %125, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %.pre2.i.i55, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i54, %130 ], [ %122, %124 ]
  %134 = add i32 %132, 1
  store i32 %134, ptr %125, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  store ptr %.0.i.i.i, ptr %136, align 8
  br label %_ZN4Node8init_reqEjPS_.exit56

_ZN4Node8init_reqEjPS_.exit56:                    ; preds = %_ZN4Node8init_reqEjPS_.exit52, %120, %131
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 744
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %56, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %139, ptr %141, align 8
  %.not.i57 = icmp eq ptr %139, null
  br i1 %.not.i57, label %_ZN4Node8init_reqEjPS_.exit60, label %142

142:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit56
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN4Node8init_reqEjPS_.exit60, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %139, i32 noundef %148) #6
  %.pre.i.i58 = load ptr, ptr %143, align 8
  %.pre2.i.i59 = load i32, ptr %147, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i32 [ %.pre2.i.i59, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre.i.i58, %152 ], [ %144, %146 ]
  %156 = add i32 %154, 1
  store i32 %156, ptr %147, align 8
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %157
  store ptr %.0.i.i.i, ptr %158, align 8
  br label %_ZN4Node8init_reqEjPS_.exit60

_ZN4Node8init_reqEjPS_.exit60:                    ; preds = %_ZN4Node8init_reqEjPS_.exit56, %142, %153
  %159 = load ptr, ptr %56, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %6, ptr %160, align 8
  %.not.i61 = icmp eq ptr %6, null
  br i1 %.not.i61, label %_ZN4Node8init_reqEjPS_.exit64, label %161

161:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit60
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4Node8init_reqEjPS_.exit64, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %167) #6
  %.pre.i.i62 = load ptr, ptr %162, align 8
  %.pre2.i.i63 = load i32, ptr %166, align 8
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %.pre2.i.i63, %171 ], [ %167, %165 ]
  %174 = phi ptr [ %.pre.i.i62, %171 ], [ %163, %165 ]
  %175 = add i32 %173, 1
  store i32 %175, ptr %166, align 8
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw ptr, ptr %174, i64 %176
  store ptr %.0.i.i.i, ptr %177, align 8
  br label %_ZN4Node8init_reqEjPS_.exit64

_ZN4Node8init_reqEjPS_.exit64:                    ; preds = %_ZN4Node8init_reqEjPS_.exit60, %161, %172
  %178 = load ptr, ptr %56, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store ptr %7, ptr %179, align 8
  %.not.i65 = icmp eq ptr %7, null
  br i1 %.not.i65, label %_ZN4Node8init_reqEjPS_.exit68, label %180

180:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit64
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node8init_reqEjPS_.exit68, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %186) #6
  %.pre.i.i66 = load ptr, ptr %181, align 8
  %.pre2.i.i67 = load i32, ptr %185, align 8
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i32 [ %.pre2.i.i67, %190 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i66, %190 ], [ %182, %184 ]
  %194 = add i32 %192, 1
  store i32 %194, ptr %185, align 8
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %195
  store ptr %.0.i.i.i, ptr %196, align 8
  br label %_ZN4Node8init_reqEjPS_.exit68

_ZN4Node8init_reqEjPS_.exit68:                    ; preds = %_ZN4Node8init_reqEjPS_.exit64, %180, %191
  %197 = load ptr, ptr %56, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  store ptr %8, ptr %198, align 8
  %.not.i69 = icmp eq ptr %8, null
  br i1 %.not.i69, label %_ZN4Node8init_reqEjPS_.exit72, label %199

199:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit68
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node8init_reqEjPS_.exit72, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %205) #6
  %.pre.i.i70 = load ptr, ptr %200, align 8
  %.pre2.i.i71 = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i71, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i70, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node8init_reqEjPS_.exit72

_ZN4Node8init_reqEjPS_.exit72:                    ; preds = %_ZN4Node8init_reqEjPS_.exit68, %199, %210
  %216 = load ptr, ptr %56, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  store ptr %9, ptr %217, align 8
  %.not.i73 = icmp eq ptr %9, null
  br i1 %.not.i73, label %_ZN4Node8init_reqEjPS_.exit76, label %218

218:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit72
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %_ZN4Node8init_reqEjPS_.exit76, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %224) #6
  %.pre.i.i74 = load ptr, ptr %219, align 8
  %.pre2.i.i75 = load i32, ptr %223, align 8
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %.pre2.i.i75, %228 ], [ %224, %222 ]
  %231 = phi ptr [ %.pre.i.i74, %228 ], [ %220, %222 ]
  %232 = add i32 %230, 1
  store i32 %232, ptr %223, align 8
  %233 = zext i32 %230 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %231, i64 %233
  store ptr %.0.i.i.i, ptr %234, align 8
  br label %_ZN4Node8init_reqEjPS_.exit76

_ZN4Node8init_reqEjPS_.exit76:                    ; preds = %_ZN4Node8init_reqEjPS_.exit72, %218, %229
  %235 = load ptr, ptr %56, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 72
  store ptr %10, ptr %236, align 8
  %.not.i77 = icmp eq ptr %10, null
  br i1 %.not.i77, label %_ZN4Node8init_reqEjPS_.exit80, label %237

237:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit76
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %_ZN4Node8init_reqEjPS_.exit80, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %243) #6
  %.pre.i.i78 = load ptr, ptr %238, align 8
  %.pre2.i.i79 = load i32, ptr %242, align 8
  br label %248

248:                                              ; preds = %247, %241
  %249 = phi i32 [ %.pre2.i.i79, %247 ], [ %243, %241 ]
  %250 = phi ptr [ %.pre.i.i78, %247 ], [ %239, %241 ]
  %251 = add i32 %249, 1
  store i32 %251, ptr %242, align 8
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  store ptr %.0.i.i.i, ptr %253, align 8
  br label %_ZN4Node8init_reqEjPS_.exit80

_ZN4Node8init_reqEjPS_.exit80:                    ; preds = %_ZN4Node8init_reqEjPS_.exit76, %237, %248
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %.0.i.i.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 232
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef %255, ptr noundef %1) #6
  store float 0x3F1A36E2E0000000, ptr %47, align 8
  %259 = load ptr, ptr %254, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %259, ptr noundef %1) #6
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef %1) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %259, ptr noundef %1, ptr noundef nonnull %.0.i.i.i) #6
  %263 = load ptr, ptr %254, align 8
  %264 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %263, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #6
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef nonnull %265, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %267) #6
  store ptr %268, ptr %2, align 8
  %269 = load ptr, ptr %254, align 8
  %270 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %269, ptr noundef %268, ptr noundef null) #6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %272) #6
  %274 = load ptr, ptr %254, align 8
  %275 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %274, ptr noundef %273, ptr noundef null) #6
  %276 = load ptr, ptr %114, align 8
  %277 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %276, ptr noundef %5, i1 noundef zeroext false, ptr noundef null) #6
  %278 = load i32, ptr %277, align 8
  %.not = icmp eq i32 %278, 2
  br i1 %.not, label %281, label %279

279:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit80
  %280 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %3) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %280, i32 noundef %278, ptr noundef %273) #6
  br label %283

281:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit80
  %282 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %273) #6
  br label %283

283:                                              ; preds = %281, %279
  %.0 = phi ptr [ %280, %279 ], [ %282, %281 ]
  %284 = load ptr, ptr %254, align 8
  %285 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %284, ptr noundef %.0, ptr noundef null) #6
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %287 = load ptr, ptr %286, align 8
  %.not44 = icmp eq ptr %287, null
  br i1 %.not44, label %292, label %288

288:                                              ; preds = %283
  %289 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %287) #6
  store ptr %289, ptr %4, align 8
  %290 = load ptr, ptr %254, align 8
  %291 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %290, ptr noundef %289, ptr noundef null) #6
  br label %293

292:                                              ; preds = %283
  store ptr null, ptr %4, align 8
  br label %293

293:                                              ; preds = %292, %288
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #6
  ret void
}

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_llP8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_S1_S1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv() local_unnamed_addr #1

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv() local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv() local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher21vector_width_in_bytesE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -2
  %spec.select.i = icmp eq i32 %23, 2
  br i1 %spec.select.i, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %215

31:                                               ; preds = %2
  %.off = add i32 %22, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %32, label %77

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %34) #6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %35, ptr noundef null) #6
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit

42:                                               ; preds = %32
  %43 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %16) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 127
  %49 = icmp eq i32 %48, 103
  %spec.select.i138 = select i1 %49, ptr %43, ptr null
  br label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit

_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit: ; preds = %45, %42, %32
  %.0118 = phi ptr [ null, %32 ], [ null, %42 ], [ %spec.select.i138, %45 ]
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(80) %59, i64 noundef -2000000001) #6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %.not137 = icmp eq ptr %65, %66
  br i1 %.not137, label %72, label %67

67:                                               ; preds = %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef -2000000001) #6
  br label %72

72:                                               ; preds = %67, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit
  %.0119 = phi ptr [ %71, %67 ], [ %63, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %76 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0118, ptr noundef nonnull %3, ptr noundef %35, ptr noundef nonnull %4, ptr noundef %.0119, i8 noundef zeroext 12, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext true, i1 noundef zeroext %75, ptr noundef null)
  br label %215

77:                                               ; preds = %31
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %79 = load i8, ptr %78, align 4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140

81:                                               ; preds = %77
  %82 = tail call noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef %16) #6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 103
  %spec.select.i139 = select i1 %88, ptr %82, ptr null
  br label %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140

_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140: ; preds = %84, %81, %77
  %.0120 = phi ptr [ null, %77 ], [ null, %81 ], [ %spec.select.i139, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(52) %12, ptr noundef %90) #6
  %95 = load ptr, ptr %89, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef %95) #6
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 22
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 22
  %..i141 = select i1 %105, ptr %99, ptr null
  %.not146 = icmp eq ptr %94, null
  %.not = or i1 %.not146, %102
  br i1 %.not, label %114, label %106

106:                                              ; preds = %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %.not132 = icmp eq ptr %110, %111
  br i1 %.not132, label %114, label %112

112:                                              ; preds = %106
  %113 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %110) #6
  br label %114

114:                                              ; preds = %112, %106, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140
  %.0121 = phi i8 [ %113, %112 ], [ 19, %106 ], [ 19, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140 ]
  %.not133 = icmp eq ptr %..i141, null
  br i1 %.not133, label %123, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %..i141, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %.not134 = icmp eq ptr %119, %120
  br i1 %.not134, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %119) #6
  br label %123

123:                                              ; preds = %121, %115, %114
  %.0122 = phi i8 [ %122, %121 ], [ 19, %115 ], [ 19, %114 ]
  %124 = and i8 %.0121, -2
  %or.cond.i = icmp eq i8 %124, 12
  %125 = icmp eq i8 %.0121, 16
  %or.cond144 = or i1 %125, %or.cond.i
  %126 = select i1 %or.cond144, i8 12, i8 %.0121
  %127 = and i8 %.0122, -2
  %or.cond.i142 = icmp eq i8 %127, 12
  %128 = icmp eq i8 %.0122, 16
  %or.cond145 = or i1 %128, %or.cond.i142
  %129 = select i1 %or.cond145, i8 12, i8 %.0122
  %130 = load i32, ptr %21, align 8
  %131 = icmp eq i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  %135 = select i1 %131, i1 %134, i1 false
  %136 = icmp ne i8 %129, 19
  %or.cond = and i1 %135, %136
  %137 = icmp eq i8 %126, 19
  %or.cond5 = and i1 %137, %or.cond
  %.2 = select i1 %or.cond5, i8 %129, i8 %126
  %138 = icmp eq i8 %.2, 19
  %139 = icmp eq i8 %129, 19
  %or.cond8 = or i1 %139, %138
  br i1 %or.cond8, label %140, label %153

140:                                              ; preds = %123
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %5, align 8
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 216, ptr noundef null)
  %144 = load ptr, ptr %5, align 8
  %145 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %144) #6
  %146 = load ptr, ptr %89, align 8
  %147 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %146, ptr noundef %145, ptr noundef null) #6
  %148 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef %145, ptr noundef nonnull %4, ptr noundef %148, i8 noundef zeroext 19, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %151, ptr noundef null)
  br label %215

153:                                              ; preds = %123
  %154 = icmp ne i8 %.2, %129
  %155 = icmp eq i8 %129, 14
  %or.cond11 = or i1 %155, %154
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  br i1 %or.cond11, label %159, label %175

159:                                              ; preds = %153
  %160 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %161 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %158, ptr noundef nonnull %4, ptr noundef %160, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 zeroext poison)
  %162 = load ptr, ptr %89, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load ptr, ptr %163, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %162, ptr noundef %164, ptr noundef %161)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8
  %.not136 = icmp eq ptr %166, null
  br i1 %.not136, label %170, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %89, align 8
  %169 = load ptr, ptr %4, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %168, ptr noundef nonnull %166, ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %159
  %171 = load ptr, ptr %89, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef %173, ptr noundef %174)
  br label %215

175:                                              ; preds = %153
  %176 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %158) #6
  %177 = load ptr, ptr %89, align 8
  %178 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %177, ptr noundef %176, ptr noundef null) #6
  %179 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %175
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %179, i32 noundef 1)
  br label %182

182:                                              ; preds = %181, %175
  %183 = load ptr, ptr %89, align 8
  %184 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %183, ptr noundef %179, ptr noundef null) #6
  %185 = load i32, ptr %21, align 8
  %186 = icmp eq i32 %185, 1
  %187 = load i8, ptr %132, align 2
  %188 = trunc i8 %187 to i1
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %197, label %190

190:                                              ; preds = %182
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %14, ptr noundef %179)
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %179)
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %193 = load ptr, ptr %192, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %14, ptr noundef %20, ptr noundef %193, ptr noundef %179)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %20, ptr noundef %196, ptr noundef %179)
  br label %197

197:                                              ; preds = %190, %182
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %.not135 = icmp eq ptr %199, %200
  br i1 %.not135, label %206, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(80) %199, i64 noundef -2000000001) #6
  br label %210

206:                                              ; preds = %197
  %207 = zext i8 %129 to i64
  %208 = getelementptr inbounds nuw [20 x ptr], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %206, %201
  %.0 = phi ptr [ %205, %201 ], [ %209, %206 ]
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %212 = load i8, ptr %211, align 1
  %213 = trunc i8 %212 to i1
  %214 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0120, ptr noundef nonnull %3, ptr noundef %176, ptr noundef nonnull %4, ptr noundef %.0, i8 noundef zeroext %129, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %213, ptr noundef %179)
  br label %215

215:                                              ; preds = %210, %170, %140, %72, %24
  ret void
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues14find_long_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode16Ideal_allocationEP4Node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
