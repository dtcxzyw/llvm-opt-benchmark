target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::DefaultOptimizerType" = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb19ConversionExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_ = comdat any

$_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb19ConversionExceptionE = comdat any

$_ZTIN6duckdb19ConversionExceptionE = comdat any

$_ZTSN6duckdb15ParserExceptionE = comdat any

$_ZTSN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb15ParserExceptionE = comdat any

@.str = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Schema\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Table Function\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"Scalar Function\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Aggregate Function\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Copy Function\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Pragma Function\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Macro Function\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Table Macro Function\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"View\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Prepared Statement\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Unrecognized CatalogType '%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pfor\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"bitpacking\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"fsst\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"chimp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"patas\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"RLE\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"BitPacking\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Chimp\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Patas\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Unrecognized compression type!\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"yr\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"yrs\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mon\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"mons\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"dayofmonth\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"decades\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"decs\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"centuries\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"millennium\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"mil\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"millenniums\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"millennia\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"mils\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"millenium\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"usec\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"usecs\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"usecond\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"useconds\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"msecs\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"msecond\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"mseconds\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"mins\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"hrs\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"dow\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"dayofweek\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"isodow\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"weekofyear\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"doy\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"dayofyear\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"quarters\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"yearweek\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"isoyear\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"era\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"timezone_hour\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"timezone_minute\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"julian\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"jd\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"extract specifier \22%s\22 not recognized\00", align 1
@_ZTSN6duckdb19ConversionExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19ConversionExceptionE\00", comdat, align 1
@_ZTIN6duckdb19ConversionExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19ConversionExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.115 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"IS_NULL\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"IS_NOT_NULL\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"EQUAL\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"NOTEQUAL\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"LESSTHAN\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"GREATERTHAN\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"LESSTHANOREQUALTO\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"GREATERTHANOREQUALTO\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"DISTINCT_FROM\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"NOT_DISTINCT_FROM\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"CONSTANT\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"TUPLE\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"TUPLE_ADDRESS\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"WINDOW_AGGREGATE\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"RANK_DENSE\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"PERCENT_RANK\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"ROW_NUMBER\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"FIRST_VALUE\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"LAST_VALUE\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"NTH_VALUE\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"CUME_DIST\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"LEAD\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"LAG\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"NTILE\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"NULLIF\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"COALESCE\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"ARRAY_EXTRACT\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"ARRAY_SLICE\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"STRUCT_EXTRACT\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"SUBQUERY\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"PLACEHOLDER\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"COLUMN_REF\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"LAMBDA_REF\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"FUNCTION_REF\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"TABLE_REF\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"COMPARE_NOT_IN\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"COMPARE_BETWEEN\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"COMPARE_NOT_BETWEEN\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"VALUE_DEFAULT\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"BOUND_REF\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"BOUND_COLUMN_REF\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"BOUND_FUNCTION\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"BOUND_AGGREGATE\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"GROUPING\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"ARRAY_CONSTRUCTOR\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"TABLE_STAR\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"BOUND_UNNEST\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"COLLATE\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"POSITIONAL_REFERENCE\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"BOUND_LAMBDA_REF\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"LAMBDA\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"ARROW\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"COMPARISON\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"CONJUNCTION\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"WINDOW\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"BETWEEN\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"BOUND_CASE\00", align 1
@.str.188 = private unnamed_addr constant [11 x i8] c"BOUND_CAST\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"BOUND_COMPARISON\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"BOUND_CONJUNCTION\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"BOUND_CONSTANT\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"BOUND_DEFAULT\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"BOUND_OPERATOR\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"BOUND_PARAMETER\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"BOUND_SUBQUERY\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"BOUND_WINDOW\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"BOUND_BETWEEN\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"BOUND_LAMBDA\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"BOUND_EXPRESSION\00", align 1
@.str.200 = private unnamed_addr constant [40 x i8] c"ExpressionClass::!!UNIMPLEMENTED_CASE!!\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.204 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"IS DISTINCT FROM\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"IS NOT DISTINCT FROM\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"Unsupported comparison type in negation\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"Unsupported comparison type in flip\00", align 1
@.str.212 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"infer\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.219 = private unnamed_addr constant [40 x i8] c"Unrecognized file compression type \22%s\22\00", align 1
@_ZTSN6duckdb15ParserExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15ParserExceptionE\00", comdat, align 1
@_ZTSN6duckdb17StandardExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17StandardExceptionE\00", comdat, align 1
@_ZTIN6duckdb17StandardExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StandardExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb15ParserExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15ParserExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@.str.220 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"CHUNK_GET\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"DELIM_GET\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"EMPTY_RESULT\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"EXPRESSION_GET\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"ANY_JOIN\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"ASOF_JOIN\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"DEPENDENT_JOIN\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"COMPARISON_JOIN\00", align 1
@.str.229 = private unnamed_addr constant [11 x i8] c"DELIM_JOIN\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"UNNEST\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"LIMIT\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"ORDER_BY\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"TOP_N\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"SAMPLE\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"LIMIT_PERCENT\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"COPY_TO_FILE\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"COPY_DATABASE\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"JOIN\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"CROSS_PRODUCT\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"POSITIONAL_JOIN\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"UNION\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"EXCEPT\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"INTERSECT\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"DISTINCT\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"DUMMY_SCAN\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"CREATE_INDEX\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"CREATE_TABLE\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"CREATE_MACRO\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"REC_CTE\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"CTE\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"CTE_SCAN\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"ALTER\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"CREATE_SEQUENCE\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"CREATE_TYPE\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"CREATE_VIEW\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"CREATE_SCHEMA\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"ATTACH\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"DROP\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"TRANSACTION\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.272 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"CUSTOM_OP\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"PIVOT\00", align 1
@_ZN6duckdbL24internal_optimizer_typesE = internal global [19 x %"struct.duckdb::DefaultOptimizerType"] [%"struct.duckdb::DefaultOptimizerType" { ptr @.str.347, i32 1 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.348, i32 2 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.349, i32 3 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.350, i32 4 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.351, i32 5 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.352, i32 6 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.353, i32 7 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.354, i32 8 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.355, i32 9 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.356, i32 10 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.357, i32 11 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.358, i32 12 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.359, i32 13 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.360, i32 14 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.361, i32 15 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.362, i32 16 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.363, i32 17 }, %"struct.duckdb::DefaultOptimizerType" { ptr @.str.364, i32 18 }, %"struct.duckdb::DefaultOptimizerType" zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [23 x i8] c"Invalid optimizer type\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"Optimizer type \22%s\22 not recognized\0A%s\00", align 1
@.str.279 = private unnamed_addr constant [21 x i8] c"Candidate optimizers\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"TABLE_SCAN\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"CHUNK_SCAN\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"COLUMN_DATA_SCAN\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"DELIM_SCAN\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"STREAMING_LIMIT\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"RESERVOIR_SAMPLE\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"STREAMING_SAMPLE\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"STREAMING_WINDOW\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"UNGROUPED_AGGREGATE\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"HASH_GROUP_BY\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"PERFECT_HASH_GROUP_BY\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"BATCH_COPY_TO_FILE\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"FIXED_BATCH_COPY_TO_FILE\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"BLOCKWISE_NL_JOIN\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"NESTED_LOOP_JOIN\00", align 1
@.str.295 = private unnamed_addr constant [10 x i8] c"HASH_JOIN\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"PIECEWISE_MERGE_JOIN\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"IE_JOIN\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"POSITIONAL_SCAN\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"BATCH_INSERT\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"CREATE_TABLE_AS\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"BATCH_CREATE_TABLE_AS\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"EXPLAIN_ANALYZE\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"REC_CTE_SCAN\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"EXPRESSION_SCAN\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"INOUT_FUNCTION\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"RESULT_COLLECTOR\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.311 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"VARIABLE_SET\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"CREATE_FUNC\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"CREATE\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"LOGICAL_PLAN\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"MULTI\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"QUERY_RESULT\00", align 1
@.str.320 = private unnamed_addr constant [13 x i8] c"CHANGED_ROWS\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"NOTHING\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"TABLE_RELATION\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"PROJECTION_RELATION\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"FILTER_RELATION\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"EXPLAIN_RELATION\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"CROSS_PRODUCT_RELATION\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"JOIN_RELATION\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"AGGREGATE_RELATION\00", align 1
@.str.329 = private unnamed_addr constant [23 x i8] c"SET_OPERATION_RELATION\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"DISTINCT_RELATION\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"LIMIT_RELATION\00", align 1
@.str.332 = private unnamed_addr constant [15 x i8] c"ORDER_RELATION\00", align 1
@.str.333 = private unnamed_addr constant [21 x i8] c"CREATE_VIEW_RELATION\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"CREATE_TABLE_RELATION\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"INSERT_RELATION\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"VALUE_LIST_RELATION\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"DELETE_RELATION\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"UPDATE_RELATION\00", align 1
@.str.339 = private unnamed_addr constant [19 x i8] c"WRITE_CSV_RELATION\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"WRITE_PARQUET_RELATION\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"READ_CSV_RELATION\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"SUBQUERY_RELATION\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"TABLE_FUNCTION_RELATION\00", align 1
@.str.344 = private unnamed_addr constant [14 x i8] c"VIEW_RELATION\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"QUERY_RELATION\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"INVALID_RELATION\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.347 = private unnamed_addr constant [20 x i8] c"expression_rewriter\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"filter_pullup\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"filter_pushdown\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"regex_range\00", align 1
@.str.351 = private unnamed_addr constant [10 x i8] c"in_clause\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"join_order\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"deliminator\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c"unnest_rewriter\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"unused_columns\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"statistics_propagation\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"common_subexpressions\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"common_aggregate\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"column_lifetime\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"top_n\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"compressed_materialization\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"duplicate_groups\00", align 1
@.str.363 = private unnamed_addr constant [15 x i8] c"reorder_filter\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.365 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.366 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN6duckdb24FlipComparisonExpressionENS_14ExpressionTypeE = private unnamed_addr constant [16 x i8] c"\19\1A\1C\1B\1E\1D((((((%(((", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19CatalogTypeToStringB5cxx11ENS_11CatalogTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i224 = alloca i64, align 8
  %__dnew.i.i188 = alloca i64, align 8
  %__dnew.i.i140 = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  switch i8 %type, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb1
    i8 1, label %sw.bb5
    i8 2, label %sw.bb9
    i8 9, label %sw.bb13
    i8 25, label %sw.bb17
    i8 26, label %sw.bb21
    i8 27, label %sw.bb25
    i8 29, label %sw.bb29
    i8 28, label %sw.bb33
    i8 30, label %sw.bb37
    i8 31, label %sw.bb41
    i8 3, label %sw.bb45
    i8 4, label %sw.bb49
    i8 5, label %sw.bb53
    i8 6, label %sw.bb57
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1701869908, ptr %0, align 8
  %_M_string_length.i.i.i.i72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i72, align 8, !tbaa !8
  %arrayidx.i.i.i73 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i73, align 4, !tbaa !11
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %_M_string_length.i.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i84, align 8, !tbaa !8
  %arrayidx.i.i.i85 = getelementptr inbounds i8, ptr %agg.result, i64 21
  store i8 0, ptr %arrayidx.i.i.i85, align 1, !tbaa !11
  br label %return

sw.bb9:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %_M_string_length.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i96, align 8, !tbaa !8
  %arrayidx.i.i.i97 = getelementptr inbounds i8, ptr %agg.result, i64 22
  store i8 0, ptr %arrayidx.i.i.i97, align 2, !tbaa !11
  br label %return

sw.bb13:                                          ; preds = %entry
  store i64 7310293695322153284, ptr %0, align 8
  %_M_string_length.i.i.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i108, align 8, !tbaa !8
  %arrayidx.i.i.i109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i109, align 8, !tbaa !11
  br label %return

sw.bb17:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %_M_string_length.i.i.i.i120 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i120, align 8, !tbaa !8
  %arrayidx.i.i.i121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i121, align 2, !tbaa !11
  br label %return

sw.bb21:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.6, i64 15, i1 false)
  %_M_string_length.i.i.i.i132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i132, align 8, !tbaa !8
  %arrayidx.i.i.i133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i133, align 1, !tbaa !11
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i140) #18
  store i64 18, ptr %__dnew.i.i140, align 8, !tbaa !12
  %call2.i11.i150 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i140, i64 noundef 0)
  store ptr %call2.i11.i150, ptr %agg.result, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i140, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i150, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %_M_string_length.i.i.i.i144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i144, align 8, !tbaa !8
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i145 = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i145, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i140) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %_M_string_length.i.i.i.i156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i156, align 8, !tbaa !8
  %arrayidx.i.i.i157 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i157, align 1, !tbaa !11
  br label %return

sw.bb33:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %_M_string_length.i.i.i.i168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i168, align 8, !tbaa !8
  %arrayidx.i.i.i169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i169, align 1, !tbaa !11
  br label %return

sw.bb37:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %_M_string_length.i.i.i.i180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i180, align 8, !tbaa !8
  %arrayidx.i.i.i181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i181, align 2, !tbaa !11
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i188) #18
  store i64 20, ptr %__dnew.i.i188, align 8, !tbaa !12
  %call2.i11.i198 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i188, i64 noundef 0)
  store ptr %call2.i11.i198, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i188, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i198, ptr noundef nonnull align 1 dereferenceable(20) @.str.11, i64 20, i1 false)
  %_M_string_length.i.i.i.i192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i192, align 8, !tbaa !8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i193 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i193, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i188) #18
  br label %return

sw.bb45:                                          ; preds = %entry
  store i32 2003134806, ptr %0, align 8
  %_M_string_length.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !8
  %arrayidx.i.i.i205 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i205, align 4, !tbaa !11
  br label %return

sw.bb49:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %_M_string_length.i.i.i.i216 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i216, align 8, !tbaa !8
  %arrayidx.i.i.i217 = getelementptr inbounds i8, ptr %agg.result, i64 21
  store i8 0, ptr %arrayidx.i.i.i217, align 1, !tbaa !11
  br label %return

sw.bb53:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i224) #18
  store i64 18, ptr %__dnew.i.i224, align 8, !tbaa !12
  %call2.i11.i234 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i224, i64 noundef 0)
  store ptr %call2.i11.i234, ptr %agg.result, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i224, align 8, !tbaa !12
  store i64 %5, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i234, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %_M_string_length.i.i.i.i228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i228, align 8, !tbaa !8
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i229 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i229, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i224) #18
  br label %return

sw.bb57:                                          ; preds = %entry
  store i64 7305804402566194515, ptr %0, align 8
  %_M_string_length.i.i.i.i240 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !8
  %arrayidx.i.i.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i241, align 8, !tbaa !11
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i252 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i252, align 8, !tbaa !8
  %arrayidx.i.i.i253 = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i253, align 1, !tbaa !11
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb21CatalogTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i78 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.1) #18
  %cmp.i79 = icmp eq i32 %call.i78, 0
  br i1 %cmp.i79, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.2) #18
  %cmp.i81 = icmp eq i32 %call.i80, 0
  br i1 %cmp.i81, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call.i82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.3) #18
  %cmp.i83 = icmp eq i32 %call.i82, 0
  br i1 %cmp.i83, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call.i84 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.4) #18
  %cmp.i85 = icmp eq i32 %call.i84, 0
  br i1 %cmp.i85, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call.i86 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.5) #18
  %cmp.i87 = icmp eq i32 %call.i86, 0
  br i1 %cmp.i87, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %call.i88 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.6) #18
  %cmp.i89 = icmp eq i32 %call.i88, 0
  br i1 %cmp.i89, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %call.i90 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.7) #18
  %cmp.i91 = icmp eq i32 %call.i90, 0
  br i1 %cmp.i91, label %return, label %if.end21

if.end21:                                         ; preds = %if.end18
  %call.i92 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.8) #18
  %cmp.i93 = icmp eq i32 %call.i92, 0
  br i1 %cmp.i93, label %return, label %if.end24

if.end24:                                         ; preds = %if.end21
  %call.i94 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.9) #18
  %cmp.i95 = icmp eq i32 %call.i94, 0
  br i1 %cmp.i95, label %return, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call.i96 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.10) #18
  %cmp.i97 = icmp eq i32 %call.i96, 0
  br i1 %cmp.i97, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  %call.i98 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.11) #18
  %cmp.i99 = icmp eq i32 %call.i98, 0
  br i1 %cmp.i99, label %return, label %if.end33

if.end33:                                         ; preds = %if.end30
  %call.i100 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.12) #18
  %cmp.i101 = icmp eq i32 %call.i100, 0
  br i1 %cmp.i101, label %return, label %if.end36

if.end36:                                         ; preds = %if.end33
  %call.i102 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.13) #18
  %cmp.i103 = icmp eq i32 %call.i102, 0
  br i1 %cmp.i103, label %return, label %if.end39

if.end39:                                         ; preds = %if.end36
  %call.i104 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.14) #18
  %cmp.i105 = icmp eq i32 %call.i104, 0
  br i1 %cmp.i105, label %return, label %if.end42

if.end42:                                         ; preds = %if.end39
  %call.i106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.15) #18
  %cmp.i107 = icmp eq i32 %call.i106, 0
  br i1 %cmp.i107, label %return, label %if.end45

if.end45:                                         ; preds = %if.end42
  %call.i108 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef nonnull @.str.16) #18
  %cmp.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.i109, label %return, label %if.end48

if.end48:                                         ; preds = %if.end45
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont unwind label %ehcleanup54.thread

invoke.cont:                                      ; preds = %if.end48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont51 unwind label %ehcleanup.thread

invoke.cont51:                                    ; preds = %invoke.cont
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad52

ehcleanup54.thread:                               ; preds = %if.end48
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad52
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad52
  call void @_ZdlPv(ptr noundef %2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i110 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %ehcleanup54

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i110122 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i110122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.thread, label %ehcleanup54.thread127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i113132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i113132, align 8, !tbaa !8
  %cmp3.i.i.i114133 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup54.thread127:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %ehcleanup
  %_M_string_length.i.i.i113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i113, align 8, !tbaa !8
  %cmp3.i.i.i114 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup54:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %ehcleanup54.thread127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.thread, %ehcleanup54.thread
  %.pn.pn119 = phi { ptr, i32 } [ %0, %ehcleanup54.thread ], [ %1, %ehcleanup54 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %7, %ehcleanup54.thread127 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

return:                                           ; preds = %if.end45, %if.end42, %if.end39, %if.end36, %if.end33, %if.end30, %if.end27, %if.end24, %if.end21, %if.end18, %if.end15, %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i8 [ 7, %entry ], [ 8, %if.end ], [ 1, %if.end3 ], [ 2, %if.end6 ], [ 9, %if.end9 ], [ 25, %if.end12 ], [ 26, %if.end15 ], [ 27, %if.end18 ], [ 29, %if.end21 ], [ 28, %if.end24 ], [ 30, %if.end27 ], [ 31, %if.end30 ], [ 3, %if.end33 ], [ 4, %if.end36 ], [ 5, %if.end39 ], [ 6, %if.end42 ], [ 0, %if.end45 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  %.pn.pn118 = phi { ptr, i32 } [ %1, %ehcleanup54 ], [ %.pn.pn119, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ]
  resume { ptr, i32 } %.pn.pn118

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !8
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20ListCompressionTypesB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %call5.i.i.i.i16 = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #21
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit unwind label %lpad

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i16, ptr %agg.result, align 8, !tbaa !14
  store ptr %call5.i.i.i.i16, ptr %_M_finish.i.i, align 8, !tbaa !16
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i16, i64 10
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %_M_finish.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %i.027 = phi i8 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  invoke void @_ZN6duckdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i8 noundef zeroext %i.027)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %2 = load ptr, ptr %_M_finish.i.i17, align 8, !tbaa !18
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont4
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i19
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %6, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont6.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i19
  store ptr %5, ptr %2, align 8, !tbaa !13
  %7 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %7, ptr %4, align 8, !tbaa !11
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  br label %invoke.cont6.thread

invoke.cont6.thread:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !8
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %9 = load ptr, ptr %_M_finish.i.i17, align 8, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i17, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i
  %.pre28 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %.pre28, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont6, %invoke.cont6.thread
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i20:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %.pre28) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %inc = add nuw nsw i8 %i.027, 1
  %exitcond.not = icmp eq i8 %inc, 10
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !19

lpad3:                                            ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i21 = icmp eq ptr %13, %0
  br i1 %cmp.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %lpad5
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i25 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup

if.then.i.i22:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %13) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %12, %if.then.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  resume { ptr, i32 } %.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23CompressionTypeToStringB5cxx11ENS_15CompressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 5, label %sw.bb17
    i8 6, label %sw.bb21
    i8 7, label %sw.bb25
    i8 8, label %sw.bb29
    i8 9, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  store i32 1869903169, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  %_M_string_length.i.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i54, align 8, !tbaa !8
  %arrayidx.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !3
  store i64 8389750308618530627, ptr %2, align 8
  %_M_string_length.i.i.i.i66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i66, align 8, !tbaa !8
  %arrayidx.i.i.i67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %_M_string_length.i.i.i.i78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i78, align 8, !tbaa !8
  %arrayidx.i.i.i79 = getelementptr inbounds i8, ptr %agg.result, i64 19
  br label %return

sw.bb13:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.30, i64 10, i1 false)
  %_M_string_length.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i90, align 8, !tbaa !8
  %arrayidx.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  br label %return

sw.bb17:                                          ; preds = %entry
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !3
  store i32 1380927056, ptr %5, align 8
  %_M_string_length.i.i.i.i102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i102, align 8, !tbaa !8
  %arrayidx.i.i.i103 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb21:                                          ; preds = %entry
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.32, i64 10, i1 false)
  %_M_string_length.i.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i114, align 8, !tbaa !8
  %arrayidx.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  br label %return

sw.bb25:                                          ; preds = %entry
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %agg.result, align 8, !tbaa !3
  store i32 1414746950, ptr %7, align 8
  %_M_string_length.i.i.i.i126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i126, align 8, !tbaa !8
  %arrayidx.i.i.i127 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb29:                                          ; preds = %entry
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %8, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %_M_string_length.i.i.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i138, align 8, !tbaa !8
  %arrayidx.i.i.i139 = getelementptr inbounds i8, ptr %agg.result, i64 21
  br label %return

sw.bb33:                                          ; preds = %entry
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %9, ptr %agg.result, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false)
  %_M_string_length.i.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i150, align 8, !tbaa !8
  %arrayidx.i.i.i151 = getelementptr inbounds i8, ptr %agg.result, i64 21
  br label %return

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup.thread

invoke.cont40:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad41

ehcleanup.thread:                                 ; preds = %sw.default
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br label %cleanup.action

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont42 ], [ true, %invoke.cont40 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp37, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad41
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %12) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn161 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

return:                                           ; preds = %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %arrayidx.i.i.i151.sink = phi ptr [ %arrayidx.i.i.i151, %sw.bb33 ], [ %arrayidx.i.i.i139, %sw.bb29 ], [ %arrayidx.i.i.i127, %sw.bb25 ], [ %arrayidx.i.i.i115, %sw.bb21 ], [ %arrayidx.i.i.i103, %sw.bb17 ], [ %arrayidx.i.i.i91, %sw.bb13 ], [ %arrayidx.i.i.i79, %sw.bb9 ], [ %arrayidx.i.i.i67, %sw.bb5 ], [ %arrayidx.i.i.i55, %sw.bb1 ], [ %arrayidx.i.i.i, %sw.bb ]
  store i8 0, ptr %arrayidx.i.i.i151.sink, align 1, !tbaa !11
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn161, %cleanup.action ], [ %11, %ehcleanup ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !21

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !14
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb25CompressionTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %compression = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %compression) #18
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %compression, ptr noundef nonnull align 8 dereferenceable(32) %str)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.18) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %call.i31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.19) #18
  %cmp.i32 = icmp eq i32 %call.i31, 0
  br i1 %cmp.i32, label %cleanup, label %if.else4

if.else4:                                         ; preds = %if.else
  %call.i33 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.20) #18
  %cmp.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.i34, label %cleanup, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call.i35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.21) #18
  %cmp.i36 = icmp eq i32 %call.i35, 0
  br i1 %cmp.i36, label %cleanup, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call.i37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.22) #18
  %cmp.i38 = icmp eq i32 %call.i37, 0
  br i1 %cmp.i38, label %cleanup, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.23) #18
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %cleanup, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call.i41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.24) #18
  %cmp.i42 = icmp eq i32 %call.i41, 0
  br i1 %cmp.i42, label %cleanup, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call.i43 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %compression, ptr noundef nonnull @.str.25) #18
  %cmp.i44 = icmp eq i32 %call.i43, 0
  %. = select i1 %cmp.i44, i8 9, i8 0
  br label %cleanup

cleanup:                                          ; preds = %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 3, %if.else ], [ 4, %if.else4 ], [ 5, %if.else8 ], [ 6, %if.else12 ], [ 7, %if.else16 ], [ 8, %if.else20 ], [ %., %if.else24 ]
  %0 = load ptr, ptr %compression, align 8, !tbaa !13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %compression, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %compression, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %compression) #18
  ret i8 %retval.0
}

declare void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6duckdb23TryGetDatePartSpecifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17DatePartSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %specifier_p, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %specifier = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %specifier) #18
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %specifier, ptr noundef nonnull align 8 dereferenceable(32) %specifier_p)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.37) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.38) #18
  %cmp.i300 = icmp eq i32 %call.i299, 0
  br i1 %cmp.i300, label %cleanup.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call.i301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.39) #18
  %cmp.i302 = icmp eq i32 %call.i301, 0
  br i1 %cmp.i302, label %cleanup.sink.split, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call.i303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.40) #18
  %cmp.i304 = icmp eq i32 %call.i303, 0
  br i1 %cmp.i304, label %cleanup.sink.split, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call.i305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.41) #18
  %cmp.i306 = icmp eq i32 %call.i305, 0
  br i1 %cmp.i306, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %lor.lhs.false9
  %call.i307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.42) #18
  %cmp.i308 = icmp eq i32 %call.i307, 0
  br i1 %cmp.i308, label %cleanup.sink.split, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.else
  %call.i309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.43) #18
  %cmp.i310 = icmp eq i32 %call.i309, 0
  br i1 %cmp.i310, label %cleanup.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call.i311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.44) #18
  %cmp.i312 = icmp eq i32 %call.i311, 0
  br i1 %cmp.i312, label %cleanup.sink.split, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call.i313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.45) #18
  %cmp.i314 = icmp eq i32 %call.i313, 0
  br i1 %cmp.i314, label %cleanup.sink.split, label %if.else24

if.else24:                                        ; preds = %lor.lhs.false20
  %call.i315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.46) #18
  %cmp.i316 = icmp eq i32 %call.i315, 0
  br i1 %cmp.i316, label %cleanup.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24
  %call.i317 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.47) #18
  %cmp.i318 = icmp eq i32 %call.i317, 0
  br i1 %cmp.i318, label %cleanup.sink.split, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call.i319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.48) #18
  %cmp.i320 = icmp eq i32 %call.i319, 0
  br i1 %cmp.i320, label %cleanup.sink.split, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call.i321 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.49) #18
  %cmp.i322 = icmp eq i32 %call.i321, 0
  br i1 %cmp.i322, label %cleanup.sink.split, label %if.else37

if.else37:                                        ; preds = %lor.lhs.false33
  %call.i323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.50) #18
  %cmp.i324 = icmp eq i32 %call.i323, 0
  br i1 %cmp.i324, label %cleanup.sink.split, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.else37
  %call.i325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.51) #18
  %cmp.i326 = icmp eq i32 %call.i325, 0
  br i1 %cmp.i326, label %cleanup.sink.split, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %call.i327 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.52) #18
  %cmp.i328 = icmp eq i32 %call.i327, 0
  br i1 %cmp.i328, label %cleanup.sink.split, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %call.i329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.53) #18
  %cmp.i330 = icmp eq i32 %call.i329, 0
  br i1 %cmp.i330, label %cleanup.sink.split, label %if.else50

if.else50:                                        ; preds = %lor.lhs.false46
  %call.i331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.54) #18
  %cmp.i332 = icmp eq i32 %call.i331, 0
  br i1 %cmp.i332, label %cleanup.sink.split, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.else50
  %call.i333 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.55) #18
  %cmp.i334 = icmp eq i32 %call.i333, 0
  br i1 %cmp.i334, label %cleanup.sink.split, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %call.i335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.56) #18
  %cmp.i336 = icmp eq i32 %call.i335, 0
  br i1 %cmp.i336, label %cleanup.sink.split, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call.i337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.57) #18
  %cmp.i338 = icmp eq i32 %call.i337, 0
  br i1 %cmp.i338, label %cleanup.sink.split, label %if.else63

if.else63:                                        ; preds = %lor.lhs.false59
  %call.i339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.58) #18
  %cmp.i340 = icmp eq i32 %call.i339, 0
  br i1 %cmp.i340, label %cleanup.sink.split, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.else63
  %call.i341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.59) #18
  %cmp.i342 = icmp eq i32 %call.i341, 0
  br i1 %cmp.i342, label %cleanup.sink.split, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call.i343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.60) #18
  %cmp.i344 = icmp eq i32 %call.i343, 0
  br i1 %cmp.i344, label %cleanup.sink.split, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false69
  %call.i345 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.61) #18
  %cmp.i346 = icmp eq i32 %call.i345, 0
  br i1 %cmp.i346, label %cleanup.sink.split, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %call.i347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.62) #18
  %cmp.i348 = icmp eq i32 %call.i347, 0
  br i1 %cmp.i348, label %cleanup.sink.split, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call.i349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.63) #18
  %cmp.i350 = icmp eq i32 %call.i349, 0
  br i1 %cmp.i350, label %cleanup.sink.split, label %if.else82

if.else82:                                        ; preds = %lor.lhs.false78
  %call.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.64) #18
  %cmp.i352 = icmp eq i32 %call.i351, 0
  br i1 %cmp.i352, label %cleanup.sink.split, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %if.else82
  %call.i353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.65) #18
  %cmp.i354 = icmp eq i32 %call.i353, 0
  br i1 %cmp.i354, label %cleanup.sink.split, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false85
  %call.i355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.66) #18
  %cmp.i356 = icmp eq i32 %call.i355, 0
  br i1 %cmp.i356, label %cleanup.sink.split, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false88
  %call.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.67) #18
  %cmp.i358 = icmp eq i32 %call.i357, 0
  br i1 %cmp.i358, label %cleanup.sink.split, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false91
  %call.i359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.68) #18
  %cmp.i360 = icmp eq i32 %call.i359, 0
  br i1 %cmp.i360, label %cleanup.sink.split, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false94
  %call.i361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.69) #18
  %cmp.i362 = icmp eq i32 %call.i361, 0
  br i1 %cmp.i362, label %cleanup.sink.split, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %lor.lhs.false97
  %call.i363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.70) #18
  %cmp.i364 = icmp eq i32 %call.i363, 0
  br i1 %cmp.i364, label %cleanup.sink.split, label %if.else104

if.else104:                                       ; preds = %lor.lhs.false100
  %call.i365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.71) #18
  %cmp.i366 = icmp eq i32 %call.i365, 0
  br i1 %cmp.i366, label %cleanup.sink.split, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.else104
  %call.i367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.72) #18
  %cmp.i368 = icmp eq i32 %call.i367, 0
  br i1 %cmp.i368, label %cleanup.sink.split, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %lor.lhs.false107
  %call.i369 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.73) #18
  %cmp.i370 = icmp eq i32 %call.i369, 0
  br i1 %cmp.i370, label %cleanup.sink.split, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false110
  %call.i371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.74) #18
  %cmp.i372 = icmp eq i32 %call.i371, 0
  br i1 %cmp.i372, label %cleanup.sink.split, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %call.i373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.75) #18
  %cmp.i374 = icmp eq i32 %call.i373, 0
  br i1 %cmp.i374, label %cleanup.sink.split, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %call.i375 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.76) #18
  %cmp.i376 = icmp eq i32 %call.i375, 0
  br i1 %cmp.i376, label %cleanup.sink.split, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %call.i377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.77) #18
  %cmp.i378 = icmp eq i32 %call.i377, 0
  br i1 %cmp.i378, label %cleanup.sink.split, label %if.else126

if.else126:                                       ; preds = %lor.lhs.false122
  %call.i379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.78) #18
  %cmp.i380 = icmp eq i32 %call.i379, 0
  br i1 %cmp.i380, label %cleanup.sink.split, label %lor.lhs.false129

lor.lhs.false129:                                 ; preds = %if.else126
  %call.i381 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.79) #18
  %cmp.i382 = icmp eq i32 %call.i381, 0
  br i1 %cmp.i382, label %cleanup.sink.split, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false129
  %call.i383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.80) #18
  %cmp.i384 = icmp eq i32 %call.i383, 0
  br i1 %cmp.i384, label %cleanup.sink.split, label %lor.lhs.false135

lor.lhs.false135:                                 ; preds = %lor.lhs.false132
  %call.i385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.81) #18
  %cmp.i386 = icmp eq i32 %call.i385, 0
  br i1 %cmp.i386, label %cleanup.sink.split, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false135
  %call.i387 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.82) #18
  %cmp.i388 = icmp eq i32 %call.i387, 0
  br i1 %cmp.i388, label %cleanup.sink.split, label %if.else142

if.else142:                                       ; preds = %lor.lhs.false138
  %call.i389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.83) #18
  %cmp.i390 = icmp eq i32 %call.i389, 0
  br i1 %cmp.i390, label %cleanup.sink.split, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.else142
  %call.i391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.84) #18
  %cmp.i392 = icmp eq i32 %call.i391, 0
  br i1 %cmp.i392, label %cleanup.sink.split, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %lor.lhs.false145
  %call.i393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.85) #18
  %cmp.i394 = icmp eq i32 %call.i393, 0
  br i1 %cmp.i394, label %cleanup.sink.split, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %call.i395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.86) #18
  %cmp.i396 = icmp eq i32 %call.i395, 0
  br i1 %cmp.i396, label %cleanup.sink.split, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %call.i397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.87) #18
  %cmp.i398 = icmp eq i32 %call.i397, 0
  br i1 %cmp.i398, label %cleanup.sink.split, label %if.else158

if.else158:                                       ; preds = %lor.lhs.false154
  %call.i399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.88) #18
  %cmp.i400 = icmp eq i32 %call.i399, 0
  br i1 %cmp.i400, label %cleanup.sink.split, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.else158
  %call.i401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.89) #18
  %cmp.i402 = icmp eq i32 %call.i401, 0
  br i1 %cmp.i402, label %cleanup.sink.split, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %call.i403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.90) #18
  %cmp.i404 = icmp eq i32 %call.i403, 0
  br i1 %cmp.i404, label %cleanup.sink.split, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %lor.lhs.false164
  %call.i405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.91) #18
  %cmp.i406 = icmp eq i32 %call.i405, 0
  br i1 %cmp.i406, label %cleanup.sink.split, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false167
  %call.i407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.92) #18
  %cmp.i408 = icmp eq i32 %call.i407, 0
  br i1 %cmp.i408, label %cleanup.sink.split, label %if.else174

if.else174:                                       ; preds = %lor.lhs.false170
  %call.i409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.93) #18
  %cmp.i410 = icmp eq i32 %call.i409, 0
  br i1 %cmp.i410, label %cleanup.sink.split, label %if.else178

if.else178:                                       ; preds = %if.else174
  %call.i411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.94) #18
  %cmp.i412 = icmp eq i32 %call.i411, 0
  br i1 %cmp.i412, label %cleanup.sink.split, label %lor.lhs.false181

lor.lhs.false181:                                 ; preds = %if.else178
  %call.i413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.95) #18
  %cmp.i414 = icmp eq i32 %call.i413, 0
  br i1 %cmp.i414, label %cleanup.sink.split, label %lor.lhs.false184

lor.lhs.false184:                                 ; preds = %lor.lhs.false181
  %call.i415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.96) #18
  %cmp.i416 = icmp eq i32 %call.i415, 0
  br i1 %cmp.i416, label %cleanup.sink.split, label %if.else188

if.else188:                                       ; preds = %lor.lhs.false184
  %call.i417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.97) #18
  %cmp.i418 = icmp eq i32 %call.i417, 0
  br i1 %cmp.i418, label %cleanup.sink.split, label %if.else192

if.else192:                                       ; preds = %if.else188
  %call.i419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.98) #18
  %cmp.i420 = icmp eq i32 %call.i419, 0
  br i1 %cmp.i420, label %cleanup.sink.split, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %if.else192
  %call.i421 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.99) #18
  %cmp.i422 = icmp eq i32 %call.i421, 0
  br i1 %cmp.i422, label %cleanup.sink.split, label %lor.lhs.false198

lor.lhs.false198:                                 ; preds = %lor.lhs.false195
  %call.i423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.100) #18
  %cmp.i424 = icmp eq i32 %call.i423, 0
  br i1 %cmp.i424, label %cleanup.sink.split, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %call.i425 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.101) #18
  %cmp.i426 = icmp eq i32 %call.i425, 0
  br i1 %cmp.i426, label %cleanup.sink.split, label %if.else205

if.else205:                                       ; preds = %lor.lhs.false201
  %call.i427 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.102) #18
  %cmp.i428 = icmp eq i32 %call.i427, 0
  br i1 %cmp.i428, label %cleanup.sink.split, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.else205
  %call.i429 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.103) #18
  %cmp.i430 = icmp eq i32 %call.i429, 0
  br i1 %cmp.i430, label %cleanup.sink.split, label %if.else212

if.else212:                                       ; preds = %lor.lhs.false208
  %call.i431 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.104) #18
  %cmp.i432 = icmp eq i32 %call.i431, 0
  br i1 %cmp.i432, label %cleanup.sink.split, label %lor.lhs.false215

lor.lhs.false215:                                 ; preds = %if.else212
  %call.i433 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.105) #18
  %cmp.i434 = icmp eq i32 %call.i433, 0
  br i1 %cmp.i434, label %cleanup.sink.split, label %if.else219

if.else219:                                       ; preds = %lor.lhs.false215
  %call.i435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.106) #18
  %cmp.i436 = icmp eq i32 %call.i435, 0
  br i1 %cmp.i436, label %cleanup.sink.split, label %if.else223

if.else223:                                       ; preds = %if.else219
  %call.i437 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.107) #18
  %cmp.i438 = icmp eq i32 %call.i437, 0
  br i1 %cmp.i438, label %cleanup.sink.split, label %if.else227

if.else227:                                       ; preds = %if.else223
  %call.i439 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.108) #18
  %cmp.i440 = icmp eq i32 %call.i439, 0
  br i1 %cmp.i440, label %cleanup.sink.split, label %if.else231

if.else231:                                       ; preds = %if.else227
  %call.i441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.109) #18
  %cmp.i442 = icmp eq i32 %call.i441, 0
  br i1 %cmp.i442, label %cleanup.sink.split, label %if.else235

if.else235:                                       ; preds = %if.else231
  %call.i443 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.110) #18
  %cmp.i444 = icmp eq i32 %call.i443, 0
  br i1 %cmp.i444, label %cleanup.sink.split, label %if.else239

if.else239:                                       ; preds = %if.else235
  %call.i445 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.111) #18
  %cmp.i446 = icmp eq i32 %call.i445, 0
  br i1 %cmp.i446, label %cleanup.sink.split, label %if.else243

if.else243:                                       ; preds = %if.else239
  %call.i447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.112) #18
  %cmp.i448 = icmp eq i32 %call.i447, 0
  br i1 %cmp.i448, label %cleanup.sink.split, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %if.else243
  %call.i449 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull @.str.113) #18
  %cmp.i450 = icmp eq i32 %call.i449, 0
  br i1 %cmp.i450, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %lor.lhs.false246, %if.else243, %if.else239, %if.else235, %if.else231, %if.else227, %if.else223, %if.else219, %lor.lhs.false215, %if.else212, %lor.lhs.false208, %if.else205, %lor.lhs.false201, %lor.lhs.false198, %lor.lhs.false195, %if.else192, %if.else188, %lor.lhs.false184, %lor.lhs.false181, %if.else178, %if.else174, %lor.lhs.false170, %lor.lhs.false167, %lor.lhs.false164, %lor.lhs.false161, %if.else158, %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %lor.lhs.false145, %if.else142, %lor.lhs.false138, %lor.lhs.false135, %lor.lhs.false132, %lor.lhs.false129, %if.else126, %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false113, %lor.lhs.false110, %lor.lhs.false107, %if.else104, %lor.lhs.false100, %lor.lhs.false97, %lor.lhs.false94, %lor.lhs.false91, %lor.lhs.false88, %lor.lhs.false85, %if.else82, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false69, %lor.lhs.false66, %if.else63, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %if.else50, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40, %if.else37, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false27, %if.else24, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %if.else, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %.sink = phi i8 [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %lor.lhs.false20 ], [ 1, %lor.lhs.false17 ], [ 1, %lor.lhs.false14 ], [ 1, %if.else ], [ 2, %lor.lhs.false33 ], [ 2, %lor.lhs.false30 ], [ 2, %lor.lhs.false27 ], [ 2, %if.else24 ], [ 3, %lor.lhs.false46 ], [ 3, %lor.lhs.false43 ], [ 3, %lor.lhs.false40 ], [ 3, %if.else37 ], [ 4, %lor.lhs.false59 ], [ 4, %lor.lhs.false56 ], [ 4, %lor.lhs.false53 ], [ 4, %if.else50 ], [ 5, %lor.lhs.false78 ], [ 5, %lor.lhs.false75 ], [ 5, %lor.lhs.false72 ], [ 5, %lor.lhs.false69 ], [ 5, %lor.lhs.false66 ], [ 5, %if.else63 ], [ 6, %lor.lhs.false100 ], [ 6, %lor.lhs.false97 ], [ 6, %lor.lhs.false94 ], [ 6, %lor.lhs.false91 ], [ 6, %lor.lhs.false88 ], [ 6, %lor.lhs.false85 ], [ 6, %if.else82 ], [ 7, %lor.lhs.false122 ], [ 7, %lor.lhs.false119 ], [ 7, %lor.lhs.false116 ], [ 7, %lor.lhs.false113 ], [ 7, %lor.lhs.false110 ], [ 7, %lor.lhs.false107 ], [ 7, %if.else104 ], [ 8, %lor.lhs.false138 ], [ 8, %lor.lhs.false135 ], [ 8, %lor.lhs.false132 ], [ 8, %lor.lhs.false129 ], [ 8, %if.else126 ], [ 9, %lor.lhs.false154 ], [ 9, %lor.lhs.false151 ], [ 9, %lor.lhs.false148 ], [ 9, %lor.lhs.false145 ], [ 9, %if.else142 ], [ 10, %lor.lhs.false170 ], [ 10, %lor.lhs.false167 ], [ 10, %lor.lhs.false164 ], [ 10, %lor.lhs.false161 ], [ 10, %if.else158 ], [ 22, %if.else174 ], [ 11, %lor.lhs.false184 ], [ 11, %lor.lhs.false181 ], [ 11, %if.else178 ], [ 12, %if.else188 ], [ 13, %lor.lhs.false201 ], [ 13, %lor.lhs.false198 ], [ 13, %lor.lhs.false195 ], [ 13, %if.else192 ], [ 16, %lor.lhs.false208 ], [ 16, %if.else205 ], [ 15, %lor.lhs.false215 ], [ 15, %if.else212 ], [ 17, %if.else219 ], [ 14, %if.else223 ], [ 18, %if.else227 ], [ 19, %if.else231 ], [ 20, %if.else235 ], [ 21, %if.else239 ], [ 23, %lor.lhs.false246 ], [ 23, %if.else243 ]
  store i8 %.sink, ptr %result, align 1, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %lor.lhs.false246
  %retval.0 = phi i1 [ false, %lor.lhs.false246 ], [ true, %cleanup.sink.split ]
  %0 = load ptr, ptr %specifier, align 8, !tbaa !13
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %specifier, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %cleanup
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %specifier, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %specifier) #18
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb20GetDatePartSpecifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %specifier) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result) #18
  %call = call noundef zeroext i1 @_ZN6duckdb23TryGetDatePartSpecifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_17DatePartSpecifierE(ptr noundef nonnull align 8 dereferenceable(32) %specifier, ptr noundef nonnull align 1 dereferenceable(1) %result)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.114, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %specifier)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb19ConversionExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb19ConversionExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup6

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i1527 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup6.thread32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i1837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i1837, align 8, !tbaa !8
  %cmp3.i.i.i1938 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1938)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup6.thread32:                              ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup
  %_M_string_length.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !8
  %cmp3.i.i.i19 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup6:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup6.thread32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup6.thread
  %.pn.pn24 = phi { ptr, i32 } [ %0, %ehcleanup6.thread ], [ %1, %ehcleanup6 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %7, %ehcleanup6.thread32 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  %.pn.pn23 = phi { ptr, i32 } [ %.pn.pn24, %cleanup.action ], [ %1, %ehcleanup6 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result) #18
  resume { ptr, i32 } %.pn.pn23

if.end:                                           ; preds = %entry
  %12 = load i8, ptr %result, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result) #18
  ret i8 %12

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19ConversionExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb19ConversionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !8
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22ExpressionTypeToStringB5cxx11ENS_14ExpressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  %ref.tmp154 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.std::allocator", align 1
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp230 = alloca %"class.std::allocator", align 1
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp250 = alloca %"class.std::allocator", align 1
  %ref.tmp254 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::allocator", align 1
  %ref.tmp262 = alloca %"class.std::allocator", align 1
  %ref.tmp265 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.epilog [
    i8 12, label %sw.bb
    i8 13, label %sw.bb1
    i8 14, label %sw.bb5
    i8 15, label %sw.bb9
    i8 25, label %sw.bb13
    i8 26, label %sw.bb17
    i8 27, label %sw.bb21
    i8 28, label %sw.bb25
    i8 29, label %sw.bb29
    i8 30, label %sw.bb33
    i8 35, label %sw.bb37
    i8 37, label %sw.bb41
    i8 40, label %sw.bb45
    i8 50, label %sw.bb49
    i8 51, label %sw.bb53
    i8 75, label %sw.bb57
    i8 76, label %sw.bb61
    i8 77, label %sw.bb65
    i8 78, label %sw.bb69
    i8 79, label %sw.bb73
    i8 80, label %sw.bb77
    i8 81, label %sw.bb81
    i8 100, label %sw.bb85
    i8 110, label %sw.bb89
    i8 120, label %sw.bb93
    i8 121, label %sw.bb97
    i8 123, label %sw.bb101
    i8 125, label %sw.bb105
    i8 -126, label %sw.bb109
    i8 -125, label %sw.bb113
    i8 -122, label %sw.bb117
    i8 124, label %sw.bb121
    i8 -124, label %sw.bb125
    i8 -123, label %sw.bb129
    i8 122, label %sw.bb133
    i8 -116, label %sw.bb137
    i8 -106, label %sw.bb141
    i8 -105, label %sw.bb145
    i8 -104, label %sw.bb149
    i8 -103, label %sw.bb153
    i8 -102, label %sw.bb157
    i8 -101, label %sw.bb161
    i8 -81, label %sw.bb165
    i8 -56, label %sw.bb169
    i8 -54, label %sw.bb173
    i8 -53, label %sw.bb177
    i8 -50, label %sw.bb181
    i8 -52, label %sw.bb185
    i8 -51, label %sw.bb189
    i8 -31, label %sw.bb193
    i8 36, label %sw.bb197
    i8 38, label %sw.bb201
    i8 39, label %sw.bb205
    i8 82, label %sw.bb209
    i8 -29, label %sw.bb213
    i8 -28, label %sw.bb217
    i8 -115, label %sw.bb221
    i8 101, label %sw.bb225
    i8 102, label %sw.bb229
    i8 -100, label %sw.bb233
    i8 -55, label %sw.bb237
    i8 -27, label %sw.bb241
    i8 -26, label %sw.bb245
    i8 -24, label %sw.bb249
    i8 -23, label %sw.bb253
    i8 -25, label %sw.bb257
    i8 -99, label %sw.bb261
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #18
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.117, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #18
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.121, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #18
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.122, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #18
  br label %return

sw.bb33:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #18
  br label %return

sw.bb37:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.125, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.126, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  br label %return

sw.bb45:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.127, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #18
  br label %return

sw.bb49:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.128, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #18
  br label %return

sw.bb53:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #18
  br label %return

sw.bb57:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #18
  br label %return

sw.bb61:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #18
  br label %return

sw.bb65:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #18
  br label %return

sw.bb69:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #18
  br label %return

sw.bb73:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #18
  br label %return

sw.bb77:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.135, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #18
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #18
  br label %return

sw.bb85:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #18
  br label %return

sw.bb89:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #18
  br label %return

sw.bb93:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.139, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #18
  br label %return

sw.bb97:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.140, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #18
  br label %return

sw.bb101:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #18
  br label %return

sw.bb105:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #18
  br label %return

sw.bb109:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.143, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #18
  br label %return

sw.bb113:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #18
  br label %return

sw.bb117:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  br label %return

sw.bb121:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp122) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #18
  br label %return

sw.bb125:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.147, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #18
  br label %return

sw.bb129:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.148, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #18
  br label %return

sw.bb133:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.149, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #18
  br label %return

sw.bb137:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #18
  br label %return

sw.bb141:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.151, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142) #18
  br label %return

sw.bb145:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp146) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.152, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp146) #18
  br label %return

sw.bb149:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp150) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.153, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp150) #18
  br label %return

sw.bb153:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp154) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.154, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp154) #18
  br label %return

sw.bb157:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #18
  br label %return

sw.bb161:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #18
  br label %return

sw.bb165:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp166) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #18
  br label %return

sw.bb169:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.158, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #18
  br label %return

sw.bb173:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #18
  br label %return

sw.bb177:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #18
  br label %return

sw.bb181:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.161, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  br label %return

sw.bb185:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.162, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #18
  br label %return

sw.bb189:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.163, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #18
  br label %return

sw.bb193:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp194) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #18
  br label %return

sw.bb197:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp198) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.164, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #18
  br label %return

sw.bb201:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp202) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.165, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp202) #18
  br label %return

sw.bb205:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.166, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #18
  br label %return

sw.bb209:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp210) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.167, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #18
  br label %return

sw.bb213:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.168, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp214) #18
  br label %return

sw.bb217:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp218) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.169, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp218) #18
  br label %return

sw.bb221:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp222) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.170, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #18
  br label %return

sw.bb225:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp226) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.171, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp226) #18
  br label %return

sw.bb229:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp230) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.172, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #18
  br label %return

sw.bb233:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.173, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #18
  br label %return

sw.bb237:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp238) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.174, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #18
  br label %return

sw.bb241:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.175, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp242) #18
  br label %return

sw.bb245:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp246) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.176, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp246) #18
  br label %return

sw.bb249:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp250) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.177, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp250) #18
  br label %return

sw.bb253:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp254) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.178, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp254) #18
  br label %return

sw.bb257:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp258) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.179, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp258) #18
  br label %return

sw.bb261:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp262) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.180, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp262) #18
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp265) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp265) #18
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb261, %sw.bb257, %sw.bb253, %sw.bb249, %sw.bb245, %sw.bb241, %sw.bb237, %sw.bb233, %sw.bb229, %sw.bb225, %sw.bb221, %sw.bb217, %sw.bb213, %sw.bb209, %sw.bb205, %sw.bb201, %sw.bb197, %sw.bb193, %sw.bb189, %sw.bb185, %sw.bb181, %sw.bb177, %sw.bb173, %sw.bb169, %sw.bb165, %sw.bb161, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb125, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23ExpressionClassToStringB5cxx11ENS_15ExpressionClassE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i599 = alloca i64, align 8
  %__dnew.i.i587 = alloca i64, align 8
  %__dnew.i.i443 = alloca i64, align 8
  %__dnew.i.i431 = alloca i64, align 8
  %__dnew.i.i419 = alloca i64, align 8
  %__dnew.i.i359 = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  switch i8 %type, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
    i8 3, label %sw.bb9
    i8 4, label %sw.bb13
    i8 20, label %sw.bb17
    i8 5, label %sw.bb21
    i8 6, label %sw.bb25
    i8 7, label %sw.bb29
    i8 8, label %sw.bb33
    i8 9, label %sw.bb37
    i8 10, label %sw.bb41
    i8 11, label %sw.bb45
    i8 13, label %sw.bb49
    i8 14, label %sw.bb53
    i8 15, label %sw.bb57
    i8 16, label %sw.bb61
    i8 17, label %sw.bb65
    i8 18, label %sw.bb69
    i8 19, label %sw.bb73
    i8 25, label %sw.bb77
    i8 26, label %sw.bb81
    i8 27, label %sw.bb85
    i8 28, label %sw.bb89
    i8 29, label %sw.bb93
    i8 30, label %sw.bb97
    i8 31, label %sw.bb101
    i8 32, label %sw.bb105
    i8 33, label %sw.bb109
    i8 34, label %sw.bb113
    i8 35, label %sw.bb117
    i8 36, label %sw.bb121
    i8 37, label %sw.bb125
    i8 38, label %sw.bb129
    i8 39, label %sw.bb133
    i8 40, label %sw.bb137
    i8 41, label %sw.bb141
    i8 50, label %sw.bb145
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.137, i64 9, i1 false)
  %_M_string_length.i.i.i.i159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i159, align 8, !tbaa !8
  %arrayidx.i.i.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i160, align 1, !tbaa !11
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 1163084099, ptr %0, align 8
  %_M_string_length.i.i.i.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i171, align 8, !tbaa !8
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i172, align 4, !tbaa !11
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 1414742339, ptr %0, align 8
  %_M_string_length.i.i.i.i183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i183, align 8, !tbaa !8
  %arrayidx.i.i.i184 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i184, align 4, !tbaa !11
  br label %return

sw.bb13:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.160, i64 10, i1 false)
  %_M_string_length.i.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i195, align 8, !tbaa !8
  %arrayidx.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i196, align 2, !tbaa !11
  br label %return

sw.bb17:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.161, i64 10, i1 false)
  %_M_string_length.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !8
  %arrayidx.i.i.i208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i208, align 2, !tbaa !11
  br label %return

sw.bb21:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.181, i64 10, i1 false)
  %_M_string_length.i.i.i.i219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i219, align 8, !tbaa !8
  %arrayidx.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i220, align 2, !tbaa !11
  br label %return

sw.bb25:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.182, i64 11, i1 false)
  %_M_string_length.i.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i231, align 8, !tbaa !8
  %arrayidx.i.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i232, align 1, !tbaa !11
  br label %return

sw.bb29:                                          ; preds = %entry
  store i64 6074864777800077123, ptr %0, align 8
  %_M_string_length.i.i.i.i243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i243, align 8, !tbaa !8
  %arrayidx.i.i.i244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i244, align 8, !tbaa !11
  br label %return

sw.bb33:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.183, i64 7, i1 false)
  %_M_string_length.i.i.i.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i255, align 8, !tbaa !8
  %arrayidx.i.i.i256 = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i256, align 1, !tbaa !11
  br label %return

sw.bb37:                                          ; preds = %entry
  store i64 5642809484373808454, ptr %0, align 8
  %_M_string_length.i.i.i.i267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i267, align 8, !tbaa !8
  %arrayidx.i.i.i268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i268, align 8, !tbaa !11
  br label %return

sw.bb41:                                          ; preds = %entry
  store i64 5931051873800114255, ptr %0, align 8
  %_M_string_length.i.i.i.i279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i279, align 8, !tbaa !8
  %arrayidx.i.i.i280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i280, align 8, !tbaa !11
  br label %return

sw.bb45:                                          ; preds = %entry
  store i32 1380013139, ptr %0, align 8
  %_M_string_length.i.i.i.i291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i291, align 8, !tbaa !8
  %arrayidx.i.i.i292 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i292, align 4, !tbaa !11
  br label %return

sw.bb49:                                          ; preds = %entry
  store i64 6436283050203698515, ptr %0, align 8
  %_M_string_length.i.i.i.i303 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i303, align 8, !tbaa !8
  %arrayidx.i.i.i304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i304, align 8, !tbaa !11
  br label %return

sw.bb53:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.185, i64 6, i1 false)
  %_M_string_length.i.i.i.i315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i315, align 8, !tbaa !8
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %agg.result, i64 22
  store i8 0, ptr %arrayidx.i.i.i316, align 2, !tbaa !11
  br label %return

sw.bb57:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.131, i64 9, i1 false)
  %_M_string_length.i.i.i.i327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i327, align 8, !tbaa !8
  %arrayidx.i.i.i328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i328, align 1, !tbaa !11
  br label %return

sw.bb61:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.176, i64 7, i1 false)
  %_M_string_length.i.i.i.i339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i339, align 8, !tbaa !8
  %arrayidx.i.i.i340 = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i340, align 1, !tbaa !11
  br label %return

sw.bb65:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.179, i64 6, i1 false)
  %_M_string_length.i.i.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 6, ptr %_M_string_length.i.i.i.i351, align 8, !tbaa !8
  %arrayidx.i.i.i352 = getelementptr inbounds i8, ptr %agg.result, i64 22
  store i8 0, ptr %arrayidx.i.i.i352, align 2, !tbaa !11
  br label %return

sw.bb69:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i359) #18
  store i64 20, ptr %__dnew.i.i359, align 8, !tbaa !12
  %call2.i11.i369 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i359, i64 noundef 0)
  store ptr %call2.i11.i369, ptr %agg.result, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i359, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i369, ptr noundef nonnull align 1 dereferenceable(20) @.str.177, i64 20, i1 false)
  %_M_string_length.i.i.i.i363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i363, align 8, !tbaa !8
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i364 = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i364, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i359) #18
  br label %return

sw.bb73:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.186, i64 7, i1 false)
  %_M_string_length.i.i.i.i375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i375, align 8, !tbaa !8
  %arrayidx.i.i.i376 = getelementptr inbounds i8, ptr %agg.result, i64 23
  store i8 0, ptr %arrayidx.i.i.i376, align 1, !tbaa !11
  br label %return

sw.bb77:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.171, i64 15, i1 false)
  %_M_string_length.i.i.i.i387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i387, align 8, !tbaa !8
  %arrayidx.i.i.i388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i388, align 1, !tbaa !11
  br label %return

sw.bb81:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.187, i64 10, i1 false)
  %_M_string_length.i.i.i.i399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i399, align 8, !tbaa !8
  %arrayidx.i.i.i400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i400, align 2, !tbaa !11
  br label %return

sw.bb85:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 1 dereferenceable(10) @.str.188, i64 10, i1 false)
  %_M_string_length.i.i.i.i411 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i411, align 8, !tbaa !8
  %arrayidx.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i412, align 2, !tbaa !11
  br label %return

sw.bb89:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i419) #18
  store i64 16, ptr %__dnew.i.i419, align 8, !tbaa !12
  %call2.i11.i429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i419, i64 noundef 0)
  store ptr %call2.i11.i429, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i419, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i429, ptr noundef nonnull align 1 dereferenceable(16) @.str.169, i64 16, i1 false)
  %_M_string_length.i.i.i.i423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i423, align 8, !tbaa !8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i424 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i424, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i419) #18
  br label %return

sw.bb93:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i431) #18
  store i64 16, ptr %__dnew.i.i431, align 8, !tbaa !12
  %call2.i11.i441 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i431, i64 noundef 0)
  store ptr %call2.i11.i441, ptr %agg.result, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i431, align 8, !tbaa !12
  store i64 %5, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i441, ptr noundef nonnull align 1 dereferenceable(16) @.str.189, i64 16, i1 false)
  %_M_string_length.i.i.i.i435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i435, align 8, !tbaa !8
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i436 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i436, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i431) #18
  br label %return

sw.bb97:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i443) #18
  store i64 17, ptr %__dnew.i.i443, align 8, !tbaa !12
  %call2.i11.i453 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i443, i64 noundef 0)
  store ptr %call2.i11.i453, ptr %agg.result, align 8, !tbaa !13
  %7 = load i64, ptr %__dnew.i.i443, align 8, !tbaa !12
  store i64 %7, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i453, ptr noundef nonnull align 1 dereferenceable(17) @.str.190, i64 17, i1 false)
  %_M_string_length.i.i.i.i447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i447, align 8, !tbaa !8
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i448, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i443) #18
  br label %return

sw.bb101:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.191, i64 14, i1 false)
  %_M_string_length.i.i.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i460, align 2, !tbaa !11
  br label %return

sw.bb105:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.192, i64 13, i1 false)
  %_M_string_length.i.i.i.i471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i471, align 8, !tbaa !8
  %arrayidx.i.i.i472 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i472, align 1, !tbaa !11
  br label %return

sw.bb109:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.170, i64 14, i1 false)
  %_M_string_length.i.i.i.i483 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i483, align 8, !tbaa !8
  %arrayidx.i.i.i484 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i484, align 2, !tbaa !11
  br label %return

sw.bb113:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.193, i64 14, i1 false)
  %_M_string_length.i.i.i.i495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i495, align 8, !tbaa !8
  %arrayidx.i.i.i496 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i496, align 2, !tbaa !11
  br label %return

sw.bb117:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.194, i64 15, i1 false)
  %_M_string_length.i.i.i.i507 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i507, align 8, !tbaa !8
  %arrayidx.i.i.i508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i508, align 1, !tbaa !11
  br label %return

sw.bb121:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.168, i64 9, i1 false)
  %_M_string_length.i.i.i.i519 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i519, align 8, !tbaa !8
  %arrayidx.i.i.i520 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i520, align 1, !tbaa !11
  br label %return

sw.bb125:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.195, i64 14, i1 false)
  %_M_string_length.i.i.i.i531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i531, align 8, !tbaa !8
  %arrayidx.i.i.i532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i532, align 2, !tbaa !11
  br label %return

sw.bb129:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.196, i64 12, i1 false)
  %_M_string_length.i.i.i.i543 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i543, align 8, !tbaa !8
  %arrayidx.i.i.i544 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i544, align 4, !tbaa !11
  br label %return

sw.bb133:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.197, i64 13, i1 false)
  %_M_string_length.i.i.i.i555 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i555, align 8, !tbaa !8
  %arrayidx.i.i.i556 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i556, align 1, !tbaa !11
  br label %return

sw.bb137:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.175, i64 12, i1 false)
  %_M_string_length.i.i.i.i567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i567, align 8, !tbaa !8
  %arrayidx.i.i.i568 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i568, align 4, !tbaa !11
  br label %return

sw.bb141:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.198, i64 12, i1 false)
  %_M_string_length.i.i.i.i579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i579, align 8, !tbaa !8
  %arrayidx.i.i.i580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i580, align 4, !tbaa !11
  br label %return

sw.bb145:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i587) #18
  store i64 16, ptr %__dnew.i.i587, align 8, !tbaa !12
  %call2.i11.i597 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i587, i64 noundef 0)
  store ptr %call2.i11.i597, ptr %agg.result, align 8, !tbaa !13
  %9 = load i64, ptr %__dnew.i.i587, align 8, !tbaa !12
  store i64 %9, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i597, ptr noundef nonnull align 1 dereferenceable(16) @.str.199, i64 16, i1 false)
  %_M_string_length.i.i.i.i591 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i591, align 8, !tbaa !8
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i592 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i592, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i587) #18
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i599) #18
  store i64 39, ptr %__dnew.i.i599, align 8, !tbaa !12
  %call2.i11.i609 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i599, i64 noundef 0)
  store ptr %call2.i11.i609, ptr %agg.result, align 8, !tbaa !13
  %11 = load i64, ptr %__dnew.i.i599, align 8, !tbaa !12
  store i64 %11, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %call2.i11.i609, ptr noundef nonnull align 1 dereferenceable(39) @.str.200, i64 39, i1 false)
  %_M_string_length.i.i.i.i603 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i603, align 8, !tbaa !8
  %arrayidx.i.i.i604 = getelementptr inbounds i8, ptr %call2.i11.i609, i64 %11
  store i8 0, ptr %arrayidx.i.i.i604, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i599) #18
  br label %return

return:                                           ; preds = %sw.default, %sw.bb145, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb125, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24ExpressionTypeToOperatorB5cxx11ENS_14ExpressionTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i115 = alloca i64, align 8
  %__dnew.i.i103 = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  switch i8 %type, label %sw.default [
    i8 25, label %sw.bb
    i8 26, label %sw.bb1
    i8 27, label %sw.bb5
    i8 28, label %sw.bb9
    i8 29, label %sw.bb13
    i8 30, label %sw.bb17
    i8 37, label %sw.bb21
    i8 40, label %sw.bb25
    i8 50, label %sw.bb29
    i8 51, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  store i8 61, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  br label %return

sw.bb1:                                           ; preds = %entry
  store i16 15649, ptr %0, align 8
  %_M_string_length.i.i.i.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i47, align 8, !tbaa !8
  %arrayidx.i.i.i48 = getelementptr inbounds i8, ptr %agg.result, i64 18
  store i8 0, ptr %arrayidx.i.i.i48, align 2, !tbaa !11
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8 60, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i59, align 8, !tbaa !8
  %arrayidx.i.i.i60 = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 0, ptr %arrayidx.i.i.i60, align 1, !tbaa !11
  br label %return

sw.bb9:                                           ; preds = %entry
  store i8 62, ptr %0, align 8, !tbaa !11
  %_M_string_length.i.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !8
  %arrayidx.i.i.i72 = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 0, ptr %arrayidx.i.i.i72, align 1, !tbaa !11
  br label %return

sw.bb13:                                          ; preds = %entry
  store i16 15676, ptr %0, align 8
  %_M_string_length.i.i.i.i83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i83, align 8, !tbaa !8
  %arrayidx.i.i.i84 = getelementptr inbounds i8, ptr %agg.result, i64 18
  store i8 0, ptr %arrayidx.i.i.i84, align 2, !tbaa !11
  br label %return

sw.bb17:                                          ; preds = %entry
  store i16 15678, ptr %0, align 8
  %_M_string_length.i.i.i.i95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i95, align 8, !tbaa !8
  %arrayidx.i.i.i96 = getelementptr inbounds i8, ptr %agg.result, i64 18
  store i8 0, ptr %arrayidx.i.i.i96, align 2, !tbaa !11
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i103) #18
  store i64 16, ptr %__dnew.i.i103, align 8, !tbaa !12
  %call2.i11.i113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i103, i64 noundef 0)
  store ptr %call2.i11.i113, ptr %agg.result, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i103, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i113, ptr noundef nonnull align 1 dereferenceable(16) @.str.207, i64 16, i1 false)
  %_M_string_length.i.i.i.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i107, align 8, !tbaa !8
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i108 = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i108, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i103) #18
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i115) #18
  store i64 20, ptr %__dnew.i.i115, align 8, !tbaa !12
  %call2.i11.i125 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i115, i64 noundef 0)
  store ptr %call2.i11.i125, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i115, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i125, ptr noundef nonnull align 1 dereferenceable(20) @.str.208, i64 20, i1 false)
  %_M_string_length.i.i.i.i119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i119, align 8, !tbaa !8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i120 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i120, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i115) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.128, i64 3, i1 false)
  %_M_string_length.i.i.i.i131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i131, align 8, !tbaa !8
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i132, align 1, !tbaa !11
  br label %return

sw.bb33:                                          ; preds = %entry
  store i16 21071, ptr %0, align 8
  %_M_string_length.i.i.i.i143 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i143, align 8, !tbaa !8
  %arrayidx.i.i.i144 = getelementptr inbounds i8, ptr %agg.result, i64 18
  store i8 0, ptr %arrayidx.i.i.i144, align 2, !tbaa !11
  br label %return

sw.default:                                       ; preds = %entry
  %_M_string_length.i.i.i.i155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i155, align 8, !tbaa !8
  store i8 0, ptr %0, align 8, !tbaa !11
  br label %return

return:                                           ; preds = %sw.default, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb26NegateComparisonExpressionENS_14ExpressionTypeE(i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i8 %type, -25
  %0 = icmp ult i8 %switch.tableidx, 6
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.210, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad7

ehcleanup.thread:                                 ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn17 = phi { ptr, i32 } [ %.pn18, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

switch.lookup:                                    ; preds = %entry
  %6 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %6 to i48
  %switch.downshift = lshr i48 29807561546010, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  ret i8 %switch.masked

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb24FlipComparisonExpressionENS_14ExpressionTypeE(i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %switch.tableidx = add i8 %type, -25
  %0 = icmp ult i8 %switch.tableidx, 16
  br i1 %0, label %switch.hole_check, label %sw.default

sw.default:                                       ; preds = %switch.hole_check, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.211, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad6

ehcleanup.thread:                                 ; preds = %sw.default
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad6
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn18 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn17 = phi { ptr, i32 } [ %.pn18, %cleanup.action ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn17

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 -28609, %switch.maskindex
  %6 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %6, 0
  br i1 %switch.lobit.not, label %sw.default, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [16 x i8], ptr @switch.table._ZN6duckdb24FlipComparisonExpressionENS_14ExpressionTypeE, i64 0, i64 %7
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN6duckdb24OperatorToExpressionTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %op) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.201) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.212) #18
  %cmp.i31 = icmp eq i32 %call.i30, 0
  br i1 %cmp.i31, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.202) #18
  %cmp.i33 = icmp eq i32 %call.i32, 0
  br i1 %cmp.i33, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.else
  %call.i34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.213) #18
  %cmp.i35 = icmp eq i32 %call.i34, 0
  br i1 %cmp.i35, label %return, label %if.else6

if.else6:                                         ; preds = %lor.lhs.false3
  %call.i36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.203) #18
  %cmp.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp.i37, label %return, label %if.else9

if.else9:                                         ; preds = %if.else6
  %call.i38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.204) #18
  %cmp.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.i39, label %return, label %if.else12

if.else12:                                        ; preds = %if.else9
  %call.i40 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.205) #18
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %return, label %if.else15

if.else15:                                        ; preds = %if.else12
  %call.i42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull @.str.206) #18
  %cmp.i43 = icmp eq i32 %call.i42, 0
  %. = select i1 %cmp.i43, i8 30, i8 0
  br label %return

return:                                           ; preds = %if.else15, %if.else12, %if.else9, %if.else6, %lor.lhs.false3, %if.else, %lor.lhs.false, %entry
  %retval.0 = phi i8 [ 25, %lor.lhs.false ], [ 25, %entry ], [ 26, %lor.lhs.false3 ], [ 26, %if.else ], [ 27, %if.else6 ], [ 28, %if.else9 ], [ 29, %if.else12 ], [ %., %if.else15 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb29FileCompressionTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %input) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %parameter = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %parameter) #18
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %parameter, ptr noundef nonnull align 8 dereferenceable(32) %input)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.214) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i38 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.215) #18
  %cmp.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.i39, label %cleanup, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.216) #18
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %cleanup, label %if.else6

if.else6:                                         ; preds = %if.else
  %call.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.217) #18
  %cmp.i43 = icmp eq i32 %call.i42, 0
  br i1 %cmp.i43, label %cleanup, label %if.else10

if.else10:                                        ; preds = %if.else6
  %call.i44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.18) #18
  %cmp.i45 = icmp eq i32 %call.i44, 0
  br i1 %cmp.i45, label %cleanup, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %parameter, ptr noundef nonnull @.str.218) #18
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %cleanup, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %parameter, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %cmp.i48 = icmp eq i64 %0, 0
  br i1 %cmp.i48, label %cleanup, label %if.else19

if.else19:                                        ; preds = %lor.lhs.false16
  %exception = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup27.thread

invoke.cont22:                                    ; preds = %if.else19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont24 unwind label %ehcleanup.thread

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad25

ehcleanup27.thread:                               ; preds = %if.else19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i49 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %ehcleanup27

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4973 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i4973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, label %ehcleanup27.thread78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i5283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i5283, align 8, !tbaa !8
  %cmp3.i.i.i5384 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5384)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup27.thread78:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %_M_string_length.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i52, align 8, !tbaa !8
  %cmp3.i.i.i53 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup31

cleanup.action:                                   ; preds = %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %ehcleanup27.thread78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread, %ehcleanup27.thread
  %.pn.pn70 = phi { ptr, i32 } [ %1, %ehcleanup27.thread ], [ %2, %ehcleanup27 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %8, %ehcleanup27.thread78 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup31

cleanup:                                          ; preds = %lor.lhs.false16, %lor.lhs.false13, %if.else10, %if.else6, %if.else, %lor.lhs.false, %entry
  %retval.0 = phi i8 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 2, %if.else ], [ 3, %if.else6 ], [ 1, %lor.lhs.false16 ], [ 1, %lor.lhs.false13 ], [ 1, %if.else10 ]
  %13 = load ptr, ptr %parameter, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %parameter, i64 0, i32 2
  %cmp.i.i.i55 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %cleanup
  %_M_string_length.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %parameter, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !8
  %cmp3.i.i.i59 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

if.then.i.i56:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parameter) #18
  ret i8 %retval.0

ehcleanup31:                                      ; preds = %cleanup.action, %ehcleanup27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  %.pn.pn69 = phi { ptr, i32 } [ %2, %ehcleanup27 ], [ %.pn.pn70, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ]
  %16 = load ptr, ptr %parameter, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %parameter, i64 0, i32 2
  %cmp.i.i.i61 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %ehcleanup31
  %18 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  %cmp3.i.i.i65 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

if.then.i.i62:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %parameter) #18
  resume { ptr, i32 } %.pn.pn69

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !8
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !24
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !13
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !8
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb15IsLeftOuterJoinENS_8JoinTypeE(i8 noundef zeroext %type) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i8 %type, 1
  %cmp1 = icmp eq i8 %type, 4
  %0 = or i1 %cmp, %cmp1
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb16IsRightOuterJoinENS_8JoinTypeE(i8 noundef zeroext %type) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i8 %type, 4
  %cmp1 = icmp eq i8 %type, 2
  %0 = or i1 %cmp, %cmp1
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6duckdb19PropagatesBuildSideENS_8JoinTypeE(i8 noundef zeroext %type) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i8 %type, 11
  %switch.cast = zext nneg i8 %type to i11
  %switch.downshift = lshr i11 -492, %switch.cast
  %1 = and i11 %switch.downshift, 1
  %switch.masked = icmp ne i11 %1, 0
  %2 = select i1 %0, i1 %switch.masked, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16JoinTypeToStringB5cxx11ENS_8JoinTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %call.i = tail call noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_8JoinTypeEEEPKcT_(i8 noundef zeroext %type), !noalias !26
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3, !alias.scope !26
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.365) #19
  unreachable

if.end.i.i:                                       ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !26
  store i64 %call.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !12, !noalias !26
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %call2.i11.i2.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i2.i, ptr %agg.result, align 8, !tbaa !13, !alias.scope !26
  %1 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12, !noalias !26
  store i64 %1, ptr %0, align 8, !tbaa !11, !alias.scope !26
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end.i.i
  %2 = phi ptr [ %call2.i11.i2.i, %if.then.i.i.i ], [ %0, %if.end.i.i ]
  switch i64 %call.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %3 = load i8, ptr %call.i, align 1, !tbaa !11
  store i8 %3, ptr %2, align 1, !tbaa !11
  br label %_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call.i, i64 %call.i.i.i, i1 false)
  br label %_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit

_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %4 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !12, !noalias !26
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !26
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !13, !alias.scope !26
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18, !noalias !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23LogicalOperatorToStringB5cxx11ENS_19LogicalOperatorTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  %ref.tmp154 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.std::allocator", align 1
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp230 = alloca %"class.std::allocator", align 1
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp237 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.epilog [
    i8 25, label %sw.bb
    i8 26, label %sw.bb1
    i8 27, label %sw.bb5
    i8 30, label %sw.bb9
    i8 28, label %sw.bb13
    i8 53, label %sw.bb17
    i8 56, label %sw.bb21
    i8 57, label %sw.bb25
    i8 52, label %sw.bb29
    i8 51, label %sw.bb33
    i8 1, label %sw.bb37
    i8 2, label %sw.bb41
    i8 3, label %sw.bb45
    i8 4, label %sw.bb49
    i8 5, label %sw.bb53
    i8 6, label %sw.bb57
    i8 7, label %sw.bb61
    i8 8, label %sw.bb65
    i8 12, label %sw.bb69
    i8 13, label %sw.bb73
    i8 10, label %sw.bb77
    i8 15, label %sw.bb81
    i8 50, label %sw.bb85
    i8 54, label %sw.bb89
    i8 55, label %sw.bb93
    i8 75, label %sw.bb97
    i8 76, label %sw.bb101
    i8 77, label %sw.bb105
    i8 100, label %sw.bb109
    i8 11, label %sw.bb113
    i8 101, label %sw.bb117
    i8 102, label %sw.bb121
    i8 -81, label %sw.bb125
    i8 29, label %sw.bb129
    i8 127, label %sw.bb133
    i8 126, label %sw.bb137
    i8 -125, label %sw.bb141
    i8 -106, label %sw.bb145
    i8 -80, label %sw.bb149
    i8 -78, label %sw.bb153
    i8 78, label %sw.bb157
    i8 79, label %sw.bb161
    i8 31, label %sw.bb165
    i8 -96, label %sw.bb169
    i8 125, label %sw.bb173
    i8 -128, label %sw.bb177
    i8 -121, label %sw.bb181
    i8 -127, label %sw.bb185
    i8 -126, label %sw.bb189
    i8 -120, label %sw.bb193
    i8 -119, label %sw.bb197
    i8 -124, label %sw.bb201
    i8 -123, label %sw.bb205
    i8 -122, label %sw.bb209
    i8 -79, label %sw.bb213
    i8 -77, label %sw.bb217
    i8 -75, label %sw.bb221
    i8 -76, label %sw.bb225
    i8 14, label %sw.bb233
    i8 -1, label %sw.bb229
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.220, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #18
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.221, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.222, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.224, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.225, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #18
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #18
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.227, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.228, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #18
  br label %return

sw.bb33:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.229, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #18
  br label %return

sw.bb37:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  br label %return

sw.bb45:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #18
  br label %return

sw.bb49:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #18
  br label %return

sw.bb53:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.232, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #18
  br label %return

sw.bb57:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #18
  br label %return

sw.bb61:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #18
  br label %return

sw.bb65:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #18
  br label %return

sw.bb69:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.236, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #18
  br label %return

sw.bb73:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #18
  br label %return

sw.bb77:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #18
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.239, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #18
  br label %return

sw.bb85:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.240, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #18
  br label %return

sw.bb89:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #18
  br label %return

sw.bb93:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #18
  br label %return

sw.bb97:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.243, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #18
  br label %return

sw.bb101:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.244, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #18
  br label %return

sw.bb105:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.245, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #18
  br label %return

sw.bb109:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #18
  br label %return

sw.bb113:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #18
  br label %return

sw.bb117:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  br label %return

sw.bb121:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp122) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #18
  br label %return

sw.bb125:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #18
  br label %return

sw.bb129:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.251, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #18
  br label %return

sw.bb133:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #18
  br label %return

sw.bb137:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #18
  br label %return

sw.bb141:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.254, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142) #18
  br label %return

sw.bb145:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp146) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp146) #18
  br label %return

sw.bb149:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp150) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp150) #18
  br label %return

sw.bb153:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp154) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp154) #18
  br label %return

sw.bb157:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #18
  br label %return

sw.bb161:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.259, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #18
  br label %return

sw.bb165:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp166) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.260, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #18
  br label %return

sw.bb169:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.261, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #18
  br label %return

sw.bb173:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.262, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #18
  br label %return

sw.bb177:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #18
  br label %return

sw.bb181:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  br label %return

sw.bb185:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #18
  br label %return

sw.bb189:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #18
  br label %return

sw.bb193:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp194) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.267, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #18
  br label %return

sw.bb197:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp198) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.267, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #18
  br label %return

sw.bb201:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp202) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.268, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp202) #18
  br label %return

sw.bb205:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #18
  br label %return

sw.bb209:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp210) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #18
  br label %return

sw.bb213:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.271, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp214) #18
  br label %return

sw.bb217:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp218) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.272, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp218) #18
  br label %return

sw.bb221:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp222) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.273, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #18
  br label %return

sw.bb225:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp226) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp226) #18
  br label %return

sw.bb229:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp230) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.275, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #18
  br label %return

sw.bb233:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.276, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #18
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp237) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp237)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp237) #18
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb233, %sw.bb229, %sw.bb225, %sw.bb221, %sw.bb217, %sw.bb213, %sw.bb209, %sw.bb205, %sw.bb201, %sw.bb197, %sw.bb193, %sw.bb189, %sw.bb185, %sw.bb181, %sw.bb177, %sw.bb173, %sw.bb169, %sw.bb165, %sw.bb161, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb125, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb21OptimizerTypeToStringB5cxx11ENS_13OptimizerTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr @_ZN6duckdbL24internal_optimizer_typesE, align 16, !tbaa !29
  %tobool.not29 = icmp eq ptr %0, null
  br i1 %tobool.not29, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds ([19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 0, i32 1), align 8, !tbaa !32
  %cmp34 = icmp eq i32 %1, %type
  br i1 %cmp34, label %if.end.i, label %for.cond

for.cond:                                         ; preds = %for.body, %for.body.preheader
  %i.03035 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %inc = add i64 %i.03035, 1
  %arrayidx = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %inc
  %2 = load ptr, ptr %arrayidx, align 16, !tbaa !29
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !33

for.body:                                         ; preds = %for.cond
  %type2 = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %inc, i32 1
  %3 = load i32, ptr %type2, align 8, !tbaa !32
  %cmp = icmp eq i32 %3, %type
  br i1 %cmp, label %if.end.i, label %for.cond, !llvm.loop !33

if.end.i:                                         ; preds = %for.body, %for.body.preheader
  %.lcssa = phi ptr [ %0, %for.body.preheader ], [ %2, %for.body ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !3
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.lcssa) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i20, ptr %agg.result, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %5, ptr %4, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %6 = phi ptr [ %call2.i11.i20, %if.then.i.i ], [ %4, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %return
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %.lcssa, align 1, !tbaa !11
  store i8 %7, ptr %6, align 1, !tbaa !11
  br label %return

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr nonnull align 1 %.lcssa, i64 %call.i.i, i1 false)
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.277, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %for.end
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad9

ehcleanup.thread:                                 ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #18
  br label %cleanup.action

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp5, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad9
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp5, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %10) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn27 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

return:                                           ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %13 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %cleanup.action ], [ %9, %ehcleanup ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb17ListAllOptimizersB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr @_ZN6duckdbL24internal_optimizer_typesE, align 16, !tbaa !29
  %tobool.not25 = icmp eq ptr %0, null
  br i1 %tobool.not25, label %nrvo.skipdtor, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.end.i.lr.ph
  %2 = phi ptr [ %0, %if.end.i.lr.ph ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %i.026 = phi i64 [ 0, %if.end.i.lr.ph ], [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !3
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i14, ptr %ref.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %1, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %4 = phi ptr [ %call2.i11.i14, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %2, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i15
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont5.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i15
  store ptr %11, ptr %8, align 8, !tbaa !13
  %13 = load i64, ptr %1, align 8, !tbaa !11
  store i64 %13, ptr %10, align 8, !tbaa !11
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  br label %invoke.cont5.thread

invoke.cont5.thread:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %14 = phi i64 [ %.pre, %if.else.i.i.i.i.i ], [ %12, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !8
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %15 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else.i.i
  %.pre27 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %.pre27, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5, %invoke.cont5.thread
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %.pre27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %inc = add i64 %i.026, 1
  %arrayidx = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %inc
  %17 = load ptr, ptr %arrayidx, align 16, !tbaa !29
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %if.end.i, !llvm.loop !34

lpad:                                             ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %cmp.i.i.i18 = icmp eq ptr %20, %1
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad4
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup

if.then.i.i19:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %19, %if.then.i.i19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #18
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6duckdb23OptimizerTypeFromStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %optimizer_names = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr @_ZN6duckdbL24internal_optimizer_typesE, align 16, !tbaa !29
  %tobool.not96 = icmp eq ptr %0, null
  br i1 %tobool.not96, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %optimizer_names) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optimizer_names, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup9

for.body:                                         ; preds = %for.inc, %entry
  %1 = phi ptr [ %2, %for.inc ], [ %0, %entry ]
  %i.097 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %1) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.097, 1
  %arrayidx = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %inc
  %2 = load ptr, ptr %arrayidx, align 16, !tbaa !29
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr @_ZN6duckdbL24internal_optimizer_typesE, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %optimizer_names) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %optimizer_names, i8 0, i64 24, i1 false)
  %tobool8.not98 = icmp eq ptr %.pre, null
  br i1 %tobool8.not98, label %for.cond.cleanup9, label %for.body10

for.cond.cleanup9:                                ; preds = %for.inc13, %for.end, %for.end.thread
  %exception = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.278, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup36.thread

for.body10:                                       ; preds = %for.inc13, %for.end
  %arrayidx6100 = phi ptr [ %arrayidx6, %for.inc13 ], [ @_ZN6duckdbL24internal_optimizer_typesE, %for.end ]
  %i4.099 = phi i64 [ %inc14, %for.inc13 ], [ 0, %for.end ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %optimizer_names, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx6100)
          to label %for.inc13 unwind label %lpad

for.inc13:                                        ; preds = %for.body10
  %inc14 = add i64 %i4.099, 1
  %arrayidx6 = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %inc14
  %3 = load ptr, ptr %arrayidx6, align 16, !tbaa !29
  %tobool8.not = icmp eq ptr %3, null
  br i1 %tobool8.not, label %for.cond.cleanup9, label %for.body10, !llvm.loop !36

lpad:                                             ; preds = %for.body10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

invoke.cont19:                                    ; preds = %for.cond.cleanup9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont21 unwind label %ehcleanup35.thread

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.279, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont21
  invoke void @_ZN6duckdb10StringUtil22CandidatesErrorMessageERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_SC_m(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(24) %optimizer_names, ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 5)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad29

ehcleanup36.thread:                               ; preds = %for.cond.cleanup9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad25:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad27:                                           ; preds = %invoke.cont26
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp22, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp22, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad29
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp22, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad27
  %.pn = phi { ptr, i32 } [ %7, %lpad27 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad27 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i56 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup
  %_M_string_length.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i59, align 8, !tbaa !8
  %cmp3.i.i.i60 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup31

if.then.i.i57:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %12) #20
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad25 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %.pn, %if.then.i.i57 ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %cleanup.isactive.1, %if.then.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #18
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i62 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %if.then.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %ehcleanup31
  %_M_string_length.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i65, align 8, !tbaa !8
  %cmp3.i.i.i66 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i66)
  br label %ehcleanup35

if.then.i.i63:                                    ; preds = %ehcleanup31
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i68 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %ehcleanup36

ehcleanup35.thread:                               ; preds = %invoke.cont19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6883 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i6883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, label %ehcleanup36.thread88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i7193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i7193, align 8, !tbaa !8
  %cmp3.i.i.i7294 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7294)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup36.thread88:                             ; preds = %ehcleanup35.thread
  call void @_ZdlPv(ptr noundef %21) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %ehcleanup35
  %_M_string_length.i.i.i71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !8
  %cmp3.i.i.i72 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup40

ehcleanup36:                                      ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %18) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %ehcleanup36.thread88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread, %ehcleanup36.thread
  %.pn.pn.pn.pn80 = phi { ptr, i32 } [ %5, %ehcleanup36.thread ], [ %.pn.pn, %ehcleanup36 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %20, %ehcleanup36.thread88 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %cleanup.action, %ehcleanup36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %lpad
  %.pn54 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn.pn80, %cleanup.action ], [ %.pn.pn, %ehcleanup36 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %optimizer_names) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %optimizer_names) #18
  resume { ptr, i32 } %.pn54

return:                                           ; preds = %for.body
  %type = getelementptr inbounds [19 x %"struct.duckdb::DefaultOptimizerType"], ptr @_ZN6duckdbL24internal_optimizer_typesE, i64 0, i64 %i.097, i32 1
  %25 = load i32, ptr %type, align 8, !tbaa !32
  ret i32 %25

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !18
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !18
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !3
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.365) #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i11.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i.i, ptr %0, align 8, !tbaa !13
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  store i64 %4, ptr %3, align 8, !tbaa !11
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i11.i3.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %6, ptr %5, align 1, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ret void
}

declare void @_ZN6duckdb10StringUtil22CandidatesErrorMessageERKNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEERKS7_SC_m(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %8, ptr %agg.tmp4, align 8, !tbaa !3
  %9 = load ptr, ptr %params1, align 8, !tbaa !13
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !12
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i23.noexc unwind label %lpad

call2.i12.i23.noexc:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i2324, ptr %agg.tmp4, align 8, !tbaa !13
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !12
  store i64 %11, ptr %8, align 8, !tbaa !11
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i23.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i2324, %call2.i12.i23.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %13, ptr %12, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !12
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !8
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %cmp.i.i.i27 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !8
  %cmp3.i.i.i31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i33 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i37 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad7
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !8
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad5
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i40 ]
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %cmp.i.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !8
  %cmp3.i.i.i49 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup9

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i51 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup9
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i55 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24PhysicalOperatorToStringB5cxx11ENS_20PhysicalOperatorTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp74 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp110 = alloca %"class.std::allocator", align 1
  %ref.tmp114 = alloca %"class.std::allocator", align 1
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::allocator", align 1
  %ref.tmp126 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::allocator", align 1
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  %ref.tmp154 = alloca %"class.std::allocator", align 1
  %ref.tmp158 = alloca %"class.std::allocator", align 1
  %ref.tmp162 = alloca %"class.std::allocator", align 1
  %ref.tmp166 = alloca %"class.std::allocator", align 1
  %ref.tmp170 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::allocator", align 1
  %ref.tmp178 = alloca %"class.std::allocator", align 1
  %ref.tmp182 = alloca %"class.std::allocator", align 1
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp190 = alloca %"class.std::allocator", align 1
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %ref.tmp198 = alloca %"class.std::allocator", align 1
  %ref.tmp202 = alloca %"class.std::allocator", align 1
  %ref.tmp206 = alloca %"class.std::allocator", align 1
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %ref.tmp218 = alloca %"class.std::allocator", align 1
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp230 = alloca %"class.std::allocator", align 1
  %ref.tmp234 = alloca %"class.std::allocator", align 1
  %ref.tmp238 = alloca %"class.std::allocator", align 1
  %ref.tmp242 = alloca %"class.std::allocator", align 1
  %ref.tmp246 = alloca %"class.std::allocator", align 1
  %ref.tmp250 = alloca %"class.std::allocator", align 1
  %ref.tmp254 = alloca %"class.std::allocator", align 1
  %ref.tmp258 = alloca %"class.std::allocator", align 1
  %ref.tmp262 = alloca %"class.std::allocator", align 1
  %ref.tmp266 = alloca %"class.std::allocator", align 1
  %ref.tmp270 = alloca %"class.std::allocator", align 1
  %ref.tmp274 = alloca %"class.std::allocator", align 1
  %ref.tmp278 = alloca %"class.std::allocator", align 1
  %ref.tmp282 = alloca %"class.std::allocator", align 1
  %ref.tmp286 = alloca %"class.std::allocator", align 1
  %ref.tmp289 = alloca %"class.std::allocator", align 1
  switch i8 %type, label %sw.epilog [
    i8 21, label %sw.bb
    i8 22, label %sw.bb1
    i8 24, label %sw.bb5
    i8 23, label %sw.bb9
    i8 27, label %sw.bb13
    i8 1, label %sw.bb17
    i8 2, label %sw.bb21
    i8 4, label %sw.bb25
    i8 3, label %sw.bb29
    i8 16, label %sw.bb33
    i8 17, label %sw.bb37
    i8 5, label %sw.bb41
    i8 6, label %sw.bb45
    i8 18, label %sw.bb49
    i8 7, label %sw.bb53
    i8 8, label %sw.bb57
    i8 9, label %sw.bb61
    i8 10, label %sw.bb65
    i8 11, label %sw.bb69
    i8 12, label %sw.bb73
    i8 13, label %sw.bb77
    i8 14, label %sw.bb81
    i8 15, label %sw.bb85
    i8 36, label %sw.bb89
    i8 30, label %sw.bb93
    i8 31, label %sw.bb97
    i8 32, label %sw.bb101
    i8 34, label %sw.bb105
    i8 35, label %sw.bb109
    i8 38, label %sw.bb113
    i8 33, label %sw.bb117
    i8 37, label %sw.bb121
    i8 29, label %sw.bb125
    i8 39, label %sw.bb129
    i8 42, label %sw.bb133
    i8 43, label %sw.bb137
    i8 44, label %sw.bb141
    i8 45, label %sw.bb145
    i8 63, label %sw.bb149
    i8 46, label %sw.bb153
    i8 47, label %sw.bb157
    i8 48, label %sw.bb161
    i8 49, label %sw.bb165
    i8 61, label %sw.bb169
    i8 62, label %sw.bb173
    i8 64, label %sw.bb177
    i8 66, label %sw.bb181
    i8 40, label %sw.bb185
    i8 41, label %sw.bb189
    i8 25, label %sw.bb193
    i8 26, label %sw.bb197
    i8 28, label %sw.bb201
    i8 50, label %sw.bb205
    i8 51, label %sw.bb209
    i8 52, label %sw.bb213
    i8 53, label %sw.bb217
    i8 54, label %sw.bb221
    i8 55, label %sw.bb225
    i8 56, label %sw.bb229
    i8 57, label %sw.bb233
    i8 65, label %sw.bb237
    i8 67, label %sw.bb241
    i8 68, label %sw.bb245
    i8 72, label %sw.bb249
    i8 69, label %sw.bb253
    i8 70, label %sw.bb257
    i8 58, label %sw.bb261
    i8 59, label %sw.bb265
    i8 60, label %sw.bb269
    i8 71, label %sw.bb273
    i8 73, label %sw.bb277
    i8 19, label %sw.bb281
    i8 20, label %sw.bb285
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.280, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp) #18
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.251, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.281, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #18
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.282, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #18
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.283, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.234, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18) #18
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.233, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #18
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.237, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.284, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #18
  br label %return

sw.bb33:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.285, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34) #18
  br label %return

sw.bb37:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.286, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #18
  br label %return

sw.bb45:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.185, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #18
  br label %return

sw.bb49:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.287, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50) #18
  br label %return

sw.bb53:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.232, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #18
  br label %return

sw.bb57:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.288, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #18
  br label %return

sw.bb61:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #18
  br label %return

sw.bb65:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.290, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #18
  br label %return

sw.bb69:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.231, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp70) #18
  br label %return

sw.bb73:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.230, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp74) #18
  br label %return

sw.bb77:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.238, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78) #18
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.291, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82) #18
  br label %return

sw.bb85:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.292, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86) #18
  br label %return

sw.bb89:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.229, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90) #18
  br label %return

sw.bb93:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.293, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #18
  br label %return

sw.bb97:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.294, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp98) #18
  br label %return

sw.bb101:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.295, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102) #18
  br label %return

sw.bb105:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp106) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.296, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp106) #18
  br label %return

sw.bb109:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.297, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp110) #18
  br label %return

sw.bb113:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp114) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.226, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp114) #18
  br label %return

sw.bb117:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.241, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  br label %return

sw.bb121:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp122) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.242, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp122) #18
  br label %return

sw.bb125:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.298, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #18
  br label %return

sw.bb129:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.243, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #18
  br label %return

sw.bb133:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.246, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134) #18
  br label %return

sw.bb137:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.299, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138) #18
  br label %return

sw.bb141:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.248, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142) #18
  br label %return

sw.bb145:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp146) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.249, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp146) #18
  br label %return

sw.bb149:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp150) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.223, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp150) #18
  br label %return

sw.bb153:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp154) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.253, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp154) #18
  br label %return

sw.bb157:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp158) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp158) #18
  br label %return

sw.bb161:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.301, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162) #18
  br label %return

sw.bb165:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp166) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.252, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp166)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp166) #18
  br label %return

sw.bb169:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp170) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.255, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp170)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp170) #18
  br label %return

sw.bb173:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp174) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.302, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp174) #18
  br label %return

sw.bb177:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp178) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.256, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp178) #18
  br label %return

sw.bb181:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp182) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.257, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp182)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp182) #18
  br label %return

sw.bb185:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp186) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.258, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp186) #18
  br label %return

sw.bb189:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.259, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #18
  br label %return

sw.bb193:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp194) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.303, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #18
  br label %return

sw.bb197:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp198) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.260, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp198) #18
  br label %return

sw.bb201:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp202) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.304, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp202) #18
  br label %return

sw.bb205:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp206) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.262, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp206) #18
  br label %return

sw.bb209:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp210) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.263, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #18
  br label %return

sw.bb213:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp214) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.265, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp214) #18
  br label %return

sw.bb217:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp218) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.266, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp218) #18
  br label %return

sw.bb221:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp222) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.254, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp222) #18
  br label %return

sw.bb225:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp226) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.268, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp226) #18
  br label %return

sw.bb229:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp230) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.269, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp230)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp230) #18
  br label %return

sw.bb233:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp234) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.270, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp234)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp234) #18
  br label %return

sw.bb237:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp238) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.250, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp238) #18
  br label %return

sw.bb241:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp242) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.271, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp242) #18
  br label %return

sw.bb245:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp246) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.272, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp246)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp246) #18
  br label %return

sw.bb249:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp250) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.273, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp250)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp250) #18
  br label %return

sw.bb253:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp254) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.274, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp254) #18
  br label %return

sw.bb257:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp258) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.305, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp258)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp258) #18
  br label %return

sw.bb261:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp262) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.264, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp262)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp262) #18
  br label %return

sw.bb265:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp266) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.267, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp266)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp266) #18
  br label %return

sw.bb269:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp270) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.306, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp270) #18
  br label %return

sw.bb273:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp274) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.307, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp274)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp274) #18
  br label %return

sw.bb277:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp278) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.308, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp278)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp278) #18
  br label %return

sw.bb281:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp282) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.276, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp282)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp282) #18
  br label %return

sw.bb285:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp286) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.239, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp286)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp286) #18
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #18
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb285, %sw.bb281, %sw.bb277, %sw.bb273, %sw.bb269, %sw.bb265, %sw.bb261, %sw.bb257, %sw.bb253, %sw.bb249, %sw.bb245, %sw.bb241, %sw.bb237, %sw.bb233, %sw.bb229, %sw.bb225, %sw.bb221, %sw.bb217, %sw.bb213, %sw.bb209, %sw.bb205, %sw.bb201, %sw.bb197, %sw.bb193, %sw.bb189, %sw.bb185, %sw.bb181, %sw.bb177, %sw.bb173, %sw.bb169, %sw.bb165, %sw.bb161, %sw.bb157, %sw.bb153, %sw.bb149, %sw.bb145, %sw.bb141, %sw.bb137, %sw.bb133, %sw.bb129, %sw.bb125, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb21StatementTypeToStringB5cxx11ENS_13StatementTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i.i459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  switch i8 %type, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb5
    i8 5, label %sw.bb9
    i8 6, label %sw.bb13
    i8 7, label %sw.bb17
    i8 8, label %sw.bb21
    i8 9, label %sw.bb25
    i8 10, label %sw.bb29
    i8 29, label %sw.bb33
    i8 11, label %sw.bb37
    i8 12, label %sw.bb41
    i8 13, label %sw.bb45
    i8 14, label %sw.bb49
    i8 4, label %sw.bb53
    i8 15, label %sw.bb57
    i8 17, label %sw.bb61
    i8 18, label %sw.bb65
    i8 19, label %sw.bb69
    i8 23, label %sw.bb73
    i8 16, label %sw.bb77
    i8 20, label %sw.bb81
    i8 21, label %sw.bb85
    i8 22, label %sw.bb89
    i8 24, label %sw.bb93
    i8 25, label %sw.bb97
    i8 26, label %sw.bb101
    i8 27, label %sw.bb105
    i8 28, label %sw.bb109
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.309, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.246, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i124 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.249, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i136 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb9:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.248, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i148 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb13:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.250, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i160 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

sw.bb17:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.256, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i172 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

sw.bb21:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.262, i64 5, i1 false)
  store i64 5, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i184 = getelementptr inbounds i8, ptr %agg.result, i64 21
  br label %return

sw.bb25:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.270, i64 11, i1 false)
  store i64 11, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 3
  br label %return

sw.bb29:                                          ; preds = %entry
  store i32 1498435395, ptr %0, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i208 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb33:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.239, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  br label %return

sw.bb37:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.311, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i232 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

sw.bb41:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.312, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  br label %return

sw.bb45:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str.313, i64 11, i1 false)
  store i64 11, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 3
  br label %return

sw.bb49:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.255, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i268 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

sw.bb53:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.314, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i280 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb57:                                          ; preds = %entry
  store i32 1347375684, ptr %0, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i292 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb61:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.269, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i304 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb65:                                          ; preds = %entry
  store i32 1464813651, ptr %0, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i316 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb69:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.257, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i328 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb73:                                          ; preds = %entry
  store i64 5642809484340118866, ptr %0, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i340 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1
  br label %return

sw.bb77:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.271, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i352 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb81:                                          ; preds = %entry
  store i32 1280065859, ptr %0, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i364 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb85:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(3) @.str.272, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i376 = getelementptr inbounds i8, ptr %agg.result, i64 19
  br label %return

sw.bb89:                                          ; preds = %entry
  store i32 1145130828, ptr %0, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i388 = getelementptr inbounds i8, ptr %agg.result, i64 20
  br label %return

sw.bb93:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(9) @.str.308, i64 9, i1 false)
  store i64 9, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 1
  br label %return

sw.bb97:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.317, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i412 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  br label %return

sw.bb101:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.267, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i424 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb105:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, ptr noundef nonnull align 1 dereferenceable(6) @.str.306, i64 6, i1 false)
  store i64 6, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i436 = getelementptr inbounds i8, ptr %agg.result, i64 22
  br label %return

sw.bb109:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(5) @.str.318, i64 5, i1 false)
  store i64 5, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i448 = getelementptr inbounds i8, ptr %agg.result, i64 21
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i459, align 8, !tbaa !8
  %arrayidx.i.i.i460 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb109, %sw.bb105, %sw.bb101, %sw.bb97, %sw.bb93, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  %arrayidx.i.i.i460.sink = phi ptr [ %arrayidx.i.i.i460, %sw.epilog ], [ %arrayidx.i.i.i448, %sw.bb109 ], [ %arrayidx.i.i.i436, %sw.bb105 ], [ %arrayidx.i.i.i424, %sw.bb101 ], [ %arrayidx.i.i.i412, %sw.bb97 ], [ %arrayidx.i.i.i400, %sw.bb93 ], [ %arrayidx.i.i.i388, %sw.bb89 ], [ %arrayidx.i.i.i376, %sw.bb85 ], [ %arrayidx.i.i.i364, %sw.bb81 ], [ %arrayidx.i.i.i352, %sw.bb77 ], [ %arrayidx.i.i.i340, %sw.bb73 ], [ %arrayidx.i.i.i328, %sw.bb69 ], [ %arrayidx.i.i.i316, %sw.bb65 ], [ %arrayidx.i.i.i304, %sw.bb61 ], [ %arrayidx.i.i.i292, %sw.bb57 ], [ %arrayidx.i.i.i280, %sw.bb53 ], [ %arrayidx.i.i.i268, %sw.bb49 ], [ %arrayidx.i.i.i256, %sw.bb45 ], [ %arrayidx.i.i.i244, %sw.bb41 ], [ %arrayidx.i.i.i232, %sw.bb37 ], [ %arrayidx.i.i.i220, %sw.bb33 ], [ %arrayidx.i.i.i208, %sw.bb29 ], [ %arrayidx.i.i.i196, %sw.bb25 ], [ %arrayidx.i.i.i184, %sw.bb21 ], [ %arrayidx.i.i.i172, %sw.bb17 ], [ %arrayidx.i.i.i160, %sw.bb13 ], [ %arrayidx.i.i.i148, %sw.bb9 ], [ %arrayidx.i.i.i136, %sw.bb5 ], [ %arrayidx.i.i.i124, %sw.bb1 ], [ %arrayidx.i.i.i, %sw.bb ]
  store i8 0, ptr %arrayidx.i.i.i460.sink, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6duckdb27StatementReturnTypeToStringB5cxx11ENS_19StatementReturnTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  switch i8 %type, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb1
    i8 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.319, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  br label %return

sw.bb1:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str.320, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !8
  %arrayidx.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 4
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.321, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !8
  %arrayidx.i.i.i32 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.16, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !8
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %agg.result, i64 23
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb1, %sw.bb
  %arrayidx.i.i.i44.sink = phi ptr [ %arrayidx.i.i.i44, %sw.epilog ], [ %arrayidx.i.i.i32, %sw.bb5 ], [ %arrayidx.i.i.i20, %sw.bb1 ], [ %arrayidx.i.i.i, %sw.bb ]
  store i8 0, ptr %arrayidx.i.i.i44.sink, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20RelationTypeToStringB5cxx11ENS_12RelationTypeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef zeroext %type) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i375 = alloca i64, align 8
  %__dnew.i.i339 = alloca i64, align 8
  %__dnew.i.i327 = alloca i64, align 8
  %__dnew.i.i315 = alloca i64, align 8
  %__dnew.i.i303 = alloca i64, align 8
  %__dnew.i.i291 = alloca i64, align 8
  %__dnew.i.i255 = alloca i64, align 8
  %__dnew.i.i231 = alloca i64, align 8
  %__dnew.i.i219 = alloca i64, align 8
  %__dnew.i.i183 = alloca i64, align 8
  %__dnew.i.i171 = alloca i64, align 8
  %__dnew.i.i159 = alloca i64, align 8
  %__dnew.i.i135 = alloca i64, align 8
  %__dnew.i.i123 = alloca i64, align 8
  %__dnew.i.i99 = alloca i64, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !3
  switch i8 %type, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb1
    i8 3, label %sw.bb5
    i8 4, label %sw.bb9
    i8 5, label %sw.bb13
    i8 6, label %sw.bb17
    i8 7, label %sw.bb21
    i8 8, label %sw.bb25
    i8 9, label %sw.bb29
    i8 10, label %sw.bb33
    i8 11, label %sw.bb37
    i8 12, label %sw.bb41
    i8 13, label %sw.bb45
    i8 14, label %sw.bb49
    i8 15, label %sw.bb53
    i8 16, label %sw.bb57
    i8 17, label %sw.bb61
    i8 18, label %sw.bb65
    i8 19, label %sw.bb69
    i8 20, label %sw.bb73
    i8 21, label %sw.bb77
    i8 22, label %sw.bb81
    i8 23, label %sw.bb85
    i8 24, label %sw.bb89
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.322, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !11
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i99) #18
  store i64 19, ptr %__dnew.i.i99, align 8, !tbaa !12
  %call2.i11.i109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i99, i64 noundef 0)
  store ptr %call2.i11.i109, ptr %agg.result, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i.i99, align 8, !tbaa !12
  store i64 %1, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i109, ptr noundef nonnull align 1 dereferenceable(19) @.str.323, i64 19, i1 false)
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !8
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i99) #18
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.324, i64 15, i1 false)
  %_M_string_length.i.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i115, align 8, !tbaa !8
  %arrayidx.i.i.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i116, align 1, !tbaa !11
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i123) #18
  store i64 16, ptr %__dnew.i.i123, align 8, !tbaa !12
  %call2.i11.i133 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i123, i64 noundef 0)
  store ptr %call2.i11.i133, ptr %agg.result, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i123, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i133, ptr noundef nonnull align 1 dereferenceable(16) @.str.325, i64 16, i1 false)
  %_M_string_length.i.i.i.i127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %3, ptr %_M_string_length.i.i.i.i127, align 8, !tbaa !8
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i128 = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 0, ptr %arrayidx.i.i.i128, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i123) #18
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i135) #18
  store i64 22, ptr %__dnew.i.i135, align 8, !tbaa !12
  %call2.i11.i145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i135, i64 noundef 0)
  store ptr %call2.i11.i145, ptr %agg.result, align 8, !tbaa !13
  %5 = load i64, ptr %__dnew.i.i135, align 8, !tbaa !12
  store i64 %5, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i145, ptr noundef nonnull align 1 dereferenceable(22) @.str.326, i64 22, i1 false)
  %_M_string_length.i.i.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i139, align 8, !tbaa !8
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i140 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i140, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i135) #18
  br label %return

sw.bb17:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.327, i64 13, i1 false)
  %_M_string_length.i.i.i.i151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i151, align 8, !tbaa !8
  %arrayidx.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i152, align 1, !tbaa !11
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i159) #18
  store i64 18, ptr %__dnew.i.i159, align 8, !tbaa !12
  %call2.i11.i169 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i159, i64 noundef 0)
  store ptr %call2.i11.i169, ptr %agg.result, align 8, !tbaa !13
  %7 = load i64, ptr %__dnew.i.i159, align 8, !tbaa !12
  store i64 %7, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i169, ptr noundef nonnull align 1 dereferenceable(18) @.str.328, i64 18, i1 false)
  %_M_string_length.i.i.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i163, align 8, !tbaa !8
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i164 = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i164, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i159) #18
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i171) #18
  store i64 22, ptr %__dnew.i.i171, align 8, !tbaa !12
  %call2.i11.i181 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i171, i64 noundef 0)
  store ptr %call2.i11.i181, ptr %agg.result, align 8, !tbaa !13
  %9 = load i64, ptr %__dnew.i.i171, align 8, !tbaa !12
  store i64 %9, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i181, ptr noundef nonnull align 1 dereferenceable(22) @.str.329, i64 22, i1 false)
  %_M_string_length.i.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i175, align 8, !tbaa !8
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i176 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i176, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i171) #18
  br label %return

sw.bb29:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i183) #18
  store i64 17, ptr %__dnew.i.i183, align 8, !tbaa !12
  %call2.i11.i193 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i183, i64 noundef 0)
  store ptr %call2.i11.i193, ptr %agg.result, align 8, !tbaa !13
  %11 = load i64, ptr %__dnew.i.i183, align 8, !tbaa !12
  store i64 %11, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i193, ptr noundef nonnull align 1 dereferenceable(17) @.str.330, i64 17, i1 false)
  %_M_string_length.i.i.i.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i187, align 8, !tbaa !8
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i188 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i188, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i183) #18
  br label %return

sw.bb33:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.331, i64 14, i1 false)
  %_M_string_length.i.i.i.i199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i199, align 8, !tbaa !8
  %arrayidx.i.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i200, align 2, !tbaa !11
  br label %return

sw.bb37:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.332, i64 14, i1 false)
  %_M_string_length.i.i.i.i211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i211, align 8, !tbaa !8
  %arrayidx.i.i.i212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i212, align 2, !tbaa !11
  br label %return

sw.bb41:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i219) #18
  store i64 20, ptr %__dnew.i.i219, align 8, !tbaa !12
  %call2.i11.i229 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i219, i64 noundef 0)
  store ptr %call2.i11.i229, ptr %agg.result, align 8, !tbaa !13
  %13 = load i64, ptr %__dnew.i.i219, align 8, !tbaa !12
  store i64 %13, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i11.i229, ptr noundef nonnull align 1 dereferenceable(20) @.str.333, i64 20, i1 false)
  %_M_string_length.i.i.i.i223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i.i.i.i223, align 8, !tbaa !8
  %14 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i224 = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i224, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i219) #18
  br label %return

sw.bb45:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i231) #18
  store i64 21, ptr %__dnew.i.i231, align 8, !tbaa !12
  %call2.i11.i241 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i231, i64 noundef 0)
  store ptr %call2.i11.i241, ptr %agg.result, align 8, !tbaa !13
  %15 = load i64, ptr %__dnew.i.i231, align 8, !tbaa !12
  store i64 %15, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i11.i241, ptr noundef nonnull align 1 dereferenceable(21) @.str.334, i64 21, i1 false)
  %_M_string_length.i.i.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i235, align 8, !tbaa !8
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i236 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i236, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i231) #18
  br label %return

sw.bb49:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.335, i64 15, i1 false)
  %_M_string_length.i.i.i.i247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i247, align 8, !tbaa !8
  %arrayidx.i.i.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i248, align 1, !tbaa !11
  br label %return

sw.bb53:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i255) #18
  store i64 19, ptr %__dnew.i.i255, align 8, !tbaa !12
  %call2.i11.i265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i255, i64 noundef 0)
  store ptr %call2.i11.i265, ptr %agg.result, align 8, !tbaa !13
  %17 = load i64, ptr %__dnew.i.i255, align 8, !tbaa !12
  store i64 %17, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i265, ptr noundef nonnull align 1 dereferenceable(19) @.str.336, i64 19, i1 false)
  %_M_string_length.i.i.i.i259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i259, align 8, !tbaa !8
  %18 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i260 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i260, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i255) #18
  br label %return

sw.bb57:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.337, i64 15, i1 false)
  %_M_string_length.i.i.i.i271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i271, align 8, !tbaa !8
  %arrayidx.i.i.i272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i272, align 1, !tbaa !11
  br label %return

sw.bb61:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %0, ptr noundef nonnull align 1 dereferenceable(15) @.str.338, i64 15, i1 false)
  %_M_string_length.i.i.i.i283 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i283, align 8, !tbaa !8
  %arrayidx.i.i.i284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i284, align 1, !tbaa !11
  br label %return

sw.bb65:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i291) #18
  store i64 18, ptr %__dnew.i.i291, align 8, !tbaa !12
  %call2.i11.i301 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i291, i64 noundef 0)
  store ptr %call2.i11.i301, ptr %agg.result, align 8, !tbaa !13
  %19 = load i64, ptr %__dnew.i.i291, align 8, !tbaa !12
  store i64 %19, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i301, ptr noundef nonnull align 1 dereferenceable(18) @.str.339, i64 18, i1 false)
  %_M_string_length.i.i.i.i295 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i.i.i.i295, align 8, !tbaa !8
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i296 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %arrayidx.i.i.i296, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i291) #18
  br label %return

sw.bb69:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i303) #18
  store i64 22, ptr %__dnew.i.i303, align 8, !tbaa !12
  %call2.i11.i313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i303, i64 noundef 0)
  store ptr %call2.i11.i313, ptr %agg.result, align 8, !tbaa !13
  %21 = load i64, ptr %__dnew.i.i303, align 8, !tbaa !12
  store i64 %21, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i11.i313, ptr noundef nonnull align 1 dereferenceable(22) @.str.340, i64 22, i1 false)
  %_M_string_length.i.i.i.i307 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i.i.i.i307, align 8, !tbaa !8
  %22 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i308 = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i308, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i303) #18
  br label %return

sw.bb73:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i315) #18
  store i64 17, ptr %__dnew.i.i315, align 8, !tbaa !12
  %call2.i11.i325 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i315, i64 noundef 0)
  store ptr %call2.i11.i325, ptr %agg.result, align 8, !tbaa !13
  %23 = load i64, ptr %__dnew.i.i315, align 8, !tbaa !12
  store i64 %23, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i325, ptr noundef nonnull align 1 dereferenceable(17) @.str.341, i64 17, i1 false)
  %_M_string_length.i.i.i.i319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i319, align 8, !tbaa !8
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i320 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i320, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i315) #18
  br label %return

sw.bb77:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i327) #18
  store i64 17, ptr %__dnew.i.i327, align 8, !tbaa !12
  %call2.i11.i337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i327, i64 noundef 0)
  store ptr %call2.i11.i337, ptr %agg.result, align 8, !tbaa !13
  %25 = load i64, ptr %__dnew.i.i327, align 8, !tbaa !12
  store i64 %25, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i337, ptr noundef nonnull align 1 dereferenceable(17) @.str.342, i64 17, i1 false)
  %_M_string_length.i.i.i.i331 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i331, align 8, !tbaa !8
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i332 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i332, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i327) #18
  br label %return

sw.bb81:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i339) #18
  store i64 23, ptr %__dnew.i.i339, align 8, !tbaa !12
  %call2.i11.i349 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i339, i64 noundef 0)
  store ptr %call2.i11.i349, ptr %agg.result, align 8, !tbaa !13
  %27 = load i64, ptr %__dnew.i.i339, align 8, !tbaa !12
  store i64 %27, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i349, ptr noundef nonnull align 1 dereferenceable(23) @.str.343, i64 23, i1 false)
  %_M_string_length.i.i.i.i343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i343, align 8, !tbaa !8
  %28 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i344 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i344, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i339) #18
  br label %return

sw.bb85:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 1 dereferenceable(13) @.str.344, i64 13, i1 false)
  %_M_string_length.i.i.i.i355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i355, align 8, !tbaa !8
  %arrayidx.i.i.i356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i356, align 1, !tbaa !11
  br label %return

sw.bb89:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.345, i64 14, i1 false)
  %_M_string_length.i.i.i.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i367, align 8, !tbaa !8
  %arrayidx.i.i.i368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i368, align 2, !tbaa !11
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i375) #18
  store i64 16, ptr %__dnew.i.i375, align 8, !tbaa !12
  %call2.i11.i385 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i375, i64 noundef 0)
  store ptr %call2.i11.i385, ptr %agg.result, align 8, !tbaa !13
  %29 = load i64, ptr %__dnew.i.i375, align 8, !tbaa !12
  store i64 %29, ptr %0, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i385, ptr noundef nonnull align 1 dereferenceable(16) @.str.346, i64 16, i1 false)
  %_M_string_length.i.i.i.i379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i.i.i.i379, align 8, !tbaa !8
  %30 = load ptr, ptr %agg.result, align 8, !tbaa !13
  %arrayidx.i.i.i380 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i380, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i375) #18
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb89, %sw.bb85, %sw.bb81, %sw.bb77, %sw.bb73, %sw.bb69, %sw.bb65, %sw.bb61, %sw.bb57, %sw.bb53, %sw.bb49, %sw.bb45, %sw.bb41, %sw.bb37, %sw.bb33, %sw.bb29, %sw.bb25, %sw.bb21, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i7, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i7, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !13
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !37
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i9 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %17, %if.then.i.i10 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %param, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !13
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %14, ptr %10, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !8
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2, %invoke.cont2.thread
  %_M_string_length.i.i.i.i8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i8, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !8
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !37
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !39
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !13
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !40

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !37
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.366) #19
  unreachable

_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !13
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !8
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !47
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !42, !noalias !45
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !45, !noalias !42
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !42, !noalias !45
  %12 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !45, !noalias !42
  store i64 %12, ptr %8, align 8, !tbaa !11, !alias.scope !42, !noalias !45
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !45, !noalias !42
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !42, !noalias !45
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !45, !noalias !42
  store i8 0, ptr %10, align 1, !tbaa !11, !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !54
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !3, !alias.scope !49, !noalias !52
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !13, !alias.scope !52, !noalias !49
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !8, !alias.scope !52, !noalias !49
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !13, !alias.scope !49, !noalias !52
  %18 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !52, !noalias !49
  store i64 %18, ptr %14, align 8, !tbaa !11, !alias.scope !49, !noalias !52
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !8, !alias.scope !52, !noalias !49
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !8, !alias.scope !49, !noalias !52
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !13, !alias.scope !52, !noalias !49
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !8, !alias.scope !52, !noalias !49
  store i8 0, ptr %16, align 1, !tbaa !11, !alias.scope !52, !noalias !49
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !48

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !37
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !39
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.366) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !3
  %3 = load ptr, ptr %__args, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !8
  store ptr %4, ptr %__args, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !3, !alias.scope !55, !noalias !58
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !13, !alias.scope !58, !noalias !55
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !58, !noalias !55
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !13, !alias.scope !55, !noalias !58
  %12 = load i64, ptr %10, align 8, !tbaa !11, !alias.scope !58, !noalias !55
  store i64 %12, ptr %8, align 8, !tbaa !11, !alias.scope !55, !noalias !58
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !58, !noalias !55
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !55, !noalias !58
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !13, !alias.scope !58, !noalias !55
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !58, !noalias !55
  store i8 0, ptr %10, align 1, !tbaa !11, !alias.scope !58, !noalias !55
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !3, !alias.scope !61, !noalias !64
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %for.body.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !8, !alias.scope !64, !noalias !61
  %cmp3.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !13, !alias.scope !61, !noalias !64
  %18 = load i64, ptr %16, align 8, !tbaa !11, !alias.scope !64, !noalias !61
  store i64 %18, ptr %14, align 8, !tbaa !11, !alias.scope !61, !noalias !64
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39, align 8, !tbaa !8, !alias.scope !64, !noalias !61
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i.i40, %if.else.i.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i43, align 8, !tbaa !8, !alias.scope !61, !noalias !64
  store ptr %16, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !13, !alias.scope !64, !noalias !61
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i42, align 8, !tbaa !8, !alias.scope !64, !noalias !61
  store i8 0, ptr %16, align 1, !tbaa !11, !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !14
  store ptr %__cur.0.lcssa.i.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !16
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !17
  ret void
}

declare void @_ZN6duckdb19ConversionExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZN6duckdb8EnumUtil7ToCharsINS_8JoinTypeEEEPKcT_(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.366) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8, !tbaa !18
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !3
  %cmp.i.i.i48 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %if.end.i.i.i49

if.then.i.i.i50:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.365) #19
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

if.end.i.i.i49:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i49
  %call2.i11.i3.i.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i51, ptr %add.ptr, align 8, !tbaa !13
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  store i64 %4, ptr %3, align 8, !tbaa !11
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %if.end.i.i.i49
  %5 = phi ptr [ %call2.i11.i3.i.i51, %call2.i11.i3.i.i.noexc ], [ %3, %if.end.i.i.i49 ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %6, ptr %5, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !8
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !13
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !3, !alias.scope !66, !noalias !69
  %10 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !69, !noalias !66
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !13, !alias.scope !66, !noalias !69
  %13 = load i64, ptr %11, align 8, !tbaa !11, !alias.scope !69, !noalias !66
  store i64 %13, ptr %9, align 8, !tbaa !11, !alias.scope !66, !noalias !69
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !69, !noalias !66
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !66, !noalias !69
  store ptr %11, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !13, !alias.scope !69, !noalias !66
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !8, !alias.scope !69, !noalias !66
  store i8 0, ptr %11, align 1, !tbaa !11, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.08.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i63, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i.i54, align 8, !tbaa !3, !alias.scope !71, !noalias !74
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i55, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i68, align 8, !tbaa !8, !alias.scope !74, !noalias !71
  %cmp3.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i69)
  %add.i.i.i.i.i.i.i.i70 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60

if.else.i.i.i.i.i.i.i.i57:                        ; preds = %for.body.i.i.i.i53
  store ptr %16, ptr %__cur.08.i.i.i.i54, align 8, !tbaa !13, !alias.scope !71, !noalias !74
  %19 = load i64, ptr %17, align 8, !tbaa !11, !alias.scope !74, !noalias !71
  store i64 %19, ptr %15, align 8, !tbaa !11, !alias.scope !71, !noalias !74
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %.pre.i.i.i.i.i59 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i58, align 8, !tbaa !8, !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i67
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i67 ], [ %.pre.i.i.i.i.i59, %if.else.i.i.i.i.i.i.i.i57 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i62, align 8, !tbaa !8, !alias.scope !71, !noalias !74
  store ptr %17, ptr %__first.addr.07.i.i.i.i55, align 8, !tbaa !13, !alias.scope !74, !noalias !71
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i61, align 8, !tbaa !8, !alias.scope !74, !noalias !71
  store i8 0, ptr %17, align 1, !tbaa !11, !alias.scope !74, !noalias !71
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i63, %0
  br i1 %cmp.not.i.i.i.i65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71, label %for.body.i.i.i.i53, !llvm.loop !60

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i66 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71
  call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !14
  store ptr %__cur.0.lcssa.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !16
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !17
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i50
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i15 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.4", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i14, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i14, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 2
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !3
  %9 = load ptr, ptr %params1, align 8, !tbaa !13
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  store i64 %10, ptr %__dnew.i.i15, align 8, !tbaa !12
  %cmp.i.i17 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.end.i.i18

if.then.i.i23:                                    ; preds = %invoke.cont
  %call2.i12.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i15, i64 noundef 0)
          to label %call2.i12.i.noexc24 unwind label %lpad4

call2.i12.i.noexc24:                              ; preds = %if.then.i.i23
  store ptr %call2.i12.i25, ptr %agg.tmp3, align 8, !tbaa !13
  %11 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !12
  store i64 %11, ptr %8, align 8, !tbaa !11
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %call2.i12.i.noexc24, %invoke.cont
  %12 = phi ptr [ %call2.i12.i25, %call2.i12.i.noexc24 ], [ %8, %invoke.cont ]
  switch i64 %10, label %if.end.i.i.i.i.i22 [
    i64 1, label %if.then.i.i.i.i21
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i21:                                ; preds = %if.end.i.i18
  %13 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %13, ptr %12, align 1, !tbaa !11
  br label %invoke.cont5

if.end.i.i.i.i.i22:                               ; preds = %if.end.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i21, %if.end.i.i18
  %14 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !12
  %_M_string_length.i.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !8
  %15 = load ptr, ptr %agg.tmp3, align 8, !tbaa !13
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i20, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %16 = load ptr, ptr %agg.tmp3, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %16, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %17 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i27:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i28 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i32 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  %20 = load ptr, ptr %values, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !39
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %22 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !40

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !37
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %if.then.i.i23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp3, align 8, !tbaa !13
  %cmp.i.i.i34 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad6
  %30 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !8
  %cmp3.i.i.i39 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup

if.then.i.i35:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad4
  %.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %28, %if.then.i.i35 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i41 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i46 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup8

if.then.i.i42:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i16 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !3
  %1 = load ptr, ptr %param, align 8, !tbaa !13
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !13
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !11
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %5, ptr %4, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !3
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !13
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !13
  %14 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %14, ptr %10, align 8, !tbaa !11
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !8
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !8
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !13
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !8
  store i8 0, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !39
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre52 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre52, %17
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2, %invoke.cont2.thread
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !8
  %cmp3.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre52) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %21, ptr %agg.tmp4, align 8, !tbaa !3
  %22 = load ptr, ptr %params, align 8, !tbaa !13
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i16) #18
  store i64 %23, ptr %__dnew.i.i16, align 8, !tbaa !12
  %cmp.i.i18 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i16, i64 noundef 0)
  store ptr %call2.i12.i25, ptr %agg.tmp4, align 8, !tbaa !13
  %24 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !12
  store i64 %24, ptr %21, align 8, !tbaa !11
  br label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.then.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %call2.i12.i25, %if.then.i.i24 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i23 [
    i64 1, label %if.then.i.i.i.i22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

if.then.i.i.i.i22:                                ; preds = %if.end.i.i19
  %26 = load i8, ptr %22, align 1, !tbaa !11
  store i8 %26, ptr %25, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i22, %if.end.i.i19
  %27 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !12
  %_M_string_length.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !8
  %28 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i21, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i16) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %cmp.i.i.i27 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %invoke.cont6
  %30 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !8
  %cmp3.i.i.i31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %str_val.i33 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %33 = load ptr, ptr %str_val.i33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i34 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %lpad1
  %_M_string_length.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !8
  %cmp3.i.i.i.i38 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i38)
  br label %ehcleanup

if.then.i.i.i35:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %32, %if.then.i.i.i35 ]
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !13
  %cmp.i.i.i40 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !8
  %cmp3.i.i.i44 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp4, align 8, !tbaa !13
  %cmp.i.i.i46 = icmp eq ptr %39, %21
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad5
  %40 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !8
  %cmp3.i.i.i50 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %eh.resume

if.then.i.i47:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %39) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %38, %if.then.i.i47 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!5, !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN6duckdb17DatePartSpecifierE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_: %agg.result"}
!28 = distinct !{!28, !"_ZN6duckdb8EnumUtil8ToStringINS_8JoinTypeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_"}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN6duckdb20DefaultOptimizerTypeE", !5, i64 0, !31, i64 8}
!31 = !{!"_ZTSN6duckdb13OptimizerTypeE", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!38, !5, i64 8}
!40 = distinct !{!40, !20}
!41 = !{!38, !5, i64 16}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!47 = !{!43, !46}
!48 = distinct !{!48, !20}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
