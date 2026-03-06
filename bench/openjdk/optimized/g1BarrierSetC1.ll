; ModuleID = 'bench/openjdk/original/g1BarrierSetC1.ll'
source_filename = "bench/openjdk/original/g1BarrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }
%class.C1G1PreBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }
%class.StubAssemblerCodeGenClosure = type { ptr }
%class.C1G1PostBarrierCodeGenClosure = type { %class.StubAssemblerCodeGenClosure }

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_ = comdat any

$_ZNK16G1PreBarrierStub4infoEv = comdat any

$_ZNK8CodeStub23is_exception_throw_stubEv = comdat any

$_ZNK8CodeStub24is_simple_exception_stubEv = comdat any

$_ZNK8CodeStub25nr_immediate_oops_patchedEv = comdat any

$_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZNK8CodeStub4infoEv = comdat any

$_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV9LIR_Const = comdat any

$_ZTV28C1G1PreBarrierCodeGenClosure = comdat any

$_ZTV29C1G1PostBarrierCodeGenClosure = comdat any

@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"g1_pre_barrier_slow\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"g1_post_barrier_slow\00", align 1
@_ZTV16G1PreBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN16G1PreBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK16G1PreBarrierStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV17G1PostBarrierStub = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN17G1PostBarrierStub9emit_codeEP13LIR_Assembler, ptr @_ZNK8CodeStub4infoEv, ptr @_ZNK8CodeStub23is_exception_throw_stubEv, ptr @_ZNK8CodeStub24is_simple_exception_stubEv, ptr @_ZNK8CodeStub25nr_immediate_oops_patchedEv, ptr @_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState] }, align 8
@_ZTV14G1BarrierSetC1 = hidden unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN14G1BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN14G1BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob, ptr @_ZN14G1BarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo, ptr @_ZN14G1BarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV28C1G1PreBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@_ZTV29C1G1PostBarrierCodeGenClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16G1PreBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN21G1BarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP16G1PreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %0) #5
  ret void
}

declare void @_ZN21G1BarrierSetAssembler20gen_pre_barrier_stubEP13LIR_AssemblerP16G1PreBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17G1PostBarrierStub9emit_codeEP13LIR_Assembler(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN21G1BarrierSetAssembler21gen_post_barrier_stubEP13LIR_AssemblerP17G1PostBarrierStub(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef nonnull %0) #5
  ret void
}

declare void @_ZN21G1BarrierSetAssembler21gen_post_barrier_stubEP13LIR_AssemblerP17G1PostBarrierStub(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC111pre_barrierER9LIRAccess7LIR_OprS2_P12CodeEmitInfo(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %.not = icmp eq i64 %9, 0
  %10 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %11 = icmp eq i64 %3, %10
  %12 = tail call i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232) %6) #5
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 48
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %28, ptr %22, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

29:                                               ; preds = %5
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 48, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 56, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 4, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %_ZN22CompilationResourceObjnwEm.exit
  %39 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef zeroext 10) #5
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %.0.i.i.i, i64 %39, ptr noundef null, i32 noundef 0) #5
  %42 = load ptr, ptr %40, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1808
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %.not.i.i.i.i = icmp ult i64 %55, 24
  br i1 %.not.i.i.i.i, label %58, label %56

56:                                               ; preds = %38
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %57, ptr %51, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

58:                                               ; preds = %38
  %59 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %48, i64 noundef 24, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %58, %56
  %.0.i.i.i.i = phi ptr [ %52, %56 ], [ %59, %58 ]
  %60 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %60, label %_ZN11LIR_OprFact8intConstEi.exit, label %61

61:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 0, ptr %63, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %61
  %64 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1, i64 %39, i64 %64, ptr noundef null)
  br i1 %11, label %65, label %130

65:                                               ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %spec.select = select i1 %.not, i32 0, i32 3
  %66 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %6, i8 noundef zeroext 12) #5
  %67 = and i64 %2, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %65
  %69 = inttoptr i64 %2 to ptr
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69) #5
  %.not50 = icmp eq ptr %73, null
  br i1 %.not50, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %100

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %65, %_ZNK7LIR_Opr10is_addressEv.exit
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i35 = icmp ult i64 %86, 48
  br i1 %.not.i.i.i35, label %89, label %87

87:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 48
  store ptr %88, ptr %82, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit37

89:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef 48, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit37

_ZN22CompilationResourceObjnwEm.exit37:           ; preds = %87, %89
  %.0.i.i.i36 = phi ptr [ %83, %87 ], [ %90, %89 ]
  %91 = icmp eq ptr %.0.i.i.i36, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 8
  store i64 %2, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 16
  %.sroa.0.0.copyload.i.i38 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i38, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 32
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 40
  store i8 12, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %_ZN22CompilationResourceObjnwEm.exit37
  %99 = ptrtoint ptr %.0.i.i.i36 to i64
  br label %100

100:                                              ; preds = %98, %_ZNK7LIR_Opr10is_addressEv.exit
  %.sroa.047.0 = phi i64 [ %2, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %99, %98 ]
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1808
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i39 = icmp ult i64 %113, 128
  br i1 %.not.i.i.i39, label %116, label %114

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 128
  store ptr %115, ptr %109, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit41

116:                                              ; preds = %100
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 128, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit41

_ZN22CompilationResourceObjnwEm.exit41:           ; preds = %114, %116
  %.0.i.i.i40 = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i40, null
  br i1 %118, label %174, label %119

119:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit41
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 8
  store i32 -1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 28
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 32
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 40
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 48
  store i32 -1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 68
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 72
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 80
  store i8 0, ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16G1PreBarrierStub, i64 16), ptr %.0.i.i.i40, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 88
  store i8 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 96
  store i64 %.sroa.047.0, ptr %129, align 8
  br label %.sink.split

130:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i42 = icmp ult i64 %143, 128
  br i1 %.not.i.i.i42, label %146, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %145, ptr %139, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit44

146:                                              ; preds = %130
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 128, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit44

_ZN22CompilationResourceObjnwEm.exit44:           ; preds = %144, %146
  %.0.i.i.i43 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i43, null
  br i1 %148, label %174, label %149

149:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit44
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 8
  store i32 -1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 28
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 32
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 40
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 48
  store i32 -1, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 68
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 72
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 80
  store i8 0, ptr %157, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV16G1PreBarrierStub, i64 16), ptr %.0.i.i.i43, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 88
  store i8 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 96
  %160 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %160, ptr %159, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %119, %149
  %.0.i.i.i43.sink63 = phi ptr [ %.0.i.i.i43, %149 ], [ %.0.i.i.i40, %119 ]
  %.sink61 = phi i64 [ %3, %149 ], [ %66, %119 ]
  %.sink58 = phi i32 [ 0, %149 ], [ %spec.select, %119 ]
  %.sink = phi ptr [ null, %149 ], [ %4, %119 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43.sink63, i64 104
  store i64 %.sink61, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43.sink63, i64 112
  store i32 %.sink58, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43.sink63, i64 120
  store ptr %.sink, ptr %163, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1808
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 8
  %173 = tail call noundef i32 @llvm.smax.i32(i32 %172, i32 16)
  store i32 %173, ptr %171, align 8
  br label %174

174:                                              ; preds = %.sink.split, %_ZN22CompilationResourceObjnwEm.exit44, %_ZN22CompilationResourceObjnwEm.exit41
  %.030 = phi ptr [ null, %_ZN22CompilationResourceObjnwEm.exit41 ], [ null, %_ZN22CompilationResourceObjnwEm.exit44 ], [ %.0.i.i.i43.sink63, %.sink.split ]
  %175 = load ptr, ptr %40, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %175, i32 noundef 1, ptr noundef %.030)
  %176 = load ptr, ptr %40, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.030, i64 48
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %177)
  ret void
}

declare i64 @_ZN12LIRGenerator16getThreadPointerEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 128
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 39, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %37 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %42, align 8
  br label %45

43:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.thread, %43
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 696
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  br label %51

51:                                               ; preds = %45, %43
  %52 = load i32, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN8LIR_List6appendEP6LIR_Op.exit

56:                                               ; preds = %51
  %57 = add nsw i32 %52, 1
  %58 = icmp sgt i32 %52, -1
  %59 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %57)
  %60 = icmp samesign ult i32 %59, 2
  %or.cond.i.i.i.i.i = select i1 %58, i1 %60, i1 false
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %57, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %57, i32 %63
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %51, %56
  %64 = phi i32 [ %.pre.i.i, %56 ], [ %52, %51 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  store ptr %.0.i.i.i, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i = icmp ult i64 %17, 160
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %19, ptr %13, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

20:                                               ; preds = %3
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  tail call void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160) %.0.i.i.i, i32 noundef %1, ptr noundef %2) #5
  br label %24

24:                                               ; preds = %23, %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 696
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %25, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load i32, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN8LIR_List6appendEP6LIR_Op.exit

38:                                               ; preds = %33
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %33, %38
  %46 = phi i32 [ %.pre.i.i, %38 ], [ %34, %33 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %.0.i.i.i, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %28, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV11LIR_OpLabel, i64 16), ptr %.0.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store ptr %1, ptr %29, align 8
  br label %32

30:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %31 = icmp eq ptr %.pre, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %.thread, %30
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 696
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  br label %38

38:                                               ; preds = %32, %30
  %39 = load i32, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN8LIR_List6appendEP6LIR_Op.exit

43:                                               ; preds = %38
  %44 = add nsw i32 %39, 1
  %45 = icmp sgt i32 %39, -1
  %46 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %44)
  %47 = icmp samesign ult i32 %46, 2
  %or.cond.i.i.i.i.i = select i1 %45, i1 %47, i1 false
  %48 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %44, i1 true)
  %49 = sub nuw nsw i32 32, %48
  %50 = shl nuw i32 1, %49
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %44, i32 %50
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %38, %43
  %51 = phi i32 [ %.pre.i.i, %43 ], [ %39, %38 ]
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %51 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  store ptr %.0.i.i.i, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC112post_barrierER9LIRAccess7LIR_OprS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 262144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %158, label %9

9:                                                ; preds = %4
  %10 = and i64 %3, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZNK7LIR_Opr11is_constantEv.exit, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %9
  %12 = inttoptr i64 %3 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %.not76 = icmp eq ptr %15, null
  br i1 %.not76, label %_ZNK7LIR_Opr11is_constantEv.exit.thread, label %16

16:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %158, label %_ZNK7LIR_Opr11is_constantEv.exit.thread

_ZNK7LIR_Opr11is_constantEv.exit.thread:          ; preds = %9, %16, %_ZNK7LIR_Opr11is_constantEv.exit
  %23 = and i64 %3, 7
  switch i64 %23, label %24 [
    i64 5, label %35
    i64 3, label %35
  ]

24:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread
  %25 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 12) #5
  br i1 %11, label %_ZNK7LIR_Opr11is_constantEv.exit57, label %_ZNK7LIR_Opr11is_constantEv.exit57.thread

_ZNK7LIR_Opr11is_constantEv.exit57:               ; preds = %24
  %26 = inttoptr i64 %3 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %26) #5
  %.not77 = icmp eq ptr %29, null
  br i1 %.not77, label %_ZNK7LIR_Opr11is_constantEv.exit57.thread, label %30

30:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit57
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 %3, i64 %25, ptr noundef null)
  br label %35

_ZNK7LIR_Opr11is_constantEv.exit57.thread:        ; preds = %24, %_ZNK7LIR_Opr11is_constantEv.exit57
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %3, i64 %25, i32 noundef 0, ptr noundef null)
  br label %35

35:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit.thread, %_ZNK7LIR_Opr11is_constantEv.exit.thread, %30, %_ZNK7LIR_Opr11is_constantEv.exit57.thread
  %.sroa.063.0 = phi i64 [ %3, %_ZNK7LIR_Opr11is_constantEv.exit.thread ], [ %25, %_ZNK7LIR_Opr11is_constantEv.exit57.thread ], [ %25, %30 ], [ %3, %_ZNK7LIR_Opr11is_constantEv.exit.thread ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK7LIR_Opr10is_addressEv.exit, label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit:                  ; preds = %35
  %38 = inttoptr i64 %2 to ptr
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %_ZNK7LIR_Opr10is_addressEv.exit.thread, label %43

43:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %38) #5
  %48 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 11) #5
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i, 7
  %.not79 = icmp eq i64 %50, 7
  br i1 %.not79, label %51, label %.critedge

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i58 = load i64, ptr %58, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %57, i64 %.sroa.0.0.copyload.i58, i64 %48, ptr noundef null)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

.critedge:                                        ; preds = %43, %51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 %2, i64 %48, i32 noundef 0, ptr noundef null)
  br label %_ZNK7LIR_Opr10is_addressEv.exit.thread

_ZNK7LIR_Opr10is_addressEv.exit.thread:           ; preds = %35, %55, %.critedge, %_ZNK7LIR_Opr10is_addressEv.exit
  %.sroa.071.0 = phi i64 [ %48, %55 ], [ %2, %_ZNK7LIR_Opr10is_addressEv.exit ], [ %48, %.critedge ], [ %2, %35 ]
  %61 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 11) #5
  %62 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext 11) #5
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %64 = load ptr, ptr %63, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %64, i64 %.sroa.071.0, i64 %61, ptr noundef null)
  %65 = load ptr, ptr %63, align 8
  tail call void @_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %61, i64 %.sroa.063.0, i64 %61)
  %66 = load ptr, ptr %63, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 %61, i64 %62, ptr noundef null)
  %67 = load ptr, ptr %63, align 8
  %68 = load i32, ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, align 4
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i = icmp ult i64 %82, 24
  br i1 %.not.i.i.i.i, label %85, label %83

83:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %84, ptr %78, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

85:                                               ; preds = %_ZNK7LIR_Opr10is_addressEv.exit.thread
  %86 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef 24, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %85, %83
  %.0.i.i.i.i = phi ptr [ %79, %83 ], [ %86, %85 ]
  %87 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %87, label %_ZN11LIR_OprFact8intConstEi.exit, label %88

88:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %68, ptr %90, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %88
  %91 = ptrtoint ptr %.0.i.i.i.i to i64
  %.sroa.0.0.copyload.i59 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  tail call void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 %62, i64 %91, i64 %62, i64 %.sroa.0.0.copyload.i59) #5
  %92 = load ptr, ptr %63, align 8
  %93 = load ptr, ptr %69, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1808
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i60 = icmp ult i64 %105, 24
  br i1 %.not.i.i.i.i60, label %108, label %106

106:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %107, ptr %101, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i61

108:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 24, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit.i61

_ZN22CompilationResourceObjnwEm.exit.i61:         ; preds = %108, %106
  %.0.i.i.i.i62 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i.i62, null
  br i1 %110, label %_ZN11LIR_OprFact11intptrConstEl.exit, label %111

111:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i61
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i62, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i62, i64 8
  store i8 11, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i62, i64 16
  store i64 0, ptr %113, align 8
  br label %_ZN11LIR_OprFact11intptrConstEl.exit

_ZN11LIR_OprFact11intptrConstEl.exit:             ; preds = %_ZN22CompilationResourceObjnwEm.exit.i61, %111
  %114 = ptrtoint ptr %.0.i.i.i.i62 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1, i64 %62, i64 %114, ptr noundef null)
  %115 = load ptr, ptr %69, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %.not.i.i.i = icmp ult i64 %127, 104
  br i1 %.not.i.i.i, label %130, label %128

128:                                              ; preds = %_ZN11LIR_OprFact11intptrConstEl.exit
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 104
  store ptr %129, ptr %123, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

130:                                              ; preds = %_ZN11LIR_OprFact11intptrConstEl.exit
  %131 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %120, i64 noundef 104, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %128, %130
  %.0.i.i.i = phi ptr [ %124, %128 ], [ %131, %130 ]
  %132 = icmp eq ptr %.0.i.i.i, null
  br i1 %132, label %154, label %133

133:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 -1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 28
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 -1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 68
  store i32 0, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %141, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17G1PostBarrierStub, i64 16), ptr %.0.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %.sroa.071.0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %.sroa.063.0, ptr %143, align 8
  %144 = load ptr, ptr %69, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = tail call noundef i32 @llvm.smax.i32(i32 %152, i32 16)
  store i32 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %133, %_ZN22CompilationResourceObjnwEm.exit
  %155 = load ptr, ptr %63, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 1, ptr noundef %.0.i.i.i)
  %156 = load ptr, ptr %63, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull %157)
  br label %158

158:                                              ; preds = %16, %4, %154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = inttoptr i64 %2 to ptr
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #5
  br label %.thread

33:                                               ; preds = %24
  %34 = and i64 %2, 7
  %35 = icmp eq i64 %34, 7
  %36 = trunc i64 %2 to i32
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 15
  %39 = add nsw i32 %38, -1
  %switch.tableidx = select i1 %35, i32 -1, i32 %39
  %40 = icmp ult i32 %switch.tableidx, 7
  br i1 %40, label %switch.lookup, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 508) #6
  unreachable

switch.lookup:                                    ; preds = %33
  %43 = shl nuw nsw i32 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i32 %43 to i56
  %switch.downshift = lshr i56 4792797207726858, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  br label %.thread

.thread:                                          ; preds = %switch.lookup, %27
  %.0.i = phi i8 [ %32, %27 ], [ %switch.masked, %switch.lookup ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %.0.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %53, align 4
  br label %56

54:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %55 = icmp eq ptr %.pre, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %.thread, %54
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 696
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %54
  %63 = load i32, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN8LIR_List6appendEP6LIR_Op.exit

67:                                               ; preds = %62
  %68 = add nsw i32 %63, 1
  %69 = icmp sgt i32 %63, -1
  %70 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %68)
  %71 = icmp samesign ult i32 %70, 2
  %or.cond.i.i.i.i.i = select i1 %69, i1 %71, i1 false
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %74 = shl nuw i32 1, %73
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %68, i32 %74
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %62, %67
  %75 = phi i32 [ %.pre.i.i, %67 ], [ %63, %62 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %78, i64 %79
  store ptr %.0.i.i.i, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1808
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i = icmp ult i64 %19, 64
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %21, ptr %15, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

22:                                               ; preds = %5
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %20, %22
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = icmp eq ptr %.0.i.i.i, null
  br i1 %24, label %35, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %31, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 %3, ptr %34, align 4
  br label %37

35:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %36 = icmp eq ptr %.pre, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %.thread, %35
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 696
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  br label %43

43:                                               ; preds = %37, %35
  %44 = load i32, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN8LIR_List6appendEP6LIR_Op.exit

48:                                               ; preds = %43
  %49 = add nsw i32 %44, 1
  %50 = icmp sgt i32 %44, -1
  %51 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %49)
  %52 = icmp samesign ult i32 %51, 2
  %or.cond.i.i.i.i.i = select i1 %50, i1 %52, i1 false
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %49, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %43, %48
  %56 = phi i32 [ %.pre.i.i, %48 ], [ %44, %43 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %59, i64 %60
  store ptr %.0.i.i.i, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List11logical_xorE7LIR_OprS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i = icmp ult i64 %18, 128
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %20, ptr %14, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 128, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 57, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %36 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 -1, ptr %41, align 8
  br label %44

42:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %43 = icmp eq ptr %.pre, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %.thread, %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  br label %50

50:                                               ; preds = %44, %42
  %51 = load i32, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN8LIR_List6appendEP6LIR_Op.exit

55:                                               ; preds = %50
  %56 = add nsw i32 %51, 1
  %57 = icmp sgt i32 %51, -1
  %58 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %56)
  %59 = icmp samesign ult i32 %58, 2
  %or.cond.i.i.i.i.i = select i1 %57, i1 %59, i1 false
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %61 = sub nuw nsw i32 32, %60
  %62 = shl nuw i32 1, %61
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %56, i32 %62
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %50, %55
  %63 = phi i32 [ %.pre.i.i, %55 ], [ %51, %50 ]
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  store ptr %.0.i.i.i, ptr %68, align 8
  ret void
}

declare void @_ZN8LIR_List20unsigned_shift_rightE7LIR_OprS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(32), i64, i64, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  tail call void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, -2
  %or.cond.i.i = icmp ne i8 %9, 12
  %10 = and i64 %5, 229376
  %or.cond3.not = icmp eq i64 %10, 0
  %or.cond = or i1 %or.cond3.not, %or.cond.i.i
  br i1 %or.cond, label %53, label %11

11:                                               ; preds = %3
  %12 = and i64 %5, 131072
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 40
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %29, ptr %23, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

30:                                               ; preds = %13
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 40, i32 noundef 0) #5
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store i32 -1, ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit, %33
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.0.i.i.i) #5
  %.sroa.04.0.copyload = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.04.0.copyload, i64 %2, ptr noundef %42) #5
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %.0.i.i.i)
  br label %53

.critedge:                                        ; preds = %11
  %.sroa.04.0.copyload.c = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %.sroa.04.0.copyload.c, i64 %2, ptr noundef %49) #5
  br label %53

53:                                               ; preds = %.critedge, %37, %3
  ret void
}

declare void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14G1BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((8, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.C1G1PreBarrierCodeGenClosure, align 8
  %4 = alloca %class.C1G1PostBarrierCodeGenClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28C1G1PreBarrierCodeGenClosure, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV29C1G1PostBarrierCodeGenClosure, i64 16), ptr %4, align 8
  %5 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.6, i1 noundef zeroext false, ptr noundef nonnull %3) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef %1, i32 noundef -1, ptr noundef nonnull @.str.7, i1 noundef zeroext false, ptr noundef nonnull %4) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN8Runtime113generate_blobEP10BufferBlobiPKcbP27StubAssemblerCodeGenClosure(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16G1PreBarrierStub4infoEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub23is_exception_throw_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeStub24is_simple_exception_stubEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeStub25nr_immediate_oops_patchedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1PreBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %78

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %9, align 1
  br i1 %.not, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %11, i64 %15
  store ptr %8, ptr %16, align 8
  br label %17

17:                                               ; preds = %6, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  switch i64 %20, label %21 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

21:                                               ; preds = %17
  %22 = and i64 %19, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

24:                                               ; preds = %21
  %25 = inttoptr i64 %19 to ptr
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #5
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7
  %.not16.i.i = icmp eq i64 %33, 7
  br i1 %.not16.i.i, label %41, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %35, i64 %39
  store ptr %31, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not17.i.i = icmp eq i64 %44, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %41, %17, %17
  %.sink.i.i = phi ptr [ %18, %17 ], [ %18, %17 ], [ %42, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store ptr %.sink.i.i, ptr %50, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %21, %24, %41, %.sink.split.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 7
  switch i64 %53, label %54 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

54:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

57:                                               ; preds = %54
  %58 = inttoptr i64 %52 to ptr
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %58) #5
  %.not.i.i9 = icmp eq ptr %62, null
  br i1 %.not.i.i9, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 7
  %.not16.i.i10 = icmp eq i64 %66, 7
  br i1 %.not16.i.i10, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %68, i64 %72
  store ptr %64, ptr %73, align 8
  br label %74

74:                                               ; preds = %67, %63
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 7
  %.not17.i.i11 = icmp eq i64 %77, 7
  br i1 %.not17.i.i11, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 7
  switch i64 %82, label %83 [
    i64 5, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
    i64 3, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split
  ]

83:                                               ; preds = %78
  %84 = and i64 %81, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

86:                                               ; preds = %83
  %87 = inttoptr i64 %81 to ptr
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87) #5
  %.not.i.i14 = icmp eq ptr %91, null
  br i1 %.not.i.i14, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 7
  %.not16.i.i15 = icmp eq i64 %95, 7
  br i1 %.not16.i.i15, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %97, i64 %101
  store ptr %93, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %92
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 7
  %.not17.i.i16 = icmp eq i64 %106, 7
  br i1 %.not17.i.i16, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit, label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split: ; preds = %78, %78, %103, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %74
  %.sink27 = phi i64 [ 192, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 192, %74 ], [ 192, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 24, %103 ], [ 24, %78 ], [ 24, %78 ]
  %.sink = phi i64 [ 12, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 12, %74 ], [ 12, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ 8, %103 ], [ 8, %78 ], [ 8, %78 ]
  %.sink.i.i13.sink = phi ptr [ %51, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %75, %74 ], [ %51, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %104, %103 ], [ %80, %78 ], [ %80, %78 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink27
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 %111
  store ptr %.sink.i.i13.sink, ptr %112, align 8
  br label %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit

_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit:     ; preds = %_ZN16LIR_OpVisitState7do_tempER7LIR_Opr.exit.sink.split, %103, %86, %83, %74, %57, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeStub4infoEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17G1PostBarrierStub5visitEP16LIR_OpVisitState(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 569
  store i8 1, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  switch i64 %6, label %7 [
    i64 5, label %.sink.split.i.i
    i64 3, label %.sink.split.i.i
  ]

7:                                                ; preds = %2
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

10:                                               ; preds = %7
  %11 = inttoptr i64 %5 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #5
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not16.i.i = icmp eq i64 %19, 7
  br i1 %.not16.i.i, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %21, i64 %25
  store ptr %17, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %16
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 7
  %.not17.i.i = icmp eq i64 %30, 7
  br i1 %.not17.i.i, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %2, %2
  %.sink.i.i = phi ptr [ %4, %2 ], [ %4, %2 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %31, i64 %35
  store ptr %.sink.i.i, ptr %36, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit:    ; preds = %7, %10, %27, %.sink.split.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 7
  switch i64 %39, label %40 [
    i64 5, label %.sink.split.i.i4
    i64 3, label %.sink.split.i.i4
  ]

40:                                               ; preds = %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

43:                                               ; preds = %40
  %44 = inttoptr i64 %38 to ptr
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #5
  %.not.i.i6 = icmp eq ptr %48, null
  br i1 %.not.i.i6, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 7
  %.not16.i.i7 = icmp eq i64 %52, 7
  br i1 %.not16.i.i7, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  store ptr %50, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %49
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 7
  %.not17.i.i8 = icmp eq i64 %63, 7
  br i1 %.not17.i.i8, label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9, label %.sink.split.i.i4

.sink.split.i.i4:                                 ; preds = %60, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit
  %.sink.i.i5 = phi ptr [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %37, %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit ], [ %61, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %64, i64 %68
  store ptr %.sink.i.i5, ptr %69, align 8
  br label %_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9

_ZN16LIR_OpVisitState8do_inputER7LIR_Opr.exit9:   ; preds = %40, %43, %60, %.sink.split.i.i4
  ret void
}

declare i64 @_ZN18ModRefBarrierSetC115resolve_addressER9LIRAccessb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN18ModRefBarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN18ModRefBarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN18ModRefBarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), i64) unnamed_addr #1

declare i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr11as_constantEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11LIR_Address10as_addressEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK11LIR_Address4typeEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11LIR_Address14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LIR_OprPtr10as_addressEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit:     ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !6

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !8

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #5
  br label %_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit

_ZN13GrowableArrayIP6LIR_OpE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LIR_Const11as_constantEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9LIR_Const4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9LIR_Const14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN12LIR_OpBranchC1E13LIR_ConditionP8CodeStub(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28C1G1PreBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN21G1BarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #5
  ret ptr null
}

declare void @_ZN21G1BarrierSetAssembler36generate_c1_pre_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29C1G1PostBarrierCodeGenClosure13generate_codeEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN21G1BarrierSetAssembler37generate_c1_post_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1) #5
  ret ptr null
}

declare void @_ZN21G1BarrierSetAssembler37generate_c1_post_barrier_runtime_stubEP13StubAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
