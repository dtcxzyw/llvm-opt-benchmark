target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.lean::object_ref" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.1 = type { i64, [8 x i8] }
%"class.lean::optional" = type { i8, %union.anon.2 }
%union.anon.2 = type { %"struct.lean::pipe" }
%"struct.lean::pipe" = type { i32, i32 }
%"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator" = type { ptr }
%"class.lean::optional.3" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"class.lean::string_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::buffer" = type { ptr, i64, i64, [128 x i8] }
%"class.lean::array_ref<lean::string_ref>::iterator" = type { ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.lean::throwable" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }

$_ZN4lean15io_result_mk_okEP11lean_object = comdat any

$_ZN4lean9mk_stringEPKc = comdat any

$_ZN4lean18io_result_mk_errorEP11lean_object = comdat any

$_ZN4lean15decode_io_errorEiP11lean_object = comdat any

$_ZN4lean11string_cstrEP11lean_object = comdat any

$_ZN4lean3boxEm = comdat any

$_ZN4lean10box_uint32Ej = comdat any

$_ZN4lean10box_uint64Ey = comdat any

$_ZN4lean16cnstr_get_uint32EP11lean_objectj = comdat any

$_ZN4lean14mk_option_noneEv = comdat any

$_ZN4lean14mk_option_someEP11lean_object = comdat any

$_ZN4lean15cnstr_get_uint8EP11lean_objectj = comdat any

$_ZN4lean10object_refC2EP11lean_object = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j = comdat any

$_ZN4lean13cnstr_get_refERKNS_10object_refEj = comdat any

$_ZN4lean16cnstr_set_uint32EP11lean_objectjj = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j = comdat any

$_ZN4lean10object_ref5stealEv = comdat any

$_ZN4lean10object_refC2ERKS0_ = comdat any

$_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj = comdat any

$_ZN4lean15cnstr_get_ref_tINS_9array_refINS_10string_refEEEEERKT_RKNS_10object_refEj = comdat any

$_ZN4lean15cnstr_get_ref_tINS_10option_refINS_10string_refEEEEERKT_RKNS_10object_refEj = comdat any

$_ZN4lean15cnstr_get_ref_tINS_9array_refINS_8pair_refINS_10string_refENS_10option_refIS3_EEEEEEEERKT_RKNS_10object_refEj = comdat any

$_ZNKSt12system_error4codeEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean11alloc_cnstrEjjj = comdat any

$_ZN4lean9cnstr_setEP11lean_objectjS1_ = comdat any

$_ZNK4lean10object_ref10to_obj_argEv = comdat any

$_ZN4lean3incEP11lean_object = comdat any

$_ZN4lean13cnstr_get_refEP11lean_objectj = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE5beginEv = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE3endEv = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorneERKS7_ = comdat any

$_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratordeEv = comdat any

$_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3sndEv = comdat any

$_ZNK4lean10option_refINS_10string_refEEcvbEv = comdat any

$_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3fstEv = comdat any

$_ZNK4lean10string_ref4dataEv = comdat any

$_ZNK4lean10option_refINS_10string_refEE3getEv = comdat any

$_ZN4lean8optionalINS_10string_refEEptEv = comdat any

$_ZN4lean8optionalINS_10string_refEED2Ev = comdat any

$_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorppEv = comdat any

$_ZNK4lean8optionalINS_4pipeEEcvbEv = comdat any

$_ZN4lean8optionalINS_4pipeEEptEv = comdat any

$_ZN4lean19unreachable_reachedC2Ev = comdat any

$_ZN4lean6bufferIPcLm16EEC2Ev = comdat any

$_ZN4lean6bufferIPcLm16EE9push_backERKS1_ = comdat any

$_ZNK4lean9array_refINS_10string_refEE5beginEv = comdat any

$_ZNK4lean9array_refINS_10string_refEE3endEv = comdat any

$_ZNK4lean9array_refINS_10string_refEE8iteratorneERKS3_ = comdat any

$_ZN4lean9array_refINS_10string_refEE8iteratordeEv = comdat any

$_ZN4lean9array_refINS_10string_refEE8iteratorppEv = comdat any

$_ZN4lean6bufferIPcLm16EEixEm = comdat any

$_ZN4lean6bufferIPcLm16EE4dataEv = comdat any

$_ZN4lean6bufferIPcLm16EED2Ev = comdat any

$_ZN4lean8mk_cnstrEjP11lean_objectS1_S1_j = comdat any

$_ZN4lean15cnstr_set_uint8EP11lean_objectjh = comdat any

$_ZN4lean8optionalINS_4pipeEED2Ev = comdat any

$_ZN4lean8optionalINS_4pipeEEC2Ev = comdat any

$_ZN4lean8optionalINS_4pipeEEC2EOS1_ = comdat any

$_ZN4lean10array_cptrEP11lean_object = comdat any

$_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorC2EPP11lean_object = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE4sizeEv = comdat any

$_ZN4lean10array_sizeEP11lean_object = comdat any

$_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratoreqERKS7_ = comdat any

$_ZN4lean9is_scalarEP11lean_object = comdat any

$_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_ = comdat any

$_ZN4lean8optionalINS_10string_refEEC2Ev = comdat any

$_ZN4lean8optionalINS_10string_refEEC2ERKS1_ = comdat any

$_ZN4lean10string_refC2ERKS0_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN4lean9exceptionC2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9throwableC2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN4lean6bufferIPcLm16EE6expandEv = comdat any

$_ZN4lean6bufferIPcLm16EE12set_capacityEm = comdat any

$_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZN4lean6bufferIPcLm16EE7destroyEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPcS3_EET0_T_S5_S4_ = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcET_S2_ = comdat any

$_ZSt12__niter_wrapIPPcET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPcS3_EEvPT_PT0_ = comdat any

$_ZN4lean6bufferIPcLm16EE16destroy_elementsEv = comdat any

$_ZN4lean6bufferIPcLm16EE11free_memoryEv = comdat any

$_ZSt8for_eachIPPcZN4lean6bufferIS0_Lm16EE16destroy_elementsEvEUlRS0_E_ET0_T_S8_S7_ = comdat any

$_ZN4lean6bufferIPcLm16EE5beginEv = comdat any

$_ZN4lean6bufferIPcLm16EE3endEv = comdat any

$_ZZN4lean6bufferIPcLm16EE16destroy_elementsEvENKUlRS1_E_clES3_ = comdat any

$_ZNK4lean6bufferIPcLm16EE4sizeEv = comdat any

$_ZN4lean9array_refINS_10string_refEE8iteratorC2EPP11lean_object = comdat any

$_ZNK4lean9array_refINS_10string_refEE4sizeEv = comdat any

$_ZNK4lean9array_refINS_10string_refEE8iteratoreqERKS3_ = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTIi = external constant ptr
@_ZTISt12system_error = external constant ptr
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"could not change directory to \00", align 1
@.str.2 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/lean4/lean4/src/runtime/process.cpp\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"setsid() >= 0\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.4 = private unnamed_addr constant [37 x i8] c"could not execute external process '\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@_ZTVN4lean9throwableE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9throwableE, ptr @_ZN4lean9throwableD1Ev, ptr @_ZN4lean9throwableD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_get_current_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4096, ptr %4) #18
  %6 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %7 = call ptr @getcwd(ptr noundef %6, i64 noundef 4096) #18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 0
  %11 = call noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %10)
  %12 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

13:                                               ; preds = %1
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = call noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %15, ptr noundef null)
  %17 = call noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %13, %9
  call void @llvm.lifetime.end.p0(i64 4096, ptr %4) #18
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean9mk_stringEPKc(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @lean_mk_string(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lean_decode_io_error(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_set_current_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %6)
  %8 = call i32 @chdir(ptr noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %12 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %19

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #19
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %15, ptr noundef %16)
  %18 = call noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %10
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean3boxEm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noundef ptr @_ZL8lean_boxm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_get_pid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call i32 @getpid() #18
  %4 = call noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %3)
  %5 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = call noundef ptr @_ZL15lean_box_uint32j(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: mustprogress uwtable
define ptr @lean_io_get_tid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call i64 (i64, ...) @syscall(i64 noundef 186) #18
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call noundef ptr @_ZN4lean10box_uint64Ey(i64 noundef %7)
  %9 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10box_uint64Ey(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call noundef ptr @_ZL15lean_box_uint64m(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_child_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %11, i32 noundef 24)
  store i32 %12, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = call i32 @waitpid(i32 noundef %13, ptr noundef %9, i32 noundef 0)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = call noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %18, ptr noundef null)
  %20 = call noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = and i32 %22, 127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = and i32 %26, 65280
  %28 = ashr i32 %27, 8
  %29 = call noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %28)
  %30 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = and i32 %32, 127
  %34 = add i32 128, %33
  %35 = call noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %34)
  %36 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %31, %25, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call noundef i32 @_ZL20lean_ctor_get_uint32P11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_child_try_wait(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %14, i32 noundef 24)
  store i32 %15, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = call i32 @waitpid(i32 noundef %16, ptr noundef %9, i32 noundef 1)
  store i32 %17, ptr %10, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #19
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = call noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %22, ptr noundef null)
  %24 = call noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZN4lean14mk_option_noneEv()
  %30 = call noundef ptr @_ZN4lean15io_result_mk_okEP11lean_object(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %51

31:                                               ; preds = %25
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = and i32 %36, 65280
  %38 = ashr i32 %37, 8
  %39 = call noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %40)
  %42 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %51

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = and i32 %44, 127
  %46 = add i32 128, %45
  %47 = call noundef ptr @_ZN4lean10box_uint32Ej(i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  %49 = call noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %48)
  %50 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %51

51:                                               ; preds = %43, %35, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_noneEv() #3 comdat {
  %1 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean14mk_option_someEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_child_kill(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %11, i32 noundef 24)
  store i32 %12, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %13, i32 noundef 28)
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1, !tbaa !15
  %17 = load i8, ptr %9, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = call i32 @killpg(i32 noundef %20, i32 noundef 9) #18
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !7
  %24 = call i32 @kill(i32 noundef %23, i32 noundef 9) #18
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %21, %19 ], [ %24, %22 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = call ptr @__errno_location() #19
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = call noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %30, ptr noundef null)
  %32 = call noundef ptr @_ZN4lean18io_result_mk_errorEP11lean_object(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

33:                                               ; preds = %25
  %34 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %35 = call noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call noundef zeroext i8 @_ZL19lean_ctor_get_uint8P11lean_objectj(ptr noundef %5, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @lean_io_process_child_pid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %6, i32 noundef 24)
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_child_take_stdin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca %"class.lean::object_ref", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %15 unwind label %36

15:                                               ; preds = %3
  invoke void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14)
          to label %16 unwind label %36

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2)
          to label %20 unwind label %40

20:                                               ; preds = %18
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 4)
          to label %21 unwind label %40

21:                                               ; preds = %20
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %22 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %25 unwind label %45

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZN4lean16cnstr_get_uint32EP11lean_objectj(ptr noundef %24, i32 noundef 24)
          to label %27 unwind label %45

27:                                               ; preds = %25
  invoke void @_ZN4lean16cnstr_set_uint32EP11lean_objectjj(ptr noundef %22, i32 noundef 24, i32 noundef %26)
          to label %28 unwind label %45

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %30 unwind label %49

30:                                               ; preds = %28
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %31 unwind label %49

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %53

33:                                               ; preds = %31
  %34 = invoke noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %32)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34

36:                                               ; preds = %15, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  br label %44

40:                                               ; preds = %20, %18, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %59

45:                                               ; preds = %27, %25, %23, %21
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %58

49:                                               ; preds = %30, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %33, %31
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %58

58:                                               ; preds = %57, %45
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %59

59:                                               ; preds = %58, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %12, align 4, !tbaa !7
  %16 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %14, i32 noundef 3, i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !19
  %19 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %17, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !19
  %22 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %20, i32 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load ptr, ptr %11, align 8, !tbaa !19
  %25 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %23, i32 noundef 2, ptr noundef %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean16cnstr_set_uint32EP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  call void @_ZL20lean_ctor_set_uint32P11lean_objectjj(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4) #3 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %10, align 4, !tbaa !7
  %14 = call noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %12, i32 noundef 2, i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %15, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = call noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %18, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %4, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18initialize_processEv() #6 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean16finalize_processEv() #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @lean_io_process_spawn(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::object_ref", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean10object_refC2EP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %19 unwind label %41

19:                                               ; preds = %2
  invoke void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %41

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %21 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %22 unwind label %45

22:                                               ; preds = %20
  %23 = invoke noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %21, i32 noundef 0)
          to label %24 unwind label %45

24:                                               ; preds = %22
  %25 = zext i8 %23 to i32
  store i32 %25, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %49

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %26, i32 noundef 1)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = zext i8 %28 to i32
  store i32 %30, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %31 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %53

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %31, i32 noundef 2)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = zext i8 %33 to i32
  store i32 %35, ptr %12, align 4, !tbaa !23
  %36 = load i32, ptr %10, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %40 unwind label %53

40:                                               ; preds = %38
  br label %57

41:                                               ; preds = %19, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %142

45:                                               ; preds = %22, %20
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %141

49:                                               ; preds = %27, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %140

53:                                               ; preds = %38, %32, %29
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %139

57:                                               ; preds = %40, %34
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
          to label %59 unwind label %81

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_9array_refINS_10string_refEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = load i32, ptr %10, align 4, !tbaa !23
  %63 = load i32, ptr %11, align 4, !tbaa !23
  %64 = load i32, ptr %12, align 4, !tbaa !23
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10option_refINS_10string_refEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 3)
          to label %66 unwind label %81

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_9array_refINS_8pair_refINS_10string_refENS_10option_refIS3_EEEEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 4)
          to label %68 unwind label %81

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %70 unwind label %81

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %69, i32 noundef 40)
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = icmp ne i8 %71, 0
  %74 = invoke noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %75 unwind label %81

75:                                               ; preds = %72
  %76 = invoke noundef zeroext i8 @_ZN4lean15cnstr_get_uint8EP11lean_objectj(ptr noundef %74, i32 noundef 41)
          to label %77 unwind label %81

77:                                               ; preds = %75
  %78 = icmp ne i8 %76, 0
  %79 = invoke noundef ptr @_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %62, i32 noundef %63, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %67, i1 noundef zeroext %73, i1 noundef zeroext %78)
          to label %80 unwind label %81

80:                                               ; preds = %77
  store ptr %79, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %137

81:                                               ; preds = %77, %75, %72, %70, %68, %66, %61, %59, %57
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
          catch ptr @_ZTISt12system_error
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIi) #18
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @__cxa_begin_catch(ptr %90) #18
  %92 = load i32, ptr %91, align 4, !tbaa !7
  store i32 %92, ptr %16, align 4, !tbaa !7
  %93 = load i32, ptr %16, align 4, !tbaa !7
  %94 = invoke noundef ptr @_ZN4lean15decode_io_errorEiP11lean_object(i32 noundef %93, ptr noundef null)
          to label %95 unwind label %132

95:                                               ; preds = %89
  %96 = invoke noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %94)
          to label %97 unwind label %132

97:                                               ; preds = %95
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @__cxa_end_catch() #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %137

98:                                               ; preds = %85
  %99 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12system_error) #18
  %100 = icmp eq i32 %86, %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @__cxa_begin_catch(ptr %102) #18
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8, !tbaa !25
  %105 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt12system_error4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #18
  %106 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  %107 = load ptr, ptr %14, align 8, !tbaa !25
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt12system_error4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %107) #18
  invoke void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %109 unwind label %116

109:                                              ; preds = %101
  %110 = invoke noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %111 unwind label %120

111:                                              ; preds = %109
  %112 = invoke ptr @lean_mk_io_error_other_error(i32 noundef %106, ptr noundef %110)
          to label %113 unwind label %120

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %112)
          to label %115 unwind label %120

115:                                              ; preds = %113
  store ptr %114, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  store i32 1, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %125 unwind label %126

116:                                              ; preds = %101
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  br label %124

120:                                              ; preds = %113, %111, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %8, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %124

124:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  invoke void @__cxa_end_catch()
          to label %130 unwind label %148

125:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %137

126:                                              ; preds = %115
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %8, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %9, align 4
  br label %131

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %139

132:                                              ; preds = %95, %89
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  call void @__cxa_end_catch() #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %139

136:                                              ; No predecessors!
  unreachable

137:                                              ; preds = %97, %125, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %138 = load ptr, ptr %3, align 8
  ret ptr %138

139:                                              ; preds = %132, %131, %98, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %140

140:                                              ; preds = %139, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %141

141:                                              ; preds = %140, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %142

142:                                              ; preds = %141, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147

148:                                              ; preds = %124
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  call void @_ZN4lean3incEP11lean_object(ptr noundef %11)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4leanL5spawnERKNS_10string_refERKNS_9array_refIS0_EENS_5stdioES7_S7_RKNS_10option_refIS0_EERKNS3_INS_8pair_refIS0_S9_EEEEbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %"class.lean::optional", align 4
  %20 = alloca %"class.lean::optional", align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.lean::optional", align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", align 8
  %27 = alloca %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.lean::optional.3", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.lean::optional.3", align 8
  %34 = alloca %"class.lean::optional.3", align 8
  %35 = alloca %"class.lean::buffer", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.lean::array_ref<lean::string_ref>::iterator", align 8
  %39 = alloca %"class.lean::array_ref<lean::string_ref>::iterator", align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.lean::object_ref", align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !29
  store i32 %2, ptr %12, align 4, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !23
  store i32 %4, ptr %14, align 4, !tbaa !23
  store ptr %5, ptr %15, align 8, !tbaa !31
  store ptr %6, ptr %16, align 8, !tbaa !33
  %47 = zext i1 %7 to i8
  store i8 %47, ptr %17, align 1, !tbaa !15
  %48 = zext i1 %8 to i8
  store i8 %48, ptr %18, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #18
  %49 = load i32, ptr %12, align 4, !tbaa !23
  call void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %19, i32 noundef %49)
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #18
  %50 = load i32, ptr %13, align 4, !tbaa !23
  invoke void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %20, i32 noundef %50)
          to label %51 unwind label %62

51:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #18
  %52 = load i32, ptr %14, align 4, !tbaa !23
  invoke void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind writable sret(%"class.lean::optional") align 4 %23, i32 noundef %52)
          to label %53 unwind label %66

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  %54 = call i32 @fork() #18
  store i32 %54, ptr %24, align 4, !tbaa !7
  %55 = load i32, ptr %24, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %376

57:                                               ; preds = %53
  %58 = load i8, ptr %17, align 1, !tbaa !15, !range !17, !noundef !18
  %59 = trunc i8 %58 to i1
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = call i32 @clearenv() #18
  br label %70

62:                                               ; preds = %9
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %21, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %22, align 4
  br label %484

66:                                               ; preds = %51
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %21, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %22, align 4
  br label %483

70:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %71 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %71, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %72 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %73 unwind label %80

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  %74 = load ptr, ptr %25, align 8, !tbaa !33
  invoke void @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %75 unwind label %84

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %134, %75
  %77 = invoke noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %78 unwind label %84

78:                                               ; preds = %76
  br i1 %77, label %88, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %138

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %21, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %22, align 4
  br label %137

84:                                               ; preds = %132, %76, %73
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %21, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %22, align 4
  br label %136

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %90 unwind label %111

90:                                               ; preds = %88
  store ptr %89, ptr %28, align 8, !tbaa !35
  %91 = load ptr, ptr %28, align 8, !tbaa !35
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %111

93:                                               ; preds = %90
  %94 = invoke noundef zeroext i1 @_ZNK4lean10option_refINS_10string_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %95 unwind label %111

95:                                               ; preds = %93
  br i1 %94, label %96, label %124

96:                                               ; preds = %95
  %97 = load ptr, ptr %28, align 8, !tbaa !35
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %101 unwind label %111

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #18
  %102 = load ptr, ptr %28, align 8, !tbaa !35
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %115

104:                                              ; preds = %101
  invoke void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind writable sret(%"class.lean::optional.3") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %115

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_ZN4lean8optionalINS_10string_refEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %107 unwind label %119

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %109 unwind label %119

109:                                              ; preds = %107
  %110 = call i32 @setenv(ptr noundef %100, ptr noundef %108, i32 noundef 1) #18
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br label %131

111:                                              ; preds = %127, %124, %99, %96, %93, %90, %88
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %21, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %22, align 4
  br label %135

115:                                              ; preds = %104, %101
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %21, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %22, align 4
  br label %123

119:                                              ; preds = %107, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %21, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %22, align 4
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  br label %123

123:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #18
  br label %135

124:                                              ; preds = %95
  %125 = load ptr, ptr %28, align 8, !tbaa !35
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %111

127:                                              ; preds = %124
  %128 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %111

129:                                              ; preds = %127
  %130 = call i32 @unsetenv(ptr noundef %128) #18
  br label %131

131:                                              ; preds = %129, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %132

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %134 unwind label %84

134:                                              ; preds = %132
  br label %76

135:                                              ; preds = %123, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  br label %136

136:                                              ; preds = %135, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %137

137:                                              ; preds = %136, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %482

138:                                              ; preds = %79
  %139 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %140 unwind label %153

140:                                              ; preds = %138
  br i1 %139, label %141, label %157

141:                                              ; preds = %140
  %142 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %143 unwind label %153

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %142, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !37
  %146 = call i32 @dup2(i32 noundef %145, i32 noundef 0) #18
  %147 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %148 unwind label %153

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %147, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %151 = invoke i32 @close(i32 noundef %150)
          to label %152 unwind label %153

152:                                              ; preds = %148
  br label %170

153:                                              ; preds = %379, %284, %281, %239, %226, %208, %203, %201, %198, %180, %175, %173, %170, %148, %143, %141, %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %21, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %22, align 4
  br label %482

157:                                              ; preds = %140
  %158 = load i32, ptr %12, align 4, !tbaa !23
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  %161 = invoke i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
          to label %162 unwind label %165

162:                                              ; preds = %160
  store i32 %161, ptr %30, align 4, !tbaa !7
  %163 = load i32, ptr %30, align 4, !tbaa !7
  %164 = call i32 @dup2(i32 noundef %163, i32 noundef 0) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %169

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %21, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %482

169:                                              ; preds = %162, %157
  br label %170

170:                                              ; preds = %169, %152
  %171 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %172 unwind label %153

172:                                              ; preds = %170
  br i1 %171, label %173, label %185

173:                                              ; preds = %172
  %174 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %175 unwind label %153

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %174, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !39
  %178 = call i32 @dup2(i32 noundef %177, i32 noundef 1) #18
  %179 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %180 unwind label %153

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %179, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !37
  %183 = invoke i32 @close(i32 noundef %182)
          to label %184 unwind label %153

184:                                              ; preds = %180
  br label %198

185:                                              ; preds = %172
  %186 = load i32, ptr %13, align 4, !tbaa !23
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %189 = invoke i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 1)
          to label %190 unwind label %193

190:                                              ; preds = %188
  store i32 %189, ptr %31, align 4, !tbaa !7
  %191 = load i32, ptr %31, align 4, !tbaa !7
  %192 = call i32 @dup2(i32 noundef %191, i32 noundef 1) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %197

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %21, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  br label %482

197:                                              ; preds = %190, %185
  br label %198

198:                                              ; preds = %197, %184
  %199 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %200 unwind label %153

200:                                              ; preds = %198
  br i1 %199, label %201, label %213

201:                                              ; preds = %200
  %202 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %203 unwind label %153

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %202, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = call i32 @dup2(i32 noundef %205, i32 noundef 2) #18
  %207 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %208 unwind label %153

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %207, i32 0, i32 0
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = invoke i32 @close(i32 noundef %210)
          to label %212 unwind label %153

212:                                              ; preds = %208
  br label %226

213:                                              ; preds = %200
  %214 = load i32, ptr %14, align 4, !tbaa !23
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  %217 = invoke i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 1)
          to label %218 unwind label %221

218:                                              ; preds = %216
  store i32 %217, ptr %32, align 4, !tbaa !7
  %219 = load i32, ptr %32, align 4, !tbaa !7
  %220 = call i32 @dup2(i32 noundef %219, i32 noundef 2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %225

221:                                              ; preds = %216
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %21, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %482

225:                                              ; preds = %218, %213
  br label %226

226:                                              ; preds = %225, %212
  %227 = load ptr, ptr %15, align 8, !tbaa !31
  %228 = invoke noundef zeroext i1 @_ZNK4lean10option_refINS_10string_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %229 unwind label %153

229:                                              ; preds = %226
  br i1 %228, label %230, label %271

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #18
  %231 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind writable sret(%"class.lean::optional.3") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %232 unwind label %252

232:                                              ; preds = %230
  %233 = invoke noundef ptr @_ZN4lean8optionalINS_10string_refEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %234 unwind label %256

234:                                              ; preds = %232
  %235 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %256

236:                                              ; preds = %234
  %237 = call i32 @chdir(ptr noundef %235) #18
  %238 = icmp slt i32 %237, 0
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  br i1 %238, label %239, label %270

239:                                              ; preds = %236
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %241 unwind label %153

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #18
  %242 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind writable sret(%"class.lean::optional.3") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %243 unwind label %261

243:                                              ; preds = %241
  %244 = invoke noundef ptr @_ZN4lean8optionalINS_10string_refEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %245 unwind label %265

245:                                              ; preds = %243
  %246 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %265

247:                                              ; preds = %245
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef %246)
          to label %249 unwind label %265

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %265

251:                                              ; preds = %249
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  call void @exit(i32 noundef -1) #20
  unreachable

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %21, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %22, align 4
  br label %260

256:                                              ; preds = %234, %232
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %21, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %22, align 4
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  br label %260

260:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #18
  br label %482

261:                                              ; preds = %241
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %21, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %22, align 4
  br label %269

265:                                              ; preds = %249, %247, %245, %243
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %21, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %22, align 4
  call void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %269

269:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #18
  br label %482

270:                                              ; preds = %236
  br label %271

271:                                              ; preds = %270, %229
  %272 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = call i32 @setsid() #18
  %276 = icmp sge i32 %275, 0
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %274
  invoke void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef @.str.2, i32 noundef 495, ptr noundef @.str.3)
          to label %282 unwind label %153

282:                                              ; preds = %281
  %283 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %283)
          to label %284 unwind label %285

284:                                              ; preds = %282
  invoke void @__cxa_throw(ptr %283, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #21
          to label %490 unwind label %153

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %21, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %22, align 4
  call void @__cxa_free_exception(ptr %283) #18
  br label %482

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289, %271
  call void @llvm.lifetime.start.p0(i64 152, ptr %35) #18
  invoke void @_ZN4lean6bufferIPcLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35)
          to label %291 unwind label %306

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %292 = load ptr, ptr %10, align 8, !tbaa !27
  %293 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %294 unwind label %310

294:                                              ; preds = %291
  %295 = call noalias ptr @strdup(ptr noundef %293) #18
  store ptr %295, ptr %36, align 8, !tbaa !9
  invoke void @_ZN4lean6bufferIPcLm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %296 unwind label %310

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #18
  %297 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %297, ptr %37, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  %298 = load ptr, ptr %37, align 8, !tbaa !29
  invoke void @_ZNK4lean9array_refINS_10string_refEE5beginEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::string_ref>::iterator") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %299 unwind label %314

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #18
  %300 = load ptr, ptr %37, align 8, !tbaa !29
  invoke void @_ZNK4lean9array_refINS_10string_refEE3endEv(ptr dead_on_unwind writable sret(%"class.lean::array_ref<lean::string_ref>::iterator") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %301 unwind label %318

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %332, %301
  %303 = invoke noundef zeroext i1 @_ZNK4lean9array_refINS_10string_refEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %304 unwind label %318

304:                                              ; preds = %302
  br i1 %303, label %322, label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %344

306:                                              ; preds = %290
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %21, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %22, align 4
  br label %375

310:                                              ; preds = %294, %291
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %21, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  br label %374

314:                                              ; preds = %296
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %21, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %22, align 4
  br label %343

318:                                              ; preds = %330, %302, %299
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %21, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %22, align 4
  br label %342

322:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #18
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_10string_refEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %324 unwind label %333

324:                                              ; preds = %322
  store ptr %323, ptr %40, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  %325 = load ptr, ptr %40, align 8, !tbaa !27
  %326 = invoke noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %327 unwind label %337

327:                                              ; preds = %324
  %328 = call noalias ptr @strdup(ptr noundef %326) #18
  store ptr %328, ptr %41, align 8, !tbaa !9
  invoke void @_ZN4lean6bufferIPcLm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %329 unwind label %337

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %330

330:                                              ; preds = %329
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_10string_refEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %332 unwind label %318

332:                                              ; preds = %330
  br label %302

333:                                              ; preds = %322
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %21, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %22, align 4
  br label %341

337:                                              ; preds = %327, %324
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %21, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %341

341:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #18
  br label %342

342:                                              ; preds = %341, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #18
  br label %343

343:                                              ; preds = %342, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #18
  br label %374

344:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #18
  store ptr null, ptr %42, align 8, !tbaa !9
  invoke void @_ZN4lean6bufferIPcLm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %345 unwind label %365

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferIPcLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %35, i64 noundef 0)
          to label %347 unwind label %369

347:                                              ; preds = %345
  %348 = load ptr, ptr %346, align 8, !tbaa !9
  %349 = invoke noundef ptr @_ZN4lean6bufferIPcLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %35)
          to label %350 unwind label %369

350:                                              ; preds = %347
  %351 = call i32 @execvp(ptr noundef %348, ptr noundef %349) #18
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %373

353:                                              ; preds = %350
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
          to label %355 unwind label %369

355:                                              ; preds = %353
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferIPcLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %35, i64 noundef 0)
          to label %357 unwind label %369

357:                                              ; preds = %355
  %358 = load ptr, ptr %356, align 8, !tbaa !9
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef %358)
          to label %360 unwind label %369

360:                                              ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef @.str.5)
          to label %362 unwind label %369

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %369

364:                                              ; preds = %362
  call void @exit(i32 noundef -1) #20
  unreachable

365:                                              ; preds = %344
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %21, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #18
  br label %374

369:                                              ; preds = %362, %360, %357, %355, %353, %347, %345
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %21, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %22, align 4
  br label %374

373:                                              ; preds = %350
  call void @_ZN4lean6bufferIPcLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35) #18
  call void @llvm.lifetime.end.p0(i64 152, ptr %35) #18
  br label %384

374:                                              ; preds = %369, %365, %343, %310
  call void @_ZN4lean6bufferIPcLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %35) #18
  br label %375

375:                                              ; preds = %374, %306
  call void @llvm.lifetime.end.p0(i64 152, ptr %35) #18
  br label %482

376:                                              ; preds = %53
  %377 = load i32, ptr %24, align 4, !tbaa !7
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %383

379:                                              ; preds = %376
  %380 = call ptr @__cxa_allocate_exception(i64 4) #18
  %381 = call ptr @__errno_location() #19
  %382 = load i32, ptr %381, align 4, !tbaa !7
  store i32 %382, ptr %380, align 16, !tbaa !7
  invoke void @__cxa_throw(ptr %380, ptr @_ZTIi, ptr null) #21
          to label %490 unwind label %153

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #18
  %385 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %386 unwind label %407

386:                                              ; preds = %384
  store ptr %385, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #18
  %387 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %388 unwind label %411

388:                                              ; preds = %386
  store ptr %387, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #18
  %389 = invoke noundef ptr @_ZN4lean3boxEm(i64 noundef 0)
          to label %390 unwind label %415

390:                                              ; preds = %388
  store ptr %389, ptr %45, align 8, !tbaa !3
  %391 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %392 unwind label %415

392:                                              ; preds = %390
  br i1 %391, label %393, label %419

393:                                              ; preds = %392
  %394 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %395 unwind label %415

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %394, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !37
  %398 = invoke i32 @close(i32 noundef %397)
          to label %399 unwind label %415

399:                                              ; preds = %395
  %400 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
          to label %401 unwind label %415

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %400, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = call noalias ptr @fdopen(i32 noundef %403, ptr noundef @.str.6) #18
  %405 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %404)
          to label %406 unwind label %415

406:                                              ; preds = %401
  store ptr %405, ptr %43, align 8, !tbaa !3
  br label %419

407:                                              ; preds = %384
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %21, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %22, align 4
  br label %481

411:                                              ; preds = %386
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %21, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %22, align 4
  br label %480

415:                                              ; preds = %447, %445, %441, %439, %436, %430, %428, %424, %422, %419, %401, %399, %395, %393, %390, %388
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %21, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %22, align 4
  br label %479

419:                                              ; preds = %406, %392
  %420 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %421 unwind label %415

421:                                              ; preds = %419
  br i1 %420, label %422, label %436

422:                                              ; preds = %421
  %423 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %424 unwind label %415

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %423, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !39
  %427 = invoke i32 @close(i32 noundef %426)
          to label %428 unwind label %415

428:                                              ; preds = %424
  %429 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %20)
          to label %430 unwind label %415

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %429, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !37
  %433 = call noalias ptr @fdopen(i32 noundef %432, ptr noundef @.str.7) #18
  %434 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %433)
          to label %435 unwind label %415

435:                                              ; preds = %430
  store ptr %434, ptr %44, align 8, !tbaa !3
  br label %436

436:                                              ; preds = %435, %421
  %437 = invoke noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %438 unwind label %415

438:                                              ; preds = %436
  br i1 %437, label %439, label %453

439:                                              ; preds = %438
  %440 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %441 unwind label %415

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %440, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !39
  %444 = invoke i32 @close(i32 noundef %443)
          to label %445 unwind label %415

445:                                              ; preds = %441
  %446 = invoke noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
          to label %447 unwind label %415

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %446, i32 0, i32 0
  %449 = load i32, ptr %448, align 4, !tbaa !37
  %450 = call noalias ptr @fdopen(i32 noundef %449, ptr noundef @.str.7) #18
  %451 = invoke noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef %450)
          to label %452 unwind label %415

452:                                              ; preds = %447
  store ptr %451, ptr %45, align 8, !tbaa !3
  br label %453

453:                                              ; preds = %452, %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #18
  %454 = load ptr, ptr %43, align 8, !tbaa !3
  %455 = load ptr, ptr %44, align 8, !tbaa !3
  %456 = load ptr, ptr %45, align 8, !tbaa !3
  invoke void @_ZN4lean8mk_cnstrEjP11lean_objectS1_S1_j(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %46, i32 noundef 0, ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef 5)
          to label %457 unwind label %470

457:                                              ; preds = %453
  %458 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %459 = load i32, ptr %24, align 4, !tbaa !7
  invoke void @_ZN4lean16cnstr_set_uint32EP11lean_objectjj(ptr noundef %458, i32 noundef 24, i32 noundef %459)
          to label %460 unwind label %474

460:                                              ; preds = %457
  %461 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %462 = load i8, ptr %18, align 1, !tbaa !15, !range !17, !noundef !18
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  invoke void @_ZN4lean15cnstr_set_uint8EP11lean_objectjh(ptr noundef %461, i32 noundef 28, i8 noundef zeroext %464)
          to label %465 unwind label %474

465:                                              ; preds = %460
  %466 = invoke noundef ptr @_ZN4lean10object_ref5stealEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %467 unwind label %474

467:                                              ; preds = %465
  %468 = invoke noundef ptr @_ZL20lean_io_result_mk_okP11lean_object(ptr noundef %466)
          to label %469 unwind label %474

469:                                              ; preds = %467
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #18
  ret ptr %468

470:                                              ; preds = %453
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %21, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %22, align 4
  br label %478

474:                                              ; preds = %467, %465, %460, %457
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %21, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %22, align 4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %478

478:                                              ; preds = %474, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #18
  br label %479

479:                                              ; preds = %478, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #18
  br label %480

480:                                              ; preds = %479, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #18
  br label %481

481:                                              ; preds = %480, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #18
  br label %482

482:                                              ; preds = %481, %375, %285, %269, %260, %221, %193, %165, %153, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %23) #18
  br label %483

483:                                              ; preds = %482, %66
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %20) #18
  br label %484

484:                                              ; preds = %483, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #18
  call void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #18
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %21, align 8
  %487 = load i32, ptr %22, align 4
  %488 = insertvalue { ptr, i32 } poison, ptr %486, 0
  %489 = insertvalue { ptr, i32 } %488, i32 %487, 1
  resume { ptr, i32 } %489

490:                                              ; preds = %379, %284
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10string_refEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_9array_refINS_10string_refEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_10option_refINS_10string_refEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15cnstr_get_ref_tINS_9array_refINS_8pair_refINS_10string_refENS_10option_refIS3_EEEEEEEERKT_RKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_io_result_mk_errorP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call noundef ptr @_ZL8lean_boxm(i64 noundef 0)
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %9
}

declare ptr @lean_mk_io_error_other_error(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt12system_error4codeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::system_error", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !42
  ret i32 %5
}

declare noundef ptr @_ZN4lean9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt10error_code7messageB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %7 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

declare ptr @lean_mk_string(ptr noundef) #5

declare ptr @lean_decode_io_error(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL16lean_string_cstrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [0 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL14lean_to_stringP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL8lean_boxm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL22lean_alloc_ctor_memoryj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = zext i32 %6 to i64
  %8 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = call noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = load i32, ptr %2, align 4, !tbaa !7
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !7
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !49
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL18lean_set_st_headerP11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10lean_alignmm(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = mul i64 %10, %15
  %17 = add i64 %9, %16
  ret i64 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL23lean_alloc_small_objectj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !7
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !7
  %6 = zext i32 %5 to i64
  %7 = call noundef i64 @_ZL10lean_alignmm(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10) #18
  store ptr %11, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #21
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %24
}

declare void @lean_inc_heartbeat() #5

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #10

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL15lean_box_uint32j(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = zext i32 %3 to i64
  %5 = call noundef ptr @_ZL8lean_boxm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_box_uint64m(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %2, align 8, !tbaa !11
  call void @_ZL20lean_ctor_set_uint64P11lean_objectjm(ptr noundef %5, i32 noundef 0, i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20lean_ctor_set_uint64P11lean_objectjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20lean_ctor_get_uint32P11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean11alloc_cnstrEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call noundef ptr @_ZL15lean_alloc_ctorjjj(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9cnstr_setEP11lean_objectjS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZL13lean_ctor_setP11lean_objectjS0_(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i8 @_ZL19lean_ctor_get_uint8P11lean_objectj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !53
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref10to_obj_argEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4lean3incEP11lean_object(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3incEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL8lean_incP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_incP11lean_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_inc_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL12lean_inc_refP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !51
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10lean_is_stP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @lean_inc_ref_cold(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refEP11lean_objectj(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZL12lean_to_ctorP11lean_object(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [0 x ptr], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !51
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

declare void @lean_dec_ref_cold(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL20lean_ctor_set_uint32P11lean_objectjj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i32 %7, ptr %12, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4leanL11setup_stdioENS_5stdioE(ptr dead_on_unwind noalias writable sret(%"class.lean::optional") align 4 %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca %"struct.lean::pipe", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %9 = load i32, ptr %4, align 4, !tbaa !23
  switch i32 %9, label %27 [
    i32 1, label %10
    i32 0, label %11
    i32 2, label %26
  ]

10:                                               ; preds = %2
  call void @_ZN4lean8optionalINS_4pipeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %13 = call i32 @pipe2(ptr noundef %12, i32 noundef 524288) #18
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 4) #18
  %17 = call ptr @__errno_location() #19
  %18 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %18, ptr %16, align 16, !tbaa !7
  call void @__cxa_throw(ptr %16, ptr @_ZTIi, ptr null) #21
  unreachable

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %20 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !7
  store i32 %22, ptr %20, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw %"struct.lean::pipe", ptr %6, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %25, ptr %23, align 4, !tbaa !39
  call void @_ZN4lean8optionalINS_4pipeEEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %34

26:                                               ; preds = %2
  call void @_ZN4lean8optionalINS_4pipeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0)
  br label %34

27:                                               ; preds = %2
  %28 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @__cxa_throw(ptr %28, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev) #21
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @__cxa_free_exception(ptr %28) #18
  br label %35

34:                                               ; preds = %26, %19, %10
  ret void

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @clearenv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  call void @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  %8 = call noundef i64 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  call void @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = call noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratoreqERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3sndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean10option_refINS_10string_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4lean8pair_refINS_10string_refENS_10option_refIS1_EEE3fstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10string_ref4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef ptr @_ZN4lean11string_cstrEP11lean_object(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10option_refINS_10string_refEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK4lean10option_refINS_10string_refEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13cnstr_get_refERKNS_10object_refEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  call void @_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_(ptr dead_on_unwind writable sret(%"class.lean::optional.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %10

9:                                                ; preds = %2
  call void @_ZN4lean8optionalINS_10string_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_10string_refEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !61, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %3, i32 0, i32 1
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean8optionalINS_4pipeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !65, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean8optionalINS_4pipeEEptEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i32 @close(i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: nounwind
declare i32 @setsid() #2

declare void @_ZN4lean26notify_assertion_violationEPKciS1_(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean19unreachable_reachedE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  store i64 16, ptr %8, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4lean6bufferIPcLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %4, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !76
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_10string_refEE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::string_ref>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  call void @_ZN4lean9array_refINS_10string_refEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean9array_refINS_10string_refEE3endEv(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref<lean::string_ref>::iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = call noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %6)
  %8 = call noundef i64 @_ZNK4lean9array_refINS_10string_refEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  call void @_ZN4lean9array_refINS_10string_refEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_10string_refEE8iteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  %7 = call noundef zeroext i1 @_ZNK4lean9array_refINS_10string_refEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_10string_refEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::string_ref>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean9array_refINS_10string_refEE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::array_ref<lean::string_ref>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean6bufferIPcLm16EEixEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIPcLm16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4lean6bufferIPcLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef ptr @_ZN4lean14io_wrap_handleEP8_IO_FILE(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @fdopen(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjP11lean_objectS1_S1_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds ptr, ptr %13, i64 2
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %17, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %21 = load i32, ptr %12, align 4, !tbaa !7
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %19, i32 noundef 3, ptr noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15cnstr_set_uint8EP11lean_objectjh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i8, ptr %6, align 1, !tbaa !53
  call void @_ZL19lean_ctor_set_uint8P11lean_objectjh(ptr noundef %7, i32 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4pipeEED2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4, !tbaa !65, !range !17, !noundef !18
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4pipeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !65
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_4pipeEEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.lean::optional", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !85
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean10array_cptrEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL15lean_array_cptrP11lean_object(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15lean_array_sizeP11lean_object(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef ptr @_ZL13lean_to_arrayP11lean_object(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratoreqERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.lean::array_ref<lean::pair_ref<lean::string_ref, lean::option_ref<lean::string_ref>>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4lean9is_scalarEP11lean_object(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean4someINS_10string_refEEENS_8optionalIT_EERKS3_(ptr dead_on_unwind noalias writable sret(%"class.lean::optional.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean8optionalINS_10string_refEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8optionalINS_10string_refEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.lean::optional.3", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean10string_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZN4lean10object_refC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !89
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !89
  %5 = load i32, ptr %3, align 4, !tbaa !89
  %6 = load i32, ptr %4, align 4, !tbaa !89
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #5

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i8 %1, ptr %4, align 1, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !53
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !105
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i8 %1, ptr %5, align 1, !tbaa !53
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !106
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !53
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !53
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9exceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  ret ptr @.str.8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9throwableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4lean9throwableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %"class.lean::throwable", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %8, %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD0Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !53
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %6, ptr %7, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  ret ptr %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = shl i64 %5, 1
  call void @_ZN4lean6bufferIPcLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %3, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(152) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 8, %8
  %10 = call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #23
  store ptr %10, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = call noundef ptr @_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  call void @_ZN4lean6bufferIPcLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %7)
  %21 = load ptr, ptr %6, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !73
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.lean::buffer", ptr %7, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPPcS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 1, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPcS3_EET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4lean6bufferIPcLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZN4lean6bufferIPcLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPPcS3_EET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt4copyIPPcS1_ET0_T_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPcS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = call noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPcET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPcET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPcET_S2_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcS3_EEPT0_PT_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcS3_EEPT0_PT_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !78
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp sgt i64 %14, 1
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPcS3_EEvPT_PT0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %6, align 8, !tbaa !78
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPcS3_EEvPT_PT0_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %6, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4lean6bufferIPcLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef ptr @_ZN4lean6bufferIPcLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  call void @_ZSt8for_eachIPPcZN4lean6bufferIS0_Lm16EE16destroy_elementsEvEUlRS0_E_ET0_T_S8_S7_(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean6bufferIPcLm16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = mul i64 8, %13
  call void @_ZdaPvm(ptr noundef %11, i64 noundef %14) #18
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPPcZN4lean6bufferIS0_Lm16EE16destroy_elementsEvEUlRS0_E_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %class.anon, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZZN4lean6bufferIPcLm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw ptr, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !78
  br label %6, !llvm.loop !132

15:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIPcLm16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4lean6bufferIPcLm16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i64 @_ZNK4lean6bufferIPcLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4lean6bufferIPcLm16EE16destroy_elementsEvENKUlRS1_E_clES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean6bufferIPcLm16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9array_refINS_10string_refEE8iteratorC2EPP11lean_object(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::string_ref>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4lean9array_refINS_10string_refEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i64 @_ZN4lean10array_sizeEP11lean_object(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4lean9array_refINS_10string_refEE8iteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.lean::array_ref<lean::string_ref>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.lean::array_ref<lean::string_ref>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL19lean_ctor_set_uint8P11lean_objectjh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load i8, ptr %6, align 1, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZL18lean_ctor_obj_cptrP11lean_object(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4lean10object_refE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSN4lean10object_refE", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_ZTSN4lean5stdioE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt12system_error", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4lean10string_refE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4lean9array_refINS_10string_refEEE", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4lean10option_refINS_10string_refEEE", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEEE", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4lean8pair_refINS_10string_refENS_10option_refIS1_EEEE", !4, i64 0}
!37 = !{!38, !8, i64 0}
!38 = !{!"_ZTSN4lean4pipeE", !8, i64 0, !8, i64 4}
!39 = !{!38, !8, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt10error_code", !4, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSSt10error_code", !8, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSNSt3_V214error_categoryE", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !4, i64 0}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTS11lean_object", !8, i64 0, !8, i64 4, !8, i64 6, !8, i64 7}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorE", !4, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4lean9array_refINS_8pair_refINS_10string_refENS_10option_refIS2_EEEEE8iteratorE", !58, i64 0}
!58 = !{!"any p2 pointer", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4lean8optionalINS_10string_refEEE", !4, i64 0}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSN4lean8optionalINS_10string_refEEE", !16, i64 0, !5, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4lean8optionalINS_4pipeEEE", !4, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"_ZTSN4lean8optionalINS_4pipeEEE", !16, i64 0, !5, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSo", !4, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4lean19unreachable_reachedE", !4, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4lean6bufferIPcLm16EEE", !4, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4lean6bufferIPcLm16EEE", !75, i64 0, !12, i64 8, !12, i64 16, !5, i64 24}
!75 = !{!"p2 omnipotent char", !58, i64 0}
!76 = !{!74, !12, i64 8}
!77 = !{!74, !12, i64 16}
!78 = !{!75, !75, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4lean9array_refINS_10string_refEE8iteratorE", !4, i64 0}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN4lean9array_refINS_10string_refEE8iteratorE", !58, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4lean4pipeE", !4, i64 0}
!85 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!86 = !{!58, !58, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!91 = !{!92, !90, i64 32}
!92 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !93, i64 24, !90, i64 28, !90, i64 32, !94, i64 40, !95, i64 48, !5, i64 64, !8, i64 192, !96, i64 200, !97, i64 208}
!93 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!94 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!95 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !12, i64 8}
!96 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!97 = !{!"_ZTSSt6locale", !98, i64 0}
!98 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
!99 = !{!100, !102, i64 240}
!100 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !92, i64 0, !68, i64 216, !5, i64 224, !16, i64 225, !101, i64 232, !102, i64 240, !103, i64 248, !104, i64 256}
!101 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 0}
!102 = !{!"p1 _ZTSSt5ctypeIcE", !4, i64 0}
!103 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!104 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!105 = !{!102, !102, i64 0}
!106 = !{!107, !5, i64 56}
!107 = !{!"_ZTSSt5ctypeIcE", !108, i64 0, !109, i64 16, !16, i64 24, !110, i64 32, !110, i64 40, !111, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!108 = !{!"_ZTSNSt6locale5facetE", !8, i64 8}
!109 = !{!"p1 _ZTS15__locale_struct", !4, i64 0}
!110 = !{!"p1 int", !4, i64 0}
!111 = !{!"p1 short", !4, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4lean9exceptionE", !4, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN4lean9throwableE", !4, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt9exception", !4, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSaIcE", !4, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__new_allocatorIcE", !4, i64 0}
!126 = !{!127, !12, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !12, i64 8, !5, i64 16}
!128 = !{!127, !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p3 omnipotent char", !131, i64 0}
!131 = !{!"any p3 pointer", !58, i64 0}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.mustprogress"}
!134 = !{!43, !44, i64 8}
