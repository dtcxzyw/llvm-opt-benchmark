; ModuleID = 'bench/openjdk/original/barrierSetC1.ll'
source_filename = "bench/openjdk/original/barrierSetC1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LIR_Opr = type { i64 }

$_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo = comdat any

$_ZN8LIR_List14membar_releaseEv = comdat any

$_ZN8LIR_List6membarEv = comdat any

$_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN8LIR_List14membar_acquireEv = comdat any

$_ZN8LIR_List6branchE13LIR_ConditionP5Label = comdat any

$_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo = comdat any

$_ZN8LIR_List18branch_destinationEP5Label = comdat any

$_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo = comdat any

$_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo = comdat any

$_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob = comdat any

$_ZN10LIR_OprPtr11as_constantEv = comdat any

$_ZN11LIR_Address10as_addressEv = comdat any

$_ZNK11LIR_Address4typeEv = comdat any

$_ZNK11LIR_Address14print_value_onEP12outputStream = comdat any

$_ZN10LIR_OprPtr10as_addressEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN9LIR_Const11as_constantEv = comdat any

$_ZNK9LIR_Const4typeEv = comdat any

$_ZNK9LIR_Const14print_value_onEP12outputStream = comdat any

$_ZTV11LIR_Address = comdat any

$_ZTV9LIR_Const = comdat any

@AlwaysAtomicAccesses = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [48 x i8] c"src/hotspot/share/gc/shared/c1/barrierSetC1.cpp\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"guarantee(src_con != nullptr) failed\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"no source constant\00", align 1
@_ZTV12BarrierSetC1 = hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN12BarrierSetC115resolve_addressER9LIRAccessb, ptr @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj, ptr @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr, ptr @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_, ptr @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem, ptr @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11LIR_Address = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN10LIR_OprPtr11as_constantEv, ptr @_ZN11LIR_Address10as_addressEv, ptr @_ZNK11LIR_Address4typeEv, ptr @_ZNK11LIR_Address14print_value_onEP12outputStream] }, comdat, align 8
@_ZN11LIR_OprFact10illegalOprE = external local_unnamed_addr global %class.LIR_Opr, align 8
@_ZTV7LIR_Op1 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op0 = external unnamed_addr constant { [33 x ptr] }, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZTV12LIR_OpBranch = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV7LIR_Op2 = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV9LIR_Const = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9LIR_Const11as_constantEv, ptr @_ZN10LIR_OprPtr10as_addressEv, ptr @_ZNK9LIR_Const4typeEv, ptr @_ZNK9LIR_Const14print_value_onEP12outputStream] }, comdat, align 8
@_ZTV11LIR_OpLabel = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN5ciEnv16_Reference_klassE = external local_unnamed_addr global ptr, align 8
@_ZN5ciEnv13_Object_klassE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/c1/c1_LIR.hpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC115resolve_addressER9LIRAccessb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2097152
  %.not = icmp eq i64 %6, 0
  %7 = and i64 %5, 2147483648
  %.not42 = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNK13LIRAddressOpr3oprEv.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  switch i64 %22, label %39 [
    i64 5, label %23
    i64 3, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %_ZNK13LIRAddressOpr3oprEv.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %33) #6
  %35 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %30, i8 noundef zeroext %34) #6
  store i64 %35, ptr %24, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %20, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 %.sroa.01.0.copyload.i.i, i64 %35, ptr noundef null)
  br label %_ZNK13LIRAddressOpr3oprEv.exit

39:                                               ; preds = %19, %15
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %_ZNK13LIRAddressOpr3oprEv.exit

_ZNK13LIRAddressOpr3oprEv.exit:                   ; preds = %13, %23, %28, %39
  %.sroa.0.0.in.i = phi ptr [ %14, %13 ], [ %40, %39 ], [ %24, %28 ], [ %24, %23 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %41 = load ptr, ptr %1, align 8
  br i1 %.not, label %68, label %42

42:                                               ; preds = %_ZNK13LIRAddressOpr3oprEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 7
  switch i64 %49, label %66 [
    i64 5, label %50
    i64 3, label %50
  ]

50:                                               ; preds = %46, %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 7
  br i1 %54, label %55, label %148

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %60) #6
  %62 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %57, i8 noundef zeroext %61) #6
  store i64 %62, ptr %51, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load ptr, ptr %64, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %47, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 %.sroa.01.0.copyload.i, i64 %62, ptr noundef null)
  br label %148

66:                                               ; preds = %46, %42
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %148

68:                                               ; preds = %_ZNK13LIRAddressOpr3oprEv.exit
  br i1 %.not42, label %122, label %69

69:                                               ; preds = %68
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i = icmp ult i64 %83, 48
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %69
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store ptr %85, ptr %79, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

86:                                               ; preds = %69
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %84, %86
  %.0.i.i.i = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i, null
  br i1 %88, label %.thread, label %89

89:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 7
  switch i64 %96, label %113 [
    i64 5, label %97
    i64 3, label %97
  ]

97:                                               ; preds = %93, %93
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 7
  %101 = icmp eq i64 %100, 7
  br i1 %101, label %102, label %_ZN7LIRItem6resultEv.exit46

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %107) #6
  %109 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %104, i8 noundef zeroext %108) #6
  store i64 %109, ptr %98, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8
  %.sroa.01.0.copyload.i45 = load i64, ptr %94, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %112, i64 %.sroa.01.0.copyload.i45, i64 %109, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit46

113:                                              ; preds = %93, %89
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %_ZN7LIRItem6resultEv.exit46

_ZN7LIRItem6resultEv.exit46:                      ; preds = %97, %102, %113
  %.sroa.03.0.in.i43 = phi ptr [ %114, %113 ], [ %98, %102 ], [ %98, %97 ]
  %.sroa.03.0.i44 = load i64, ptr %.sroa.03.0.in.i43, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i8, ptr %115, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.03.0.i44, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 2147483647, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 %116, ptr %121, align 8
  br label %.thread

122:                                              ; preds = %68
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %146

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 7
  switch i64 %129, label %146 [
    i64 5, label %130
    i64 3, label %130
  ]

130:                                              ; preds = %126, %126
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 7
  %134 = icmp eq i64 %133, 7
  br i1 %134, label %135, label %.thread63

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %140) #6
  %142 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %137, i8 noundef zeroext %141) #6
  store i64 %142, ptr %131, align 8
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 144
  %145 = load ptr, ptr %144, align 8
  %.sroa.01.0.copyload.i49 = load i64, ptr %127, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %145, i64 %.sroa.01.0.copyload.i49, i64 %142, ptr noundef null)
  br label %.thread63

146:                                              ; preds = %126, %122
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.thread63

148:                                              ; preds = %66, %55, %50
  %.sroa.03.0.in.i = phi ptr [ %67, %66 ], [ %51, %55 ], [ %51, %50 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %150 = load i8, ptr %149, align 8
  %151 = tail call noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i64 %.sroa.03.0.i, i64 %.sroa.0.0.i, i8 noundef zeroext %150) #6
  %152 = ptrtoint ptr %151 to i64
  br i1 %2, label %160, label %205

.thread63:                                        ; preds = %146, %135, %130
  %.sroa.03.0.in.i47 = phi ptr [ %147, %146 ], [ %131, %135 ], [ %131, %130 ]
  %.sroa.03.0.i48 = load i64, ptr %.sroa.03.0.in.i47, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load i8, ptr %153, align 8
  %155 = tail call noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i64 %.sroa.03.0.i48, i64 %.sroa.0.0.i, i32 noundef 0, i32 noundef 0, i8 noundef zeroext %154) #6
  %156 = ptrtoint ptr %155 to i64
  br i1 %2, label %.thread65, label %205

.thread65:                                        ; preds = %.thread63
  %157 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i8 noundef zeroext 11) #6
  br label %170

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit, %_ZN7LIRItem6resultEv.exit46
  %158 = ptrtoint ptr %.0.i.i.i to i64
  br i1 %2, label %.thread60, label %205

.thread60:                                        ; preds = %.thread
  %159 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i8 noundef zeroext 11) #6
  br label %162

160:                                              ; preds = %148
  %161 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %41, i8 noundef zeroext 11) #6
  br i1 %.not42, label %170, label %162

162:                                              ; preds = %.thread60, %160
  %163 = phi i64 [ %159, %.thread60 ], [ %161, %160 ]
  %.sroa.0.05862 = phi i64 [ %158, %.thread60 ], [ %152, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %165, i64 %.sroa.0.05862, i64 %163, i32 noundef 3, ptr noundef %167)
  %168 = load i64, ptr %4, align 8
  %169 = and i64 %168, -2147483649
  store i64 %169, ptr %4, align 8
  br label %174

170:                                              ; preds = %.thread65, %160
  %171 = phi i64 [ %157, %.thread65 ], [ %161, %160 ]
  %.sroa.0.05867 = phi i64 [ %156, %.thread65 ], [ %152, %160 ]
  %172 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %173 = load ptr, ptr %172, align 8
  tail call void @_ZN8LIR_List4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %173, i64 %.sroa.0.05867, i64 %171, i32 noundef 0, ptr noundef null)
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i64 [ %171, %170 ], [ %163, %162 ]
  %176 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1808
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i51 = icmp ult i64 %189, 48
  br i1 %.not.i.i.i51, label %192, label %190

190:                                              ; preds = %174
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 48
  store ptr %191, ptr %185, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit53

192:                                              ; preds = %174
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %182, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit53

_ZN22CompilationResourceObjnwEm.exit53:           ; preds = %190, %192
  %.0.i.i.i52 = phi ptr [ %186, %190 ], [ %193, %192 ]
  %194 = icmp eq ptr %.0.i.i.i52, null
  br i1 %194, label %203, label %195

195:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit53
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %197 = load i8, ptr %196, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i52, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 8
  store i64 %175, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 16
  %.sroa.0.0.copyload.i.i54 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i54, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 24
  store i32 0, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 32
  store i64 0, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 40
  store i8 %197, ptr %202, align 8
  br label %203

203:                                              ; preds = %195, %_ZN22CompilationResourceObjnwEm.exit53
  %204 = ptrtoint ptr %.0.i.i.i52 to i64
  br label %205

205:                                              ; preds = %148, %.thread, %.thread63, %203
  %.sroa.040.0 = phi i64 [ %204, %203 ], [ %158, %.thread ], [ %152, %148 ], [ %156, %.thread63 ]
  ret i64 %.sroa.040.0
}

declare noundef ptr @_ZN12LIRGenerator18emit_array_addressE7LIR_OprS0_9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN12LIRGenerator16generate_addressE7LIR_OprS0_ii9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 64, i32 noundef 0) #6
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
define hidden void @_ZN12BarrierSetC18store_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext false) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC17load_atER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext false) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC14loadER9LIRAccess7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC117atomic_cmpxchg_atER9LIRAccessR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #6
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC114atomic_xchg_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC113atomic_add_atER9LIRAccessR7LIRItem(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #6
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext true) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC117store_at_resolvedER9LIRAccess7LIR_Opr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1024
  %7 = icmp ne i64 %6, 0
  %8 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  %11 = and i64 %5, 2147483648
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %5, 4294967296
  %.not30 = icmp eq i64 %13, 0
  %14 = load ptr, ptr %1, align 8
  br i1 %.not30, label %49, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK13LIRAddressOpr3oprEv.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 7
  switch i64 %28, label %45 [
    i64 5, label %29
    i64 3, label %29
  ]

29:                                               ; preds = %25, %25
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 7
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %34, label %_ZNK13LIRAddressOpr3oprEv.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %39) #6
  %41 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %36, i8 noundef zeroext %40) #6
  store i64 %41, ptr %30, align 8
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %26, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 %.sroa.01.0.copyload.i.i, i64 %41, ptr noundef null)
  br label %_ZNK13LIRAddressOpr3oprEv.exit

45:                                               ; preds = %25, %21
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %_ZNK13LIRAddressOpr3oprEv.exit

_ZNK13LIRAddressOpr3oprEv.exit:                   ; preds = %19, %29, %34, %45
  %.sroa.0.0.in.i = phi ptr [ %20, %19 ], [ %46, %45 ], [ %30, %34 ], [ %30, %29 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = tail call i64 @_ZN12LIRGenerator12mask_booleanE7LIR_OprS0_RP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 %.sroa.0.0.i, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %47) #6
  br label %49

49:                                               ; preds = %_ZNK13LIRAddressOpr3oprEv.exit, %3
  %.sroa.027.0 = phi i64 [ %48, %_ZNK13LIRAddressOpr3oprEv.exit ], [ %2, %3 ]
  br i1 %10, label %50, label %.thread

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %52 = load ptr, ptr %51, align 8
  tail call void @_ZN8LIR_List14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br i1 %12, label %.thread35, label %.thread

.thread35:                                        ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8
  %54 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #6
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %14, i64 %.sroa.027.0, ptr noundef %58, ptr noundef %60) #6
  br label %72

.thread:                                          ; preds = %49, %50
  %61 = select i1 %12, i32 0, i32 3
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i32 = load i64, ptr %64, align 8
  %65 = inttoptr i64 %.sroa.0.0.copyload.i32 to ptr
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 %.sroa.027.0, ptr noundef %69, ptr noundef %71, i32 noundef %61) #6
  br i1 %10, label %72, label %75

72:                                               ; preds = %.thread35, %.thread
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN8LIR_List6membarEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
  br label %75

75:                                               ; preds = %72, %.thread
  ret void
}

declare i64 @_ZN12LIRGenerator12mask_booleanE7LIR_OprS0_RP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List14membar_releaseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 48
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %28, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op0, i64 16), ptr %.0.i.i.i, align 8
  br label %30

28:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.thread, %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN8LIR_List6appendEP6LIR_Op.exit

41:                                               ; preds = %36
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %36, %41
  %49 = phi i32 [ %.pre.i.i, %41 ], [ %37, %36 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8
  ret void
}

declare void @_ZN12LIRGenerator20volatile_field_storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8LIR_List5storeE7LIR_OprP11LIR_AddressP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6membarEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 48
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %28, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 9, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op0, i64 16), ptr %.0.i.i.i, align 8
  br label %30

28:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.thread, %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN8LIR_List6appendEP6LIR_Op.exit

41:                                               ; preds = %36
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %36, %41
  %49 = phi i32 [ %.pre.i.i, %41 ], [ %37, %36 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC116load_at_resolvedER9LIRAccess7LIR_Opr(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1024
  %8 = icmp ne i64 %7, 0
  %9 = load i8, ptr @AlwaysAtomicAccesses, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  %12 = and i64 %6, 2147483648
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %6, 4294967296
  %.not38 = icmp eq i64 %14, 0
  %15 = and i64 %6, 524288
  %.not39 = icmp eq i64 %15, 0
  %16 = select i1 %13, i32 0, i32 3
  br i1 %.not39, label %26, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %21 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #6
  tail call void @_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %25, i64 %2, ptr noundef null)
  br label %47

26:                                               ; preds = %3
  %or.cond.not = and i1 %13, %11
  br i1 %or.cond.not, label %27, label %36

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i41 = load i64, ptr %28, align 8
  %29 = inttoptr i64 %.sroa.0.0.copyload.i41 to ptr
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef %33, i64 %2, ptr noundef %35) #6
  br label %47

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i42 = load i64, ptr %39, align 8
  %40 = inttoptr i64 %.sroa.0.0.copyload.i42 to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #6
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load ptr, ptr %45, align 8
  tail call void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %44, i64 %2, ptr noundef %46, i32 noundef %16) #6
  br label %47

47:                                               ; preds = %27, %36, %17
  br i1 %11, label %48, label %51

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %50 = load ptr, ptr %49, align 8
  tail call void @_ZN8LIR_List14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
  br label %51

51:                                               ; preds = %48, %47
  br i1 %.not38, label %126, label %52

52:                                               ; preds = %51
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i = icmp ult i64 %66, 40
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr %68, ptr %62, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

69:                                               ; preds = %52
  %70 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %59, i64 noundef 40, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %67, %69
  %.0.i.i.i = phi ptr [ %63, %67 ], [ %70, %69 ]
  %71 = icmp eq ptr %.0.i.i.i, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store i32 -1, ptr %.0.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 20
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %_ZN22CompilationResourceObjnwEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %53, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i = icmp ult i64 %91, 24
  br i1 %.not.i.i.i.i.i, label %94, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %93, ptr %87, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

94:                                               ; preds = %76
  %95 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %84, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i.i

_ZN22CompilationResourceObjnwEm.exit.i.i:         ; preds = %94, %92
  %.0.i.i.i.i.i = phi ptr [ %88, %92 ], [ %95, %94 ]
  %96 = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %96, label %_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo.exit, label %97

97:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store i8 10, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i32 0, ptr %99, align 8
  br label %_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo.exit

_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo.exit: ; preds = %_ZN22CompilationResourceObjnwEm.exit.i.i, %97
  %100 = ptrtoint ptr %.0.i.i.i.i.i to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0, i64 %2, i64 %100, ptr noundef null)
  %101 = load ptr, ptr %77, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 0, ptr noundef %.0.i.i.i)
  %102 = load ptr, ptr %77, align 8
  %103 = load ptr, ptr %53, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %.not.i.i.i.i = icmp ult i64 %115, 24
  br i1 %.not.i.i.i.i, label %118, label %116

116:                                              ; preds = %_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo.exit
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %117, ptr %111, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

118:                                              ; preds = %_ZN8LIR_List3cmpE13LIR_Condition7LIR_OpriP12CodeEmitInfo.exit
  %119 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %108, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %118, %116
  %.0.i.i.i.i = phi ptr [ %112, %116 ], [ %119, %118 ]
  %120 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %120, label %_ZN11LIR_OprFact8intConstEi.exit, label %121

121:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 1, ptr %123, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %121
  %124 = ptrtoint ptr %.0.i.i.i.i to i64
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 %124, i64 %2, ptr noundef null)
  %125 = load ptr, ptr %77, align 8
  tail call void @_ZN8LIR_List18branch_destinationEP5Label(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef %.0.i.i.i)
  br label %126

126:                                              ; preds = %_ZN11LIR_OprFact8intConstEi.exit, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List9move_wideEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr @UseCompressedOops, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %69

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i = icmp ult i64 %21, 64
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %23, ptr %17, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

24:                                               ; preds = %7
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %22, %24
  %.0.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = icmp eq ptr %.0.i.i.i, null
  br i1 %26, label %42, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %27 = ptrtoint ptr %1 to i64
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i8 %30(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %41, align 4
  store i16 2, ptr %34, align 2
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
  br label %70

69:                                               ; preds = %4
  tail call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3)
  br label %70

70:                                               ; preds = %69, %_ZN8LIR_List6appendEP6LIR_Op.exit
  ret void
}

declare void @_ZN12LIRGenerator19volatile_field_loadEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i64, ptr noundef) local_unnamed_addr #1

declare void @_ZN8LIR_List4loadEP11LIR_Address7LIR_OprP12CodeEmitInfo13LIR_PatchCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List14membar_acquireEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i = icmp ult i64 %15, 48
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %17, ptr %11, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %16, %18
  %.0.i.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = icmp eq ptr %.0.i.i.i, null
  br i1 %20, label %28, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 10, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op0, i64 16), ptr %.0.i.i.i, align 8
  br label %30

28:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %.thread, %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 696
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN8LIR_List6appendEP6LIR_Op.exit

41:                                               ; preds = %36
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i.i = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %36, %41
  %49 = phi i32 [ %.pre.i.i, %41 ], [ %37, %36 ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 160, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %18, %20
  %.0.i.i.i = phi ptr [ %14, %18 ], [ %21, %20 ]
  %22 = icmp eq ptr %.0.i.i.i, null
  br i1 %22, label %43, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.sroa.01.0.copyload.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %.sroa.01.0.copyload.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 37, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op2, i64 16), ptr %.0.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i64 %.sroa.01.0.copyload.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i64 %.sroa.01.0.copyload.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i8 99, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  %35 = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store i32 %1, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV12LIR_OpBranch, i64 16), ptr %.0.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  store ptr %2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #6
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
  %32 = tail call noundef zeroext i8 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #6
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 508) #7
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #6
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
define hidden i64 @_ZN12BarrierSetC126atomic_cmpxchg_at_resolvedER9LIRAccessR7LIRItemS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8
  %9 = tail call i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232) %5, i8 noundef zeroext %7, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #6
  ret i64 %9
}

declare i64 @_ZN12LIRGenerator14atomic_cmpxchgE9BasicType7LIR_OprR7LIRItemS3_(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC123atomic_xchg_at_resolvedER9LIRAccessR7LIRItem(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = tail call i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext %6, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret i64 %8
}

declare i64 @_ZN12LIRGenerator11atomic_xchgE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZN12BarrierSetC122atomic_add_at_resolvedER9LIRAccessR7LIRItem(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = tail call i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext %6, i64 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %2) #6
  ret i64 %8
}

declare i64 @_ZN12LIRGenerator10atomic_addE9BasicType7LIR_OprR7LIRItem(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext, i64, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12BarrierSetC123generate_referent_checkER9LIRAccessP8LabelObj(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZNK13LIRAddressOpr3oprEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  switch i64 %19, label %36 [
    i64 5, label %20
    i64 3, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %25, label %_ZNK13LIRAddressOpr3oprEv.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %30) #6
  %32 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %27, i8 noundef zeroext %31) #6
  store i64 %32, ptr %21, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load ptr, ptr %34, align 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %17, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 %.sroa.01.0.copyload.i.i, i64 %32, ptr noundef null)
  br label %_ZNK13LIRAddressOpr3oprEv.exit

36:                                               ; preds = %16, %12
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNK13LIRAddressOpr3oprEv.exit

_ZNK13LIRAddressOpr3oprEv.exit:                   ; preds = %10, %20, %25, %36
  %.sroa.0.0.in.i = phi ptr [ %11, %10 ], [ %37, %36 ], [ %21, %25 ], [ %21, %20 ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  %38 = and i64 %.sroa.0.0.i, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK7LIR_Opr11is_constantEv.exit, label %.thread

_ZNK7LIR_Opr11is_constantEv.exit:                 ; preds = %_ZNK13LIRAddressOpr3oprEv.exit
  %40 = inttoptr i64 %.sroa.0.0.i to ptr
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %40) #6
  %.not134 = icmp eq ptr %43, null
  br i1 %.not134, label %.thread, label %44

44:                                               ; preds = %_ZNK7LIR_Opr11is_constantEv.exit
  %45 = load ptr, ptr %40, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %40) #6
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i8 %50(ptr noundef nonnull align 8 dereferenceable(24) %47) #6
  %52 = icmp eq i8 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br i1 %52, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr %53, align 8
  %56 = sext i32 %55 to i64
  br label %59

57:                                               ; preds = %44
  %58 = load i64, ptr %53, align 8
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi i64 [ %56, %54 ], [ %58, %57 ]
  %61 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %62 = sext i32 %61 to i64
  %.not.not = icmp eq i64 %60, %62
  br i1 %.not.not, label %.thread, label %.thread126

.thread:                                          ; preds = %_ZNK13LIRAddressOpr3oprEv.exit, %_ZNK7LIR_Opr11is_constantEv.exit, %59
  %.06796 = phi i1 [ false, %59 ], [ true, %_ZNK7LIR_Opr11is_constantEv.exit ], [ true, %_ZNK13LIRAddressOpr3oprEv.exit ]
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #6
  %.not.not137 = icmp eq ptr %69, null
  br i1 %.not.not137, label %70, label %.thread126

70:                                               ; preds = %.thread
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %71) #6
  %.not135 = icmp eq ptr %75, null
  br i1 %.not135, label %.thread109, label %76

76:                                               ; preds = %70
  %77 = tail call noundef ptr @_ZNK7LIRItem20get_jobject_constantEv(ptr noundef nonnull align 8 dereferenceable(40) %6) #6
  %.not73 = icmp eq ptr %77, null
  br i1 %.not73, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #7
  unreachable

80:                                               ; preds = %76
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(40) %77) #6
  br i1 %84, label %.thread126, label %.thread109

.thread109:                                       ; preds = %70, %80
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 464
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(96) %85) #6
  %.not74 = icmp eq ptr %89, null
  br i1 %.not74, label %.thread117, label %90

90:                                               ; preds = %.thread109
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %90
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(24) %89) #6
  br i1 %96, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %.thread117

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %90, %_ZNK10ciMetadata9is_loadedEv.exit
  %97 = load ptr, ptr @_ZN5ciEnv16_Reference_klassE, align 8
  %98 = tail call noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25) %89, ptr noundef %97) #6
  br i1 %98, label %.thread117, label %99

99:                                               ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %100 = load ptr, ptr %89, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(24) %89) #6
  br i1 %103, label %104, label %.thread117

104:                                              ; preds = %99
  %105 = load ptr, ptr @_ZN5ciEnv13_Object_klassE, align 8
  %106 = tail call noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44) %105, ptr noundef nonnull %89) #6
  br i1 %106, label %.thread117, label %.thread126

.thread117:                                       ; preds = %.thread109, %_ZNK10ciMetadata9is_loadedEv.exit, %99, %_ZNK10ciMetadata9is_loadedEv.exit.thread, %104
  %.069124 = phi i1 [ true, %104 ], [ true, %.thread109 ], [ true, %_ZNK10ciMetadata9is_loadedEv.exit ], [ true, %99 ], [ false, %_ZNK10ciMetadata9is_loadedEv.exit.thread ]
  %107 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 12) #6
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %133

113:                                              ; preds = %.thread117
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 7
  switch i64 %116, label %133 [
    i64 5, label %117
    i64 3, label %117
  ]

117:                                              ; preds = %113, %113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 7
  %121 = icmp eq i64 %120, 7
  br i1 %121, label %122, label %_ZN7LIRItem6resultEv.exit

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef %127) #6
  %129 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %124, i8 noundef zeroext %128) #6
  store i64 %129, ptr %118, align 8
  %130 = load ptr, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %132 = load ptr, ptr %131, align 8
  %.sroa.01.0.copyload.i = load i64, ptr %114, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %132, i64 %.sroa.01.0.copyload.i, i64 %129, ptr noundef null)
  br label %_ZN7LIRItem6resultEv.exit

133:                                              ; preds = %113, %.thread117
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN7LIRItem6resultEv.exit

_ZN7LIRItem6resultEv.exit:                        ; preds = %117, %122, %133
  %.sroa.03.0.in.i = phi ptr [ %134, %133 ], [ %118, %122 ], [ %118, %117 ]
  %.sroa.03.0.i = load i64, ptr %.sroa.03.0.in.i, align 8
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %109, i64 %.sroa.03.0.i, i64 %107, ptr noundef null)
  br i1 %.06796, label %135, label %205

135:                                              ; preds = %_ZN7LIRItem6resultEv.exit
  br i1 %39, label %_ZNK7LIR_Opr4typeEv.exit, label %136

136:                                              ; preds = %135
  %137 = and i64 %.sroa.0.0.i, 7
  %138 = icmp eq i64 %137, 7
  %139 = trunc i64 %.sroa.0.0.i to i32
  %140 = lshr i32 %139, 3
  %141 = and i32 %140, 15
  %142 = select i1 %138, i32 0, i32 %141
  switch i32 %142, label %143 [
    i32 1, label %_ZNK7LIR_Opr4typeEv.exit.thread132
    i32 2, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 5, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 6, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 3, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 4, label %_ZNK7LIR_Opr4typeEv.exit.thread
    i32 7, label %_ZNK7LIR_Opr4typeEv.exit.thread
  ]

143:                                              ; preds = %136
  %144 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %144, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.6, i32 noundef 508) #7
  unreachable

_ZNK7LIR_Opr4typeEv.exit:                         ; preds = %135
  %145 = inttoptr i64 %.sroa.0.0.i to ptr
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i8 %148(ptr noundef nonnull align 8 dereferenceable(8) %145) #6
  %150 = icmp eq i8 %149, 10
  br i1 %150, label %_ZNK7LIR_Opr4typeEv.exit.thread132, label %_ZNK7LIR_Opr4typeEv.exit.thread

_ZNK7LIR_Opr4typeEv.exit.thread132:               ; preds = %136, %_ZNK7LIR_Opr4typeEv.exit
  %151 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %152 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1808
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i.i = icmp ult i64 %165, 24
  br i1 %.not.i.i.i.i, label %168, label %166

166:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread132
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store ptr %167, ptr %161, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i

168:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread132
  %169 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i

_ZN22CompilationResourceObjnwEm.exit.i:           ; preds = %168, %166
  %.0.i.i.i.i = phi ptr [ %162, %166 ], [ %169, %168 ]
  %170 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %170, label %_ZN11LIR_OprFact8intConstEi.exit, label %171

171:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i8 10, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store i32 %151, ptr %173, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit

_ZN11LIR_OprFact8intConstEi.exit:                 ; preds = %_ZN22CompilationResourceObjnwEm.exit.i, %171
  %174 = ptrtoint ptr %.0.i.i.i.i to i64
  br label %202

_ZNK7LIR_Opr4typeEv.exit.thread:                  ; preds = %136, %136, %136, %136, %136, %136, %_ZNK7LIR_Opr4typeEv.exit
  %175 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 11) #6
  %176 = load ptr, ptr %108, align 8
  %177 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %178 = sext i32 %177 to i64
  %179 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1808
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 128
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %187 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %.not.i.i.i.i78 = icmp ult i64 %192, 24
  br i1 %.not.i.i.i.i78, label %195, label %193

193:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %194, ptr %188, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i79

195:                                              ; preds = %_ZNK7LIR_Opr4typeEv.exit.thread
  %196 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %185, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i79

_ZN22CompilationResourceObjnwEm.exit.i79:         ; preds = %195, %193
  %.0.i.i.i.i80 = phi ptr [ %189, %193 ], [ %196, %195 ]
  %197 = icmp eq ptr %.0.i.i.i.i80, null
  br i1 %197, label %_ZN11LIR_OprFact9longConstEl.exit, label %198

198:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i80, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80, i64 8
  store i8 11, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i80, i64 16
  store i64 %178, ptr %200, align 8
  br label %_ZN11LIR_OprFact9longConstEl.exit

_ZN11LIR_OprFact9longConstEl.exit:                ; preds = %_ZN22CompilationResourceObjnwEm.exit.i79, %198
  %201 = ptrtoint ptr %.0.i.i.i.i80 to i64
  tail call void @_ZN8LIR_List4moveE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %176, i64 %201, i64 %175, ptr noundef null)
  br label %202

202:                                              ; preds = %_ZN11LIR_OprFact9longConstEl.exit, %_ZN11LIR_OprFact8intConstEi.exit
  %.sroa.0.0 = phi i64 [ %174, %_ZN11LIR_OprFact8intConstEi.exit ], [ %175, %_ZN11LIR_OprFact9longConstEl.exit ]
  %203 = load ptr, ptr %108, align 8
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 1, i64 %.sroa.0.0.i, i64 %.sroa.0.0, ptr noundef null)
  %204 = load ptr, ptr %108, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %204, i32 noundef 1, ptr noundef %2)
  br label %205

205:                                              ; preds = %202, %_ZN7LIRItem6resultEv.exit
  br i1 %.not135, label %206, label %232

206:                                              ; preds = %205
  %207 = load ptr, ptr %108, align 8
  %208 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1808
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i81 = icmp ult i64 %221, 24
  br i1 %.not.i.i.i.i81, label %224, label %222

222:                                              ; preds = %206
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %223, ptr %217, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i82

224:                                              ; preds = %206
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i82

_ZN22CompilationResourceObjnwEm.exit.i82:         ; preds = %224, %222
  %.0.i.i.i.i83 = phi ptr [ %218, %222 ], [ %225, %224 ]
  %226 = icmp eq ptr %.0.i.i.i.i83, null
  br i1 %226, label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit, label %227

227:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i82
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i83, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83, i64 8
  store i8 12, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i83, i64 16
  store ptr null, ptr %229, align 8
  br label %_ZN11LIR_OprFact8oopConstEP8_jobject.exit

_ZN11LIR_OprFact8oopConstEP8_jobject.exit:        ; preds = %_ZN22CompilationResourceObjnwEm.exit.i82, %227
  %230 = ptrtoint ptr %.0.i.i.i.i83 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %207, i32 noundef 0, i64 %107, i64 %230, ptr noundef null)
  %231 = load ptr, ptr %108, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %231, i32 noundef 0, ptr noundef %2)
  br label %232

232:                                              ; preds = %_ZN11LIR_OprFact8oopConstEP8_jobject.exit, %205
  %233 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 17) #6
  br i1 %.069124, label %234, label %.thread126

234:                                              ; preds = %232
  tail call void @_ZN12LIRGenerator10load_klassE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232) %4, i64 %107, i64 %233, ptr noundef null) #6
  %235 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1808
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %.not.i.i.i = icmp ult i64 %248, 48
  br i1 %.not.i.i.i, label %251, label %249

249:                                              ; preds = %234
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 48
  store ptr %250, ptr %244, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit

251:                                              ; preds = %234
  %252 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %241, i64 noundef 48, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %249, %251
  %.0.i.i.i = phi ptr [ %245, %249 ], [ %252, %251 ]
  %253 = icmp eq ptr %.0.i.i.i, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11LIR_Address, i64 16), ptr %.0.i.i.i, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %233, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr @_ZN11LIR_OprFact10illegalOprE, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i64 306, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store i8 8, ptr %259, align 8
  br label %260

260:                                              ; preds = %254, %_ZN22CompilationResourceObjnwEm.exit
  %261 = tail call i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 noundef zeroext 10) #6
  %262 = load ptr, ptr %108, align 8
  tail call void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef %.0.i.i.i, i64 %261, ptr noundef null)
  %263 = load ptr, ptr %108, align 8
  %264 = load ptr, ptr %235, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1808
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %.not.i.i.i.i84 = icmp ult i64 %276, 24
  br i1 %.not.i.i.i.i84, label %279, label %277

277:                                              ; preds = %260
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr %278, ptr %272, align 8
  br label %_ZN22CompilationResourceObjnwEm.exit.i85

279:                                              ; preds = %260
  %280 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %269, i64 noundef 24, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit.i85

_ZN22CompilationResourceObjnwEm.exit.i85:         ; preds = %279, %277
  %.0.i.i.i.i86 = phi ptr [ %273, %277 ], [ %280, %279 ]
  %281 = icmp eq ptr %.0.i.i.i.i86, null
  br i1 %281, label %_ZN11LIR_OprFact8intConstEi.exit87, label %282

282:                                              ; preds = %_ZN22CompilationResourceObjnwEm.exit.i85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV9LIR_Const, i64 16), ptr %.0.i.i.i.i86, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i86, i64 8
  store i8 10, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i86, i64 16
  store i32 0, ptr %284, align 8
  br label %_ZN11LIR_OprFact8intConstEi.exit87

_ZN11LIR_OprFact8intConstEi.exit87:               ; preds = %_ZN22CompilationResourceObjnwEm.exit.i85, %282
  %285 = ptrtoint ptr %.0.i.i.i.i86 to i64
  tail call void @_ZN8LIR_List3cmpE13LIR_Condition7LIR_OprS1_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %263, i32 noundef 0, i64 %261, i64 %285, ptr noundef null)
  %286 = load ptr, ptr %108, align 8
  tail call void @_ZN8LIR_List6branchE13LIR_ConditionP5Label(ptr noundef nonnull align 8 dereferenceable(32) %286, i32 noundef 0, ptr noundef %2)
  br label %.thread126

.thread126:                                       ; preds = %59, %.thread, %80, %232, %_ZN11LIR_OprFact8intConstEi.exit87, %104
  ret void
}

declare noundef ptr @_ZNK7LIRItem20get_jobject_constantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6ciType13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7ciKlass13is_subtype_ofEPS_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef) local_unnamed_addr #1

declare i64 @_ZN12LIRGenerator12new_registerE9BasicType(ptr noundef nonnull align 8 dereferenceable(232), i8 noundef zeroext) local_unnamed_addr #1

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
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef 128, i32 noundef 0) #6
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

declare void @_ZN12LIRGenerator10load_klassE7LIR_OprS0_P12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(232), i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8LIR_List4moveEP11LIR_Address7LIR_OprP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 64, i32 noundef 0) #6
  br label %_ZN22CompilationResourceObjnwEm.exit

_ZN22CompilationResourceObjnwEm.exit:             ; preds = %19, %21
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = icmp eq ptr %.0.i.i.i, null
  br i1 %23, label %39, label %.thread

.thread:                                          ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %24 = ptrtoint ptr %1 to i64
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 %27(ptr noundef nonnull align 8 dereferenceable(41) %1) #6
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i16 27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 18
  store i16 0, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  store ptr null, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV7LIR_Op1, i64 16), ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store i64 %24, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 %28, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 60
  store i32 0, ptr %38, align 4
  br label %41

39:                                               ; preds = %_ZN22CompilationResourceObjnwEm.exit
  %.pre = load ptr, ptr inttoptr (i64 40 to ptr), align 8
  %40 = icmp eq ptr %.pre, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %.thread, %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 696
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  br label %47

47:                                               ; preds = %41, %39
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN8LIR_List6appendEP6LIR_Op.exit

52:                                               ; preds = %47
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorIP6LIR_Op13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN8LIR_List6appendEP6LIR_Op.exit

_ZN8LIR_List6appendEP6LIR_Op.exit:                ; preds = %47, %52
  %60 = phi i32 [ %.pre.i.i, %52 ], [ %48, %47 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %.0.i.i.i, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BarrierSetC125generate_c1_runtime_stubsEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i8 @_Z12as_BasicTypeP9ValueType(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

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
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #6
  br label %_ZN13GrowableArrayIP6LIR_OpE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #6
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
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #6
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare void @_ZN7LIRItem9load_itemEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN7LIRItem16load_nonconstantEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
