; ModuleID = 'bench/libcxx/original/private_typeinfo.ll'
source_filename = "bench/libcxx/original/private_typeinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::__dynamic_cast_info" = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, ptr }

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
@_ZTVN10__cxxabiv116__shim_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv116__shim_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv116__shim_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv123__fundamental_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv123__fundamental_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv123__fundamental_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv123__fundamental_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv123__fundamental_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv123__fundamental_type_infoE = dso_local constant [40 x i8] c"N10__cxxabiv123__fundamental_type_infoE\00", align 1
@_ZTIv = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSv }, align 8
@_ZTSv = dso_local constant [2 x i8] c"v\00", align 1
@_ZTIPv = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPv, i32 0, ptr @_ZTIv }, align 8
@_ZTSPv = dso_local constant [3 x i8] c"Pv\00", align 1
@_ZTIPKv = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKv, i32 1, ptr @_ZTIv }, align 8
@_ZTSPKv = dso_local constant [4 x i8] c"PKv\00", align 1
@_ZTIDn = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDn }, align 8
@_ZTSDn = dso_local constant [3 x i8] c"Dn\00", align 1
@_ZTIPDn = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDn, i32 0, ptr @_ZTIDn }, align 8
@_ZTSPDn = dso_local constant [4 x i8] c"PDn\00", align 1
@_ZTIPKDn = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDn, i32 1, ptr @_ZTIDn }, align 8
@_ZTSPKDn = dso_local constant [5 x i8] c"PKDn\00", align 1
@_ZTIb = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSb }, align 8
@_ZTSb = dso_local constant [2 x i8] c"b\00", align 1
@_ZTIPb = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPb, i32 0, ptr @_ZTIb }, align 8
@_ZTSPb = dso_local constant [3 x i8] c"Pb\00", align 1
@_ZTIPKb = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKb, i32 1, ptr @_ZTIb }, align 8
@_ZTSPKb = dso_local constant [4 x i8] c"PKb\00", align 1
@_ZTIw = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSw }, align 8
@_ZTSw = dso_local constant [2 x i8] c"w\00", align 1
@_ZTIPw = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPw, i32 0, ptr @_ZTIw }, align 8
@_ZTSPw = dso_local constant [3 x i8] c"Pw\00", align 1
@_ZTIPKw = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKw, i32 1, ptr @_ZTIw }, align 8
@_ZTSPKw = dso_local constant [4 x i8] c"PKw\00", align 1
@_ZTIc = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSc }, align 8
@_ZTSc = dso_local constant [2 x i8] c"c\00", align 1
@_ZTIPc = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPc, i32 0, ptr @_ZTIc }, align 8
@_ZTSPc = dso_local constant [3 x i8] c"Pc\00", align 1
@_ZTIPKc = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKc, i32 1, ptr @_ZTIc }, align 8
@_ZTSPKc = dso_local constant [4 x i8] c"PKc\00", align 1
@_ZTIh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSh }, align 8
@_ZTSh = dso_local constant [2 x i8] c"h\00", align 1
@_ZTIPh = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPh, i32 0, ptr @_ZTIh }, align 8
@_ZTSPh = dso_local constant [3 x i8] c"Ph\00", align 1
@_ZTIPKh = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKh, i32 1, ptr @_ZTIh }, align 8
@_ZTSPKh = dso_local constant [4 x i8] c"PKh\00", align 1
@_ZTIa = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSa }, align 8
@_ZTSa = dso_local constant [2 x i8] c"a\00", align 1
@_ZTIPa = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPa, i32 0, ptr @_ZTIa }, align 8
@_ZTSPa = dso_local constant [3 x i8] c"Pa\00", align 1
@_ZTIPKa = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKa, i32 1, ptr @_ZTIa }, align 8
@_ZTSPKa = dso_local constant [4 x i8] c"PKa\00", align 1
@_ZTIs = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSs }, align 8
@_ZTSs = dso_local constant [2 x i8] c"s\00", align 1
@_ZTIPs = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPs, i32 0, ptr @_ZTIs }, align 8
@_ZTSPs = dso_local constant [3 x i8] c"Ps\00", align 1
@_ZTIPKs = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKs, i32 1, ptr @_ZTIs }, align 8
@_ZTSPKs = dso_local constant [4 x i8] c"PKs\00", align 1
@_ZTIt = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSt }, align 8
@_ZTSt = dso_local constant [2 x i8] c"t\00", align 1
@_ZTIPt = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPt, i32 0, ptr @_ZTIt }, align 8
@_ZTSPt = dso_local constant [3 x i8] c"Pt\00", align 1
@_ZTIPKt = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKt, i32 1, ptr @_ZTIt }, align 8
@_ZTSPKt = dso_local constant [4 x i8] c"PKt\00", align 1
@_ZTIi = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSi }, align 8
@_ZTSi = dso_local constant [2 x i8] c"i\00", align 1
@_ZTIPi = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPi, i32 0, ptr @_ZTIi }, align 8
@_ZTSPi = dso_local constant [3 x i8] c"Pi\00", align 1
@_ZTIPKi = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKi, i32 1, ptr @_ZTIi }, align 8
@_ZTSPKi = dso_local constant [4 x i8] c"PKi\00", align 1
@_ZTIj = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSj }, align 8
@_ZTSj = dso_local constant [2 x i8] c"j\00", align 1
@_ZTIPj = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPj, i32 0, ptr @_ZTIj }, align 8
@_ZTSPj = dso_local constant [3 x i8] c"Pj\00", align 1
@_ZTIPKj = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKj, i32 1, ptr @_ZTIj }, align 8
@_ZTSPKj = dso_local constant [4 x i8] c"PKj\00", align 1
@_ZTIl = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSl }, align 8
@_ZTSl = dso_local constant [2 x i8] c"l\00", align 1
@_ZTIPl = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPl, i32 0, ptr @_ZTIl }, align 8
@_ZTSPl = dso_local constant [3 x i8] c"Pl\00", align 1
@_ZTIPKl = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKl, i32 1, ptr @_ZTIl }, align 8
@_ZTSPKl = dso_local constant [4 x i8] c"PKl\00", align 1
@_ZTIm = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSm }, align 8
@_ZTSm = dso_local constant [2 x i8] c"m\00", align 1
@_ZTIPm = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPm, i32 0, ptr @_ZTIm }, align 8
@_ZTSPm = dso_local constant [3 x i8] c"Pm\00", align 1
@_ZTIPKm = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKm, i32 1, ptr @_ZTIm }, align 8
@_ZTSPKm = dso_local constant [4 x i8] c"PKm\00", align 1
@_ZTIx = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSx }, align 8
@_ZTSx = dso_local constant [2 x i8] c"x\00", align 1
@_ZTIPx = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPx, i32 0, ptr @_ZTIx }, align 8
@_ZTSPx = dso_local constant [3 x i8] c"Px\00", align 1
@_ZTIPKx = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKx, i32 1, ptr @_ZTIx }, align 8
@_ZTSPKx = dso_local constant [4 x i8] c"PKx\00", align 1
@_ZTIy = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSy }, align 8
@_ZTSy = dso_local constant [2 x i8] c"y\00", align 1
@_ZTIPy = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPy, i32 0, ptr @_ZTIy }, align 8
@_ZTSPy = dso_local constant [3 x i8] c"Py\00", align 1
@_ZTIPKy = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKy, i32 1, ptr @_ZTIy }, align 8
@_ZTSPKy = dso_local constant [4 x i8] c"PKy\00", align 1
@_ZTIn = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSn }, align 8
@_ZTSn = dso_local constant [2 x i8] c"n\00", align 1
@_ZTIPn = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPn, i32 0, ptr @_ZTIn }, align 8
@_ZTSPn = dso_local constant [3 x i8] c"Pn\00", align 1
@_ZTIPKn = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKn, i32 1, ptr @_ZTIn }, align 8
@_ZTSPKn = dso_local constant [4 x i8] c"PKn\00", align 1
@_ZTIo = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSo }, align 8
@_ZTSo = dso_local constant [2 x i8] c"o\00", align 1
@_ZTIPo = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPo, i32 0, ptr @_ZTIo }, align 8
@_ZTSPo = dso_local constant [3 x i8] c"Po\00", align 1
@_ZTIPKo = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKo, i32 1, ptr @_ZTIo }, align 8
@_ZTSPKo = dso_local constant [4 x i8] c"PKo\00", align 1
@_ZTIDh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDh }, align 8
@_ZTSDh = dso_local constant [3 x i8] c"Dh\00", align 1
@_ZTIPDh = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDh, i32 0, ptr @_ZTIDh }, align 8
@_ZTSPDh = dso_local constant [4 x i8] c"PDh\00", align 1
@_ZTIPKDh = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDh, i32 1, ptr @_ZTIDh }, align 8
@_ZTSPKDh = dso_local constant [5 x i8] c"PKDh\00", align 1
@_ZTIf = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSf }, align 8
@_ZTSf = dso_local constant [2 x i8] c"f\00", align 1
@_ZTIPf = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPf, i32 0, ptr @_ZTIf }, align 8
@_ZTSPf = dso_local constant [3 x i8] c"Pf\00", align 1
@_ZTIPKf = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKf, i32 1, ptr @_ZTIf }, align 8
@_ZTSPKf = dso_local constant [4 x i8] c"PKf\00", align 1
@_ZTId = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSd }, align 8
@_ZTSd = dso_local constant [2 x i8] c"d\00", align 1
@_ZTIPd = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPd, i32 0, ptr @_ZTId }, align 8
@_ZTSPd = dso_local constant [3 x i8] c"Pd\00", align 1
@_ZTIPKd = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKd, i32 1, ptr @_ZTId }, align 8
@_ZTSPKd = dso_local constant [4 x i8] c"PKd\00", align 1
@_ZTIe = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSe }, align 8
@_ZTSe = dso_local constant [2 x i8] c"e\00", align 1
@_ZTIPe = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPe, i32 0, ptr @_ZTIe }, align 8
@_ZTSPe = dso_local constant [3 x i8] c"Pe\00", align 1
@_ZTIPKe = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKe, i32 1, ptr @_ZTIe }, align 8
@_ZTSPKe = dso_local constant [4 x i8] c"PKe\00", align 1
@_ZTIg = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSg }, align 8
@_ZTSg = dso_local constant [2 x i8] c"g\00", align 1
@_ZTIPg = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPg, i32 0, ptr @_ZTIg }, align 8
@_ZTSPg = dso_local constant [3 x i8] c"Pg\00", align 1
@_ZTIPKg = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKg, i32 1, ptr @_ZTIg }, align 8
@_ZTSPKg = dso_local constant [4 x i8] c"PKg\00", align 1
@_ZTIDu = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDu }, align 8
@_ZTSDu = dso_local constant [3 x i8] c"Du\00", align 1
@_ZTIPDu = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDu, i32 0, ptr @_ZTIDu }, align 8
@_ZTSPDu = dso_local constant [4 x i8] c"PDu\00", align 1
@_ZTIPKDu = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDu, i32 1, ptr @_ZTIDu }, align 8
@_ZTSPKDu = dso_local constant [5 x i8] c"PKDu\00", align 1
@_ZTIDs = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDs }, align 8
@_ZTSDs = dso_local constant [3 x i8] c"Ds\00", align 1
@_ZTIPDs = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDs, i32 0, ptr @_ZTIDs }, align 8
@_ZTSPDs = dso_local constant [4 x i8] c"PDs\00", align 1
@_ZTIPKDs = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDs, i32 1, ptr @_ZTIDs }, align 8
@_ZTSPKDs = dso_local constant [5 x i8] c"PKDs\00", align 1
@_ZTIDi = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv123__fundamental_type_infoE, i64 2), ptr @_ZTSDi }, align 8
@_ZTSDi = dso_local constant [3 x i8] c"Di\00", align 1
@_ZTIPDi = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPDi, i32 0, ptr @_ZTIDi }, align 8
@_ZTSPDi = dso_local constant [4 x i8] c"PDi\00", align 1
@_ZTIPKDi = dso_local local_unnamed_addr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPKDi, i32 1, ptr @_ZTIDi }, align 8
@_ZTSPKDi = dso_local constant [5 x i8] c"PKDi\00", align 1
@_ZTVN10__cxxabiv117__array_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__array_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv117__array_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__array_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv117__array_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv117__array_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv117__array_type_infoE = dso_local constant [34 x i8] c"N10__cxxabiv117__array_type_infoE\00", align 1
@_ZTVN10__cxxabiv120__function_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv120__function_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv120__function_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv120__function_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv116__enum_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv116__enum_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv116__enum_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTIN10__cxxabiv116__enum_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv116__enum_type_infoE, ptr @_ZTIN10__cxxabiv116__shim_type_infoE }, align 8
@_ZTSN10__cxxabiv116__enum_type_infoE = dso_local constant [33 x i8] c"N10__cxxabiv116__enum_type_infoE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__class_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv117__class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv120__si_class_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv120__si_class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTIN10__cxxabiv120__si_class_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv120__si_class_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE }, align 8
@_ZTSN10__cxxabiv120__si_class_type_infoE = dso_local constant [37 x i8] c"N10__cxxabiv120__si_class_type_infoE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv121__vmi_class_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv121__vmi_class_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv, ptr @_ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib, ptr @_ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib, ptr @_ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi] }, align 8
@_ZTIN10__cxxabiv121__vmi_class_type_infoE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10__cxxabiv121__vmi_class_type_infoE, ptr @_ZTIN10__cxxabiv117__class_type_infoE }, align 8
@_ZTSN10__cxxabiv121__vmi_class_type_infoE = dso_local constant [38 x i8] c"N10__cxxabiv121__vmi_class_type_infoE\00", align 1
@_ZTVN10__cxxabiv117__pbase_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv117__pbase_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv117__pbase_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv119__pointer_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv119__pointer_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8
@_ZTVN10__cxxabiv129__pointer_to_member_type_infoE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev, ptr @_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop1Ev, ptr @_ZNK10__cxxabiv116__shim_type_info5noop2Ev, ptr @_ZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPv] }, align 8

@_ZN10__cxxabiv116__shim_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv123__fundamental_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv123__fundamental_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__array_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__array_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv120__function_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv120__function_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv116__enum_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv116__enum_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv120__si_class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv120__si_class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv121__vmi_class_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv121__vmi_class_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__pbase_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv117__pbase_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv119__pointer_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv119__pointer_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv129__pointer_to_member_type_infoD2Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev
@_ZN10__cxxabiv129__pointer_to_member_type_infoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10__cxxabiv116__shim_type_infoD2Ev

; Function Attrs: nounwind
declare void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv116__shim_type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN10__cxxabiv116__shim_type_infoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK10__cxxabiv116__shim_type_info5noop1Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK10__cxxabiv116__shim_type_info5noop2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv123__fundamental_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__array_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv120__function_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv116__enum_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv120__si_class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv121__vmi_class_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv117__pbase_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv119__pointer_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10__cxxabiv129__pointer_to_member_type_infoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  tail call void @_ZNSt9type_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__array_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv120__function_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv116__enum_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13
  tail call void (ptr, ...) @__abort_message(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 487, ptr noundef nonnull @.str) #21
  unreachable

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  store ptr %11, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %20, i8 0, i64 47, i1 false)
  store i8 1, ptr %23, align 1, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %24, align 8, !tbaa !21
  store i32 1, ptr %22, align 8, !tbaa !22
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %4, ptr noundef nonnull %14, i32 noundef 1)
  %28 = load i32, ptr %21, align 8, !tbaa !25
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  %31 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %31, ptr %2, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %16, %30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  br label %33

33:                                               ; preds = %32, %10, %3
  %.0 = phi i1 [ true, %3 ], [ %29, %32 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local ptr @__dynamic_cast(ptr %0, ptr %1, ptr %2, i64 %3) local_unnamed_addr #9 {
  %5 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %6 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %7 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %4
  %21 = icmp sgt i64 %3, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = sub nsw i64 0, %3
  %.not15.i = icmp eq i64 %11, %23
  %..i = select i1 %.not15.i, ptr %12, ptr null
  br label %_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit

24:                                               ; preds = %20
  %25 = icmp eq i64 %3, -2
  br i1 %25, label %_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #18
  store ptr %2, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  store i32 1, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i8 0, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 77
  store i8 0, ptr %34, align 1, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 78
  store i8 0, ptr %35, align 2, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 79
  store i8 1, ptr %36, align 1, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr null, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext false) #18
  %41 = load i32, ptr %31, align 8, !tbaa !25
  %.not.i = icmp eq i32 %41, 1
  %.16.i = select i1 %.not.i, ptr %12, ptr null
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #18
  br label %_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit

42:                                               ; preds = %4
  %43 = icmp slt i64 %3, 0
  br i1 %43, label %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread, label %44

44:                                               ; preds = %42
  %45 = sub nsw i64 0, %3
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = icmp slt ptr %46, %12
  br i1 %47, label %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #18
  store ptr %14, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %46, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %3, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, i8 0, i64 40, i1 false)
  store i32 1, ptr %54, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i8 0, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 77
  store i8 0, ptr %56, align 1, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 78
  store i8 0, ptr %57, align 2, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 79
  store i8 1, ptr %58, align 1, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext false) #18
  %63 = load i32, ptr %53, align 8, !tbaa !25
  %.not.i15 = icmp eq i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #18
  br i1 %.not.i15, label %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread, label %_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit

_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread: ; preds = %48, %44, %42
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #18
  store ptr %2, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %67, i8 0, i64 47, i1 false)
  store i8 1, ptr %72, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %73, align 8, !tbaa !21
  %74 = load ptr, ptr %14, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %5, ptr noundef nonnull %12, i32 noundef 1, i1 noundef zeroext false) #18
  %77 = load i32, ptr %70, align 4, !tbaa !32
  switch i32 %77, label %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit [
    i32 0, label %78
    i32 1, label %87
  ]

78:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %80 = load i32, ptr %71, align 8, !tbaa !33
  %81 = icmp eq i32 %80, 1
  %82 = load i32, ptr %68, align 4
  %83 = icmp eq i32 %82, 1
  %or.cond.i = select i1 %81, i1 %83, i1 false
  %84 = load i32, ptr %69, align 8
  %85 = icmp eq i32 %84, 1
  %or.cond5.i = select i1 %or.cond.i, i1 %85, i1 false
  %86 = load ptr, ptr %79, align 8
  %spec.select.i = select i1 %or.cond5.i, ptr %86, ptr null
  br label %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit

87:                                               ; preds = %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %71, align 8, !tbaa !33
  %93 = icmp eq i32 %92, 0
  %94 = load i32, ptr %68, align 4
  %95 = icmp eq i32 %94, 1
  %or.cond8.i = select i1 %93, i1 %95, i1 false
  %96 = load i32, ptr %69, align 8
  %97 = icmp eq i32 %96, 1
  %or.cond11.i = select i1 %or.cond8.i, i1 %97, i1 false
  br i1 %or.cond11.i, label %98, label %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit

98:                                               ; preds = %91, %87
  %99 = load ptr, ptr %67, align 8, !tbaa !26
  br label %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit

_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit: ; preds = %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread, %78, %91, %98
  %.0.i18 = phi ptr [ %99, %98 ], [ null, %91 ], [ null, %_ZN10__cxxabiv112_GLOBAL__N_121dyn_cast_try_downcastEPKvS2_PKNS_17__class_type_infoES5_l.exit.thread ], [ %spec.select.i, %78 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #18
  br label %_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit

_ZN10__cxxabiv112_GLOBAL__N_119dyn_cast_to_derivedEPKvS2_PKNS_17__class_type_infoES5_ll.exit: ; preds = %48, %26, %24, %22, %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit
  %.0 = phi ptr [ %.0.i18, %_ZN10__cxxabiv112_GLOBAL__N_113dyn_cast_slowEPKvS2_PKNS_17__class_type_infoES5_S5_l.exit ], [ %.16.i, %26 ], [ %..i, %22 ], [ null, %24 ], [ %46, %48 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare hidden void @__abort_message(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %3, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !34
  store i32 1, ptr %5, align 4, !tbaa !32
  br label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  store i32 %3, ptr %25, align 8, !tbaa !25
  br label %33

29:                                               ; preds = %20, %14
  %30 = add nsw i32 %6, 1
  store i32 %30, ptr %5, align 4, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %32, align 2, !tbaa !31
  br label %33

33:                                               ; preds = %29, %28, %24, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %3, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

36:                                               ; preds = %32
  store i32 %3, ptr %33, align 8, !tbaa !25
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

37:                                               ; preds = %28, %22
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %13, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %40, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit: ; preds = %37, %36, %32, %16, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %3, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

36:                                               ; preds = %32
  store i32 %3, ptr %33, align 8, !tbaa !25
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

37:                                               ; preds = %28, %22
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %13, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %40, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3)
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit: ; preds = %37, %36, %32, %16, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !39
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %9 = load i8, ptr %8, align 1, !tbaa !20, !range !41, !noundef !42
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = ashr i64 %6, 8
  br i1 %.not, label %25, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = load i64, ptr %15, align 8, !tbaa !44
  br label %25

17:                                               ; preds = %4
  br i1 %.not, label %18, label %20

18:                                               ; preds = %17
  %19 = ashr i64 %6, 8
  br label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %23, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %18, %20, %11, %13
  %.011 = phi i64 [ %16, %13 ], [ %12, %11 ], [ 0, %20 ], [ %19, %18 ]
  %.0 = phi ptr [ %2, %13 ], [ %2, %11 ], [ null, %20 ], [ %2, %18 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !45
  %27 = ptrtoint ptr %.0 to i64
  %28 = add i64 %.011, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %6, 2
  %.not12 = icmp eq i64 %30, 0
  %31 = select i1 %.not12, i32 2, i32 %3
  %32 = load ptr, ptr %26, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %1, ptr noundef %29, i32 noundef %31)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %3, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !34
  store i32 1, ptr %13, align 4, !tbaa !32
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %2
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

36:                                               ; preds = %32
  store i32 %3, ptr %33, align 8, !tbaa !25
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

37:                                               ; preds = %28, %22
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %13, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 2, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %40, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

41:                                               ; preds = %4
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr19 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = and i64 %47, 1
  %.not.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %50 = load i8, ptr %49, align 1, !tbaa !20, !range !41, !noundef !42
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %41
  %53 = ashr i64 %47, 8
  br i1 %.not.i, label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !43
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  %57 = load i64, ptr %56, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit

58:                                               ; preds = %41
  br i1 %.not.i, label %59, label %61

59:                                               ; preds = %58
  %60 = ashr i64 %47, 8
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %.ptr, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %64, ptr %65, align 8, !tbaa !21
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit

_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit: ; preds = %52, %54, %59, %61
  %.011.i = phi i64 [ %57, %54 ], [ %53, %52 ], [ 0, %61 ], [ %60, %59 ]
  %.0.i = phi ptr [ %2, %54 ], [ %2, %52 ], [ null, %61 ], [ %2, %59 ]
  %66 = load ptr, ptr %.ptr, align 8, !tbaa !45
  %67 = ptrtoint ptr %.0.i to i64
  %68 = add i64 %.011.i, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %47, 2
  %.not12.i = icmp eq i64 %70, 0
  %71 = select i1 %.not12.i, i32 2, i32 %3
  %72 = load ptr, ptr %66, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull %1, ptr noundef %69, i32 noundef %71)
  %75 = icmp ugt i32 %43, 1
  br i1 %75, label %.preheader, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit

.preheader:                                       ; preds = %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 78
  br label %79

79:                                               ; preds = %.preheader, %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25
  %.0 = phi ptr [ %109, %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25 ], [ %76, %.preheader ]
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !39
  %82 = and i64 %81, 1
  %.not.i21 = icmp eq i64 %82, 0
  %83 = load i8, ptr %49, align 1, !tbaa !20, !range !41, !noundef !42
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = ashr i64 %81, 8
  br i1 %.not.i21, label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %2, align 8, !tbaa !43
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  %90 = load i64, ptr %89, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25

91:                                               ; preds = %79
  br i1 %.not.i21, label %92, label %94

92:                                               ; preds = %91
  %93 = ashr i64 %81, 8
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25

94:                                               ; preds = %91
  %95 = load ptr, ptr %.0, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %97, ptr %77, align 8, !tbaa !21
  br label %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25

_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25: ; preds = %85, %87, %92, %94
  %.011.i22 = phi i64 [ %90, %87 ], [ %86, %85 ], [ 0, %94 ], [ %93, %92 ]
  %.0.i23 = phi ptr [ %2, %87 ], [ %2, %85 ], [ null, %94 ], [ %2, %92 ]
  %98 = load ptr, ptr %.0, align 8, !tbaa !45
  %99 = ptrtoint ptr %.0.i23 to i64
  %100 = add i64 %.011.i22, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = and i64 %81, 2
  %.not12.i24 = icmp eq i64 %102, 0
  %103 = select i1 %.not12.i24, i32 2, i32 %3
  %104 = load ptr, ptr %98, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %1, ptr noundef %101, i32 noundef %103)
  %107 = load i8, ptr %78, align 2, !tbaa !31, !range !41, !noundef !42
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %110 = icmp uge ptr %109, %.ptr19
  %or.cond.not = select i1 %108, i1 true, i1 %110
  br i1 %or.cond.not, label %_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit, label %79, !llvm.loop !48

_ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi.exit: ; preds = %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit25, %37, %36, %32, %16, %_ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef readonly %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = and i32 %5, 24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread18

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %_ZL8is_equalPKSt9type_infoS1_b.exit, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__pbase_type_infoE, i64 0) #18
  %.not.not = icmp eq ptr %10, null
  br i1 %.not.not, label %_ZL8is_equalPKSt9type_infoS1_b.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !50
  %14 = and i32 %13, 24
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %.thread18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp eq ptr %17, %19
  br label %_ZL8is_equalPKSt9type_infoS1_b.exit

.thread18:                                        ; preds = %3, %11
  %21 = icmp eq ptr %0, %1
  br i1 %21, label %_ZL8is_equalPKSt9type_infoS1_b.exit, label %22

22:                                               ; preds = %.thread18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %26) #22
  %28 = icmp eq i32 %27, 0
  br label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %7, %9, %22, %.thread18, %15
  %.1 = phi i1 [ %20, %15 ], [ true, %.thread18 ], [ %28, %22 ], [ false, %9 ], [ false, %7 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef readonly %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 align 2 {
  %4 = alloca %"struct.__cxxabiv1::__dynamic_cast_info", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = icmp eq ptr %6, @_ZTSDn
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %100

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = and i32 %11, 24
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %.thread18.i

13:                                               ; preds = %9
  %14 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__pbase_type_infoE, i64 0) #18
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = and i32 %17, 24
  %.not20.i = icmp eq i32 %18, 0
  br i1 %.not20.i, label %19, label %.thread18.i

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57

.thread18.i:                                      ; preds = %15, %9
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit: ; preds = %.thread18.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %6) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread: ; preds = %.thread18.i, %19, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %100, label %29

29:                                               ; preds = %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread
  %30 = load ptr, ptr %28, align 8, !tbaa !10
  store ptr %30, ptr %2, align 8, !tbaa !10
  br label %100

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57: ; preds = %13, %19, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit
  %31 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %100, label %33

33:                                               ; preds = %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %36, ptr %2, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %36, %35 ], [ null, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !50
  %41 = and i32 %11, 7
  %42 = xor i32 %41, 7
  %43 = and i32 %42, %40
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %44, label %100

44:                                               ; preds = %37
  %45 = xor i32 %40, -1
  %46 = and i32 %11, 96
  %47 = and i32 %46, %45
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %48, label %100

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %100, label %58

58:                                               ; preds = %48
  %59 = icmp eq ptr %54, @_ZTSv
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %52, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv120__function_type_infoE, i64 0) #18
  %62 = icmp eq ptr %61, null
  br label %100

63:                                               ; preds = %58
  %64 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #18
  %.not51 = icmp eq ptr %64, null
  br i1 %.not51, label %69, label %65

65:                                               ; preds = %63
  %66 = and i32 %11, 1
  %.not54.not = icmp eq i32 %66, 0
  br i1 %.not54.not, label %100, label %67

67:                                               ; preds = %65
  %68 = tail call noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %52)
  br label %100

69:                                               ; preds = %63
  %70 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #18
  %.not52 = icmp eq ptr %70, null
  br i1 %.not52, label %75, label %71

71:                                               ; preds = %69
  %72 = and i32 %11, 1
  %.not53.not = icmp eq i32 %72, 0
  br i1 %.not53.not, label %100, label %73

73:                                               ; preds = %71
  %74 = tail call noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull %52)
  br label %100

75:                                               ; preds = %69
  %76 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @__dynamic_cast(ptr nonnull %52, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__class_type_infoE, i64 0) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %78
  %82 = icmp ne ptr %38, null
  %83 = zext i1 %82 to i8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #18
  store ptr %79, ptr %4, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %76, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(47) %87, i8 0, i64 47, i1 false)
  store i8 %83, ptr %90, align 1, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr null, ptr %91, align 8, !tbaa !21
  store i32 1, ptr %89, align 8, !tbaa !22
  %92 = load ptr, ptr %79, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %4, ptr noundef %38, i32 noundef 1)
  %95 = load i32, ptr %88, align 8, !tbaa !25
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = load ptr, ptr %87, align 8
  %storemerge = select i1 %82, ptr %98, ptr null
  store ptr %storemerge, ptr %2, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %81, %97
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #18
  br label %100

100:                                              ; preds = %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57, %37, %44, %48, %60, %73, %71, %99, %78, %75, %65, %67, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, %29, %8
  %.0 = phi i1 [ true, %8 ], [ true, %29 ], [ true, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread ], [ false, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread57 ], [ false, %37 ], [ false, %44 ], [ true, %48 ], [ %62, %60 ], [ %68, %67 ], [ false, %65 ], [ %74, %73 ], [ false, %71 ], [ false, %75 ], [ %96, %99 ], [ false, %78 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv119__pointer_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #13 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %2
  %.tr = phi ptr [ %0, %2 ], [ %27, %26 ]
  %.tr21 = phi ptr [ %1, %2 ], [ %18, %26 ]
  %3 = icmp eq ptr %.tr21, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %tailrecurse
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr21, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = xor i32 %11, -1
  %13 = and i32 %9, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = and i32 %11, 1
  %.not18.not = icmp eq i32 %25, 0
  br i1 %.not18.not, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv119__pointer_type_infoE, i64 0) #18
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %28, label %tailrecurse

28:                                               ; preds = %26
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #18
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %18)
  br label %.thread

.thread:                                          ; preds = %tailrecurse, %24, %14, %7, %4, %28, %30
  %.0 = phi i1 [ %31, %30 ], [ false, %28 ], [ false, %tailrecurse ], [ false, %24 ], [ true, %14 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info16can_catch_nestedEPKNS_16__shim_type_infoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1) local_unnamed_addr #13 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = xor i32 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = and i32 %12, %10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %30, %32
  br label %.thread

.thread:                                          ; preds = %2, %24, %14, %7, %4
  %.0 = phi i1 [ false, %4 ], [ false, %7 ], [ false, %14 ], [ %33, %24 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef readonly %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #14 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, @_ZTSDn
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv120__function_type_infoE, i64 0) #18
  %.fr = freeze ptr %12
  %13 = icmp eq ptr %.fr, null
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %7, %11
  br label %14

14:                                               ; preds = %11, %.thread
  %15 = phi ptr [ @_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep_0, %.thread ], [ @_ZZNK10__cxxabiv129__pointer_to_member_type_info9can_catchEPKNS_16__shim_type_infoERPvE12null_ptr_rep, %11 ]
  store ptr %15, ptr %2, align 8, !tbaa !10
  br label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = and i32 %18, 24
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %.thread18.i

20:                                               ; preds = %16
  %21 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv117__pbase_type_infoE, i64 0) #18
  %.not.not.i = icmp eq ptr %21, null
  br i1 %.not.not.i, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = and i32 %24, 24
  %.not20.i = icmp eq i32 %25, 0
  br i1 %.not20.i, label %26, label %.thread18.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21

.thread18.i:                                      ; preds = %22, %16
  %30 = icmp eq ptr %0, %1
  br i1 %30, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit: ; preds = %.thread18.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %5) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21: ; preds = %20, %26, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN10__cxxabiv116__shim_type_infoE, ptr nonnull @_ZTIN10__cxxabiv129__pointer_to_member_type_infoE, i64 0) #18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread, label %37

37:                                               ; preds = %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !50
  %40 = and i32 %18, 7
  %41 = xor i32 %40, 7
  %42 = and i32 %41, %39
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread

43:                                               ; preds = %37
  %44 = xor i32 %39, -1
  %45 = and i32 %18, 96
  %46 = and i32 %45, %44
  %.not16 = icmp eq i32 %46, 0
  br i1 %.not16, label %47, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %57, label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = icmp eq ptr %63, %65
  br label %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread

_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread: ; preds = %.thread18.i, %26, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21, %37, %43, %47, %57, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit, %14
  %.0 = phi i1 [ true, %14 ], [ true, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit ], [ false, %_ZNK10__cxxabiv117__pbase_type_info9can_catchEPKNS_16__shim_type_infoERPv.exit.thread21 ], [ false, %37 ], [ false, %43 ], [ false, %47 ], [ %66, %57 ], [ true, %26 ], [ true, %.thread18.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) initializes((77, 78)) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #11 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 1, ptr %6, align 1, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  store ptr %2, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %17, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i32 %19, 1
  %21 = icmp eq i32 %4, 1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %.sink.split, label %40

22:                                               ; preds = %10
  %23 = icmp eq ptr %13, %2
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %4, ptr %25, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %4, %28 ], [ %26, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 1
  %34 = icmp eq i32 %30, 1
  %or.cond22 = and i1 %33, %34
  br i1 %or.cond22, label %.sink.split, label %40

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !32
  br label %.sink.split

.sink.split:                                      ; preds = %29, %15, %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %39, align 2, !tbaa !31
  br label %40

40:                                               ; preds = %.sink.split, %15, %29, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, i32 noundef %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store i32 %3, ptr %9, align 4, !tbaa !56
  br label %12

12:                                               ; preds = %8, %11, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %4, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %29

14:                                               ; preds = %5
  %15 = icmp eq ptr %0, %7
  br i1 %15, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %34

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %14, %8, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

25:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %28

28:                                               ; preds = %25
  store i32 %3, ptr %26, align 4, !tbaa !56
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

29:                                               ; preds = %8
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZL8is_equalPKSt9type_infoS1_b.exit94.thread, label %116

34:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %_ZL8is_equalPKSt9type_infoS1_b.exit94.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit94

_ZL8is_equalPKSt9type_infoS1_b.exit94:            ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZL8is_equalPKSt9type_infoS1_b.exit94.thread, label %116

_ZL8is_equalPKSt9type_infoS1_b.exit94.thread:     ; preds = %34, %29, %_ZL8is_equalPKSt9type_infoS1_b.exit94
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit94.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %_ZL8is_equalPKSt9type_infoS1_b.exit94.thread
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %50, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %51, align 8, !tbaa !57
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %3, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %.not90 = icmp eq i32 %55, 4
  br i1 %.not90, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !46
  %59 = zext i32 %58 to i64
  %.idx130 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx130
  %.ptr132 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %.not133 = icmp eq i32 %58, 0
  br i1 %.not133, label %.critedge.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %.ptr131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %66

66:                                               ; preds = %.lr.ph, %99
  %.176123 = phi i1 [ false, %.lr.ph ], [ %.3, %99 ]
  %.078122 = phi ptr [ %.ptr131, %.lr.ph ], [ %100, %99 ]
  %.079121 = phi i1 [ false, %.lr.ph ], [ %.281, %99 ]
  store i8 0, ptr %61, align 4, !tbaa !29
  store i8 0, ptr %62, align 1, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %.078122, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = ashr i64 %68, 8
  %70 = and i64 %68, 1
  %.not.i95 = icmp eq i64 %70, 0
  br i1 %.not.i95, label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8, !tbaa !43
  %73 = getelementptr inbounds i8, ptr %72, i64 %69
  %74 = load i64, ptr %73, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit

_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit: ; preds = %66, %71
  %.0.i96 = phi i64 [ %74, %71 ], [ %69, %66 ]
  %75 = load ptr, ptr %.078122, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, ptr %2, i64 %.0.i96
  %77 = and i64 %68, 2
  %.not9.i = icmp eq i64 %77, 0
  %78 = select i1 %.not9.i, i32 2, i32 1
  %79 = load ptr, ptr %75, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %76, i32 noundef %78, i1 noundef zeroext %4)
  %82 = load i8, ptr %63, align 2, !tbaa !31, !range !41, !noundef !42
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %._crit_edge, label %84

84:                                               ; preds = %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit
  %85 = load i8, ptr %62, align 1, !tbaa !30, !range !41, !noundef !42
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load i8, ptr %61, align 4, !tbaa !29, !range !41, !noundef !42
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i32, ptr %65, align 8, !tbaa !25
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %.thread113, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %64, align 8, !tbaa !59
  %95 = and i32 %94, 2
  %.not92 = icmp eq i32 %95, 0
  br i1 %.not92, label %.thread113, label %99

96:                                               ; preds = %87
  %97 = load i32, ptr %64, align 8, !tbaa !59
  %98 = and i32 %97, 1
  %.not91 = icmp eq i32 %98, 0
  br i1 %.not91, label %._crit_edge.thread, label %99

._crit_edge.thread:                               ; preds = %96
  store i32 3, ptr %54, align 4, !tbaa !58
  br i1 %.176123, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %.critedge

99:                                               ; preds = %84, %96, %93
  %.281 = phi i1 [ true, %93 ], [ true, %96 ], [ %.079121, %84 ]
  %.3 = phi i1 [ true, %93 ], [ %.176123, %96 ], [ %.176123, %84 ]
  %100 = getelementptr inbounds nuw i8, ptr %.078122, i64 16
  %101 = icmp ult ptr %100, %.ptr132
  br i1 %101, label %66, label %._crit_edge, !llvm.loop !60

.thread113:                                       ; preds = %90, %93
  store i32 3, ptr %54, align 4, !tbaa !58
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

._crit_edge:                                      ; preds = %99, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit
  %.176.lcssa = phi i1 [ %.176123, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit ], [ %.3, %99 ]
  %.180 = phi i1 [ %.079121, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit ], [ %.281, %99 ]
  %cond.fr = freeze i1 %.180
  br i1 %cond.fr, label %102, label %103

102:                                              ; preds = %._crit_edge
  store i32 3, ptr %54, align 4, !tbaa !58
  br i1 %.176.lcssa, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %.critedge

103:                                              ; preds = %._crit_edge
  store i32 4, ptr %54, align 4, !tbaa !58
  br i1 %.176.lcssa, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %.critedge

.critedge.critedge:                               ; preds = %56
  store i32 4, ptr %54, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %102, %._crit_edge.thread, %.critedge.critedge, %52, %103
  store ptr %2, ptr %45, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !25
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %115, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

116:                                              ; preds = %29, %_ZL8is_equalPKSt9type_infoS1_b.exit94
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = zext i32 %118 to i64
  %.idx = shl nuw nsw i64 %119, 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr88 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = ashr i64 %122, 8
  %124 = and i64 %122, 1
  %.not.i97 = icmp eq i64 %124, 0
  br i1 %.not.i97, label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %2, align 8, !tbaa !43
  %127 = getelementptr inbounds i8, ptr %126, i64 %123
  %128 = load i64, ptr %127, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit

_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit: ; preds = %116, %125
  %.0.i98 = phi i64 [ %128, %125 ], [ %123, %116 ]
  %129 = load ptr, ptr %.ptr, align 8, !tbaa !45
  %130 = getelementptr inbounds i8, ptr %2, i64 %.0.i98
  %131 = and i64 %122, 2
  %.not8.i = icmp eq i64 %131, 0
  %132 = select i1 %.not8.i, i32 2, i32 %3
  %133 = load ptr, ptr %129, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %1, ptr noundef %130, i32 noundef %132, i1 noundef zeroext %4)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = icmp ugt i32 %118, 1
  br i1 %137, label %138, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

138:                                              ; preds = %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = and i32 %140, 2
  %.not = icmp eq i32 %141, 0
  br i1 %.not, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %169

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 78
  br label %148

148:                                              ; preds = %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102, %146
  %.0 = phi ptr [ %136, %146 ], [ %167, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102 ]
  %149 = load i8, ptr %147, align 2, !tbaa !31, !range !41, !noundef !42
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = ashr i64 %153, 8
  %155 = and i64 %153, 1
  %.not.i99 = icmp eq i64 %155, 0
  br i1 %.not.i99, label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !43
  %158 = getelementptr inbounds i8, ptr %157, i64 %154
  %159 = load i64, ptr %158, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102

_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102: ; preds = %151, %156
  %.0.i100 = phi i64 [ %159, %156 ], [ %154, %151 ]
  %160 = load ptr, ptr %.0, align 8, !tbaa !45
  %161 = getelementptr inbounds i8, ptr %2, i64 %.0.i100
  %162 = and i64 %153, 2
  %.not8.i101 = icmp eq i64 %162, 0
  %163 = select i1 %.not8.i101, i32 2, i32 %3
  %164 = load ptr, ptr %160, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %1, ptr noundef %161, i32 noundef %163, i1 noundef zeroext %4)
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %168 = icmp ult ptr %167, %.ptr88
  br i1 %168, label %148, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, !llvm.loop !61

169:                                              ; preds = %142
  %170 = and i32 %140, 1
  %.not89 = icmp eq i32 %170, 0
  br i1 %.not89, label %.preheader, label %.preheader118

.preheader118:                                    ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 78
  br label %174

.preheader:                                       ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 78
  br label %201

174:                                              ; preds = %.preheader118, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106
  %.1 = phi ptr [ %199, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106 ], [ %136, %.preheader118 ]
  %175 = load i8, ptr %172, align 2, !tbaa !31, !range !41, !noundef !42
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %143, align 4, !tbaa !32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, ptr %171, align 8, !tbaa !25
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %183

183:                                              ; preds = %180, %177
  %184 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !39
  %186 = ashr i64 %185, 8
  %187 = and i64 %185, 1
  %.not.i103 = icmp eq i64 %187, 0
  br i1 %.not.i103, label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %2, align 8, !tbaa !43
  %190 = getelementptr inbounds i8, ptr %189, i64 %186
  %191 = load i64, ptr %190, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106

_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106: ; preds = %183, %188
  %.0.i104 = phi i64 [ %191, %188 ], [ %186, %183 ]
  %192 = load ptr, ptr %.1, align 8, !tbaa !45
  %193 = getelementptr inbounds i8, ptr %2, i64 %.0.i104
  %194 = and i64 %185, 2
  %.not8.i105 = icmp eq i64 %194, 0
  %195 = select i1 %.not8.i105, i32 2, i32 %3
  %196 = load ptr, ptr %192, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull %1, ptr noundef %193, i32 noundef %195, i1 noundef zeroext %4)
  %199 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %200 = icmp ult ptr %199, %.ptr88
  br i1 %200, label %174, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, !llvm.loop !62

201:                                              ; preds = %.preheader, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110
  %.2 = phi ptr [ %223, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110 ], [ %136, %.preheader ]
  %202 = load i8, ptr %173, align 2, !tbaa !31, !range !41, !noundef !42
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %143, align 4, !tbaa !32
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = ashr i64 %209, 8
  %211 = and i64 %209, 1
  %.not.i107 = icmp eq i64 %211, 0
  br i1 %.not.i107, label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8, !tbaa !43
  %214 = getelementptr inbounds i8, ptr %213, i64 %210
  %215 = load i64, ptr %214, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110

_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110: ; preds = %207, %212
  %.0.i108 = phi i64 [ %215, %212 ], [ %210, %207 ]
  %216 = load ptr, ptr %.2, align 8, !tbaa !45
  %217 = getelementptr inbounds i8, ptr %2, i64 %.0.i108
  %218 = and i64 %209, 2
  %.not8.i109 = icmp eq i64 %218, 0
  %219 = select i1 %.not8.i109, i32 2, i32 %3
  %220 = load ptr, ptr %216, align 8, !tbaa !23
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull %1, ptr noundef %217, i32 noundef %219, i1 noundef zeroext %4)
  %223 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %224 = icmp ult ptr %223, %.ptr88
  br i1 %224, label %201, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, !llvm.loop !63

_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit: ; preds = %180, %174, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit106, %204, %201, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit110, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit102, %148, %102, %._crit_edge.thread, %.thread113, %28, %25, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib.exit, %103, %114, %110, %.critedge, %48, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = ashr i64 %8, 8
  %10 = and i64 %8, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds i8, ptr %12, i64 %9
  %14 = load i64, ptr %13, align 8, !tbaa !44
  br label %15

15:                                               ; preds = %11, %6
  %.0 = phi i64 [ %14, %11 ], [ %9, %6 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds i8, ptr %3, i64 %.0
  %18 = and i64 %8, 2
  %.not9 = icmp eq i64 %18, 0
  %19 = select i1 %.not9, i32 2, i32 %4
  %20 = load ptr, ptr %16, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %1, ptr noundef %2, ptr noundef %17, i32 noundef %19, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = ashr i64 %7, 8
  %9 = and i64 %7, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, ptr %11, i64 %8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %10, %5
  %.0 = phi i64 [ %13, %10 ], [ %8, %5 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds i8, ptr %2, i64 %.0
  %17 = and i64 %7, 2
  %.not8 = icmp eq i64 %17, 0
  %18 = select i1 %.not8, i32 2, i32 %3
  %19 = load ptr, ptr %15, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1, ptr noundef %16, i32 noundef %18, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %4, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %29

14:                                               ; preds = %5
  %15 = icmp eq ptr %0, %7
  br i1 %15, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %34

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %14, %8, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

25:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %28

28:                                               ; preds = %25
  store i32 %3, ptr %26, align 4, !tbaa !56
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

29:                                               ; preds = %8
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZL8is_equalPKSt9type_infoS1_b.exit43.thread, label %81

34:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %_ZL8is_equalPKSt9type_infoS1_b.exit43.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit43

_ZL8is_equalPKSt9type_infoS1_b.exit43:            ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZL8is_equalPKSt9type_infoS1_b.exit43.thread, label %81

_ZL8is_equalPKSt9type_infoS1_b.exit43.thread:     ; preds = %34, %29, %_ZL8is_equalPKSt9type_infoS1_b.exit43
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit43.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %_ZL8is_equalPKSt9type_infoS1_b.exit43.thread
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %50, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %51, align 8, !tbaa !57
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %3, ptr %53, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %55 = load i32, ptr %54, align 4, !tbaa !58
  %.not = icmp eq i32 %55, 4
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 0, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 0, ptr %58, align 1, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %2, i32 noundef 1, i1 noundef zeroext %4)
  %64 = load i8, ptr %58, align 1, !tbaa !30, !range !41, !noundef !42
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.critedge41

66:                                               ; preds = %56
  %67 = load i8, ptr %57, align 4, !tbaa !29, !range !41, !noundef !42
  %68 = trunc nuw i8 %67 to i1
  store i32 3, ptr %54, align 4, !tbaa !58
  br i1 %68, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %.critedge

.critedge41:                                      ; preds = %56
  store i32 4, ptr %54, align 4, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %52, %.critedge41, %66
  store ptr %2, ptr %45, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %80, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

81:                                               ; preds = %29, %_ZL8is_equalPKSt9type_infoS1_b.exit43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4)
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit: ; preds = %28, %25, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %66, %79, %75, %.critedge, %81, %48, %50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #15 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  br i1 %4, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %29

14:                                               ; preds = %5
  %15 = icmp eq ptr %0, %7
  br i1 %15, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %34

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %14, %8, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %2, %23
  br i1 %24, label %25, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

25:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %.not.i = icmp eq i32 %27, 1
  br i1 %.not.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit, label %28

28:                                               ; preds = %25
  store i32 %3, ptr %26, align 4, !tbaa !56
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

29:                                               ; preds = %8
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %_ZL8is_equalPKSt9type_infoS1_b.exit23.thread, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

34:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %_ZL8is_equalPKSt9type_infoS1_b.exit23.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit23

_ZL8is_equalPKSt9type_infoS1_b.exit23:            ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %38) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZL8is_equalPKSt9type_infoS1_b.exit23.thread, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

_ZL8is_equalPKSt9type_infoS1_b.exit23.thread:     ; preds = %34, %29, %_ZL8is_equalPKSt9type_infoS1_b.exit23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit23.thread
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %2, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %44, %_ZL8is_equalPKSt9type_infoS1_b.exit23.thread
  %49 = icmp eq i32 %3, 1
  br i1 %49, label %50, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %51, align 8, !tbaa !57
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %3, ptr %53, align 8, !tbaa !57
  store ptr %2, ptr %45, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !33
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %65, align 2, !tbaa !31
  br label %66

66:                                               ; preds = %64, %60, %52
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 4, ptr %67, align 4, !tbaa !58
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit

_ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi.exit: ; preds = %29, %28, %25, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %_ZL8is_equalPKSt9type_infoS1_b.exit23, %48, %50, %66
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %5, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %57

15:                                               ; preds = %6
  %16 = icmp eq ptr %0, %8
  br i1 %16, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %57

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %15, %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 1, ptr %23, align 1, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

27:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  store ptr %2, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %4, 1
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

39:                                               ; preds = %27
  %40 = icmp eq ptr %30, %2
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %4, ptr %42, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %4, %45 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %47, 1
  %or.cond22.i = and i1 %51, %50
  br i1 %or.cond22.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %46, %32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %56, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

57:                                               ; preds = %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %59 = load i8, ptr %58, align 4, !tbaa !29, !range !41, !noundef !42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %61 = load i8, ptr %60, align 1, !tbaa !30, !range !41, !noundef !42
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = zext i32 %63 to i64
  %.idx = shl nuw nsw i64 %64, 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr49 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %58, align 4, !tbaa !29
  store i8 0, ptr %60, align 1, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !39
  %68 = ashr i64 %67, 8
  %69 = and i64 %67, 1
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = getelementptr inbounds i8, ptr %71, i64 %68
  %73 = load i64, ptr %72, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit

_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit: ; preds = %57, %70
  %.0.i51 = phi i64 [ %73, %70 ], [ %68, %57 ]
  %74 = load ptr, ptr %.ptr, align 8, !tbaa !45
  %75 = getelementptr inbounds i8, ptr %3, i64 %.0.i51
  %76 = and i64 %67, 2
  %.not9.i = icmp eq i64 %76, 0
  %77 = select i1 %.not9.i, i32 2, i32 %4
  %78 = load ptr, ptr %74, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %75, i32 noundef %77, i1 noundef zeroext %5)
  %81 = load i8, ptr %58, align 4, !tbaa !29, !range !41, !noundef !42
  %82 = or i8 %81, %59
  %83 = load i8, ptr %60, align 1, !tbaa !30, !range !41, !noundef !42
  %84 = or i8 %83, %61
  %85 = icmp ugt i32 %63, 1
  br i1 %85, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 78
  br label %90

90:                                               ; preds = %.preheader, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55
  %91 = phi i8 [ %126, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %83, %.preheader ]
  %92 = phi i8 [ %124, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %81, %.preheader ]
  %.146 = phi i8 [ %127, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %84, %.preheader ]
  %.1 = phi i8 [ %125, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %82, %.preheader ]
  %.0 = phi ptr [ %128, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %86, %.preheader ]
  %93 = load i8, ptr %89, align 2, !tbaa !31, !range !41, !noundef !42
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %.loopexit, label %95

95:                                               ; preds = %90
  %96 = trunc nuw i8 %92 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = load i32, ptr %88, align 8, !tbaa !25
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %87, align 8, !tbaa !59
  %102 = and i32 %101, 2
  %.not50 = icmp eq i32 %102, 0
  br i1 %.not50, label %.loopexit, label %108

103:                                              ; preds = %95
  %104 = trunc nuw i8 %91 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %87, align 8, !tbaa !59
  %107 = and i32 %106, 1
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %.loopexit, label %108

108:                                              ; preds = %103, %105, %100
  store i8 0, ptr %58, align 4, !tbaa !29
  store i8 0, ptr %60, align 1, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = ashr i64 %110, 8
  %112 = and i64 %110, 1
  %.not.i52 = icmp eq i64 %112, 0
  br i1 %.not.i52, label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !43
  %115 = getelementptr inbounds i8, ptr %114, i64 %111
  %116 = load i64, ptr %115, align 8, !tbaa !44
  br label %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55

_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55: ; preds = %108, %113
  %.0.i53 = phi i64 [ %116, %113 ], [ %111, %108 ]
  %117 = load ptr, ptr %.0, align 8, !tbaa !45
  %118 = getelementptr inbounds i8, ptr %3, i64 %.0.i53
  %119 = and i64 %110, 2
  %.not9.i54 = icmp eq i64 %119, 0
  %120 = select i1 %.not9.i54, i32 2, i32 %4
  %121 = load ptr, ptr %117, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %118, i32 noundef %120, i1 noundef zeroext %5)
  %124 = load i8, ptr %58, align 4, !tbaa !29, !range !41, !noundef !42
  %125 = or i8 %124, %.1
  %126 = load i8, ptr %60, align 1, !tbaa !30, !range !41, !noundef !42
  %127 = or i8 %126, %.146
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %129 = icmp ult ptr %128, %.ptr49
  br i1 %129, label %90, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55, %90, %97, %100, %105, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit
  %.045 = phi i8 [ %84, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit ], [ %.146, %105 ], [ %.146, %100 ], [ %127, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %.146, %97 ], [ %.146, %90 ]
  %.044 = phi i8 [ %82, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit ], [ %.1, %105 ], [ %.1, %100 ], [ %125, %_ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib.exit55 ], [ %.1, %97 ], [ %.1, %90 ]
  %130 = and i8 %.044, 1
  store i8 %130, ptr %58, align 4, !tbaa !29
  %131 = and i8 %.045, 1
  store i8 %131, ptr %60, align 1, !tbaa !30
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit: ; preds = %.sink.split.i, %46, %32, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %5, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %57

15:                                               ; preds = %6
  %16 = icmp eq ptr %0, %8
  br i1 %16, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %57

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %15, %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 1, ptr %23, align 1, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

27:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  store ptr %2, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %4, 1
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

39:                                               ; preds = %27
  %40 = icmp eq ptr %30, %2
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %4, ptr %42, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %4, %45 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %47, 1
  %or.cond22.i = and i1 %51, %50
  br i1 %or.cond22.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %46, %32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %56, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

57:                                               ; preds = %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5)
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit: ; preds = %.sink.split.i, %46, %32, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #15 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %5, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

15:                                               ; preds = %6
  %16 = icmp eq ptr %0, %8
  br i1 %16, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZL8is_equalPKSt9type_infoS1_b.exit

_ZL8is_equalPKSt9type_infoS1_b.exit:              ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %20) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

_ZL8is_equalPKSt9type_infoS1_b.exit.thread:       ; preds = %15, %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 1, ptr %23, align 1, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %3, %25
  br i1 %26, label %27, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

27:                                               ; preds = %_ZL8is_equalPKSt9type_infoS1_b.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 1, ptr %28, align 4, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  store ptr %2, ptr %29, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %4, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 1, ptr %34, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 1
  %38 = icmp eq i32 %4, 1
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

39:                                               ; preds = %27
  %40 = icmp eq ptr %30, %2
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %4, ptr %42, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %4, %45 ], [ %43, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !22
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %47, 1
  %or.cond22.i = and i1 %51, %50
  br i1 %or.cond22.i, label %.sink.split.i, label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %52, %46, %32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 1, ptr %56, align 2, !tbaa !31
  br label %_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit

_ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i.exit: ; preds = %.sink.split.i, %46, %32, %_ZL8is_equalPKSt9type_infoS1_b.exit.thread, %9, %_ZL8is_equalPKSt9type_infoS1_b.exit
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSSt9type_info", !6, i64 8}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN10__cxxabiv119__dynamic_cast_infoE", !13, i64 0, !7, i64 8, !13, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !16, i64 76, !16, i64 77, !16, i64 78, !16, i64 79, !7, i64 80}
!13 = !{!"p1 _ZTSN10__cxxabiv117__class_type_infoE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!12, !7, i64 8}
!18 = !{!12, !13, i64 16}
!19 = !{!12, !14, i64 24}
!20 = !{!12, !16, i64 79}
!21 = !{!12, !7, i64 80}
!22 = !{!12, !15, i64 72}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!12, !15, i64 48}
!26 = !{!12, !7, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!12, !16, i64 76}
!30 = !{!12, !16, i64 77}
!31 = !{!12, !16, i64 78}
!32 = !{!12, !15, i64 60}
!33 = !{!12, !15, i64 64}
!34 = !{!12, !7, i64 40}
!35 = !{!36, !13, i64 16}
!36 = !{!"_ZTSN10__cxxabiv120__si_class_type_infoE", !37, i64 0, !13, i64 16}
!37 = !{!"_ZTSN10__cxxabiv117__class_type_infoE", !38, i64 0}
!38 = !{!"_ZTSN10__cxxabiv116__shim_type_infoE", !5, i64 0}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSN10__cxxabiv122__base_class_type_infoE", !13, i64 0, !14, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!6, !6, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!40, !13, i64 0}
!46 = !{!47, !15, i64 20}
!47 = !{!"_ZTSN10__cxxabiv121__vmi_class_type_infoE", !37, i64 0, !15, i64 16, !15, i64 20, !8, i64 24}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !15, i64 16}
!51 = !{!"_ZTSN10__cxxabiv117__pbase_type_infoE", !38, i64 0, !15, i64 16, !52, i64 24}
!52 = !{!"p1 _ZTSN10__cxxabiv116__shim_type_infoE", !7, i64 0}
!53 = !{!51, !52, i64 24}
!54 = !{!55, !13, i64 32}
!55 = !{!"_ZTSN10__cxxabiv129__pointer_to_member_type_infoE", !51, i64 0, !13, i64 32}
!56 = !{!12, !15, i64 52}
!57 = !{!12, !15, i64 56}
!58 = !{!12, !15, i64 68}
!59 = !{!47, !15, i64 16}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = distinct !{!62, !49}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
