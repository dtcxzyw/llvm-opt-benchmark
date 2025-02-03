; ModuleID = 'bench/boost/original/mo_lambda.ll'
source_filename = "bench/boost/original/mo_lambda.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::locale::gnu_gettext::lambda::plural_expr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::locale::gnu_gettext::lambda::(anonymous namespace)::parser" = type { %"class.boost::locale::gnu_gettext::lambda::(anonymous namespace)::tokenizer" }
%"class.boost::locale::gnu_gettext::lambda::(anonymous namespace)::tokenizer" = type { ptr, i32, i64 }

$_ZN5boost6locale11gnu_gettext6lambda4exprD2Ev = comdat any

$_ZTIN5boost6locale11gnu_gettext6lambda4exprE = comdat any

$_ZTSN5boost6locale11gnu_gettext6lambda4exprE = comdat any

$_ZTISt11logical_notIxE = comdat any

$_ZTSSt11logical_notIxE = comdat any

$_ZTISt14unary_functionIxbE = comdat any

$_ZTSSt14unary_functionIxbE = comdat any

$_ZTISt6negateIxE = comdat any

$_ZTSSt6negateIxE = comdat any

$_ZTISt14unary_functionIxxE = comdat any

$_ZTSSt14unary_functionIxxE = comdat any

$_ZTISt7dividesIxE = comdat any

$_ZTSSt7dividesIxE = comdat any

$_ZTISt15binary_functionIxxxE = comdat any

$_ZTSSt15binary_functionIxxxE = comdat any

$_ZTISt10multipliesIxE = comdat any

$_ZTSSt10multipliesIxE = comdat any

$_ZTISt7modulusIxE = comdat any

$_ZTSSt7modulusIxE = comdat any

$_ZTISt4plusIxE = comdat any

$_ZTSSt4plusIxE = comdat any

$_ZTISt5minusIxE = comdat any

$_ZTSSt5minusIxE = comdat any

$_ZTISt7greaterIxE = comdat any

$_ZTSSt7greaterIxE = comdat any

$_ZTISt15binary_functionIxxbE = comdat any

$_ZTSSt15binary_functionIxxbE = comdat any

$_ZTISt4lessIxE = comdat any

$_ZTSSt4lessIxE = comdat any

$_ZTISt13greater_equalIxE = comdat any

$_ZTSSt13greater_equalIxE = comdat any

$_ZTISt10less_equalIxE = comdat any

$_ZTSSt10less_equalIxE = comdat any

$_ZTISt8equal_toIxE = comdat any

$_ZTSSt8equal_toIxE = comdat any

$_ZTISt12not_equal_toIxE = comdat any

$_ZTSSt12not_equal_toIxE = comdat any

$_ZTISt11logical_andIxE = comdat any

$_ZTSSt11logical_andIxE = comdat any

$_ZTISt10logical_orIxE = comdat any

$_ZTSSt10logical_orIxE = comdat any

@_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level3E = internal unnamed_addr constant [2 x i32] [i32 258, i32 259], align 4
@_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level4E = internal unnamed_addr constant [4 x i32] [i32 60, i32 62, i32 256, i32 257], align 16
@_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level5E = internal unnamed_addr constant [2 x i32] [i32 43, i32 45], align 4
@_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level6E = internal unnamed_addr constant [3 x i32] [i32 42, i32 47, i32 37], align 4
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt11logical_notIxE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE = internal constant [76 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE\00", align 1
@_ZTIN5boost6locale11gnu_gettext6lambda4exprE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda4exprE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale11gnu_gettext6lambda4exprE = linkonce_odr constant [41 x i8] c"N5boost6locale11gnu_gettext6lambda4exprE\00", comdat, align 1
@_ZTISt11logical_notIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logical_notIxE, ptr @_ZTISt14unary_functionIxbE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt11logical_notIxE = linkonce_odr constant [19 x i8] c"St11logical_notIxE\00", comdat, align 1
@_ZTISt14unary_functionIxbE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIxbE }, comdat, align 8
@_ZTSSt14unary_functionIxbE = linkonce_odr constant [23 x i8] c"St14unary_functionIxbE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt6negateIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE = internal constant [70 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE\00", align 1
@_ZTISt6negateIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt6negateIxE, ptr @_ZTISt14unary_functionIxxE }, comdat, align 8
@_ZTSSt6negateIxE = linkonce_odr constant [13 x i8] c"St6negateIxE\00", comdat, align 1
@_ZTISt14unary_functionIxxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt14unary_functionIxxE }, comdat, align 8
@_ZTSSt14unary_functionIxxE = linkonce_odr constant [23 x i8] c"St14unary_functionIxxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda4exprD2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberD0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE = internal constant [57 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE\00", align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda4exprD2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityD0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE = internal constant [59 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Unexpected binary operator\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt7dividesIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE = internal constant [76 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE\00", align 1
@_ZTISt7dividesIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt7dividesIxE, ptr @_ZTISt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt7dividesIxE = linkonce_odr constant [14 x i8] c"St7dividesIxE\00", comdat, align 1
@_ZTISt15binary_functionIxxxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt15binary_functionIxxxE = linkonce_odr constant [25 x i8] c"St15binary_functionIxxxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt10multipliesIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE = internal constant [80 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE\00", align 1
@_ZTISt10multipliesIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10multipliesIxE, ptr @_ZTISt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt10multipliesIxE = linkonce_odr constant [18 x i8] c"St10multipliesIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt7modulusIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE = internal constant [76 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE\00", align 1
@_ZTISt7modulusIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt7modulusIxE, ptr @_ZTISt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt7modulusIxE = linkonce_odr constant [14 x i8] c"St7modulusIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt4plusIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE = internal constant [73 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE\00", align 1
@_ZTISt4plusIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt4plusIxE, ptr @_ZTISt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt4plusIxE = linkonce_odr constant [11 x i8] c"St4plusIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt5minusIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE = internal constant [74 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE\00", align 1
@_ZTISt5minusIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5minusIxE, ptr @_ZTISt15binary_functionIxxxE }, comdat, align 8
@_ZTSSt5minusIxE = linkonce_odr constant [12 x i8] c"St5minusIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt7greaterIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE = internal constant [76 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE\00", align 1
@_ZTISt7greaterIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt7greaterIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt7greaterIxE = linkonce_odr constant [14 x i8] c"St7greaterIxE\00", comdat, align 1
@_ZTISt15binary_functionIxxbE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt15binary_functionIxxbE = linkonce_odr constant [25 x i8] c"St15binary_functionIxxbE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt4lessIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE = internal constant [73 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE\00", align 1
@_ZTISt4lessIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt4lessIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt4lessIxE = linkonce_odr constant [11 x i8] c"St4lessIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt13greater_equalIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE = internal constant [83 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE\00", align 1
@_ZTISt13greater_equalIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt13greater_equalIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt13greater_equalIxE = linkonce_odr constant [21 x i8] c"St13greater_equalIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt10less_equalIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE = internal constant [80 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE\00", align 1
@_ZTISt10less_equalIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10less_equalIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt10less_equalIxE = linkonce_odr constant [18 x i8] c"St10less_equalIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt8equal_toIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE = internal constant [77 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE\00", align 1
@_ZTISt8equal_toIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt8equal_toIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt8equal_toIxE = linkonce_odr constant [15 x i8] c"St8equal_toIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt12not_equal_toIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE = internal constant [82 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE\00", align 1
@_ZTISt12not_equal_toIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12not_equal_toIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt12not_equal_toIxE = linkonce_odr constant [20 x i8] c"St12not_equal_toIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt11logical_andIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE = internal constant [81 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE\00", align 1
@_ZTISt11logical_andIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt11logical_andIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt11logical_andIxE = linkonce_odr constant [19 x i8] c"St11logical_andIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE, i32 0, i32 2, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE, i64 2, ptr @_ZTISt10logical_orIxE, i64 2 }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE = internal constant [80 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE\00", align 1
@_ZTISt10logical_orIxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10logical_orIxE, ptr @_ZTISt15binary_functionIxxbE }, comdat, align 8
@_ZTSSt10logical_orIxE = linkonce_odr constant [18 x i8] c"St10logical_orIxE\00", comdat, align 1
@_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE, ptr @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalclEx, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD2Ev, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD0Ev] }, align 8
@_ZTIN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE, ptr @_ZTIN5boost6locale11gnu_gettext6lambda4exprE }, align 8
@_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE = internal constant [63 x i8] c"N5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale11gnu_gettext6lambda7compileEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::locale::gnu_gettext::lambda::plural_expr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.boost::locale::gnu_gettext::lambda::(anonymous namespace)::parser", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8, !tbaa !11
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !12
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser9cond_exprEv(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4), !noalias !12
  %7 = load ptr, ptr %3, align 8, !noalias !12
  %8 = icmp eq ptr %7, null
  %.val.i = load i32, ptr %5, align 8, !noalias !12
  %.not.i = icmp eq i32 %.val.i, 0
  %or.cond.i = select i1 %8, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.thread.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

.thread.i:                                        ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !15, !noalias !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !12
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !12
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i, %.thread.i
  %.sroa.0.0 = phi i64 [ %9, %.thread.i ], [ 0, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !12
  store i64 %.sroa.0.0, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %.promoted = load ptr, ptr %0, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi ptr [ %7, %6 ], [ %.promoted, %1 ]
  %5 = load i8, ptr %4, align 1, !tbaa !18
  switch i8 %5, label %sub_031.thread60.thread [
    i8 32, label %6
    i8 13, label %6
    i8 10, label %6
    i8 9, label %6
    i8 38, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer8is_blankEc.exit.tail
    i8 124, label %.tail
    i8 60, label %.tail18
    i8 62, label %.tail22
    i8 61, label %.tail26
    i8 33, label %.tail30
    i8 110, label %44
  ]

6:                                                ; preds = %3, %3, %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %3, !llvm.loop !19

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer8is_blankEc.exit.tail: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 38
  br i1 %10, label %11, label %.thread57

11:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer8is_blankEc.exit.tail
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 260, ptr %13, align 8, !tbaa !10
  br label %61

.tail:                                            ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 124
  br i1 %16, label %17, label %.thread57

17:                                               ; preds = %.tail
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 261, ptr %19, align 8, !tbaa !10
  br label %61

.tail18:                                          ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 61
  br i1 %22, label %23, label %.thread57

23:                                               ; preds = %.tail18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %24, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 257, ptr %25, align 8, !tbaa !10
  br label %61

.tail22:                                          ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 61
  br i1 %28, label %29, label %.thread57

29:                                               ; preds = %.tail22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %30, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 256, ptr %31, align 8, !tbaa !10
  br label %61

.tail26:                                          ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 61
  br i1 %34, label %35, label %.thread57

35:                                               ; preds = %.tail26
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %36, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 258, ptr %37, align 8, !tbaa !10
  br label %61

.tail30:                                          ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 61
  br i1 %40, label %41, label %.thread57

41:                                               ; preds = %.tail30
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %42, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 259, ptr %43, align 8, !tbaa !10
  br label %61

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %45, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 263, ptr %46, align 8, !tbaa !10
  br label %61

sub_031.thread60.thread:                          ; preds = %3
  %47 = add i8 %5, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %49, label %54

49:                                               ; preds = %sub_031.thread60.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %50 = call i64 @strtoul(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 10) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %50, i64 9223372036854775807)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.speculated, ptr %51, align 8, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %52, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 262, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %61

54:                                               ; preds = %sub_031.thread60.thread
  %55 = icmp eq i8 %5, 0
  br i1 %55, label %56, label %.thread57

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !10
  br label %61

.thread57:                                        ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer8is_blankEc.exit.tail, %.tail, %.tail30, %.tail26, %.tail18, %.tail22, %54
  %58 = sext i8 %5 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %60, ptr %0, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %17, %29, %41, %49, %.thread57, %56, %44, %35, %23, %11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser9cond_exprEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15, !noalias !21
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l2Ev(ptr dead_on_unwind noalias writable align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %6 = load ptr, ptr %2, align 8
  %.not141 = icmp eq ptr %6, null
  br i1 %.not141, label %33, label %.preheader

.preheader:                                       ; preds = %.noexc
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i146 = load i32, ptr %8, align 8, !noalias !21
  %.not14.i147 = icmp eq i32 %.val.i146, 261
  br i1 %.not14.i147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58
  %.pr90 = phi ptr [ %13, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58 ], [ %6, %.preheader ]
  %9 = phi i64 [ %17, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58 ], [ %7, %.preheader ]
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !21
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l2Ev(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i45

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %3, align 8
  %.not145 = icmp eq ptr %11, null
  br i1 %.not145, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i42, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58 unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit55

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58: ; preds = %12
  %14 = ptrtoint ptr %11 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE, i64 16), ptr %13, align 8, !tbaa !15, !noalias !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %9, ptr %15, align 8, !tbaa !17, !noalias !24
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !17, !noalias !24
  %17 = ptrtoint ptr %13 to i64
  %.val.i.pre = load i32, ptr %8, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !21
  %.not14.i = icmp eq i32 %.val.i.pre, 261
  br i1 %.not14.i, label %.lr.ph, label %.loopexit, !llvm.loop !27

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit55: ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = inttoptr i64 %9 to ptr
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %23 = load ptr, ptr %19, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !21
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit46

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i45: ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !21
  %27 = load ptr, ptr %.pr90, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr90) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit46

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit46: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit55, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i45
  %.pn.i156 = phi { ptr, i32 } [ %18, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit55 ], [ %26, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !21
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit40

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i42: ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !21
  %30 = load ptr, ptr %.pr90, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %.pr90) #15
  br label %33

33:                                               ; preds = %.noexc, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !21
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit37

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58, %.preheader
  %.val = phi i32 [ %.val.i146, %.preheader ], [ %.val.i.pre, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58 ]
  %34 = phi i64 [ %7, %.preheader ], [ %17, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit58 ]
  %35 = inttoptr i64 %34 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !21
  %.not = icmp eq i32 %.val, 63
  br i1 %.not, label %37, label %36

36:                                               ; preds = %.loopexit
  store i64 %34, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit37

37:                                               ; preds = %.loopexit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser9cond_exprEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14 unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread116

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14: ; preds = %37
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %.not143 = icmp eq ptr %38, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br i1 %.not143, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28, label %40

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread116: ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i39

40:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14
  %.val.i15 = load i32, ptr %8, align 8
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not4 = icmp eq i32 %.val.i15, 58
  br i1 %.not4, label %41, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread122

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser9cond_exprEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21 unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %41
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %.not144 = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br i1 %.not144, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread122, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %44 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread126 unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread126: ; preds = %43
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %42 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalE, i64 16), ptr %44, align 8, !tbaa !15, !noalias !30
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %34, ptr %47, align 8, !tbaa !17, !noalias !30
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %45, ptr %48, align 8, !tbaa !17, !noalias !30
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %46, ptr %49, align 8, !tbaa !17, !noalias !30
  store ptr %44, ptr %0, align 8, !tbaa !17, !alias.scope !30
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit37

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread122: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %40
  store ptr null, ptr %0, align 8, !tbaa !28
  %50 = load ptr, ptr %38, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i36

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread: ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %42, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31: ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i33

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i33: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread
  %.pn109113 = phi { ptr, i32 } [ %53, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread ], [ %57, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31 ]
  %58 = load ptr, ptr %38, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i39

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i36

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i36: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread122
  %61 = load ptr, ptr %35, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit37

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit37: ; preds = %33, %36, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit28.thread126, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i36
  ret void

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i39: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread116, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i33
  %.pn.pn.ph134 = phi { ptr, i32 } [ %39, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit31.thread116 ], [ %.pn109113, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i33 ]
  %64 = load ptr, ptr %35, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit40

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit40: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit46, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i39
  %.pn.pn132 = phi { ptr, i32 } [ %.pn.pn.ph134, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i39 ], [ %.pn.i156, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit46 ]
  resume { ptr, i32 } %.pn.pn132
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l2Ev(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l3Ev(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %2
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val39 = load i32, ptr %7, align 8
  %.not14.i40 = icmp eq i32 %.val39, 260
  br i1 %.not14.i40, label %.lr.ph, label %._crit_edge

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

.lr.ph:                                           ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18
  %.pr35 = phi ptr [ %13, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ], [ %5, %.preheader ]
  %9 = phi i64 [ %17, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ], [ %6, %.preheader ]
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l3Ev(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %10 unwind label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18: ; preds = %12
  %14 = ptrtoint ptr %11 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE, i64 16), ptr %13, align 8, !tbaa !15, !noalias !33
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %9, ptr %15, align 8, !tbaa !17, !noalias !33
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !17, !noalias !33
  %17 = ptrtoint ptr %13 to i64
  %.val.pre = load i32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not14.i = icmp eq i32 %.val.pre, 260
  br i1 %.not14.i, label %.lr.ph, label %._crit_edge, !llvm.loop !36

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = inttoptr i64 %9 to ptr
  %20 = load ptr, ptr %11, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %23 = load ptr, ptr %19, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29: ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %27 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29
  %.pn46 = phi { ptr, i32 } [ %18, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21 ], [ %26, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn46

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18, %.preheader
  %30 = phi i64 [ %6, %.preheader ], [ %17, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ]
  store i64 %30, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32: ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %31 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33: ; preds = %8, %._crit_edge, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %17 [
    i32 47, label %22
    i32 42, label %5
    i32 37, label %6
    i32 43, label %7
    i32 45, label %8
    i32 62, label %9
    i32 60, label %10
    i32 256, label %11
    i32 257, label %12
    i32 258, label %13
    i32 259, label %14
    i32 260, label %15
    i32 261, label %16
  ]

5:                                                ; preds = %4
  br label %22

6:                                                ; preds = %4
  br label %22

7:                                                ; preds = %4
  br label %22

8:                                                ; preds = %4
  br label %22

9:                                                ; preds = %4
  br label %22

10:                                               ; preds = %4
  br label %22

11:                                               ; preds = %4
  br label %22

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  br label %22

17:                                               ; preds = %4
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.6)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #17
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #15
  resume { ptr, i32 } %21

22:                                               ; preds = %4, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %.sink8 = phi ptr [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEE, i64 16), %16 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEE, i64 16), %15 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEE, i64 16), %14 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEE, i64 16), %13 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEE, i64 16), %12 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEE, i64 16), %11 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEE, i64 16), %10 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEE, i64 16), %9 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEE, i64 16), %8 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEE, i64 16), %7 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEE, i64 16), %6 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEE, i64 16), %5 ], [ getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEE, i64 16), %4 ]
  %23 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16, !noalias !37
  %24 = load i64, ptr %2, align 8, !tbaa !17, !noalias !37
  store ptr null, ptr %2, align 8, !tbaa !17, !noalias !37
  %25 = load i64, ptr %3, align 8, !tbaa !17, !noalias !37
  store ptr null, ptr %3, align 8, !tbaa !17, !noalias !37
  store ptr %.sink8, ptr %23, align 8, !tbaa !15, !noalias !37
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !17, !noalias !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %25, ptr %27, align 8, !tbaa !17, !noalias !37
  store ptr %23, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l3Ev(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l4Ev(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

11:                                               ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18
  %.pr35 = phi ptr [ %8, %.preheader ], [ %20, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ]
  %12 = ptrtoint ptr %.pr35 to i64
  %.val = load i32, ptr %9, align 8
  br label %13

13:                                               ; preds = %13, %11
  %.013.idx15.i = phi i64 [ 0, %11 ], [ %.013.add.i, %13 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level3E, i64 %.013.idx15.i
  %14 = load i32, ptr %.013.ptr.i, align 4, !tbaa !38
  %.not14.i = icmp eq i32 %.val, %14
  %.013.add.i = add nuw nsw i64 %.013.idx15.i, 4
  %.not.not.i = icmp eq i64 %.013.add.i, 8
  %or.cond.i = select i1 %.not14.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit, label %13

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit: ; preds = %13
  br i1 %.not14.i, label %15, label %44

15:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l4Ev(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %45, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %12, ptr %6, align 8, !tbaa !17
  store i64 %19, ptr %7, align 8, !tbaa !17
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %.val, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit unwind label %29

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11
  store ptr null, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %11, !llvm.loop !39

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %29, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %.thread, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29: ; preds = %39
  %41 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30: ; preds = %.thread, %39, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29
  %.pn41 = phi { ptr, i32 } [ %30, %.thread ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn41

44:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  store i64 %12, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

45:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i31 = icmp eq ptr %.pr35, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32: ; preds = %45
  %46 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33: ; preds = %10, %44, %45, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l4Ev(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l5Ev(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

11:                                               ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18
  %.pr35 = phi ptr [ %8, %.preheader ], [ %20, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ]
  %12 = ptrtoint ptr %.pr35 to i64
  %.val = load i32, ptr %9, align 8
  br label %13

13:                                               ; preds = %13, %11
  %.013.idx1.i = phi i64 [ 0, %11 ], [ %.013.add.i, %13 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level4E, i64 %.013.idx1.i
  %14 = load i32, ptr %.013.ptr.i, align 4, !tbaa !38
  %.not14.i = icmp eq i32 %.val, %14
  %.013.add.i = add nuw nsw i64 %.013.idx1.i, 4
  %.not.not.i = icmp eq i64 %.013.add.i, 16
  %or.cond.i = select i1 %.not14.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm4EEEbiRAT__Ki.exit, label %13

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm4EEEbiRAT__Ki.exit: ; preds = %13
  br i1 %.not14.i, label %15, label %44

15:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm4EEEbiRAT__Ki.exit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l5Ev(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %45, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %12, ptr %6, align 8, !tbaa !17
  store i64 %19, ptr %7, align 8, !tbaa !17
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %.val, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit unwind label %29

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11
  store ptr null, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %11, !llvm.loop !40

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %29, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %.thread, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29: ; preds = %39
  %41 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30: ; preds = %.thread, %39, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29
  %.pn41 = phi { ptr, i32 } [ %30, %.thread ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn41

44:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm4EEEbiRAT__Ki.exit
  store i64 %12, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

45:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i31 = icmp eq ptr %.pr35, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32: ; preds = %45
  %46 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33: ; preds = %10, %44, %45, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l5Ev(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l6Ev(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

11:                                               ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18
  %.pr35 = phi ptr [ %8, %.preheader ], [ %20, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ]
  %12 = ptrtoint ptr %.pr35 to i64
  %.val = load i32, ptr %9, align 8
  br label %13

13:                                               ; preds = %13, %11
  %.013.idx15.i = phi i64 [ 0, %11 ], [ %.013.add.i, %13 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level5E, i64 %.013.idx15.i
  %14 = load i32, ptr %.013.ptr.i, align 4, !tbaa !38
  %.not14.i = icmp eq i32 %.val, %14
  %.013.add.i = add nuw nsw i64 %.013.idx15.i, 4
  %.not.not.i = icmp eq i64 %.013.add.i, 8
  %or.cond.i = select i1 %.not14.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit, label %13

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit: ; preds = %13
  br i1 %.not14.i, label %15, label %44

15:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l6Ev(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %45, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %12, ptr %6, align 8, !tbaa !17
  store i64 %19, ptr %7, align 8, !tbaa !17
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %.val, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit unwind label %29

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11
  store ptr null, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %11, !llvm.loop !41

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %29, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %.thread, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29: ; preds = %39
  %41 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30: ; preds = %.thread, %39, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29
  %.pn41 = phi { ptr, i32 } [ %30, %.thread ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn41

44:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  store i64 %12, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

45:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i31 = icmp eq ptr %.pr35, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32: ; preds = %45
  %46 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33: ; preds = %10, %44, %45, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l6Ev(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10unary_exprEv(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

11:                                               ; preds = %.preheader, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18
  %.pr35 = phi ptr [ %8, %.preheader ], [ %20, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18 ]
  %12 = ptrtoint ptr %.pr35 to i64
  %.val = load i32, ptr %9, align 8
  br label %13

13:                                               ; preds = %13, %11
  %.013.idx1.i = phi i64 [ 0, %11 ], [ %.013.add.i, %13 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16level6E, i64 %.013.idx1.i
  %14 = load i32, ptr %.013.ptr.i, align 4, !tbaa !38
  %.not14.i = icmp eq i32 %.val, %14
  %.013.add.i = add nuw nsw i64 %.013.idx1.i, 4
  %.not.not.i = icmp eq i64 %.013.add.i, 12
  %or.cond.i = select i1 %.not14.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm3EEEbiRAT__Ki.exit, label %13

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm3EEEbiRAT__Ki.exit: ; preds = %13
  br i1 %.not14.i, label %15, label %44

15:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm3EEEbiRAT__Ki.exit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10unary_exprEv(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %39

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %17, null
  br i1 %.not38, label %45, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %12, ptr %6, align 8, !tbaa !17
  store i64 %19, ptr %7, align 8, !tbaa !17
  invoke fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %.val, ptr noundef %6, ptr noundef %7)
          to label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit unwind label %29

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i10 = icmp eq ptr %21, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i11
  store ptr null, ptr %7, align 8, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit18: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit12, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i14
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %11, !llvm.loop !42

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20: ; preds = %29
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21: ; preds = %29, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i20
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %35, null
  br i1 %.not.i22, label %.thread, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %.thread

.thread:                                          ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit21, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i28 = icmp eq ptr %.pr35, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29: ; preds = %39
  %41 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit30: ; preds = %.thread, %39, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29
  %.pn41 = phi { ptr, i32 } [ %30, %.thread ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  resume { ptr, i32 } %.pn41

44:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm3EEEbiRAT__Ki.exit
  store i64 %12, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

45:                                               ; preds = %16
  store ptr null, ptr %0, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %.not.i31 = icmp eq ptr %.pr35, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32: ; preds = %45
  %46 = load ptr, ptr %.pr35, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr35) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit33: ; preds = %10, %44, %45, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10unary_exprEv(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 193273528353, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load i32, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.013.idx15.i = phi i64 [ 0, %2 ], [ %.013.add.i, %7 ]
  %.013.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.013.idx15.i
  %8 = load i32, ptr %.013.ptr.i, align 4, !tbaa !38
  %.not14.i = icmp eq i32 %.val, %8
  %.013.add.i = add nuw nsw i64 %.013.idx15.i, 4
  %.not.not.i = icmp eq i64 %.013.add.i, 8
  %or.cond.i = select i1 %.not14.i, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit, label %7

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not14.i, label %10, label %24

10:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10unary_exprEv(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %11 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %11, null
  %12 = ptrtoint ptr %11 to i64
  br i1 %.not32, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %.val, 33
  br i1 %14, label %15, label %21, !prof !43

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit: ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEE, i64 16), ptr %16, align 8, !tbaa !15, !noalias !44
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit: ; preds = %21, %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  resume { ptr, i32 } %17

21:                                               ; preds = %13
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit unwind label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit: ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEE, i64 16), ptr %22, align 8, !tbaa !15, !noalias !47
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6.sink.split

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6.sink.split: ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit, %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit
  %.sink34 = phi ptr [ %16, %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit ], [ %22, %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.sink34, i64 8
  store i64 %12, ptr %23, align 8, !tbaa !17, !noalias !37
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6: ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6.sink.split, %10
  %.sink = phi ptr [ null, %10 ], [ %.sink34, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6.sink.split ]
  store ptr %.sink, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

24:                                               ; preds = %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15is_inILm2EEEbiRAT__Ki.exit
  switch i32 %.val, label %34 [
    i32 40, label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit23
    i32 262, label %30
    i32 263, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_8identityEJEEESt10unique_ptrINS2_4exprESt14default_deleteIS7_EEDpOT0_.exit
  ]

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit23: ; preds = %24
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !50
  call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser9cond_exprEv(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  %25 = load ptr, ptr %3, align 8, !tbaa !17, !noalias !50
  %.not = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !50
  br i1 %.not, label %26, label %27

26:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit23
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

27:                                               ; preds = %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit23
  %.val.i19 = load i32, ptr %6, align 8, !noalias !50
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  %.not.i8 = icmp eq i32 %.val.i19, 41
  br i1 %.not.i8, label %28, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i13

28:                                               ; preds = %27
  %29 = ptrtoint ptr %25 to i64
  store i64 %29, ptr %0, align 8, !tbaa !17
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

30:                                               ; preds = %24
  %.val2.i = load i64, ptr %9, align 8, !noalias !50
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE, i64 16), ptr %31, align 8, !tbaa !15, !noalias !53
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.val2.i, ptr %32, align 8, !tbaa !56, !noalias !53
  store ptr %31, ptr %0, align 8, !tbaa !17, !alias.scope !53
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_8identityEJEEESt10unique_ptrINS2_4exprESt14default_deleteIS7_EEDpOT0_.exit: ; preds = %24
  tail call fastcc void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizer4stepEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %33 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityE, i64 16), ptr %33, align 8, !tbaa !15, !noalias !59
  store ptr %33, ptr %0, align 8, !tbaa !17, !alias.scope !59
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

34:                                               ; preds = %24
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i13: ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !28
  %35 = load ptr, ptr %25, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14

_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit14: ; preds = %34, %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_8identityEJEEESt10unique_ptrINS2_4exprESt14default_deleteIS7_EEDpOT0_.exit, %30, %26, %28, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i13, %_ZNSt10unique_ptrIN5boost6locale11gnu_gettext6lambda4exprESt14default_deleteIS4_EED2Ev.exit6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %.not.i = icmp eq i64 %7, 0
  %8 = zext i1 %.not.i to i64
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt11logical_notIxEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = sub nsw i64 0, %7
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_15unaryISt6negateIxEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !56
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityclEx(ptr nonnull readnone align 8 captures(none) %0, i64 noundef returned %1) unnamed_addr #8 align 2 {
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale11gnu_gettext6lambda4exprD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_18identityD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = sdiv i64 %7, %12
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7dividesIxELb1EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = mul nsw i64 %12, %7
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10multipliesIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 -9223372036854775807, -9223372036854775808) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = srem i64 %7, %12
  br label %16

16:                                               ; preds = %2, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7modulusIxELb1EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = add nsw i64 %12, %7
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4plusIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = sub nsw i64 %7, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt5minusIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp sgt i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt7greaterIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp slt i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt4lessIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp sge i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt13greater_equalIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp sle i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10less_equalIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp eq i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt8equal_toIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = icmp ne i64 %7, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt12not_equal_toIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %.not.i = icmp ne i64 %7, 0
  %13 = icmp ne i64 %12, 0
  %14 = and i1 %.not.i, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt11logical_andIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i64 0, 2) i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EEclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  %13 = or i64 %12, %7
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16binaryISt10logical_orIxELb0EED2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalclEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %.not = icmp eq i64 %7, 0
  %. = select i1 %.not, i64 24, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %1)
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2
  store ptr null, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i4 = icmp eq ptr %13, null
  br i1 %.not.i.i4, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit6, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit6

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit6: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5
  store ptr null, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %8, null
  br i1 %.not.i.i1.i, label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3.i, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3.i

_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3.i: ; preds = %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i2.i, %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit.i
  store ptr null, ptr %7, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i4.i = icmp eq ptr %13, null
  br i1 %.not.i.i4.i, label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD2Ev.exit, label %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5.i

_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5.i: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3.i
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD2Ev.exit

_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111conditionalD2Ev.exit: ; preds = %_ZN5boost6locale11gnu_gettext6lambda11plural_exprD2Ev.exit3.i, %_ZNKSt14default_deleteIN5boost6locale11gnu_gettext6lambda4exprEEclEPS4_.exit.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19tokenizerE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser7compileEv: argument 0"}
!14 = distinct !{!14, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser7compileEv"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l1Ev: argument 0"}
!23 = distinct !{!23, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser2l1Ev"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_: argument 0"}
!26 = distinct !{!26, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_"}
!27 = distinct !{!27, !20}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale11gnu_gettext6lambda4exprELb0EE", !5, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_11conditionalEJSt10unique_ptrINS2_4exprESt14default_deleteIS7_EESA_SA_EEESA_DpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_11conditionalEJSt10unique_ptrINS2_4exprESt14default_deleteIS7_EESA_SA_EEESA_DpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_: argument 0"}
!35 = distinct !{!35, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_111bin_factoryEiSt10unique_ptrINS2_4exprESt14default_deleteIS5_EES8_"}
!36 = distinct !{!36, !20}
!37 = !{}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt11logical_notIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_5unaryISt6negateIxEEEJSt10unique_ptrINS2_4exprESt14default_deleteISA_EEEEESD_DpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10value_exprEv: argument 0"}
!52 = distinct !{!52, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16parser10value_exprEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_6numberEJRxEEESt10unique_ptrINS2_4exprESt14default_deleteIS8_EEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_6numberEJRxEEESt10unique_ptrINS2_4exprESt14default_deleteIS8_EEDpOT0_"}
!56 = !{!57, !9, i64 8}
!57 = !{!"_ZTSN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_16numberE", !58, i64 0, !9, i64 8}
!58 = !{!"_ZTSN5boost6locale11gnu_gettext6lambda4exprE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_8identityEJEEESt10unique_ptrINS2_4exprESt14default_deleteIS7_EEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN5boost6locale11gnu_gettext6lambda12_GLOBAL__N_19make_exprINS3_8identityEJEEESt10unique_ptrINS2_4exprESt14default_deleteIS7_EEDpOT0_"}
