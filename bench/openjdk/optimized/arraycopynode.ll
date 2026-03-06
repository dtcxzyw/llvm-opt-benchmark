; ModuleID = 'bench/openjdk/original/arraycopynode.ll'
source_filename = "bench/openjdk/original/arraycopynode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.C2AccessValuePtr = type { %class.C2AccessValue }
%class.C2AccessValue = type { ptr, ptr }
%class.C2OptAccess = type { %class.C2Access.base, ptr, ptr, ptr }
%class.C2Access.base = type <{ ptr, i64, i8, [7 x i8], ptr, ptr, ptr, i8 }>
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.MergeMemStream = type <{ ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>

$_ZN4NodenwEm = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN16Unique_Node_List4pushEP4Node = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN10RegionNodeC2Ej = comdat any

$_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_ = comdat any

$_ZN14MergeMemStream15next_non_empty2Ev = comdat any

$_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii = comdat any

$_ZN14MergeMemStream10set_memoryEP4Node = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN8C2Access10set_memoryEv = comdat any

$_ZNK11C2OptAccess3gvnEv = comdat any

$_ZNK8C2Access15is_parse_accessEv = comdat any

$_ZNK11C2OptAccess13is_opt_accessEv = comdat any

$_ZTV11C2OptAccess = comdat any

@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZTV13ArrayCopyNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN10TypeOopPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN11TypeInstPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@ArrayCopyLoadStoreMaxElem = external local_unnamed_addr global i64, align 8
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/arraycopynode.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"guarantee(c != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"step_over_gc_barrier failed, there must be something to step to.\00", align 1
@ArrayOperationPartialInlineSize = external local_unnamed_addr global i64, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN5ciEnv16_Throwable_klassE = external local_unnamed_addr global ptr, align 8
@_ZTV11C2OptAccess = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN8C2Access10set_memoryEv, ptr @_ZNK11C2OptAccess3gvnEv, ptr @_ZNK8C2Access15is_parse_accessEv, ptr @_ZNK11C2OptAccess13is_opt_accessEv] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2field = external local_unnamed_addr global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13ArrayCopyNodeC1EP7Compilebb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13ArrayCopyNodeC2EP7Compilebb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNodeC2EP7Compilebb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 9) #11
  %8 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %10, ptr %16, align 8
  %17 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %17, ptr %19, align 8
  %20 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 14, ptr noundef %7) #11
  %21 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #11
  %22 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %21) #11
  %23 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %20, ptr noundef %22) #11
  %24 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load i32, ptr %27, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %23, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float -1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV13ArrayCopyNode, i64 16), ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %5, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 133
  store i8 %6, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 134
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %43, ptr %44, align 8
  store i32 135, ptr %29, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 8
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN7Compile14add_macro_nodeEP4Node.exit

53:                                               ; preds = %4
  %54 = add nsw i32 %49, 1
  %55 = icmp sgt i32 %49, -1
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %54)
  %57 = icmp samesign ult i32 %56, 2
  %or.cond.i.i.i.i.i = select i1 %55, i1 %57, i1 false
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %54, i1 true)
  %59 = sub nuw nsw i32 32, %58
  %60 = shl nuw i32 1, %59
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %54, i32 %60
  tail call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %48, align 8
  br label %_ZN7Compile14add_macro_nodeEP4Node.exit

_ZN7Compile14add_macro_nodeEP4Node.exit:          ; preds = %4, %53
  %61 = phi i32 [ %.pre.i.i, %53 ], [ %49, %4 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %48, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %64 = load ptr, ptr %63, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %64, i64 %65
  store ptr %0, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK13ArrayCopyNode7size_ofEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(152) %0) unnamed_addr #1 align 2 {
  ret i32 152
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode4makeEP8GraphKitbP4NodeS3_S3_S3_S3_bbS3_S3_S3_S3_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 align 2 {
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

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %13
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 152, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN13ArrayCopyNodeC2EP7Compilebb(ptr noundef nonnull align 8 dereferenceable(152) %.0.i.i.i, ptr noundef %36, i1 noundef zeroext %7, i1 noundef zeroext %8)
  br label %37

37:                                               ; preds = %34, %_ZN4NodenwEm.exit
  %38 = tail call noundef ptr @_ZN8GraphKit37set_predefined_input_for_runtime_callEP13SafePointNodeP4Node(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %.0.i.i.i, ptr noundef null) #11
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr %2, ptr %41, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node8init_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %48) #11
  %.pre.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %.0.i.i.i, ptr %58, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %37, %42, %53
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %3, ptr %60, align 8
  %.not.i28 = icmp eq ptr %3, null
  br i1 %.not.i28, label %_ZN4Node8init_reqEjPS_.exit31, label %61

61:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4Node8init_reqEjPS_.exit31, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %67) #11
  %.pre.i.i29 = load ptr, ptr %62, align 8
  %.pre2.i.i30 = load i32, ptr %66, align 8
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i.i30, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i.i29, %71 ], [ %63, %65 ]
  %75 = add i32 %73, 1
  store i32 %75, ptr %66, align 8
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  store ptr %.0.i.i.i, ptr %77, align 8
  br label %_ZN4Node8init_reqEjPS_.exit31

_ZN4Node8init_reqEjPS_.exit31:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %61, %72
  %78 = load ptr, ptr %39, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  store ptr %4, ptr %79, align 8
  %.not.i32 = icmp eq ptr %4, null
  br i1 %.not.i32, label %_ZN4Node8init_reqEjPS_.exit35, label %80

80:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit31
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node8init_reqEjPS_.exit35, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %86) #11
  %.pre.i.i33 = load ptr, ptr %81, align 8
  %.pre2.i.i34 = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i34, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i33, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %.0.i.i.i, ptr %96, align 8
  br label %_ZN4Node8init_reqEjPS_.exit35

_ZN4Node8init_reqEjPS_.exit35:                    ; preds = %_ZN4Node8init_reqEjPS_.exit31, %80, %91
  %97 = load ptr, ptr %39, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %5, ptr %98, align 8
  %.not.i36 = icmp eq ptr %5, null
  br i1 %.not.i36, label %_ZN4Node8init_reqEjPS_.exit39, label %99

99:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit35
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4Node8init_reqEjPS_.exit39, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %105) #11
  %.pre.i.i37 = load ptr, ptr %100, align 8
  %.pre2.i.i38 = load i32, ptr %104, align 8
  br label %110

110:                                              ; preds = %109, %103
  %111 = phi i32 [ %.pre2.i.i38, %109 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i.i37, %109 ], [ %101, %103 ]
  %113 = add i32 %111, 1
  store i32 %113, ptr %104, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %114
  store ptr %.0.i.i.i, ptr %115, align 8
  br label %_ZN4Node8init_reqEjPS_.exit39

_ZN4Node8init_reqEjPS_.exit39:                    ; preds = %_ZN4Node8init_reqEjPS_.exit35, %99, %110
  %116 = load ptr, ptr %39, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  store ptr %6, ptr %117, align 8
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZN4Node8init_reqEjPS_.exit43, label %118

118:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit39
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node8init_reqEjPS_.exit43, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %124) #11
  %.pre.i.i41 = load ptr, ptr %119, align 8
  %.pre2.i.i42 = load i32, ptr %123, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %.pre2.i.i42, %128 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i41, %128 ], [ %120, %122 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %123, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %.0.i.i.i, ptr %134, align 8
  br label %_ZN4Node8init_reqEjPS_.exit43

_ZN4Node8init_reqEjPS_.exit43:                    ; preds = %_ZN4Node8init_reqEjPS_.exit39, %118, %129
  %135 = load ptr, ptr %39, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store ptr %11, ptr %136, align 8
  %.not.i44 = icmp eq ptr %11, null
  br i1 %.not.i44, label %_ZN4Node8init_reqEjPS_.exit47, label %137

137:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit43
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN4Node8init_reqEjPS_.exit47, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %143) #11
  %.pre.i.i45 = load ptr, ptr %138, align 8
  %.pre2.i.i46 = load i32, ptr %142, align 8
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %.pre2.i.i46, %147 ], [ %143, %141 ]
  %150 = phi ptr [ %.pre.i.i45, %147 ], [ %139, %141 ]
  %151 = add i32 %149, 1
  store i32 %151, ptr %142, align 8
  %152 = zext i32 %149 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  store ptr %.0.i.i.i, ptr %153, align 8
  br label %_ZN4Node8init_reqEjPS_.exit47

_ZN4Node8init_reqEjPS_.exit47:                    ; preds = %_ZN4Node8init_reqEjPS_.exit43, %137, %148
  %154 = load ptr, ptr %39, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  store ptr %12, ptr %155, align 8
  %.not.i48 = icmp eq ptr %12, null
  br i1 %.not.i48, label %_ZN4Node8init_reqEjPS_.exit51, label %156

156:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit47
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN4Node8init_reqEjPS_.exit51, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %12, i32 noundef %162) #11
  %.pre.i.i49 = load ptr, ptr %157, align 8
  %.pre2.i.i50 = load i32, ptr %161, align 8
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %.pre2.i.i50, %166 ], [ %162, %160 ]
  %169 = phi ptr [ %.pre.i.i49, %166 ], [ %158, %160 ]
  %170 = add i32 %168, 1
  store i32 %170, ptr %161, align 8
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %171
  store ptr %.0.i.i.i, ptr %172, align 8
  br label %_ZN4Node8init_reqEjPS_.exit51

_ZN4Node8init_reqEjPS_.exit51:                    ; preds = %_ZN4Node8init_reqEjPS_.exit47, %156, %167
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  store ptr %9, ptr %174, align 8
  %.not.i52 = icmp eq ptr %9, null
  br i1 %.not.i52, label %_ZN4Node8init_reqEjPS_.exit55, label %175

175:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZN4Node8init_reqEjPS_.exit55, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %181) #11
  %.pre.i.i53 = load ptr, ptr %176, align 8
  %.pre2.i.i54 = load i32, ptr %180, align 8
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i32 [ %.pre2.i.i54, %185 ], [ %181, %179 ]
  %188 = phi ptr [ %.pre.i.i53, %185 ], [ %177, %179 ]
  %189 = add i32 %187, 1
  store i32 %189, ptr %180, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  store ptr %.0.i.i.i, ptr %191, align 8
  br label %_ZN4Node8init_reqEjPS_.exit55

_ZN4Node8init_reqEjPS_.exit55:                    ; preds = %_ZN4Node8init_reqEjPS_.exit51, %175, %186
  %192 = load ptr, ptr %39, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 104
  store ptr %10, ptr %193, align 8
  %.not.i56 = icmp eq ptr %10, null
  br i1 %.not.i56, label %_ZN4Node8init_reqEjPS_.exit59, label %194

194:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit55
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4Node8init_reqEjPS_.exit59, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %200) #11
  %.pre.i.i57 = load ptr, ptr %195, align 8
  %.pre2.i.i58 = load i32, ptr %199, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %.pre2.i.i58, %204 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i57, %204 ], [ %196, %198 ]
  %208 = add i32 %206, 1
  store i32 %208, ptr %199, align 8
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %209
  store ptr %.0.i.i.i, ptr %210, align 8
  br label %_ZN4Node8init_reqEjPS_.exit59

_ZN4Node8init_reqEjPS_.exit59:                    ; preds = %_ZN4Node8init_reqEjPS_.exit55, %194, %205
  br i1 %1, label %211, label %255

211:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit59
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %39, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i60 = icmp eq ptr %220, null
  br i1 %.not.i60, label %_ZN4Node7del_outEPS_.exit.i, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN4Node7del_outEPS_.exit.i, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %228
  br label %230

230:                                              ; preds = %230, %225
  %.0.i.i = phi ptr [ %229, %225 ], [ %231, %230 ]
  %231 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %232 = load ptr, ptr %231, align 8
  %.not.i.i = icmp eq ptr %232, %.0.i.i.i
  br i1 %.not.i.i, label %233, label %230, !llvm.loop !6

233:                                              ; preds = %230
  %234 = add i32 %227, -1
  store i32 %234, ptr %226, align 8
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %235
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %231, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %233, %221, %211
  store ptr %217, ptr %219, align 8
  %.not8.i = icmp eq ptr %217, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %238

238:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %_ZN4Node7set_reqEjPS_.exit, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 36
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %217, i32 noundef %244) #11
  %.pre.i.i61 = load ptr, ptr %239, align 8
  %.pre2.i.i62 = load i32, ptr %243, align 8
  br label %249

249:                                              ; preds = %248, %242
  %250 = phi i32 [ %.pre2.i.i62, %248 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i.i61, %248 ], [ %240, %242 ]
  %252 = add i32 %250, 1
  store i32 %252, ptr %243, align 8
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %253
  store ptr %.0.i.i.i, ptr %254, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %238, %249
  tail call void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %.0.i.i.i, i1 noundef zeroext false) #11
  br label %255

255:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %_ZN4Node8init_reqEjPS_.exit59
  ret ptr %.0.i.i.i
}

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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #11
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN8GraphKit37set_predefined_input_for_runtime_callEP13SafePointNodeP4Node(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #11
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %19, %8, %3
  ret void
}

declare void @_ZN8GraphKit19add_safepoint_edgesEP13SafePointNodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNode15connect_outputsEP8GraphKitb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 728
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 64
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %22, ptr %16, align 8
  br label %_ZN4NodenwEm.exit

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %21, %23
  %.0.i.i.i = phi ptr [ %17, %21 ], [ %24, %23 ]
  %25 = icmp eq ptr %.0.i.i.i, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef nonnull %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 64
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %26, %_ZN4NodenwEm.exit
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(2400) %5, ptr noundef %.0.i.i.i) #11
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7del_outEPS_.exit.i.i.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
  br label %51

51:                                               ; preds = %51, %46
  %.0.i.i.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %53, %38
  br i1 %.not.i.i.i.i, label %54, label %51, !llvm.loop !6

54:                                               ; preds = %51
  %55 = add i32 %48, -1
  store i32 %55, ptr %47, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i

_ZN4Node7del_outEPS_.exit.i.i.i:                  ; preds = %54, %42, %33
  store ptr %36, ptr %40, align 8
  %.not8.i.i.i = icmp eq ptr %36, null
  br i1 %.not8.i.i.i, label %_ZN8GraphKit11set_controlEP4Node.exit, label %59

59:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN8GraphKit11set_controlEP4Node.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %36, i32 noundef %65) #11
  %.pre.i.i.i.i = load ptr, ptr %60, align 8
  %.pre2.i.i.i.i = load i32, ptr %64, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %.pre2.i.i.i.i, %69 ], [ %65, %63 ]
  %72 = phi ptr [ %.pre.i.i.i.i, %69 ], [ %61, %63 ]
  %73 = add i32 %71, 1
  store i32 %73, ptr %64, align 8
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  store ptr %38, ptr %75, align 8
  br label %_ZN8GraphKit11set_controlEP4Node.exit

_ZN8GraphKit11set_controlEP4Node.exit:            ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i, %59, %70
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1808
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 728
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i11 = icmp ult i64 %90, 64
  br i1 %.not.i.i.i11, label %93, label %91

91:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %92, ptr %86, align 8
  br label %_ZN4NodenwEm.exit13

93:                                               ; preds = %_ZN8GraphKit11set_controlEP4Node.exit
  %94 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %83, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit13

_ZN4NodenwEm.exit13:                              ; preds = %91, %93
  %.0.i.i.i12 = phi ptr [ %87, %91 ], [ %94, %93 ]
  %95 = icmp eq ptr %.0.i.i.i12, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %_ZN4NodenwEm.exit13
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i12, ptr noundef nonnull %0) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i12, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 52
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 56
  store i8 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 44
  store i32 8, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 64
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %96, %_ZN4NodenwEm.exit13
  %104 = load ptr, ptr %76, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(2400) %76, ptr noundef %.0.i.i.i12) #11
  %107 = load ptr, ptr %37, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i14 = icmp eq ptr %111, null
  br i1 %.not.i.i.i14, label %_ZN4Node7del_outEPS_.exit.i.i.i17, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN4Node7del_outEPS_.exit.i.i.i17, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %119
  br label %121

121:                                              ; preds = %121, %116
  %.0.i.i.i.i15 = phi ptr [ %120, %116 ], [ %122, %121 ]
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i.i15, i64 -8
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i.i16 = icmp eq ptr %123, %107
  br i1 %.not.i.i.i.i16, label %124, label %121, !llvm.loop !6

124:                                              ; preds = %121
  %125 = add i32 %118, -1
  store i32 %125, ptr %117, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %122, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i.i17

_ZN4Node7del_outEPS_.exit.i.i.i17:                ; preds = %124, %112, %103
  store ptr %106, ptr %110, align 8
  %.not8.i.i.i18 = icmp eq ptr %106, null
  br i1 %.not8.i.i.i18, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %129

129:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i17
  %130 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN8GraphKit7set_i_oEP4Node.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %106, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef %135) #11
  %.pre.i.i.i.i19 = load ptr, ptr %130, align 8
  %.pre2.i.i.i.i20 = load i32, ptr %134, align 8
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i32 [ %.pre2.i.i.i.i20, %139 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i.i.i19, %139 ], [ %131, %133 ]
  %143 = add i32 %141, 1
  store i32 %143, ptr %134, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %144
  store ptr %107, ptr %145, align 8
  br label %_ZN8GraphKit7set_i_oEP4Node.exit

_ZN8GraphKit7set_i_oEP4Node.exit:                 ; preds = %_ZN4Node7del_outEPS_.exit.i.i.i17, %129, %140
  %146 = load ptr, ptr @_ZN5ciEnv16_Throwable_klassE, align 8
  tail call void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %0, ptr noundef %146, i1 noundef zeroext true, i1 noundef zeroext %2) #11
  tail call void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84) %1, ptr noundef nonnull %0, i1 noundef zeroext false) #11
  ret void
}

declare void @_ZN8GraphKit19set_all_memory_callEP4Nodeb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN8GraphKit17make_slow_call_exEP4NodeP15ciInstanceKlassbb(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK13ArrayCopyNode22get_length_if_constantEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNK4Node13find_long_conEi.exit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  %spec.select.i = icmp eq i32 %21, 2
  br i1 %spec.select.i, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %_ZNK4Node13find_long_conEi.exit, label %30

30:                                               ; preds = %24, %22
  br label %_ZNK4Node13find_long_conEi.exit

31:                                               ; preds = %18
  %32 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #11
  %.not.i6 = icmp eq ptr %32, null
  br i1 %.not.i6, label %_ZNK4Node13find_long_conEi.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  %spec.select.i7 = select i1 %38, i32 %35, i32 -1
  %39 = sext i32 %spec.select.i7 to i64
  br label %_ZNK4Node13find_long_conEi.exit

_ZNK4Node13find_long_conEi.exit:                  ; preds = %33, %31, %30, %24, %2
  %.0 = phi i64 [ -1, %2 ], [ %26, %24 ], [ -1, %30 ], [ -1, %31 ], [ %39, %33 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ArrayCopyNode9get_countEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %spec.select.i = icmp eq i32 %18, 2
  br i1 %spec.select.i, label %19, label %69

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 21
  %.not22 = icmp eq ptr %15, null
  %.not = select i1 %22, i1 true, i1 %.not22
  br i1 %.not, label %59, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(80) %15) #11
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %15) #11
  br i1 %31, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  br i1 %36, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  br i1 %44, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20

_ZN15ciInstanceKlass12has_subklassEv.exit.thread20: ; preds = %41, %_ZN15ciInstanceKlass12has_subklassEv.exit, %23
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

48:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20
  tail call void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  %.pre.i = load i32, ptr %45, align 8
  br label %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit

_ZN15ciInstanceKlass19has_injected_fieldsEv.exit: ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20, %48
  %49 = phi i32 [ %.pre.i, %48 ], [ %46, %_ZN15ciInstanceKlass12has_subklassEv.exit.thread20 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %51

51:                                               ; preds = %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #11
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

57:                                               ; preds = %51
  %58 = load i32, ptr %53, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

59:                                               ; preds = %19
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  %spec.select = select i1 %68, i32 %65, i32 -1
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

69:                                               ; preds = %2
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %79

79:                                               ; preds = %69
  %80 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %71) #11
  %.not.i6.i = icmp eq ptr %80, null
  br i1 %.not.i6.i, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  %spec.select.i7.i = select i1 %86, i32 %83, i32 -1
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %81, %79, %69, %59, %37, %57, %55, %32, %_ZN15ciInstanceKlass12has_subklassEv.exit, %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit
  %.0 = phi i32 [ %56, %55 ], [ %58, %57 ], [ -1, %37 ], [ -1, %32 ], [ -1, %_ZN15ciInstanceKlass19has_injected_fieldsEv.exit ], [ -1, %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ %spec.select, %59 ], [ -1, %69 ], [ %spec.select.i7.i, %81 ], [ -1, %79 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %class.C2AccessValuePtr, align 8
  %10 = alloca %class.C2OptAccess, align 8
  store ptr %4, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1425929404416, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %7, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %9, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i8 0, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %12, ptr %25, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #11
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef %6) #11
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNode5storeEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrS5_PK4Type9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i8 noundef zeroext %9) local_unnamed_addr #0 align 2 {
  %11 = alloca %class.C2AccessValuePtr, align 8
  %12 = alloca %class.C2AccessValue, align 8
  %13 = alloca %class.C2OptAccess, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  %spec.select = select i1 %16, i64 1786706657280, i64 1236950843392
  store ptr %5, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %spec.select, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %19, ptr %32, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #11
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %37 = load ptr, ptr %32, align 8
  store ptr %37, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode18try_clone_instanceEP8PhaseGVNbi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.C2AccessValuePtr, align 8
  %6 = alloca %class.C2AccessValue, align 8
  %7 = alloca %class.C2OptAccess, align 8
  %8 = alloca %class.C2AccessValuePtr, align 8
  %9 = alloca %class.C2OptAccess, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -2
  %spec.select.i = icmp eq i32 %12, 2
  br i1 %spec.select.i, label %13, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 21
  %33 = icmp eq ptr %29, null
  %34 = or i1 %33, %32
  br i1 %34, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %35

35:                                               ; preds = %13
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %37) #11
  %39 = load ptr, ptr %1, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %38) #11
  br i1 %2, label %42, label %_ZN16Unique_Node_List4pushEP4Node.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 5
  %49 = load i32, ptr %45, align 8
  %.not.i.i = icmp ult i32 %48, %49
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %50

50:                                               ; preds = %42
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef %48) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %50, %42
  %51 = and i32 %47, 31
  %52 = shl nuw i32 1, %51
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %48 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, %52
  store i32 %58, ptr %56, align 4
  %59 = and i32 %57, %52
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %_ZN16Unique_Node_List4pushEP4Node.exit

60:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i.i.i = icmp ult i32 %62, %65
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %66

66:                                               ; preds = %60
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %44, i32 noundef %62) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %66, %60
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %41, ptr %70, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %35
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(80) %29) #11
  %75 = load ptr, ptr %29, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(80) %29) #11
  br i1 %78, label %93, label %79

79:                                               ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 68
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %84, align 8
  %85 = and i64 %.sroa.0.0.copyload.i.i, 16
  %.not.i63 = icmp eq i64 %85, 0
  br i1 %.not.i63, label %_ZN15ciInstanceKlass12has_subklassEv.exit, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread75

_ZN15ciInstanceKlass12has_subklassEv.exit:        ; preds = %83
  %86 = tail call noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144) %74) #11
  br i1 %86, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread, label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread75

_ZN15ciInstanceKlass12has_subklassEv.exit.thread75: ; preds = %83, %_ZN15ciInstanceKlass12has_subklassEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 352
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  tail call void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192) %92, ptr noundef nonnull %74) #11
  br label %93

93:                                               ; preds = %_ZN15ciInstanceKlass12has_subklassEv.exit.thread75, %_ZN16Unique_Node_List4pushEP4Node.exit
  %94 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp sgt i32 %3, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %220
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %220 ]
  %.07377 = phi ptr [ %20, %.lr.ph ], [ %241, %220 ]
  %124 = load ptr, ptr %98, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %99, align 8
  %130 = call noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %129, ptr noundef %128) #11
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %135) #11
  %137 = load ptr, ptr %100, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1808
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 728
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %.not.i.i.i64 = icmp ult i64 %150, 56
  br i1 %.not.i.i.i64, label %153, label %151

151:                                              ; preds = %123
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 56
  store ptr %152, ptr %146, align 8
  br label %_ZN4NodenwEm.exit

153:                                              ; preds = %123
  %154 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %143, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %151, %153
  %.0.i.i.i = phi ptr [ %147, %151 ], [ %154, %153 ]
  %155 = icmp eq ptr %.0.i.i.i, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %17, ptr noundef %17, ptr noundef %136) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %157, align 4
  br label %158

158:                                              ; preds = %156, %_ZN4NodenwEm.exit
  %159 = load ptr, ptr %1, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #11
  %162 = load ptr, ptr %100, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1808
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 728
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %.not.i.i.i65 = icmp ult i64 %175, 56
  br i1 %.not.i.i.i65, label %178, label %176

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store ptr %177, ptr %171, align 8
  br label %_ZN4NodenwEm.exit67

178:                                              ; preds = %158
  %179 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %168, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %176, %178
  %.0.i.i.i66 = phi ptr [ %172, %176 ], [ %179, %178 ]
  %180 = icmp eq ptr %.0.i.i.i66, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %_ZN4NodenwEm.exit67
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %19, ptr noundef %19, ptr noundef %136) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i66, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 512, ptr %182, align 4
  br label %183

183:                                              ; preds = %181, %_ZN4NodenwEm.exit67
  %184 = load ptr, ptr %1, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i66) #11
  %187 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN7ciField11layout_typeEv.exit, label %_ZN7ciField11layout_typeEv.exit.thread

_ZN7ciField11layout_typeEv.exit:                  ; preds = %183
  %190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @type2field, i64 12), align 4
  %191 = icmp eq i8 %190, 12
  br i1 %191, label %198, label %215

_ZN7ciField11layout_typeEv.exit.thread:           ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr @type2field, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, 12
  br i1 %197, label %_ZN7ciField4typeEv.exit, label %215

198:                                              ; preds = %_ZN7ciField11layout_typeEv.exit
  %199 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %128) #11
  br label %_ZN7ciField4typeEv.exit

_ZN7ciField4typeEv.exit:                          ; preds = %_ZN7ciField11layout_typeEv.exit.thread, %198
  %200 = phi ptr [ %199, %198 ], [ %188, %_ZN7ciField11layout_typeEv.exit.thread ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not.i68 = icmp eq ptr %202, null
  br i1 %.not.i68, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %_ZN7ciField4typeEv.exit
  %203 = load ptr, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef zeroext i1 %205(ptr noundef nonnull align 8 dereferenceable(24) %200) #11
  br i1 %206, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %207

207:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %208 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %220

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %_ZN7ciField4typeEv.exit, %_ZNK10ciMetadata9is_loadedEv.exit
  %209 = load ptr, ptr %187, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %_ZN7ciField4typeEv.exit69

211:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %212 = call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %128) #11
  br label %_ZN7ciField4typeEv.exit69

_ZN7ciField4typeEv.exit69:                        ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %211
  %213 = phi ptr [ %212, %211 ], [ %209, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %214 = call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef %213, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #11
  br label %220

215:                                              ; preds = %_ZN7ciField11layout_typeEv.exit.thread, %_ZN7ciField11layout_typeEv.exit
  %216 = phi i8 [ %196, %_ZN7ciField11layout_typeEv.exit.thread ], [ %190, %_ZN7ciField11layout_typeEv.exit ]
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %217
  %219 = load ptr, ptr %218, align 8
  br label %220

220:                                              ; preds = %207, %_ZN7ciField4typeEv.exit69, %215
  %221 = phi i8 [ 12, %_ZN7ciField4typeEv.exit69 ], [ 12, %207 ], [ %216, %215 ]
  %.058 = phi ptr [ %214, %_ZN7ciField4typeEv.exit69 ], [ %208, %207 ], [ %219, %215 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %161, ptr %8, align 8
  store ptr %132, ptr %101, align 8
  %222 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  store i64 1425929404416, ptr %102, align 8
  store i8 %221, ptr %103, align 8
  store ptr %225, ptr %104, align 8
  store ptr %8, ptr %105, align 8
  store ptr null, ptr %106, align 8
  store i8 0, ptr %107, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %9, align 8
  store ptr %1, ptr %108, align 8
  store ptr %41, ptr %109, align 8
  store ptr %.07377, ptr %110, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #11
  %226 = load ptr, ptr %96, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef %.058) #11
  %230 = load ptr, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %231 = load i8, ptr %111, align 4
  %232 = trunc i8 %231 to i1
  %spec.select.i70 = select i1 %232, i64 1786706657280, i64 1236950843392
  store ptr %186, ptr %5, align 8
  store ptr %132, ptr %112, align 8
  store ptr %229, ptr %6, align 8
  store ptr %.058, ptr %113, align 8
  %233 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  store i64 %spec.select.i70, ptr %114, align 8
  store i8 %221, ptr %115, align 8
  store ptr %236, ptr %116, align 8
  store ptr %5, ptr %117, align 8
  store ptr null, ptr %118, align 8
  store i8 0, ptr %119, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %7, align 8
  store ptr %1, ptr %120, align 8
  store ptr %41, ptr %121, align 8
  store ptr %230, ptr %122, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  %237 = load ptr, ptr %96, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %241 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %123, !llvm.loop !8

._crit_edge:                                      ; preds = %220, %93
  %.073.lcssa = phi ptr [ %20, %93 ], [ %241, %220 ]
  %242 = call noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %.073.lcssa, ptr noundef %41)
  %. = select i1 %242, ptr %41, ptr inttoptr (i64 -1 to ptr)
  br label %_ZN15ciInstanceKlass12has_subklassEv.exit.thread

_ZN15ciInstanceKlass12has_subklassEv.exit.thread: ; preds = %79, %._crit_edge, %_ZN15ciInstanceKlass12has_subklassEv.exit, %13, %4
  %.0 = phi ptr [ null, %4 ], [ inttoptr (i64 -1 to ptr), %_ZN15ciInstanceKlass12has_subklassEv.exit ], [ %., %._crit_edge ], [ null, %13 ], [ inttoptr (i64 -1 to ptr), %79 ]
  ret ptr %.0
}

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 5
  %7 = load i32, ptr %3, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6) #11
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %2, %8
  %9 = and i32 %5, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = and i32 %15, %10
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %29

18:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp ult i32 %20, %23
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %24

24:                                               ; preds = %18
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %20) #11
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %18, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %20 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN9Node_List4pushEP4Node.exit, %_ZN9VectorSet8test_setEj.exit
  ret void
}

declare void @_ZN12Dependencies16assert_leaf_typeEP7ciKlass(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7Compile10alias_typeEP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.CallProjections, align 8
  br i1 %2, label %7, label %105

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -2
  %spec.select.i = icmp eq i32 %11, 2
  br i1 %spec.select.i, label %12, label %37

12:                                               ; preds = %7
  %13 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not31 = icmp eq i32 %15, 1
  br i1 %.not31, label %16, label %113

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %113

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %26 = load i32, ptr %25, align 8
  %.not32 = icmp eq i32 %26, 1
  br i1 %.not32, label %27, label %113

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 31
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %113

35:                                               ; preds = %27
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %19, ptr noundef %4)
  %36 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #11
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef %36, ptr noundef %3)
  br label %113

37:                                               ; preds = %7
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not28 = icmp eq ptr %39, null
  br i1 %.not28, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %39) #11
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull %39) #11
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %39, ptr noundef %44) #11
  br label %48

48:                                               ; preds = %40, %37
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not29 = icmp eq ptr %50, null
  br i1 %.not29, label %55, label %51

51:                                               ; preds = %48
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %50) #11
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %50, ptr noundef %4) #11
  br label %55

55:                                               ; preds = %51, %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not30 = icmp eq ptr %57, null
  br i1 %.not30, label %62, label %58

58:                                               ; preds = %55
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %57) #11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %57) #11
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %57, ptr noundef %3) #11
  br label %62

62:                                               ; preds = %58, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 744
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN4Node7del_outEPS_.exit.i, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %77
  br label %79

79:                                               ; preds = %79, %74
  %.0.i.i = phi ptr [ %78, %74 ], [ %80, %79 ]
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, %0
  br i1 %.not.i.i, label %82, label %79, !llvm.loop !6

82:                                               ; preds = %79
  %83 = add i32 %76, -1
  store i32 %83, ptr %75, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %84
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %80, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %82, %70, %62
  store ptr %66, ptr %68, align 8
  %.not8.i = icmp eq ptr %66, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %87

87:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN4Node7set_reqEjPS_.exit, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %66, i32 noundef %93) #11
  %.pre.i.i = load ptr, ptr %88, align 8
  %.pre2.i.i = load i32, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %.pre2.i.i, %97 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i, %97 ], [ %89, %91 ]
  %101 = add i32 %99, 1
  store i32 %101, ptr %92, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %0, ptr %103, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %87, %98
  %104 = call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull %1, i1 noundef zeroext true) #11
  br label %113

105:                                              ; preds = %5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %108, %3
  br i1 %.not, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %0) #11
  br label %113

113:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %35, %105, %12, %16, %24, %27, %109
  %.0 = phi i1 [ false, %109 ], [ false, %12 ], [ false, %27 ], [ false, %24 ], [ false, %16 ], [ true, %105 ], [ true, %35 ], [ true, %_ZN4Node7set_reqEjPS_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode18prepare_array_copyEP8PhaseGVNbRP4NodeS4_S4_S4_R9BasicTypeRPK4TypeRb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %6, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %7, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %8, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 22
  %..i = select i1 %30, ptr %27, ptr null
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %188 [
    i32 1, label %38
    i32 6, label %38
    i32 5, label %38
  ]

38:                                               ; preds = %10, %10, %10
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 22
  %..i135 = select i1 %46, ptr %43, ptr null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  store i8 %49, ptr %9, align 1
  %50 = icmp eq ptr %..i, null
  br i1 %50, label %354, label %51

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %..i, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %57 = icmp eq ptr %55, %56
  %58 = icmp eq ptr %..i135, null
  %or.cond = or i1 %58, %57
  br i1 %or.cond, label %354, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %..i135, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %56
  br i1 %64, label %354, label %65

65:                                               ; preds = %59
  %66 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %55) #11
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %69) #11
  %71 = and i8 %66, -2
  %or.cond.i = icmp eq i8 %71, 12
  %72 = icmp eq i8 %66, 16
  %or.cond156 = or i1 %72, %or.cond.i
  %73 = select i1 %or.cond156, i8 12, i8 %66
  %74 = and i8 %70, -2
  %or.cond.i136 = icmp eq i8 %74, 12
  %75 = icmp eq i8 %70, 16
  %or.cond157 = or i1 %75, %or.cond.i136
  %76 = select i1 %or.cond157, i8 12, i8 %70
  %77 = icmp ne i8 %73, %76
  %78 = icmp eq i8 %76, 14
  %or.cond4 = or i1 %77, %78
  br i1 %or.cond4, label %354, label %79

79:                                               ; preds = %65
  %80 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load i8, ptr %47, align 4
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %82, i1 noundef zeroext %84, i8 noundef zeroext %73, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 1) #11
  br i1 %88, label %354, label %89

89:                                               ; preds = %79
  %90 = load ptr, ptr %52, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  %93 = zext i8 %73 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %95, i1 true)
  %97 = load i8, ptr @UseCompressedClassPointers, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 16, i32 20
  %100 = and i8 %73, -2
  %or.cond.i.i = icmp eq i8 %100, 12
  br i1 %or.cond.i.i, label %101, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

101:                                              ; preds = %89
  %102 = load i8, ptr @UseCompressedOops, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %104

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %89
  switch i8 %73, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %104
    i8 7, label %104
  ]

104:                                              ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %101
  %narrow.i = add nuw nsw i32 %99, 4
  %105 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %101, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %104
  %106 = phi i32 [ %105, %104 ], [ %99, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %99, %101 ]
  %107 = load ptr, ptr %52, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef nonnull %1, ptr noundef %33, ptr noundef %109, ptr noundef null) #11
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %354, label %114

114:                                              ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %115 = load ptr, ptr %60, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef nonnull %1, ptr noundef %35, ptr noundef %117, ptr noundef null) #11
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  br i1 %2, label %123, label %354

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %125, ptr noundef nonnull %110)
  br label %354

126:                                              ; preds = %114
  %127 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 1) #11
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %127, i32 noundef 0, ptr noundef nonnull %118)
  %128 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %96) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %128, ptr noundef null, ptr noundef nonnull %110, ptr noundef %131) #11
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 1048576, ptr %132, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %128, align 8
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %1, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %128) #11
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef nonnull %1) #11
  %137 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %96) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef null, ptr noundef nonnull %118, ptr noundef %140) #11
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 44
  store i32 1048576, ptr %141, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %137, align 8
  br label %142

142:                                              ; preds = %139, %133
  %143 = load ptr, ptr %1, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %137) #11
  %146 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef null, ptr noundef %149, ptr noundef %149, ptr noundef %136) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store i32 512, ptr %150, align 4
  br label %151

151:                                              ; preds = %148, %142
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %146) #11
  store ptr %154, ptr %3, align 8
  %155 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %155, ptr noundef null, ptr noundef %158, ptr noundef %158, ptr noundef %145) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 44
  store i32 512, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %151
  %161 = load ptr, ptr %1, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %155) #11
  store ptr %163, ptr %5, align 8
  %164 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = zext nneg i32 %106 to i64
  %170 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %169) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %164, ptr noundef null, ptr noundef %167, ptr noundef %168, ptr noundef %170) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %164, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 44
  store i32 512, ptr %171, align 4
  br label %172

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %1, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %164) #11
  store ptr %175, ptr %3, align 8
  %176 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #11
  %177 = icmp eq ptr %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = zext nneg i32 %106 to i64
  %182 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %181) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %176, ptr noundef null, ptr noundef %179, ptr noundef %180, ptr noundef %182) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %176, align 8
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 44
  store i32 512, ptr %183, align 4
  br label %184

184:                                              ; preds = %178, %172
  %185 = load ptr, ptr %1, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = tail call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %176) #11
  store ptr %187, ptr %5, align 8
  store i8 %73, ptr %7, align 1
  br label %354

188:                                              ; preds = %10
  store i8 1, ptr %9, align 1
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %192) #11
  %194 = and i8 %193, -2
  %or.cond.i140 = icmp eq i8 %194, 12
  %195 = icmp eq i8 %193, 16
  %or.cond158 = or i1 %195, %or.cond.i140
  %196 = select i1 %or.cond158, i8 12, i8 %193
  %197 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %36, align 8
  %201 = icmp eq i32 %200, 2
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %199, i1 noundef zeroext true, i8 noundef zeroext %196, i1 noundef zeroext true, i1 noundef zeroext %201, i32 noundef 1) #11
  br i1 %205, label %354, label %206

206:                                              ; preds = %188
  %207 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %208 = load ptr, ptr %207, align 8
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
  %.not.i.i.i = icmp ult i64 %221, 56
  br i1 %.not.i.i.i, label %224, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 56
  store ptr %223, ptr %217, align 8
  br label %_ZN4NodenwEm.exit

224:                                              ; preds = %206
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %222, %224
  %.0.i.i.i = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %_ZN4NodenwEm.exit
  %228 = load ptr, ptr %4, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %228, ptr noundef %228, ptr noundef %33) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %229, align 4
  br label %230

230:                                              ; preds = %227, %_ZN4NodenwEm.exit
  %231 = load ptr, ptr %1, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #11
  store ptr %233, ptr %3, align 8
  %234 = load ptr, ptr %207, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1808
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 128
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 728
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %.not.i.i.i142 = icmp ult i64 %247, 56
  br i1 %.not.i.i.i142, label %250, label %248

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 56
  store ptr %249, ptr %243, align 8
  br label %_ZN4NodenwEm.exit144

250:                                              ; preds = %230
  %251 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %240, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit144

_ZN4NodenwEm.exit144:                             ; preds = %248, %250
  %.0.i.i.i143 = phi ptr [ %244, %248 ], [ %251, %250 ]
  %252 = icmp eq ptr %.0.i.i.i143, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %_ZN4NodenwEm.exit144
  %254 = load ptr, ptr %6, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i143, ptr noundef null, ptr noundef %254, ptr noundef %254, ptr noundef %35) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i143, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i143, i64 44
  store i32 512, ptr %255, align 4
  br label %256

256:                                              ; preds = %253, %_ZN4NodenwEm.exit144
  %257 = load ptr, ptr %1, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i143) #11
  store ptr %259, ptr %5, align 8
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 4
  %.not159 = icmp eq ptr %267, null
  %.not = or i1 %.not159, %270
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 24
  br i1 %.not, label %275, label %272

272:                                              ; preds = %256
  %273 = load i64, ptr %271, align 8
  %274 = trunc i64 %273 to i32
  br label %277

275:                                              ; preds = %256
  %276 = load i32, ptr %271, align 8
  br label %277

277:                                              ; preds = %275, %272
  %278 = phi i32 [ %274, %272 ], [ %276, %275 ]
  %279 = load i8, ptr @UseCompressedClassPointers, align 1
  %280 = trunc i8 %279 to i1
  %281 = select i1 %280, i32 16, i32 20
  %282 = and i8 %196, -2
  %or.cond.i.i146 = icmp eq i8 %282, 12
  br i1 %or.cond.i.i146, label %283, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147

283:                                              ; preds = %277
  %284 = load i8, ptr @UseCompressedOops, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149, label %286

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147: ; preds = %277
  switch i8 %196, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149 [
    i8 11, label %286
    i8 7, label %286
  ]

286:                                              ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147, %283
  %narrow.i148 = add nuw nsw i32 %281, 4
  %287 = and i32 %narrow.i148, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149: ; preds = %283, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147, %286
  %288 = phi i32 [ %287, %286 ], [ %281, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i147 ], [ %281, %283 ]
  %289 = sub nsw i32 %288, %278
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %350

291:                                              ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149
  %292 = load ptr, ptr %207, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1808
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 728
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i150 = icmp ult i64 %305, 56
  br i1 %.not.i.i.i150, label %308, label %306

306:                                              ; preds = %291
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store ptr %307, ptr %301, align 8
  br label %_ZN4NodenwEm.exit152

308:                                              ; preds = %291
  %309 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit152

_ZN4NodenwEm.exit152:                             ; preds = %306, %308
  %.0.i.i.i151 = phi ptr [ %302, %306 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i.i151, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %_ZN4NodenwEm.exit152
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = zext nneg i32 %289 to i64
  %315 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %314) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i151, ptr noundef null, ptr noundef %312, ptr noundef %313, ptr noundef %315) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i151, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i151, i64 44
  store i32 512, ptr %316, align 4
  br label %317

317:                                              ; preds = %311, %_ZN4NodenwEm.exit152
  %318 = load ptr, ptr %1, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i151) #11
  store ptr %320, ptr %3, align 8
  %321 = load ptr, ptr %207, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1808
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 728
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i153 = icmp ult i64 %334, 56
  br i1 %.not.i.i.i153, label %337, label %335

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %336, ptr %330, align 8
  br label %_ZN4NodenwEm.exit155

337:                                              ; preds = %317
  %338 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit155

_ZN4NodenwEm.exit155:                             ; preds = %335, %337
  %.0.i.i.i154 = phi ptr [ %331, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i154, null
  br i1 %339, label %346, label %340

340:                                              ; preds = %_ZN4NodenwEm.exit155
  %341 = load ptr, ptr %6, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = zext nneg i32 %289 to i64
  %344 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %343) #11
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i154, ptr noundef null, ptr noundef %341, ptr noundef %342, ptr noundef %344) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i154, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i.i154, i64 44
  store i32 512, ptr %345, align 4
  br label %346

346:                                              ; preds = %340, %_ZN4NodenwEm.exit155
  %347 = load ptr, ptr %1, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i154) #11
  store ptr %349, ptr %5, align 8
  br label %350

350:                                              ; preds = %346, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit149
  store i8 %196, ptr %7, align 1
  %351 = load ptr, ptr %189, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %8, align 8
  br label %354

354:                                              ; preds = %184, %350, %188, %122, %123, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %79, %65, %38, %51, %59
  %.0 = phi i1 [ false, %122 ], [ false, %38 ], [ false, %65 ], [ false, %79 ], [ false, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ false, %188 ], [ false, %59 ], [ false, %51 ], [ false, %123 ], [ true, %350 ], [ true, %184 ]
  ret i1 %.0
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

declare noundef ptr @_ZN7Compile14conv_I2X_indexEP8PhaseGVNP4NodePK7TypeIntS3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #2

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -18
  %or.cond.i = icmp ult i32 %18, 9
  %19 = select i1 %or.cond.i, ptr %15, ptr null
  br label %20

20:                                               ; preds = %6, %3
  %.0 = phi ptr [ %19, %6 ], [ %1, %3 ]
  %21 = load ptr, ptr %.0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(44) %.0, i64 noundef -2000000001) #11
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ArrayCopyNode23array_copy_test_overlapEP8PhaseGVNbbiRP4NodeS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, i1 zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp slt i32 %4, 2
  %or.cond.not = or i1 %3, %11
  br i1 %or.cond.not, label %153, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 56
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %33, ptr %27, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %12
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %14, ptr noundef %16) #11
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 192, ptr %38, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %.0.i.i.i, align 8
  br label %39

39:                                               ; preds = %37, %_ZN4NodenwEm.exit
  %40 = load ptr, ptr %1, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #11
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 728
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i25 = icmp ult i64 %56, 56
  br i1 %.not.i.i.i25, label %59, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr %58, ptr %52, align 8
  br label %_ZN4NodenwEm.exit27

59:                                               ; preds = %39
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %49, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %57, %59
  %.0.i.i.i26 = phi ptr [ %53, %57 ], [ %60, %59 ]
  %61 = icmp eq ptr %.0.i.i.i26, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %_ZN4NodenwEm.exit27
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i26, ptr noundef null, ptr noundef %42) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 52
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 44
  store i32 256, ptr %64, align 4
  br label %65

65:                                               ; preds = %62, %_ZN4NodenwEm.exit27
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i26) #11
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1808
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 728
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i28 = icmp ult i64 %82, 64
  br i1 %.not.i.i.i28, label %85, label %83

83:                                               ; preds = %65
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 64
  store ptr %84, ptr %78, align 8
  br label %_ZN4NodenwEm.exit30

85:                                               ; preds = %65
  %86 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit30

_ZN4NodenwEm.exit30:                              ; preds = %83, %85
  %.0.i.i.i29 = phi ptr [ %79, %83 ], [ %86, %85 ]
  %87 = icmp eq ptr %.0.i.i.i29, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %_ZN4NodenwEm.exit30
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i29, ptr noundef %10, ptr noundef %68, float noundef 5.000000e-01, float noundef -1.000000e+00) #11
  br label %89

89:                                               ; preds = %88, %_ZN4NodenwEm.exit30
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i29) #11
  %93 = load ptr, ptr %17, align 8
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
  %.not.i.i.i31 = icmp ult i64 %106, 64
  br i1 %.not.i.i.i31, label %109, label %107

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 64
  store ptr %108, ptr %102, align 8
  br label %_ZN4NodenwEm.exit33

109:                                              ; preds = %89
  %110 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %99, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit33

_ZN4NodenwEm.exit33:                              ; preds = %107, %109
  %.0.i.i.i32 = phi ptr [ %103, %107 ], [ %110, %109 ]
  %111 = icmp eq ptr %.0.i.i.i32, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %_ZN4NodenwEm.exit33
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i32, ptr noundef %.0.i.i.i29) #11
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 52
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 56
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i32, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, 64
  store i32 %118, ptr %116, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i32, align 8
  store i32 328, ptr %115, align 4
  br label %119

119:                                              ; preds = %112, %_ZN4NodenwEm.exit33
  %120 = load ptr, ptr %1, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i32) #11
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1808
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 728
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %.not.i.i.i34 = icmp ult i64 %136, 64
  br i1 %.not.i.i.i34, label %139, label %137

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store ptr %138, ptr %132, align 8
  br label %_ZN4NodenwEm.exit36

139:                                              ; preds = %119
  %140 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, i64 noundef 64, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit36

_ZN4NodenwEm.exit36:                              ; preds = %137, %139
  %.0.i.i.i35 = phi ptr [ %133, %137 ], [ %140, %139 ]
  %141 = icmp eq ptr %.0.i.i.i35, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %_ZN4NodenwEm.exit36
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i35, ptr noundef %.0.i.i.i29) #11
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 52
  store i32 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 56
  store i8 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 44
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i35, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 64
  store i32 %148, ptr %146, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i35, align 8
  store i32 200, ptr %145, align 4
  br label %149

149:                                              ; preds = %142, %_ZN4NodenwEm.exit36
  %150 = load ptr, ptr %1, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i35) #11
  store ptr %152, ptr %6, align 8
  br label %154

153:                                              ; preds = %7
  store ptr %10, ptr %5, align 8
  br label %154

154:                                              ; preds = %153, %149
  ret void
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode18array_copy_forwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %class.C2AccessValuePtr, align 8
  %16 = alloca %class.C2AccessValue, align 8
  %17 = alloca %class.C2OptAccess, align 8
  %18 = alloca %class.C2AccessValuePtr, align 8
  %19 = alloca %class.C2OptAccess, align 8
  %20 = alloca %class.C2AccessValuePtr, align 8
  %21 = alloca %class.C2AccessValue, align 8
  %22 = alloca %class.C2OptAccess, align 8
  %23 = alloca %class.C2AccessValuePtr, align 8
  %24 = alloca %class.C2OptAccess, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %240, label %29

29:                                               ; preds = %14
  %30 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #11
  %31 = icmp sgt i32 %13, 0
  br i1 %31, label %32, label %180

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %7, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %5, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1425929404416, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 %11, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %23, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 0, ptr %47, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %30, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %37, ptr %50, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  %51 = load ptr, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef %12) #11
  %55 = load ptr, ptr %50, align 8
  store ptr %55, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  %spec.select.i = select i1 %58, i64 1786706657280, i64 1236950843392
  store ptr %9, ptr %20, align 8
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %59, align 8
  store ptr %54, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %spec.select.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %11, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %20, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i8 0, ptr %70, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %22, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %30, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %55, ptr %73, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #11
  %74 = load ptr, ptr %35, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %78 = load ptr, ptr %73, align 8
  store ptr %78, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %_ZN16Unique_Node_List4pushEP4Node.exit74, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %79 = zext i8 %11 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %79
  %81 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 72
  br label %103

103:                                              ; preds = %.lr.ph, %154
  %.06075 = phi i32 [ 1, %.lr.ph ], [ %179, %154 ]
  %104 = load i32, ptr %80, align 4
  %105 = mul nsw i32 %104, %.06075
  %106 = sext i32 %105 to i64
  %107 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %106) #11
  %108 = load ptr, ptr %81, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1808
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 728
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i = icmp ult i64 %121, 56
  br i1 %.not.i.i.i, label %124, label %122

122:                                              ; preds = %103
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store ptr %123, ptr %117, align 8
  br label %_ZN4NodenwEm.exit

124:                                              ; preds = %103
  %125 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %114, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %122, %124
  %.0.i.i.i = phi ptr [ %118, %122 ], [ %125, %124 ]
  %126 = icmp eq ptr %.0.i.i.i, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %8, ptr noundef %7, ptr noundef %107) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %_ZN4NodenwEm.exit
  %130 = load ptr, ptr %1, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #11
  %133 = load ptr, ptr %81, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1808
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 128
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 728
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %.not.i.i.i64 = icmp ult i64 %146, 56
  br i1 %.not.i.i.i64, label %149, label %147

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 56
  store ptr %148, ptr %142, align 8
  br label %_ZN4NodenwEm.exit66

149:                                              ; preds = %129
  %150 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %139, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit66

_ZN4NodenwEm.exit66:                              ; preds = %147, %149
  %.0.i.i.i65 = phi ptr [ %143, %147 ], [ %150, %149 ]
  %151 = icmp eq ptr %.0.i.i.i65, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %_ZN4NodenwEm.exit66
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i65, ptr noundef null, ptr noundef %10, ptr noundef %9, ptr noundef %107) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i65, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i65, i64 44
  store i32 512, ptr %153, align 4
  br label %154

154:                                              ; preds = %152, %_ZN4NodenwEm.exit66
  %155 = load ptr, ptr %1, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i65) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %132, ptr %18, align 8
  store ptr %5, ptr %82, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  store i64 1425929404416, ptr %83, align 8
  store i8 %11, ptr %84, align 8
  store ptr %162, ptr %85, align 8
  store ptr %18, ptr %86, align 8
  store ptr null, ptr %87, align 8
  store i8 0, ptr %88, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %19, align 8
  store ptr %1, ptr %89, align 8
  store ptr %30, ptr %90, align 8
  store ptr %158, ptr %91, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #11
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %12) #11
  %167 = load ptr, ptr %91, align 8
  store ptr %167, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = load i8, ptr %56, align 4
  %169 = trunc i8 %168 to i1
  %spec.select.i67 = select i1 %169, i64 1786706657280, i64 1236950843392
  store ptr %157, ptr %15, align 8
  store ptr %6, ptr %92, align 8
  store ptr %166, ptr %16, align 8
  store ptr %12, ptr %93, align 8
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  store i64 %spec.select.i67, ptr %94, align 8
  store i8 %11, ptr %95, align 8
  store ptr %173, ptr %96, align 8
  store ptr %15, ptr %97, align 8
  store ptr null, ptr %98, align 8
  store i8 0, ptr %99, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %17, align 8
  store ptr %1, ptr %100, align 8
  store ptr %30, ptr %101, align 8
  store ptr %167, ptr %102, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #11
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %178 = load ptr, ptr %102, align 8
  store ptr %178, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %179 = add nuw nsw i32 %.06075, 1
  %exitcond.not = icmp eq i32 %179, %13
  br i1 %exitcond.not, label %_ZN16Unique_Node_List4pushEP4Node.exit74, label %103, !llvm.loop !9

180:                                              ; preds = %29
  br i1 %2, label %181, label %_ZN16Unique_Node_List4pushEP4Node.exit74

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  %..i = select i1 %184, ptr %1, ptr null
  %185 = getelementptr inbounds nuw i8, ptr %..i, i64 2408
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 5
  %191 = load i32, ptr %187, align 8
  %.not.i.i = icmp ult i32 %190, %191
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %192

192:                                              ; preds = %181
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef %190) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %192, %181
  %193 = and i32 %189, 31
  %194 = shl nuw i32 1, %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %194
  store i32 %200, ptr %198, align 4
  %201 = and i32 %199, %194
  %.not.i = icmp eq i32 %201, 0
  br i1 %.not.i, label %202, label %_ZN16Unique_Node_List4pushEP4Node.exit

202:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %207 = load i32, ptr %206, align 8
  %.not.i.i.i68 = icmp ult i32 %204, %207
  br i1 %.not.i.i.i68, label %_ZN9Node_List4pushEP4Node.exit.i, label %208

208:                                              ; preds = %202
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %186, i32 noundef %204) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %208, %202
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  store ptr %7, ptr %212, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %213 = load ptr, ptr %185, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 5
  %218 = load i32, ptr %214, align 8
  %.not.i.i69 = icmp ult i32 %217, %218
  br i1 %.not.i.i69, label %_ZN9VectorSet8test_setEj.exit.i70, label %219

219:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %217) #11
  br label %_ZN9VectorSet8test_setEj.exit.i70

_ZN9VectorSet8test_setEj.exit.i70:                ; preds = %219, %_ZN16Unique_Node_List4pushEP4Node.exit
  %220 = and i32 %216, 31
  %221 = shl nuw i32 1, %220
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %217 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, %221
  store i32 %227, ptr %225, align 4
  %228 = and i32 %226, %221
  %.not.i71 = icmp eq i32 %228, 0
  br i1 %.not.i71, label %229, label %_ZN16Unique_Node_List4pushEP4Node.exit74

229:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i70
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %234 = load i32, ptr %233, align 8
  %.not.i.i.i72 = icmp ult i32 %231, %234
  br i1 %.not.i.i.i72, label %_ZN9Node_List4pushEP4Node.exit.i73, label %235

235:                                              ; preds = %229
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %213, i32 noundef %231) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i73

_ZN9Node_List4pushEP4Node.exit.i73:               ; preds = %235, %229
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = zext i32 %231 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  store ptr %9, ptr %239, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit74

240:                                              ; preds = %14
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 744
  %244 = load ptr, ptr %243, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit74

_ZN16Unique_Node_List4pushEP4Node.exit74:         ; preds = %154, %32, %_ZN9Node_List4pushEP4Node.exit.i73, %_ZN9VectorSet8test_setEj.exit.i70, %180, %240
  %.0 = phi ptr [ %244, %240 ], [ %30, %180 ], [ %30, %_ZN9Node_List4pushEP4Node.exit.i73 ], [ %30, %_ZN9VectorSet8test_setEj.exit.i70 ], [ %30, %32 ], [ %30, %154 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode19array_copy_backwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i8 noundef zeroext %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 align 2 {
  %15 = alloca %class.C2AccessValuePtr, align 8
  %16 = alloca %class.C2AccessValue, align 8
  %17 = alloca %class.C2OptAccess, align 8
  %18 = alloca %class.C2AccessValuePtr, align 8
  %19 = alloca %class.C2OptAccess, align 8
  %20 = alloca %class.C2AccessValuePtr, align 8
  %21 = alloca %class.C2AccessValue, align 8
  %22 = alloca %class.C2OptAccess, align 8
  %23 = alloca %class.C2AccessValuePtr, align 8
  %24 = alloca %class.C2OptAccess, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %243, label %29

29:                                               ; preds = %14
  %30 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #11
  %31 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = icmp sgt i32 %13, 0
  br i1 %34, label %.preheader, label %180

.preheader:                                       ; preds = %29
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %35 = zext i8 %11 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %35
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 72
  br label %60

60:                                               ; preds = %.lr.ph, %111
  %.06177.in = phi i32 [ %13, %.lr.ph ], [ %.06177, %111 ]
  %.06177 = add nsw i32 %.06177.in, -1
  %61 = load i32, ptr %36, align 4
  %62 = mul nsw i32 %61, %.06177
  %63 = sext i32 %62 to i64
  %64 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %63) #11
  %65 = load ptr, ptr %37, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1808
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 728
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %73 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i = icmp ult i64 %78, 56
  br i1 %.not.i.i.i, label %81, label %79

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store ptr %80, ptr %74, align 8
  br label %_ZN4NodenwEm.exit

81:                                               ; preds = %60
  %82 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %71, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %79, %81
  %.0.i.i.i = phi ptr [ %75, %79 ], [ %82, %81 ]
  %83 = icmp eq ptr %.0.i.i.i, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %_ZN4NodenwEm.exit
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %8, ptr noundef %7, ptr noundef %64) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %85, align 4
  br label %86

86:                                               ; preds = %84, %_ZN4NodenwEm.exit
  %87 = load ptr, ptr %1, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i) #11
  %90 = load ptr, ptr %37, align 8
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
  %.not.i.i.i65 = icmp ult i64 %103, 56
  br i1 %.not.i.i.i65, label %106, label %104

104:                                              ; preds = %86
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %105, ptr %99, align 8
  br label %_ZN4NodenwEm.exit67

106:                                              ; preds = %86
  %107 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %96, i64 noundef 56, i32 noundef 0) #11
  br label %_ZN4NodenwEm.exit67

_ZN4NodenwEm.exit67:                              ; preds = %104, %106
  %.0.i.i.i66 = phi ptr [ %100, %104 ], [ %107, %106 ]
  %108 = icmp eq ptr %.0.i.i.i66, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %_ZN4NodenwEm.exit67
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i66, ptr noundef null, ptr noundef %10, ptr noundef %9, ptr noundef %64) #11
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i66, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i66, i64 44
  store i32 512, ptr %110, align 4
  br label %111

111:                                              ; preds = %109, %_ZN4NodenwEm.exit67
  %112 = load ptr, ptr %1, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i66) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %89, ptr %23, align 8
  store ptr %5, ptr %38, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  store i64 1425929404416, ptr %39, align 8
  store i8 %11, ptr %40, align 8
  store ptr %119, ptr %41, align 8
  store ptr %23, ptr %42, align 8
  store ptr null, ptr %43, align 8
  store i8 0, ptr %44, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %24, align 8
  store ptr %1, ptr %45, align 8
  store ptr %30, ptr %46, align 8
  store ptr %115, ptr %47, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %24) #11
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(49) %24, ptr noundef %12) #11
  %124 = load ptr, ptr %47, align 8
  store ptr %124, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %125 = load i8, ptr %48, align 4
  %126 = trunc i8 %125 to i1
  %spec.select.i = select i1 %126, i64 1786706657280, i64 1236950843392
  store ptr %114, ptr %20, align 8
  store ptr %6, ptr %49, align 8
  store ptr %123, ptr %21, align 8
  store ptr %12, ptr %50, align 8
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  store i64 %spec.select.i, ptr %51, align 8
  store i8 %11, ptr %52, align 8
  store ptr %130, ptr %53, align 8
  store ptr %20, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store i8 0, ptr %56, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %22, align 8
  store ptr %1, ptr %57, align 8
  store ptr %30, ptr %58, align 8
  store ptr %124, ptr %59, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #11
  %131 = load ptr, ptr %33, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load ptr, ptr %132, align 8
  %134 = call noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(49) %22, ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  %135 = load ptr, ptr %59, align 8
  store ptr %135, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %136 = icmp samesign ugt i32 %.06177.in, 2
  br i1 %136, label %60, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %111, %.preheader.._crit_edge_crit_edge
  %137 = phi ptr [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %135, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %7, ptr %18, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1425929404416, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %11, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %142, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %148, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %19, align 8
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %30, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %137, ptr %151, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #11
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef %12) #11
  %156 = load ptr, ptr %151, align 8
  store ptr %156, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  %spec.select.i68 = select i1 %159, i64 1786706657280, i64 1236950843392
  store ptr %9, ptr %15, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %160, align 8
  store ptr %155, ptr %16, align 8
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %12, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %spec.select.i68, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 %11, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %15, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %171, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11C2OptAccess, i64 16), ptr %17, align 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %30, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr %156, ptr %174, align 8
  call void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #11
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(16) %16) #11
  %179 = load ptr, ptr %174, align 8
  store ptr %179, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN16Unique_Node_List4pushEP4Node.exit75

180:                                              ; preds = %29
  br i1 %2, label %181, label %_ZN16Unique_Node_List4pushEP4Node.exit75

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  %..i = select i1 %184, ptr %1, ptr null
  %185 = getelementptr inbounds nuw i8, ptr %..i, i64 2408
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %189 = load i32, ptr %188, align 8
  %190 = lshr i32 %189, 5
  %191 = load i32, ptr %187, align 8
  %.not.i.i = icmp ult i32 %190, %191
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %192

192:                                              ; preds = %181
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef %190) #11
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %192, %181
  %193 = and i32 %189, 31
  %194 = shl nuw i32 1, %193
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = zext nneg i32 %190 to i64
  %198 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, %194
  store i32 %200, ptr %198, align 4
  %201 = and i32 %199, %194
  %.not.i = icmp eq i32 %201, 0
  br i1 %.not.i, label %202, label %_ZN16Unique_Node_List4pushEP4Node.exit

202:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %207 = load i32, ptr %206, align 8
  %.not.i.i.i69 = icmp ult i32 %204, %207
  br i1 %.not.i.i.i69, label %_ZN9Node_List4pushEP4Node.exit.i, label %208

208:                                              ; preds = %202
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %186, i32 noundef %204) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %208, %202
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = zext i32 %204 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %211
  store ptr %7, ptr %212, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %213 = load ptr, ptr %185, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %216 = load i32, ptr %215, align 8
  %217 = lshr i32 %216, 5
  %218 = load i32, ptr %214, align 8
  %.not.i.i70 = icmp ult i32 %217, %218
  br i1 %.not.i.i70, label %_ZN9VectorSet8test_setEj.exit.i71, label %219

219:                                              ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %214, i32 noundef %217) #11
  br label %_ZN9VectorSet8test_setEj.exit.i71

_ZN9VectorSet8test_setEj.exit.i71:                ; preds = %219, %_ZN16Unique_Node_List4pushEP4Node.exit
  %220 = and i32 %216, 31
  %221 = shl nuw i32 1, %220
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = zext nneg i32 %217 to i64
  %225 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = or i32 %226, %221
  store i32 %227, ptr %225, align 4
  %228 = and i32 %226, %221
  %.not.i72 = icmp eq i32 %228, 0
  br i1 %.not.i72, label %229, label %_ZN16Unique_Node_List4pushEP4Node.exit75

229:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i71
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %234 = load i32, ptr %233, align 8
  %.not.i.i.i73 = icmp ult i32 %231, %234
  br i1 %.not.i.i.i73, label %_ZN9Node_List4pushEP4Node.exit.i74, label %235

235:                                              ; preds = %229
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %213, i32 noundef %231) #11
  br label %_ZN9Node_List4pushEP4Node.exit.i74

_ZN9Node_List4pushEP4Node.exit.i74:               ; preds = %235, %229
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = zext i32 %231 to i64
  %239 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %238
  store ptr %9, ptr %239, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit75

_ZN16Unique_Node_List4pushEP4Node.exit75:         ; preds = %_ZN9Node_List4pushEP4Node.exit.i74, %_ZN9VectorSet8test_setEj.exit.i71, %180, %._crit_edge
  %240 = load ptr, ptr %1, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %30) #11
  br label %248

243:                                              ; preds = %14
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 744
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %243, %_ZN16Unique_Node_List4pushEP4Node.exit75
  %.0 = phi ptr [ %247, %243 ], [ %242, %_ZN16Unique_Node_List4pushEP4Node.exit75 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #11
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ArrayCopyNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.MergeMemStream, align 8
  %14 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #11
  br i1 %14, label %211, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -2
  %spec.select.i = icmp eq i32 %18, 2
  br i1 %spec.select.i, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %21 = load i8, ptr %20, align 2
  %22 = trunc i8 %21 to i1
  %23 = icmp eq i32 %17, 6
  %24 = and i32 %17, -5
  %25 = icmp eq i32 %24, 1
  %26 = or i1 %23, %25
  %or.cond87 = select i1 %26, i1 %22, i1 false
  br i1 %or.cond87, label %27, label %211

27:                                               ; preds = %19, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %211, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %211, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %211, label %54

54:                                               ; preds = %40
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %211, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %211, label %70

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %72 = load ptr, ptr %71, align 8
  %.not73 = icmp eq ptr %72, null
  br i1 %.not73, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %211, label %77

77:                                               ; preds = %73, %70
  %78 = tail call noundef i32 @_ZNK13ArrayCopyNode9get_countEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1)
  %79 = icmp slt i32 %78, 0
  %80 = zext nneg i32 %78 to i64
  %81 = load i64, ptr @ArrayCopyLoadStoreMaxElem, align 8
  %82 = icmp slt i64 %81, %80
  %or.cond = select i1 %79, i1 true, i1 %82
  br i1 %or.cond, label %211, label %83

83:                                               ; preds = %77
  %84 = tail call noundef ptr @_ZN13ArrayCopyNode18try_clone_instanceEP8PhaseGVNbi(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i32 noundef %78)
  %.not74 = icmp eq ptr %84, null
  br i1 %.not74, label %88, label %85

85:                                               ; preds = %83
  %86 = icmp eq ptr %84, inttoptr (i64 -1 to ptr)
  %87 = select i1 %86, ptr null, ptr %84
  br label %211

88:                                               ; preds = %83
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 99, ptr %8, align 1
  store ptr null, ptr %9, align 8
  %89 = call noundef zeroext i1 @_ZN13ArrayCopyNode18prepare_array_copyEP8PhaseGVNbRP4NodeS4_S4_S4_R9BasicTypeRPK4TypeRb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br i1 %89, label %90, label %211

90:                                               ; preds = %88
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %43, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -18
  %or.cond.i.i = icmp ult i32 %111, 9
  %112 = select i1 %or.cond.i.i, ptr %108, ptr null
  br label %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit

_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit: ; preds = %90, %98
  %.0.i = phi ptr [ %112, %98 ], [ %95, %90 ]
  %113 = load ptr, ptr %.0.i, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(44) %.0.i, i64 noundef -2000000001) #11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit81

121:                                              ; preds = %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit
  %122 = load ptr, ptr %43, align 8
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, -18
  %or.cond.i.i80 = icmp ult i32 %132, 9
  %133 = select i1 %or.cond.i.i80, ptr %129, ptr null
  br label %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit81

_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit81: ; preds = %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit, %121
  %.0.i79 = phi ptr [ %133, %121 ], [ %118, %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit ]
  %134 = load ptr, ptr %.0.i79, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 192
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(44) %.0.i79, i64 noundef -2000000001) #11
  %138 = load ptr, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  br i1 %2, label %141, label %143

141:                                              ; preds = %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit81
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  store i8 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %141, %_ZN13ArrayCopyNode16get_address_typeEP8PhaseGVNPK7TypePtrP4Node.exit81
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 744
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  call void @_ZN13ArrayCopyNode23array_copy_test_overlapEP8PhaseGVNbbiRP4NodeS4_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 zeroext poison, i1 noundef zeroext %149, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %8, align 1
  %155 = load ptr, ptr %9, align 8
  %156 = call noundef ptr @_ZN13ArrayCopyNode18array_copy_forwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %140, ptr noundef %116, ptr noundef %137, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i8 noundef zeroext %154, ptr noundef %155, i32 noundef %78)
  %157 = call noundef ptr @_ZN13ArrayCopyNode19array_copy_backwardEP8PhaseGVNbRP4NodeS3_PK7TypePtrS7_S3_S3_S3_S3_9BasicTypePK4Typei(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %140, ptr noundef %116, ptr noundef %137, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, i8 noundef zeroext %154, ptr noundef %155, i32 noundef %78)
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %162 = load ptr, ptr %11, align 8
  br i1 %161, label %.loopexit, label %163

163:                                              ; preds = %143
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.loopexit, label %167

167:                                              ; preds = %163
  %168 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #11
  %169 = icmp eq ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  tail call void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %168, i32 noundef 3)
  br label %171

171:                                              ; preds = %170, %167
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef 1, ptr noundef nonnull %158)
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %168, i32 noundef 2, ptr noundef nonnull %162)
  %172 = load ptr, ptr %1, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %168) #11
  call void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %156, ptr noundef %157)
  %175 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %175, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %179

179:                                              ; preds = %.lr.ph, %202
  %180 = load ptr, ptr %176, align 8
  %181 = load ptr, ptr %177, align 8
  %.not75 = icmp eq ptr %180, %181
  br i1 %.not75, label %202, label %182

182:                                              ; preds = %179
  %183 = call noundef ptr @_ZN4NodenwEm(i64 noundef 88) #11
  %184 = icmp eq ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %187 = load ptr, ptr %144, align 8
  %188 = load i32, ptr %178, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 912
  %190 = load ptr, ptr %189, align 8
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %183, ptr noundef %174, ptr noundef %186, ptr noundef %195, i32 noundef -1, i32 noundef -1, i32 noundef 1, i32 noundef -2000000000)
  br label %196

196:                                              ; preds = %185, %182
  %197 = load ptr, ptr %176, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %183, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %177, align 8
  call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %183, i32 noundef 2, ptr noundef %198)
  %199 = load ptr, ptr %1, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %183) #11
  call void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %201)
  br label %202

202:                                              ; preds = %196, %179
  %203 = call noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %203, label %179, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %202, %143, %171, %163
  %.068 = phi ptr [ %162, %143 ], [ %158, %163 ], [ %174, %171 ], [ %174, %202 ]
  %.067 = phi ptr [ %157, %143 ], [ %156, %163 ], [ %156, %171 ], [ %156, %202 ]
  br i1 %2, label %204, label %206

204:                                              ; preds = %.loopexit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  store i8 0, ptr %205, align 8
  br label %206

206:                                              ; preds = %204, %.loopexit
  %207 = call noundef zeroext i1 @_ZN13ArrayCopyNode16finish_transformEP8PhaseGVNbP4NodeS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr noundef %.068, ptr noundef %.067)
  %.not78 = xor i1 %2, true
  %brmerge = or i1 %207, %.not78
  %.067.mux = select i1 %207, ptr %.067, ptr null
  br i1 %brmerge, label %211, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  %210 = load ptr, ptr %209, align 8
  call void @_ZN16Unique_Node_List4pushEP4Node(ptr noundef nonnull align 8 dereferenceable(68) %210, ptr noundef %.067)
  br label %211

211:                                              ; preds = %19, %206, %208, %88, %77, %27, %34, %40, %54, %66, %73, %3, %85
  %.0 = phi ptr [ %0, %3 ], [ null, %19 ], [ null, %27 ], [ %87, %85 ], [ %.067.mux, %206 ], [ null, %88 ], [ null, %77 ], [ null, %73 ], [ null, %66 ], [ null, %54 ], [ null, %40 ], [ null, %34 ], [ null, %208 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RegionNodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #11
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %13) #11
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
define linkonce_odr hidden void @_ZN14MergeMemStreamC2EP12MergeMemNodePKS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef null) #11
  tail call void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull %2) #11
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %16, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14MergeMemStream15next_non_empty2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %.promoted.i = load i32, ptr %2, align 8
  %5 = add nsw i32 %.promoted.i, 1
  store i32 %5, ptr %2, align 8
  %6 = icmp slt i32 %5, %4
  br i1 %6, label %.lr.ph.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit

.lr.ph.i:                                         ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.thread5.us.i, %.lr.ph.i
  %16 = phi i32 [ %32, %.thread5.us.i ], [ %5, %.lr.ph.i ]
  %17 = load ptr, ptr %8, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = icmp slt i32 %16, %13
  %spec.select.i.us.i = select i1 %21, i32 %16, i32 1
  %22 = load ptr, ptr %14, align 8
  %23 = zext i32 %spec.select.i.us.i to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %.split.us.i

31:                                               ; preds = %.lr.ph.split.us.i
  %.not.i.not.not = icmp ne ptr %30, null
  br i1 %.not.i.not.not, label %_ZN14MergeMemStream14next_non_emptyEb.exit, label %.thread5.us.i

.thread5.us.i:                                    ; preds = %31
  %32 = add nsw i32 %16, 1
  store i32 %32, ptr %2, align 8
  %exitcond14.not.i = icmp eq i32 %32, %4
  br i1 %exitcond14.not.i, label %_ZN14MergeMemStream14next_non_emptyEb.exit, label %.lr.ph.split.us.i, !llvm.loop !12

.split.us.i:                                      ; preds = %.lr.ph.split.us.i
  %33 = icmp eq ptr %30, null
  br i1 %33, label %34, label %_ZN14MergeMemStream14next_non_emptyEb.exit

34:                                               ; preds = %.split.us.i
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %15, align 8
  br label %_ZN14MergeMemStream14next_non_emptyEb.exit

_ZN14MergeMemStream14next_non_emptyEb.exit:       ; preds = %31, %.thread5.us.i, %1, %.split.us.i, %34
  %38 = phi i1 [ true, %34 ], [ true, %.split.us.i ], [ false, %1 ], [ %.not.i.not.not, %.thread5.us.i ], [ %.not.i.not.not, %31 ]
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %7, ptr %17, align 4
  store i32 12, ptr %12, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4Node8init_reqEjPS_.exit, label %23

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %25) #11
  %.pre.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %8, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MergeMemStream10set_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = load ptr, ptr %0, align 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef %1) #11
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %4, ptr noundef %1) #11
  br label %9

9:                                                ; preds = %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN10TypeOopPtr6BOTTOME, align 8
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %24, label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(80) %1) #11
  br i1 %28, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %21, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %11
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %22, %11 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br label %38

36:                                               ; preds = %24
  %37 = tail call noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull %2) #11
  br label %38

38:                                               ; preds = %3, %36, %29
  %.0 = phi i1 [ %37, %36 ], [ %35, %29 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN8CallNode27may_modify_arraycopy_helperEPK10TypeOopPtrS2_P11PhaseValues(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 7
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef %0, ptr noundef %2) #11
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 135
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #11
  br i1 %20, label %21, label %22

21:                                               ; preds = %19, %15
  store ptr %1, ptr %3, align 8
  br label %22

22:                                               ; preds = %4, %5, %10, %19, %21
  %.0 = phi i1 [ true, %21 ], [ false, %19 ], [ false, %10 ], [ false, %5 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %7) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #12
  unreachable

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 63
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %.preheader, label %55

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread ]
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread

39:                                               ; preds = %34
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef %0, ptr noundef %2) #11
  br i1 %43, label %44, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread

44:                                               ; preds = %39
  %45 = load i32, ptr %35, align 4
  %46 = and i32 %45, 255
  %47 = icmp eq i32 %46, 135
  br i1 %47, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit, label %48

48:                                               ; preds = %44
  %49 = tail call noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %33) #11
  br i1 %49, label %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit_crit_edge, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread

._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit_crit_edge: ; preds = %48
  %.pre36 = load i32, ptr %35, align 4
  %.pre37 = and i32 %.pre36, 255
  %50 = icmp eq i32 %.pre37, 135
  %51 = select i1 %50, ptr %33, ptr null
  br label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit

_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit: ; preds = %44, %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit_crit_edge
  %.pre-phi = phi ptr [ %51, %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit_crit_edge ], [ %33, %44 ]
  store ptr %.pre-phi, ptr %3, align 8
  br label %81

_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread: ; preds = %30, %34, %39, %48, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %22, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %26, label %.loopexit, !llvm.loop !13

55:                                               ; preds = %17
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i24 = icmp eq ptr %58, null
  br i1 %.not.i24, label %77, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 7
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef %0, ptr noundef %2) #11
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr %60, align 4
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %71, 135
  br i1 %72, label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26, label %73

73:                                               ; preds = %69
  %74 = tail call noundef zeroext i1 @_ZNK8CallNode24is_call_to_arraycopystubEv(ptr noundef nonnull align 8 dereferenceable(128) %58) #11
  br i1 %74, label %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26_crit_edge, label %77

._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26_crit_edge: ; preds = %73
  %.pre = load i32, ptr %60, align 4
  %.pre38 = and i32 %.pre, 255
  %75 = icmp eq i32 %.pre38, 135
  %76 = select i1 %75, ptr %58, ptr null
  br label %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26

_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26: ; preds = %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26_crit_edge, %69
  %.pre-phi39 = phi ptr [ %76, %._ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26_crit_edge ], [ %58, %69 ]
  store ptr %.pre-phi39, ptr %3, align 8
  br label %81

77:                                               ; preds = %73, %64, %59, %55
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %.loopexit

.loopexit:                                        ; preds = %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit.thread, %.preheader, %77
  br label %81

81:                                               ; preds = %77, %.loopexit, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit
  %.0 = phi i1 [ true, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit ], [ false, %.loopexit ], [ true, %_ZN13ArrayCopyNode17may_modify_helperEPK10TypeOopPtrP4NodeP11PhaseValuesRP8CallNode.exit26 ], [ true, %77 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 22
  %42 = icmp eq ptr %22, null
  %43 = or i1 %42, %25
  %44 = icmp eq ptr %30, null
  %45 = or i1 %44, %33
  %or.cond = or i1 %43, %45
  %46 = icmp eq ptr %38, null
  %47 = or i1 %41, %46
  %or.cond3 = or i1 %or.cond, %47
  br i1 %or.cond3, label %48, label %50

48:                                               ; preds = %5
  %49 = xor i1 %4, true
  br label %100

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %54) #11
  %56 = load i8, ptr @UseCompressedClassPointers, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 16, i32 20
  switch i8 %55, label %59 [
    i8 16, label %.thread
    i8 13, label %.thread
    i8 12, label %.thread
  ]

59:                                               ; preds = %50
  %60 = and i8 %55, -2
  %or.cond.i.i = icmp eq i8 %60, 12
  br i1 %or.cond.i.i, label %.thread, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

.thread:                                          ; preds = %50, %50, %50, %59
  %61 = load i8, ptr @UseCompressedOops, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %63

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %59
  switch i8 %55, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %63
    i8 7, label %63
  ]

63:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %.thread
  %64 = phi i8 [ %55, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %55, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ 12, %.thread ]
  %narrow.i = add nuw nsw i32 %58, 4
  %65 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %.thread, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %63
  %66 = phi i8 [ %64, %63 ], [ %55, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ 12, %.thread ]
  %67 = phi i32 [ %65, %63 ], [ %58, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %58, %.thread ]
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = zext i32 %70 to i64
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  br i1 %4, label %79, label %89

79:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %82, %73
  %84 = mul nsw i64 %83, %74
  %85 = add nsw i64 %84, %75
  %86 = mul nsw i64 %78, %74
  %87 = add nsw i64 %86, %75
  %.not45 = icmp sge i64 %1, %87
  %88 = icmp slt i64 %2, %85
  %or.cond46 = select i1 %.not45, i1 %88, i1 false
  br i1 %or.cond46, label %100, label %99

89:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, %78
  %94 = mul nsw i64 %93, %74
  %95 = add nsw i64 %94, %75
  %96 = mul nsw i64 %73, %74
  %97 = add nsw i64 %96, %75
  %.not = icmp sge i64 %2, %97
  %98 = icmp slt i64 %1, %95
  %or.cond47 = select i1 %.not, i1 %98, i1 false
  br i1 %or.cond47, label %100, label %99

99:                                               ; preds = %89, %79
  br label %100

100:                                              ; preds = %89, %79, %99, %48
  %.0 = phi i1 [ %49, %48 ], [ true, %79 ], [ false, %99 ], [ true, %89 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN13ArrayCopyNode36get_partial_inline_vector_lane_countE9BasicTypei(i8 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %4 = zext i8 %0 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sdiv i64 %3, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = mul nsw i32 %6, %1
  %13 = icmp slt i32 %12, 17
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = icmp samesign ult i32 %12, 33
  br i1 %15, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %11
  %.sink = phi i32 [ 16, %11 ], [ 32, %14 ]
  %16 = sdiv i32 %.sink, %6
  br label %17

17:                                               ; preds = %.sink.split, %14, %2
  %.0 = phi i32 [ %9, %14 ], [ %9, %2 ], [ %16, %.sink.split ]
  ret i32 %.0
}

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

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
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP4NodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4Node14find_long_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN15ciInstanceKlass27compute_shared_has_subklassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN15ciInstanceKlass23compute_injected_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN8C2Access16fixup_decoratorsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8C2Access10set_memoryEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2400) ptr @_ZNK11C2OptAccess3gvnEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8C2Access15is_parse_accessEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11C2OptAccess13is_opt_accessEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #2

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN12MergeMemNode15iteration_setupEPKS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

declare void @_ZN12MergeMemNode15set_base_memoryEP4Node(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #2

declare void @_ZN12MergeMemNode13set_memory_atEjP4Node(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
