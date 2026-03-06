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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
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
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %5
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
  %narrow.i = add nuw nsw i32 %11, 4
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
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
define hidden noundef nonnull ptr @_ZN16PhaseMacroExpand14make_leaf_callEP4NodeS1_PK8TypeFuncPhPKcPK7TypePtrS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 align 2 {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %3, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %5, ptr %48, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV16CallLeafNoFPNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 119, ptr %39, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %1, ptr %50, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %51

51:                                               ; preds = %_ZN4NodenwEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN4Node8init_reqEjPS_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %57) #6
  %.pre.i.i = load ptr, ptr %52, align 8
  %.pre2.i.i = load i32, ptr %56, align 8
  br label %62

62:                                               ; preds = %61, %55
  %63 = phi i32 [ %.pre2.i.i, %61 ], [ %57, %55 ]
  %64 = phi ptr [ %.pre.i.i, %61 ], [ %53, %55 ]
  %65 = add i32 %63, 1
  store i32 %65, ptr %56, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %66
  store ptr %.0.i.i.i, ptr %67, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4NodenwEm.exit, %51, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 744
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %49, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %.not.i52 = icmp eq ptr %71, null
  br i1 %.not.i52, label %_ZN4Node8init_reqEjPS_.exit55, label %74

74:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node8init_reqEjPS_.exit55, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %80) #6
  %.pre.i.i53 = load ptr, ptr %75, align 8
  %.pre2.i.i54 = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %.pre2.i.i54, %84 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i53, %84 ], [ %76, %78 ]
  %88 = add i32 %86, 1
  store i32 %88, ptr %79, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %.0.i.i.i, ptr %90, align 8
  br label %_ZN4Node8init_reqEjPS_.exit55

_ZN4Node8init_reqEjPS_.exit55:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %74, %85
  %91 = load ptr, ptr %49, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %2, ptr %92, align 8
  %.not.i56 = icmp eq ptr %2, null
  br i1 %.not.i56, label %_ZN4Node8init_reqEjPS_.exit59, label %93

93:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit55
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN4Node8init_reqEjPS_.exit59, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %99) #6
  %.pre.i.i57 = load ptr, ptr %94, align 8
  %.pre2.i.i58 = load i32, ptr %98, align 8
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %.pre2.i.i58, %103 ], [ %99, %97 ]
  %106 = phi ptr [ %.pre.i.i57, %103 ], [ %95, %97 ]
  %107 = add i32 %105, 1
  store i32 %107, ptr %98, align 8
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %108
  store ptr %.0.i.i.i, ptr %109, align 8
  br label %_ZN4Node8init_reqEjPS_.exit59

_ZN4Node8init_reqEjPS_.exit59:                    ; preds = %_ZN4Node8init_reqEjPS_.exit55, %93, %104
  %110 = load ptr, ptr %68, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 744
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %49, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %112, ptr %114, align 8
  %.not.i60 = icmp eq ptr %112, null
  br i1 %.not.i60, label %_ZN4Node8init_reqEjPS_.exit63, label %115

115:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit59
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4Node8init_reqEjPS_.exit63, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %121) #6
  %.pre.i.i61 = load ptr, ptr %116, align 8
  %.pre2.i.i62 = load i32, ptr %120, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i32 [ %.pre2.i.i62, %125 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i61, %125 ], [ %117, %119 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %120, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  store ptr %.0.i.i.i, ptr %131, align 8
  br label %_ZN4Node8init_reqEjPS_.exit63

_ZN4Node8init_reqEjPS_.exit63:                    ; preds = %_ZN4Node8init_reqEjPS_.exit59, %115, %126
  %132 = load ptr, ptr %68, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 744
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %134, ptr %136, align 8
  %.not.i64 = icmp eq ptr %134, null
  br i1 %.not.i64, label %_ZN4Node8init_reqEjPS_.exit67, label %137

137:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit63
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4Node8init_reqEjPS_.exit67, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef %143) #6
  %.pre.i.i65 = load ptr, ptr %138, align 8
  %.pre2.i.i66 = load i32, ptr %142, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %.pre2.i.i66, %147 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i.i65, %147 ], [ %139, %141 ]
  %151 = add i32 %149, 1
  store i32 %151, ptr %142, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  store ptr %.0.i.i.i, ptr %153, align 8
  br label %_ZN4Node8init_reqEjPS_.exit67

_ZN4Node8init_reqEjPS_.exit67:                    ; preds = %_ZN4Node8init_reqEjPS_.exit63, %137, %148
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit99, label %154

154:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit67
  %155 = load ptr, ptr %49, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  store ptr %7, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4Node8init_reqEjPS_.exit71, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %162) #6
  %.pre.i.i69 = load ptr, ptr %157, align 8
  %.pre2.i.i70 = load i32, ptr %161, align 8
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %.pre2.i.i70, %166 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i69, %166 ], [ %158, %160 ]
  %170 = add i32 %168, 1
  store i32 %170, ptr %161, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %.0.i.i.i, ptr %172, align 8
  br label %_ZN4Node8init_reqEjPS_.exit71

_ZN4Node8init_reqEjPS_.exit71:                    ; preds = %154, %167
  %.not45 = icmp eq ptr %8, null
  br i1 %.not45, label %_ZN4Node8init_reqEjPS_.exit99, label %173

173:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit71
  %174 = load ptr, ptr %49, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store ptr %8, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4Node8init_reqEjPS_.exit75, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %181) #6
  %.pre.i.i73 = load ptr, ptr %176, align 8
  %.pre2.i.i74 = load i32, ptr %180, align 8
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i32 [ %.pre2.i.i74, %185 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i73, %185 ], [ %177, %179 ]
  %189 = add i32 %187, 1
  store i32 %189, ptr %180, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %.0.i.i.i, ptr %191, align 8
  br label %_ZN4Node8init_reqEjPS_.exit75

_ZN4Node8init_reqEjPS_.exit75:                    ; preds = %173, %186
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %_ZN4Node8init_reqEjPS_.exit99, label %192

192:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit75
  %193 = load ptr, ptr %49, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %9, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4Node8init_reqEjPS_.exit79, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %200) #6
  %.pre.i.i77 = load ptr, ptr %195, align 8
  %.pre2.i.i78 = load i32, ptr %199, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %.pre2.i.i78, %204 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i77, %204 ], [ %196, %198 ]
  %208 = add i32 %206, 1
  store i32 %208, ptr %199, align 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %.0.i.i.i, ptr %210, align 8
  br label %_ZN4Node8init_reqEjPS_.exit79

_ZN4Node8init_reqEjPS_.exit79:                    ; preds = %192, %205
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %_ZN4Node8init_reqEjPS_.exit99, label %211

211:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit79
  %212 = load ptr, ptr %49, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store ptr %10, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4Node8init_reqEjPS_.exit83, label %217

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %219, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %219) #6
  %.pre.i.i81 = load ptr, ptr %214, align 8
  %.pre2.i.i82 = load i32, ptr %218, align 8
  br label %224

224:                                              ; preds = %223, %217
  %225 = phi i32 [ %.pre2.i.i82, %223 ], [ %219, %217 ]
  %226 = phi ptr [ %.pre.i.i81, %223 ], [ %215, %217 ]
  %227 = add i32 %225, 1
  store i32 %227, ptr %218, align 8
  %228 = zext i32 %225 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %228
  store ptr %.0.i.i.i, ptr %229, align 8
  br label %_ZN4Node8init_reqEjPS_.exit83

_ZN4Node8init_reqEjPS_.exit83:                    ; preds = %211, %224
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %_ZN4Node8init_reqEjPS_.exit99, label %230

230:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit83
  %231 = load ptr, ptr %49, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  store ptr %11, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %_ZN4Node8init_reqEjPS_.exit87, label %236

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %238) #6
  %.pre.i.i85 = load ptr, ptr %233, align 8
  %.pre2.i.i86 = load i32, ptr %237, align 8
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %.pre2.i.i86, %242 ], [ %238, %236 ]
  %245 = phi ptr [ %.pre.i.i85, %242 ], [ %234, %236 ]
  %246 = add i32 %244, 1
  store i32 %246, ptr %237, align 8
  %247 = zext i32 %244 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  store ptr %.0.i.i.i, ptr %248, align 8
  br label %_ZN4Node8init_reqEjPS_.exit87

_ZN4Node8init_reqEjPS_.exit87:                    ; preds = %230, %243
  %.not49 = icmp eq ptr %12, null
  br i1 %.not49, label %_ZN4Node8init_reqEjPS_.exit99, label %249

249:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87
  %250 = load ptr, ptr %49, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 80
  store ptr %12, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZN4Node8init_reqEjPS_.exit91, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %257) #6
  %.pre.i.i89 = load ptr, ptr %252, align 8
  %.pre2.i.i90 = load i32, ptr %256, align 8
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi i32 [ %.pre2.i.i90, %261 ], [ %257, %255 ]
  %264 = phi ptr [ %.pre.i.i89, %261 ], [ %253, %255 ]
  %265 = add i32 %263, 1
  store i32 %265, ptr %256, align 8
  %266 = zext i32 %263 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %266
  store ptr %.0.i.i.i, ptr %267, align 8
  br label %_ZN4Node8init_reqEjPS_.exit91

_ZN4Node8init_reqEjPS_.exit91:                    ; preds = %249, %262
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %_ZN4Node8init_reqEjPS_.exit99, label %268

268:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit91
  %269 = load ptr, ptr %49, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 88
  store ptr %13, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN4Node8init_reqEjPS_.exit95, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %276) #6
  %.pre.i.i93 = load ptr, ptr %271, align 8
  %.pre2.i.i94 = load i32, ptr %275, align 8
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %.pre2.i.i94, %280 ], [ %276, %274 ]
  %283 = phi ptr [ %.pre.i.i93, %280 ], [ %272, %274 ]
  %284 = add i32 %282, 1
  store i32 %284, ptr %275, align 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %283, i64 %285
  store ptr %.0.i.i.i, ptr %286, align 8
  br label %_ZN4Node8init_reqEjPS_.exit95

_ZN4Node8init_reqEjPS_.exit95:                    ; preds = %268, %281
  %.not51 = icmp eq ptr %14, null
  br i1 %.not51, label %_ZN4Node8init_reqEjPS_.exit99, label %287

287:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit95
  %288 = load ptr, ptr %49, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  store ptr %14, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %_ZN4Node8init_reqEjPS_.exit99, label %293

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %293
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %295) #6
  %.pre.i.i97 = load ptr, ptr %290, align 8
  %.pre2.i.i98 = load i32, ptr %294, align 8
  br label %300

300:                                              ; preds = %299, %293
  %301 = phi i32 [ %.pre2.i.i98, %299 ], [ %295, %293 ]
  %302 = phi ptr [ %.pre.i.i97, %299 ], [ %291, %293 ]
  %303 = add i32 %301, 1
  store i32 %303, ptr %294, align 8
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %304
  store ptr %.0.i.i.i, ptr %305, align 8
  br label %_ZN4Node8init_reqEjPS_.exit99

_ZN4Node8init_reqEjPS_.exit99:                    ; preds = %300, %287, %_ZN4Node8init_reqEjPS_.exit71, %_ZN4Node8init_reqEjPS_.exit79, %_ZN4Node8init_reqEjPS_.exit87, %_ZN4Node8init_reqEjPS_.exit95, %_ZN4Node8init_reqEjPS_.exit91, %_ZN4Node8init_reqEjPS_.exit83, %_ZN4Node8init_reqEjPS_.exit75, %_ZN4Node8init_reqEjPS_.exit67
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -18
  %or.cond.i = icmp ult i32 %24, 9
  %25 = select i1 %or.cond.i, ptr %21, ptr null
  %26 = zext i8 %9 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %26
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
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
  %.0 = phi i32 [ -1, %52 ], [ %spec.select, %select.unfold ], [ -1, %35 ]
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
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %131
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
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
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
  %247 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %26
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
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
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
  %383 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %382
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
  %432 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %431
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
  %455 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %454
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
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
  br i1 %.not, label %56, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  %19 = icmp ne ptr %12, null
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %56

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = zext i8 %1 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %27
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
  %38 = mul i32 %29, %15
  switch i8 %1, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread [
    i8 11, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
    i8 7, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  ]

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, label %54

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40: ; preds = %34
  %41 = and i32 %37, 7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread39, label %54

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38: ; preds = %34
  %43 = add i32 %32, %37
  %44 = and i32 %43, 7
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37, label %54

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread: ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i
  %46 = add i32 %32, %38
  %47 = and i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, label %54

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35: ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread
  switch i8 %1, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37 [
    i8 11, label %.thread39
    i8 7, label %.thread39
  ]

.thread39:                                        ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37: ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35, %.thread39
  %49 = phi i32 [ 0, %.thread39 ], [ %32, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i35 ], [ %32, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38 ]
  %50 = mul i32 %29, %22
  %51 = add i32 %49, %50
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %55 = phi i1 [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %53, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit37 ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread38 ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit.thread40 ]
  %.not32 = icmp sge i32 %15, %22
  br label %59

56:                                               ; preds = %20, %13, %7
  %57 = icmp eq ptr %2, %3
  %58 = icmp ne ptr %2, null
  %or.cond3 = and i1 %58, %57
  br label %59

59:                                               ; preds = %56, %54
  %.not32.pn = phi i1 [ %.not32, %54 ], [ %or.cond3, %56 ]
  %.0 = phi i1 [ %55, %54 ], [ false, %56 ]
  %.029.shrunk = or i1 %4, %.not32.pn
  %60 = tail call noundef ptr @_ZN12StubRoutines25select_arraycopy_functionE9BasicTypebbRPKcb(i8 noundef zeroext %1, i1 noundef zeroext %.0, i1 noundef zeroext %.029.shrunk, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) #6
  ret ptr %60
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %66, %50, %_ZN4NodenwEm.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %73, ptr noundef %.0.i.i.i, ptr noundef null) #6
  br label %75

75:                                               ; preds = %_ZN10RegionNodeC2Ej.exit, %16
  %.0331 = phi ptr [ %.0.i.i.i, %_ZN10RegionNodeC2Ej.exit ], [ %15, %16 ]
  %76 = load i8, ptr @ReduceBulkZeroing, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = load i8, ptr @UseTLAB, align 1
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr @ZeroTLAB, align 1
  %82 = trunc i8 %81 to i1
  %or.cond = select i1 %80, i1 %82, i1 false
  %83 = icmp eq i8 %7, 19
  %or.cond4.not = or i1 %83, %or.cond
  br i1 %or.cond4.not, label %110, label %84

84:                                               ; preds = %78
  %85 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext false) #6
  %86 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %10, i1 noundef zeroext false) #6
  %87 = icmp eq ptr %85, %86
  %88 = icmp eq ptr %2, null
  %or.cond6.not = or i1 %88, %87
  br i1 %or.cond6.not, label %110, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %91, ptr noundef %95) #6
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %99, %101
  %103 = icmp sgt i32 %99, 0
  %or.cond621 = or i1 %103, %102
  br i1 %or.cond621, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %110

_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread: ; preds = %97, %89
  %104 = load ptr, ptr %90, align 8
  %105 = tail call noundef zeroext i1 @_ZN12AllocateNode18maybe_set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(131) %2, ptr noundef %104) #6
  br i1 %105, label %106, label %110

106:                                              ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread
  %107 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %2) #6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 68
  store i32 3, ptr %108, align 4
  %109 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  br label %110

110:                                              ; preds = %97, %75, %84, %78, %106, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread
  %.0333 = phi i1 [ true, %106 ], [ true, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ false, %78 ], [ false, %97 ], [ false, %84 ], [ false, %75 ]
  %.0332.not = phi i1 [ false, %106 ], [ true, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ true, %78 ], [ true, %97 ], [ true, %84 ], [ true, %75 ]
  %.0327 = phi ptr [ %109, %106 ], [ %6, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ %6, %78 ], [ %6, %97 ], [ %6, %84 ], [ %6, %75 ]
  %.0326 = phi ptr [ %2, %106 ], [ %2, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ], [ null, %78 ], [ null, %97 ], [ null, %84 ], [ null, %75 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %112, ptr noundef %.0327, i1 noundef zeroext false, ptr noundef null) #6
  %114 = load i32, ptr %113, align 8
  %115 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1808
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 728
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %.not.i.i.i396 = icmp ult i64 %129, 64
  br i1 %.not.i.i.i396, label %132, label %130

130:                                              ; preds = %110
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 64
  store ptr %131, ptr %125, align 8
  br label %_ZN4NodenwEm.exit398

132:                                              ; preds = %110
  %133 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %122, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit398

_ZN4NodenwEm.exit398:                             ; preds = %130, %132
  %.0.i.i.i397 = phi ptr [ %126, %130 ], [ %133, %132 ]
  %134 = icmp eq ptr %.0.i.i.i397, null
  br i1 %134, label %_ZN10RegionNodeC2Ej.exit401, label %135

135:                                              ; preds = %_ZN4NodenwEm.exit398
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i397, i32 noundef 6) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i397, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 52
  store i8 0, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 56
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 44
  store i32 32, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %.0.i.i.i397, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %_ZN10RegionNodeC2Ej.exit401, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i397, i32 noundef %146) #6
  %.pre.i.i.i399 = load ptr, ptr %141, align 8
  %.pre2.i.i.i400 = load i32, ptr %145, align 8
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi i32 [ %.pre2.i.i.i400, %150 ], [ %146, %144 ]
  %153 = phi ptr [ %.pre.i.i.i399, %150 ], [ %142, %144 ]
  %154 = add i32 %152, 1
  store i32 %154, ptr %145, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %155
  store ptr %.0.i.i.i397, ptr %156, align 8
  br label %_ZN10RegionNodeC2Ej.exit401

_ZN10RegionNodeC2Ej.exit401:                      ; preds = %151, %135, %_ZN4NodenwEm.exit398
  %157 = load ptr, ptr %115, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1808
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 728
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %.not.i.i.i402 = icmp ult i64 %170, 88
  br i1 %.not.i.i.i402, label %173, label %171

171:                                              ; preds = %_ZN10RegionNodeC2Ej.exit401
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 88
  store ptr %172, ptr %166, align 8
  br label %_ZN4NodenwEm.exit404

173:                                              ; preds = %_ZN10RegionNodeC2Ej.exit401
  %174 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %163, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit404

_ZN4NodenwEm.exit404:                             ; preds = %171, %173
  %.0.i.i.i403 = phi ptr [ %167, %171 ], [ %174, %173 ]
  %175 = icmp eq ptr %.0.i.i.i403, null
  br i1 %175, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %176

176:                                              ; preds = %_ZN4NodenwEm.exit404
  %177 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %179 = load i32, ptr %178, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i403, i32 noundef %179) #6
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 56
  store ptr %177, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i403, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 64
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 72
  store i32 -1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 76
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 80
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 84
  store i32 -2000000000, ptr %186, align 4
  store i32 12, ptr %181, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %188 = load ptr, ptr %187, align 8
  store ptr %.0.i.i.i397, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %192

192:                                              ; preds = %176
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i397, i32 noundef %194) #6
  %.pre.i.i.i405 = load ptr, ptr %189, align 8
  %.pre2.i.i.i406 = load i32, ptr %193, align 8
  br label %199

199:                                              ; preds = %198, %192
  %200 = phi i32 [ %.pre2.i.i.i406, %198 ], [ %194, %192 ]
  %201 = phi ptr [ %.pre.i.i.i405, %198 ], [ %190, %192 ]
  %202 = add i32 %200, 1
  store i32 %202, ptr %193, align 8
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %203
  store ptr %.0.i.i.i403, ptr %204, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %199, %176, %_ZN4NodenwEm.exit404
  %205 = load ptr, ptr %115, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1808
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 728
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %.not.i.i.i407 = icmp ult i64 %218, 88
  br i1 %.not.i.i.i407, label %221, label %219

219:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 88
  store ptr %220, ptr %214, align 8
  br label %_ZN4NodenwEm.exit409

221:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %222 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %211, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit409

_ZN4NodenwEm.exit409:                             ; preds = %219, %221
  %.0.i.i.i408 = phi ptr [ %215, %219 ], [ %222, %221 ]
  %223 = icmp eq ptr %.0.i.i.i408, null
  br i1 %223, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412, label %224

224:                                              ; preds = %_ZN4NodenwEm.exit409
  %225 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %227 = load i32, ptr %226, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i408, i32 noundef %227) #6
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 56
  store ptr %225, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i408, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 64
  store ptr %.0327, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 72
  store i32 -1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 76
  store i32 -1, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 80
  store i32 1, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 84
  store i32 -2000000000, ptr %234, align 4
  store i32 12, ptr %229, align 4
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %.0.i.i.i397, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412, label %240

240:                                              ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i397, i32 noundef %242) #6
  %.pre.i.i.i410 = load ptr, ptr %237, align 8
  %.pre2.i.i.i411 = load i32, ptr %241, align 8
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i32 [ %.pre2.i.i.i411, %246 ], [ %242, %240 ]
  %249 = phi ptr [ %.pre.i.i.i410, %246 ], [ %238, %240 ]
  %250 = add i32 %248, 1
  store i32 %250, ptr %241, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %.0.i.i.i408, ptr %252, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412: ; preds = %247, %224, %_ZN4NodenwEm.exit409
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %254, ptr noundef %.0.i.i.i397, ptr noundef null) #6
  %256 = load ptr, ptr %253, align 8
  %257 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %256, ptr noundef %.0.i.i.i403, ptr noundef null) #6
  %258 = load ptr, ptr %253, align 8
  %259 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef %.0.i.i.i408, ptr noundef null) #6
  %260 = load ptr, ptr %5, align 8
  %261 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %114) #6
  %262 = load ptr, ptr %111, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 744
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq i8 %7, 19
  br i1 %265, label %266, label %280

266:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412
  %267 = call noundef ptr @_ZN16PhaseMacroExpand26generate_generic_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %3, ptr noundef nonnull %17, ptr noundef %.0327, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 zeroext poison)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load ptr, ptr %253, align 8
  %271 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %270, i32 noundef -1) #6
  br label %272

272:                                              ; preds = %269, %266
  %.0349 = phi ptr [ %271, %269 ], [ %267, %266 ]
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load ptr, ptr %17, align 8
  %276 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %275, i32 noundef %114) #6
  %277 = load ptr, ptr %111, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 744
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %3, align 8
  br label %280

280:                                              ; preds = %272, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412
  %281 = phi ptr [ %275, %272 ], [ %4, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0346 = phi ptr [ %.0349, %272 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0343 = phi ptr [ %274, %272 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0339 = phi ptr [ %276, %272 ], [ null, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %.0337 = phi ptr [ %273, %272 ], [ %264, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit412 ]
  %282 = tail call noundef ptr @_ZN16PhaseMacroExpand26generate_nonpositive_guardEPP4NodeS1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %3, ptr noundef %12, i1 noundef zeroext %14)
  %.not = icmp eq ptr %282, null
  br i1 %.not, label %_ZN4Node8init_reqEjPS_.exit441, label %283

283:                                              ; preds = %280
  store ptr %282, ptr %18, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef nonnull %281) #6
  %286 = load ptr, ptr %253, align 8
  %287 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %286, ptr noundef %285, ptr noundef null) #6
  br i1 %14, label %289, label %288

288:                                              ; preds = %283
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %18, ptr noundef %12, ptr noundef %.0331)
  br label %289

289:                                              ; preds = %288, %283
  br i1 %.0332.not, label %458, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %12, i1 noundef zeroext false) #6
  %296 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %294, i1 noundef zeroext false) #6
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %458, label %298

298:                                              ; preds = %290
  %299 = load ptr, ptr %253, align 8
  %300 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %299, ptr noundef nonnull %294) #6
  %.not.i413 = icmp eq ptr %300, null
  br i1 %.not.i413, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %303, %305
  %307 = icmp slt i32 %303, 1
  %or.cond622 = and i1 %307, %306
  br i1 %or.cond622, label %458, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread: ; preds = %301, %298
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %253, align 8
  %310 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %309, i32 noundef 0) #6
  %311 = load ptr, ptr %291, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %313 = load ptr, ptr %312, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %308, ptr noundef %285, ptr noundef %.0327, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %310, ptr noundef null, ptr noundef %313)
  %314 = load ptr, ptr %111, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 744
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %314, i32 noundef 181, i32 noundef 3, ptr noundef %316) #6
  %318 = load ptr, ptr %253, align 8
  %319 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %318, ptr noundef %317, ptr noundef null) #6
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %.not.i416 = icmp eq ptr %322, null
  br i1 %.not.i416, label %_ZN4Node7del_outEPS_.exit.i, label %323

323:                                              ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN4Node7del_outEPS_.exit.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 32
  %329 = load i32, ptr %328, align 8
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %330
  br label %332

332:                                              ; preds = %332, %327
  %.0.i.i = phi ptr [ %331, %327 ], [ %333, %332 ]
  %333 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %334 = load ptr, ptr %333, align 8
  %.not.i.i = icmp eq ptr %334, %317
  br i1 %.not.i.i, label %335, label %332, !llvm.loop !6

335:                                              ; preds = %332
  %336 = add i32 %329, -1
  store i32 %336, ptr %328, align 8
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %337
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %333, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %335, %323, %_ZN11PhaseValues12find_int_conEP4Nodei.exit415.thread
  store ptr %308, ptr %321, align 8
  %.not8.i = icmp eq ptr %308, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %340

340:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %341 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4Node7set_reqEjPS_.exit, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %308, i64 36
  %348 = load i32, ptr %347, align 4
  %349 = icmp eq i32 %346, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %308, i32 noundef %346) #6
  %.pre.i.i = load ptr, ptr %341, align 8
  %.pre2.i.i = load i32, ptr %345, align 8
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi i32 [ %.pre2.i.i, %350 ], [ %346, %344 ]
  %353 = phi ptr [ %.pre.i.i, %350 ], [ %342, %344 ]
  %354 = add i32 %352, 1
  store i32 %354, ptr %345, align 8
  %355 = zext i32 %352 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %355
  store ptr %317, ptr %356, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %340, %351
  %357 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef 3) #6
  %358 = load ptr, ptr %320, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  %.not.i417 = icmp eq ptr %360, null
  br i1 %.not.i417, label %_ZN4Node7del_outEPS_.exit.i420, label %361

361:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %_ZN4Node7del_outEPS_.exit.i420, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %367 = load i32, ptr %366, align 8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %368
  br label %370

370:                                              ; preds = %370, %365
  %.0.i.i418 = phi ptr [ %369, %365 ], [ %371, %370 ]
  %371 = getelementptr inbounds i8, ptr %.0.i.i418, i64 -8
  %372 = load ptr, ptr %371, align 8
  %.not.i.i419 = icmp eq ptr %372, %317
  br i1 %.not.i.i419, label %373, label %370, !llvm.loop !6

373:                                              ; preds = %370
  %374 = add i32 %367, -1
  store i32 %374, ptr %366, align 8
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %375
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %371, align 8
  br label %_ZN4Node7del_outEPS_.exit.i420

_ZN4Node7del_outEPS_.exit.i420:                   ; preds = %373, %361, %_ZN4Node7set_reqEjPS_.exit
  store ptr %357, ptr %359, align 8
  %.not8.i421 = icmp eq ptr %357, null
  br i1 %.not8.i421, label %_ZN4Node7set_reqEjPS_.exit424, label %378

378:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i420
  %379 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %_ZN4Node7set_reqEjPS_.exit424, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 36
  %386 = load i32, ptr %385, align 4
  %387 = icmp eq i32 %384, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %357, i32 noundef %384) #6
  %.pre.i.i422 = load ptr, ptr %379, align 8
  %.pre2.i.i423 = load i32, ptr %383, align 8
  br label %389

389:                                              ; preds = %388, %382
  %390 = phi i32 [ %.pre2.i.i423, %388 ], [ %384, %382 ]
  %391 = phi ptr [ %.pre.i.i422, %388 ], [ %380, %382 ]
  %392 = add i32 %390, 1
  store i32 %392, ptr %383, align 8
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %393
  store ptr %317, ptr %394, align 8
  br label %_ZN4Node7set_reqEjPS_.exit424

_ZN4Node7set_reqEjPS_.exit424:                    ; preds = %_ZN4Node7del_outEPS_.exit.i420, %378, %389
  %395 = load ptr, ptr %115, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1808
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 728
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i425 = icmp ult i64 %408, 64
  br i1 %.not.i.i.i425, label %411, label %409

409:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit424
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 64
  store ptr %410, ptr %404, align 8
  br label %_ZN4NodenwEm.exit427

411:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit424
  %412 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %401, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit427

_ZN4NodenwEm.exit427:                             ; preds = %409, %411
  %.0.i.i.i426 = phi ptr [ %405, %409 ], [ %412, %411 ]
  %413 = icmp eq ptr %.0.i.i.i426, null
  br i1 %413, label %421, label %414

414:                                              ; preds = %_ZN4NodenwEm.exit427
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i426, ptr noundef nonnull %317) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i426, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 52
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 56
  store i8 0, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 44
  store i32 8, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i426, i64 48
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 64
  store i32 %420, ptr %418, align 8
  br label %421

421:                                              ; preds = %414, %_ZN4NodenwEm.exit427
  %422 = load ptr, ptr %253, align 8
  %423 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %422, ptr noundef %.0.i.i.i426, ptr noundef null) #6
  store ptr %.0.i.i.i426, ptr %18, align 8
  %424 = load ptr, ptr %115, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 1808
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 128
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 728
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %432 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %.not.i.i.i428 = icmp ult i64 %437, 64
  br i1 %.not.i.i.i428, label %440, label %438

438:                                              ; preds = %421
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 64
  store ptr %439, ptr %433, align 8
  br label %_ZN4NodenwEm.exit430

440:                                              ; preds = %421
  %441 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %430, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit430

_ZN4NodenwEm.exit430:                             ; preds = %438, %440
  %.0.i.i.i429 = phi ptr [ %434, %438 ], [ %441, %440 ]
  %442 = icmp eq ptr %.0.i.i.i429, null
  br i1 %442, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %443

443:                                              ; preds = %_ZN4NodenwEm.exit430
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i429, ptr noundef nonnull %317) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i429, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 52
  store i32 2, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 56
  store i8 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 44
  store i32 8, ptr %446, align 4
  %447 = getelementptr inbounds nuw i8, ptr %317, i64 44
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 15
  %450 = icmp eq i32 %449, 9
  br i1 %450, label %451, label %_ZN8ProjNodeC2EP4Nodejb.exit

451:                                              ; preds = %443
  %452 = getelementptr inbounds nuw i8, ptr %.0.i.i.i429, i64 48
  %453 = load i32, ptr %452, align 8
  %454 = or i32 %453, 64
  store i32 %454, ptr %452, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %451, %443, %_ZN4NodenwEm.exit430
  %455 = load ptr, ptr %253, align 8
  %456 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %455, ptr noundef %.0.i.i.i429, ptr noundef null) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef 3, ptr noundef %.0.i.i.i429) #6
  %457 = load ptr, ptr %253, align 8
  tail call void @_ZN14InitializeNode12set_completeEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(73) %317, ptr noundef %457) #6
  br label %458

458:                                              ; preds = %301, %_ZN8ProjNodeC2EP4Nodejb.exit, %290, %289
  %459 = load ptr, ptr %18, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  store ptr %459, ptr %462, align 8
  %.not.i431 = icmp eq ptr %459, null
  br i1 %.not.i431, label %_ZN4Node8init_reqEjPS_.exit, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %_ZN4Node8init_reqEjPS_.exit, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %469 = load i32, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %471 = load i32, ptr %470, align 4
  %472 = icmp eq i32 %469, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %467
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %459, i32 noundef %469) #6
  %.pre.i.i432 = load ptr, ptr %464, align 8
  %.pre2.i.i433 = load i32, ptr %468, align 8
  br label %474

474:                                              ; preds = %473, %467
  %475 = phi i32 [ %.pre2.i.i433, %473 ], [ %469, %467 ]
  %476 = phi ptr [ %.pre.i.i432, %473 ], [ %465, %467 ]
  %477 = add i32 %475, 1
  store i32 %477, ptr %468, align 8
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %478
  store ptr %.0.i.i.i397, ptr %479, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %458, %463, %474
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %284, ptr %482, align 8
  %.not.i434 = icmp eq ptr %284, null
  br i1 %.not.i434, label %_ZN4Node8init_reqEjPS_.exit437, label %483

483:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %484 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %_ZN4Node8init_reqEjPS_.exit437, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 %489, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %487
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %284, i32 noundef %489) #6
  %.pre.i.i435 = load ptr, ptr %484, align 8
  %.pre2.i.i436 = load i32, ptr %488, align 8
  br label %494

494:                                              ; preds = %493, %487
  %495 = phi i32 [ %.pre2.i.i436, %493 ], [ %489, %487 ]
  %496 = phi ptr [ %.pre.i.i435, %493 ], [ %485, %487 ]
  %497 = add i32 %495, 1
  store i32 %497, ptr %488, align 8
  %498 = zext i32 %495 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %498
  store ptr %.0.i.i.i403, ptr %499, align 8
  br label %_ZN4Node8init_reqEjPS_.exit437

_ZN4Node8init_reqEjPS_.exit437:                   ; preds = %_ZN4Node8init_reqEjPS_.exit, %483, %494
  %500 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %285, i32 noundef %114) #6
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 32
  store ptr %500, ptr %503, align 8
  %.not.i438 = icmp eq ptr %500, null
  br i1 %.not.i438, label %_ZN4Node8init_reqEjPS_.exit441, label %504

504:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit437
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %_ZN4Node8init_reqEjPS_.exit441, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %510 = load i32, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 36
  %512 = load i32, ptr %511, align 4
  %513 = icmp eq i32 %510, %512
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %500, i32 noundef %510) #6
  %.pre.i.i439 = load ptr, ptr %505, align 8
  %.pre2.i.i440 = load i32, ptr %509, align 8
  br label %515

515:                                              ; preds = %514, %508
  %516 = phi i32 [ %.pre2.i.i440, %514 ], [ %510, %508 ]
  %517 = phi ptr [ %.pre.i.i439, %514 ], [ %506, %508 ]
  %518 = add i32 %516, 1
  store i32 %518, ptr %509, align 8
  %519 = zext i32 %516 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %517, i64 %519
  store ptr %.0.i.i.i408, ptr %520, align 8
  br label %_ZN4Node8init_reqEjPS_.exit441

_ZN4Node8init_reqEjPS_.exit441:                   ; preds = %515, %504, %_ZN4Node8init_reqEjPS_.exit437, %280
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  %or.cond9.not = or i1 %.0332.not, %524
  br i1 %or.cond9.not, label %891, label %525

525:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit441
  %526 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %115, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1808
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 128
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 728
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %540 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %.not.i.i.i442 = icmp ult i64 %545, 56
  br i1 %.not.i.i.i442, label %548, label %546

546:                                              ; preds = %525
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 56
  store ptr %547, ptr %541, align 8
  br label %_ZN4NodenwEm.exit444

548:                                              ; preds = %525
  %549 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %538, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit444

_ZN4NodenwEm.exit444:                             ; preds = %546, %548
  %.0.i.i.i443 = phi ptr [ %542, %546 ], [ %549, %548 ]
  %550 = icmp eq ptr %.0.i.i.i443, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %_ZN4NodenwEm.exit444
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i443, ptr noundef null, ptr noundef %11, ptr noundef %12) #6
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i443, i64 44
  store i32 2048, ptr %552, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i443, align 8
  br label %553

553:                                              ; preds = %551, %_ZN4NodenwEm.exit444
  %554 = load ptr, ptr %253, align 8
  %555 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %554, ptr noundef %.0.i.i.i443, ptr noundef null) #6
  %556 = load ptr, ptr %253, align 8
  %557 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %556, ptr noundef %11) #6
  %.not.i445 = icmp eq ptr %557, null
  br i1 %.not.i445, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread, label %558

558:                                              ; preds = %553
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %560 = load i32, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 28
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, %560
  %or.cond623 = icmp eq i32 %563, 0
  br i1 %or.cond623, label %568, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread

_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread: ; preds = %558, %553
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %17, align 8
  %566 = load ptr, ptr %253, align 8
  %567 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %566, i32 noundef 0) #6
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %564, ptr noundef %565, ptr noundef %.0327, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %567, ptr noundef %11, ptr noundef null)
  br label %568

568:                                              ; preds = %558, %_ZN11PhaseValues12find_int_conEP4Nodei.exit447.thread
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, null
  br i1 %572, label %628, label %573

573:                                              ; preds = %568
  %574 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i443, i1 noundef zeroext false) #6
  %575 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %531, i1 noundef zeroext false) #6
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %628, label %577

577:                                              ; preds = %573
  %578 = load ptr, ptr %115, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1808
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 728
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = ptrtoint ptr %586 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %.not.i.i.i448 = icmp ult i64 %591, 56
  br i1 %.not.i.i.i448, label %594, label %592

592:                                              ; preds = %577
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 56
  store ptr %593, ptr %587, align 8
  br label %_ZN4NodenwEm.exit450

594:                                              ; preds = %577
  %595 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %584, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit450

_ZN4NodenwEm.exit450:                             ; preds = %592, %594
  %.0.i.i.i449 = phi ptr [ %588, %592 ], [ %595, %594 ]
  %596 = icmp eq ptr %.0.i.i.i449, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %_ZN4NodenwEm.exit450
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i449, ptr noundef null, ptr noundef nonnull %.0.i.i.i443, ptr noundef nonnull %531) #6
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i.i449, i64 44
  store i32 192, ptr %598, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i449, align 8
  br label %599

599:                                              ; preds = %597, %_ZN4NodenwEm.exit450
  %600 = load ptr, ptr %253, align 8
  %601 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %600, ptr noundef %.0.i.i.i449, ptr noundef null) #6
  %602 = load ptr, ptr %115, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1808
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 728
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i451 = icmp ult i64 %615, 56
  br i1 %.not.i.i.i451, label %618, label %616

616:                                              ; preds = %599
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 56
  store ptr %617, ptr %611, align 8
  br label %_ZN4NodenwEm.exit453

618:                                              ; preds = %599
  %619 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %608, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit453

_ZN4NodenwEm.exit453:                             ; preds = %616, %618
  %.0.i.i.i452 = phi ptr [ %612, %616 ], [ %619, %618 ]
  %620 = icmp eq ptr %.0.i.i.i452, null
  br i1 %620, label %624, label %621

621:                                              ; preds = %_ZN4NodenwEm.exit453
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i452, ptr noundef null, ptr noundef %.0.i.i.i449) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i452, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i452, i64 52
  store i32 3, ptr %622, align 4
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i.i452, i64 44
  store i32 256, ptr %623, align 4
  br label %624

624:                                              ; preds = %621, %_ZN4NodenwEm.exit453
  %625 = load ptr, ptr %253, align 8
  %626 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %625, ptr noundef %.0.i.i.i452, ptr noundef null) #6
  %627 = tail call noundef ptr @_ZN16PhaseMacroExpand14generate_guardEPP4NodeS1_P10RegionNodef(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %.0.i.i.i452, ptr noundef null, float noundef 0x3F50624DE0000000)
  br label %628

628:                                              ; preds = %624, %573, %568
  %.0350 = phi ptr [ null, %568 ], [ null, %573 ], [ %627, %624 ]
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, null
  %633 = icmp eq i8 %7, 12
  %or.cond15.not = or i1 %633, %632
  br i1 %or.cond15.not, label %.critedge, label %634

634:                                              ; preds = %628
  store ptr %629, ptr %19, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = load ptr, ptr %17, align 8
  %637 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %636) #6
  store ptr %637, ptr %20, align 8
  %638 = load ptr, ptr %253, align 8
  %639 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %638, ptr noundef %637, ptr noundef null) #6
  %640 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24generate_block_arraycopyEPP4NodePP12MergeMemNodeS1_PK7TypePtr9BasicTypeP12AllocateNodeS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr poison, ptr noundef %.0327, i8 noundef zeroext %7, ptr nonnull poison, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %529, i1 noundef zeroext %.0333)
  br i1 %640, label %641, label %.critedge

641:                                              ; preds = %634
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store ptr %642, ptr %645, align 8
  %.not.i454 = icmp eq ptr %642, null
  br i1 %.not.i454, label %_ZN4Node8init_reqEjPS_.exit457, label %646

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %_ZN4Node8init_reqEjPS_.exit457, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %652 = load i32, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %654 = load i32, ptr %653, align 4
  %655 = icmp eq i32 %652, %654
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %642, i32 noundef %652) #6
  %.pre.i.i455 = load ptr, ptr %647, align 8
  %.pre2.i.i456 = load i32, ptr %651, align 8
  br label %657

657:                                              ; preds = %656, %650
  %658 = phi i32 [ %.pre2.i.i456, %656 ], [ %652, %650 ]
  %659 = phi ptr [ %.pre.i.i455, %656 ], [ %648, %650 ]
  %660 = add i32 %658, 1
  store i32 %660, ptr %651, align 8
  %661 = zext i32 %658 to i64
  %662 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %661
  store ptr %.0.i.i.i397, ptr %662, align 8
  br label %_ZN4Node8init_reqEjPS_.exit457

_ZN4Node8init_reqEjPS_.exit457:                   ; preds = %641, %646, %657
  %663 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 40
  store ptr %635, ptr %665, align 8
  %.not.i458 = icmp eq ptr %635, null
  br i1 %.not.i458, label %_ZN4Node8init_reqEjPS_.exit461, label %666

666:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit457
  %667 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %_ZN4Node8init_reqEjPS_.exit461, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %635, i64 36
  %674 = load i32, ptr %673, align 4
  %675 = icmp eq i32 %672, %674
  br i1 %675, label %676, label %677

676:                                              ; preds = %670
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %635, i32 noundef %672) #6
  %.pre.i.i459 = load ptr, ptr %667, align 8
  %.pre2.i.i460 = load i32, ptr %671, align 8
  br label %677

677:                                              ; preds = %676, %670
  %678 = phi i32 [ %.pre2.i.i460, %676 ], [ %672, %670 ]
  %679 = phi ptr [ %.pre.i.i459, %676 ], [ %668, %670 ]
  %680 = add i32 %678, 1
  store i32 %680, ptr %671, align 8
  %681 = zext i32 %678 to i64
  %682 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %681
  store ptr %.0.i.i.i403, ptr %682, align 8
  br label %_ZN4Node8init_reqEjPS_.exit461

_ZN4Node8init_reqEjPS_.exit461:                   ; preds = %_ZN4Node8init_reqEjPS_.exit457, %666, %677
  %683 = load ptr, ptr %20, align 8
  %684 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %683, i32 noundef %114) #6
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 40
  store ptr %684, ptr %687, align 8
  %.not.i462 = icmp eq ptr %684, null
  br i1 %.not.i462, label %_ZN4Node8init_reqEjPS_.exit465, label %688

688:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit461
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, null
  br i1 %691, label %_ZN4Node8init_reqEjPS_.exit465, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 36
  %696 = load i32, ptr %695, align 4
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %692
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %684, i32 noundef %694) #6
  %.pre.i.i463 = load ptr, ptr %689, align 8
  %.pre2.i.i464 = load i32, ptr %693, align 8
  br label %699

699:                                              ; preds = %698, %692
  %700 = phi i32 [ %.pre2.i.i464, %698 ], [ %694, %692 ]
  %701 = phi ptr [ %.pre.i.i463, %698 ], [ %690, %692 ]
  %702 = add i32 %700, 1
  store i32 %702, ptr %693, align 8
  %703 = zext i32 %700 to i64
  %704 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %703
  store ptr %.0.i.i.i408, ptr %704, align 8
  br label %_ZN4Node8init_reqEjPS_.exit465

_ZN4Node8init_reqEjPS_.exit465:                   ; preds = %_ZN4Node8init_reqEjPS_.exit461, %688, %699
  %705 = load ptr, ptr %111, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 744
  %707 = load ptr, ptr %706, align 8
  store ptr %707, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %634, %_ZN4Node8init_reqEjPS_.exit465, %628
  %.not388 = icmp eq ptr %.0350, null
  br i1 %.not388, label %891, label %708

708:                                              ; preds = %.critedge
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  store ptr %.0350, ptr %3, align 8
  br i1 %712, label %713, label %715

713:                                              ; preds = %708
  %714 = load ptr, ptr %17, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0350, ptr noundef %714, ptr noundef %.0327, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %.0.i.i.i443, ptr noundef null, ptr noundef %529)
  br label %891

715:                                              ; preds = %708
  %716 = load ptr, ptr %115, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1808
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 128
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 728
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %724 to i64
  %728 = ptrtoint ptr %726 to i64
  %729 = sub i64 %727, %728
  %.not.i.i.i466 = icmp ult i64 %729, 64
  br i1 %.not.i.i.i466, label %732, label %730

730:                                              ; preds = %715
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 64
  store ptr %731, ptr %725, align 8
  br label %_ZN4NodenwEm.exit468

732:                                              ; preds = %715
  %733 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %722, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit468

_ZN4NodenwEm.exit468:                             ; preds = %730, %732
  %.0.i.i.i467 = phi ptr [ %726, %730 ], [ %733, %732 ]
  %734 = icmp eq ptr %.0.i.i.i467, null
  br i1 %734, label %_ZN10RegionNodeC2Ej.exit471, label %735

735:                                              ; preds = %_ZN4NodenwEm.exit468
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i467, i32 noundef 3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i467, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 52
  store i8 0, ptr %736, align 4
  %737 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 56
  store i32 1, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 44
  store i32 32, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 8
  %740 = load ptr, ptr %739, align 8
  store ptr %.0.i.i.i467, ptr %740, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 16
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN10RegionNodeC2Ej.exit471, label %744

744:                                              ; preds = %735
  %745 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 32
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 36
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %746, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %744
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i467, i32 noundef %746) #6
  %.pre.i.i.i469 = load ptr, ptr %741, align 8
  %.pre2.i.i.i470 = load i32, ptr %745, align 8
  br label %751

751:                                              ; preds = %750, %744
  %752 = phi i32 [ %.pre2.i.i.i470, %750 ], [ %746, %744 ]
  %753 = phi ptr [ %.pre.i.i.i469, %750 ], [ %742, %744 ]
  %754 = add i32 %752, 1
  store i32 %754, ptr %745, align 8
  %755 = zext i32 %752 to i64
  %756 = getelementptr inbounds nuw [8 x i8], ptr %753, i64 %755
  store ptr %.0.i.i.i467, ptr %756, align 8
  br label %_ZN10RegionNodeC2Ej.exit471

_ZN10RegionNodeC2Ej.exit471:                      ; preds = %751, %735, %_ZN4NodenwEm.exit468
  %757 = load ptr, ptr %253, align 8
  %758 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %757, ptr noundef %.0.i.i.i467, ptr noundef null) #6
  %759 = load ptr, ptr %115, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 1808
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 128
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 728
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = ptrtoint ptr %767 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %.not.i.i.i472 = icmp ult i64 %772, 88
  br i1 %.not.i.i.i472, label %775, label %773

773:                                              ; preds = %_ZN10RegionNodeC2Ej.exit471
  %774 = getelementptr inbounds nuw i8, ptr %769, i64 88
  store ptr %774, ptr %768, align 8
  br label %_ZN4NodenwEm.exit474

775:                                              ; preds = %_ZN10RegionNodeC2Ej.exit471
  %776 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %765, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit474

_ZN4NodenwEm.exit474:                             ; preds = %773, %775
  %.0.i.i.i473 = phi ptr [ %769, %773 ], [ %776, %775 ]
  %777 = icmp eq ptr %.0.i.i.i473, null
  br i1 %777, label %807, label %778

778:                                              ; preds = %_ZN4NodenwEm.exit474
  %779 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 24
  %781 = load i32, ptr %780, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i473, i32 noundef %781) #6
  %782 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 56
  store ptr %779, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i473, align 8
  %784 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 64
  store ptr %.0327, ptr %784, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 72
  store i32 -1, ptr %785, align 8
  %786 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 76
  store i32 -1, ptr %786, align 4
  %787 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 80
  store i32 1, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 84
  store i32 -2000000000, ptr %788, align 4
  store i32 12, ptr %783, align 4
  %789 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 8
  %790 = load ptr, ptr %789, align 8
  store ptr %.0.i.i.i467, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 16
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %792, null
  br i1 %793, label %807, label %794

794:                                              ; preds = %778
  %795 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 32
  %796 = load i32, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 36
  %798 = load i32, ptr %797, align 4
  %799 = icmp eq i32 %796, %798
  br i1 %799, label %800, label %801

800:                                              ; preds = %794
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i467, i32 noundef %796) #6
  %.pre.i.i.i475 = load ptr, ptr %791, align 8
  %.pre2.i.i.i476 = load i32, ptr %795, align 8
  br label %801

801:                                              ; preds = %800, %794
  %802 = phi i32 [ %.pre2.i.i.i476, %800 ], [ %796, %794 ]
  %803 = phi ptr [ %.pre.i.i.i475, %800 ], [ %792, %794 ]
  %804 = add i32 %802, 1
  store i32 %804, ptr %795, align 8
  %805 = zext i32 %802 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %805
  store ptr %.0.i.i.i473, ptr %806, align 8
  br label %807

807:                                              ; preds = %_ZN4NodenwEm.exit474, %778, %801
  %808 = load ptr, ptr %253, align 8
  %809 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %808, ptr noundef %.0.i.i.i473, ptr noundef null) #6
  %810 = getelementptr inbounds nuw i8, ptr %.0.i.i.i467, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %709, ptr %812, align 8
  %813 = load ptr, ptr %710, align 8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %_ZN4Node8init_reqEjPS_.exit481, label %815

815:                                              ; preds = %807
  %816 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %817 = load i32, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %709, i64 36
  %819 = load i32, ptr %818, align 4
  %820 = icmp eq i32 %817, %819
  br i1 %820, label %821, label %822

821:                                              ; preds = %815
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %709, i32 noundef %817) #6
  %.pre.i.i479 = load ptr, ptr %710, align 8
  %.pre2.i.i480 = load i32, ptr %816, align 8
  br label %822

822:                                              ; preds = %821, %815
  %823 = phi i32 [ %.pre2.i.i480, %821 ], [ %817, %815 ]
  %824 = phi ptr [ %.pre.i.i479, %821 ], [ %813, %815 ]
  %825 = add i32 %823, 1
  store i32 %825, ptr %816, align 8
  %826 = zext i32 %823 to i64
  %827 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %826
  store ptr %.0.i.i.i467, ptr %827, align 8
  br label %_ZN4Node8init_reqEjPS_.exit481

_ZN4Node8init_reqEjPS_.exit481:                   ; preds = %807, %822
  %828 = load ptr, ptr %17, align 8
  %829 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %828, i32 noundef %114) #6
  %830 = getelementptr inbounds nuw i8, ptr %.0.i.i.i473, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store ptr %829, ptr %832, align 8
  %.not.i482 = icmp eq ptr %829, null
  br i1 %.not.i482, label %_ZN4Node8init_reqEjPS_.exit485, label %833

833:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit481
  %834 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %835 = load ptr, ptr %834, align 8
  %836 = icmp eq ptr %835, null
  br i1 %836, label %_ZN4Node8init_reqEjPS_.exit485, label %837

837:                                              ; preds = %833
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %829, i64 36
  %841 = load i32, ptr %840, align 4
  %842 = icmp eq i32 %839, %841
  br i1 %842, label %843, label %844

843:                                              ; preds = %837
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %829, i32 noundef %839) #6
  %.pre.i.i483 = load ptr, ptr %834, align 8
  %.pre2.i.i484 = load i32, ptr %838, align 8
  br label %844

844:                                              ; preds = %843, %837
  %845 = phi i32 [ %.pre2.i.i484, %843 ], [ %839, %837 ]
  %846 = phi ptr [ %.pre.i.i483, %843 ], [ %835, %837 ]
  %847 = add i32 %845, 1
  store i32 %847, ptr %838, align 8
  %848 = zext i32 %845 to i64
  %849 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %848
  store ptr %.0.i.i.i473, ptr %849, align 8
  br label %_ZN4Node8init_reqEjPS_.exit485

_ZN4Node8init_reqEjPS_.exit485:                   ; preds = %_ZN4Node8init_reqEjPS_.exit481, %833, %844
  %850 = load ptr, ptr %3, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %850, ptr noundef nonnull %828, ptr noundef %.0327, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %.0.i.i.i443, ptr noundef null, ptr noundef %529)
  %851 = load ptr, ptr %3, align 8
  %852 = load ptr, ptr %810, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %851, ptr %853, align 8
  %.not.i486 = icmp eq ptr %851, null
  br i1 %.not.i486, label %_ZN4Node8init_reqEjPS_.exit489, label %854

854:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit485
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZN4Node8init_reqEjPS_.exit489, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %851, i64 32
  %860 = load i32, ptr %859, align 8
  %861 = getelementptr inbounds nuw i8, ptr %851, i64 36
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %860, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %851, i32 noundef %860) #6
  %.pre.i.i487 = load ptr, ptr %855, align 8
  %.pre2.i.i488 = load i32, ptr %859, align 8
  br label %865

865:                                              ; preds = %864, %858
  %866 = phi i32 [ %.pre2.i.i488, %864 ], [ %860, %858 ]
  %867 = phi ptr [ %.pre.i.i487, %864 ], [ %856, %858 ]
  %868 = add i32 %866, 1
  store i32 %868, ptr %859, align 8
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds nuw [8 x i8], ptr %867, i64 %869
  store ptr %.0.i.i.i467, ptr %870, align 8
  br label %_ZN4Node8init_reqEjPS_.exit489

_ZN4Node8init_reqEjPS_.exit489:                   ; preds = %_ZN4Node8init_reqEjPS_.exit485, %854, %865
  %871 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %828, i32 noundef %114) #6
  %872 = load ptr, ptr %830, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  store ptr %871, ptr %873, align 8
  %.not.i490 = icmp eq ptr %871, null
  br i1 %.not.i490, label %_ZN4Node8init_reqEjPS_.exit493, label %874

874:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit489
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %876 = load ptr, ptr %875, align 8
  %877 = icmp eq ptr %876, null
  br i1 %877, label %_ZN4Node8init_reqEjPS_.exit493, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %880 = load i32, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %871, i64 36
  %882 = load i32, ptr %881, align 4
  %883 = icmp eq i32 %880, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %878
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %871, i32 noundef %880) #6
  %.pre.i.i491 = load ptr, ptr %875, align 8
  %.pre2.i.i492 = load i32, ptr %879, align 8
  br label %885

885:                                              ; preds = %884, %878
  %886 = phi i32 [ %.pre2.i.i492, %884 ], [ %880, %878 ]
  %887 = phi ptr [ %.pre.i.i491, %884 ], [ %876, %878 ]
  %888 = add i32 %886, 1
  store i32 %888, ptr %879, align 8
  %889 = zext i32 %886 to i64
  %890 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %889
  store ptr %.0.i.i.i473, ptr %890, align 8
  br label %_ZN4Node8init_reqEjPS_.exit493

_ZN4Node8init_reqEjPS_.exit493:                   ; preds = %_ZN4Node8init_reqEjPS_.exit489, %874, %885
  store ptr %.0.i.i.i467, ptr %3, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %828, i32 noundef %114, ptr noundef nonnull %.0.i.i.i473) #6
  br label %891

891:                                              ; preds = %.critedge, %_ZN4Node8init_reqEjPS_.exit493, %713, %_ZN4Node8init_reqEjPS_.exit441
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = icmp eq ptr %894, null
  %896 = icmp ne i8 %7, 12
  %or.cond19.not = or i1 %896, %895
  br i1 %or.cond19.not, label %957, label %897

897:                                              ; preds = %891
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %899 = load i32, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %901 = load i8, ptr %900, align 2
  %902 = trunc i8 %901 to i1
  %903 = and i32 %899, -5
  %904 = icmp eq i32 %903, 1
  %905 = icmp eq i32 %899, 6
  %906 = or i1 %905, %904
  %or.cond627 = select i1 %906, i1 %902, i1 false
  %907 = icmp eq i32 %899, 4
  %or.cond628 = or i1 %907, %or.cond627
  br i1 %or.cond628, label %.critedge395, label %908

908:                                              ; preds = %897
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 96
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 104
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %17, align 8
  %916 = load ptr, ptr %253, align 8
  %917 = tail call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %912, ptr noundef %914, ptr noundef nonnull %3, ptr noundef %915, ptr noundef nonnull align 8 dereferenceable(2400) %916, ptr noundef null, i32 noundef -1) #6
  %918 = load ptr, ptr %111, align 8
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 744
  %920 = load ptr, ptr %919, align 8
  %.not390 = icmp eq ptr %917, %920
  br i1 %.not390, label %.critedge395, label %921

921:                                              ; preds = %908
  store ptr %917, ptr %21, align 8
  %922 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %915) #6
  store ptr %922, ptr %22, align 8
  %923 = load ptr, ptr %253, align 8
  %924 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %923, ptr noundef %922, ptr noundef null) #6
  %925 = tail call noundef ptr @_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %914, i32 noundef 216)
  %926 = load ptr, ptr %253, align 8
  %927 = load ptr, ptr %111, align 8
  %928 = tail call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %927) #6
  %929 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %930 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %931 = tail call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %926, ptr noundef null, ptr noundef %928, ptr noundef %925, ptr noundef %929, ptr noundef %930) #6
  %932 = load ptr, ptr %253, align 8
  %933 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %932, ptr noundef %931, ptr noundef null) #6
  %934 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %12)
  %935 = call noundef ptr @_ZN16PhaseMacroExpand28generate_checkcast_arraycopyEPP4NodePP12MergeMemNodePK7TypePtrS1_S1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %.0327, ptr noundef %931, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %934, i1 noundef zeroext %.0333)
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %940

937:                                              ; preds = %921
  %938 = load ptr, ptr %253, align 8
  %939 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %938, i32 noundef -1) #6
  br label %940

940:                                              ; preds = %937, %921
  %.0342 = phi ptr [ %939, %937 ], [ %935, %921 ]
  %941 = load ptr, ptr %21, align 8
  %942 = load ptr, ptr %5, align 8
  %943 = load ptr, ptr %22, align 8
  %944 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %943, i32 noundef %114) #6
  br label %.critedge395

.critedge395:                                     ; preds = %897, %908, %940
  %.2348 = phi ptr [ %.0346, %897 ], [ %.0342, %940 ], [ %.0346, %908 ]
  %.2345 = phi ptr [ %.0343, %897 ], [ %942, %940 ], [ %.0343, %908 ]
  %.2341 = phi ptr [ %.0339, %897 ], [ %944, %940 ], [ %.0339, %908 ]
  %.2 = phi ptr [ %.0337, %897 ], [ %941, %940 ], [ %.0337, %908 ]
  %945 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 40
  %947 = load ptr, ptr %946, align 8
  %948 = icmp ne ptr %.0326, null
  %949 = load ptr, ptr %947, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 128
  %951 = load ptr, ptr %950, align 8
  %952 = tail call noundef zeroext i1 %951(ptr noundef nonnull align 8 dereferenceable(8) %947, i1 noundef zeroext %948, i8 noundef zeroext 12, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 2) #6
  br i1 %952, label %957, label %953

953:                                              ; preds = %.critedge395
  %954 = load i8, ptr @UseCompressedOops, align 1
  %955 = and i8 %954, 1
  %956 = xor i8 %955, 11
  br label %957

957:                                              ; preds = %.critedge395, %953, %891
  %.0351 = phi i8 [ 12, %.critedge395 ], [ %956, %953 ], [ %7, %891 ]
  %.1347 = phi ptr [ %.2348, %.critedge395 ], [ %.2348, %953 ], [ %.0346, %891 ]
  %.1344 = phi ptr [ %.2345, %.critedge395 ], [ %.2345, %953 ], [ %.0343, %891 ]
  %.1340 = phi ptr [ %.2341, %.critedge395 ], [ %.2341, %953 ], [ %.0339, %891 ]
  %.1 = phi ptr [ %.2, %.critedge395 ], [ %.2, %953 ], [ %.0337, %891 ]
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8
  %961 = icmp eq ptr %960, null
  br i1 %961, label %_ZN4Node8init_reqEjPS_.exit505, label %962

962:                                              ; preds = %957
  store ptr %958, ptr %23, align 8
  %963 = load ptr, ptr %17, align 8
  %964 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %963) #6
  store ptr %964, ptr %24, align 8
  %965 = load ptr, ptr %253, align 8
  %966 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %965, ptr noundef %964, ptr noundef null) #6
  %967 = tail call noundef ptr @_ZN16PhaseMacroExpand7ConvI2LEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %12)
  %968 = call noundef zeroext i1 @_ZN16PhaseMacroExpand28generate_unchecked_arraycopyEPP4NodePP12MergeMemNodePK7TypePtr9BasicTypebS1_S1_S1_S1_S1_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %.0327, i8 noundef zeroext %.0351, i1 noundef zeroext %13, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %967, i1 noundef zeroext %.0333)
  %969 = load ptr, ptr %23, align 8
  %970 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %969, ptr %972, align 8
  %.not.i494 = icmp eq ptr %969, null
  br i1 %.not.i494, label %_ZN4Node8init_reqEjPS_.exit497, label %973

973:                                              ; preds = %962
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %975 = load ptr, ptr %974, align 8
  %976 = icmp eq ptr %975, null
  br i1 %976, label %_ZN4Node8init_reqEjPS_.exit497, label %977

977:                                              ; preds = %973
  %978 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %979 = load i32, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %969, i64 36
  %981 = load i32, ptr %980, align 4
  %982 = icmp eq i32 %979, %981
  br i1 %982, label %983, label %984

983:                                              ; preds = %977
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %969, i32 noundef %979) #6
  %.pre.i.i495 = load ptr, ptr %974, align 8
  %.pre2.i.i496 = load i32, ptr %978, align 8
  br label %984

984:                                              ; preds = %983, %977
  %985 = phi i32 [ %.pre2.i.i496, %983 ], [ %979, %977 ]
  %986 = phi ptr [ %.pre.i.i495, %983 ], [ %975, %977 ]
  %987 = add i32 %985, 1
  store i32 %987, ptr %978, align 8
  %988 = zext i32 %985 to i64
  %989 = getelementptr inbounds nuw [8 x i8], ptr %986, i64 %988
  store ptr %.0.i.i.i397, ptr %989, align 8
  br label %_ZN4Node8init_reqEjPS_.exit497

_ZN4Node8init_reqEjPS_.exit497:                   ; preds = %962, %973, %984
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  store ptr %990, ptr %993, align 8
  %.not.i498 = icmp eq ptr %990, null
  br i1 %.not.i498, label %_ZN4Node8init_reqEjPS_.exit501, label %994

994:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit497
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 16
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN4Node8init_reqEjPS_.exit501, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds nuw i8, ptr %990, i64 32
  %1000 = load i32, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 36
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp eq i32 %1000, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %998
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %990, i32 noundef %1000) #6
  %.pre.i.i499 = load ptr, ptr %995, align 8
  %.pre2.i.i500 = load i32, ptr %999, align 8
  br label %1005

1005:                                             ; preds = %1004, %998
  %1006 = phi i32 [ %.pre2.i.i500, %1004 ], [ %1000, %998 ]
  %1007 = phi ptr [ %.pre.i.i499, %1004 ], [ %996, %998 ]
  %1008 = add i32 %1006, 1
  store i32 %1008, ptr %999, align 8
  %1009 = zext i32 %1006 to i64
  %1010 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1009
  store ptr %.0.i.i.i403, ptr %1010, align 8
  br label %_ZN4Node8init_reqEjPS_.exit501

_ZN4Node8init_reqEjPS_.exit501:                   ; preds = %_ZN4Node8init_reqEjPS_.exit497, %994, %1005
  %1011 = load ptr, ptr %24, align 8
  %1012 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %1011, i32 noundef %114) #6
  %1013 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  store ptr %1012, ptr %1015, align 8
  %.not.i502 = icmp eq ptr %1012, null
  br i1 %.not.i502, label %_ZN4Node8init_reqEjPS_.exit505, label %1016

1016:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit501
  %1017 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %_ZN4Node8init_reqEjPS_.exit505, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1022 = load i32, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %1012, i64 36
  %1024 = load i32, ptr %1023, align 4
  %1025 = icmp eq i32 %1022, %1024
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1020
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1012, i32 noundef %1022) #6
  %.pre.i.i503 = load ptr, ptr %1017, align 8
  %.pre2.i.i504 = load i32, ptr %1021, align 8
  br label %1027

1027:                                             ; preds = %1026, %1020
  %1028 = phi i32 [ %.pre2.i.i504, %1026 ], [ %1022, %1020 ]
  %1029 = phi ptr [ %.pre.i.i503, %1026 ], [ %1018, %1020 ]
  %1030 = add i32 %1028, 1
  store i32 %1030, ptr %1021, align 8
  %1031 = zext i32 %1028 to i64
  %1032 = getelementptr inbounds nuw [8 x i8], ptr %1029, i64 %1031
  store ptr %.0.i.i.i408, ptr %1032, align 8
  br label %_ZN4Node8init_reqEjPS_.exit505

_ZN4Node8init_reqEjPS_.exit505:                   ; preds = %1027, %1016, %_ZN4Node8init_reqEjPS_.exit501, %957
  %.0338 = phi i1 [ false, %957 ], [ %968, %_ZN4Node8init_reqEjPS_.exit501 ], [ %968, %1016 ], [ %968, %1027 ]
  store ptr %.1, ptr %3, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %1684, label %1036

1036:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit505
  %1037 = load ptr, ptr %115, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1808
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 128
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 728
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1045 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %.not.i.i.i506 = icmp ult i64 %1050, 56
  br i1 %.not.i.i.i506, label %1053, label %1051

1051:                                             ; preds = %1036
  %1052 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  store ptr %1052, ptr %1046, align 8
  br label %_ZN4NodenwEm.exit508

1053:                                             ; preds = %1036
  %1054 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1043, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit508

_ZN4NodenwEm.exit508:                             ; preds = %1051, %1053
  %.0.i.i.i507 = phi ptr [ %1047, %1051 ], [ %1054, %1053 ]
  %1055 = icmp eq ptr %.0.i.i.i507, null
  br i1 %1055, label %1060, label %1056

1056:                                             ; preds = %_ZN4NodenwEm.exit508
  %1057 = load ptr, ptr %253, align 8
  %1058 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1057, i32 noundef 0) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i507, ptr noundef null, ptr noundef %.1347, ptr noundef %1058) #6
  %1059 = getelementptr inbounds nuw i8, ptr %.0.i.i.i507, i64 44
  store i32 192, ptr %1059, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i507, align 8
  br label %1060

1060:                                             ; preds = %1056, %_ZN4NodenwEm.exit508
  %1061 = load ptr, ptr %253, align 8
  %1062 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1061, ptr noundef %.0.i.i.i507, ptr noundef null) #6
  %1063 = load ptr, ptr %115, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 1808
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 128
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 728
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 40
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1073 = load ptr, ptr %1072, align 8
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %.not.i.i.i509 = icmp ult i64 %1076, 56
  br i1 %.not.i.i.i509, label %1079, label %1077

1077:                                             ; preds = %1060
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  store ptr %1078, ptr %1072, align 8
  br label %_ZN4NodenwEm.exit511

1079:                                             ; preds = %1060
  %1080 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1069, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit511

_ZN4NodenwEm.exit511:                             ; preds = %1077, %1079
  %.0.i.i.i510 = phi ptr [ %1073, %1077 ], [ %1080, %1079 ]
  %1081 = icmp eq ptr %.0.i.i.i510, null
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %_ZN4NodenwEm.exit511
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i510, ptr noundef null, ptr noundef %.0.i.i.i507) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i510, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 52
  store i32 0, ptr %1083, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %.0.i.i.i510, i64 44
  store i32 256, ptr %1084, align 4
  br label %1085

1085:                                             ; preds = %1082, %_ZN4NodenwEm.exit511
  %1086 = load ptr, ptr %253, align 8
  %1087 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1086, ptr noundef %.0.i.i.i510, ptr noundef null) #6
  %1088 = load ptr, ptr %115, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 1808
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 128
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 728
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 40
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  %1098 = load ptr, ptr %1097, align 8
  %1099 = ptrtoint ptr %1096 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %.not.i.i.i512 = icmp ult i64 %1101, 64
  br i1 %.not.i.i.i512, label %1104, label %1102

1102:                                             ; preds = %1085
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  store ptr %1103, ptr %1097, align 8
  br label %_ZN4NodenwEm.exit514

1104:                                             ; preds = %1085
  %1105 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1094, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit514

_ZN4NodenwEm.exit514:                             ; preds = %1102, %1104
  %.0.i.i.i513 = phi ptr [ %1098, %1102 ], [ %1105, %1104 ]
  %1106 = icmp eq ptr %.0.i.i.i513, null
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %_ZN4NodenwEm.exit514
  %1108 = load ptr, ptr %3, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i513, ptr noundef %1108, ptr noundef %.0.i.i.i510, float noundef 0x3FEFFFFDE0000000, float noundef -1.000000e+00) #6
  br label %1109

1109:                                             ; preds = %1107, %_ZN4NodenwEm.exit514
  %1110 = load ptr, ptr %253, align 8
  %1111 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1110, ptr noundef %.0.i.i.i513, ptr noundef null) #6
  %1112 = load ptr, ptr %115, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 1808
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 128
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 728
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1122 = load ptr, ptr %1121, align 8
  %1123 = ptrtoint ptr %1120 to i64
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = sub i64 %1123, %1124
  %.not.i.i.i515 = icmp ult i64 %1125, 64
  br i1 %.not.i.i.i515, label %1128, label %1126

1126:                                             ; preds = %1109
  %1127 = getelementptr inbounds nuw i8, ptr %1122, i64 64
  store ptr %1127, ptr %1121, align 8
  br label %_ZN4NodenwEm.exit517

1128:                                             ; preds = %1109
  %1129 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1118, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit517

_ZN4NodenwEm.exit517:                             ; preds = %1126, %1128
  %.0.i.i.i516 = phi ptr [ %1122, %1126 ], [ %1129, %1128 ]
  %1130 = icmp eq ptr %.0.i.i.i516, null
  br i1 %1130, label %_ZN4Node8init_reqEjPS_.exit521.critedge, label %1131

1131:                                             ; preds = %_ZN4NodenwEm.exit517
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i516, ptr noundef %.0.i.i.i513) #6
  %1132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 52
  store i32 1, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 56
  store i8 0, ptr %1133, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 44
  %1135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 48
  %1136 = load i32, ptr %1135, align 8
  %1137 = or i32 %1136, 64
  store i32 %1137, ptr %1135, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i516, align 8
  store i32 200, ptr %1134, align 4
  %1138 = load ptr, ptr %253, align 8
  %1139 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1138, ptr noundef nonnull %.0.i.i.i516, ptr noundef null) #6
  %1140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  store ptr %.0.i.i.i516, ptr %1142, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 16
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %_ZN4Node8init_reqEjPS_.exit521, label %1146

1146:                                             ; preds = %1131
  %1147 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 32
  %1148 = load i32, ptr %1147, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i516, i64 36
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp eq i32 %1148, %1150
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1146
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i516, i32 noundef %1148) #6
  %.pre.i.i519 = load ptr, ptr %1143, align 8
  %.pre2.i.i520 = load i32, ptr %1147, align 8
  br label %1153

1153:                                             ; preds = %1152, %1146
  %1154 = phi i32 [ %.pre2.i.i520, %1152 ], [ %1148, %1146 ]
  %1155 = phi ptr [ %.pre.i.i519, %1152 ], [ %1144, %1146 ]
  %1156 = add i32 %1154, 1
  store i32 %1156, ptr %1147, align 8
  %1157 = zext i32 %1154 to i64
  %1158 = getelementptr inbounds nuw [8 x i8], ptr %1155, i64 %1157
  store ptr %.0.i.i.i397, ptr %1158, align 8
  br label %_ZN4Node8init_reqEjPS_.exit521

_ZN4Node8init_reqEjPS_.exit521.critedge:          ; preds = %_ZN4NodenwEm.exit517
  %1159 = load ptr, ptr %253, align 8
  %1160 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1159, ptr noundef %.0.i.i.i516, ptr noundef null) #6
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  store ptr %.0.i.i.i516, ptr %1163, align 8
  br label %_ZN4Node8init_reqEjPS_.exit521

_ZN4Node8init_reqEjPS_.exit521:                   ; preds = %_ZN4Node8init_reqEjPS_.exit521.critedge, %1131, %1153
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  store ptr %.1344, ptr %1166, align 8
  %.not.i522 = icmp eq ptr %.1344, null
  br i1 %.not.i522, label %_ZN4Node8init_reqEjPS_.exit525, label %1167

1167:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit521
  %1168 = getelementptr inbounds nuw i8, ptr %.1344, i64 16
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %_ZN4Node8init_reqEjPS_.exit525, label %1171

1171:                                             ; preds = %1167
  %1172 = getelementptr inbounds nuw i8, ptr %.1344, i64 32
  %1173 = load i32, ptr %1172, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %.1344, i64 36
  %1175 = load i32, ptr %1174, align 4
  %1176 = icmp eq i32 %1173, %1175
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1171
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1344, i32 noundef %1173) #6
  %.pre.i.i523 = load ptr, ptr %1168, align 8
  %.pre2.i.i524 = load i32, ptr %1172, align 8
  br label %1178

1178:                                             ; preds = %1177, %1171
  %1179 = phi i32 [ %.pre2.i.i524, %1177 ], [ %1173, %1171 ]
  %1180 = phi ptr [ %.pre.i.i523, %1177 ], [ %1169, %1171 ]
  %1181 = add i32 %1179, 1
  store i32 %1181, ptr %1172, align 8
  %1182 = zext i32 %1179 to i64
  %1183 = getelementptr inbounds nuw [8 x i8], ptr %1180, i64 %1182
  store ptr %.0.i.i.i403, ptr %1183, align 8
  br label %_ZN4Node8init_reqEjPS_.exit525

_ZN4Node8init_reqEjPS_.exit525:                   ; preds = %_ZN4Node8init_reqEjPS_.exit521, %1167, %1178
  %1184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  store ptr %.1340, ptr %1186, align 8
  %.not.i526 = icmp eq ptr %.1340, null
  br i1 %.not.i526, label %_ZN4Node8init_reqEjPS_.exit529, label %1187

1187:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit525
  %1188 = getelementptr inbounds nuw i8, ptr %.1340, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = icmp eq ptr %1189, null
  br i1 %1190, label %_ZN4Node8init_reqEjPS_.exit529, label %1191

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds nuw i8, ptr %.1340, i64 32
  %1193 = load i32, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %.1340, i64 36
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 %1193, %1195
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1340, i32 noundef %1193) #6
  %.pre.i.i527 = load ptr, ptr %1188, align 8
  %.pre2.i.i528 = load i32, ptr %1192, align 8
  br label %1198

1198:                                             ; preds = %1197, %1191
  %1199 = phi i32 [ %.pre2.i.i528, %1197 ], [ %1193, %1191 ]
  %1200 = phi ptr [ %.pre.i.i527, %1197 ], [ %1189, %1191 ]
  %1201 = add i32 %1199, 1
  store i32 %1201, ptr %1192, align 8
  %1202 = zext i32 %1199 to i64
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %1200, i64 %1202
  store ptr %.0.i.i.i408, ptr %1203, align 8
  br label %_ZN4Node8init_reqEjPS_.exit529

_ZN4Node8init_reqEjPS_.exit529:                   ; preds = %_ZN4Node8init_reqEjPS_.exit525, %1187, %1198
  %1204 = load ptr, ptr %115, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 1808
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 128
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 728
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 40
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 32
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %.not.i.i.i530 = icmp ult i64 %1217, 64
  br i1 %.not.i.i.i530, label %1220, label %1218

1218:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit529
  %1219 = getelementptr inbounds nuw i8, ptr %1214, i64 64
  store ptr %1219, ptr %1213, align 8
  br label %_ZN4NodenwEm.exit532

1220:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit529
  %1221 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1210, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit532

_ZN4NodenwEm.exit532:                             ; preds = %1218, %1220
  %.0.i.i.i531 = phi ptr [ %1214, %1218 ], [ %1221, %1220 ]
  %1222 = icmp eq ptr %.0.i.i.i531, null
  br i1 %1222, label %1230, label %1223

1223:                                             ; preds = %_ZN4NodenwEm.exit532
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i531, ptr noundef %.0.i.i.i513) #6
  %1224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 52
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 56
  store i8 0, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 44
  %1227 = getelementptr inbounds nuw i8, ptr %.0.i.i.i531, i64 48
  %1228 = load i32, ptr %1227, align 8
  %1229 = or i32 %1228, 64
  store i32 %1229, ptr %1227, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i531, align 8
  store i32 328, ptr %1226, align 4
  br label %1230

1230:                                             ; preds = %1223, %_ZN4NodenwEm.exit532
  store ptr %.0.i.i.i531, ptr %3, align 8
  %1231 = load ptr, ptr %253, align 8
  %1232 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1231, ptr noundef %.0.i.i.i531, ptr noundef null) #6
  %1233 = load ptr, ptr %115, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 1808
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 128
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 728
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1243 = load ptr, ptr %1242, align 8
  %1244 = ptrtoint ptr %1241 to i64
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = sub i64 %1244, %1245
  %.not.i.i.i533 = icmp ult i64 %1246, 64
  br i1 %.not.i.i.i533, label %1249, label %1247

1247:                                             ; preds = %1230
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 64
  store ptr %1248, ptr %1242, align 8
  br label %_ZN4NodenwEm.exit535

1249:                                             ; preds = %1230
  %1250 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1239, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit535

_ZN4NodenwEm.exit535:                             ; preds = %1247, %1249
  %.0.i.i.i534 = phi ptr [ %1243, %1247 ], [ %1250, %1249 ]
  %1251 = icmp eq ptr %.0.i.i.i534, null
  br i1 %1251, label %_ZN10RegionNodeC2Ej.exit538, label %1252

1252:                                             ; preds = %_ZN4NodenwEm.exit535
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i534, i32 noundef 3) #6
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i534, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 52
  store i8 0, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 56
  store i32 1, ptr %1254, align 8
  %1255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 44
  store i32 32, ptr %1255, align 4
  %1256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 8
  %1257 = load ptr, ptr %1256, align 8
  store ptr %.0.i.i.i534, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1259 = load ptr, ptr %1258, align 8
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %_ZN10RegionNodeC2Ej.exit538, label %1261

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1263 = load i32, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 %1263, %1265
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1261
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i534, i32 noundef %1263) #6
  %.pre.i.i.i536 = load ptr, ptr %1258, align 8
  %.pre2.i.i.i537 = load i32, ptr %1262, align 8
  br label %1268

1268:                                             ; preds = %1267, %1261
  %1269 = phi i32 [ %.pre2.i.i.i537, %1267 ], [ %1263, %1261 ]
  %1270 = phi ptr [ %.pre.i.i.i536, %1267 ], [ %1259, %1261 ]
  %1271 = add i32 %1269, 1
  store i32 %1271, ptr %1262, align 8
  %1272 = zext i32 %1269 to i64
  %1273 = getelementptr inbounds nuw [8 x i8], ptr %1270, i64 %1272
  store ptr %.0.i.i.i534, ptr %1273, align 8
  br label %_ZN10RegionNodeC2Ej.exit538

_ZN10RegionNodeC2Ej.exit538:                      ; preds = %1268, %1252, %_ZN4NodenwEm.exit535
  %1274 = load ptr, ptr %115, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 1808
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 128
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 728
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 40
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1284 = load ptr, ptr %1283, align 8
  %1285 = ptrtoint ptr %1282 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %.not.i.i.i539 = icmp ult i64 %1287, 88
  br i1 %.not.i.i.i539, label %1290, label %1288

1288:                                             ; preds = %_ZN10RegionNodeC2Ej.exit538
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 88
  store ptr %1289, ptr %1283, align 8
  br label %_ZN4NodenwEm.exit541

1290:                                             ; preds = %_ZN10RegionNodeC2Ej.exit538
  %1291 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1280, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit541

_ZN4NodenwEm.exit541:                             ; preds = %1288, %1290
  %.0.i.i.i540 = phi ptr [ %1284, %1288 ], [ %1291, %1290 ]
  %1292 = icmp eq ptr %.0.i.i.i540, null
  br i1 %1292, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544, label %1293

1293:                                             ; preds = %_ZN4NodenwEm.exit541
  %1294 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1296 = load i32, ptr %1295, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i540, i32 noundef %1296) #6
  %1297 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 56
  store ptr %1294, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i540, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 64
  store ptr null, ptr %1299, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 72
  store i32 -1, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 76
  store i32 -1, ptr %1301, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 80
  store i32 1, ptr %1302, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 84
  store i32 -2000000000, ptr %1303, align 4
  store i32 12, ptr %1298, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 8
  %1305 = load ptr, ptr %1304, align 8
  store ptr %.0.i.i.i534, ptr %1305, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1307 = load ptr, ptr %1306, align 8
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544, label %1309

1309:                                             ; preds = %1293
  %1310 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1311 = load i32, ptr %1310, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1311, %1313
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1309
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1311) #6
  %.pre.i.i.i542 = load ptr, ptr %1306, align 8
  %.pre2.i.i.i543 = load i32, ptr %1310, align 8
  br label %1316

1316:                                             ; preds = %1315, %1309
  %1317 = phi i32 [ %.pre2.i.i.i543, %1315 ], [ %1311, %1309 ]
  %1318 = phi ptr [ %.pre.i.i.i542, %1315 ], [ %1307, %1309 ]
  %1319 = add i32 %1317, 1
  store i32 %1319, ptr %1310, align 8
  %1320 = zext i32 %1317 to i64
  %1321 = getelementptr inbounds nuw [8 x i8], ptr %1318, i64 %1320
  store ptr %.0.i.i.i540, ptr %1321, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544: ; preds = %1316, %1293, %_ZN4NodenwEm.exit541
  %1322 = load ptr, ptr %115, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 1808
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 128
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 728
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 40
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1332 = load ptr, ptr %1331, align 8
  %1333 = ptrtoint ptr %1330 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %.not.i.i.i545 = icmp ult i64 %1335, 88
  br i1 %.not.i.i.i545, label %1338, label %1336

1336:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544
  %1337 = getelementptr inbounds nuw i8, ptr %1332, i64 88
  store ptr %1337, ptr %1331, align 8
  br label %_ZN4NodenwEm.exit547

1338:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit544
  %1339 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1328, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit547

_ZN4NodenwEm.exit547:                             ; preds = %1336, %1338
  %.0.i.i.i546 = phi ptr [ %1332, %1336 ], [ %1339, %1338 ]
  %1340 = icmp eq ptr %.0.i.i.i546, null
  br i1 %1340, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, label %1341

1341:                                             ; preds = %_ZN4NodenwEm.exit547
  %1342 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1344 = load i32, ptr %1343, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i546, i32 noundef %1344) #6
  %1345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 56
  store ptr %1342, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i546, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 64
  store ptr %.0327, ptr %1347, align 8
  %1348 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 72
  store i32 -1, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 76
  store i32 -1, ptr %1349, align 4
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 80
  store i32 1, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 84
  store i32 -2000000000, ptr %1351, align 4
  store i32 12, ptr %1346, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 8
  %1353 = load ptr, ptr %1352, align 8
  store ptr %.0.i.i.i534, ptr %1353, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1355 = load ptr, ptr %1354, align 8
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, label %1357

1357:                                             ; preds = %1341
  %1358 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1359 = load i32, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1361 = load i32, ptr %1360, align 4
  %1362 = icmp eq i32 %1359, %1361
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1357
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1359) #6
  %.pre.i.i.i548 = load ptr, ptr %1354, align 8
  %.pre2.i.i.i549 = load i32, ptr %1358, align 8
  br label %1364

1364:                                             ; preds = %1363, %1357
  %1365 = phi i32 [ %.pre2.i.i.i549, %1363 ], [ %1359, %1357 ]
  %1366 = phi ptr [ %.pre.i.i.i548, %1363 ], [ %1355, %1357 ]
  %1367 = add i32 %1365, 1
  store i32 %1367, ptr %1358, align 8
  %1368 = zext i32 %1365 to i64
  %1369 = getelementptr inbounds nuw [8 x i8], ptr %1366, i64 %1368
  store ptr %.0.i.i.i546, ptr %1369, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550: ; preds = %1364, %1341, %_ZN4NodenwEm.exit547
  %1370 = load ptr, ptr %253, align 8
  %1371 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1370, ptr noundef %.0.i.i.i534, ptr noundef null) #6
  %1372 = load ptr, ptr %253, align 8
  %1373 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1372, ptr noundef %.0.i.i.i540, ptr noundef null) #6
  %1374 = load ptr, ptr %253, align 8
  %1375 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1374, ptr noundef %.0.i.i.i546, ptr noundef null) #6
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  store ptr %.0331, ptr %1378, align 8
  %.not.i551 = icmp eq ptr %.0331, null
  br i1 %.not.i551, label %_ZN4Node8init_reqEjPS_.exit554, label %1379

1379:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550
  %1380 = getelementptr inbounds nuw i8, ptr %.0331, i64 16
  %1381 = load ptr, ptr %1380, align 8
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %_ZN4Node8init_reqEjPS_.exit554, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds nuw i8, ptr %.0331, i64 32
  %1385 = load i32, ptr %1384, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %.0331, i64 36
  %1387 = load i32, ptr %1386, align 4
  %1388 = icmp eq i32 %1385, %1387
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1383
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0331, i32 noundef %1385) #6
  %.pre.i.i552 = load ptr, ptr %1380, align 8
  %.pre2.i.i553 = load i32, ptr %1384, align 8
  br label %1390

1390:                                             ; preds = %1389, %1383
  %1391 = phi i32 [ %.pre2.i.i553, %1389 ], [ %1385, %1383 ]
  %1392 = phi ptr [ %.pre.i.i552, %1389 ], [ %1381, %1383 ]
  %1393 = add i32 %1391, 1
  store i32 %1393, ptr %1384, align 8
  %1394 = zext i32 %1391 to i64
  %1395 = getelementptr inbounds nuw [8 x i8], ptr %1392, i64 %1394
  store ptr %.0.i.i.i534, ptr %1395, align 8
  br label %_ZN4Node8init_reqEjPS_.exit554

_ZN4Node8init_reqEjPS_.exit554:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit550, %1379, %1390
  %1396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i540, i64 8
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  store ptr %260, ptr %1398, align 8
  %.not.i555 = icmp eq ptr %260, null
  br i1 %.not.i555, label %_ZN4Node8init_reqEjPS_.exit558, label %1399

1399:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit554
  %1400 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %_ZN4Node8init_reqEjPS_.exit558, label %1403

1403:                                             ; preds = %1399
  %1404 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %1405 = load i32, ptr %1404, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %260, i64 36
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp eq i32 %1405, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1403
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef %1405) #6
  %.pre.i.i556 = load ptr, ptr %1400, align 8
  %.pre2.i.i557 = load i32, ptr %1404, align 8
  br label %1410

1410:                                             ; preds = %1409, %1403
  %1411 = phi i32 [ %.pre2.i.i557, %1409 ], [ %1405, %1403 ]
  %1412 = phi ptr [ %.pre.i.i556, %1409 ], [ %1401, %1403 ]
  %1413 = add i32 %1411, 1
  store i32 %1413, ptr %1404, align 8
  %1414 = zext i32 %1411 to i64
  %1415 = getelementptr inbounds nuw [8 x i8], ptr %1412, i64 %1414
  store ptr %.0.i.i.i540, ptr %1415, align 8
  br label %_ZN4Node8init_reqEjPS_.exit558

_ZN4Node8init_reqEjPS_.exit558:                   ; preds = %_ZN4Node8init_reqEjPS_.exit554, %1399, %1410
  %1416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i546, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store ptr %261, ptr %1418, align 8
  %.not.i559 = icmp eq ptr %261, null
  br i1 %.not.i559, label %_ZN4Node8init_reqEjPS_.exit562, label %1419

1419:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit558
  %1420 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN4Node8init_reqEjPS_.exit562, label %1423

1423:                                             ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %1425 = load i32, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp eq i32 %1425, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1423
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %261, i32 noundef %1425) #6
  %.pre.i.i560 = load ptr, ptr %1420, align 8
  %.pre2.i.i561 = load i32, ptr %1424, align 8
  br label %1430

1430:                                             ; preds = %1429, %1423
  %1431 = phi i32 [ %.pre2.i.i561, %1429 ], [ %1425, %1423 ]
  %1432 = phi ptr [ %.pre.i.i560, %1429 ], [ %1421, %1423 ]
  %1433 = add i32 %1431, 1
  store i32 %1433, ptr %1424, align 8
  %1434 = zext i32 %1431 to i64
  %1435 = getelementptr inbounds nuw [8 x i8], ptr %1432, i64 %1434
  store ptr %.0.i.i.i546, ptr %1435, align 8
  br label %_ZN4Node8init_reqEjPS_.exit562

_ZN4Node8init_reqEjPS_.exit562:                   ; preds = %_ZN4Node8init_reqEjPS_.exit558, %1419, %1430
  %1436 = load ptr, ptr %3, align 8
  %1437 = load ptr, ptr %1376, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 16
  store ptr %1436, ptr %1438, align 8
  %.not.i563 = icmp eq ptr %1436, null
  br i1 %.not.i563, label %_ZN4Node8init_reqEjPS_.exit566, label %1439

1439:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit562
  %1440 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1441 = load ptr, ptr %1440, align 8
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %_ZN4Node8init_reqEjPS_.exit566, label %1443

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %1445 = load i32, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1436, i64 36
  %1447 = load i32, ptr %1446, align 4
  %1448 = icmp eq i32 %1445, %1447
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1443
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1436, i32 noundef %1445) #6
  %.pre.i.i564 = load ptr, ptr %1440, align 8
  %.pre2.i.i565 = load i32, ptr %1444, align 8
  br label %1450

1450:                                             ; preds = %1449, %1443
  %1451 = phi i32 [ %.pre2.i.i565, %1449 ], [ %1445, %1443 ]
  %1452 = phi ptr [ %.pre.i.i564, %1449 ], [ %1441, %1443 ]
  %1453 = add i32 %1451, 1
  store i32 %1453, ptr %1444, align 8
  %1454 = zext i32 %1451 to i64
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %1452, i64 %1454
  store ptr %.0.i.i.i534, ptr %1455, align 8
  br label %_ZN4Node8init_reqEjPS_.exit566

_ZN4Node8init_reqEjPS_.exit566:                   ; preds = %_ZN4Node8init_reqEjPS_.exit562, %1439, %1450
  %1456 = load ptr, ptr %1396, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  store ptr %.1344, ptr %1457, align 8
  br i1 %.not.i522, label %_ZN4Node8init_reqEjPS_.exit570, label %1458

1458:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit566
  %1459 = getelementptr inbounds nuw i8, ptr %.1344, i64 16
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %_ZN4Node8init_reqEjPS_.exit570, label %1462

1462:                                             ; preds = %1458
  %1463 = getelementptr inbounds nuw i8, ptr %.1344, i64 32
  %1464 = load i32, ptr %1463, align 8
  %1465 = getelementptr inbounds nuw i8, ptr %.1344, i64 36
  %1466 = load i32, ptr %1465, align 4
  %1467 = icmp eq i32 %1464, %1466
  br i1 %1467, label %1468, label %1469

1468:                                             ; preds = %1462
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1344, i32 noundef %1464) #6
  %.pre.i.i568 = load ptr, ptr %1459, align 8
  %.pre2.i.i569 = load i32, ptr %1463, align 8
  br label %1469

1469:                                             ; preds = %1468, %1462
  %1470 = phi i32 [ %.pre2.i.i569, %1468 ], [ %1464, %1462 ]
  %1471 = phi ptr [ %.pre.i.i568, %1468 ], [ %1460, %1462 ]
  %1472 = add i32 %1470, 1
  store i32 %1472, ptr %1463, align 8
  %1473 = zext i32 %1470 to i64
  %1474 = getelementptr inbounds nuw [8 x i8], ptr %1471, i64 %1473
  store ptr %.0.i.i.i540, ptr %1474, align 8
  br label %_ZN4Node8init_reqEjPS_.exit570

_ZN4Node8init_reqEjPS_.exit570:                   ; preds = %_ZN4Node8init_reqEjPS_.exit566, %1458, %1469
  %1475 = load ptr, ptr %1416, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  store ptr %.1340, ptr %1476, align 8
  br i1 %.not.i526, label %_ZN4Node8init_reqEjPS_.exit574, label %1477

1477:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit570
  %1478 = getelementptr inbounds nuw i8, ptr %.1340, i64 16
  %1479 = load ptr, ptr %1478, align 8
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %_ZN4Node8init_reqEjPS_.exit574, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds nuw i8, ptr %.1340, i64 32
  %1483 = load i32, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %.1340, i64 36
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp eq i32 %1483, %1485
  br i1 %1486, label %1487, label %1488

1487:                                             ; preds = %1481
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.1340, i32 noundef %1483) #6
  %.pre.i.i572 = load ptr, ptr %1478, align 8
  %.pre2.i.i573 = load i32, ptr %1482, align 8
  br label %1488

1488:                                             ; preds = %1487, %1481
  %1489 = phi i32 [ %.pre2.i.i573, %1487 ], [ %1483, %1481 ]
  %1490 = phi ptr [ %.pre.i.i572, %1487 ], [ %1479, %1481 ]
  %1491 = add i32 %1489, 1
  store i32 %1491, ptr %1482, align 8
  %1492 = zext i32 %1489 to i64
  %1493 = getelementptr inbounds nuw [8 x i8], ptr %1490, i64 %1492
  store ptr %.0.i.i.i546, ptr %1493, align 8
  br label %_ZN4Node8init_reqEjPS_.exit574

_ZN4Node8init_reqEjPS_.exit574:                   ; preds = %_ZN4Node8init_reqEjPS_.exit570, %1477, %1488
  %.not391 = icmp eq ptr %.0326, null
  br i1 %.not391, label %1494, label %1684

1494:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit574
  %1495 = load ptr, ptr %115, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1808
  %1497 = load ptr, ptr %1496, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 128
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 728
  %1501 = load ptr, ptr %1500, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 40
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 32
  %1505 = load ptr, ptr %1504, align 8
  %1506 = ptrtoint ptr %1503 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %.not.i.i.i575 = icmp ult i64 %1508, 56
  br i1 %.not.i.i.i575, label %1511, label %1509

1509:                                             ; preds = %1494
  %1510 = getelementptr inbounds nuw i8, ptr %1505, i64 56
  store ptr %1510, ptr %1504, align 8
  br label %_ZN4NodenwEm.exit577

1511:                                             ; preds = %1494
  %1512 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1501, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit577

_ZN4NodenwEm.exit577:                             ; preds = %1509, %1511
  %.0.i.i.i576 = phi ptr [ %1505, %1509 ], [ %1512, %1511 ]
  %1513 = icmp eq ptr %.0.i.i.i576, null
  br i1 %1513, label %1518, label %1514

1514:                                             ; preds = %_ZN4NodenwEm.exit577
  %1515 = load ptr, ptr %253, align 8
  %1516 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1515, i32 noundef -1) #6
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i576, ptr noundef null, ptr noundef %.1347, ptr noundef %1516) #6
  %1517 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 44
  store i32 2048, ptr %1517, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8XorINode, i64 16), ptr %.0.i.i.i576, align 8
  br label %1518

1518:                                             ; preds = %1514, %_ZN4NodenwEm.exit577
  %1519 = load ptr, ptr %115, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 1808
  %1521 = load ptr, ptr %1520, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 128
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 728
  %1525 = load ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 32
  %1529 = load ptr, ptr %1528, align 8
  %1530 = ptrtoint ptr %1527 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %.not.i.i.i578 = icmp ult i64 %1532, 88
  br i1 %.not.i.i.i578, label %1535, label %1533

1533:                                             ; preds = %1518
  %1534 = getelementptr inbounds nuw i8, ptr %1529, i64 88
  store ptr %1534, ptr %1528, align 8
  br label %_ZN4NodenwEm.exit580

1535:                                             ; preds = %1518
  %1536 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1525, i64 noundef 88, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit580

_ZN4NodenwEm.exit580:                             ; preds = %1533, %1535
  %.0.i.i.i579 = phi ptr [ %1529, %1533 ], [ %1536, %1535 ]
  %1537 = icmp eq ptr %.0.i.i.i579, null
  br i1 %1537, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, label %1538

1538:                                             ; preds = %_ZN4NodenwEm.exit580
  %1539 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %1540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 24
  %1541 = load i32, ptr %1540, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i579, i32 noundef %1541) #6
  %1542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 56
  store ptr %1539, ptr %1542, align 8
  %1543 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i579, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 64
  store ptr null, ptr %1544, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 72
  store i32 -1, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 76
  store i32 -1, ptr %1546, align 4
  %1547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 80
  store i32 1, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 84
  store i32 -2000000000, ptr %1548, align 4
  store i32 12, ptr %1543, align 4
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 8
  %1550 = load ptr, ptr %1549, align 8
  store ptr %.0.i.i.i534, ptr %1550, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 16
  %1552 = load ptr, ptr %1551, align 8
  %1553 = icmp eq ptr %1552, null
  br i1 %1553, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, label %1554

1554:                                             ; preds = %1538
  %1555 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 32
  %1556 = load i32, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %.0.i.i.i534, i64 36
  %1558 = load i32, ptr %1557, align 4
  %1559 = icmp eq i32 %1556, %1558
  br i1 %1559, label %1560, label %1561

1560:                                             ; preds = %1554
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i534, i32 noundef %1556) #6
  %.pre.i.i.i581 = load ptr, ptr %1551, align 8
  %.pre2.i.i.i582 = load i32, ptr %1555, align 8
  br label %1561

1561:                                             ; preds = %1560, %1554
  %1562 = phi i32 [ %.pre2.i.i.i582, %1560 ], [ %1556, %1554 ]
  %1563 = phi ptr [ %.pre.i.i.i581, %1560 ], [ %1552, %1554 ]
  %1564 = add i32 %1562, 1
  store i32 %1564, ptr %1555, align 8
  %1565 = zext i32 %1562 to i64
  %1566 = getelementptr inbounds nuw [8 x i8], ptr %1563, i64 %1565
  store ptr %.0.i.i.i579, ptr %1566, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583: ; preds = %1561, %1538, %_ZN4NodenwEm.exit580
  %1567 = load ptr, ptr %253, align 8
  %1568 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1567, ptr noundef %.0.i.i.i576, ptr noundef null) #6
  %1569 = load ptr, ptr %253, align 8
  %1570 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1569, ptr noundef %.0.i.i.i579, ptr noundef null) #6
  %1571 = load ptr, ptr %253, align 8
  %1572 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1571, i32 noundef 0) #6
  %1573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i579, i64 8
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1572, ptr %1575, align 8
  %.not.i584 = icmp eq ptr %1572, null
  br i1 %.not.i584, label %_ZN4Node8init_reqEjPS_.exit587, label %1576

1576:                                             ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 16
  %1578 = load ptr, ptr %1577, align 8
  %1579 = icmp eq ptr %1578, null
  br i1 %1579, label %_ZN4Node8init_reqEjPS_.exit587, label %1580

1580:                                             ; preds = %1576
  %1581 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1582 = load i32, ptr %1581, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1572, i64 36
  %1584 = load i32, ptr %1583, align 4
  %1585 = icmp eq i32 %1582, %1584
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1580
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1572, i32 noundef %1582) #6
  %.pre.i.i585 = load ptr, ptr %1577, align 8
  %.pre2.i.i586 = load i32, ptr %1581, align 8
  br label %1587

1587:                                             ; preds = %1586, %1580
  %1588 = phi i32 [ %.pre2.i.i586, %1586 ], [ %1582, %1580 ]
  %1589 = phi ptr [ %.pre.i.i585, %1586 ], [ %1578, %1580 ]
  %1590 = add i32 %1588, 1
  store i32 %1590, ptr %1581, align 8
  %1591 = zext i32 %1588 to i64
  %1592 = getelementptr inbounds nuw [8 x i8], ptr %1589, i64 %1591
  store ptr %.0.i.i.i579, ptr %1592, align 8
  br label %_ZN4Node8init_reqEjPS_.exit587

_ZN4Node8init_reqEjPS_.exit587:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit583, %1576, %1587
  %1593 = load ptr, ptr %1573, align 8
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  store ptr %.0.i.i.i576, ptr %1594, align 8
  br i1 %1513, label %_ZN4Node8init_reqEjPS_.exit591, label %1595

1595:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit587
  %1596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 16
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %_ZN4Node8init_reqEjPS_.exit591, label %1599

1599:                                             ; preds = %1595
  %1600 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 32
  %1601 = load i32, ptr %1600, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %.0.i.i.i576, i64 36
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp eq i32 %1601, %1603
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1599
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i576, i32 noundef %1601) #6
  %.pre.i.i589 = load ptr, ptr %1596, align 8
  %.pre2.i.i590 = load i32, ptr %1600, align 8
  br label %1606

1606:                                             ; preds = %1605, %1599
  %1607 = phi i32 [ %.pre2.i.i590, %1605 ], [ %1601, %1599 ]
  %1608 = phi ptr [ %.pre.i.i589, %1605 ], [ %1597, %1599 ]
  %1609 = add i32 %1607, 1
  store i32 %1609, ptr %1600, align 8
  %1610 = zext i32 %1607 to i64
  %1611 = getelementptr inbounds nuw [8 x i8], ptr %1608, i64 %1610
  store ptr %.0.i.i.i579, ptr %1611, align 8
  br label %_ZN4Node8init_reqEjPS_.exit591

_ZN4Node8init_reqEjPS_.exit591:                   ; preds = %_ZN4Node8init_reqEjPS_.exit587, %1595, %1606
  %1612 = load ptr, ptr %115, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 1808
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 128
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 728
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 40
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1622 = load ptr, ptr %1621, align 8
  %1623 = ptrtoint ptr %1620 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %.not.i.i.i592 = icmp ult i64 %1625, 56
  br i1 %.not.i.i.i592, label %1628, label %1626

1626:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit591
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 56
  store ptr %1627, ptr %1621, align 8
  br label %_ZN4NodenwEm.exit594

1628:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit591
  %1629 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1618, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit594

_ZN4NodenwEm.exit594:                             ; preds = %1626, %1628
  %.0.i.i.i593 = phi ptr [ %1622, %1626 ], [ %1629, %1628 ]
  %1630 = icmp eq ptr %.0.i.i.i593, null
  br i1 %1630, label %1633, label %1631

1631:                                             ; preds = %_ZN4NodenwEm.exit594
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i593, ptr noundef null, ptr noundef %9, ptr noundef nonnull %.0.i.i.i579) #6
  %1632 = getelementptr inbounds nuw i8, ptr %.0.i.i.i593, i64 44
  store i32 2048, ptr %1632, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i593, align 8
  br label %1633

1633:                                             ; preds = %1631, %_ZN4NodenwEm.exit594
  %1634 = load ptr, ptr %253, align 8
  %1635 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1634, ptr noundef %.0.i.i.i593, ptr noundef null) #6
  %1636 = load ptr, ptr %115, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 1808
  %1638 = load ptr, ptr %1637, align 8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 128
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 728
  %1642 = load ptr, ptr %1641, align 8
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 40
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1646 = load ptr, ptr %1645, align 8
  %1647 = ptrtoint ptr %1644 to i64
  %1648 = ptrtoint ptr %1646 to i64
  %1649 = sub i64 %1647, %1648
  %.not.i.i.i595 = icmp ult i64 %1649, 56
  br i1 %.not.i.i.i595, label %1652, label %1650

1650:                                             ; preds = %1633
  %1651 = getelementptr inbounds nuw i8, ptr %1646, i64 56
  store ptr %1651, ptr %1645, align 8
  br label %_ZN4NodenwEm.exit597

1652:                                             ; preds = %1633
  %1653 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1642, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit597

_ZN4NodenwEm.exit597:                             ; preds = %1650, %1652
  %.0.i.i.i596 = phi ptr [ %1646, %1650 ], [ %1653, %1652 ]
  %1654 = icmp eq ptr %.0.i.i.i596, null
  br i1 %1654, label %1657, label %1655

1655:                                             ; preds = %_ZN4NodenwEm.exit597
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i596, ptr noundef null, ptr noundef %11, ptr noundef nonnull %.0.i.i.i579) #6
  %1656 = getelementptr inbounds nuw i8, ptr %.0.i.i.i596, i64 44
  store i32 2048, ptr %1656, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i596, align 8
  br label %1657

1657:                                             ; preds = %1655, %_ZN4NodenwEm.exit597
  %1658 = load ptr, ptr %253, align 8
  %1659 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1658, ptr noundef %.0.i.i.i596, ptr noundef null) #6
  %1660 = load ptr, ptr %115, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 1808
  %1662 = load ptr, ptr %1661, align 8
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 128
  %1664 = load ptr, ptr %1663, align 8
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 728
  %1666 = load ptr, ptr %1665, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 40
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1670 = load ptr, ptr %1669, align 8
  %1671 = ptrtoint ptr %1668 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %.not.i.i.i598 = icmp ult i64 %1673, 56
  br i1 %.not.i.i.i598, label %1676, label %1674

1674:                                             ; preds = %1657
  %1675 = getelementptr inbounds nuw i8, ptr %1670, i64 56
  store ptr %1675, ptr %1669, align 8
  br label %_ZN4NodenwEm.exit600

1676:                                             ; preds = %1657
  %1677 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1666, i64 noundef 56, i32 noundef 0) #6
  br label %_ZN4NodenwEm.exit600

_ZN4NodenwEm.exit600:                             ; preds = %1674, %1676
  %.0.i.i.i599 = phi ptr [ %1670, %1674 ], [ %1677, %1676 ]
  %1678 = icmp eq ptr %.0.i.i.i599, null
  br i1 %1678, label %1681, label %1679

1679:                                             ; preds = %_ZN4NodenwEm.exit600
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i599, ptr noundef null, ptr noundef %12, ptr noundef nonnull %.0.i.i.i579) #6
  %1680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i599, i64 44
  store i32 64, ptr %1680, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i599, align 8
  br label %1681

1681:                                             ; preds = %1679, %_ZN4NodenwEm.exit600
  %1682 = load ptr, ptr %253, align 8
  %1683 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1682, ptr noundef %.0.i.i.i599, ptr noundef null) #6
  br label %1684

1684:                                             ; preds = %1681, %_ZN4Node8init_reqEjPS_.exit574, %_ZN4Node8init_reqEjPS_.exit505
  %.0336 = phi ptr [ %261, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i546, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i546, %1681 ]
  %.0335 = phi ptr [ %260, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i540, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i540, %1681 ]
  %1685 = phi ptr [ %.0331, %_ZN4Node8init_reqEjPS_.exit505 ], [ %.0.i.i.i534, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i534, %1681 ]
  %.0330 = phi ptr [ %12, %_ZN4Node8init_reqEjPS_.exit505 ], [ %12, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i599, %1681 ]
  %.0329 = phi ptr [ %11, %_ZN4Node8init_reqEjPS_.exit505 ], [ %11, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i596, %1681 ]
  %.0328 = phi ptr [ %9, %_ZN4Node8init_reqEjPS_.exit505 ], [ %9, %_ZN4Node8init_reqEjPS_.exit574 ], [ %.0.i.i.i593, %1681 ]
  store ptr %1685, ptr %3, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 16
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1769, label %1689

1689:                                             ; preds = %1684
  store ptr %1685, ptr %25, align 8
  store ptr %.0335, ptr %26, align 8
  %1690 = load ptr, ptr %17, align 8
  %1691 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %1690) #6
  %1692 = load ptr, ptr %253, align 8
  %1693 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1692, ptr noundef %1691, ptr noundef null) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1691, i32 noundef %114, ptr noundef %.0336) #6
  br i1 %.0332.not, label %1701, label %1694

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %253, align 8
  %1696 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1695, i32 noundef 0) #6
  %1697 = getelementptr inbounds nuw i8, ptr %.0326, i64 8
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  %1700 = load ptr, ptr %1699, align 8
  tail call void @_ZN16PhaseMacroExpand20generate_clear_arrayEP4NodeP12MergeMemNodePK7TypePtrS1_9BasicTypeS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1685, ptr noundef nonnull %1691, ptr noundef %.0327, ptr noundef %10, i8 noundef zeroext %7, ptr noundef %1696, ptr noundef null, ptr noundef %1700)
  br label %1701

1701:                                             ; preds = %1694, %1689
  %1702 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %1691, ptr noundef nonnull %26, ptr noundef %.0327, ptr noundef %8, ptr noundef %.0328, ptr noundef %10, ptr noundef %.0329, ptr noundef %.0330, i1 zeroext poison)
  %1703 = load ptr, ptr %25, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 8
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 24
  store ptr %1703, ptr %1706, align 8
  %.not.i601 = icmp eq ptr %1703, null
  br i1 %.not.i601, label %_ZN4Node8init_reqEjPS_.exit604, label %1707

1707:                                             ; preds = %1701
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %_ZN4Node8init_reqEjPS_.exit604, label %1711

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1713 = load i32, ptr %1712, align 8
  %1714 = getelementptr inbounds nuw i8, ptr %1703, i64 36
  %1715 = load i32, ptr %1714, align 4
  %1716 = icmp eq i32 %1713, %1715
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1711
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1703, i32 noundef %1713) #6
  %.pre.i.i602 = load ptr, ptr %1708, align 8
  %.pre2.i.i603 = load i32, ptr %1712, align 8
  br label %1718

1718:                                             ; preds = %1717, %1711
  %1719 = phi i32 [ %.pre2.i.i603, %1717 ], [ %1713, %1711 ]
  %1720 = phi ptr [ %.pre.i.i602, %1717 ], [ %1709, %1711 ]
  %1721 = add i32 %1719, 1
  store i32 %1721, ptr %1712, align 8
  %1722 = zext i32 %1719 to i64
  %1723 = getelementptr inbounds nuw [8 x i8], ptr %1720, i64 %1722
  store ptr %.0.i.i.i397, ptr %1723, align 8
  br label %_ZN4Node8init_reqEjPS_.exit604

_ZN4Node8init_reqEjPS_.exit604:                   ; preds = %1701, %1707, %1718
  %1724 = load ptr, ptr %26, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %.0.i.i.i403, i64 8
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  store ptr %1724, ptr %1727, align 8
  %.not.i605 = icmp eq ptr %1724, null
  br i1 %.not.i605, label %_ZN4Node8init_reqEjPS_.exit608, label %1728

1728:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit604
  %1729 = getelementptr inbounds nuw i8, ptr %1724, i64 16
  %1730 = load ptr, ptr %1729, align 8
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %_ZN4Node8init_reqEjPS_.exit608, label %1732

1732:                                             ; preds = %1728
  %1733 = getelementptr inbounds nuw i8, ptr %1724, i64 32
  %1734 = load i32, ptr %1733, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1724, i64 36
  %1736 = load i32, ptr %1735, align 4
  %1737 = icmp eq i32 %1734, %1736
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1732
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1724, i32 noundef %1734) #6
  %.pre.i.i606 = load ptr, ptr %1729, align 8
  %.pre2.i.i607 = load i32, ptr %1733, align 8
  br label %1739

1739:                                             ; preds = %1738, %1732
  %1740 = phi i32 [ %.pre2.i.i607, %1738 ], [ %1734, %1732 ]
  %1741 = phi ptr [ %.pre.i.i606, %1738 ], [ %1730, %1732 ]
  %1742 = add i32 %1740, 1
  store i32 %1742, ptr %1733, align 8
  %1743 = zext i32 %1740 to i64
  %1744 = getelementptr inbounds nuw [8 x i8], ptr %1741, i64 %1743
  store ptr %.0.i.i.i403, ptr %1744, align 8
  br label %_ZN4Node8init_reqEjPS_.exit608

_ZN4Node8init_reqEjPS_.exit608:                   ; preds = %_ZN4Node8init_reqEjPS_.exit604, %1728, %1739
  %1745 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %1702, i32 noundef %114) #6
  %1746 = getelementptr inbounds nuw i8, ptr %.0.i.i.i408, i64 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  store ptr %1745, ptr %1748, align 8
  %.not.i609 = icmp eq ptr %1745, null
  br i1 %.not.i609, label %_ZN4Node8init_reqEjPS_.exit612, label %1749

1749:                                             ; preds = %_ZN4Node8init_reqEjPS_.exit608
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1751 = load ptr, ptr %1750, align 8
  %1752 = icmp eq ptr %1751, null
  br i1 %1752, label %_ZN4Node8init_reqEjPS_.exit612, label %1753

1753:                                             ; preds = %1749
  %1754 = getelementptr inbounds nuw i8, ptr %1745, i64 32
  %1755 = load i32, ptr %1754, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1745, i64 36
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp eq i32 %1755, %1757
  br i1 %1758, label %1759, label %1760

1759:                                             ; preds = %1753
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1745, i32 noundef %1755) #6
  %.pre.i.i610 = load ptr, ptr %1750, align 8
  %.pre2.i.i611 = load i32, ptr %1754, align 8
  br label %1760

1760:                                             ; preds = %1759, %1753
  %1761 = phi i32 [ %.pre2.i.i611, %1759 ], [ %1755, %1753 ]
  %1762 = phi ptr [ %.pre.i.i610, %1759 ], [ %1751, %1753 ]
  %1763 = add i32 %1761, 1
  store i32 %1763, ptr %1754, align 8
  %1764 = zext i32 %1761 to i64
  %1765 = getelementptr inbounds nuw [8 x i8], ptr %1762, i64 %1764
  store ptr %.0.i.i.i408, ptr %1765, align 8
  br label %_ZN4Node8init_reqEjPS_.exit612

_ZN4Node8init_reqEjPS_.exit612:                   ; preds = %_ZN4Node8init_reqEjPS_.exit608, %1749, %1760
  %1766 = getelementptr inbounds nuw i8, ptr %.0.i.i.i397, i64 24
  %1767 = load i32, ptr %1766, align 8
  %1768 = icmp ugt i32 %1767, 1
  br i1 %1768, label %.lr.ph, label %._crit_edge

1769:                                             ; preds = %1684
  %1770 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %1770, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 786) #7
  unreachable

.lr.ph:                                           ; preds = %_ZN4Node8init_reqEjPS_.exit612, %_ZN4Node8init_reqEjPS_.exit616
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4Node8init_reqEjPS_.exit616 ], [ 1, %_ZN4Node8init_reqEjPS_.exit612 ]
  %1771 = load ptr, ptr %1704, align 8
  %1772 = getelementptr inbounds nuw [8 x i8], ptr %1771, i64 %indvars.iv
  %1773 = load ptr, ptr %1772, align 8
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1775, label %_ZN4Node8init_reqEjPS_.exit616

1775:                                             ; preds = %.lr.ph
  %1776 = load ptr, ptr %111, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 744
  %1778 = load ptr, ptr %1777, align 8
  store ptr %1778, ptr %1772, align 8
  %.not.i613 = icmp eq ptr %1778, null
  br i1 %.not.i613, label %_ZN4Node8init_reqEjPS_.exit616, label %1779

1779:                                             ; preds = %1775
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 16
  %1781 = load ptr, ptr %1780, align 8
  %1782 = icmp eq ptr %1781, null
  br i1 %1782, label %_ZN4Node8init_reqEjPS_.exit616, label %1783

1783:                                             ; preds = %1779
  %1784 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  %1785 = load i32, ptr %1784, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1778, i64 36
  %1787 = load i32, ptr %1786, align 4
  %1788 = icmp eq i32 %1785, %1787
  br i1 %1788, label %1789, label %1790

1789:                                             ; preds = %1783
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1778, i32 noundef %1785) #6
  %.pre.i.i614 = load ptr, ptr %1780, align 8
  %.pre2.i.i615 = load i32, ptr %1784, align 8
  br label %1790

1790:                                             ; preds = %1789, %1783
  %1791 = phi i32 [ %.pre2.i.i615, %1789 ], [ %1785, %1783 ]
  %1792 = phi ptr [ %.pre.i.i614, %1789 ], [ %1781, %1783 ]
  %1793 = add i32 %1791, 1
  store i32 %1793, ptr %1784, align 8
  %1794 = zext i32 %1791 to i64
  %1795 = getelementptr inbounds nuw [8 x i8], ptr %1792, i64 %1794
  store ptr %.0.i.i.i397, ptr %1795, align 8
  br label %_ZN4Node8init_reqEjPS_.exit616

_ZN4Node8init_reqEjPS_.exit616:                   ; preds = %1790, %1779, %1775, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1796 = load i32, ptr %1766, align 8
  %1797 = zext i32 %1796 to i64
  %1798 = icmp samesign ult i64 %indvars.iv.next, %1797
  br i1 %1798, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN4Node8init_reqEjPS_.exit616, %_ZN4Node8init_reqEjPS_.exit612
  store ptr %.0.i.i.i397, ptr %3, align 8
  store ptr %.0.i.i.i403, ptr %5, align 8
  %1799 = load ptr, ptr %17, align 8
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %1799, i32 noundef %114, ptr noundef nonnull %.0.i.i.i408) #6
  store ptr %1799, ptr %27, align 8
  %.not392 = icmp eq ptr %.0326, null
  br i1 %.not392, label %1805, label %1800

1800:                                             ; preds = %._crit_edge
  %1801 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %.0326) #6
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 72
  %1803 = load i8, ptr %1802, align 8
  %1804 = trunc i8 %1803 to i1
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1800, %._crit_edge
  br label %1806

1806:                                             ; preds = %1800, %1805
  %.sink = phi i32 [ 216, %1805 ], [ 222, %1800 ]
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef nonnull %27, i32 noundef %.sink, ptr noundef null)
  br i1 %.0338, label %1807, label %1813

1807:                                             ; preds = %1806
  %1808 = load ptr, ptr %3, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %1810 = load ptr, ptr %1809, align 8
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 64
  store i32 6, ptr %1812, align 8
  br label %1813

1813:                                             ; preds = %1807, %1806
  %1814 = load ptr, ptr %253, align 8
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1816 = load ptr, ptr %1815, align 8
  %1817 = load ptr, ptr %27, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1814, ptr noundef %1816) #6
  %1818 = getelementptr inbounds nuw i8, ptr %1814, i64 32
  %1819 = load ptr, ptr %1818, align 8
  %1820 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1819, ptr noundef %1816) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1814, ptr noundef %1816, ptr noundef %1817) #6
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1822 = load ptr, ptr %1821, align 8
  %.not393 = icmp eq ptr %1822, null
  br i1 %.not393, label %1829, label %1823

1823:                                             ; preds = %1813
  %1824 = load ptr, ptr %253, align 8
  %1825 = load ptr, ptr %5, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1824, ptr noundef nonnull %1822) #6
  %1826 = getelementptr inbounds nuw i8, ptr %1824, i64 32
  %1827 = load ptr, ptr %1826, align 8
  %1828 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1827, ptr noundef nonnull %1822) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1824, ptr noundef nonnull %1822, ptr noundef %1825) #6
  br label %1829

1829:                                             ; preds = %1823, %1813
  %1830 = load ptr, ptr %253, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load ptr, ptr %3, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1830, ptr noundef %1832) #6
  %1834 = getelementptr inbounds nuw i8, ptr %1830, i64 32
  %1835 = load ptr, ptr %1834, align 8
  %1836 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %1835, ptr noundef %1832) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1830, ptr noundef %1832, ptr noundef %1833) #6
  ret ptr %1817
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
  tail call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
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
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef nonnull %22) #6
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %27
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
  %narrow.i = add nuw nsw i32 %33, 4
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %14
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
  %narrow.i = add nuw nsw i32 %22, 4
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
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
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
  %.0 = phi i1 [ false, %_ZN11PhaseValues12find_int_conEP4Nodei.exit74 ], [ false, %13 ], [ true, %278 ], [ false, %50 ], [ false, %61 ]
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
  tail call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %89, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
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
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i36, ptr noundef nonnull %89) #6
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
  call void @_ZN16PhaseMacroExpand21finish_arraycopy_callEP4NodePS1_PP12MergeMemNodePK7TypePtr(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %46, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
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
  %.0 = phi i1 [ false, %12 ], [ true, %99 ], [ false, %36 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  %33 = load ptr, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  %34 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i, i32 noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %13, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 129
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 130
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 144
  store i8 0, ptr %52, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 31, ptr %39, align 4
  store ptr %34, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.4, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %56, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %57

57:                                               ; preds = %_ZN4NodenwEm.exit
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4Node8init_reqEjPS_.exit, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %63) #6
  %.pre.i.i = load ptr, ptr %58, align 8
  %.pre2.i.i = load i32, ptr %62, align 8
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %.pre2.i.i, %67 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i.i, %67 ], [ %59, %61 ]
  %71 = add i32 %69, 1
  store i32 %71, ptr %62, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %.0.i.i.i, ptr %73, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4NodenwEm.exit, %57, %68
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %74, ptr %76, align 8
  %.not.i45 = icmp eq ptr %74, null
  br i1 %.not.i45, label %_ZN4Node8init_reqEjPS_.exit48, label %77

77:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4Node8init_reqEjPS_.exit48, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %74, i32 noundef %83) #6
  %.pre.i.i46 = load ptr, ptr %78, align 8
  %.pre2.i.i47 = load i32, ptr %82, align 8
  br label %88

88:                                               ; preds = %87, %81
  %89 = phi i32 [ %.pre2.i.i47, %87 ], [ %83, %81 ]
  %90 = phi ptr [ %.pre.i.i46, %87 ], [ %79, %81 ]
  %91 = add i32 %89, 1
  store i32 %91, ptr %82, align 8
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %92
  store ptr %.0.i.i.i, ptr %93, align 8
  br label %_ZN4Node8init_reqEjPS_.exit48

_ZN4Node8init_reqEjPS_.exit48:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %77, %88
  %94 = load ptr, ptr %55, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %3, ptr %95, align 8
  %.not.i49 = icmp eq ptr %3, null
  br i1 %.not.i49, label %_ZN4Node8init_reqEjPS_.exit52, label %96

96:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit48
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node8init_reqEjPS_.exit52, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %102) #6
  %.pre.i.i50 = load ptr, ptr %97, align 8
  %.pre2.i.i51 = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %.pre2.i.i51, %106 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i50, %106 ], [ %98, %100 ]
  %110 = add i32 %108, 1
  store i32 %110, ptr %101, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %.0.i.i.i, ptr %112, align 8
  br label %_ZN4Node8init_reqEjPS_.exit52

_ZN4Node8init_reqEjPS_.exit52:                    ; preds = %_ZN4Node8init_reqEjPS_.exit48, %96, %107
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 744
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %55, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store ptr %116, ptr %118, align 8
  %.not.i53 = icmp eq ptr %116, null
  br i1 %.not.i53, label %_ZN4Node8init_reqEjPS_.exit56, label %119

119:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node8init_reqEjPS_.exit56, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %116, i32 noundef %125) #6
  %.pre.i.i54 = load ptr, ptr %120, align 8
  %.pre2.i.i55 = load i32, ptr %124, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %.pre2.i.i55, %129 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i54, %129 ], [ %121, %123 ]
  %133 = add i32 %131, 1
  store i32 %133, ptr %124, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %.0.i.i.i, ptr %135, align 8
  br label %_ZN4Node8init_reqEjPS_.exit56

_ZN4Node8init_reqEjPS_.exit56:                    ; preds = %_ZN4Node8init_reqEjPS_.exit52, %119, %130
  %136 = load ptr, ptr %113, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 744
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %55, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %138, ptr %140, align 8
  %.not.i57 = icmp eq ptr %138, null
  br i1 %.not.i57, label %_ZN4Node8init_reqEjPS_.exit60, label %141

141:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit56
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4Node8init_reqEjPS_.exit60, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %138, i32 noundef %147) #6
  %.pre.i.i58 = load ptr, ptr %142, align 8
  %.pre2.i.i59 = load i32, ptr %146, align 8
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi i32 [ %.pre2.i.i59, %151 ], [ %147, %145 ]
  %154 = phi ptr [ %.pre.i.i58, %151 ], [ %143, %145 ]
  %155 = add i32 %153, 1
  store i32 %155, ptr %146, align 8
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  store ptr %.0.i.i.i, ptr %157, align 8
  br label %_ZN4Node8init_reqEjPS_.exit60

_ZN4Node8init_reqEjPS_.exit60:                    ; preds = %_ZN4Node8init_reqEjPS_.exit56, %141, %152
  %158 = load ptr, ptr %55, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %6, ptr %159, align 8
  %.not.i61 = icmp eq ptr %6, null
  br i1 %.not.i61, label %_ZN4Node8init_reqEjPS_.exit64, label %160

160:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit60
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN4Node8init_reqEjPS_.exit64, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %166) #6
  %.pre.i.i62 = load ptr, ptr %161, align 8
  %.pre2.i.i63 = load i32, ptr %165, align 8
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %.pre2.i.i63, %170 ], [ %166, %164 ]
  %173 = phi ptr [ %.pre.i.i62, %170 ], [ %162, %164 ]
  %174 = add i32 %172, 1
  store i32 %174, ptr %165, align 8
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %.0.i.i.i, ptr %176, align 8
  br label %_ZN4Node8init_reqEjPS_.exit64

_ZN4Node8init_reqEjPS_.exit64:                    ; preds = %_ZN4Node8init_reqEjPS_.exit60, %160, %171
  %177 = load ptr, ptr %55, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store ptr %7, ptr %178, align 8
  %.not.i65 = icmp eq ptr %7, null
  br i1 %.not.i65, label %_ZN4Node8init_reqEjPS_.exit68, label %179

179:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit64
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN4Node8init_reqEjPS_.exit68, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %185) #6
  %.pre.i.i66 = load ptr, ptr %180, align 8
  %.pre2.i.i67 = load i32, ptr %184, align 8
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %.pre2.i.i67, %189 ], [ %185, %183 ]
  %192 = phi ptr [ %.pre.i.i66, %189 ], [ %181, %183 ]
  %193 = add i32 %191, 1
  store i32 %193, ptr %184, align 8
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %194
  store ptr %.0.i.i.i, ptr %195, align 8
  br label %_ZN4Node8init_reqEjPS_.exit68

_ZN4Node8init_reqEjPS_.exit68:                    ; preds = %_ZN4Node8init_reqEjPS_.exit64, %179, %190
  %196 = load ptr, ptr %55, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %8, ptr %197, align 8
  %.not.i69 = icmp eq ptr %8, null
  br i1 %.not.i69, label %_ZN4Node8init_reqEjPS_.exit72, label %198

198:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit68
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4Node8init_reqEjPS_.exit72, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %204) #6
  %.pre.i.i70 = load ptr, ptr %199, align 8
  %.pre2.i.i71 = load i32, ptr %203, align 8
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i32 [ %.pre2.i.i71, %208 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i.i70, %208 ], [ %200, %202 ]
  %212 = add i32 %210, 1
  store i32 %212, ptr %203, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  store ptr %.0.i.i.i, ptr %214, align 8
  br label %_ZN4Node8init_reqEjPS_.exit72

_ZN4Node8init_reqEjPS_.exit72:                    ; preds = %_ZN4Node8init_reqEjPS_.exit68, %198, %209
  %215 = load ptr, ptr %55, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  store ptr %9, ptr %216, align 8
  %.not.i73 = icmp eq ptr %9, null
  br i1 %.not.i73, label %_ZN4Node8init_reqEjPS_.exit76, label %217

217:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit72
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN4Node8init_reqEjPS_.exit76, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %221
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %223) #6
  %.pre.i.i74 = load ptr, ptr %218, align 8
  %.pre2.i.i75 = load i32, ptr %222, align 8
  br label %228

228:                                              ; preds = %227, %221
  %229 = phi i32 [ %.pre2.i.i75, %227 ], [ %223, %221 ]
  %230 = phi ptr [ %.pre.i.i74, %227 ], [ %219, %221 ]
  %231 = add i32 %229, 1
  store i32 %231, ptr %222, align 8
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %232
  store ptr %.0.i.i.i, ptr %233, align 8
  br label %_ZN4Node8init_reqEjPS_.exit76

_ZN4Node8init_reqEjPS_.exit76:                    ; preds = %_ZN4Node8init_reqEjPS_.exit72, %217, %228
  %234 = load ptr, ptr %55, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 72
  store ptr %10, ptr %235, align 8
  %.not.i77 = icmp eq ptr %10, null
  br i1 %.not.i77, label %_ZN4Node8init_reqEjPS_.exit80, label %236

236:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit76
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_ZN4Node8init_reqEjPS_.exit80, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %242 = load i32, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %242) #6
  %.pre.i.i78 = load ptr, ptr %237, align 8
  %.pre2.i.i79 = load i32, ptr %241, align 8
  br label %247

247:                                              ; preds = %246, %240
  %248 = phi i32 [ %.pre2.i.i79, %246 ], [ %242, %240 ]
  %249 = phi ptr [ %.pre.i.i78, %246 ], [ %238, %240 ]
  %250 = add i32 %248, 1
  store i32 %250, ptr %241, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  store ptr %.0.i.i.i, ptr %252, align 8
  br label %_ZN4Node8init_reqEjPS_.exit80

_ZN4Node8init_reqEjPS_.exit80:                    ; preds = %_ZN4Node8init_reqEjPS_.exit76, %236, %247
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %.0.i.i.i, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 232
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef %254, ptr noundef %1) #6
  store float 0x3F1A36E2E0000000, ptr %46, align 8
  %258 = load ptr, ptr %253, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef %1) #6
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef %1) #6
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef %1, ptr noundef nonnull %.0.i.i.i) #6
  %262 = load ptr, ptr %253, align 8
  %263 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %262, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #6
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, ptr noundef nonnull %264, i1 noundef zeroext false, i1 noundef zeroext false) #6
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %266) #6
  store ptr %267, ptr %2, align 8
  %268 = load ptr, ptr %253, align 8
  %269 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %268, ptr noundef %267, ptr noundef null) #6
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %271) #6
  %273 = load ptr, ptr %253, align 8
  %274 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %273, ptr noundef %272, ptr noundef null) #6
  %275 = load ptr, ptr %113, align 8
  %276 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %275, ptr noundef %5, i1 noundef zeroext false, ptr noundef null) #6
  %277 = load i32, ptr %276, align 8
  %.not = icmp eq i32 %277, 2
  br i1 %.not, label %280, label %278

278:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit80
  %279 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %3) #6
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %279, i32 noundef %277, ptr noundef %272) #6
  br label %282

280:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit80
  %281 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %272) #6
  br label %282

282:                                              ; preds = %280, %278
  %.0 = phi ptr [ %279, %278 ], [ %281, %280 ]
  %283 = load ptr, ptr %253, align 8
  %284 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %283, ptr noundef %.0, ptr noundef null) #6
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %286 = load ptr, ptr %285, align 8
  %.not44 = icmp eq ptr %286, null
  br i1 %.not44, label %291, label %287

287:                                              ; preds = %282
  %288 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %286) #6
  store ptr %288, ptr %4, align 8
  %289 = load ptr, ptr %253, align 8
  %290 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %289, ptr noundef %288, ptr noundef null) #6
  br label %292

291:                                              ; preds = %282
  store ptr null, ptr %4, align 8
  br label %292

292:                                              ; preds = %291, %287
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
  br label %214

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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  br label %214

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
  %.not159 = icmp eq i32 %104, 22
  %.not146 = icmp eq ptr %94, null
  %.not = or i1 %.not146, %102
  br i1 %.not, label %113, label %105

105:                                              ; preds = %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %.not132 = icmp eq ptr %109, %110
  br i1 %.not132, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %109) #6
  br label %113

113:                                              ; preds = %111, %105, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140
  %.0121 = phi i8 [ %112, %111 ], [ 19, %105 ], [ 19, %_ZN17AllocateArrayNode22Ideal_array_allocationEP4Node.exit140 ]
  br i1 %.not159, label %114, label %122

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %.not134 = icmp eq ptr %118, %119
  br i1 %.not134, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %118) #6
  br label %122

122:                                              ; preds = %120, %114, %113
  %.0122 = phi i8 [ %121, %120 ], [ 19, %114 ], [ 19, %113 ]
  %123 = and i8 %.0121, -2
  %or.cond.i = icmp eq i8 %123, 12
  %124 = icmp eq i8 %.0121, 16
  %or.cond144 = or i1 %124, %or.cond.i
  %125 = select i1 %or.cond144, i8 12, i8 %.0121
  %126 = and i8 %.0122, -2
  %or.cond.i142 = icmp eq i8 %126, 12
  %127 = icmp eq i8 %.0122, 16
  %or.cond145 = or i1 %127, %or.cond.i142
  %128 = select i1 %or.cond145, i8 12, i8 %.0122
  %129 = load i32, ptr %21, align 8
  %130 = icmp eq i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 134
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  %134 = select i1 %130, i1 %133, i1 false
  %135 = icmp ne i8 %128, 19
  %or.cond = and i1 %134, %135
  %136 = icmp eq i8 %125, 19
  %or.cond5 = and i1 %136, %or.cond
  %.2 = select i1 %or.cond5, i8 %128, i8 %125
  %137 = icmp eq i8 %.2, 19
  %138 = icmp eq i8 %128, 19
  %or.cond8 = or i1 %138, %137
  br i1 %or.cond8, label %139, label %152

139:                                              ; preds = %122
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %5, align 8
  call void @_ZN16PhaseMacroExpand14insert_mem_barEPP4NodeS2_iS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 216, ptr noundef null)
  %143 = load ptr, ptr %5, align 8
  %144 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %143) #6
  %145 = load ptr, ptr %89, align 8
  %146 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %145, ptr noundef %144, ptr noundef null) #6
  %147 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef %144, ptr noundef nonnull %4, ptr noundef %147, i8 noundef zeroext 19, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %150, ptr noundef null)
  br label %214

152:                                              ; preds = %122
  %153 = icmp ne i8 %.2, %128
  %154 = icmp eq i8 %128, 14
  %or.cond11 = or i1 %154, %153
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  br i1 %or.cond11, label %158, label %174

158:                                              ; preds = %152
  %159 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %160 = call noundef ptr @_ZN16PhaseMacroExpand23generate_slow_arraycopyEP13ArrayCopyNodePP4NodeS3_S4_PK7TypePtrS3_S3_S3_S3_S3_b(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %157, ptr noundef nonnull %4, ptr noundef %159, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 zeroext poison)
  %161 = load ptr, ptr %89, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %161, ptr noundef %163, ptr noundef %160)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not136 = icmp eq ptr %165, null
  br i1 %.not136, label %169, label %166

166:                                              ; preds = %158
  %167 = load ptr, ptr %89, align 8
  %168 = load ptr, ptr %4, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %167, ptr noundef nonnull %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %166, %158
  %170 = load ptr, ptr %89, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %3, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %170, ptr noundef %172, ptr noundef %173)
  br label %214

174:                                              ; preds = %152
  %175 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %157) #6
  %176 = load ptr, ptr %89, align 8
  %177 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %176, ptr noundef %175, ptr noundef null) #6
  %178 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %174
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %178, i32 noundef 1)
  br label %181

181:                                              ; preds = %180, %174
  %182 = load ptr, ptr %89, align 8
  %183 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %182, ptr noundef %178, ptr noundef null) #6
  %184 = load i32, ptr %21, align 8
  %185 = icmp eq i32 %184, 1
  %186 = load i8, ptr %131, align 2
  %187 = trunc i8 %186 to i1
  %188 = select i1 %185, i1 %187, i1 false
  br i1 %188, label %196, label %189

189:                                              ; preds = %181
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %14, ptr noundef %178)
  call void @_ZN16PhaseMacroExpand23generate_negative_guardEPP4NodeS1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %178)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %192 = load ptr, ptr %191, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %14, ptr noundef %20, ptr noundef %192, ptr noundef %178)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  call void @_ZN16PhaseMacroExpand20generate_limit_guardEPP4NodeS1_S1_S1_P10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %3, ptr noundef %18, ptr noundef %20, ptr noundef %195, ptr noundef %178)
  br label %196

196:                                              ; preds = %189, %181
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %.not135 = icmp eq ptr %198, %199
  br i1 %.not135, label %205, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 192
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(80) %198, i64 noundef -2000000001) #6
  br label %209

205:                                              ; preds = %196
  %206 = zext i8 %128 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr @_ZN10TypeAryPtr16_array_body_typeE, i64 %206
  %208 = load ptr, ptr %207, align 8
  br label %209

209:                                              ; preds = %205, %200
  %.0 = phi ptr [ %204, %200 ], [ %208, %205 ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 133
  %211 = load i8, ptr %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = call noundef ptr @_ZN16PhaseMacroExpand18generate_arraycopyEP13ArrayCopyNodeP17AllocateArrayNodePP4NodeP12MergeMemNodeS6_PK7TypePtr9BasicTypeS5_S5_S5_S5_S5_bbP10RegionNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %.0120, ptr noundef nonnull %3, ptr noundef %175, ptr noundef nonnull %4, ptr noundef %.0, i8 noundef zeroext %128, ptr noundef nonnull %12, ptr noundef %14, ptr noundef nonnull %16, ptr noundef %18, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %212, ptr noundef %178)
  br label %214

214:                                              ; preds = %209, %169, %139, %72, %24
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
