target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::__dynamic_cast_info" = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr }
%"struct.__cxxabiv1::(anonymous namespace)::derived_object_info" = type { ptr, ptr, i64 }
%"class.__cxxabiv1::__si_class_type_info" = type { %"class.__cxxabiv1::__class_type_info", ptr }
%"class.__cxxabiv1::__class_type_info" = type { %"class.__cxxabiv1::__shim_type_info" }
%"class.__cxxabiv1::__shim_type_info" = type { %"class.std::type_info" }
%"class.std::type_info" = type { ptr, ptr }
%"struct.__cxxabiv1::__base_class_type_info" = type { ptr, i64 }
%"class.__cxxabiv1::__vmi_class_type_info" = type { %"class.__cxxabiv1::__class_type_info", i32, i32, [1 x %"struct.__cxxabiv1::__base_class_type_info"] }
%"class.__cxxabiv1::__pbase_type_info" = type { %"class.__cxxabiv1::__shim_type_info", i32, ptr }
%"class.__cxxabiv1::__pointer_to_member_type_info" = type { %"class.__cxxabiv1::__pbase_type_info", ptr }

$_ZNKSt9type_info4nameB8ne210000Ev = comdat any

$_ZNKSt9type_infoeqB8ne210000ERKS_ = comdat any

$_ZNSt27__type_info_implementations13__unique_impl4__eqB8ne210000EPKcS2_ = comdat any

$_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc = comdat any

@_ZTIN10__cxxabiv116__shim_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv116__shim_type_infoE, ptr @_ZTISt9type_info }, align 8
@_ZTSN10__cxxabiv116__shim_type_infoE = dso_local constant [33 x i8] c"N10__cxxabiv116__shim_type_infoE\00", align 1
@_ZTISt9type_info = external constant ptr
@_ZTIN10__cxxabiv117__class_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv117__class_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv117__class_type_infoE = dso_local constant [34 x i8] c"N10__cxxabiv117__class_type_infoE\00", align 1
@.str = private unnamed_addr constant [36 x i8] c"catching a class without an object?\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/llvm/llvm-project/libcxxabi/src/private_typeinfo.cpp\00", align 1
@_ZTIN10__cxxabiv117__pbase_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv117__pbase_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv117__pbase_type_infoE = dso_local constant [34 x i8] c"N10__cxxabiv117__pbase_type_infoE\00", align 1
@_ZTIN10__cxxabiv119__pointer_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv119__pointer_type_infoE, ptr @_ZTIN10__cxxabiv117__pbase_type_infoE }, align 8
@_ZTSN10__cxxabiv119__pointer_type_infoE = dso_local constant [36 x i8] c"N10__cxxabiv119__pointer_type_infoE\00", align 1
@_ZTIN10__cxxabiv120__function_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv120__function_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv120__function_type_infoE = dso_local constant [37 x i8] c"N10__cxxabiv120__function_type_infoE\00", align 1
@_ZTIN10__cxxabiv129__pointer_to_member_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv129__pointer_to_member_type_infoE, ptr @_ZTIN10__cxxabiv117__pbase_type_infoE }, align 8
@_ZTSN10__cxxabiv129__pointer_to_member_type_infoE = dso_local constant [46 x i8] c"N10__cxxabiv129__pointer_to_member_type_infoE\00", align 1
@_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep = internal constant { i64, i64 } zeroinitializer, align 8
@_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep_0 = internal constant i64 -1, align 8
@_ZTVN10__cxxabiv116__shim_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD1Ev, ptr @_ZN10__cxxabiv116__shim_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv123__fundamental_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv123__fundamental_type_infoE, ptr @_ZN10__cxxabiv123__fundamental_type_infoD1Ev, ptr @_ZN10__cxxabiv123__fundamental_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv123__fundamental_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv123__fundamental_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv123__fundamental_type_infoE = dso_local constant [40 x i8] c"N10__cxxabiv123__fundamental_type_infoE\00", align 1
@_ZTIv = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSv }, align 8
@_ZTSv = dso_local constant [2 x i8] c"v\00", align 1
@_ZTIPv = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPv, i32 0, ptr @_ZTIv }, align 8
@_ZTSPv = dso_local constant [3 x i8] c"Pv\00", align 1
@_ZTIPKv = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKv, i32 1, ptr @_ZTIv }, align 8
@_ZTSPKv = dso_local constant [4 x i8] c"PKv\00", align 1
@_ZTIDn = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDn }, align 8
@_ZTSDn = dso_local constant [3 x i8] c"Dn\00", align 1
@_ZTIPDn = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDn, i32 0, ptr @_ZTIDn }, align 8
@_ZTSPDn = dso_local constant [4 x i8] c"PDn\00", align 1
@_ZTIPKDn = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDn, i32 1, ptr @_ZTIDn }, align 8
@_ZTSPKDn = dso_local constant [5 x i8] c"PKDn\00", align 1
@_ZTIb = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSb }, align 8
@_ZTSb = dso_local constant [2 x i8] c"b\00", align 1
@_ZTIPb = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPb, i32 0, ptr @_ZTIb }, align 8
@_ZTSPb = dso_local constant [3 x i8] c"Pb\00", align 1
@_ZTIPKb = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKb, i32 1, ptr @_ZTIb }, align 8
@_ZTSPKb = dso_local constant [4 x i8] c"PKb\00", align 1
@_ZTIw = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSw }, align 8
@_ZTSw = dso_local constant [2 x i8] c"w\00", align 1
@_ZTIPw = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPw, i32 0, ptr @_ZTIw }, align 8
@_ZTSPw = dso_local constant [3 x i8] c"Pw\00", align 1
@_ZTIPKw = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKw, i32 1, ptr @_ZTIw }, align 8
@_ZTSPKw = dso_local constant [4 x i8] c"PKw\00", align 1
@_ZTIc = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSc }, align 8
@_ZTSc = dso_local constant [2 x i8] c"c\00", align 1
@_ZTIPc = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPc, i32 0, ptr @_ZTIc }, align 8
@_ZTSPc = dso_local constant [3 x i8] c"Pc\00", align 1
@_ZTIPKc = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKc, i32 1, ptr @_ZTIc }, align 8
@_ZTSPKc = dso_local constant [4 x i8] c"PKc\00", align 1
@_ZTIh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSh }, align 8
@_ZTSh = dso_local constant [2 x i8] c"h\00", align 1
@_ZTIPh = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPh, i32 0, ptr @_ZTIh }, align 8
@_ZTSPh = dso_local constant [3 x i8] c"Ph\00", align 1
@_ZTIPKh = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKh, i32 1, ptr @_ZTIh }, align 8
@_ZTSPKh = dso_local constant [4 x i8] c"PKh\00", align 1
@_ZTIa = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSa }, align 8
@_ZTSa = dso_local constant [2 x i8] c"a\00", align 1
@_ZTIPa = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPa, i32 0, ptr @_ZTIa }, align 8
@_ZTSPa = dso_local constant [3 x i8] c"Pa\00", align 1
@_ZTIPKa = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKa, i32 1, ptr @_ZTIa }, align 8
@_ZTSPKa = dso_local constant [4 x i8] c"PKa\00", align 1
@_ZTIs = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSs }, align 8
@_ZTSs = dso_local constant [2 x i8] c"s\00", align 1
@_ZTIPs = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPs, i32 0, ptr @_ZTIs }, align 8
@_ZTSPs = dso_local constant [3 x i8] c"Ps\00", align 1
@_ZTIPKs = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKs, i32 1, ptr @_ZTIs }, align 8
@_ZTSPKs = dso_local constant [4 x i8] c"PKs\00", align 1
@_ZTIt = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSt }, align 8
@_ZTSt = dso_local constant [2 x i8] c"t\00", align 1
@_ZTIPt = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPt, i32 0, ptr @_ZTIt }, align 8
@_ZTSPt = dso_local constant [3 x i8] c"Pt\00", align 1
@_ZTIPKt = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKt, i32 1, ptr @_ZTIt }, align 8
@_ZTSPKt = dso_local constant [4 x i8] c"PKt\00", align 1
@_ZTIi = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSi }, align 8
@_ZTSi = dso_local constant [2 x i8] c"i\00", align 1
@_ZTIPi = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPi, i32 0, ptr @_ZTIi }, align 8
@_ZTSPi = dso_local constant [3 x i8] c"Pi\00", align 1
@_ZTIPKi = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKi, i32 1, ptr @_ZTIi }, align 8
@_ZTSPKi = dso_local constant [4 x i8] c"PKi\00", align 1
@_ZTIj = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSj }, align 8
@_ZTSj = dso_local constant [2 x i8] c"j\00", align 1
@_ZTIPj = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPj, i32 0, ptr @_ZTIj }, align 8
@_ZTSPj = dso_local constant [3 x i8] c"Pj\00", align 1
@_ZTIPKj = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKj, i32 1, ptr @_ZTIj }, align 8
@_ZTSPKj = dso_local constant [4 x i8] c"PKj\00", align 1
@_ZTIl = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSl }, align 8
@_ZTSl = dso_local constant [2 x i8] c"l\00", align 1
@_ZTIPl = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPl, i32 0, ptr @_ZTIl }, align 8
@_ZTSPl = dso_local constant [3 x i8] c"Pl\00", align 1
@_ZTIPKl = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKl, i32 1, ptr @_ZTIl }, align 8
@_ZTSPKl = dso_local constant [4 x i8] c"PKl\00", align 1
@_ZTIm = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSm }, align 8
@_ZTSm = dso_local constant [2 x i8] c"m\00", align 1
@_ZTIPm = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPm, i32 0, ptr @_ZTIm }, align 8
@_ZTSPm = dso_local constant [3 x i8] c"Pm\00", align 1
@_ZTIPKm = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKm, i32 1, ptr @_ZTIm }, align 8
@_ZTSPKm = dso_local constant [4 x i8] c"PKm\00", align 1
@_ZTIx = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSx }, align 8
@_ZTSx = dso_local constant [2 x i8] c"x\00", align 1
@_ZTIPx = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPx, i32 0, ptr @_ZTIx }, align 8
@_ZTSPx = dso_local constant [3 x i8] c"Px\00", align 1
@_ZTIPKx = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKx, i32 1, ptr @_ZTIx }, align 8
@_ZTSPKx = dso_local constant [4 x i8] c"PKx\00", align 1
@_ZTIy = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSy }, align 8
@_ZTSy = dso_local constant [2 x i8] c"y\00", align 1
@_ZTIPy = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPy, i32 0, ptr @_ZTIy }, align 8
@_ZTSPy = dso_local constant [3 x i8] c"Py\00", align 1
@_ZTIPKy = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKy, i32 1, ptr @_ZTIy }, align 8
@_ZTSPKy = dso_local constant [4 x i8] c"PKy\00", align 1
@_ZTIn = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSn }, align 8
@_ZTSn = dso_local constant [2 x i8] c"n\00", align 1
@_ZTIPn = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPn, i32 0, ptr @_ZTIn }, align 8
@_ZTSPn = dso_local constant [3 x i8] c"Pn\00", align 1
@_ZTIPKn = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKn, i32 1, ptr @_ZTIn }, align 8
@_ZTSPKn = dso_local constant [4 x i8] c"PKn\00", align 1
@_ZTIo = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSo }, align 8
@_ZTSo = dso_local constant [2 x i8] c"o\00", align 1
@_ZTIPo = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPo, i32 0, ptr @_ZTIo }, align 8
@_ZTSPo = dso_local constant [3 x i8] c"Po\00", align 1
@_ZTIPKo = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKo, i32 1, ptr @_ZTIo }, align 8
@_ZTSPKo = dso_local constant [4 x i8] c"PKo\00", align 1
@_ZTIDh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDh }, align 8
@_ZTSDh = dso_local constant [3 x i8] c"Dh\00", align 1
@_ZTIPDh = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDh, i32 0, ptr @_ZTIDh }, align 8
@_ZTSPDh = dso_local constant [4 x i8] c"PDh\00", align 1
@_ZTIPKDh = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDh, i32 1, ptr @_ZTIDh }, align 8
@_ZTSPKDh = dso_local constant [5 x i8] c"PKDh\00", align 1
@_ZTIf = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSf }, align 8
@_ZTSf = dso_local constant [2 x i8] c"f\00", align 1
@_ZTIPf = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPf, i32 0, ptr @_ZTIf }, align 8
@_ZTSPf = dso_local constant [3 x i8] c"Pf\00", align 1
@_ZTIPKf = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKf, i32 1, ptr @_ZTIf }, align 8
@_ZTSPKf = dso_local constant [4 x i8] c"PKf\00", align 1
@_ZTId = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSd }, align 8
@_ZTSd = dso_local constant [2 x i8] c"d\00", align 1
@_ZTIPd = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPd, i32 0, ptr @_ZTId }, align 8
@_ZTSPd = dso_local constant [3 x i8] c"Pd\00", align 1
@_ZTIPKd = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKd, i32 1, ptr @_ZTId }, align 8
@_ZTSPKd = dso_local constant [4 x i8] c"PKd\00", align 1
@_ZTIe = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSe }, align 8
@_ZTSe = dso_local constant [2 x i8] c"e\00", align 1
@_ZTIPe = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPe, i32 0, ptr @_ZTIe }, align 8
@_ZTSPe = dso_local constant [3 x i8] c"Pe\00", align 1
@_ZTIPKe = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKe, i32 1, ptr @_ZTIe }, align 8
@_ZTSPKe = dso_local constant [4 x i8] c"PKe\00", align 1
@_ZTIg = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSg }, align 8
@_ZTSg = dso_local constant [2 x i8] c"g\00", align 1
@_ZTIPg = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPg, i32 0, ptr @_ZTIg }, align 8
@_ZTSPg = dso_local constant [3 x i8] c"Pg\00", align 1
@_ZTIPKg = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKg, i32 1, ptr @_ZTIg }, align 8
@_ZTSPKg = dso_local constant [4 x i8] c"PKg\00", align 1
@_ZTIDu = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDu }, align 8
@_ZTSDu = dso_local constant [3 x i8] c"Du\00", align 1
@_ZTIPDu = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDu, i32 0, ptr @_ZTIDu }, align 8
@_ZTSPDu = dso_local constant [4 x i8] c"PDu\00", align 1
@_ZTIPKDu = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDu, i32 1, ptr @_ZTIDu }, align 8
@_ZTSPKDu = dso_local constant [5 x i8] c"PKDu\00", align 1
@_ZTIDs = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDs }, align 8
@_ZTSDs = dso_local constant [3 x i8] c"Ds\00", align 1
@_ZTIPDs = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDs, i32 0, ptr @_ZTIDs }, align 8
@_ZTSPDs = dso_local constant [4 x i8] c"PDs\00", align 1
@_ZTIPKDs = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDs, i32 1, ptr @_ZTIDs }, align 8
@_ZTSPKDs = dso_local constant [5 x i8] c"PKDs\00", align 1
@_ZTIDi = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDi }, align 8
@_ZTSDi = dso_local constant [3 x i8] c"Di\00", align 1
@_ZTIPDi = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDi, i32 0, ptr @_ZTIDi }, align 8
@_ZTSPDi = dso_local constant [4 x i8] c"PDi\00", align 1
@_ZTIPKDi = dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDi, i32 1, ptr @_ZTIDi }, align 8
@_ZTSPKDi = dso_local constant [5 x i8] c"PKDi\00", align 1
@_ZTVN10__cxxabiv117__array_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__array_type_infoE, ptr @_ZN10__cxxabiv117__array_type_infoD1Ev, ptr @_ZN10__cxxabiv117__array_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__array_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv117__array_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv117__array_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv117__array_type_infoE = dso_local constant [34 x i8] c"N10__cxxabiv117__array_type_infoE\00", align 1
@_ZTVN10__cxxabiv120__function_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv120__function_type_infoE, ptr @_ZN10__cxxabiv120__function_type_infoD1Ev, ptr @_ZN10__cxxabiv120__function_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv120__function_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv116__enum_type_infoE, ptr @_ZN10__cxxabiv116__enum_type_infoD1Ev, ptr @_ZN10__cxxabiv116__enum_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv116__enum_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv116__enum_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv116__enum_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv116__enum_type_infoE = dso_local constant [33 x i8] c"N10__cxxabiv116__enum_type_infoE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__class_type_infoE, ptr @_ZN10__cxxabiv117__class_type_infoD1Ev, ptr @_ZN10__cxxabiv117__class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv120__si_class_type_infoE, ptr @_ZN10__cxxabiv120__si_class_type_infoD1Ev, ptr @_ZN10__cxxabiv120__si_class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTIN10__cxxabiv120__si_class_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv120__si_class_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE }, align 8
@_ZTSN10__cxxabiv120__si_class_type_infoE = dso_local constant [37 x i8] c"N10__cxxabiv120__si_class_type_infoE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv121__vmi_class_type_infoE, ptr @_ZN10__cxxabiv121__vmi_class_type_infoD1Ev, ptr @_ZN10__cxxabiv121__vmi_class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTIN10__cxxabiv121__vmi_class_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv121__vmi_class_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE }, align 8
@_ZTSN10__cxxabiv121__vmi_class_type_infoE = dso_local constant [38 x i8] c"N10__cxxabiv121__vmi_class_type_infoE\00", align 1
@_ZTVN10__cxxabiv117__pbase_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__pbase_type_infoE, ptr @_ZN10__cxxabiv117__pbase_type_infoD1Ev, ptr @_ZN10__cxxabiv117__pbase_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, ptr @_ZN10__cxxabiv119__pointer_type_infoD1Ev, ptr @_ZN10__cxxabiv119__pointer_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv129__pointer_to_member_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, ptr @_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev, ptr @_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8

@_ZN10__cxxabiv116__shim_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv123__fundamental_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv123__fundamental_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv123__fundamental_type_infoD2Ev
@_ZN10__cxxabiv117__array_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__array_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__array_type_infoD2Ev
@_ZN10__cxxabiv120__function_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv120__function_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv120__function_type_infoD2Ev
@_ZN10__cxxabiv116__enum_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv116__enum_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__enum_type_infoD2Ev
@_ZN10__cxxabiv117__class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__class_type_infoD2Ev
@_ZN10__cxxabiv120__si_class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__class_type_infoD2Ev
@_ZN10__cxxabiv120__si_class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv120__si_class_type_infoD2Ev
@_ZN10__cxxabiv121__vmi_class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__class_type_infoD2Ev
@_ZN10__cxxabiv121__vmi_class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv121__vmi_class_type_infoD2Ev
@_ZN10__cxxabiv117__pbase_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__pbase_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__pbase_type_infoD2Ev
@_ZN10__cxxabiv119__pointer_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__pbase_type_infoD2Ev
@_ZN10__cxxabiv119__pointer_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv119__pointer_type_infoD2Ev
@_ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv117__pbase_type_infoD2Ev
@_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv116__shim_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv116__shim_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10__cxxabiv116__shim_type_info5noop1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10__cxxabiv116__shim_type_info5noop2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv123__fundamental_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv123__fundamental_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__array_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv117__array_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv120__function_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv120__function_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv116__enum_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv116__enum_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv117__class_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv120__si_class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv120__si_class_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv121__vmi_class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv121__vmi_class_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__pbase_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv117__pbase_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv119__pointer_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv119__pointer_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !33
  %9 = load i8, ptr %7, align 1, !tbaa !33, !range !35, !noundef !36
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqB8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  store i1 %14, ptr %4, align 1
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = call noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  %24 = call i32 @strcmp(ptr noundef %21, ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i1 [ true, %15 ], [ %25, %19 ]
  store i1 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %26, %11
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__array_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv120__function_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv116__enum_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %73

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @__dynamic_cast(ptr %17, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #11
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ null, %21 ]
  store ptr %23, ptr %8, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr @.str, ptr %10, align 8, !tbaa !38
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  call void (ptr, ...) @__abort_message(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 487, ptr noundef %33) #15
  unreachable

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #11
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %38, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 2
  store ptr %12, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 3
  store i64 -1, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 4
  store ptr null, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 5
  store ptr null, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 7
  store i32 0, ptr %45, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 8
  store i32 0, ptr %46, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 9
  store i32 0, ptr %47, align 4, !tbaa !52
  %48 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 10
  store i32 0, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 11
  store i32 0, ptr %49, align 4, !tbaa !54
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 12
  store i32 0, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 13
  store i8 0, ptr %51, align 4, !tbaa !56
  %52 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 14
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 15
  store i8 0, ptr %53, align 2, !tbaa !58
  %54 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 16
  store i8 1, ptr %54, align 1, !tbaa !59
  %55 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 17
  store ptr null, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 12
  store i32 1, ptr %56, align 8, !tbaa !55
  %57 = load ptr, ptr %8, align 8, !tbaa !17
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %57, align 8, !tbaa !61
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %11, ptr noundef %59, i32 noundef 1)
  %63 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %68, ptr %69, align 8, !tbaa !37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #11
  br label %72

72:                                               ; preds = %71, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %73

73:                                               ; preds = %72, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind willreturn memory(read) uwtable
define dso_local ptr @__dynamic_cast(ptr %0, ptr %1, ptr %2, i64 %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZN10__cxxabiv112_GLOBAL__N_125dyn_cast_get_derived_infoEPNS0_19derived_object_infoEPKv(ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !67
  %24 = load i64, ptr %8, align 8, !tbaa !63
  %25 = call noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !37
  br label %48

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i64, ptr %8, align 8, !tbaa !63
  %34 = call noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l(ptr noundef %27, ptr noundef %29, ptr noundef %30, ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !37
  %35 = load ptr, ptr %10, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = load i64, ptr %8, align 8, !tbaa !63
  %46 = call noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l(ptr noundef %38, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %37, %26
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  ret ptr %49
}

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %15, i32 0, i32 4
  store ptr %14, ptr %16, align 8, !tbaa !47
  %17 = load i32, ptr %8, align 4, !tbaa !70
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %18, i32 0, i32 6
  store i32 %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !48
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %25, i32 0, i32 9
  store i32 1, ptr %26, align 4, !tbaa !52
  br label %61

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %7, align 8, !tbaa !37
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !49
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i32, ptr %8, align 4, !tbaa !70
  %48 = load ptr, ptr %6, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %46, %41
  br label %60

51:                                               ; preds = %35, %27
  %52 = load ptr, ptr %6, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !52
  %56 = load ptr, ptr %6, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %56, i32 0, i32 6
  store i32 2, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %58, i32 0, i32 15
  store i8 1, ptr %59, align 2, !tbaa !58
  br label %60

60:                                               ; preds = %51, %50
  br label %61

61:                                               ; preds = %60, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %9, ptr noundef %12, i1 noundef zeroext false)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %9, ptr noundef %12, i1 noundef zeroext false)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.__cxxabiv1::__si_class_type_info", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load i32, ptr %8, align 4, !tbaa !70
  %24 = load ptr, ptr %20, align 8, !tbaa !61
  %25 = getelementptr inbounds ptr, ptr %24, i64 7
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %27

27:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %9, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !63
  %18 = load ptr, ptr %6, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %18, i32 0, i32 16
  %20 = load i8, ptr %19, align 1, !tbaa !59, !range !35, !noundef !36
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !78
  %25 = ashr i64 %24, 8
  store i64 %25, ptr %10, align 8, !tbaa !63
  %26 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef ptr @_ZL12strip_vtableIKcEPT_S2_(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !38
  %32 = load ptr, ptr %11, align 8, !tbaa !38
  %33 = load i64, ptr %10, align 8, !tbaa !63
  %34 = call noundef i64 @_ZL21update_offset_to_basePKcl(ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %35

35:                                               ; preds = %28, %22
  br label %50

36:                                               ; preds = %4
  %37 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = ashr i64 %41, 8
  store i64 %42, ptr %10, align 8, !tbaa !63
  br label %49

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = call noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  %47 = load ptr, ptr %6, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8, !tbaa !60
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %43, %39
  br label %50

50:                                               ; preds = %49, %35
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = load ptr, ptr %7, align 8, !tbaa !37
  %55 = ptrtoint ptr %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !63
  %57 = add i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !78
  %61 = and i64 %60, 2
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i32, ptr %8, align 4, !tbaa !70
  br label %66

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65, %63
  %67 = phi i32 [ %64, %63 ], [ 2, %65 ]
  %68 = load ptr, ptr %52, align 8, !tbaa !61
  %69 = getelementptr inbounds ptr, ptr %68, i64 7
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %53, ptr noundef %58, i32 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12strip_vtableIKcEPT_S2_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL21update_offset_to_basePKcl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !63
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = call noundef ptr @_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc(ptr noundef %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %11, ptr noundef %14, i1 noundef zeroext false)
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %56

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %11, i32 0, i32 3
  %22 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %22, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %11, i32 0, i32 3
  %28 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %27, i64 0, i64 0
  store ptr %28, ptr %10, align 8, !tbaa !76
  %29 = load ptr, ptr %10, align 8, !tbaa !76
  %30 = load ptr, ptr %6, align 8, !tbaa !68
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !76
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %49, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !76
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = load i32, ptr %8, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 2, !tbaa !58, !range !35, !noundef !36
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %54

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !76
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %38, label %54, !llvm.loop !84

54:                                               ; preds = %49, %47
  br label %55

55:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

56:                                               ; preds = %55, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %12 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = and i32 %13, 24
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %8, align 1, !tbaa !33
  %17 = load i8, ptr %8, align 1, !tbaa !33, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  br i1 %18, label %40, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__dynamic_cast(ptr %20, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv117__pbase_type_infoE, i64 0) #11
  br label %25

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ null, %24 ]
  store ptr %26, ptr %9, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = and i32 %33, 24
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !33
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %8, align 1, !tbaa !33, !range !35, !noundef !36
  %43 = trunc i8 %42 to i1
  %44 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %11, ptr noundef %41, i1 noundef zeroext %43)
  store i1 %44, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %18, ptr noundef @_ZTIDn, i1 noundef zeroext false)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %21, align 8, !tbaa !37
  store i1 true, ptr %4, align 1
  br label %230

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = call noundef zeroext i1 @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %33, ptr %34, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %30, %26
  store i1 true, ptr %4, align 1
  br label %230

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = call ptr @__dynamic_cast(ptr %37, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #11
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ null, %41 ]
  store ptr %43, ptr %8, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !29
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %54, ptr %55, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %51, %47
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !86
  %62 = xor i32 %61, -1
  %63 = and i32 %59, %62
  %64 = and i32 %63, 7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !86
  %70 = load ptr, ptr %8, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !86
  %73 = xor i32 %72, -1
  %74 = and i32 %69, %73
  %75 = and i32 %74, 96
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %80, ptr noundef %83, i1 noundef zeroext false)
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !88
  %89 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %88, ptr noundef @_ZTIv, i1 noundef zeroext false)
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %91 = load ptr, ptr %8, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @__dynamic_cast(ptr %93, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv120__function_type_infoE, i64 0) #11
  br label %98

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ null, %97 ]
  store ptr %99, ptr %10, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = icmp eq ptr %100, null
  store i1 %101, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %229

102:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %103 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = call ptr @__dynamic_cast(ptr %104, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #11
  br label %109

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ null, %108 ]
  store ptr %110, ptr %11, align 8, !tbaa !25
  %111 = load ptr, ptr %11, align 8, !tbaa !25
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !86
  %116 = xor i32 %115, -1
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %228

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !25
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = call noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef %124)
  store i1 %125, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %228

126:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %127 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !88
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call ptr @__dynamic_cast(ptr %128, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #11
  br label %133

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ null, %132 ]
  store ptr %134, ptr %12, align 8, !tbaa !27
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %150

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !86
  %140 = xor i32 %139, -1
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = load ptr, ptr %8, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = call noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %148)
  store i1 %149, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %151 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %17, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !88
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = call ptr @__dynamic_cast(ptr %152, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #11
  br label %157

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ null, %156 ]
  store ptr %158, ptr %13, align 8, !tbaa !17
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %226

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %163 = load ptr, ptr %8, align 8, !tbaa !25
  %164 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !88
  %166 = icmp eq ptr %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = call ptr @__dynamic_cast(ptr %165, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #11
  br label %170

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ null, %169 ]
  store ptr %171, ptr %14, align 8, !tbaa !17
  %172 = load ptr, ptr %14, align 8, !tbaa !17
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %225

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = icmp ne ptr %177, null
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %15, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #11
  %180 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 0
  %181 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %181, ptr %180, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 1
  store ptr null, ptr %182, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 2
  %184 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %184, ptr %183, align 8, !tbaa !45
  %185 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 3
  store i64 -1, ptr %185, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 4
  store ptr null, ptr %186, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 5
  store ptr null, ptr %187, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 6
  store i32 0, ptr %188, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 7
  store i32 0, ptr %189, align 4, !tbaa !50
  %190 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 8
  store i32 0, ptr %190, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 9
  store i32 0, ptr %191, align 4, !tbaa !52
  %192 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 10
  store i32 0, ptr %192, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 11
  store i32 0, ptr %193, align 4, !tbaa !54
  %194 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 12
  store i32 0, ptr %194, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 13
  store i8 0, ptr %195, align 4, !tbaa !56
  %196 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 14
  store i8 0, ptr %196, align 1, !tbaa !57
  %197 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 15
  store i8 0, ptr %197, align 2, !tbaa !58
  %198 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 16
  %199 = load i8, ptr %15, align 1, !tbaa !33, !range !35, !noundef !36
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %198, align 1, !tbaa !59
  %202 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 17
  store ptr null, ptr %202, align 8, !tbaa !60
  %203 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 12
  store i32 1, ptr %203, align 8, !tbaa !55
  %204 = load ptr, ptr %14, align 8, !tbaa !17
  %205 = load ptr, ptr %7, align 8, !tbaa !29
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = load ptr, ptr %204, align 8, !tbaa !61
  %208 = getelementptr inbounds ptr, ptr %207, i64 7
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef %16, ptr noundef %206, i32 noundef 1)
  %210 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !49
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %223

213:                                              ; preds = %175
  %214 = load i8, ptr %15, align 1, !tbaa !33, !range !35, !noundef !36
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %16, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8, !tbaa !47
  %219 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %218, ptr %219, align 8, !tbaa !37
  br label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %221, align 8, !tbaa !37
  br label %222

222:                                              ; preds = %220, %216
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %224

223:                                              ; preds = %175
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  br label %225

225:                                              ; preds = %224, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %226

226:                                              ; preds = %225, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %227

227:                                              ; preds = %226, %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %228

228:                                              ; preds = %227, %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %229

229:                                              ; preds = %228, %98, %85, %77, %66, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %230

230:                                              ; preds = %229, %35, %20
  %231 = load i1, ptr %4, align 1
  ret i1 %231
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #11
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %83

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = xor i32 %26, -1
  %28 = and i32 %24, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %83

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load ptr, ptr %6, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %33, ptr noundef %36, i1 noundef zeroext false)
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %83

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !86
  %42 = xor i32 %41, -1
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %83

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %47 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = call ptr @__dynamic_cast(ptr %48, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #11
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ null, %52 ]
  store ptr %54, ptr %8, align 8, !tbaa !25
  %55 = load ptr, ptr %8, align 8, !tbaa !25
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8, !tbaa !25
  %59 = load ptr, ptr %6, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = call noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %82

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %64 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @__dynamic_cast(ptr %65, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #11
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ null, %69 ]
  store ptr %71, ptr %9, align 8, !tbaa !27
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !27
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = call noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef %78)
  store i1 %79, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

80:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %82

82:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %83

83:                                               ; preds = %82, %45, %38, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call ptr @__dynamic_cast(ptr %9, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #11
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %12, %11 ], [ null, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = xor i32 %21, -1
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = and i32 %22, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %8, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %31, ptr noundef %34, i1 noundef zeroext false)
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.__cxxabiv1::__pointer_to_member_type_info", ptr %8, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %"class.__cxxabiv1::__pointer_to_member_type_info", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %39, ptr noundef %42, i1 noundef zeroext false)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %44, %36, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %11, ptr noundef @_ZTIDn, i1 noundef zeroext false)
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @__dynamic_cast(ptr %15, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv120__function_type_infoE, i64 0) #11
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %18, %17 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr @_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep, ptr %24, align 8, !tbaa !37
  br label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr @_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep_0, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %25, %23
  store i1 true, ptr %4, align 1
  br label %84

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call noundef zeroext i1 @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i1 true, ptr %4, align 1
  br label %84

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @__dynamic_cast(ptr %34, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #11
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %8, align 8, !tbaa !27
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !86
  %50 = xor i32 %49, -1
  %51 = and i32 %47, %50
  %52 = and i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !86
  %61 = xor i32 %60, -1
  %62 = and i32 %57, %61
  %63 = and i32 %62, 96
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %10, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %"class.__cxxabiv1::__pbase_type_info", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %68, ptr noundef %71, i1 noundef zeroext false)
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw %"class.__cxxabiv1::__pointer_to_member_type_info", ptr %10, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  %77 = load ptr, ptr %8, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %"class.__cxxabiv1::__pointer_to_member_type_info", ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %76, ptr noundef %79, i1 noundef zeroext false)
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

82:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %81, %73, %65, %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %84

84:                                               ; preds = %83, %32, %27
  %85 = load i1, ptr %4, align 1
  ret i1 %85
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN10__cxxabiv112_GLOBAL__N_125dyn_cast_get_derived_infoEPNS0_19derived_object_infoEPKv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call noundef ptr @_ZL12strip_vtableIPvEPT_S2_(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = getelementptr inbounds ptr, ptr %9, i64 -2
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::(anonymous namespace)::derived_object_info", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i64 %4, ptr %12, align 8, !tbaa !63
  store i64 %5, ptr %13, align 8, !tbaa !63
  %16 = load i64, ptr %13, align 8, !tbaa !63
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load i64, ptr %12, align 8, !tbaa !63
  %20 = load i64, ptr %13, align 8, !tbaa !63
  %21 = sub nsw i64 0, %20
  %22 = icmp ne i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  br label %66

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %25, ptr %7, align 8
  br label %66

26:                                               ; preds = %6
  %27 = load i64, ptr %13, align 8, !tbaa !63
  %28 = icmp eq i64 %27, -2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr null, ptr %7, align 8
  br label %66

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %32, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 1
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %34, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 2
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %36, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 3
  %38 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %38, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  store i32 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 7
  store i32 0, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 8
  store i32 0, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 9
  store i32 0, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 10
  store i32 0, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 11
  store i32 0, ptr %46, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 12
  store i32 1, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 13
  store i8 0, ptr %48, align 4, !tbaa !56
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 14
  store i8 0, ptr %49, align 1, !tbaa !57
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 15
  store i8 0, ptr %50, align 2, !tbaa !58
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 16
  store i8 1, ptr %51, align 1, !tbaa !59
  %52 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 17
  store ptr null, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = load ptr, ptr %53, align 8, !tbaa !61
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %14, ptr noundef %54, ptr noundef %55, i32 noundef 1, i1 noundef zeroext false)
  %59 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %30
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %65

63:                                               ; preds = %30
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %64, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  br label %66

66:                                               ; preds = %65, %29, %24, %23
  %67 = load ptr, ptr %7, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i64 %4, ptr %11, align 8, !tbaa !63
  %15 = load i64, ptr %11, align 8, !tbaa !63
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %66

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = load i64, ptr %11, align 8, !tbaa !63
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !37
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = ptrtoint ptr %23 to i64
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  %30 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %31, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 1
  %33 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %33, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %35, ptr %34, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 3
  %37 = load i64, ptr %11, align 8, !tbaa !63
  store i64 %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 5
  store ptr null, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  store i32 0, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 7
  store i32 0, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 8
  store i32 0, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 9
  store i32 0, ptr %43, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 10
  store i32 0, ptr %44, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 11
  store i32 0, ptr %45, align 4, !tbaa !54
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 12
  store i32 1, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 13
  store i8 0, ptr %47, align 4, !tbaa !56
  %48 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 14
  store i8 0, ptr %48, align 1, !tbaa !57
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 15
  store i8 0, ptr %49, align 2, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 16
  store i8 1, ptr %50, align 1, !tbaa !59
  %51 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 17
  store ptr null, ptr %51, align 8, !tbaa !60
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = load ptr, ptr %52, align 8, !tbaa !61
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %14, ptr noundef %53, ptr noundef %54, i32 noundef 1, i1 noundef zeroext false)
  %58 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %29
  %62 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %62, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  br label %65

65:                                               ; preds = %64, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %66

66:                                               ; preds = %65, %17
  %67 = load ptr, ptr %6, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !17
  store ptr %3, ptr %11, align 8, !tbaa !17
  store ptr %4, ptr %12, align 8, !tbaa !17
  store i64 %5, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 88, ptr %14) #11
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %19, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 2
  %21 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %21, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 3
  %23 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %23, ptr %22, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  store i32 0, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 7
  store i32 0, ptr %27, align 4, !tbaa !50
  %28 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 8
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 9
  store i32 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 10
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 11
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 12
  store i32 0, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 13
  store i8 0, ptr %33, align 4, !tbaa !56
  %34 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 14
  store i8 0, ptr %34, align 1, !tbaa !57
  %35 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 15
  store i8 0, ptr %35, align 2, !tbaa !58
  %36 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 16
  store i8 1, ptr %36, align 1, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 17
  store ptr null, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %12, align 8, !tbaa !17
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = load ptr, ptr %38, align 8, !tbaa !61
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %14, ptr noundef %39, i32 noundef 1, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 9
  %44 = load i32, ptr %43, align 4, !tbaa !52
  switch i32 %44, label %81 [
    i32 0, label %45
    i32 1, label %61
  ]

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 8
  %55 = load i32, ptr %54, align 8, !tbaa !51
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  store ptr %59, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %82

60:                                               ; preds = %53, %49, %45
  br label %81

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !49
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 10
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 8
  %75 = load i32, ptr %74, align 8, !tbaa !51
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %61
  %78 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !47
  store ptr %79, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %82

80:                                               ; preds = %73, %69, %65
  br label %81

81:                                               ; preds = %6, %80, %60
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %77, %57
  call void @llvm.lifetime.end.p0(i64 88, ptr %14) #11
  %83 = load ptr, ptr %7, align 8
  ret ptr %83
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %11, i32 0, i32 14
  store i8 1, ptr %12, align 1, !tbaa !57
  %13 = load ptr, ptr %9, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %85

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %19, i32 0, i32 13
  store i8 1, ptr %20, align 4, !tbaa !56
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %27, i32 0, i32 4
  store ptr %26, ptr %28, align 8, !tbaa !47
  %29 = load i32, ptr %10, align 4, !tbaa !70
  %30 = load ptr, ptr %7, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %32, i32 0, i32 9
  store i32 1, ptr %33, align 4, !tbaa !52
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %25
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %44, i32 0, i32 15
  store i8 1, ptr %45, align 2, !tbaa !58
  br label %46

46:                                               ; preds = %43, %38, %25
  br label %84

47:                                               ; preds = %18
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %7, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !55
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !49
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %73, i32 0, i32 15
  store i8 1, ptr %74, align 2, !tbaa !58
  br label %75

75:                                               ; preds = %72, %67, %62
  br label %83

76:                                               ; preds = %47
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !52
  %81 = load ptr, ptr %7, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %81, i32 0, i32 15
  store i8 1, ptr %82, align 2, !tbaa !58
  br label %83

83:                                               ; preds = %76, %75
  br label %84

84:                                               ; preds = %83, %46
  br label %85

85:                                               ; preds = %84, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !70
  %9 = load ptr, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %8, align 4, !tbaa !70
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %21, i32 0, i32 7
  store i32 %20, ptr %22, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !70
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1, !tbaa !33
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %19, ptr noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = load i32, ptr %9, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %281

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %35 = trunc i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %19, ptr noundef %33, i1 noundef zeroext %35)
  br i1 %36, label %37, label %166

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = load ptr, ptr %7, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %37
  %50 = load i32, ptr %9, align 4, !tbaa !70
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %53, i32 0, i32 8
  store i32 1, ptr %54, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %52, %49
  br label %165

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4, !tbaa !70
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !54
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %140

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 3
  %66 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %66, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %71 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 3
  %72 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %71, i64 0, i64 0
  store ptr %72, ptr %14, align 8, !tbaa !76
  br label %73

73:                                               ; preds = %126, %64
  %74 = load ptr, ptr %14, align 8, !tbaa !76
  %75 = load ptr, ptr %13, align 8, !tbaa !76
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %15, align 4
  br label %129

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %79, i32 0, i32 13
  store i8 0, ptr %80, align 4, !tbaa !56
  %81 = load ptr, ptr %7, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %81, i32 0, i32 14
  store i8 0, ptr %82, align 1, !tbaa !57
  %83 = load ptr, ptr %14, align 8, !tbaa !76
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %88 = trunc i8 %87 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 1, i1 noundef zeroext %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 2, !tbaa !58, !range !35, !noundef !36
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %78
  store i32 2, ptr %15, align 4
  br label %129

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %95, i32 0, i32 14
  %97 = load i8, ptr %96, align 1, !tbaa !57, !range !35, !noundef !36
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %125

99:                                               ; preds = %94
  store i8 1, ptr %12, align 1, !tbaa !33
  %100 = load ptr, ptr %7, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %100, i32 0, i32 13
  %102 = load i8, ptr %101, align 4, !tbaa !56, !range !35, !noundef !36
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %117

104:                                              ; preds = %99
  store i8 1, ptr %11, align 1, !tbaa !33
  %105 = load ptr, ptr %7, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %15, align 4
  br label %129

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !93
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  store i32 2, ptr %15, align 4
  br label %129

116:                                              ; preds = %110
  br label %124

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !93
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 2, ptr %15, align 4
  br label %129

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %116
  br label %125

125:                                              ; preds = %124, %94
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %127, i32 1
  store ptr %128, ptr %14, align 8, !tbaa !76
  br label %73, !llvm.loop !94

129:                                              ; preds = %122, %115, %109, %93, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %134, i32 0, i32 11
  store i32 3, ptr %135, align 4, !tbaa !54
  br label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %137, i32 0, i32 11
  store i32 4, ptr %138, align 4, !tbaa !54
  br label %139

139:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %140

140:                                              ; preds = %139, %56
  %141 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %142 = trunc i8 %141 to i1
  br i1 %142, label %164, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %8, align 8, !tbaa !37
  %145 = load ptr, ptr %7, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %145, i32 0, i32 5
  store ptr %144, ptr %146, align 8, !tbaa !48
  %147 = load ptr, ptr %7, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %147, i32 0, i32 10
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !53
  %151 = load ptr, ptr %7, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %151, i32 0, i32 9
  %153 = load i32, ptr %152, align 4, !tbaa !52
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8, !tbaa !68
  %157 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !49
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !68
  %162 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %161, i32 0, i32 15
  store i8 1, ptr %162, align 2, !tbaa !58
  br label %163

163:                                              ; preds = %160, %155, %143
  br label %164

164:                                              ; preds = %163, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %165

165:                                              ; preds = %164, %55
  br label %280

166:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %167 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 3
  %168 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !82
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %168, i64 %171
  store ptr %172, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %173 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 3
  %174 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %173, i64 0, i64 0
  store ptr %174, ptr %17, align 8, !tbaa !76
  %175 = load ptr, ptr %17, align 8, !tbaa !76
  %176 = load ptr, ptr %7, align 8, !tbaa !68
  %177 = load ptr, ptr %8, align 8, !tbaa !37
  %178 = load i32, ptr %9, align 4, !tbaa !70
  %179 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %180 = trunc i8 %179 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i1 noundef zeroext %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %181, i32 1
  store ptr %182, ptr %17, align 8, !tbaa !76
  %183 = load ptr, ptr %16, align 8, !tbaa !76
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %279

185:                                              ; preds = %166
  %186 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !93
  %188 = and i32 %187, 2
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %191, i32 0, i32 9
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %215

195:                                              ; preds = %190, %185
  br label %196

196:                                              ; preds = %209, %195
  %197 = load ptr, ptr %7, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %197, i32 0, i32 15
  %199 = load i8, ptr %198, align 2, !tbaa !58, !range !35, !noundef !36
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %214

202:                                              ; preds = %196
  %203 = load ptr, ptr %17, align 8, !tbaa !76
  %204 = load ptr, ptr %7, align 8, !tbaa !68
  %205 = load ptr, ptr %8, align 8, !tbaa !37
  %206 = load i32, ptr %9, align 4, !tbaa !70
  %207 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %208 = trunc i8 %207 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i1 noundef zeroext %208)
  br label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %17, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %210, i32 1
  store ptr %211, ptr %17, align 8, !tbaa !76
  %212 = load ptr, ptr %16, align 8, !tbaa !76
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %196, label %214, !llvm.loop !95

214:                                              ; preds = %209, %201
  br label %278

215:                                              ; preds = %190
  %216 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %19, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !93
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %245, %220
  %222 = load ptr, ptr %7, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %222, i32 0, i32 15
  %224 = load i8, ptr %223, align 2, !tbaa !58, !range !35, !noundef !36
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  br label %250

227:                                              ; preds = %221
  %228 = load ptr, ptr %7, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %228, i32 0, i32 9
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %7, align 8, !tbaa !68
  %234 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !49
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  br label %250

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %17, align 8, !tbaa !76
  %240 = load ptr, ptr %7, align 8, !tbaa !68
  %241 = load ptr, ptr %8, align 8, !tbaa !37
  %242 = load i32, ptr %9, align 4, !tbaa !70
  %243 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %244 = trunc i8 %243 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i1 noundef zeroext %244)
  br label %245

245:                                              ; preds = %238
  %246 = load ptr, ptr %17, align 8, !tbaa !76
  %247 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %246, i32 1
  store ptr %247, ptr %17, align 8, !tbaa !76
  %248 = load ptr, ptr %16, align 8, !tbaa !76
  %249 = icmp ult ptr %247, %248
  br i1 %249, label %221, label %250, !llvm.loop !96

250:                                              ; preds = %245, %237, %226
  br label %277

251:                                              ; preds = %215
  br label %252

252:                                              ; preds = %271, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %253, i32 0, i32 15
  %255 = load i8, ptr %254, align 2, !tbaa !58, !range !35, !noundef !36
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  br label %276

258:                                              ; preds = %252
  %259 = load ptr, ptr %7, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 4, !tbaa !52
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  br label %276

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8, !tbaa !76
  %266 = load ptr, ptr %7, align 8, !tbaa !68
  %267 = load ptr, ptr %8, align 8, !tbaa !37
  %268 = load i32, ptr %9, align 4, !tbaa !70
  %269 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %270 = trunc i8 %269 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef %266, ptr noundef %267, i32 noundef %268, i1 noundef zeroext %270)
  br label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %17, align 8, !tbaa !76
  %273 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %272, i32 1
  store ptr %273, ptr %17, align 8, !tbaa !76
  %274 = load ptr, ptr %16, align 8, !tbaa !76
  %275 = icmp ult ptr %273, %274
  br i1 %275, label %252, label %276, !llvm.loop !97

276:                                              ; preds = %271, %263, %257
  br label %277

277:                                              ; preds = %276, %250
  br label %278

278:                                              ; preds = %277, %214
  br label %279

279:                                              ; preds = %278, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %280

280:                                              ; preds = %279, %165
  br label %281

281:                                              ; preds = %280, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !70
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !33
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !78
  %19 = ashr i64 %18, 8
  store i64 %19, ptr %13, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %16, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !78
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call noundef ptr @_ZL12strip_vtableIKcEPT_S2_(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !38
  %28 = load ptr, ptr %14, align 8, !tbaa !38
  %29 = load i64, ptr %13, align 8, !tbaa !63
  %30 = call noundef i64 @_ZL21update_offset_to_basePKcl(ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %31

31:                                               ; preds = %24, %6
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %37 = load i64, ptr %13, align 8, !tbaa !63
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !78
  %41 = and i64 %40, 2
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load i32, ptr %11, align 4, !tbaa !70
  br label %46

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 2, %45 ]
  %48 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %49 = trunc i8 %48 to i1
  %50 = load ptr, ptr %33, align 8, !tbaa !61
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef %34, ptr noundef %35, ptr noundef %38, i32 noundef %47, i1 noundef zeroext %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !70
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !33
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !78
  %17 = ashr i64 %16, 8
  store i64 %17, ptr %11, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %14, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = call noundef ptr @_ZL12strip_vtableIKcEPT_S2_(ptr noundef %24)
  store ptr %25, ptr %12, align 8, !tbaa !38
  %26 = load ptr, ptr %12, align 8, !tbaa !38
  %27 = load i64, ptr %11, align 8, !tbaa !63
  %28 = call noundef i64 @_ZL21update_offset_to_basePKcl(ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %29

29:                                               ; preds = %22, %5
  %30 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load i64, ptr %11, align 8, !tbaa !63
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %14, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = and i64 %37, 2
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !70
  br label %43

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i32 [ %41, %40 ], [ 2, %42 ]
  %45 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %31, align 8, !tbaa !61
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %32, ptr noundef %35, i32 noundef %44, i1 noundef zeroext %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !70
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !33
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  %20 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = load i32, ptr %9, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  br label %133

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %30 = trunc i8 %29 to i1
  %31 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %14, ptr noundef %28, i1 noundef zeroext %30)
  br i1 %31, label %32, label %121

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %9, align 4, !tbaa !70
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %48, i32 0, i32 8
  store i32 1, ptr %49, align 8, !tbaa !51
  br label %50

50:                                               ; preds = %47, %44
  br label %120

51:                                               ; preds = %38
  %52 = load i32, ptr %9, align 4, !tbaa !70
  %53 = load ptr, ptr %7, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !54
  %58 = icmp ne i32 %57, 4
  br i1 %58, label %59, label %95

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !33
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %60, i32 0, i32 13
  store i8 0, ptr %61, align 4, !tbaa !56
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %62, i32 0, i32 14
  store i8 0, ptr %63, align 1, !tbaa !57
  %64 = getelementptr inbounds nuw %"class.__cxxabiv1::__si_class_type_info", ptr %14, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = load ptr, ptr %7, align 8, !tbaa !68
  %67 = load ptr, ptr %8, align 8, !tbaa !37
  %68 = load ptr, ptr %8, align 8, !tbaa !37
  %69 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %65, align 8, !tbaa !61
  %72 = getelementptr inbounds ptr, ptr %71, i64 5
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1, i1 noundef zeroext %70)
  %74 = load ptr, ptr %7, align 8, !tbaa !68
  %75 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %74, i32 0, i32 14
  %76 = load i8, ptr %75, align 1, !tbaa !57, !range !35, !noundef !36
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %85

78:                                               ; preds = %59
  store i8 1, ptr %12, align 1, !tbaa !33
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %79, i32 0, i32 13
  %81 = load i8, ptr %80, align 4, !tbaa !56, !range !35, !noundef !36
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i8 1, ptr %11, align 1, !tbaa !33
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %59
  %86 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %89, i32 0, i32 11
  store i32 3, ptr %90, align 4, !tbaa !54
  br label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %92, i32 0, i32 11
  store i32 4, ptr %93, align 4, !tbaa !54
  br label %94

94:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %95

95:                                               ; preds = %94, %51
  %96 = load i8, ptr %11, align 1, !tbaa !33, !range !35, !noundef !36
  %97 = trunc i8 %96 to i1
  br i1 %97, label %119, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !37
  %100 = load ptr, ptr %7, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %100, i32 0, i32 5
  store ptr %99, ptr %101, align 8, !tbaa !48
  %102 = load ptr, ptr %7, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %102, i32 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !53
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !53
  %106 = load ptr, ptr %7, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %116, i32 0, i32 15
  store i8 1, ptr %117, align 2, !tbaa !58
  br label %118

118:                                              ; preds = %115, %110, %98
  br label %119

119:                                              ; preds = %118, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %120

120:                                              ; preds = %119, %50
  br label %132

121:                                              ; preds = %25
  %122 = getelementptr inbounds nuw %"class.__cxxabiv1::__si_class_type_info", ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !71
  %124 = load ptr, ptr %7, align 8, !tbaa !68
  %125 = load ptr, ptr %8, align 8, !tbaa !37
  %126 = load i32, ptr %9, align 4, !tbaa !70
  %127 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %123, align 8, !tbaa !61
  %130 = getelementptr inbounds ptr, ptr %129, i64 6
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, i1 noundef zeroext %128)
  br label %132

132:                                              ; preds = %121, %120
  br label %133

133:                                              ; preds = %132, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !70
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %17 = trunc i8 %16 to i1
  %18 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %12, ptr noundef %15, i1 noundef zeroext %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !68
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = load i32, ptr %9, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  br label %77

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %28 = trunc i8 %27 to i1
  %29 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %12, ptr noundef %26, i1 noundef zeroext %28)
  br i1 %29, label %30, label %76

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !37
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36, %30
  %43 = load i32, ptr %9, align 4, !tbaa !70
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %46, i32 0, i32 8
  store i32 1, ptr %47, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %45, %42
  br label %75

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4, !tbaa !70
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %51, i32 0, i32 8
  store i32 %50, ptr %52, align 8, !tbaa !51
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = load ptr, ptr %7, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %7, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !53
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !53
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %49
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !49
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %70, i32 0, i32 15
  store i8 1, ptr %71, align 2, !tbaa !58
  br label %72

72:                                               ; preds = %69, %64, %49
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %73, i32 0, i32 11
  store i32 4, ptr %74, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %72, %48
  br label %76

76:                                               ; preds = %75, %23
  br label %77

77:                                               ; preds = %76, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !70
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1, !tbaa !33
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %18, ptr noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !68
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = load i32, ptr %11, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %175

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %31, i32 0, i32 13
  %33 = load i8, ptr %32, align 4, !tbaa !56, !range !35, !noundef !36
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %36, i32 0, i32 14
  %38 = load i8, ptr %37, align 1, !tbaa !57, !range !35, !noundef !36
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %14, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %41 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %18, i32 0, i32 3
  %42 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %18, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %42, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %47 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %18, i32 0, i32 3
  %48 = getelementptr inbounds [1 x %"struct.__cxxabiv1::__base_class_type_info"], ptr %47, i64 0, i64 0
  store ptr %48, ptr %16, align 8, !tbaa !76
  %49 = load ptr, ptr %8, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %49, i32 0, i32 13
  store i8 0, ptr %50, align 4, !tbaa !56
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %51, i32 0, i32 14
  store i8 0, ptr %52, align 1, !tbaa !57
  %53 = load ptr, ptr %16, align 8, !tbaa !76
  %54 = load ptr, ptr %8, align 8, !tbaa !68
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = load i32, ptr %11, align 4, !tbaa !70
  %58 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %59 = trunc i8 %58 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i1 noundef zeroext %59)
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %60, i32 0, i32 13
  %62 = load i8, ptr %61, align 4, !tbaa !56, !range !35, !noundef !36
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i8, ptr %13, align 1, !tbaa !33, !range !35, !noundef !36
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = or i32 %67, %64
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !33
  %71 = load ptr, ptr %8, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %71, i32 0, i32 14
  %73 = load i8, ptr %72, align 1, !tbaa !57, !range !35, !noundef !36
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = load i8, ptr %14, align 1, !tbaa !33, !range !35, !noundef !36
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = or i32 %78, %75
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1, !tbaa !33
  %82 = load ptr, ptr %16, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %82, i32 1
  store ptr %83, ptr %16, align 8, !tbaa !76
  %84 = load ptr, ptr %15, align 8, !tbaa !76
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %164

86:                                               ; preds = %30
  br label %87

87:                                               ; preds = %158, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2, !tbaa !58, !range !35, !noundef !36
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %163

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %94, i32 0, i32 13
  %96 = load i8, ptr %95, align 4, !tbaa !56, !range !35, !noundef !36
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %163

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %18, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !93
  %107 = and i32 %106, 2
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  br label %163

110:                                              ; preds = %104
  br label %124

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %112, i32 0, i32 14
  %114 = load i8, ptr %113, align 1, !tbaa !57, !range !35, !noundef !36
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.__cxxabiv1::__vmi_class_type_info", ptr %18, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !93
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %163

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %111
  br label %124

124:                                              ; preds = %123, %110
  %125 = load ptr, ptr %8, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %125, i32 0, i32 13
  store i8 0, ptr %126, align 4, !tbaa !56
  %127 = load ptr, ptr %8, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %127, i32 0, i32 14
  store i8 0, ptr %128, align 1, !tbaa !57
  %129 = load ptr, ptr %16, align 8, !tbaa !76
  %130 = load ptr, ptr %8, align 8, !tbaa !68
  %131 = load ptr, ptr %9, align 8, !tbaa !37
  %132 = load ptr, ptr %10, align 8, !tbaa !37
  %133 = load i32, ptr %11, align 4, !tbaa !70
  %134 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %135 = trunc i8 %134 to i1
  call void @_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i1 noundef zeroext %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %136, i32 0, i32 13
  %138 = load i8, ptr %137, align 4, !tbaa !56, !range !35, !noundef !36
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = load i8, ptr %13, align 1, !tbaa !33, !range !35, !noundef !36
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = or i32 %143, %140
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !33
  %147 = load ptr, ptr %8, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %147, i32 0, i32 14
  %149 = load i8, ptr %148, align 1, !tbaa !57, !range !35, !noundef !36
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i32
  %152 = load i8, ptr %14, align 1, !tbaa !33, !range !35, !noundef !36
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = or i32 %154, %151
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %14, align 1, !tbaa !33
  br label %158

158:                                              ; preds = %124
  %159 = load ptr, ptr %16, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %"struct.__cxxabiv1::__base_class_type_info", ptr %159, i32 1
  store ptr %160, ptr %16, align 8, !tbaa !76
  %161 = load ptr, ptr %15, align 8, !tbaa !76
  %162 = icmp ult ptr %160, %161
  br i1 %162, label %87, label %163, !llvm.loop !98

163:                                              ; preds = %158, %121, %109, %103, %92
  br label %164

164:                                              ; preds = %163, %30
  %165 = load i8, ptr %13, align 1, !tbaa !33, !range !35, !noundef !36
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %8, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %167, i32 0, i32 13
  %169 = zext i1 %166 to i8
  store i8 %169, ptr %168, align 4, !tbaa !56
  %170 = load i8, ptr %14, align 1, !tbaa !33, !range !35, !noundef !36
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %8, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %172, i32 0, i32 14
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %175

175:                                              ; preds = %164, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !70
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !33
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  %20 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load i32, ptr %11, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %38

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw %"class.__cxxabiv1::__si_class_type_info", ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = load i32, ptr %11, align 4, !tbaa !70
  %33 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %28, align 8, !tbaa !61
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i1 noundef zeroext %34)
  br label %38

38:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store i32 %4, ptr %11, align 4, !tbaa !70
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !33
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %"struct.__cxxabiv1::__dynamic_cast_info", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i8, ptr %12, align 1, !tbaa !33, !range !35, !noundef !36
  %19 = trunc i8 %18 to i1
  %20 = call noundef zeroext i1 @_ZL8is_equalPKSt9type_infoS1_b(ptr noundef %14, ptr noundef %17, i1 noundef zeroext %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = load ptr, ptr %10, align 8, !tbaa !37
  %25 = load i32, ptr %11, align 4, !tbaa !70
  call void @_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %6
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqB8ne210000ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::type_info", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %"class.std::type_info", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = call noundef zeroext i1 @_ZNSt27__type_info_implementations13__unique_impl4__eqB8ne210000EPKcS2_(ptr noundef %7, ptr noundef %10) #11
  ret i1 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt27__type_info_implementations13__unique_impl4__eqB8ne210000EPKcS2_(ptr noundef %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__type_info_implementations18__string_impl_base21__type_name_to_stringB8ne210000EPKc(ptr noundef %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12strip_vtableIPvEPT_S2_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN10__cxxabiv116__shim_type_infoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN10__cxxabiv123__fundamental_type_infoE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN10__cxxabiv117__array_type_infoE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN10__cxxabiv120__function_type_infoE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN10__cxxabiv116__enum_type_infoE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN10__cxxabiv117__class_type_infoE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN10__cxxabiv120__si_class_type_infoE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN10__cxxabiv121__vmi_class_type_infoE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN10__cxxabiv117__pbase_type_infoE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN10__cxxabiv119__pointer_type_infoE", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN10__cxxabiv129__pointer_to_member_type_infoE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !18, i64 0}
!41 = !{!"_ZTSN10__cxxabiv119__dynamic_cast_infoE", !18, i64 0, !6, i64 8, !18, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !43, i64 48, !43, i64 52, !43, i64 56, !43, i64 60, !43, i64 64, !43, i64 68, !43, i64 72, !34, i64 76, !34, i64 77, !34, i64 78, !34, i64 79, !6, i64 80}
!42 = !{!"long", !7, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!41, !6, i64 8}
!45 = !{!41, !18, i64 16}
!46 = !{!41, !42, i64 24}
!47 = !{!41, !6, i64 32}
!48 = !{!41, !6, i64 40}
!49 = !{!41, !43, i64 48}
!50 = !{!41, !43, i64 52}
!51 = !{!41, !43, i64 56}
!52 = !{!41, !43, i64 60}
!53 = !{!41, !43, i64 64}
!54 = !{!41, !43, i64 68}
!55 = !{!41, !43, i64 72}
!56 = !{!41, !34, i64 76}
!57 = !{!41, !34, i64 77}
!58 = !{!41, !34, i64 78}
!59 = !{!41, !34, i64 79}
!60 = !{!41, !6, i64 80}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!42, !42, i64 0}
!64 = !{!65, !18, i64 8}
!65 = !{!"_ZTSN10__cxxabiv112_GLOBAL__N_119derived_object_infoE", !6, i64 0, !18, i64 8, !42, i64 16}
!66 = !{!65, !6, i64 0}
!67 = !{!65, !42, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN10__cxxabiv119__dynamic_cast_infoE", !6, i64 0}
!70 = !{!43, !43, i64 0}
!71 = !{!72, !18, i64 16}
!72 = !{!"_ZTSN10__cxxabiv120__si_class_type_infoE", !73, i64 0, !18, i64 16}
!73 = !{!"_ZTSN10__cxxabiv117__class_type_infoE", !74, i64 0}
!74 = !{!"_ZTSN10__cxxabiv116__shim_type_infoE", !75, i64 0}
!75 = !{!"_ZTSSt9type_info", !39, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN10__cxxabiv122__base_class_type_infoE", !6, i64 0}
!78 = !{!79, !42, i64 8}
!79 = !{!"_ZTSN10__cxxabiv122__base_class_type_infoE", !18, i64 0, !42, i64 8}
!80 = !{!79, !18, i64 0}
!81 = !{!75, !39, i64 8}
!82 = !{!83, !43, i64 20}
!83 = !{!"_ZTSN10__cxxabiv121__vmi_class_type_infoE", !73, i64 0, !43, i64 16, !43, i64 20, !7, i64 24}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !43, i64 16}
!87 = !{!"_ZTSN10__cxxabiv117__pbase_type_infoE", !74, i64 0, !43, i64 16, !5, i64 24}
!88 = !{!87, !5, i64 24}
!89 = !{!90, !18, i64 32}
!90 = !{!"_ZTSN10__cxxabiv129__pointer_to_member_type_infoE", !87, i64 0, !18, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN10__cxxabiv112_GLOBAL__N_119derived_object_infoE", !6, i64 0}
!93 = !{!83, !43, i64 16}
!94 = distinct !{!94, !85}
!95 = distinct !{!95, !85}
!96 = distinct !{!96, !85}
!97 = distinct !{!97, !85}
!98 = distinct !{!98, !85}
