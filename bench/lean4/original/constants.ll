target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::initializer_list" = type { ptr, i64 }
%"class.lean::object_ref" = type { ptr }
%struct.lean_object = type { i32, i32 }

$_ZN4lean15mark_persistentEP11lean_object = comdat any

$_ZNK4lean10object_ref3rawEv = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean3decEP11lean_object = comdat any

$__clang_call_terminate = comdat any

@_ZN4lean8g_absurdE = hidden global ptr null, align 8
@_ZN4lean5g_andE = hidden global ptr null, align 8
@_ZN4lean10g_and_leftE = hidden global ptr null, align 8
@_ZN4lean11g_and_rightE = hidden global ptr null, align 8
@_ZN4lean11g_and_introE = hidden global ptr null, align 8
@_ZN4lean9g_and_recE = hidden global ptr null, align 8
@_ZN4lean14g_and_cases_onE = hidden global ptr null, align 8
@_ZN4lean7g_arrayE = hidden global ptr null, align 8
@_ZN4lean10g_array_szE = hidden global ptr null, align 8
@_ZN4lean15g_array_to_listE = hidden global ptr null, align 8
@_ZN4lean12g_auto_paramE = hidden global ptr null, align 8
@_ZN4lean6g_bit0E = hidden global ptr null, align 8
@_ZN4lean6g_bit1E = hidden global ptr null, align 8
@_ZN4lean19g_has_of_nat_of_natE = hidden global ptr null, align 8
@_ZN4lean12g_byte_arrayE = hidden global ptr null, align 8
@_ZN4lean17g_byte_array_dataE = hidden global ptr null, align 8
@_ZN4lean6g_boolE = hidden global ptr null, align 8
@_ZN4lean12g_bool_falseE = hidden global ptr null, align 8
@_ZN4lean11g_bool_trueE = hidden global ptr null, align 8
@_ZN4lean15g_bool_cases_onE = hidden global ptr null, align 8
@_ZN4lean6g_castE = hidden global ptr null, align 8
@_ZN4lean6g_charE = hidden global ptr null, align 8
@_ZN4lean11g_congr_argE = hidden global ptr null, align 8
@_ZN4lean11g_decidableE = hidden global ptr null, align 8
@_ZN4lean19g_decidable_is_trueE = hidden global ptr null, align 8
@_ZN4lean20g_decidable_is_falseE = hidden global ptr null, align 8
@_ZN4lean18g_decidable_decideE = hidden global ptr null, align 8
@_ZN4lean7g_emptyE = hidden global ptr null, align 8
@_ZN4lean11g_empty_recE = hidden global ptr null, align 8
@_ZN4lean16g_empty_cases_onE = hidden global ptr null, align 8
@_ZN4lean8g_existsE = hidden global ptr null, align 8
@_ZN4lean4g_eqE = hidden global ptr null, align 8
@_ZN4lean13g_eq_cases_onE = hidden global ptr null, align 8
@_ZN4lean11g_eq_rec_onE = hidden global ptr null, align 8
@_ZN4lean8g_eq_recE = hidden global ptr null, align 8
@_ZN4lean10g_eq_ndrecE = hidden global ptr null, align 8
@_ZN4lean9g_eq_reflE = hidden global ptr null, align 8
@_ZN4lean10g_eq_substE = hidden global ptr null, align 8
@_ZN4lean9g_eq_symmE = hidden global ptr null, align 8
@_ZN4lean10g_eq_transE = hidden global ptr null, align 8
@_ZN4lean7g_floatE = hidden global ptr null, align 8
@_ZN4lean9g_float32E = hidden global ptr null, align 8
@_ZN4lean13g_float_arrayE = hidden global ptr null, align 8
@_ZN4lean18g_float_array_dataE = hidden global ptr null, align 8
@_ZN4lean7g_falseE = hidden global ptr null, align 8
@_ZN4lean11g_false_recE = hidden global ptr null, align 8
@_ZN4lean16g_false_cases_onE = hidden global ptr null, align 8
@_ZN4lean13g_has_add_addE = hidden global ptr null, align 8
@_ZN4lean13g_has_neg_negE = hidden global ptr null, align 8
@_ZN4lean13g_has_one_oneE = hidden global ptr null, align 8
@_ZN4lean15g_has_zero_zeroE = hidden global ptr null, align 8
@_ZN4lean5g_heqE = hidden global ptr null, align 8
@_ZN4lean10g_heq_reflE = hidden global ptr null, align 8
@_ZN4lean5g_iffE = hidden global ptr null, align 8
@_ZN4lean10g_iff_reflE = hidden global ptr null, align 8
@_ZN4lean5g_intE = hidden global ptr null, align 8
@_ZN4lean13g_int_nat_absE = hidden global ptr null, align 8
@_ZN4lean12g_int_dec_ltE = hidden global ptr null, align 8
@_ZN4lean12g_int_of_natE = hidden global ptr null, align 8
@_ZN4lean8g_inlineE = hidden global ptr null, align 8
@_ZN4lean4g_ioE = hidden global ptr null, align 8
@_ZN4lean5g_iteE = hidden global ptr null, align 8
@_ZN4lean10g_lc_proofE = hidden global ptr null, align 8
@_ZN4lean16g_lc_unreachableE = hidden global ptr null, align 8
@_ZN4lean6g_listE = hidden global ptr null, align 8
@_ZN4lean10g_mut_quotE = hidden global ptr null, align 8
@_ZN4lean5g_natE = hidden global ptr null, align 8
@_ZN4lean10g_nat_succE = hidden global ptr null, align 8
@_ZN4lean10g_nat_zeroE = hidden global ptr null, align 8
@_ZN4lean14g_nat_has_zeroE = hidden global ptr null, align 8
@_ZN4lean13g_nat_has_oneE = hidden global ptr null, align 8
@_ZN4lean13g_nat_has_addE = hidden global ptr null, align 8
@_ZN4lean9g_nat_addE = hidden global ptr null, align 8
@_ZN4lean12g_nat_dec_eqE = hidden global ptr null, align 8
@_ZN4lean9g_nat_subE = hidden global ptr null, align 8
@_ZN4lean4g_neE = hidden global ptr null, align 8
@_ZN4lean5g_notE = hidden global ptr null, align 8
@_ZN4lean11g_opt_paramE = hidden global ptr null, align 8
@_ZN4lean4g_orE = hidden global ptr null, align 8
@_ZN4lean7g_panicE = hidden global ptr null, align 8
@_ZN4lean7g_punitE = hidden global ptr null, align 8
@_ZN4lean12g_punit_unitE = hidden global ptr null, align 8
@_ZN4lean7g_pprodE = hidden global ptr null, align 8
@_ZN4lean10g_pprod_mkE = hidden global ptr null, align 8
@_ZN4lean11g_pprod_fstE = hidden global ptr null, align 8
@_ZN4lean11g_pprod_sndE = hidden global ptr null, align 8
@_ZN4lean9g_propextE = hidden global ptr null, align 8
@_ZN4lean9g_quot_mkE = hidden global ptr null, align 8
@_ZN4lean11g_quot_liftE = hidden global ptr null, align 8
@_ZN4lean10g_sorry_axE = hidden global ptr null, align 8
@_ZN4lean8g_stringE = hidden global ptr null, align 8
@_ZN4lean13g_string_dataE = hidden global ptr null, align 8
@_ZN4lean19g_subsingleton_elimE = hidden global ptr null, align 8
@_ZN4lean6g_taskE = hidden global ptr null, align 8
@_ZN4lean7g_thunkE = hidden global ptr null, align 8
@_ZN4lean10g_thunk_mkE = hidden global ptr null, align 8
@_ZN4lean11g_thunk_getE = hidden global ptr null, align 8
@_ZN4lean6g_trueE = hidden global ptr null, align 8
@_ZN4lean12g_true_introE = hidden global ptr null, align 8
@_ZN4lean6g_unitE = hidden global ptr null, align 8
@_ZN4lean11g_unit_unitE = hidden global ptr null, align 8
@_ZN4lean7g_uint8E = hidden global ptr null, align 8
@_ZN4lean8g_uint16E = hidden global ptr null, align 8
@_ZN4lean8g_uint32E = hidden global ptr null, align 8
@_ZN4lean8g_uint64E = hidden global ptr null, align 8
@_ZN4lean7g_usizeE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"absurd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"And\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"intro\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"rec\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"casesOn\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"toList\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"autoParam\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bit0\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"bit1\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"HasOfNat\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"ofNat\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Bool\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"congrArg\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Decidable\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"isTrue\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"isFalse\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"decide\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Exists\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"recOn\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"ndrec\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"refl\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"subst\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"symm\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"trans\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"Float32\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"FloatArray\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"HasAdd\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"HasNeg\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"HasOne\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"HasZero\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"HEq\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"Iff\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"natAbs\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"decLt\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"ite\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"lcProof\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"lcUnreachable\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"MutQuot\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nat\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"decEq\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Not\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"optParam\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"Or\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"panic\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"PUnit\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"PProd\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"snd\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"propext\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"Quot\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"sorryAx\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Subsingleton\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"elim\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Task\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Thunk\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"UInt8\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"UInt16\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"UInt32\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"UInt64\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"USize\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean20initialize_constantsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x ptr], align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [2 x ptr], align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [2 x ptr], align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [2 x ptr], align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::initializer_list", align 8
  %25 = alloca [1 x ptr], align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca i1, align 1
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [2 x ptr], align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.std::initializer_list", align 8
  %34 = alloca [1 x ptr], align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [1 x ptr], align 8
  %38 = alloca i1, align 1
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca i1, align 1
  %42 = alloca %"class.std::initializer_list", align 8
  %43 = alloca [2 x ptr], align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.std::initializer_list", align 8
  %46 = alloca [1 x ptr], align 8
  %47 = alloca i1, align 1
  %48 = alloca %"class.std::initializer_list", align 8
  %49 = alloca [2 x ptr], align 8
  %50 = alloca i1, align 1
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [1 x ptr], align 8
  %53 = alloca i1, align 1
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca i1, align 1
  %57 = alloca %"class.std::initializer_list", align 8
  %58 = alloca [2 x ptr], align 8
  %59 = alloca i1, align 1
  %60 = alloca %"class.std::initializer_list", align 8
  %61 = alloca [2 x ptr], align 8
  %62 = alloca i1, align 1
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca [1 x ptr], align 8
  %65 = alloca i1, align 1
  %66 = alloca %"class.std::initializer_list", align 8
  %67 = alloca [1 x ptr], align 8
  %68 = alloca i1, align 1
  %69 = alloca %"class.std::initializer_list", align 8
  %70 = alloca [1 x ptr], align 8
  %71 = alloca i1, align 1
  %72 = alloca %"class.std::initializer_list", align 8
  %73 = alloca [1 x ptr], align 8
  %74 = alloca i1, align 1
  %75 = alloca %"class.std::initializer_list", align 8
  %76 = alloca [2 x ptr], align 8
  %77 = alloca i1, align 1
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = alloca [2 x ptr], align 8
  %80 = alloca i1, align 1
  %81 = alloca %"class.std::initializer_list", align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca i1, align 1
  %84 = alloca %"class.std::initializer_list", align 8
  %85 = alloca [1 x ptr], align 8
  %86 = alloca i1, align 1
  %87 = alloca %"class.std::initializer_list", align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca i1, align 1
  %90 = alloca %"class.std::initializer_list", align 8
  %91 = alloca [2 x ptr], align 8
  %92 = alloca i1, align 1
  %93 = alloca %"class.std::initializer_list", align 8
  %94 = alloca [1 x ptr], align 8
  %95 = alloca i1, align 1
  %96 = alloca %"class.std::initializer_list", align 8
  %97 = alloca [1 x ptr], align 8
  %98 = alloca i1, align 1
  %99 = alloca %"class.std::initializer_list", align 8
  %100 = alloca [2 x ptr], align 8
  %101 = alloca i1, align 1
  %102 = alloca %"class.std::initializer_list", align 8
  %103 = alloca [2 x ptr], align 8
  %104 = alloca i1, align 1
  %105 = alloca %"class.std::initializer_list", align 8
  %106 = alloca [2 x ptr], align 8
  %107 = alloca i1, align 1
  %108 = alloca %"class.std::initializer_list", align 8
  %109 = alloca [2 x ptr], align 8
  %110 = alloca i1, align 1
  %111 = alloca %"class.std::initializer_list", align 8
  %112 = alloca [2 x ptr], align 8
  %113 = alloca i1, align 1
  %114 = alloca %"class.std::initializer_list", align 8
  %115 = alloca [2 x ptr], align 8
  %116 = alloca i1, align 1
  %117 = alloca %"class.std::initializer_list", align 8
  %118 = alloca [2 x ptr], align 8
  %119 = alloca i1, align 1
  %120 = alloca %"class.std::initializer_list", align 8
  %121 = alloca [2 x ptr], align 8
  %122 = alloca i1, align 1
  %123 = alloca %"class.std::initializer_list", align 8
  %124 = alloca [1 x ptr], align 8
  %125 = alloca i1, align 1
  %126 = alloca %"class.std::initializer_list", align 8
  %127 = alloca [1 x ptr], align 8
  %128 = alloca i1, align 1
  %129 = alloca %"class.std::initializer_list", align 8
  %130 = alloca [1 x ptr], align 8
  %131 = alloca i1, align 1
  %132 = alloca %"class.std::initializer_list", align 8
  %133 = alloca [2 x ptr], align 8
  %134 = alloca i1, align 1
  %135 = alloca %"class.std::initializer_list", align 8
  %136 = alloca [1 x ptr], align 8
  %137 = alloca i1, align 1
  %138 = alloca %"class.std::initializer_list", align 8
  %139 = alloca [2 x ptr], align 8
  %140 = alloca i1, align 1
  %141 = alloca %"class.std::initializer_list", align 8
  %142 = alloca [2 x ptr], align 8
  %143 = alloca i1, align 1
  %144 = alloca %"class.std::initializer_list", align 8
  %145 = alloca [2 x ptr], align 8
  %146 = alloca i1, align 1
  %147 = alloca %"class.std::initializer_list", align 8
  %148 = alloca [2 x ptr], align 8
  %149 = alloca i1, align 1
  %150 = alloca %"class.std::initializer_list", align 8
  %151 = alloca [2 x ptr], align 8
  %152 = alloca i1, align 1
  %153 = alloca %"class.std::initializer_list", align 8
  %154 = alloca [2 x ptr], align 8
  %155 = alloca i1, align 1
  %156 = alloca %"class.std::initializer_list", align 8
  %157 = alloca [1 x ptr], align 8
  %158 = alloca i1, align 1
  %159 = alloca %"class.std::initializer_list", align 8
  %160 = alloca [2 x ptr], align 8
  %161 = alloca i1, align 1
  %162 = alloca %"class.std::initializer_list", align 8
  %163 = alloca [1 x ptr], align 8
  %164 = alloca i1, align 1
  %165 = alloca %"class.std::initializer_list", align 8
  %166 = alloca [2 x ptr], align 8
  %167 = alloca i1, align 1
  %168 = alloca %"class.std::initializer_list", align 8
  %169 = alloca [1 x ptr], align 8
  %170 = alloca i1, align 1
  %171 = alloca %"class.std::initializer_list", align 8
  %172 = alloca [2 x ptr], align 8
  %173 = alloca i1, align 1
  %174 = alloca %"class.std::initializer_list", align 8
  %175 = alloca [2 x ptr], align 8
  %176 = alloca i1, align 1
  %177 = alloca %"class.std::initializer_list", align 8
  %178 = alloca [2 x ptr], align 8
  %179 = alloca i1, align 1
  %180 = alloca %"class.std::initializer_list", align 8
  %181 = alloca [1 x ptr], align 8
  %182 = alloca i1, align 1
  %183 = alloca %"class.std::initializer_list", align 8
  %184 = alloca [1 x ptr], align 8
  %185 = alloca i1, align 1
  %186 = alloca %"class.std::initializer_list", align 8
  %187 = alloca [1 x ptr], align 8
  %188 = alloca i1, align 1
  %189 = alloca %"class.std::initializer_list", align 8
  %190 = alloca [1 x ptr], align 8
  %191 = alloca i1, align 1
  %192 = alloca %"class.std::initializer_list", align 8
  %193 = alloca [1 x ptr], align 8
  %194 = alloca i1, align 1
  %195 = alloca %"class.std::initializer_list", align 8
  %196 = alloca [1 x ptr], align 8
  %197 = alloca i1, align 1
  %198 = alloca %"class.std::initializer_list", align 8
  %199 = alloca [1 x ptr], align 8
  %200 = alloca i1, align 1
  %201 = alloca %"class.std::initializer_list", align 8
  %202 = alloca [1 x ptr], align 8
  %203 = alloca i1, align 1
  %204 = alloca %"class.std::initializer_list", align 8
  %205 = alloca [2 x ptr], align 8
  %206 = alloca i1, align 1
  %207 = alloca %"class.std::initializer_list", align 8
  %208 = alloca [2 x ptr], align 8
  %209 = alloca i1, align 1
  %210 = alloca %"class.std::initializer_list", align 8
  %211 = alloca [2 x ptr], align 8
  %212 = alloca i1, align 1
  %213 = alloca %"class.std::initializer_list", align 8
  %214 = alloca [2 x ptr], align 8
  %215 = alloca i1, align 1
  %216 = alloca %"class.std::initializer_list", align 8
  %217 = alloca [2 x ptr], align 8
  %218 = alloca i1, align 1
  %219 = alloca %"class.std::initializer_list", align 8
  %220 = alloca [2 x ptr], align 8
  %221 = alloca i1, align 1
  %222 = alloca %"class.std::initializer_list", align 8
  %223 = alloca [2 x ptr], align 8
  %224 = alloca i1, align 1
  %225 = alloca %"class.std::initializer_list", align 8
  %226 = alloca [2 x ptr], align 8
  %227 = alloca i1, align 1
  %228 = alloca %"class.std::initializer_list", align 8
  %229 = alloca [1 x ptr], align 8
  %230 = alloca i1, align 1
  %231 = alloca %"class.std::initializer_list", align 8
  %232 = alloca [1 x ptr], align 8
  %233 = alloca i1, align 1
  %234 = alloca %"class.std::initializer_list", align 8
  %235 = alloca [1 x ptr], align 8
  %236 = alloca i1, align 1
  %237 = alloca %"class.std::initializer_list", align 8
  %238 = alloca [1 x ptr], align 8
  %239 = alloca i1, align 1
  %240 = alloca %"class.std::initializer_list", align 8
  %241 = alloca [1 x ptr], align 8
  %242 = alloca i1, align 1
  %243 = alloca %"class.std::initializer_list", align 8
  %244 = alloca [1 x ptr], align 8
  %245 = alloca i1, align 1
  %246 = alloca %"class.std::initializer_list", align 8
  %247 = alloca [2 x ptr], align 8
  %248 = alloca i1, align 1
  %249 = alloca %"class.std::initializer_list", align 8
  %250 = alloca [1 x ptr], align 8
  %251 = alloca i1, align 1
  %252 = alloca %"class.std::initializer_list", align 8
  %253 = alloca [2 x ptr], align 8
  %254 = alloca i1, align 1
  %255 = alloca %"class.std::initializer_list", align 8
  %256 = alloca [2 x ptr], align 8
  %257 = alloca i1, align 1
  %258 = alloca %"class.std::initializer_list", align 8
  %259 = alloca [2 x ptr], align 8
  %260 = alloca i1, align 1
  %261 = alloca %"class.std::initializer_list", align 8
  %262 = alloca [1 x ptr], align 8
  %263 = alloca i1, align 1
  %264 = alloca %"class.std::initializer_list", align 8
  %265 = alloca [2 x ptr], align 8
  %266 = alloca i1, align 1
  %267 = alloca %"class.std::initializer_list", align 8
  %268 = alloca [2 x ptr], align 8
  %269 = alloca i1, align 1
  %270 = alloca %"class.std::initializer_list", align 8
  %271 = alloca [1 x ptr], align 8
  %272 = alloca i1, align 1
  %273 = alloca %"class.std::initializer_list", align 8
  %274 = alloca [1 x ptr], align 8
  %275 = alloca i1, align 1
  %276 = alloca %"class.std::initializer_list", align 8
  %277 = alloca [2 x ptr], align 8
  %278 = alloca i1, align 1
  %279 = alloca %"class.std::initializer_list", align 8
  %280 = alloca [2 x ptr], align 8
  %281 = alloca i1, align 1
  %282 = alloca %"class.std::initializer_list", align 8
  %283 = alloca [1 x ptr], align 8
  %284 = alloca i1, align 1
  %285 = alloca %"class.std::initializer_list", align 8
  %286 = alloca [1 x ptr], align 8
  %287 = alloca i1, align 1
  %288 = alloca %"class.std::initializer_list", align 8
  %289 = alloca [2 x ptr], align 8
  %290 = alloca i1, align 1
  %291 = alloca %"class.std::initializer_list", align 8
  %292 = alloca [2 x ptr], align 8
  %293 = alloca i1, align 1
  %294 = alloca %"class.std::initializer_list", align 8
  %295 = alloca [1 x ptr], align 8
  %296 = alloca i1, align 1
  %297 = alloca %"class.std::initializer_list", align 8
  %298 = alloca [2 x ptr], align 8
  %299 = alloca i1, align 1
  %300 = alloca %"class.std::initializer_list", align 8
  %301 = alloca [1 x ptr], align 8
  %302 = alloca i1, align 1
  %303 = alloca %"class.std::initializer_list", align 8
  %304 = alloca [2 x ptr], align 8
  %305 = alloca i1, align 1
  %306 = alloca %"class.std::initializer_list", align 8
  %307 = alloca [1 x ptr], align 8
  %308 = alloca i1, align 1
  %309 = alloca %"class.std::initializer_list", align 8
  %310 = alloca [1 x ptr], align 8
  %311 = alloca i1, align 1
  %312 = alloca %"class.std::initializer_list", align 8
  %313 = alloca [1 x ptr], align 8
  %314 = alloca i1, align 1
  %315 = alloca %"class.std::initializer_list", align 8
  %316 = alloca [1 x ptr], align 8
  %317 = alloca i1, align 1
  %318 = alloca %"class.std::initializer_list", align 8
  %319 = alloca [1 x ptr], align 8
  %320 = alloca i1, align 1
  %321 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store ptr @.str, ptr %2, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 0
  store ptr %2, ptr %322, align 8, !tbaa !8
  %323 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %1, i32 0, i32 1
  store i64 1, ptr %323, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %324 unwind label %1014

324:                                              ; preds = %0
  store i1 false, ptr %5, align 1
  store ptr %321, ptr @_ZN4lean8g_absurdE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  %325 = load ptr, ptr @_ZN4lean8g_absurdE, align 8, !tbaa !14
  %326 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %326)
  %327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.1, ptr %7, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %328, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 1, ptr %329, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %330 unwind label %1021

330:                                              ; preds = %324
  store i1 false, ptr %8, align 1
  store ptr %327, ptr @_ZN4lean5g_andE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %331 = load ptr, ptr @_ZN4lean5g_andE, align 8, !tbaa !14
  %332 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %332)
  %333 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  store ptr @.str.1, ptr %10, align 8, !tbaa !3
  %334 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr @.str.2, ptr %334, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %335, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %336, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %337 unwind label %1028

337:                                              ; preds = %330
  store i1 false, ptr %11, align 1
  store ptr %333, ptr @_ZN4lean10g_and_leftE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %338 = load ptr, ptr @_ZN4lean10g_and_leftE, align 8, !tbaa !14
  %339 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %339)
  %340 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  store ptr @.str.1, ptr %13, align 8, !tbaa !3
  %341 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr @.str.3, ptr %341, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 0
  store ptr %13, ptr %342, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %12, i32 0, i32 1
  store i64 2, ptr %343, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %344 unwind label %1035

344:                                              ; preds = %337
  store i1 false, ptr %14, align 1
  store ptr %340, ptr @_ZN4lean11g_and_rightE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %345 = load ptr, ptr @_ZN4lean11g_and_rightE, align 8, !tbaa !14
  %346 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %346)
  %347 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  store ptr @.str.1, ptr %16, align 8, !tbaa !3
  %348 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr @.str.4, ptr %348, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %349, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 2, ptr %350, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %351 unwind label %1042

351:                                              ; preds = %344
  store i1 false, ptr %17, align 1
  store ptr %347, ptr @_ZN4lean11g_and_introE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %352 = load ptr, ptr @_ZN4lean11g_and_introE, align 8, !tbaa !14
  %353 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %352)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %353)
  %354 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  store ptr @.str.1, ptr %19, align 8, !tbaa !3
  %355 = getelementptr inbounds ptr, ptr %19, i64 1
  store ptr @.str.5, ptr %355, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 0
  store ptr %19, ptr %356, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %18, i32 0, i32 1
  store i64 2, ptr %357, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %358 unwind label %1049

358:                                              ; preds = %351
  store i1 false, ptr %20, align 1
  store ptr %354, ptr @_ZN4lean9g_and_recE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %359 = load ptr, ptr @_ZN4lean9g_and_recE, align 8, !tbaa !14
  %360 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %359)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %360)
  %361 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  store ptr @.str.1, ptr %22, align 8, !tbaa !3
  %362 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr @.str.6, ptr %362, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 0
  store ptr %22, ptr %363, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %21, i32 0, i32 1
  store i64 2, ptr %364, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %365 unwind label %1056

365:                                              ; preds = %358
  store i1 false, ptr %23, align 1
  store ptr %361, ptr @_ZN4lean14g_and_cases_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %366 = load ptr, ptr @_ZN4lean14g_and_cases_onE, align 8, !tbaa !14
  %367 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %367)
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr @.str.7, ptr %25, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 0
  store ptr %25, ptr %369, align 8, !tbaa !8
  %370 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %24, i32 0, i32 1
  store i64 1, ptr %370, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %371 unwind label %1063

371:                                              ; preds = %365
  store i1 false, ptr %26, align 1
  store ptr %368, ptr @_ZN4lean7g_arrayE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %372 = load ptr, ptr @_ZN4lean7g_arrayE, align 8, !tbaa !14
  %373 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %373)
  %374 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  store ptr @.str.7, ptr %28, align 8, !tbaa !3
  %375 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr @.str.8, ptr %375, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %376, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 2, ptr %377, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %378 unwind label %1070

378:                                              ; preds = %371
  store i1 false, ptr %29, align 1
  store ptr %374, ptr @_ZN4lean10g_array_szE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %379 = load ptr, ptr @_ZN4lean10g_array_szE, align 8, !tbaa !14
  %380 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %379)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %380)
  %381 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #12
  store ptr @.str.7, ptr %31, align 8, !tbaa !3
  %382 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr @.str.9, ptr %382, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 0
  store ptr %31, ptr %383, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %30, i32 0, i32 1
  store i64 2, ptr %384, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %385 unwind label %1077

385:                                              ; preds = %378
  store i1 false, ptr %32, align 1
  store ptr %381, ptr @_ZN4lean15g_array_to_listE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %386 = load ptr, ptr @_ZN4lean15g_array_to_listE, align 8, !tbaa !14
  %387 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %387)
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %35, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr @.str.10, ptr %34, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 0
  store ptr %34, ptr %389, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %33, i32 0, i32 1
  store i64 1, ptr %390, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %391 unwind label %1084

391:                                              ; preds = %385
  store i1 false, ptr %35, align 1
  store ptr %388, ptr @_ZN4lean12g_auto_paramE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  %392 = load ptr, ptr @_ZN4lean12g_auto_paramE, align 8, !tbaa !14
  %393 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %392)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %393)
  %394 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr @.str.11, ptr %37, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 0
  store ptr %37, ptr %395, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %36, i32 0, i32 1
  store i64 1, ptr %396, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %397 unwind label %1091

397:                                              ; preds = %391
  store i1 false, ptr %38, align 1
  store ptr %394, ptr @_ZN4lean6g_bit0E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  %398 = load ptr, ptr @_ZN4lean6g_bit0E, align 8, !tbaa !14
  %399 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %398)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %399)
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr @.str.12, ptr %40, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %401, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 1, ptr %402, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %403 unwind label %1098

403:                                              ; preds = %397
  store i1 false, ptr %41, align 1
  store ptr %400, ptr @_ZN4lean6g_bit1E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  %404 = load ptr, ptr @_ZN4lean6g_bit1E, align 8, !tbaa !14
  %405 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %404)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %405)
  %406 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  store ptr @.str.13, ptr %43, align 8, !tbaa !3
  %407 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr @.str.14, ptr %407, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 0
  store ptr %43, ptr %408, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %42, i32 0, i32 1
  store i64 2, ptr %409, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %410 unwind label %1105

410:                                              ; preds = %403
  store i1 false, ptr %44, align 1
  store ptr %406, ptr @_ZN4lean19g_has_of_nat_of_natE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  %411 = load ptr, ptr @_ZN4lean19g_has_of_nat_of_natE, align 8, !tbaa !14
  %412 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %412)
  %413 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr @.str.15, ptr %46, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 0
  store ptr %46, ptr %414, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %45, i32 0, i32 1
  store i64 1, ptr %415, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %416 unwind label %1112

416:                                              ; preds = %410
  store i1 false, ptr %47, align 1
  store ptr %413, ptr @_ZN4lean12g_byte_arrayE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  %417 = load ptr, ptr @_ZN4lean12g_byte_arrayE, align 8, !tbaa !14
  %418 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %417)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %418)
  %419 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %50, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #12
  store ptr @.str.15, ptr %49, align 8, !tbaa !3
  %420 = getelementptr inbounds ptr, ptr %49, i64 1
  store ptr @.str.16, ptr %420, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 0
  store ptr %49, ptr %421, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %48, i32 0, i32 1
  store i64 2, ptr %422, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %423 unwind label %1119

423:                                              ; preds = %416
  store i1 false, ptr %50, align 1
  store ptr %419, ptr @_ZN4lean17g_byte_array_dataE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  %424 = load ptr, ptr @_ZN4lean17g_byte_array_dataE, align 8, !tbaa !14
  %425 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %425)
  %426 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store ptr @.str.17, ptr %52, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %427, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 1, ptr %428, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %429 unwind label %1126

429:                                              ; preds = %423
  store i1 false, ptr %53, align 1
  store ptr %426, ptr @_ZN4lean6g_boolE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  %430 = load ptr, ptr @_ZN4lean6g_boolE, align 8, !tbaa !14
  %431 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %430)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %431)
  %432 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #12
  store ptr @.str.17, ptr %55, align 8, !tbaa !3
  %433 = getelementptr inbounds ptr, ptr %55, i64 1
  store ptr @.str.18, ptr %433, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %434, align 8, !tbaa !8
  %435 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 2, ptr %435, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %436 unwind label %1133

436:                                              ; preds = %429
  store i1 false, ptr %56, align 1
  store ptr %432, ptr @_ZN4lean12g_bool_falseE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  %437 = load ptr, ptr @_ZN4lean12g_bool_falseE, align 8, !tbaa !14
  %438 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %437)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %438)
  %439 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #12
  store ptr @.str.17, ptr %58, align 8, !tbaa !3
  %440 = getelementptr inbounds ptr, ptr %58, i64 1
  store ptr @.str.19, ptr %440, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 0
  store ptr %58, ptr %441, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %57, i32 0, i32 1
  store i64 2, ptr %442, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %443 unwind label %1140

443:                                              ; preds = %436
  store i1 false, ptr %59, align 1
  store ptr %439, ptr @_ZN4lean11g_bool_trueE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  %444 = load ptr, ptr @_ZN4lean11g_bool_trueE, align 8, !tbaa !14
  %445 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %444)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %445)
  %446 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %62, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #12
  store ptr @.str.17, ptr %61, align 8, !tbaa !3
  %447 = getelementptr inbounds ptr, ptr %61, i64 1
  store ptr @.str.6, ptr %447, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %60, i32 0, i32 0
  store ptr %61, ptr %448, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %60, i32 0, i32 1
  store i64 2, ptr %449, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %450 unwind label %1147

450:                                              ; preds = %443
  store i1 false, ptr %62, align 1
  store ptr %446, ptr @_ZN4lean15g_bool_cases_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  %451 = load ptr, ptr @_ZN4lean15g_bool_cases_onE, align 8, !tbaa !14
  %452 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %452)
  %453 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store ptr @.str.20, ptr %64, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 0
  store ptr %64, ptr %454, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 1
  store i64 1, ptr %455, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %456 unwind label %1154

456:                                              ; preds = %450
  store i1 false, ptr %65, align 1
  store ptr %453, ptr @_ZN4lean6g_castE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  %457 = load ptr, ptr @_ZN4lean6g_castE, align 8, !tbaa !14
  %458 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %457)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %458)
  %459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %68, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  store ptr @.str.21, ptr %67, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 0
  store ptr %67, ptr %460, align 8, !tbaa !8
  %461 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %66, i32 0, i32 1
  store i64 1, ptr %461, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %462 unwind label %1161

462:                                              ; preds = %456
  store i1 false, ptr %68, align 1
  store ptr %459, ptr @_ZN4lean6g_charE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  %463 = load ptr, ptr @_ZN4lean6g_charE, align 8, !tbaa !14
  %464 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %464)
  %465 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %71, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  store ptr @.str.22, ptr %70, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %69, i32 0, i32 0
  store ptr %70, ptr %466, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %69, i32 0, i32 1
  store i64 1, ptr %467, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %468 unwind label %1168

468:                                              ; preds = %462
  store i1 false, ptr %71, align 1
  store ptr %465, ptr @_ZN4lean11g_congr_argE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  %469 = load ptr, ptr @_ZN4lean11g_congr_argE, align 8, !tbaa !14
  %470 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %470)
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %74, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  store ptr @.str.23, ptr %73, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 0
  store ptr %73, ptr %472, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %72, i32 0, i32 1
  store i64 1, ptr %473, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %474 unwind label %1175

474:                                              ; preds = %468
  store i1 false, ptr %74, align 1
  store ptr %471, ptr @_ZN4lean11g_decidableE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #12
  %475 = load ptr, ptr @_ZN4lean11g_decidableE, align 8, !tbaa !14
  %476 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %476)
  %477 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %77, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #12
  store ptr @.str.23, ptr %76, align 8, !tbaa !3
  %478 = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr @.str.24, ptr %478, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 0
  store ptr %76, ptr %479, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %75, i32 0, i32 1
  store i64 2, ptr %480, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %481 unwind label %1182

481:                                              ; preds = %474
  store i1 false, ptr %77, align 1
  store ptr %477, ptr @_ZN4lean19g_decidable_is_trueE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #12
  %482 = load ptr, ptr @_ZN4lean19g_decidable_is_trueE, align 8, !tbaa !14
  %483 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %482)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %483)
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %80, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #12
  store ptr @.str.23, ptr %79, align 8, !tbaa !3
  %485 = getelementptr inbounds ptr, ptr %79, i64 1
  store ptr @.str.25, ptr %485, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 0
  store ptr %79, ptr %486, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %78, i32 0, i32 1
  store i64 2, ptr %487, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %488 unwind label %1189

488:                                              ; preds = %481
  store i1 false, ptr %80, align 1
  store ptr %484, ptr @_ZN4lean20g_decidable_is_falseE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  %489 = load ptr, ptr @_ZN4lean20g_decidable_is_falseE, align 8, !tbaa !14
  %490 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %489)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %490)
  %491 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %83, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #12
  store ptr @.str.23, ptr %82, align 8, !tbaa !3
  %492 = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr @.str.26, ptr %492, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %81, i32 0, i32 0
  store ptr %82, ptr %493, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %81, i32 0, i32 1
  store i64 2, ptr %494, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %495 unwind label %1196

495:                                              ; preds = %488
  store i1 false, ptr %83, align 1
  store ptr %491, ptr @_ZN4lean18g_decidable_decideE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #12
  %496 = load ptr, ptr @_ZN4lean18g_decidable_decideE, align 8, !tbaa !14
  %497 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %496)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %497)
  %498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %86, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #12
  store ptr @.str.27, ptr %85, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 0
  store ptr %85, ptr %499, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %84, i32 0, i32 1
  store i64 1, ptr %500, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %501 unwind label %1203

501:                                              ; preds = %495
  store i1 false, ptr %86, align 1
  store ptr %498, ptr @_ZN4lean7g_emptyE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  %502 = load ptr, ptr @_ZN4lean7g_emptyE, align 8, !tbaa !14
  %503 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %502)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %503)
  %504 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %89, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #12
  store ptr @.str.27, ptr %88, align 8, !tbaa !3
  %505 = getelementptr inbounds ptr, ptr %88, i64 1
  store ptr @.str.5, ptr %505, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %87, i32 0, i32 0
  store ptr %88, ptr %506, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %87, i32 0, i32 1
  store i64 2, ptr %507, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %508 unwind label %1210

508:                                              ; preds = %501
  store i1 false, ptr %89, align 1
  store ptr %504, ptr @_ZN4lean11g_empty_recE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  %509 = load ptr, ptr @_ZN4lean11g_empty_recE, align 8, !tbaa !14
  %510 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %510)
  %511 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #12
  store ptr @.str.27, ptr %91, align 8, !tbaa !3
  %512 = getelementptr inbounds ptr, ptr %91, i64 1
  store ptr @.str.6, ptr %512, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 0
  store ptr %91, ptr %513, align 8, !tbaa !8
  %514 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %90, i32 0, i32 1
  store i64 2, ptr %514, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %515 unwind label %1217

515:                                              ; preds = %508
  store i1 false, ptr %92, align 1
  store ptr %511, ptr @_ZN4lean16g_empty_cases_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #12
  %516 = load ptr, ptr @_ZN4lean16g_empty_cases_onE, align 8, !tbaa !14
  %517 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %517)
  %518 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %95, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #12
  store ptr @.str.28, ptr %94, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %93, i32 0, i32 0
  store ptr %94, ptr %519, align 8, !tbaa !8
  %520 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %93, i32 0, i32 1
  store i64 1, ptr %520, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %521 unwind label %1224

521:                                              ; preds = %515
  store i1 false, ptr %95, align 1
  store ptr %518, ptr @_ZN4lean8g_existsE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #12
  %522 = load ptr, ptr @_ZN4lean8g_existsE, align 8, !tbaa !14
  %523 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %522)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %523)
  %524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %98, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  store ptr @.str.29, ptr %97, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %96, i32 0, i32 0
  store ptr %97, ptr %525, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %96, i32 0, i32 1
  store i64 1, ptr %526, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %527 unwind label %1231

527:                                              ; preds = %521
  store i1 false, ptr %98, align 1
  store ptr %524, ptr @_ZN4lean4g_eqE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #12
  %528 = load ptr, ptr @_ZN4lean4g_eqE, align 8, !tbaa !14
  %529 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %528)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %529)
  %530 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %101, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #12
  store ptr @.str.29, ptr %100, align 8, !tbaa !3
  %531 = getelementptr inbounds ptr, ptr %100, i64 1
  store ptr @.str.6, ptr %531, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 0
  store ptr %100, ptr %532, align 8, !tbaa !8
  %533 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %99, i32 0, i32 1
  store i64 2, ptr %533, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %534 unwind label %1238

534:                                              ; preds = %527
  store i1 false, ptr %101, align 1
  store ptr %530, ptr @_ZN4lean13g_eq_cases_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #12
  %535 = load ptr, ptr @_ZN4lean13g_eq_cases_onE, align 8, !tbaa !14
  %536 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %536)
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %104, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #12
  store ptr @.str.29, ptr %103, align 8, !tbaa !3
  %538 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr @.str.30, ptr %538, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 0
  store ptr %103, ptr %539, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %102, i32 0, i32 1
  store i64 2, ptr %540, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %541 unwind label %1245

541:                                              ; preds = %534
  store i1 false, ptr %104, align 1
  store ptr %537, ptr @_ZN4lean11g_eq_rec_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  %542 = load ptr, ptr @_ZN4lean11g_eq_rec_onE, align 8, !tbaa !14
  %543 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %543)
  %544 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %107, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #12
  store ptr @.str.29, ptr %106, align 8, !tbaa !3
  %545 = getelementptr inbounds ptr, ptr %106, i64 1
  store ptr @.str.5, ptr %545, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %105, i32 0, i32 0
  store ptr %106, ptr %546, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %105, i32 0, i32 1
  store i64 2, ptr %547, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %544, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %548 unwind label %1252

548:                                              ; preds = %541
  store i1 false, ptr %107, align 1
  store ptr %544, ptr @_ZN4lean8g_eq_recE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #12
  %549 = load ptr, ptr @_ZN4lean8g_eq_recE, align 8, !tbaa !14
  %550 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %549)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %550)
  %551 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #12
  store ptr @.str.29, ptr %109, align 8, !tbaa !3
  %552 = getelementptr inbounds ptr, ptr %109, i64 1
  store ptr @.str.31, ptr %552, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %108, i32 0, i32 0
  store ptr %109, ptr %553, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %108, i32 0, i32 1
  store i64 2, ptr %554, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %555 unwind label %1259

555:                                              ; preds = %548
  store i1 false, ptr %110, align 1
  store ptr %551, ptr @_ZN4lean10g_eq_ndrecE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #12
  %556 = load ptr, ptr @_ZN4lean10g_eq_ndrecE, align 8, !tbaa !14
  %557 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %556)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %557)
  %558 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %113, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #12
  store ptr @.str.29, ptr %112, align 8, !tbaa !3
  %559 = getelementptr inbounds ptr, ptr %112, i64 1
  store ptr @.str.32, ptr %559, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 0
  store ptr %112, ptr %560, align 8, !tbaa !8
  %561 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %111, i32 0, i32 1
  store i64 2, ptr %561, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %562 unwind label %1266

562:                                              ; preds = %555
  store i1 false, ptr %113, align 1
  store ptr %558, ptr @_ZN4lean9g_eq_reflE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #12
  %563 = load ptr, ptr @_ZN4lean9g_eq_reflE, align 8, !tbaa !14
  %564 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %564)
  %565 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %116, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #12
  store ptr @.str.29, ptr %115, align 8, !tbaa !3
  %566 = getelementptr inbounds ptr, ptr %115, i64 1
  store ptr @.str.33, ptr %566, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %114, i32 0, i32 0
  store ptr %115, ptr %567, align 8, !tbaa !8
  %568 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %114, i32 0, i32 1
  store i64 2, ptr %568, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %569 unwind label %1273

569:                                              ; preds = %562
  store i1 false, ptr %116, align 1
  store ptr %565, ptr @_ZN4lean10g_eq_substE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #12
  %570 = load ptr, ptr @_ZN4lean10g_eq_substE, align 8, !tbaa !14
  %571 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %571)
  %572 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %119, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #12
  store ptr @.str.29, ptr %118, align 8, !tbaa !3
  %573 = getelementptr inbounds ptr, ptr %118, i64 1
  store ptr @.str.34, ptr %573, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %117, i32 0, i32 0
  store ptr %118, ptr %574, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %117, i32 0, i32 1
  store i64 2, ptr %575, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %576 unwind label %1280

576:                                              ; preds = %569
  store i1 false, ptr %119, align 1
  store ptr %572, ptr @_ZN4lean9g_eq_symmE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #12
  %577 = load ptr, ptr @_ZN4lean9g_eq_symmE, align 8, !tbaa !14
  %578 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %577)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %578)
  %579 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %122, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #12
  store ptr @.str.29, ptr %121, align 8, !tbaa !3
  %580 = getelementptr inbounds ptr, ptr %121, i64 1
  store ptr @.str.35, ptr %580, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 0
  store ptr %121, ptr %581, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %120, i32 0, i32 1
  store i64 2, ptr %582, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %583 unwind label %1287

583:                                              ; preds = %576
  store i1 false, ptr %122, align 1
  store ptr %579, ptr @_ZN4lean10g_eq_transE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #12
  %584 = load ptr, ptr @_ZN4lean10g_eq_transE, align 8, !tbaa !14
  %585 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %584)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %585)
  %586 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %125, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #12
  store ptr @.str.36, ptr %124, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %123, i32 0, i32 0
  store ptr %124, ptr %587, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %123, i32 0, i32 1
  store i64 1, ptr %588, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %589 unwind label %1294

589:                                              ; preds = %583
  store i1 false, ptr %125, align 1
  store ptr %586, ptr @_ZN4lean7g_floatE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #12
  %590 = load ptr, ptr @_ZN4lean7g_floatE, align 8, !tbaa !14
  %591 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %590)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %591)
  %592 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %128, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #12
  store ptr @.str.37, ptr %127, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %126, i32 0, i32 0
  store ptr %127, ptr %593, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %126, i32 0, i32 1
  store i64 1, ptr %594, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %595 unwind label %1301

595:                                              ; preds = %589
  store i1 false, ptr %128, align 1
  store ptr %592, ptr @_ZN4lean9g_float32E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #12
  %596 = load ptr, ptr @_ZN4lean9g_float32E, align 8, !tbaa !14
  %597 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %596)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %597)
  %598 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %131, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #12
  store ptr @.str.38, ptr %130, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %129, i32 0, i32 0
  store ptr %130, ptr %599, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %129, i32 0, i32 1
  store i64 1, ptr %600, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %601 unwind label %1308

601:                                              ; preds = %595
  store i1 false, ptr %131, align 1
  store ptr %598, ptr @_ZN4lean13g_float_arrayE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #12
  %602 = load ptr, ptr @_ZN4lean13g_float_arrayE, align 8, !tbaa !14
  %603 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %602)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %603)
  %604 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %134, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #12
  store ptr @.str.38, ptr %133, align 8, !tbaa !3
  %605 = getelementptr inbounds ptr, ptr %133, i64 1
  store ptr @.str.16, ptr %605, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %132, i32 0, i32 0
  store ptr %133, ptr %606, align 8, !tbaa !8
  %607 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %132, i32 0, i32 1
  store i64 2, ptr %607, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %608 unwind label %1315

608:                                              ; preds = %601
  store i1 false, ptr %134, align 1
  store ptr %604, ptr @_ZN4lean18g_float_array_dataE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #12
  %609 = load ptr, ptr @_ZN4lean18g_float_array_dataE, align 8, !tbaa !14
  %610 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %609)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %610)
  %611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %137, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #12
  store ptr @.str.39, ptr %136, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %135, i32 0, i32 0
  store ptr %136, ptr %612, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %135, i32 0, i32 1
  store i64 1, ptr %613, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %614 unwind label %1322

614:                                              ; preds = %608
  store i1 false, ptr %137, align 1
  store ptr %611, ptr @_ZN4lean7g_falseE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #12
  %615 = load ptr, ptr @_ZN4lean7g_falseE, align 8, !tbaa !14
  %616 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %615)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %616)
  %617 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %140, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #12
  store ptr @.str.39, ptr %139, align 8, !tbaa !3
  %618 = getelementptr inbounds ptr, ptr %139, i64 1
  store ptr @.str.5, ptr %618, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %138, i32 0, i32 0
  store ptr %139, ptr %619, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %138, i32 0, i32 1
  store i64 2, ptr %620, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %621 unwind label %1329

621:                                              ; preds = %614
  store i1 false, ptr %140, align 1
  store ptr %617, ptr @_ZN4lean11g_false_recE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #12
  %622 = load ptr, ptr @_ZN4lean11g_false_recE, align 8, !tbaa !14
  %623 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %623)
  %624 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %143, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %141) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %142) #12
  store ptr @.str.39, ptr %142, align 8, !tbaa !3
  %625 = getelementptr inbounds ptr, ptr %142, i64 1
  store ptr @.str.6, ptr %625, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %141, i32 0, i32 0
  store ptr %142, ptr %626, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %141, i32 0, i32 1
  store i64 2, ptr %627, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull align 8 dereferenceable(16) %141)
          to label %628 unwind label %1336

628:                                              ; preds = %621
  store i1 false, ptr %143, align 1
  store ptr %624, ptr @_ZN4lean16g_false_cases_onE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #12
  %629 = load ptr, ptr @_ZN4lean16g_false_cases_onE, align 8, !tbaa !14
  %630 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %629)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %630)
  %631 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %146, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %144) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %145) #12
  store ptr @.str.40, ptr %145, align 8, !tbaa !3
  %632 = getelementptr inbounds ptr, ptr %145, i64 1
  store ptr @.str.41, ptr %632, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %144, i32 0, i32 0
  store ptr %145, ptr %633, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %144, i32 0, i32 1
  store i64 2, ptr %634, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %635 unwind label %1343

635:                                              ; preds = %628
  store i1 false, ptr %146, align 1
  store ptr %631, ptr @_ZN4lean13g_has_add_addE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #12
  %636 = load ptr, ptr @_ZN4lean13g_has_add_addE, align 8, !tbaa !14
  %637 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %636)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %637)
  %638 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %149, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %148) #12
  store ptr @.str.42, ptr %148, align 8, !tbaa !3
  %639 = getelementptr inbounds ptr, ptr %148, i64 1
  store ptr @.str.43, ptr %639, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %147, i32 0, i32 0
  store ptr %148, ptr %640, align 8, !tbaa !8
  %641 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %147, i32 0, i32 1
  store i64 2, ptr %641, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %642 unwind label %1350

642:                                              ; preds = %635
  store i1 false, ptr %149, align 1
  store ptr %638, ptr @_ZN4lean13g_has_neg_negE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #12
  %643 = load ptr, ptr @_ZN4lean13g_has_neg_negE, align 8, !tbaa !14
  %644 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %643)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %644)
  %645 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %152, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #12
  store ptr @.str.44, ptr %151, align 8, !tbaa !3
  %646 = getelementptr inbounds ptr, ptr %151, i64 1
  store ptr @.str.45, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %150, i32 0, i32 0
  store ptr %151, ptr %647, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %150, i32 0, i32 1
  store i64 2, ptr %648, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %649 unwind label %1357

649:                                              ; preds = %642
  store i1 false, ptr %152, align 1
  store ptr %645, ptr @_ZN4lean13g_has_one_oneE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #12
  %650 = load ptr, ptr @_ZN4lean13g_has_one_oneE, align 8, !tbaa !14
  %651 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %651)
  %652 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %155, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #12
  store ptr @.str.46, ptr %154, align 8, !tbaa !3
  %653 = getelementptr inbounds ptr, ptr %154, i64 1
  store ptr @.str.47, ptr %653, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %153, i32 0, i32 0
  store ptr %154, ptr %654, align 8, !tbaa !8
  %655 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %153, i32 0, i32 1
  store i64 2, ptr %655, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %656 unwind label %1364

656:                                              ; preds = %649
  store i1 false, ptr %155, align 1
  store ptr %652, ptr @_ZN4lean15g_has_zero_zeroE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #12
  %657 = load ptr, ptr @_ZN4lean15g_has_zero_zeroE, align 8, !tbaa !14
  %658 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %657)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %658)
  %659 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %158, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %156) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #12
  store ptr @.str.48, ptr %157, align 8, !tbaa !3
  %660 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %156, i32 0, i32 0
  store ptr %157, ptr %660, align 8, !tbaa !8
  %661 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %156, i32 0, i32 1
  store i64 1, ptr %661, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %662 unwind label %1371

662:                                              ; preds = %656
  store i1 false, ptr %158, align 1
  store ptr %659, ptr @_ZN4lean5g_heqE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #12
  %663 = load ptr, ptr @_ZN4lean5g_heqE, align 8, !tbaa !14
  %664 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %663)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %664)
  %665 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %161, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #12
  store ptr @.str.48, ptr %160, align 8, !tbaa !3
  %666 = getelementptr inbounds ptr, ptr %160, i64 1
  store ptr @.str.32, ptr %666, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %159, i32 0, i32 0
  store ptr %160, ptr %667, align 8, !tbaa !8
  %668 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %159, i32 0, i32 1
  store i64 2, ptr %668, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %669 unwind label %1378

669:                                              ; preds = %662
  store i1 false, ptr %161, align 1
  store ptr %665, ptr @_ZN4lean10g_heq_reflE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #12
  %670 = load ptr, ptr @_ZN4lean10g_heq_reflE, align 8, !tbaa !14
  %671 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %670)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %671)
  %672 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %164, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %162) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #12
  store ptr @.str.49, ptr %163, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 0
  store ptr %163, ptr %673, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %162, i32 0, i32 1
  store i64 1, ptr %674, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %675 unwind label %1385

675:                                              ; preds = %669
  store i1 false, ptr %164, align 1
  store ptr %672, ptr @_ZN4lean5g_iffE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #12
  %676 = load ptr, ptr @_ZN4lean5g_iffE, align 8, !tbaa !14
  %677 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %676)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %677)
  %678 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %167, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %166) #12
  store ptr @.str.49, ptr %166, align 8, !tbaa !3
  %679 = getelementptr inbounds ptr, ptr %166, i64 1
  store ptr @.str.32, ptr %679, align 8, !tbaa !3
  %680 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %165, i32 0, i32 0
  store ptr %166, ptr %680, align 8, !tbaa !8
  %681 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %165, i32 0, i32 1
  store i64 2, ptr %681, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %682 unwind label %1392

682:                                              ; preds = %675
  store i1 false, ptr %167, align 1
  store ptr %678, ptr @_ZN4lean10g_iff_reflE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #12
  %683 = load ptr, ptr @_ZN4lean10g_iff_reflE, align 8, !tbaa !14
  %684 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %683)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %684)
  %685 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %170, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #12
  store ptr @.str.50, ptr %169, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %168, i32 0, i32 0
  store ptr %169, ptr %686, align 8, !tbaa !8
  %687 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %168, i32 0, i32 1
  store i64 1, ptr %687, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %688 unwind label %1399

688:                                              ; preds = %682
  store i1 false, ptr %170, align 1
  store ptr %685, ptr @_ZN4lean5g_intE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #12
  %689 = load ptr, ptr @_ZN4lean5g_intE, align 8, !tbaa !14
  %690 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %689)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %690)
  %691 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %173, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %171) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %172) #12
  store ptr @.str.50, ptr %172, align 8, !tbaa !3
  %692 = getelementptr inbounds ptr, ptr %172, i64 1
  store ptr @.str.51, ptr %692, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %171, i32 0, i32 0
  store ptr %172, ptr %693, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %171, i32 0, i32 1
  store i64 2, ptr %694, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %695 unwind label %1406

695:                                              ; preds = %688
  store i1 false, ptr %173, align 1
  store ptr %691, ptr @_ZN4lean13g_int_nat_absE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #12
  %696 = load ptr, ptr @_ZN4lean13g_int_nat_absE, align 8, !tbaa !14
  %697 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %696)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %697)
  %698 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %176, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %174) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %175) #12
  store ptr @.str.50, ptr %175, align 8, !tbaa !3
  %699 = getelementptr inbounds ptr, ptr %175, i64 1
  store ptr @.str.52, ptr %699, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %174, i32 0, i32 0
  store ptr %175, ptr %700, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %174, i32 0, i32 1
  store i64 2, ptr %701, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %698, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %702 unwind label %1413

702:                                              ; preds = %695
  store i1 false, ptr %176, align 1
  store ptr %698, ptr @_ZN4lean12g_int_dec_ltE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #12
  %703 = load ptr, ptr @_ZN4lean12g_int_dec_ltE, align 8, !tbaa !14
  %704 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %703)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %704)
  %705 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %179, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %177) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #12
  store ptr @.str.50, ptr %178, align 8, !tbaa !3
  %706 = getelementptr inbounds ptr, ptr %178, i64 1
  store ptr @.str.14, ptr %706, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 0
  store ptr %178, ptr %707, align 8, !tbaa !8
  %708 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %177, i32 0, i32 1
  store i64 2, ptr %708, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(16) %177)
          to label %709 unwind label %1420

709:                                              ; preds = %702
  store i1 false, ptr %179, align 1
  store ptr %705, ptr @_ZN4lean12g_int_of_natE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #12
  %710 = load ptr, ptr @_ZN4lean12g_int_of_natE, align 8, !tbaa !14
  %711 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %711)
  %712 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %182, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #12
  store ptr @.str.53, ptr %181, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %180, i32 0, i32 0
  store ptr %181, ptr %713, align 8, !tbaa !8
  %714 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %180, i32 0, i32 1
  store i64 1, ptr %714, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(16) %180)
          to label %715 unwind label %1427

715:                                              ; preds = %709
  store i1 false, ptr %182, align 1
  store ptr %712, ptr @_ZN4lean8g_inlineE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #12
  %716 = load ptr, ptr @_ZN4lean8g_inlineE, align 8, !tbaa !14
  %717 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %716)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %717)
  %718 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %185, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #12
  store ptr @.str.54, ptr %184, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %183, i32 0, i32 0
  store ptr %184, ptr %719, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %183, i32 0, i32 1
  store i64 1, ptr %720, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(16) %183)
          to label %721 unwind label %1434

721:                                              ; preds = %715
  store i1 false, ptr %185, align 1
  store ptr %718, ptr @_ZN4lean4g_ioE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #12
  %722 = load ptr, ptr @_ZN4lean4g_ioE, align 8, !tbaa !14
  %723 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %723)
  %724 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %188, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %186) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #12
  store ptr @.str.55, ptr %187, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %186, i32 0, i32 0
  store ptr %187, ptr %725, align 8, !tbaa !8
  %726 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %186, i32 0, i32 1
  store i64 1, ptr %726, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull align 8 dereferenceable(16) %186)
          to label %727 unwind label %1441

727:                                              ; preds = %721
  store i1 false, ptr %188, align 1
  store ptr %724, ptr @_ZN4lean5g_iteE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #12
  %728 = load ptr, ptr @_ZN4lean5g_iteE, align 8, !tbaa !14
  %729 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %728)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %729)
  %730 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %191, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #12
  store ptr @.str.56, ptr %190, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %189, i32 0, i32 0
  store ptr %190, ptr %731, align 8, !tbaa !8
  %732 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %189, i32 0, i32 1
  store i64 1, ptr %732, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %733 unwind label %1448

733:                                              ; preds = %727
  store i1 false, ptr %191, align 1
  store ptr %730, ptr @_ZN4lean10g_lc_proofE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #12
  %734 = load ptr, ptr @_ZN4lean10g_lc_proofE, align 8, !tbaa !14
  %735 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %734)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %735)
  %736 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %194, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #12
  store ptr @.str.57, ptr %193, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %192, i32 0, i32 0
  store ptr %193, ptr %737, align 8, !tbaa !8
  %738 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %192, i32 0, i32 1
  store i64 1, ptr %738, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %739 unwind label %1455

739:                                              ; preds = %733
  store i1 false, ptr %194, align 1
  store ptr %736, ptr @_ZN4lean16g_lc_unreachableE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #12
  %740 = load ptr, ptr @_ZN4lean16g_lc_unreachableE, align 8, !tbaa !14
  %741 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %740)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %741)
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %197, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #12
  store ptr @.str.58, ptr %196, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %195, i32 0, i32 0
  store ptr %196, ptr %743, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %195, i32 0, i32 1
  store i64 1, ptr %744, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull align 8 dereferenceable(16) %195)
          to label %745 unwind label %1462

745:                                              ; preds = %739
  store i1 false, ptr %197, align 1
  store ptr %742, ptr @_ZN4lean6g_listE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #12
  %746 = load ptr, ptr @_ZN4lean6g_listE, align 8, !tbaa !14
  %747 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %747)
  %748 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %200, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #12
  store ptr @.str.59, ptr %199, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %198, i32 0, i32 0
  store ptr %199, ptr %749, align 8, !tbaa !8
  %750 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %198, i32 0, i32 1
  store i64 1, ptr %750, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %751 unwind label %1469

751:                                              ; preds = %745
  store i1 false, ptr %200, align 1
  store ptr %748, ptr @_ZN4lean10g_mut_quotE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #12
  %752 = load ptr, ptr @_ZN4lean10g_mut_quotE, align 8, !tbaa !14
  %753 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %753)
  %754 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %203, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #12
  store ptr @.str.60, ptr %202, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %201, i32 0, i32 0
  store ptr %202, ptr %755, align 8, !tbaa !8
  %756 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %201, i32 0, i32 1
  store i64 1, ptr %756, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(16) %201)
          to label %757 unwind label %1476

757:                                              ; preds = %751
  store i1 false, ptr %203, align 1
  store ptr %754, ptr @_ZN4lean5g_natE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #12
  %758 = load ptr, ptr @_ZN4lean5g_natE, align 8, !tbaa !14
  %759 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %758)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %759)
  %760 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %206, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %205) #12
  store ptr @.str.60, ptr %205, align 8, !tbaa !3
  %761 = getelementptr inbounds ptr, ptr %205, i64 1
  store ptr @.str.61, ptr %761, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %204, i32 0, i32 0
  store ptr %205, ptr %762, align 8, !tbaa !8
  %763 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %204, i32 0, i32 1
  store i64 2, ptr %763, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %764 unwind label %1483

764:                                              ; preds = %757
  store i1 false, ptr %206, align 1
  store ptr %760, ptr @_ZN4lean10g_nat_succE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #12
  %765 = load ptr, ptr @_ZN4lean10g_nat_succE, align 8, !tbaa !14
  %766 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %765)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %766)
  %767 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %209, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %207) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %208) #12
  store ptr @.str.60, ptr %208, align 8, !tbaa !3
  %768 = getelementptr inbounds ptr, ptr %208, i64 1
  store ptr @.str.47, ptr %768, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %207, i32 0, i32 0
  store ptr %208, ptr %769, align 8, !tbaa !8
  %770 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %207, i32 0, i32 1
  store i64 2, ptr %770, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %767, ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %771 unwind label %1490

771:                                              ; preds = %764
  store i1 false, ptr %209, align 1
  store ptr %767, ptr @_ZN4lean10g_nat_zeroE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #12
  %772 = load ptr, ptr @_ZN4lean10g_nat_zeroE, align 8, !tbaa !14
  %773 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %773)
  %774 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %212, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #12
  store ptr @.str.60, ptr %211, align 8, !tbaa !3
  %775 = getelementptr inbounds ptr, ptr %211, i64 1
  store ptr @.str.46, ptr %775, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %210, i32 0, i32 0
  store ptr %211, ptr %776, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %210, i32 0, i32 1
  store i64 2, ptr %777, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %778 unwind label %1497

778:                                              ; preds = %771
  store i1 false, ptr %212, align 1
  store ptr %774, ptr @_ZN4lean14g_nat_has_zeroE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #12
  %779 = load ptr, ptr @_ZN4lean14g_nat_has_zeroE, align 8, !tbaa !14
  %780 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %779)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %780)
  %781 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %215, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #12
  store ptr @.str.60, ptr %214, align 8, !tbaa !3
  %782 = getelementptr inbounds ptr, ptr %214, i64 1
  store ptr @.str.44, ptr %782, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %213, i32 0, i32 0
  store ptr %214, ptr %783, align 8, !tbaa !8
  %784 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %213, i32 0, i32 1
  store i64 2, ptr %784, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %785 unwind label %1504

785:                                              ; preds = %778
  store i1 false, ptr %215, align 1
  store ptr %781, ptr @_ZN4lean13g_nat_has_oneE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #12
  %786 = load ptr, ptr @_ZN4lean13g_nat_has_oneE, align 8, !tbaa !14
  %787 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %786)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %787)
  %788 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %218, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #12
  store ptr @.str.60, ptr %217, align 8, !tbaa !3
  %789 = getelementptr inbounds ptr, ptr %217, i64 1
  store ptr @.str.40, ptr %789, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %216, i32 0, i32 0
  store ptr %217, ptr %790, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %216, i32 0, i32 1
  store i64 2, ptr %791, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull align 8 dereferenceable(16) %216)
          to label %792 unwind label %1511

792:                                              ; preds = %785
  store i1 false, ptr %218, align 1
  store ptr %788, ptr @_ZN4lean13g_nat_has_addE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #12
  %793 = load ptr, ptr @_ZN4lean13g_nat_has_addE, align 8, !tbaa !14
  %794 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %793)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %794)
  %795 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %221, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #12
  store ptr @.str.60, ptr %220, align 8, !tbaa !3
  %796 = getelementptr inbounds ptr, ptr %220, i64 1
  store ptr @.str.41, ptr %796, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %219, i32 0, i32 0
  store ptr %220, ptr %797, align 8, !tbaa !8
  %798 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %219, i32 0, i32 1
  store i64 2, ptr %798, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %795, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %799 unwind label %1518

799:                                              ; preds = %792
  store i1 false, ptr %221, align 1
  store ptr %795, ptr @_ZN4lean9g_nat_addE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #12
  %800 = load ptr, ptr @_ZN4lean9g_nat_addE, align 8, !tbaa !14
  %801 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %800)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %801)
  %802 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %224, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #12
  store ptr @.str.60, ptr %223, align 8, !tbaa !3
  %803 = getelementptr inbounds ptr, ptr %223, i64 1
  store ptr @.str.62, ptr %803, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %222, i32 0, i32 0
  store ptr %223, ptr %804, align 8, !tbaa !8
  %805 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %222, i32 0, i32 1
  store i64 2, ptr %805, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %802, ptr noundef nonnull align 8 dereferenceable(16) %222)
          to label %806 unwind label %1525

806:                                              ; preds = %799
  store i1 false, ptr %224, align 1
  store ptr %802, ptr @_ZN4lean12g_nat_dec_eqE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #12
  %807 = load ptr, ptr @_ZN4lean12g_nat_dec_eqE, align 8, !tbaa !14
  %808 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %807)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %808)
  %809 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %227, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %226) #12
  store ptr @.str.60, ptr %226, align 8, !tbaa !3
  %810 = getelementptr inbounds ptr, ptr %226, i64 1
  store ptr @.str.63, ptr %810, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %225, i32 0, i32 0
  store ptr %226, ptr %811, align 8, !tbaa !8
  %812 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %225, i32 0, i32 1
  store i64 2, ptr %812, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %813 unwind label %1532

813:                                              ; preds = %806
  store i1 false, ptr %227, align 1
  store ptr %809, ptr @_ZN4lean9g_nat_subE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #12
  %814 = load ptr, ptr @_ZN4lean9g_nat_subE, align 8, !tbaa !14
  %815 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %814)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %815)
  %816 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %230, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %228) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #12
  store ptr @.str.64, ptr %229, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %228, i32 0, i32 0
  store ptr %229, ptr %817, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %228, i32 0, i32 1
  store i64 1, ptr %818, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %819 unwind label %1539

819:                                              ; preds = %813
  store i1 false, ptr %230, align 1
  store ptr %816, ptr @_ZN4lean4g_neE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %228) #12
  %820 = load ptr, ptr @_ZN4lean4g_neE, align 8, !tbaa !14
  %821 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %820)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %821)
  %822 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %233, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #12
  store ptr @.str.65, ptr %232, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %231, i32 0, i32 0
  store ptr %232, ptr %823, align 8, !tbaa !8
  %824 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %231, i32 0, i32 1
  store i64 1, ptr %824, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull align 8 dereferenceable(16) %231)
          to label %825 unwind label %1546

825:                                              ; preds = %819
  store i1 false, ptr %233, align 1
  store ptr %822, ptr @_ZN4lean5g_notE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #12
  %826 = load ptr, ptr @_ZN4lean5g_notE, align 8, !tbaa !14
  %827 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %826)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %827)
  %828 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %236, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #12
  store ptr @.str.66, ptr %235, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 0
  store ptr %235, ptr %829, align 8, !tbaa !8
  %830 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %234, i32 0, i32 1
  store i64 1, ptr %830, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(16) %234)
          to label %831 unwind label %1553

831:                                              ; preds = %825
  store i1 false, ptr %236, align 1
  store ptr %828, ptr @_ZN4lean11g_opt_paramE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #12
  %832 = load ptr, ptr @_ZN4lean11g_opt_paramE, align 8, !tbaa !14
  %833 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %832)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %833)
  %834 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %239, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %237) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #12
  store ptr @.str.67, ptr %238, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %237, i32 0, i32 0
  store ptr %238, ptr %835, align 8, !tbaa !8
  %836 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %237, i32 0, i32 1
  store i64 1, ptr %836, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %834, ptr noundef nonnull align 8 dereferenceable(16) %237)
          to label %837 unwind label %1560

837:                                              ; preds = %831
  store i1 false, ptr %239, align 1
  store ptr %834, ptr @_ZN4lean4g_orE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #12
  %838 = load ptr, ptr @_ZN4lean4g_orE, align 8, !tbaa !14
  %839 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %838)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %839)
  %840 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %242, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #12
  store ptr @.str.68, ptr %241, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %240, i32 0, i32 0
  store ptr %241, ptr %841, align 8, !tbaa !8
  %842 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %240, i32 0, i32 1
  store i64 1, ptr %842, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull align 8 dereferenceable(16) %240)
          to label %843 unwind label %1567

843:                                              ; preds = %837
  store i1 false, ptr %242, align 1
  store ptr %840, ptr @_ZN4lean7g_panicE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #12
  %844 = load ptr, ptr @_ZN4lean7g_panicE, align 8, !tbaa !14
  %845 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %844)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %845)
  %846 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %245, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #12
  store ptr @.str.69, ptr %244, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %243, i32 0, i32 0
  store ptr %244, ptr %847, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %243, i32 0, i32 1
  store i64 1, ptr %848, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %849 unwind label %1574

849:                                              ; preds = %843
  store i1 false, ptr %245, align 1
  store ptr %846, ptr @_ZN4lean7g_punitE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #12
  %850 = load ptr, ptr @_ZN4lean7g_punitE, align 8, !tbaa !14
  %851 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %850)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %851)
  %852 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %248, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %247) #12
  store ptr @.str.69, ptr %247, align 8, !tbaa !3
  %853 = getelementptr inbounds ptr, ptr %247, i64 1
  store ptr @.str.70, ptr %853, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %246, i32 0, i32 0
  store ptr %247, ptr %854, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %246, i32 0, i32 1
  store i64 2, ptr %855, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %856 unwind label %1581

856:                                              ; preds = %849
  store i1 false, ptr %248, align 1
  store ptr %852, ptr @_ZN4lean12g_punit_unitE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #12
  %857 = load ptr, ptr @_ZN4lean12g_punit_unitE, align 8, !tbaa !14
  %858 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %857)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %858)
  %859 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %251, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %249) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #12
  store ptr @.str.71, ptr %250, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %249, i32 0, i32 0
  store ptr %250, ptr %860, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %249, i32 0, i32 1
  store i64 1, ptr %861, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %859, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %862 unwind label %1588

862:                                              ; preds = %856
  store i1 false, ptr %251, align 1
  store ptr %859, ptr @_ZN4lean7g_pprodE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %249) #12
  %863 = load ptr, ptr @_ZN4lean7g_pprodE, align 8, !tbaa !14
  %864 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %864)
  %865 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %254, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %252) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %253) #12
  store ptr @.str.71, ptr %253, align 8, !tbaa !3
  %866 = getelementptr inbounds ptr, ptr %253, i64 1
  store ptr @.str.72, ptr %866, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %252, i32 0, i32 0
  store ptr %253, ptr %867, align 8, !tbaa !8
  %868 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %252, i32 0, i32 1
  store i64 2, ptr %868, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull align 8 dereferenceable(16) %252)
          to label %869 unwind label %1595

869:                                              ; preds = %862
  store i1 false, ptr %254, align 1
  store ptr %865, ptr @_ZN4lean10g_pprod_mkE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %253) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %252) #12
  %870 = load ptr, ptr @_ZN4lean10g_pprod_mkE, align 8, !tbaa !14
  %871 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %870)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %871)
  %872 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %257, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %256) #12
  store ptr @.str.71, ptr %256, align 8, !tbaa !3
  %873 = getelementptr inbounds ptr, ptr %256, i64 1
  store ptr @.str.73, ptr %873, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %255, i32 0, i32 0
  store ptr %256, ptr %874, align 8, !tbaa !8
  %875 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %255, i32 0, i32 1
  store i64 2, ptr %875, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %876 unwind label %1602

876:                                              ; preds = %869
  store i1 false, ptr %257, align 1
  store ptr %872, ptr @_ZN4lean11g_pprod_fstE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #12
  %877 = load ptr, ptr @_ZN4lean11g_pprod_fstE, align 8, !tbaa !14
  %878 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %877)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %878)
  %879 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %260, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %258) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %259) #12
  store ptr @.str.71, ptr %259, align 8, !tbaa !3
  %880 = getelementptr inbounds ptr, ptr %259, i64 1
  store ptr @.str.74, ptr %880, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %258, i32 0, i32 0
  store ptr %259, ptr %881, align 8, !tbaa !8
  %882 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %258, i32 0, i32 1
  store i64 2, ptr %882, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %883 unwind label %1609

883:                                              ; preds = %876
  store i1 false, ptr %260, align 1
  store ptr %879, ptr @_ZN4lean11g_pprod_sndE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %259) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #12
  %884 = load ptr, ptr @_ZN4lean11g_pprod_sndE, align 8, !tbaa !14
  %885 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %884)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %885)
  %886 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %263, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #12
  store ptr @.str.75, ptr %262, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %261, i32 0, i32 0
  store ptr %262, ptr %887, align 8, !tbaa !8
  %888 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %261, i32 0, i32 1
  store i64 1, ptr %888, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %889 unwind label %1616

889:                                              ; preds = %883
  store i1 false, ptr %263, align 1
  store ptr %886, ptr @_ZN4lean9g_propextE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #12
  %890 = load ptr, ptr @_ZN4lean9g_propextE, align 8, !tbaa !14
  %891 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %890)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %891)
  %892 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %266, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %264) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %265) #12
  store ptr @.str.76, ptr %265, align 8, !tbaa !3
  %893 = getelementptr inbounds ptr, ptr %265, i64 1
  store ptr @.str.72, ptr %893, align 8, !tbaa !3
  %894 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %264, i32 0, i32 0
  store ptr %265, ptr %894, align 8, !tbaa !8
  %895 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %264, i32 0, i32 1
  store i64 2, ptr %895, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %896 unwind label %1623

896:                                              ; preds = %889
  store i1 false, ptr %266, align 1
  store ptr %892, ptr @_ZN4lean9g_quot_mkE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #12
  %897 = load ptr, ptr @_ZN4lean9g_quot_mkE, align 8, !tbaa !14
  %898 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %897)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %898)
  %899 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %269, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %267) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %268) #12
  store ptr @.str.76, ptr %268, align 8, !tbaa !3
  %900 = getelementptr inbounds ptr, ptr %268, i64 1
  store ptr @.str.77, ptr %900, align 8, !tbaa !3
  %901 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %267, i32 0, i32 0
  store ptr %268, ptr %901, align 8, !tbaa !8
  %902 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %267, i32 0, i32 1
  store i64 2, ptr %902, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %899, ptr noundef nonnull align 8 dereferenceable(16) %267)
          to label %903 unwind label %1630

903:                                              ; preds = %896
  store i1 false, ptr %269, align 1
  store ptr %899, ptr @_ZN4lean11g_quot_liftE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %268) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #12
  %904 = load ptr, ptr @_ZN4lean11g_quot_liftE, align 8, !tbaa !14
  %905 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %904)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %905)
  %906 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %272, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %270) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #12
  store ptr @.str.78, ptr %271, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 0
  store ptr %271, ptr %907, align 8, !tbaa !8
  %908 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %270, i32 0, i32 1
  store i64 1, ptr %908, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef nonnull align 8 dereferenceable(16) %270)
          to label %909 unwind label %1637

909:                                              ; preds = %903
  store i1 false, ptr %272, align 1
  store ptr %906, ptr @_ZN4lean10g_sorry_axE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %270) #12
  %910 = load ptr, ptr @_ZN4lean10g_sorry_axE, align 8, !tbaa !14
  %911 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %910)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %911)
  %912 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %275, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %273) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #12
  store ptr @.str.79, ptr %274, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %273, i32 0, i32 0
  store ptr %274, ptr %913, align 8, !tbaa !8
  %914 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %273, i32 0, i32 1
  store i64 1, ptr %914, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull align 8 dereferenceable(16) %273)
          to label %915 unwind label %1644

915:                                              ; preds = %909
  store i1 false, ptr %275, align 1
  store ptr %912, ptr @_ZN4lean8g_stringE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #12
  %916 = load ptr, ptr @_ZN4lean8g_stringE, align 8, !tbaa !14
  %917 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %916)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %917)
  %918 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %278, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %276) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %277) #12
  store ptr @.str.79, ptr %277, align 8, !tbaa !3
  %919 = getelementptr inbounds ptr, ptr %277, i64 1
  store ptr @.str.16, ptr %919, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %276, i32 0, i32 0
  store ptr %277, ptr %920, align 8, !tbaa !8
  %921 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %276, i32 0, i32 1
  store i64 2, ptr %921, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull align 8 dereferenceable(16) %276)
          to label %922 unwind label %1651

922:                                              ; preds = %915
  store i1 false, ptr %278, align 1
  store ptr %918, ptr @_ZN4lean13g_string_dataE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #12
  %923 = load ptr, ptr @_ZN4lean13g_string_dataE, align 8, !tbaa !14
  %924 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %923)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %924)
  %925 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %281, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %279) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %280) #12
  store ptr @.str.80, ptr %280, align 8, !tbaa !3
  %926 = getelementptr inbounds ptr, ptr %280, i64 1
  store ptr @.str.81, ptr %926, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %279, i32 0, i32 0
  store ptr %280, ptr %927, align 8, !tbaa !8
  %928 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %279, i32 0, i32 1
  store i64 2, ptr %928, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %929 unwind label %1658

929:                                              ; preds = %922
  store i1 false, ptr %281, align 1
  store ptr %925, ptr @_ZN4lean19g_subsingleton_elimE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %280) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %279) #12
  %930 = load ptr, ptr @_ZN4lean19g_subsingleton_elimE, align 8, !tbaa !14
  %931 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %930)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %931)
  %932 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %284, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %282) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #12
  store ptr @.str.82, ptr %283, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %282, i32 0, i32 0
  store ptr %283, ptr %933, align 8, !tbaa !8
  %934 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %282, i32 0, i32 1
  store i64 1, ptr %934, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(16) %282)
          to label %935 unwind label %1665

935:                                              ; preds = %929
  store i1 false, ptr %284, align 1
  store ptr %932, ptr @_ZN4lean6g_taskE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %282) #12
  %936 = load ptr, ptr @_ZN4lean6g_taskE, align 8, !tbaa !14
  %937 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %936)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %937)
  %938 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %287, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %285) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #12
  store ptr @.str.83, ptr %286, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %285, i32 0, i32 0
  store ptr %286, ptr %939, align 8, !tbaa !8
  %940 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %285, i32 0, i32 1
  store i64 1, ptr %940, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %941 unwind label %1672

941:                                              ; preds = %935
  store i1 false, ptr %287, align 1
  store ptr %938, ptr @_ZN4lean7g_thunkE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %285) #12
  %942 = load ptr, ptr @_ZN4lean7g_thunkE, align 8, !tbaa !14
  %943 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %942)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %943)
  %944 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %290, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %288) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %289) #12
  store ptr @.str.83, ptr %289, align 8, !tbaa !3
  %945 = getelementptr inbounds ptr, ptr %289, i64 1
  store ptr @.str.72, ptr %945, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %288, i32 0, i32 0
  store ptr %289, ptr %946, align 8, !tbaa !8
  %947 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %288, i32 0, i32 1
  store i64 2, ptr %947, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %944, ptr noundef nonnull align 8 dereferenceable(16) %288)
          to label %948 unwind label %1679

948:                                              ; preds = %941
  store i1 false, ptr %290, align 1
  store ptr %944, ptr @_ZN4lean10g_thunk_mkE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %288) #12
  %949 = load ptr, ptr @_ZN4lean10g_thunk_mkE, align 8, !tbaa !14
  %950 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %949)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %950)
  %951 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %293, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %292) #12
  store ptr @.str.83, ptr %292, align 8, !tbaa !3
  %952 = getelementptr inbounds ptr, ptr %292, i64 1
  store ptr @.str.84, ptr %952, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %291, i32 0, i32 0
  store ptr %292, ptr %953, align 8, !tbaa !8
  %954 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %291, i32 0, i32 1
  store i64 2, ptr %954, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull align 8 dereferenceable(16) %291)
          to label %955 unwind label %1686

955:                                              ; preds = %948
  store i1 false, ptr %293, align 1
  store ptr %951, ptr @_ZN4lean11g_thunk_getE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #12
  %956 = load ptr, ptr @_ZN4lean11g_thunk_getE, align 8, !tbaa !14
  %957 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %956)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %957)
  %958 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %296, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %294) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #12
  store ptr @.str.85, ptr %295, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %294, i32 0, i32 0
  store ptr %295, ptr %959, align 8, !tbaa !8
  %960 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %294, i32 0, i32 1
  store i64 1, ptr %960, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %958, ptr noundef nonnull align 8 dereferenceable(16) %294)
          to label %961 unwind label %1693

961:                                              ; preds = %955
  store i1 false, ptr %296, align 1
  store ptr %958, ptr @_ZN4lean6g_trueE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #12
  %962 = load ptr, ptr @_ZN4lean6g_trueE, align 8, !tbaa !14
  %963 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %962)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %963)
  %964 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %299, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %298) #12
  store ptr @.str.85, ptr %298, align 8, !tbaa !3
  %965 = getelementptr inbounds ptr, ptr %298, i64 1
  store ptr @.str.4, ptr %965, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %297, i32 0, i32 0
  store ptr %298, ptr %966, align 8, !tbaa !8
  %967 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %297, i32 0, i32 1
  store i64 2, ptr %967, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %964, ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %968 unwind label %1700

968:                                              ; preds = %961
  store i1 false, ptr %299, align 1
  store ptr %964, ptr @_ZN4lean12g_true_introE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #12
  %969 = load ptr, ptr @_ZN4lean12g_true_introE, align 8, !tbaa !14
  %970 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %969)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %970)
  %971 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %302, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %300) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #12
  store ptr @.str.86, ptr %301, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %300, i32 0, i32 0
  store ptr %301, ptr %972, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %300, i32 0, i32 1
  store i64 1, ptr %973, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull align 8 dereferenceable(16) %300)
          to label %974 unwind label %1707

974:                                              ; preds = %968
  store i1 false, ptr %302, align 1
  store ptr %971, ptr @_ZN4lean6g_unitE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #12
  %975 = load ptr, ptr @_ZN4lean6g_unitE, align 8, !tbaa !14
  %976 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %975)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %976)
  %977 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %305, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %303) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %304) #12
  store ptr @.str.86, ptr %304, align 8, !tbaa !3
  %978 = getelementptr inbounds ptr, ptr %304, i64 1
  store ptr @.str.70, ptr %978, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %303, i32 0, i32 0
  store ptr %304, ptr %979, align 8, !tbaa !8
  %980 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %303, i32 0, i32 1
  store i64 2, ptr %980, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %981 unwind label %1714

981:                                              ; preds = %974
  store i1 false, ptr %305, align 1
  store ptr %977, ptr @_ZN4lean11g_unit_unitE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %304) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %303) #12
  %982 = load ptr, ptr @_ZN4lean11g_unit_unitE, align 8, !tbaa !14
  %983 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %982)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %983)
  %984 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %308, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %306) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #12
  store ptr @.str.87, ptr %307, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %306, i32 0, i32 0
  store ptr %307, ptr %985, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %306, i32 0, i32 1
  store i64 1, ptr %986, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %984, ptr noundef nonnull align 8 dereferenceable(16) %306)
          to label %987 unwind label %1721

987:                                              ; preds = %981
  store i1 false, ptr %308, align 1
  store ptr %984, ptr @_ZN4lean7g_uint8E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #12
  %988 = load ptr, ptr @_ZN4lean7g_uint8E, align 8, !tbaa !14
  %989 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %988)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %989)
  %990 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %311, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %309) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #12
  store ptr @.str.88, ptr %310, align 8, !tbaa !3
  %991 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %309, i32 0, i32 0
  store ptr %310, ptr %991, align 8, !tbaa !8
  %992 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %309, i32 0, i32 1
  store i64 1, ptr %992, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef nonnull align 8 dereferenceable(16) %309)
          to label %993 unwind label %1728

993:                                              ; preds = %987
  store i1 false, ptr %311, align 1
  store ptr %990, ptr @_ZN4lean8g_uint16E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #12
  %994 = load ptr, ptr @_ZN4lean8g_uint16E, align 8, !tbaa !14
  %995 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %995)
  %996 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %314, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %312) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #12
  store ptr @.str.89, ptr %313, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %312, i32 0, i32 0
  store ptr %313, ptr %997, align 8, !tbaa !8
  %998 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %312, i32 0, i32 1
  store i64 1, ptr %998, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %996, ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %999 unwind label %1735

999:                                              ; preds = %993
  store i1 false, ptr %314, align 1
  store ptr %996, ptr @_ZN4lean8g_uint32E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %312) #12
  %1000 = load ptr, ptr @_ZN4lean8g_uint32E, align 8, !tbaa !14
  %1001 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %1000)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %1001)
  %1002 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %317, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %315) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #12
  store ptr @.str.90, ptr %316, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %315, i32 0, i32 0
  store ptr %316, ptr %1003, align 8, !tbaa !8
  %1004 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %315, i32 0, i32 1
  store i64 1, ptr %1004, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %1005 unwind label %1742

1005:                                             ; preds = %999
  store i1 false, ptr %317, align 1
  store ptr %1002, ptr @_ZN4lean8g_uint64E, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %315) #12
  %1006 = load ptr, ptr @_ZN4lean8g_uint64E, align 8, !tbaa !14
  %1007 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %1006)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %1007)
  %1008 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #11
  store i1 true, ptr %320, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %318) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #12
  store ptr @.str.91, ptr %319, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %318, i32 0, i32 0
  store ptr %319, ptr %1009, align 8, !tbaa !8
  %1010 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %318, i32 0, i32 1
  store i64 1, ptr %1010, align 8, !tbaa !13
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %1011 unwind label %1749

1011:                                             ; preds = %1005
  store i1 false, ptr %320, align 1
  store ptr %1008, ptr @_ZN4lean7g_usizeE, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #12
  %1012 = load ptr, ptr @_ZN4lean7g_usizeE, align 8, !tbaa !14
  %1013 = call noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %1012)
  call void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %1013)
  ret void

1014:                                             ; preds = %0
  %1015 = landingpad { ptr, i32 }
          cleanup
  %1016 = extractvalue { ptr, i32 } %1015, 0
  store ptr %1016, ptr %3, align 8
  %1017 = extractvalue { ptr, i32 } %1015, 1
  store i32 %1017, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  %1018 = load i1, ptr %5, align 1
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1014
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 8) #13
  br label %1020

1020:                                             ; preds = %1019, %1014
  br label %1756

1021:                                             ; preds = %324
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %3, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %1025 = load i1, ptr %8, align 1
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1021
  call void @_ZdlPvm(ptr noundef %327, i64 noundef 8) #13
  br label %1027

1027:                                             ; preds = %1026, %1021
  br label %1756

1028:                                             ; preds = %330
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  store ptr %1030, ptr %3, align 8
  %1031 = extractvalue { ptr, i32 } %1029, 1
  store i32 %1031, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  %1032 = load i1, ptr %11, align 1
  br i1 %1032, label %1033, label %1034

1033:                                             ; preds = %1028
  call void @_ZdlPvm(ptr noundef %333, i64 noundef 8) #13
  br label %1034

1034:                                             ; preds = %1033, %1028
  br label %1756

1035:                                             ; preds = %337
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %3, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %1039 = load i1, ptr %14, align 1
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 8) #13
  br label %1041

1041:                                             ; preds = %1040, %1035
  br label %1756

1042:                                             ; preds = %344
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = extractvalue { ptr, i32 } %1043, 0
  store ptr %1044, ptr %3, align 8
  %1045 = extractvalue { ptr, i32 } %1043, 1
  store i32 %1045, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  %1046 = load i1, ptr %17, align 1
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1042
  call void @_ZdlPvm(ptr noundef %347, i64 noundef 8) #13
  br label %1048

1048:                                             ; preds = %1047, %1042
  br label %1756

1049:                                             ; preds = %351
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %3, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %1053 = load i1, ptr %20, align 1
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1049
  call void @_ZdlPvm(ptr noundef %354, i64 noundef 8) #13
  br label %1055

1055:                                             ; preds = %1054, %1049
  br label %1756

1056:                                             ; preds = %358
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %3, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  %1060 = load i1, ptr %23, align 1
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1056
  call void @_ZdlPvm(ptr noundef %361, i64 noundef 8) #13
  br label %1062

1062:                                             ; preds = %1061, %1056
  br label %1756

1063:                                             ; preds = %365
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = extractvalue { ptr, i32 } %1064, 0
  store ptr %1065, ptr %3, align 8
  %1066 = extractvalue { ptr, i32 } %1064, 1
  store i32 %1066, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  %1067 = load i1, ptr %26, align 1
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1063
  call void @_ZdlPvm(ptr noundef %368, i64 noundef 8) #13
  br label %1069

1069:                                             ; preds = %1068, %1063
  br label %1756

1070:                                             ; preds = %371
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = extractvalue { ptr, i32 } %1071, 0
  store ptr %1072, ptr %3, align 8
  %1073 = extractvalue { ptr, i32 } %1071, 1
  store i32 %1073, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %1074 = load i1, ptr %29, align 1
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1070
  call void @_ZdlPvm(ptr noundef %374, i64 noundef 8) #13
  br label %1076

1076:                                             ; preds = %1075, %1070
  br label %1756

1077:                                             ; preds = %378
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %3, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  %1081 = load i1, ptr %32, align 1
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1077
  call void @_ZdlPvm(ptr noundef %381, i64 noundef 8) #13
  br label %1083

1083:                                             ; preds = %1082, %1077
  br label %1756

1084:                                             ; preds = %385
  %1085 = landingpad { ptr, i32 }
          cleanup
  %1086 = extractvalue { ptr, i32 } %1085, 0
  store ptr %1086, ptr %3, align 8
  %1087 = extractvalue { ptr, i32 } %1085, 1
  store i32 %1087, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #12
  %1088 = load i1, ptr %35, align 1
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1084
  call void @_ZdlPvm(ptr noundef %388, i64 noundef 8) #13
  br label %1090

1090:                                             ; preds = %1089, %1084
  br label %1756

1091:                                             ; preds = %391
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %3, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #12
  %1095 = load i1, ptr %38, align 1
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1091
  call void @_ZdlPvm(ptr noundef %394, i64 noundef 8) #13
  br label %1097

1097:                                             ; preds = %1096, %1091
  br label %1756

1098:                                             ; preds = %397
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %3, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #12
  %1102 = load i1, ptr %41, align 1
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1098
  call void @_ZdlPvm(ptr noundef %400, i64 noundef 8) #13
  br label %1104

1104:                                             ; preds = %1103, %1098
  br label %1756

1105:                                             ; preds = %403
  %1106 = landingpad { ptr, i32 }
          cleanup
  %1107 = extractvalue { ptr, i32 } %1106, 0
  store ptr %1107, ptr %3, align 8
  %1108 = extractvalue { ptr, i32 } %1106, 1
  store i32 %1108, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  %1109 = load i1, ptr %44, align 1
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  call void @_ZdlPvm(ptr noundef %406, i64 noundef 8) #13
  br label %1111

1111:                                             ; preds = %1110, %1105
  br label %1756

1112:                                             ; preds = %410
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = extractvalue { ptr, i32 } %1113, 0
  store ptr %1114, ptr %3, align 8
  %1115 = extractvalue { ptr, i32 } %1113, 1
  store i32 %1115, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #12
  %1116 = load i1, ptr %47, align 1
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1112
  call void @_ZdlPvm(ptr noundef %413, i64 noundef 8) #13
  br label %1118

1118:                                             ; preds = %1117, %1112
  br label %1756

1119:                                             ; preds = %416
  %1120 = landingpad { ptr, i32 }
          cleanup
  %1121 = extractvalue { ptr, i32 } %1120, 0
  store ptr %1121, ptr %3, align 8
  %1122 = extractvalue { ptr, i32 } %1120, 1
  store i32 %1122, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  %1123 = load i1, ptr %50, align 1
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1119
  call void @_ZdlPvm(ptr noundef %419, i64 noundef 8) #13
  br label %1125

1125:                                             ; preds = %1124, %1119
  br label %1756

1126:                                             ; preds = %423
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %3, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  %1130 = load i1, ptr %53, align 1
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1126
  call void @_ZdlPvm(ptr noundef %426, i64 noundef 8) #13
  br label %1132

1132:                                             ; preds = %1131, %1126
  br label %1756

1133:                                             ; preds = %429
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %3, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  %1137 = load i1, ptr %56, align 1
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1133
  call void @_ZdlPvm(ptr noundef %432, i64 noundef 8) #13
  br label %1139

1139:                                             ; preds = %1138, %1133
  br label %1756

1140:                                             ; preds = %436
  %1141 = landingpad { ptr, i32 }
          cleanup
  %1142 = extractvalue { ptr, i32 } %1141, 0
  store ptr %1142, ptr %3, align 8
  %1143 = extractvalue { ptr, i32 } %1141, 1
  store i32 %1143, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #12
  %1144 = load i1, ptr %59, align 1
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1140
  call void @_ZdlPvm(ptr noundef %439, i64 noundef 8) #13
  br label %1146

1146:                                             ; preds = %1145, %1140
  br label %1756

1147:                                             ; preds = %443
  %1148 = landingpad { ptr, i32 }
          cleanup
  %1149 = extractvalue { ptr, i32 } %1148, 0
  store ptr %1149, ptr %3, align 8
  %1150 = extractvalue { ptr, i32 } %1148, 1
  store i32 %1150, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  %1151 = load i1, ptr %62, align 1
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1147
  call void @_ZdlPvm(ptr noundef %446, i64 noundef 8) #13
  br label %1153

1153:                                             ; preds = %1152, %1147
  br label %1756

1154:                                             ; preds = %450
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = extractvalue { ptr, i32 } %1155, 0
  store ptr %1156, ptr %3, align 8
  %1157 = extractvalue { ptr, i32 } %1155, 1
  store i32 %1157, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  %1158 = load i1, ptr %65, align 1
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1154
  call void @_ZdlPvm(ptr noundef %453, i64 noundef 8) #13
  br label %1160

1160:                                             ; preds = %1159, %1154
  br label %1756

1161:                                             ; preds = %456
  %1162 = landingpad { ptr, i32 }
          cleanup
  %1163 = extractvalue { ptr, i32 } %1162, 0
  store ptr %1163, ptr %3, align 8
  %1164 = extractvalue { ptr, i32 } %1162, 1
  store i32 %1164, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #12
  %1165 = load i1, ptr %68, align 1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1161
  call void @_ZdlPvm(ptr noundef %459, i64 noundef 8) #13
  br label %1167

1167:                                             ; preds = %1166, %1161
  br label %1756

1168:                                             ; preds = %462
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = extractvalue { ptr, i32 } %1169, 0
  store ptr %1170, ptr %3, align 8
  %1171 = extractvalue { ptr, i32 } %1169, 1
  store i32 %1171, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #12
  %1172 = load i1, ptr %71, align 1
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168
  call void @_ZdlPvm(ptr noundef %465, i64 noundef 8) #13
  br label %1174

1174:                                             ; preds = %1173, %1168
  br label %1756

1175:                                             ; preds = %468
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = extractvalue { ptr, i32 } %1176, 0
  store ptr %1177, ptr %3, align 8
  %1178 = extractvalue { ptr, i32 } %1176, 1
  store i32 %1178, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #12
  %1179 = load i1, ptr %74, align 1
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1175
  call void @_ZdlPvm(ptr noundef %471, i64 noundef 8) #13
  br label %1181

1181:                                             ; preds = %1180, %1175
  br label %1756

1182:                                             ; preds = %474
  %1183 = landingpad { ptr, i32 }
          cleanup
  %1184 = extractvalue { ptr, i32 } %1183, 0
  store ptr %1184, ptr %3, align 8
  %1185 = extractvalue { ptr, i32 } %1183, 1
  store i32 %1185, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #12
  %1186 = load i1, ptr %77, align 1
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1182
  call void @_ZdlPvm(ptr noundef %477, i64 noundef 8) #13
  br label %1188

1188:                                             ; preds = %1187, %1182
  br label %1756

1189:                                             ; preds = %481
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = extractvalue { ptr, i32 } %1190, 0
  store ptr %1191, ptr %3, align 8
  %1192 = extractvalue { ptr, i32 } %1190, 1
  store i32 %1192, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #12
  %1193 = load i1, ptr %80, align 1
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1189
  call void @_ZdlPvm(ptr noundef %484, i64 noundef 8) #13
  br label %1195

1195:                                             ; preds = %1194, %1189
  br label %1756

1196:                                             ; preds = %488
  %1197 = landingpad { ptr, i32 }
          cleanup
  %1198 = extractvalue { ptr, i32 } %1197, 0
  store ptr %1198, ptr %3, align 8
  %1199 = extractvalue { ptr, i32 } %1197, 1
  store i32 %1199, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #12
  %1200 = load i1, ptr %83, align 1
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1196
  call void @_ZdlPvm(ptr noundef %491, i64 noundef 8) #13
  br label %1202

1202:                                             ; preds = %1201, %1196
  br label %1756

1203:                                             ; preds = %495
  %1204 = landingpad { ptr, i32 }
          cleanup
  %1205 = extractvalue { ptr, i32 } %1204, 0
  store ptr %1205, ptr %3, align 8
  %1206 = extractvalue { ptr, i32 } %1204, 1
  store i32 %1206, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #12
  %1207 = load i1, ptr %86, align 1
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1203
  call void @_ZdlPvm(ptr noundef %498, i64 noundef 8) #13
  br label %1209

1209:                                             ; preds = %1208, %1203
  br label %1756

1210:                                             ; preds = %501
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = extractvalue { ptr, i32 } %1211, 0
  store ptr %1212, ptr %3, align 8
  %1213 = extractvalue { ptr, i32 } %1211, 1
  store i32 %1213, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #12
  %1214 = load i1, ptr %89, align 1
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1210
  call void @_ZdlPvm(ptr noundef %504, i64 noundef 8) #13
  br label %1216

1216:                                             ; preds = %1215, %1210
  br label %1756

1217:                                             ; preds = %508
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = extractvalue { ptr, i32 } %1218, 0
  store ptr %1219, ptr %3, align 8
  %1220 = extractvalue { ptr, i32 } %1218, 1
  store i32 %1220, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #12
  %1221 = load i1, ptr %92, align 1
  br i1 %1221, label %1222, label %1223

1222:                                             ; preds = %1217
  call void @_ZdlPvm(ptr noundef %511, i64 noundef 8) #13
  br label %1223

1223:                                             ; preds = %1222, %1217
  br label %1756

1224:                                             ; preds = %515
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = extractvalue { ptr, i32 } %1225, 0
  store ptr %1226, ptr %3, align 8
  %1227 = extractvalue { ptr, i32 } %1225, 1
  store i32 %1227, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #12
  %1228 = load i1, ptr %95, align 1
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1224
  call void @_ZdlPvm(ptr noundef %518, i64 noundef 8) #13
  br label %1230

1230:                                             ; preds = %1229, %1224
  br label %1756

1231:                                             ; preds = %521
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %3, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #12
  %1235 = load i1, ptr %98, align 1
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1231
  call void @_ZdlPvm(ptr noundef %524, i64 noundef 8) #13
  br label %1237

1237:                                             ; preds = %1236, %1231
  br label %1756

1238:                                             ; preds = %527
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = extractvalue { ptr, i32 } %1239, 0
  store ptr %1240, ptr %3, align 8
  %1241 = extractvalue { ptr, i32 } %1239, 1
  store i32 %1241, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #12
  %1242 = load i1, ptr %101, align 1
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1238
  call void @_ZdlPvm(ptr noundef %530, i64 noundef 8) #13
  br label %1244

1244:                                             ; preds = %1243, %1238
  br label %1756

1245:                                             ; preds = %534
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %3, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  %1249 = load i1, ptr %104, align 1
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1245
  call void @_ZdlPvm(ptr noundef %537, i64 noundef 8) #13
  br label %1251

1251:                                             ; preds = %1250, %1245
  br label %1756

1252:                                             ; preds = %541
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %3, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #12
  %1256 = load i1, ptr %107, align 1
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1252
  call void @_ZdlPvm(ptr noundef %544, i64 noundef 8) #13
  br label %1258

1258:                                             ; preds = %1257, %1252
  br label %1756

1259:                                             ; preds = %548
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %3, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #12
  %1263 = load i1, ptr %110, align 1
  br i1 %1263, label %1264, label %1265

1264:                                             ; preds = %1259
  call void @_ZdlPvm(ptr noundef %551, i64 noundef 8) #13
  br label %1265

1265:                                             ; preds = %1264, %1259
  br label %1756

1266:                                             ; preds = %555
  %1267 = landingpad { ptr, i32 }
          cleanup
  %1268 = extractvalue { ptr, i32 } %1267, 0
  store ptr %1268, ptr %3, align 8
  %1269 = extractvalue { ptr, i32 } %1267, 1
  store i32 %1269, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #12
  %1270 = load i1, ptr %113, align 1
  br i1 %1270, label %1271, label %1272

1271:                                             ; preds = %1266
  call void @_ZdlPvm(ptr noundef %558, i64 noundef 8) #13
  br label %1272

1272:                                             ; preds = %1271, %1266
  br label %1756

1273:                                             ; preds = %562
  %1274 = landingpad { ptr, i32 }
          cleanup
  %1275 = extractvalue { ptr, i32 } %1274, 0
  store ptr %1275, ptr %3, align 8
  %1276 = extractvalue { ptr, i32 } %1274, 1
  store i32 %1276, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #12
  %1277 = load i1, ptr %116, align 1
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1273
  call void @_ZdlPvm(ptr noundef %565, i64 noundef 8) #13
  br label %1279

1279:                                             ; preds = %1278, %1273
  br label %1756

1280:                                             ; preds = %569
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %3, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #12
  %1284 = load i1, ptr %119, align 1
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1280
  call void @_ZdlPvm(ptr noundef %572, i64 noundef 8) #13
  br label %1286

1286:                                             ; preds = %1285, %1280
  br label %1756

1287:                                             ; preds = %576
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %3, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #12
  %1291 = load i1, ptr %122, align 1
  br i1 %1291, label %1292, label %1293

1292:                                             ; preds = %1287
  call void @_ZdlPvm(ptr noundef %579, i64 noundef 8) #13
  br label %1293

1293:                                             ; preds = %1292, %1287
  br label %1756

1294:                                             ; preds = %583
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = extractvalue { ptr, i32 } %1295, 0
  store ptr %1296, ptr %3, align 8
  %1297 = extractvalue { ptr, i32 } %1295, 1
  store i32 %1297, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #12
  %1298 = load i1, ptr %125, align 1
  br i1 %1298, label %1299, label %1300

1299:                                             ; preds = %1294
  call void @_ZdlPvm(ptr noundef %586, i64 noundef 8) #13
  br label %1300

1300:                                             ; preds = %1299, %1294
  br label %1756

1301:                                             ; preds = %589
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = extractvalue { ptr, i32 } %1302, 0
  store ptr %1303, ptr %3, align 8
  %1304 = extractvalue { ptr, i32 } %1302, 1
  store i32 %1304, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #12
  %1305 = load i1, ptr %128, align 1
  br i1 %1305, label %1306, label %1307

1306:                                             ; preds = %1301
  call void @_ZdlPvm(ptr noundef %592, i64 noundef 8) #13
  br label %1307

1307:                                             ; preds = %1306, %1301
  br label %1756

1308:                                             ; preds = %595
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = extractvalue { ptr, i32 } %1309, 0
  store ptr %1310, ptr %3, align 8
  %1311 = extractvalue { ptr, i32 } %1309, 1
  store i32 %1311, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #12
  %1312 = load i1, ptr %131, align 1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1308
  call void @_ZdlPvm(ptr noundef %598, i64 noundef 8) #13
  br label %1314

1314:                                             ; preds = %1313, %1308
  br label %1756

1315:                                             ; preds = %601
  %1316 = landingpad { ptr, i32 }
          cleanup
  %1317 = extractvalue { ptr, i32 } %1316, 0
  store ptr %1317, ptr %3, align 8
  %1318 = extractvalue { ptr, i32 } %1316, 1
  store i32 %1318, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #12
  %1319 = load i1, ptr %134, align 1
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1315
  call void @_ZdlPvm(ptr noundef %604, i64 noundef 8) #13
  br label %1321

1321:                                             ; preds = %1320, %1315
  br label %1756

1322:                                             ; preds = %608
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = extractvalue { ptr, i32 } %1323, 0
  store ptr %1324, ptr %3, align 8
  %1325 = extractvalue { ptr, i32 } %1323, 1
  store i32 %1325, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #12
  %1326 = load i1, ptr %137, align 1
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1322
  call void @_ZdlPvm(ptr noundef %611, i64 noundef 8) #13
  br label %1328

1328:                                             ; preds = %1327, %1322
  br label %1756

1329:                                             ; preds = %614
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %3, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #12
  %1333 = load i1, ptr %140, align 1
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1329
  call void @_ZdlPvm(ptr noundef %617, i64 noundef 8) #13
  br label %1335

1335:                                             ; preds = %1334, %1329
  br label %1756

1336:                                             ; preds = %621
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %3, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %142) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %141) #12
  %1340 = load i1, ptr %143, align 1
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1336
  call void @_ZdlPvm(ptr noundef %624, i64 noundef 8) #13
  br label %1342

1342:                                             ; preds = %1341, %1336
  br label %1756

1343:                                             ; preds = %628
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = extractvalue { ptr, i32 } %1344, 0
  store ptr %1345, ptr %3, align 8
  %1346 = extractvalue { ptr, i32 } %1344, 1
  store i32 %1346, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %144) #12
  %1347 = load i1, ptr %146, align 1
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1343
  call void @_ZdlPvm(ptr noundef %631, i64 noundef 8) #13
  br label %1349

1349:                                             ; preds = %1348, %1343
  br label %1756

1350:                                             ; preds = %635
  %1351 = landingpad { ptr, i32 }
          cleanup
  %1352 = extractvalue { ptr, i32 } %1351, 0
  store ptr %1352, ptr %3, align 8
  %1353 = extractvalue { ptr, i32 } %1351, 1
  store i32 %1353, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #12
  %1354 = load i1, ptr %149, align 1
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1350
  call void @_ZdlPvm(ptr noundef %638, i64 noundef 8) #13
  br label %1356

1356:                                             ; preds = %1355, %1350
  br label %1756

1357:                                             ; preds = %642
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = extractvalue { ptr, i32 } %1358, 0
  store ptr %1359, ptr %3, align 8
  %1360 = extractvalue { ptr, i32 } %1358, 1
  store i32 %1360, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #12
  %1361 = load i1, ptr %152, align 1
  br i1 %1361, label %1362, label %1363

1362:                                             ; preds = %1357
  call void @_ZdlPvm(ptr noundef %645, i64 noundef 8) #13
  br label %1363

1363:                                             ; preds = %1362, %1357
  br label %1756

1364:                                             ; preds = %649
  %1365 = landingpad { ptr, i32 }
          cleanup
  %1366 = extractvalue { ptr, i32 } %1365, 0
  store ptr %1366, ptr %3, align 8
  %1367 = extractvalue { ptr, i32 } %1365, 1
  store i32 %1367, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #12
  %1368 = load i1, ptr %155, align 1
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1364
  call void @_ZdlPvm(ptr noundef %652, i64 noundef 8) #13
  br label %1370

1370:                                             ; preds = %1369, %1364
  br label %1756

1371:                                             ; preds = %656
  %1372 = landingpad { ptr, i32 }
          cleanup
  %1373 = extractvalue { ptr, i32 } %1372, 0
  store ptr %1373, ptr %3, align 8
  %1374 = extractvalue { ptr, i32 } %1372, 1
  store i32 %1374, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %156) #12
  %1375 = load i1, ptr %158, align 1
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1371
  call void @_ZdlPvm(ptr noundef %659, i64 noundef 8) #13
  br label %1377

1377:                                             ; preds = %1376, %1371
  br label %1756

1378:                                             ; preds = %662
  %1379 = landingpad { ptr, i32 }
          cleanup
  %1380 = extractvalue { ptr, i32 } %1379, 0
  store ptr %1380, ptr %3, align 8
  %1381 = extractvalue { ptr, i32 } %1379, 1
  store i32 %1381, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #12
  %1382 = load i1, ptr %161, align 1
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1378
  call void @_ZdlPvm(ptr noundef %665, i64 noundef 8) #13
  br label %1384

1384:                                             ; preds = %1383, %1378
  br label %1756

1385:                                             ; preds = %669
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = extractvalue { ptr, i32 } %1386, 0
  store ptr %1387, ptr %3, align 8
  %1388 = extractvalue { ptr, i32 } %1386, 1
  store i32 %1388, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %162) #12
  %1389 = load i1, ptr %164, align 1
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1385
  call void @_ZdlPvm(ptr noundef %672, i64 noundef 8) #13
  br label %1391

1391:                                             ; preds = %1390, %1385
  br label %1756

1392:                                             ; preds = %675
  %1393 = landingpad { ptr, i32 }
          cleanup
  %1394 = extractvalue { ptr, i32 } %1393, 0
  store ptr %1394, ptr %3, align 8
  %1395 = extractvalue { ptr, i32 } %1393, 1
  store i32 %1395, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #12
  %1396 = load i1, ptr %167, align 1
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1392
  call void @_ZdlPvm(ptr noundef %678, i64 noundef 8) #13
  br label %1398

1398:                                             ; preds = %1397, %1392
  br label %1756

1399:                                             ; preds = %682
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %3, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #12
  %1403 = load i1, ptr %170, align 1
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1399
  call void @_ZdlPvm(ptr noundef %685, i64 noundef 8) #13
  br label %1405

1405:                                             ; preds = %1404, %1399
  br label %1756

1406:                                             ; preds = %688
  %1407 = landingpad { ptr, i32 }
          cleanup
  %1408 = extractvalue { ptr, i32 } %1407, 0
  store ptr %1408, ptr %3, align 8
  %1409 = extractvalue { ptr, i32 } %1407, 1
  store i32 %1409, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %172) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %171) #12
  %1410 = load i1, ptr %173, align 1
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1406
  call void @_ZdlPvm(ptr noundef %691, i64 noundef 8) #13
  br label %1412

1412:                                             ; preds = %1411, %1406
  br label %1756

1413:                                             ; preds = %695
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = extractvalue { ptr, i32 } %1414, 0
  store ptr %1415, ptr %3, align 8
  %1416 = extractvalue { ptr, i32 } %1414, 1
  store i32 %1416, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %175) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %174) #12
  %1417 = load i1, ptr %176, align 1
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %1413
  call void @_ZdlPvm(ptr noundef %698, i64 noundef 8) #13
  br label %1419

1419:                                             ; preds = %1418, %1413
  br label %1756

1420:                                             ; preds = %702
  %1421 = landingpad { ptr, i32 }
          cleanup
  %1422 = extractvalue { ptr, i32 } %1421, 0
  store ptr %1422, ptr %3, align 8
  %1423 = extractvalue { ptr, i32 } %1421, 1
  store i32 %1423, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %177) #12
  %1424 = load i1, ptr %179, align 1
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1420
  call void @_ZdlPvm(ptr noundef %705, i64 noundef 8) #13
  br label %1426

1426:                                             ; preds = %1425, %1420
  br label %1756

1427:                                             ; preds = %709
  %1428 = landingpad { ptr, i32 }
          cleanup
  %1429 = extractvalue { ptr, i32 } %1428, 0
  store ptr %1429, ptr %3, align 8
  %1430 = extractvalue { ptr, i32 } %1428, 1
  store i32 %1430, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #12
  %1431 = load i1, ptr %182, align 1
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1427
  call void @_ZdlPvm(ptr noundef %712, i64 noundef 8) #13
  br label %1433

1433:                                             ; preds = %1432, %1427
  br label %1756

1434:                                             ; preds = %715
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = extractvalue { ptr, i32 } %1435, 0
  store ptr %1436, ptr %3, align 8
  %1437 = extractvalue { ptr, i32 } %1435, 1
  store i32 %1437, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #12
  %1438 = load i1, ptr %185, align 1
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1434
  call void @_ZdlPvm(ptr noundef %718, i64 noundef 8) #13
  br label %1440

1440:                                             ; preds = %1439, %1434
  br label %1756

1441:                                             ; preds = %721
  %1442 = landingpad { ptr, i32 }
          cleanup
  %1443 = extractvalue { ptr, i32 } %1442, 0
  store ptr %1443, ptr %3, align 8
  %1444 = extractvalue { ptr, i32 } %1442, 1
  store i32 %1444, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %186) #12
  %1445 = load i1, ptr %188, align 1
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1441
  call void @_ZdlPvm(ptr noundef %724, i64 noundef 8) #13
  br label %1447

1447:                                             ; preds = %1446, %1441
  br label %1756

1448:                                             ; preds = %727
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %3, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #12
  %1452 = load i1, ptr %191, align 1
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1448
  call void @_ZdlPvm(ptr noundef %730, i64 noundef 8) #13
  br label %1454

1454:                                             ; preds = %1453, %1448
  br label %1756

1455:                                             ; preds = %733
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = extractvalue { ptr, i32 } %1456, 0
  store ptr %1457, ptr %3, align 8
  %1458 = extractvalue { ptr, i32 } %1456, 1
  store i32 %1458, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #12
  %1459 = load i1, ptr %194, align 1
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1455
  call void @_ZdlPvm(ptr noundef %736, i64 noundef 8) #13
  br label %1461

1461:                                             ; preds = %1460, %1455
  br label %1756

1462:                                             ; preds = %739
  %1463 = landingpad { ptr, i32 }
          cleanup
  %1464 = extractvalue { ptr, i32 } %1463, 0
  store ptr %1464, ptr %3, align 8
  %1465 = extractvalue { ptr, i32 } %1463, 1
  store i32 %1465, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #12
  %1466 = load i1, ptr %197, align 1
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1462
  call void @_ZdlPvm(ptr noundef %742, i64 noundef 8) #13
  br label %1468

1468:                                             ; preds = %1467, %1462
  br label %1756

1469:                                             ; preds = %745
  %1470 = landingpad { ptr, i32 }
          cleanup
  %1471 = extractvalue { ptr, i32 } %1470, 0
  store ptr %1471, ptr %3, align 8
  %1472 = extractvalue { ptr, i32 } %1470, 1
  store i32 %1472, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #12
  %1473 = load i1, ptr %200, align 1
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1469
  call void @_ZdlPvm(ptr noundef %748, i64 noundef 8) #13
  br label %1475

1475:                                             ; preds = %1474, %1469
  br label %1756

1476:                                             ; preds = %751
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %3, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #12
  %1480 = load i1, ptr %203, align 1
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1476
  call void @_ZdlPvm(ptr noundef %754, i64 noundef 8) #13
  br label %1482

1482:                                             ; preds = %1481, %1476
  br label %1756

1483:                                             ; preds = %757
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = extractvalue { ptr, i32 } %1484, 0
  store ptr %1485, ptr %3, align 8
  %1486 = extractvalue { ptr, i32 } %1484, 1
  store i32 %1486, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #12
  %1487 = load i1, ptr %206, align 1
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1483
  call void @_ZdlPvm(ptr noundef %760, i64 noundef 8) #13
  br label %1489

1489:                                             ; preds = %1488, %1483
  br label %1756

1490:                                             ; preds = %764
  %1491 = landingpad { ptr, i32 }
          cleanup
  %1492 = extractvalue { ptr, i32 } %1491, 0
  store ptr %1492, ptr %3, align 8
  %1493 = extractvalue { ptr, i32 } %1491, 1
  store i32 %1493, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %208) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %207) #12
  %1494 = load i1, ptr %209, align 1
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1490
  call void @_ZdlPvm(ptr noundef %767, i64 noundef 8) #13
  br label %1496

1496:                                             ; preds = %1495, %1490
  br label %1756

1497:                                             ; preds = %771
  %1498 = landingpad { ptr, i32 }
          cleanup
  %1499 = extractvalue { ptr, i32 } %1498, 0
  store ptr %1499, ptr %3, align 8
  %1500 = extractvalue { ptr, i32 } %1498, 1
  store i32 %1500, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #12
  %1501 = load i1, ptr %212, align 1
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1497
  call void @_ZdlPvm(ptr noundef %774, i64 noundef 8) #13
  br label %1503

1503:                                             ; preds = %1502, %1497
  br label %1756

1504:                                             ; preds = %778
  %1505 = landingpad { ptr, i32 }
          cleanup
  %1506 = extractvalue { ptr, i32 } %1505, 0
  store ptr %1506, ptr %3, align 8
  %1507 = extractvalue { ptr, i32 } %1505, 1
  store i32 %1507, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #12
  %1508 = load i1, ptr %215, align 1
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1504
  call void @_ZdlPvm(ptr noundef %781, i64 noundef 8) #13
  br label %1510

1510:                                             ; preds = %1509, %1504
  br label %1756

1511:                                             ; preds = %785
  %1512 = landingpad { ptr, i32 }
          cleanup
  %1513 = extractvalue { ptr, i32 } %1512, 0
  store ptr %1513, ptr %3, align 8
  %1514 = extractvalue { ptr, i32 } %1512, 1
  store i32 %1514, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #12
  %1515 = load i1, ptr %218, align 1
  br i1 %1515, label %1516, label %1517

1516:                                             ; preds = %1511
  call void @_ZdlPvm(ptr noundef %788, i64 noundef 8) #13
  br label %1517

1517:                                             ; preds = %1516, %1511
  br label %1756

1518:                                             ; preds = %792
  %1519 = landingpad { ptr, i32 }
          cleanup
  %1520 = extractvalue { ptr, i32 } %1519, 0
  store ptr %1520, ptr %3, align 8
  %1521 = extractvalue { ptr, i32 } %1519, 1
  store i32 %1521, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #12
  %1522 = load i1, ptr %221, align 1
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1518
  call void @_ZdlPvm(ptr noundef %795, i64 noundef 8) #13
  br label %1524

1524:                                             ; preds = %1523, %1518
  br label %1756

1525:                                             ; preds = %799
  %1526 = landingpad { ptr, i32 }
          cleanup
  %1527 = extractvalue { ptr, i32 } %1526, 0
  store ptr %1527, ptr %3, align 8
  %1528 = extractvalue { ptr, i32 } %1526, 1
  store i32 %1528, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #12
  %1529 = load i1, ptr %224, align 1
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1525
  call void @_ZdlPvm(ptr noundef %802, i64 noundef 8) #13
  br label %1531

1531:                                             ; preds = %1530, %1525
  br label %1756

1532:                                             ; preds = %806
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = extractvalue { ptr, i32 } %1533, 0
  store ptr %1534, ptr %3, align 8
  %1535 = extractvalue { ptr, i32 } %1533, 1
  store i32 %1535, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %226) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #12
  %1536 = load i1, ptr %227, align 1
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1532
  call void @_ZdlPvm(ptr noundef %809, i64 noundef 8) #13
  br label %1538

1538:                                             ; preds = %1537, %1532
  br label %1756

1539:                                             ; preds = %813
  %1540 = landingpad { ptr, i32 }
          cleanup
  %1541 = extractvalue { ptr, i32 } %1540, 0
  store ptr %1541, ptr %3, align 8
  %1542 = extractvalue { ptr, i32 } %1540, 1
  store i32 %1542, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %228) #12
  %1543 = load i1, ptr %230, align 1
  br i1 %1543, label %1544, label %1545

1544:                                             ; preds = %1539
  call void @_ZdlPvm(ptr noundef %816, i64 noundef 8) #13
  br label %1545

1545:                                             ; preds = %1544, %1539
  br label %1756

1546:                                             ; preds = %819
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = extractvalue { ptr, i32 } %1547, 0
  store ptr %1548, ptr %3, align 8
  %1549 = extractvalue { ptr, i32 } %1547, 1
  store i32 %1549, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #12
  %1550 = load i1, ptr %233, align 1
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1546
  call void @_ZdlPvm(ptr noundef %822, i64 noundef 8) #13
  br label %1552

1552:                                             ; preds = %1551, %1546
  br label %1756

1553:                                             ; preds = %825
  %1554 = landingpad { ptr, i32 }
          cleanup
  %1555 = extractvalue { ptr, i32 } %1554, 0
  store ptr %1555, ptr %3, align 8
  %1556 = extractvalue { ptr, i32 } %1554, 1
  store i32 %1556, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #12
  %1557 = load i1, ptr %236, align 1
  br i1 %1557, label %1558, label %1559

1558:                                             ; preds = %1553
  call void @_ZdlPvm(ptr noundef %828, i64 noundef 8) #13
  br label %1559

1559:                                             ; preds = %1558, %1553
  br label %1756

1560:                                             ; preds = %831
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = extractvalue { ptr, i32 } %1561, 0
  store ptr %1562, ptr %3, align 8
  %1563 = extractvalue { ptr, i32 } %1561, 1
  store i32 %1563, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #12
  %1564 = load i1, ptr %239, align 1
  br i1 %1564, label %1565, label %1566

1565:                                             ; preds = %1560
  call void @_ZdlPvm(ptr noundef %834, i64 noundef 8) #13
  br label %1566

1566:                                             ; preds = %1565, %1560
  br label %1756

1567:                                             ; preds = %837
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = extractvalue { ptr, i32 } %1568, 0
  store ptr %1569, ptr %3, align 8
  %1570 = extractvalue { ptr, i32 } %1568, 1
  store i32 %1570, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #12
  %1571 = load i1, ptr %242, align 1
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1567
  call void @_ZdlPvm(ptr noundef %840, i64 noundef 8) #13
  br label %1573

1573:                                             ; preds = %1572, %1567
  br label %1756

1574:                                             ; preds = %843
  %1575 = landingpad { ptr, i32 }
          cleanup
  %1576 = extractvalue { ptr, i32 } %1575, 0
  store ptr %1576, ptr %3, align 8
  %1577 = extractvalue { ptr, i32 } %1575, 1
  store i32 %1577, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #12
  %1578 = load i1, ptr %245, align 1
  br i1 %1578, label %1579, label %1580

1579:                                             ; preds = %1574
  call void @_ZdlPvm(ptr noundef %846, i64 noundef 8) #13
  br label %1580

1580:                                             ; preds = %1579, %1574
  br label %1756

1581:                                             ; preds = %849
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = extractvalue { ptr, i32 } %1582, 0
  store ptr %1583, ptr %3, align 8
  %1584 = extractvalue { ptr, i32 } %1582, 1
  store i32 %1584, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %247) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #12
  %1585 = load i1, ptr %248, align 1
  br i1 %1585, label %1586, label %1587

1586:                                             ; preds = %1581
  call void @_ZdlPvm(ptr noundef %852, i64 noundef 8) #13
  br label %1587

1587:                                             ; preds = %1586, %1581
  br label %1756

1588:                                             ; preds = %856
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = extractvalue { ptr, i32 } %1589, 0
  store ptr %1590, ptr %3, align 8
  %1591 = extractvalue { ptr, i32 } %1589, 1
  store i32 %1591, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %249) #12
  %1592 = load i1, ptr %251, align 1
  br i1 %1592, label %1593, label %1594

1593:                                             ; preds = %1588
  call void @_ZdlPvm(ptr noundef %859, i64 noundef 8) #13
  br label %1594

1594:                                             ; preds = %1593, %1588
  br label %1756

1595:                                             ; preds = %862
  %1596 = landingpad { ptr, i32 }
          cleanup
  %1597 = extractvalue { ptr, i32 } %1596, 0
  store ptr %1597, ptr %3, align 8
  %1598 = extractvalue { ptr, i32 } %1596, 1
  store i32 %1598, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %253) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %252) #12
  %1599 = load i1, ptr %254, align 1
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1595
  call void @_ZdlPvm(ptr noundef %865, i64 noundef 8) #13
  br label %1601

1601:                                             ; preds = %1600, %1595
  br label %1756

1602:                                             ; preds = %869
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = extractvalue { ptr, i32 } %1603, 0
  store ptr %1604, ptr %3, align 8
  %1605 = extractvalue { ptr, i32 } %1603, 1
  store i32 %1605, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #12
  %1606 = load i1, ptr %257, align 1
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1602
  call void @_ZdlPvm(ptr noundef %872, i64 noundef 8) #13
  br label %1608

1608:                                             ; preds = %1607, %1602
  br label %1756

1609:                                             ; preds = %876
  %1610 = landingpad { ptr, i32 }
          cleanup
  %1611 = extractvalue { ptr, i32 } %1610, 0
  store ptr %1611, ptr %3, align 8
  %1612 = extractvalue { ptr, i32 } %1610, 1
  store i32 %1612, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %259) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #12
  %1613 = load i1, ptr %260, align 1
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1609
  call void @_ZdlPvm(ptr noundef %879, i64 noundef 8) #13
  br label %1615

1615:                                             ; preds = %1614, %1609
  br label %1756

1616:                                             ; preds = %883
  %1617 = landingpad { ptr, i32 }
          cleanup
  %1618 = extractvalue { ptr, i32 } %1617, 0
  store ptr %1618, ptr %3, align 8
  %1619 = extractvalue { ptr, i32 } %1617, 1
  store i32 %1619, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #12
  %1620 = load i1, ptr %263, align 1
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1616
  call void @_ZdlPvm(ptr noundef %886, i64 noundef 8) #13
  br label %1622

1622:                                             ; preds = %1621, %1616
  br label %1756

1623:                                             ; preds = %889
  %1624 = landingpad { ptr, i32 }
          cleanup
  %1625 = extractvalue { ptr, i32 } %1624, 0
  store ptr %1625, ptr %3, align 8
  %1626 = extractvalue { ptr, i32 } %1624, 1
  store i32 %1626, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #12
  %1627 = load i1, ptr %266, align 1
  br i1 %1627, label %1628, label %1629

1628:                                             ; preds = %1623
  call void @_ZdlPvm(ptr noundef %892, i64 noundef 8) #13
  br label %1629

1629:                                             ; preds = %1628, %1623
  br label %1756

1630:                                             ; preds = %896
  %1631 = landingpad { ptr, i32 }
          cleanup
  %1632 = extractvalue { ptr, i32 } %1631, 0
  store ptr %1632, ptr %3, align 8
  %1633 = extractvalue { ptr, i32 } %1631, 1
  store i32 %1633, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %268) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #12
  %1634 = load i1, ptr %269, align 1
  br i1 %1634, label %1635, label %1636

1635:                                             ; preds = %1630
  call void @_ZdlPvm(ptr noundef %899, i64 noundef 8) #13
  br label %1636

1636:                                             ; preds = %1635, %1630
  br label %1756

1637:                                             ; preds = %903
  %1638 = landingpad { ptr, i32 }
          cleanup
  %1639 = extractvalue { ptr, i32 } %1638, 0
  store ptr %1639, ptr %3, align 8
  %1640 = extractvalue { ptr, i32 } %1638, 1
  store i32 %1640, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %270) #12
  %1641 = load i1, ptr %272, align 1
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1637
  call void @_ZdlPvm(ptr noundef %906, i64 noundef 8) #13
  br label %1643

1643:                                             ; preds = %1642, %1637
  br label %1756

1644:                                             ; preds = %909
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = extractvalue { ptr, i32 } %1645, 0
  store ptr %1646, ptr %3, align 8
  %1647 = extractvalue { ptr, i32 } %1645, 1
  store i32 %1647, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %273) #12
  %1648 = load i1, ptr %275, align 1
  br i1 %1648, label %1649, label %1650

1649:                                             ; preds = %1644
  call void @_ZdlPvm(ptr noundef %912, i64 noundef 8) #13
  br label %1650

1650:                                             ; preds = %1649, %1644
  br label %1756

1651:                                             ; preds = %915
  %1652 = landingpad { ptr, i32 }
          cleanup
  %1653 = extractvalue { ptr, i32 } %1652, 0
  store ptr %1653, ptr %3, align 8
  %1654 = extractvalue { ptr, i32 } %1652, 1
  store i32 %1654, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %277) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %276) #12
  %1655 = load i1, ptr %278, align 1
  br i1 %1655, label %1656, label %1657

1656:                                             ; preds = %1651
  call void @_ZdlPvm(ptr noundef %918, i64 noundef 8) #13
  br label %1657

1657:                                             ; preds = %1656, %1651
  br label %1756

1658:                                             ; preds = %922
  %1659 = landingpad { ptr, i32 }
          cleanup
  %1660 = extractvalue { ptr, i32 } %1659, 0
  store ptr %1660, ptr %3, align 8
  %1661 = extractvalue { ptr, i32 } %1659, 1
  store i32 %1661, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %280) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %279) #12
  %1662 = load i1, ptr %281, align 1
  br i1 %1662, label %1663, label %1664

1663:                                             ; preds = %1658
  call void @_ZdlPvm(ptr noundef %925, i64 noundef 8) #13
  br label %1664

1664:                                             ; preds = %1663, %1658
  br label %1756

1665:                                             ; preds = %929
  %1666 = landingpad { ptr, i32 }
          cleanup
  %1667 = extractvalue { ptr, i32 } %1666, 0
  store ptr %1667, ptr %3, align 8
  %1668 = extractvalue { ptr, i32 } %1666, 1
  store i32 %1668, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %282) #12
  %1669 = load i1, ptr %284, align 1
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %1665
  call void @_ZdlPvm(ptr noundef %932, i64 noundef 8) #13
  br label %1671

1671:                                             ; preds = %1670, %1665
  br label %1756

1672:                                             ; preds = %935
  %1673 = landingpad { ptr, i32 }
          cleanup
  %1674 = extractvalue { ptr, i32 } %1673, 0
  store ptr %1674, ptr %3, align 8
  %1675 = extractvalue { ptr, i32 } %1673, 1
  store i32 %1675, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %285) #12
  %1676 = load i1, ptr %287, align 1
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1672
  call void @_ZdlPvm(ptr noundef %938, i64 noundef 8) #13
  br label %1678

1678:                                             ; preds = %1677, %1672
  br label %1756

1679:                                             ; preds = %941
  %1680 = landingpad { ptr, i32 }
          cleanup
  %1681 = extractvalue { ptr, i32 } %1680, 0
  store ptr %1681, ptr %3, align 8
  %1682 = extractvalue { ptr, i32 } %1680, 1
  store i32 %1682, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %288) #12
  %1683 = load i1, ptr %290, align 1
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1679
  call void @_ZdlPvm(ptr noundef %944, i64 noundef 8) #13
  br label %1685

1685:                                             ; preds = %1684, %1679
  br label %1756

1686:                                             ; preds = %948
  %1687 = landingpad { ptr, i32 }
          cleanup
  %1688 = extractvalue { ptr, i32 } %1687, 0
  store ptr %1688, ptr %3, align 8
  %1689 = extractvalue { ptr, i32 } %1687, 1
  store i32 %1689, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #12
  %1690 = load i1, ptr %293, align 1
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1686
  call void @_ZdlPvm(ptr noundef %951, i64 noundef 8) #13
  br label %1692

1692:                                             ; preds = %1691, %1686
  br label %1756

1693:                                             ; preds = %955
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = extractvalue { ptr, i32 } %1694, 0
  store ptr %1695, ptr %3, align 8
  %1696 = extractvalue { ptr, i32 } %1694, 1
  store i32 %1696, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #12
  %1697 = load i1, ptr %296, align 1
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1693
  call void @_ZdlPvm(ptr noundef %958, i64 noundef 8) #13
  br label %1699

1699:                                             ; preds = %1698, %1693
  br label %1756

1700:                                             ; preds = %961
  %1701 = landingpad { ptr, i32 }
          cleanup
  %1702 = extractvalue { ptr, i32 } %1701, 0
  store ptr %1702, ptr %3, align 8
  %1703 = extractvalue { ptr, i32 } %1701, 1
  store i32 %1703, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #12
  %1704 = load i1, ptr %299, align 1
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1700
  call void @_ZdlPvm(ptr noundef %964, i64 noundef 8) #13
  br label %1706

1706:                                             ; preds = %1705, %1700
  br label %1756

1707:                                             ; preds = %968
  %1708 = landingpad { ptr, i32 }
          cleanup
  %1709 = extractvalue { ptr, i32 } %1708, 0
  store ptr %1709, ptr %3, align 8
  %1710 = extractvalue { ptr, i32 } %1708, 1
  store i32 %1710, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #12
  %1711 = load i1, ptr %302, align 1
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1707
  call void @_ZdlPvm(ptr noundef %971, i64 noundef 8) #13
  br label %1713

1713:                                             ; preds = %1712, %1707
  br label %1756

1714:                                             ; preds = %974
  %1715 = landingpad { ptr, i32 }
          cleanup
  %1716 = extractvalue { ptr, i32 } %1715, 0
  store ptr %1716, ptr %3, align 8
  %1717 = extractvalue { ptr, i32 } %1715, 1
  store i32 %1717, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %304) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %303) #12
  %1718 = load i1, ptr %305, align 1
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1714
  call void @_ZdlPvm(ptr noundef %977, i64 noundef 8) #13
  br label %1720

1720:                                             ; preds = %1719, %1714
  br label %1756

1721:                                             ; preds = %981
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = extractvalue { ptr, i32 } %1722, 0
  store ptr %1723, ptr %3, align 8
  %1724 = extractvalue { ptr, i32 } %1722, 1
  store i32 %1724, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %306) #12
  %1725 = load i1, ptr %308, align 1
  br i1 %1725, label %1726, label %1727

1726:                                             ; preds = %1721
  call void @_ZdlPvm(ptr noundef %984, i64 noundef 8) #13
  br label %1727

1727:                                             ; preds = %1726, %1721
  br label %1756

1728:                                             ; preds = %987
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = extractvalue { ptr, i32 } %1729, 0
  store ptr %1730, ptr %3, align 8
  %1731 = extractvalue { ptr, i32 } %1729, 1
  store i32 %1731, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #12
  %1732 = load i1, ptr %311, align 1
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1728
  call void @_ZdlPvm(ptr noundef %990, i64 noundef 8) #13
  br label %1734

1734:                                             ; preds = %1733, %1728
  br label %1756

1735:                                             ; preds = %993
  %1736 = landingpad { ptr, i32 }
          cleanup
  %1737 = extractvalue { ptr, i32 } %1736, 0
  store ptr %1737, ptr %3, align 8
  %1738 = extractvalue { ptr, i32 } %1736, 1
  store i32 %1738, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %312) #12
  %1739 = load i1, ptr %314, align 1
  br i1 %1739, label %1740, label %1741

1740:                                             ; preds = %1735
  call void @_ZdlPvm(ptr noundef %996, i64 noundef 8) #13
  br label %1741

1741:                                             ; preds = %1740, %1735
  br label %1756

1742:                                             ; preds = %999
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = extractvalue { ptr, i32 } %1743, 0
  store ptr %1744, ptr %3, align 8
  %1745 = extractvalue { ptr, i32 } %1743, 1
  store i32 %1745, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %315) #12
  %1746 = load i1, ptr %317, align 1
  br i1 %1746, label %1747, label %1748

1747:                                             ; preds = %1742
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef 8) #13
  br label %1748

1748:                                             ; preds = %1747, %1742
  br label %1756

1749:                                             ; preds = %1005
  %1750 = landingpad { ptr, i32 }
          cleanup
  %1751 = extractvalue { ptr, i32 } %1750, 0
  store ptr %1751, ptr %3, align 8
  %1752 = extractvalue { ptr, i32 } %1750, 1
  store i32 %1752, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #12
  %1753 = load i1, ptr %320, align 1
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1749
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef 8) #13
  br label %1755

1755:                                             ; preds = %1754, %1749
  br label %1756

1756:                                             ; preds = %1755, %1748, %1741, %1734, %1727, %1720, %1713, %1706, %1699, %1692, %1685, %1678, %1671, %1664, %1657, %1650, %1643, %1636, %1629, %1622, %1615, %1608, %1601, %1594, %1587, %1580, %1573, %1566, %1559, %1552, %1545, %1538, %1531, %1524, %1517, %1510, %1503, %1496, %1489, %1482, %1475, %1468, %1461, %1454, %1447, %1440, %1433, %1426, %1419, %1412, %1405, %1398, %1391, %1384, %1377, %1370, %1363, %1356, %1349, %1342, %1335, %1328, %1321, %1314, %1307, %1300, %1293, %1286, %1279, %1272, %1265, %1258, %1251, %1244, %1237, %1230, %1223, %1216, %1209, %1202, %1195, %1188, %1181, %1174, %1167, %1160, %1153, %1146, %1139, %1132, %1125, %1118, %1111, %1104, %1097, %1090, %1083, %1076, %1069, %1062, %1055, %1048, %1041, %1034, %1027, %1020
  %1757 = load ptr, ptr %3, align 8
  %1758 = load i32, ptr %4, align 4
  %1759 = insertvalue { ptr, i32 } poison, ptr %1757, 0
  %1760 = insertvalue { ptr, i32 } %1759, i32 %1758, 1
  resume { ptr, i32 } %1760
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean15mark_persistentEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @lean_mark_persistent(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean10object_ref3rawEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean18finalize_constantsEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_absurdE, align 8, !tbaa !14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  call void @_ZdlPvm(ptr noundef %1, i64 noundef 8) #13
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @_ZN4lean5g_andE, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #13
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr @_ZN4lean10g_and_leftE, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 8) #13
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @_ZN4lean11g_and_rightE, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZdlPvm(ptr noundef %13, i64 noundef 8) #13
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @_ZN4lean11g_and_introE, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 8) #13
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr @_ZN4lean9g_and_recE, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #12
  call void @_ZdlPvm(ptr noundef %21, i64 noundef 8) #13
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr @_ZN4lean14g_and_cases_onE, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #12
  call void @_ZdlPvm(ptr noundef %25, i64 noundef 8) #13
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @_ZN4lean7g_arrayE, align 8, !tbaa !14
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #12
  call void @_ZdlPvm(ptr noundef %29, i64 noundef 8) #13
  br label %32

32:                                               ; preds = %31, %28
  %33 = load ptr, ptr @_ZN4lean10g_array_szE, align 8, !tbaa !14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #12
  call void @_ZdlPvm(ptr noundef %33, i64 noundef 8) #13
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr @_ZN4lean15g_array_to_listE, align 8, !tbaa !14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #12
  call void @_ZdlPvm(ptr noundef %37, i64 noundef 8) #13
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr @_ZN4lean12g_auto_paramE, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #12
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 8) #13
  br label %44

44:                                               ; preds = %43, %40
  %45 = load ptr, ptr @_ZN4lean6g_bit0E, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #12
  call void @_ZdlPvm(ptr noundef %45, i64 noundef 8) #13
  br label %48

48:                                               ; preds = %47, %44
  %49 = load ptr, ptr @_ZN4lean6g_bit1E, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #12
  call void @_ZdlPvm(ptr noundef %49, i64 noundef 8) #13
  br label %52

52:                                               ; preds = %51, %48
  %53 = load ptr, ptr @_ZN4lean19g_has_of_nat_of_natE, align 8, !tbaa !14
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #12
  call void @_ZdlPvm(ptr noundef %53, i64 noundef 8) #13
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr @_ZN4lean12g_byte_arrayE, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #12
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 8) #13
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr @_ZN4lean17g_byte_array_dataE, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #12
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 8) #13
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr @_ZN4lean6g_boolE, align 8, !tbaa !14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #12
  call void @_ZdlPvm(ptr noundef %65, i64 noundef 8) #13
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr @_ZN4lean12g_bool_falseE, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 8) #13
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr @_ZN4lean11g_bool_trueE, align 8, !tbaa !14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  call void @_ZdlPvm(ptr noundef %73, i64 noundef 8) #13
  br label %76

76:                                               ; preds = %75, %72
  %77 = load ptr, ptr @_ZN4lean15g_bool_cases_onE, align 8, !tbaa !14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  call void @_ZdlPvm(ptr noundef %77, i64 noundef 8) #13
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @_ZN4lean6g_castE, align 8, !tbaa !14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #12
  call void @_ZdlPvm(ptr noundef %81, i64 noundef 8) #13
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr @_ZN4lean6g_charE, align 8, !tbaa !14
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #12
  call void @_ZdlPvm(ptr noundef %85, i64 noundef 8) #13
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr @_ZN4lean11g_congr_argE, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #12
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 8) #13
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr @_ZN4lean11g_decidableE, align 8, !tbaa !14
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #12
  call void @_ZdlPvm(ptr noundef %93, i64 noundef 8) #13
  br label %96

96:                                               ; preds = %95, %92
  %97 = load ptr, ptr @_ZN4lean19g_decidable_is_trueE, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #12
  call void @_ZdlPvm(ptr noundef %97, i64 noundef 8) #13
  br label %100

100:                                              ; preds = %99, %96
  %101 = load ptr, ptr @_ZN4lean20g_decidable_is_falseE, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #12
  call void @_ZdlPvm(ptr noundef %101, i64 noundef 8) #13
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr @_ZN4lean18g_decidable_decideE, align 8, !tbaa !14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  call void @_ZdlPvm(ptr noundef %105, i64 noundef 8) #13
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr @_ZN4lean7g_emptyE, align 8, !tbaa !14
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  call void @_ZdlPvm(ptr noundef %109, i64 noundef 8) #13
  br label %112

112:                                              ; preds = %111, %108
  %113 = load ptr, ptr @_ZN4lean11g_empty_recE, align 8, !tbaa !14
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #12
  call void @_ZdlPvm(ptr noundef %113, i64 noundef 8) #13
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr @_ZN4lean16g_empty_cases_onE, align 8, !tbaa !14
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #12
  call void @_ZdlPvm(ptr noundef %117, i64 noundef 8) #13
  br label %120

120:                                              ; preds = %119, %116
  %121 = load ptr, ptr @_ZN4lean8g_existsE, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  call void @_ZdlPvm(ptr noundef %121, i64 noundef 8) #13
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr @_ZN4lean4g_eqE, align 8, !tbaa !14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 8) #13
  br label %128

128:                                              ; preds = %127, %124
  %129 = load ptr, ptr @_ZN4lean13g_eq_cases_onE, align 8, !tbaa !14
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 8) #13
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr @_ZN4lean11g_eq_rec_onE, align 8, !tbaa !14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  call void @_ZdlPvm(ptr noundef %133, i64 noundef 8) #13
  br label %136

136:                                              ; preds = %135, %132
  %137 = load ptr, ptr @_ZN4lean8g_eq_recE, align 8, !tbaa !14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #12
  call void @_ZdlPvm(ptr noundef %137, i64 noundef 8) #13
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr @_ZN4lean10g_eq_ndrecE, align 8, !tbaa !14
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  call void @_ZdlPvm(ptr noundef %141, i64 noundef 8) #13
  br label %144

144:                                              ; preds = %143, %140
  %145 = load ptr, ptr @_ZN4lean9g_eq_reflE, align 8, !tbaa !14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #12
  call void @_ZdlPvm(ptr noundef %145, i64 noundef 8) #13
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr @_ZN4lean10g_eq_substE, align 8, !tbaa !14
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #12
  call void @_ZdlPvm(ptr noundef %149, i64 noundef 8) #13
  br label %152

152:                                              ; preds = %151, %148
  %153 = load ptr, ptr @_ZN4lean9g_eq_symmE, align 8, !tbaa !14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #12
  call void @_ZdlPvm(ptr noundef %153, i64 noundef 8) #13
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr @_ZN4lean10g_eq_transE, align 8, !tbaa !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  call void @_ZdlPvm(ptr noundef %157, i64 noundef 8) #13
  br label %160

160:                                              ; preds = %159, %156
  %161 = load ptr, ptr @_ZN4lean7g_floatE, align 8, !tbaa !14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #12
  call void @_ZdlPvm(ptr noundef %161, i64 noundef 8) #13
  br label %164

164:                                              ; preds = %163, %160
  %165 = load ptr, ptr @_ZN4lean9g_float32E, align 8, !tbaa !14
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #12
  call void @_ZdlPvm(ptr noundef %165, i64 noundef 8) #13
  br label %168

168:                                              ; preds = %167, %164
  %169 = load ptr, ptr @_ZN4lean13g_float_arrayE, align 8, !tbaa !14
  %170 = icmp eq ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #12
  call void @_ZdlPvm(ptr noundef %169, i64 noundef 8) #13
  br label %172

172:                                              ; preds = %171, %168
  %173 = load ptr, ptr @_ZN4lean18g_float_array_dataE, align 8, !tbaa !14
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #12
  call void @_ZdlPvm(ptr noundef %173, i64 noundef 8) #13
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr @_ZN4lean7g_falseE, align 8, !tbaa !14
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %177) #12
  call void @_ZdlPvm(ptr noundef %177, i64 noundef 8) #13
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr @_ZN4lean11g_false_recE, align 8, !tbaa !14
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #12
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 8) #13
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr @_ZN4lean16g_false_cases_onE, align 8, !tbaa !14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %185) #12
  call void @_ZdlPvm(ptr noundef %185, i64 noundef 8) #13
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr @_ZN4lean13g_has_add_addE, align 8, !tbaa !14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #12
  call void @_ZdlPvm(ptr noundef %189, i64 noundef 8) #13
  br label %192

192:                                              ; preds = %191, %188
  %193 = load ptr, ptr @_ZN4lean13g_has_neg_negE, align 8, !tbaa !14
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #12
  call void @_ZdlPvm(ptr noundef %193, i64 noundef 8) #13
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr @_ZN4lean13g_has_one_oneE, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #12
  call void @_ZdlPvm(ptr noundef %197, i64 noundef 8) #13
  br label %200

200:                                              ; preds = %199, %196
  %201 = load ptr, ptr @_ZN4lean15g_has_zero_zeroE, align 8, !tbaa !14
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #12
  call void @_ZdlPvm(ptr noundef %201, i64 noundef 8) #13
  br label %204

204:                                              ; preds = %203, %200
  %205 = load ptr, ptr @_ZN4lean5g_heqE, align 8, !tbaa !14
  %206 = icmp eq ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %205) #12
  call void @_ZdlPvm(ptr noundef %205, i64 noundef 8) #13
  br label %208

208:                                              ; preds = %207, %204
  %209 = load ptr, ptr @_ZN4lean10g_heq_reflE, align 8, !tbaa !14
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #12
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 8) #13
  br label %212

212:                                              ; preds = %211, %208
  %213 = load ptr, ptr @_ZN4lean5g_iffE, align 8, !tbaa !14
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #12
  call void @_ZdlPvm(ptr noundef %213, i64 noundef 8) #13
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr @_ZN4lean10g_iff_reflE, align 8, !tbaa !14
  %218 = icmp eq ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #12
  call void @_ZdlPvm(ptr noundef %217, i64 noundef 8) #13
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr @_ZN4lean5g_intE, align 8, !tbaa !14
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %221) #12
  call void @_ZdlPvm(ptr noundef %221, i64 noundef 8) #13
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr @_ZN4lean13g_int_nat_absE, align 8, !tbaa !14
  %226 = icmp eq ptr %225, null
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #12
  call void @_ZdlPvm(ptr noundef %225, i64 noundef 8) #13
  br label %228

228:                                              ; preds = %227, %224
  %229 = load ptr, ptr @_ZN4lean12g_int_dec_ltE, align 8, !tbaa !14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %229) #12
  call void @_ZdlPvm(ptr noundef %229, i64 noundef 8) #13
  br label %232

232:                                              ; preds = %231, %228
  %233 = load ptr, ptr @_ZN4lean12g_int_of_natE, align 8, !tbaa !14
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #12
  call void @_ZdlPvm(ptr noundef %233, i64 noundef 8) #13
  br label %236

236:                                              ; preds = %235, %232
  %237 = load ptr, ptr @_ZN4lean8g_inlineE, align 8, !tbaa !14
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #12
  call void @_ZdlPvm(ptr noundef %237, i64 noundef 8) #13
  br label %240

240:                                              ; preds = %239, %236
  %241 = load ptr, ptr @_ZN4lean4g_ioE, align 8, !tbaa !14
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %241) #12
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 8) #13
  br label %244

244:                                              ; preds = %243, %240
  %245 = load ptr, ptr @_ZN4lean5g_iteE, align 8, !tbaa !14
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %245) #12
  call void @_ZdlPvm(ptr noundef %245, i64 noundef 8) #13
  br label %248

248:                                              ; preds = %247, %244
  %249 = load ptr, ptr @_ZN4lean10g_lc_proofE, align 8, !tbaa !14
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %249) #12
  call void @_ZdlPvm(ptr noundef %249, i64 noundef 8) #13
  br label %252

252:                                              ; preds = %251, %248
  %253 = load ptr, ptr @_ZN4lean16g_lc_unreachableE, align 8, !tbaa !14
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  call void @_ZdlPvm(ptr noundef %253, i64 noundef 8) #13
  br label %256

256:                                              ; preds = %255, %252
  %257 = load ptr, ptr @_ZN4lean6g_listE, align 8, !tbaa !14
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #12
  call void @_ZdlPvm(ptr noundef %257, i64 noundef 8) #13
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr @_ZN4lean10g_mut_quotE, align 8, !tbaa !14
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #12
  call void @_ZdlPvm(ptr noundef %261, i64 noundef 8) #13
  br label %264

264:                                              ; preds = %263, %260
  %265 = load ptr, ptr @_ZN4lean5g_natE, align 8, !tbaa !14
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #12
  call void @_ZdlPvm(ptr noundef %265, i64 noundef 8) #13
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr @_ZN4lean10g_nat_succE, align 8, !tbaa !14
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %269) #12
  call void @_ZdlPvm(ptr noundef %269, i64 noundef 8) #13
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr @_ZN4lean10g_nat_zeroE, align 8, !tbaa !14
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %273) #12
  call void @_ZdlPvm(ptr noundef %273, i64 noundef 8) #13
  br label %276

276:                                              ; preds = %275, %272
  %277 = load ptr, ptr @_ZN4lean14g_nat_has_zeroE, align 8, !tbaa !14
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %277) #12
  call void @_ZdlPvm(ptr noundef %277, i64 noundef 8) #13
  br label %280

280:                                              ; preds = %279, %276
  %281 = load ptr, ptr @_ZN4lean13g_nat_has_oneE, align 8, !tbaa !14
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %281) #12
  call void @_ZdlPvm(ptr noundef %281, i64 noundef 8) #13
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr @_ZN4lean13g_nat_has_addE, align 8, !tbaa !14
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %285) #12
  call void @_ZdlPvm(ptr noundef %285, i64 noundef 8) #13
  br label %288

288:                                              ; preds = %287, %284
  %289 = load ptr, ptr @_ZN4lean9g_nat_addE, align 8, !tbaa !14
  %290 = icmp eq ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #12
  call void @_ZdlPvm(ptr noundef %289, i64 noundef 8) #13
  br label %292

292:                                              ; preds = %291, %288
  %293 = load ptr, ptr @_ZN4lean12g_nat_dec_eqE, align 8, !tbaa !14
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %293) #12
  call void @_ZdlPvm(ptr noundef %293, i64 noundef 8) #13
  br label %296

296:                                              ; preds = %295, %292
  %297 = load ptr, ptr @_ZN4lean9g_nat_subE, align 8, !tbaa !14
  %298 = icmp eq ptr %297, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #12
  call void @_ZdlPvm(ptr noundef %297, i64 noundef 8) #13
  br label %300

300:                                              ; preds = %299, %296
  %301 = load ptr, ptr @_ZN4lean4g_neE, align 8, !tbaa !14
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %300
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %301) #12
  call void @_ZdlPvm(ptr noundef %301, i64 noundef 8) #13
  br label %304

304:                                              ; preds = %303, %300
  %305 = load ptr, ptr @_ZN4lean5g_notE, align 8, !tbaa !14
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #12
  call void @_ZdlPvm(ptr noundef %305, i64 noundef 8) #13
  br label %308

308:                                              ; preds = %307, %304
  %309 = load ptr, ptr @_ZN4lean11g_opt_paramE, align 8, !tbaa !14
  %310 = icmp eq ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %308
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %309) #12
  call void @_ZdlPvm(ptr noundef %309, i64 noundef 8) #13
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr @_ZN4lean4g_orE, align 8, !tbaa !14
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %313) #12
  call void @_ZdlPvm(ptr noundef %313, i64 noundef 8) #13
  br label %316

316:                                              ; preds = %315, %312
  %317 = load ptr, ptr @_ZN4lean7g_panicE, align 8, !tbaa !14
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %317) #12
  call void @_ZdlPvm(ptr noundef %317, i64 noundef 8) #13
  br label %320

320:                                              ; preds = %319, %316
  %321 = load ptr, ptr @_ZN4lean7g_punitE, align 8, !tbaa !14
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #12
  call void @_ZdlPvm(ptr noundef %321, i64 noundef 8) #13
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr @_ZN4lean12g_punit_unitE, align 8, !tbaa !14
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %325) #12
  call void @_ZdlPvm(ptr noundef %325, i64 noundef 8) #13
  br label %328

328:                                              ; preds = %327, %324
  %329 = load ptr, ptr @_ZN4lean7g_pprodE, align 8, !tbaa !14
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %329) #12
  call void @_ZdlPvm(ptr noundef %329, i64 noundef 8) #13
  br label %332

332:                                              ; preds = %331, %328
  %333 = load ptr, ptr @_ZN4lean10g_pprod_mkE, align 8, !tbaa !14
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %333) #12
  call void @_ZdlPvm(ptr noundef %333, i64 noundef 8) #13
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr @_ZN4lean11g_pprod_fstE, align 8, !tbaa !14
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #12
  call void @_ZdlPvm(ptr noundef %337, i64 noundef 8) #13
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr @_ZN4lean11g_pprod_sndE, align 8, !tbaa !14
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #12
  call void @_ZdlPvm(ptr noundef %341, i64 noundef 8) #13
  br label %344

344:                                              ; preds = %343, %340
  %345 = load ptr, ptr @_ZN4lean9g_propextE, align 8, !tbaa !14
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %345) #12
  call void @_ZdlPvm(ptr noundef %345, i64 noundef 8) #13
  br label %348

348:                                              ; preds = %347, %344
  %349 = load ptr, ptr @_ZN4lean9g_quot_mkE, align 8, !tbaa !14
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %349) #12
  call void @_ZdlPvm(ptr noundef %349, i64 noundef 8) #13
  br label %352

352:                                              ; preds = %351, %348
  %353 = load ptr, ptr @_ZN4lean11g_quot_liftE, align 8, !tbaa !14
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %353) #12
  call void @_ZdlPvm(ptr noundef %353, i64 noundef 8) #13
  br label %356

356:                                              ; preds = %355, %352
  %357 = load ptr, ptr @_ZN4lean10g_sorry_axE, align 8, !tbaa !14
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #12
  call void @_ZdlPvm(ptr noundef %357, i64 noundef 8) #13
  br label %360

360:                                              ; preds = %359, %356
  %361 = load ptr, ptr @_ZN4lean8g_stringE, align 8, !tbaa !14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %361) #12
  call void @_ZdlPvm(ptr noundef %361, i64 noundef 8) #13
  br label %364

364:                                              ; preds = %363, %360
  %365 = load ptr, ptr @_ZN4lean13g_string_dataE, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %365) #12
  call void @_ZdlPvm(ptr noundef %365, i64 noundef 8) #13
  br label %368

368:                                              ; preds = %367, %364
  %369 = load ptr, ptr @_ZN4lean19g_subsingleton_elimE, align 8, !tbaa !14
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %368
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %369) #12
  call void @_ZdlPvm(ptr noundef %369, i64 noundef 8) #13
  br label %372

372:                                              ; preds = %371, %368
  %373 = load ptr, ptr @_ZN4lean6g_taskE, align 8, !tbaa !14
  %374 = icmp eq ptr %373, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %373) #12
  call void @_ZdlPvm(ptr noundef %373, i64 noundef 8) #13
  br label %376

376:                                              ; preds = %375, %372
  %377 = load ptr, ptr @_ZN4lean7g_thunkE, align 8, !tbaa !14
  %378 = icmp eq ptr %377, null
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %377) #12
  call void @_ZdlPvm(ptr noundef %377, i64 noundef 8) #13
  br label %380

380:                                              ; preds = %379, %376
  %381 = load ptr, ptr @_ZN4lean10g_thunk_mkE, align 8, !tbaa !14
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #12
  call void @_ZdlPvm(ptr noundef %381, i64 noundef 8) #13
  br label %384

384:                                              ; preds = %383, %380
  %385 = load ptr, ptr @_ZN4lean11g_thunk_getE, align 8, !tbaa !14
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %385) #12
  call void @_ZdlPvm(ptr noundef %385, i64 noundef 8) #13
  br label %388

388:                                              ; preds = %387, %384
  %389 = load ptr, ptr @_ZN4lean6g_trueE, align 8, !tbaa !14
  %390 = icmp eq ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %389) #12
  call void @_ZdlPvm(ptr noundef %389, i64 noundef 8) #13
  br label %392

392:                                              ; preds = %391, %388
  %393 = load ptr, ptr @_ZN4lean12g_true_introE, align 8, !tbaa !14
  %394 = icmp eq ptr %393, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %393) #12
  call void @_ZdlPvm(ptr noundef %393, i64 noundef 8) #13
  br label %396

396:                                              ; preds = %395, %392
  %397 = load ptr, ptr @_ZN4lean6g_unitE, align 8, !tbaa !14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #12
  call void @_ZdlPvm(ptr noundef %397, i64 noundef 8) #13
  br label %400

400:                                              ; preds = %399, %396
  %401 = load ptr, ptr @_ZN4lean11g_unit_unitE, align 8, !tbaa !14
  %402 = icmp eq ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %401) #12
  call void @_ZdlPvm(ptr noundef %401, i64 noundef 8) #13
  br label %404

404:                                              ; preds = %403, %400
  %405 = load ptr, ptr @_ZN4lean7g_uint8E, align 8, !tbaa !14
  %406 = icmp eq ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %405) #12
  call void @_ZdlPvm(ptr noundef %405, i64 noundef 8) #13
  br label %408

408:                                              ; preds = %407, %404
  %409 = load ptr, ptr @_ZN4lean8g_uint16E, align 8, !tbaa !14
  %410 = icmp eq ptr %409, null
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #12
  call void @_ZdlPvm(ptr noundef %409, i64 noundef 8) #13
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr @_ZN4lean8g_uint32E, align 8, !tbaa !14
  %414 = icmp eq ptr %413, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %413) #12
  call void @_ZdlPvm(ptr noundef %413, i64 noundef 8) #13
  br label %416

416:                                              ; preds = %415, %412
  %417 = load ptr, ptr @_ZN4lean8g_uint64E, align 8, !tbaa !14
  %418 = icmp eq ptr %417, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %417) #12
  call void @_ZdlPvm(ptr noundef %417, i64 noundef 8) #13
  br label %420

420:                                              ; preds = %419, %416
  %421 = load ptr, ptr @_ZN4lean7g_usizeE, align 8, !tbaa !14
  %422 = icmp eq ptr %421, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %421) #12
  call void @_ZdlPvm(ptr noundef %421, i64 noundef 8) #13
  br label %424

424:                                              ; preds = %423, %420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.lean::object_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  invoke void @_ZN4lean3decEP11lean_object(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_absurd_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_absurdE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_and_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_andE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_and_left_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_and_leftE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_and_right_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_and_rightE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_and_intro_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_and_introE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_and_rec_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_and_recE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean21get_and_cases_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean14g_and_cases_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_array_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_arrayE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_array_sz_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_array_szE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_array_to_list_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean15g_array_to_listE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_auto_param_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_auto_paramE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit0_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_bit0E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bit1_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_bit1E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_has_of_nat_of_nat_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean19g_has_of_nat_of_natE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_byte_array_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_byte_arrayE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean24get_byte_array_data_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean17g_byte_array_dataE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_bool_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_boolE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_bool_false_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_bool_falseE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_bool_true_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_bool_trueE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_bool_cases_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean15g_bool_cases_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_cast_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_castE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_char_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_charE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_congr_arg_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_congr_argE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_decidable_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_decidableE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_decidable_is_true_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean19g_decidable_is_trueE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean27get_decidable_is_false_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean20g_decidable_is_falseE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_decidable_decide_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean18g_decidable_decideE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_empty_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_emptyE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_empty_rec_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_empty_recE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_empty_cases_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean16g_empty_cases_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_exists_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_existsE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_eq_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean4g_eqE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_eq_cases_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_eq_cases_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_eq_rec_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_eq_rec_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_eq_rec_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_eq_recE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_ndrec_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_eq_ndrecE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_refl_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_eq_reflE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_subst_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_eq_substE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_eq_symm_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_eq_symmE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_eq_trans_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_eq_transE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_float_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_floatE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_float32_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_float32E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_float_array_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_float_arrayE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean25get_float_array_data_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean18g_float_array_dataE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_false_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_falseE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_false_rec_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_false_recE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_false_cases_on_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean16g_false_cases_onE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_add_add_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_has_add_addE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_neg_neg_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_has_neg_negE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_has_one_one_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_has_one_oneE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean22get_has_zero_zero_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean15g_has_zero_zeroE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_heq_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_heqE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_heq_refl_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_heq_reflE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_iff_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_iffE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_iff_refl_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_iff_reflE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_int_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_intE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_int_nat_abs_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_int_nat_absE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_dec_lt_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_int_dec_ltE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_int_of_nat_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_int_of_natE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_inline_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_inlineE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_io_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean4g_ioE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_ite_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_iteE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_lc_proof_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_lc_proofE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean23get_lc_unreachable_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean16g_lc_unreachableE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_list_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_listE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_mut_quot_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_mut_quotE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_nat_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_natE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_succ_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_nat_succE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_nat_zero_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_nat_zeroE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean21get_nat_has_zero_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean14g_nat_has_zeroE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_nat_has_one_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_nat_has_oneE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_nat_has_add_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_nat_has_addE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_nat_add_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_nat_addE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_nat_dec_eq_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_nat_dec_eqE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_nat_sub_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_nat_subE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_ne_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean4g_neE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean12get_not_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean5g_notE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_opt_param_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_opt_paramE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean11get_or_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean4g_orE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_panic_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_panicE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_punit_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_punitE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_punit_unit_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_punit_unitE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_pprod_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_pprodE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_pprod_mk_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_pprod_mkE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_pprod_fst_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_pprod_fstE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_pprod_snd_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_pprod_sndE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_propext_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_propextE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean16get_quot_mk_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean9g_quot_mkE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_quot_lift_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_quot_liftE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_sorry_ax_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_sorry_axE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_string_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_stringE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean20get_string_data_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean13g_string_dataE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean26get_subsingleton_elim_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean19g_subsingleton_elimE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_task_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_taskE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_thunk_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_thunkE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean17get_thunk_mk_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean10g_thunk_mkE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_thunk_get_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_thunk_getE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_true_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_trueE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean19get_true_intro_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean12g_true_introE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean13get_unit_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean6g_unitE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean18get_unit_unit_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean11g_unit_unitE, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_uint8_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_uint8E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint16_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_uint16E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint32_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_uint32E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean15get_uint64_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean8g_uint64E, align 8, !tbaa !14
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4lean14get_usize_nameEv() #6 {
  %1 = load ptr, ptr @_ZN4lean7g_usizeE, align 8, !tbaa !14
  ret ptr %1
}

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean3decEP11lean_object(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL8lean_decP11lean_object(ptr noundef %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL8lean_decP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  call void @_ZL12lean_dec_refP11lean_object(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL14lean_is_scalarP11lean_object(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL12lean_dec_refP11lean_object(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.lean_object, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !21
  br label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.lean_object, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  call void @lean_dec_ref_cold(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %15
  br label %23

23:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @lean_dec_ref_cold(ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt16initializer_listIPKcE", !10, i64 0, !12, i64 8}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean10object_refE", !5, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS11lean_object", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 7}
!23 = !{!"int", !6, i64 0}
