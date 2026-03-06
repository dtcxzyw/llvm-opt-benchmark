; ModuleID = 'bench/duckdb/original/src_backend_parser_parser.ll'
source_filename = "bench/duckdb/original/src_backend_parser_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_libpgquery::PGScanKeyword" = type { ptr, i16, i16 }
%"struct.duckdb_libpgquery::base_yy_extra_type" = type { %"struct.duckdb_libpgquery::core_yy_extra_type", i8, i32, %"union.duckdb_libpgquery::core_YYSTYPE", i32, ptr, i8, ptr }
%"struct.duckdb_libpgquery::core_yy_extra_type" = type { ptr, i64, ptr, i32, i32, i8, i8, ptr, i32, i32, i32, ptr, i32, i8, i8 }
%"union.duckdb_libpgquery::core_YYSTYPE" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGKeyword, std::allocator<duckdb_libpgquery::PGKeyword>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb_libpgquery::PGKeyword" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb_libpgquery::PGSimplifiedToken, std::allocator<duckdb_libpgquery::PGSimplifiedToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"union.duckdb_libpgquery::YYSTYPE" = type { %"union.duckdb_libpgquery::core_YYSTYPE" }

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZN17duckdb_libpgqueryL12ScanKeywordsE = internal constant [480 x %"struct.duckdb_libpgquery::PGScanKeyword"] [%"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str, i16 277, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.1, i16 278, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.2, i16 279, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.3, i16 280, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.4, i16 281, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.5, i16 282, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.6, i16 283, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.7, i16 284, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.8, i16 285, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.9, i16 286, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.10, i16 287, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.11, i16 288, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.12, i16 289, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.13, i16 290, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.14, i16 291, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.15, i16 292, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.16, i16 293, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.17, i16 294, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.18, i16 295, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.19, i16 296, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.20, i16 297, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.21, i16 298, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.22, i16 299, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.23, i16 300, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.24, i16 301, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.25, i16 302, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.26, i16 303, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.27, i16 304, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.28, i16 305, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.29, i16 306, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.30, i16 307, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.31, i16 308, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.32, i16 309, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.33, i16 310, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.34, i16 311, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.35, i16 312, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.36, i16 313, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.37, i16 314, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.38, i16 315, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.39, i16 316, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.40, i16 317, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.41, i16 318, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.42, i16 319, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.43, i16 320, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.44, i16 321, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.45, i16 322, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.46, i16 323, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.47, i16 324, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.48, i16 325, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.49, i16 326, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.50, i16 327, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.51, i16 328, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.52, i16 329, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.53, i16 330, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.54, i16 331, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.55, i16 332, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.56, i16 333, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.57, i16 334, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.58, i16 335, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.59, i16 336, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.60, i16 337, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.61, i16 338, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.62, i16 339, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.63, i16 340, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.64, i16 341, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.65, i16 342, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.66, i16 343, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.67, i16 344, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.68, i16 345, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.69, i16 346, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.70, i16 347, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.71, i16 348, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.72, i16 349, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.73, i16 350, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.74, i16 351, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.75, i16 352, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.76, i16 353, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.77, i16 354, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.78, i16 355, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.79, i16 356, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.80, i16 357, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.81, i16 358, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.82, i16 359, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.83, i16 360, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.84, i16 361, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.85, i16 362, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.86, i16 363, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.87, i16 364, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.88, i16 365, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.89, i16 366, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.90, i16 367, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.91, i16 368, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.92, i16 369, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.93, i16 370, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.94, i16 371, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.95, i16 372, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.96, i16 373, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.97, i16 374, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.98, i16 375, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.99, i16 376, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.100, i16 377, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.101, i16 378, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.102, i16 379, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.103, i16 380, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.104, i16 381, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.105, i16 382, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.106, i16 383, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.107, i16 384, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.108, i16 385, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.109, i16 386, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.110, i16 387, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.111, i16 388, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.112, i16 389, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.113, i16 390, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.114, i16 391, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.115, i16 392, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.116, i16 393, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.117, i16 394, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.118, i16 395, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.119, i16 396, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.120, i16 397, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.121, i16 398, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.122, i16 399, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.123, i16 400, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.124, i16 401, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.125, i16 402, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.126, i16 403, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.127, i16 404, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.128, i16 405, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.129, i16 406, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.130, i16 407, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.131, i16 408, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.132, i16 409, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.133, i16 410, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.134, i16 411, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.135, i16 412, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.136, i16 413, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.137, i16 414, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.138, i16 415, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.139, i16 416, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.140, i16 417, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.141, i16 418, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.142, i16 419, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.143, i16 420, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.144, i16 421, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.145, i16 422, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.146, i16 423, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.147, i16 424, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.148, i16 425, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.149, i16 426, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.150, i16 427, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.151, i16 428, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.152, i16 429, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.153, i16 430, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.154, i16 431, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.155, i16 432, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.156, i16 433, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.157, i16 434, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.158, i16 435, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.159, i16 436, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.160, i16 437, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.161, i16 438, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.162, i16 439, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.163, i16 440, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.164, i16 441, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.165, i16 442, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.166, i16 443, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.167, i16 444, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.168, i16 445, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.169, i16 446, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.170, i16 447, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.171, i16 448, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.172, i16 449, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.173, i16 450, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.174, i16 451, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.175, i16 452, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.176, i16 453, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.177, i16 454, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.178, i16 455, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.179, i16 456, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.180, i16 457, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.181, i16 458, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.182, i16 459, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.183, i16 460, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.184, i16 461, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.185, i16 462, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.186, i16 463, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.187, i16 464, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.188, i16 465, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.189, i16 466, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.190, i16 467, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.191, i16 468, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.192, i16 469, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.193, i16 470, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.194, i16 471, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.195, i16 472, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.196, i16 473, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.197, i16 474, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.198, i16 475, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.199, i16 476, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.200, i16 477, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.201, i16 478, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.202, i16 479, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.203, i16 480, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.204, i16 481, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.205, i16 482, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.206, i16 483, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.207, i16 484, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.208, i16 485, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.209, i16 486, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.210, i16 487, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.211, i16 488, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.212, i16 489, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.213, i16 490, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.214, i16 491, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.215, i16 492, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.216, i16 493, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.217, i16 494, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.218, i16 495, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.219, i16 496, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.220, i16 497, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.221, i16 498, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.222, i16 499, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.223, i16 500, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.224, i16 501, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.225, i16 502, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.226, i16 503, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.227, i16 504, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.228, i16 505, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.229, i16 506, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.230, i16 507, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.231, i16 508, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.232, i16 509, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.233, i16 510, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.234, i16 511, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.235, i16 512, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.236, i16 513, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.237, i16 514, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.238, i16 515, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.239, i16 516, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.240, i16 517, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.241, i16 518, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.242, i16 519, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.243, i16 520, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.244, i16 521, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.245, i16 522, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.246, i16 523, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.247, i16 524, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.248, i16 525, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.249, i16 526, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.250, i16 527, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.251, i16 528, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.252, i16 529, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.253, i16 530, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.254, i16 531, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.255, i16 532, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.256, i16 533, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.257, i16 534, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.258, i16 535, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.259, i16 536, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.260, i16 537, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.261, i16 538, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.262, i16 539, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.263, i16 540, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.264, i16 541, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.265, i16 542, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.266, i16 543, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.267, i16 544, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.268, i16 545, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.269, i16 546, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.270, i16 547, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.271, i16 548, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.272, i16 549, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.273, i16 550, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.274, i16 551, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.275, i16 552, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.276, i16 553, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.277, i16 554, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.278, i16 555, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.279, i16 556, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.280, i16 557, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.281, i16 558, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.282, i16 559, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.283, i16 560, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.284, i16 561, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.285, i16 562, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.286, i16 563, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.287, i16 564, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.288, i16 565, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.289, i16 566, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.290, i16 567, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.291, i16 568, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.292, i16 569, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.293, i16 570, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.294, i16 571, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.295, i16 572, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.296, i16 573, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.297, i16 574, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.298, i16 575, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.299, i16 576, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.300, i16 577, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.301, i16 578, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.302, i16 579, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.303, i16 580, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.304, i16 581, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.305, i16 582, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.306, i16 583, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.307, i16 584, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.308, i16 585, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.309, i16 586, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.310, i16 587, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.311, i16 588, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.312, i16 589, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.313, i16 590, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.314, i16 591, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.315, i16 592, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.316, i16 593, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.317, i16 594, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.318, i16 595, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.319, i16 596, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.320, i16 597, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.321, i16 598, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.322, i16 599, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.323, i16 600, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.324, i16 601, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.325, i16 602, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.326, i16 603, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.327, i16 604, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.328, i16 605, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.329, i16 606, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.330, i16 607, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.331, i16 608, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.332, i16 609, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.333, i16 610, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.334, i16 611, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.335, i16 612, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.336, i16 613, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.337, i16 614, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.338, i16 615, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.339, i16 616, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.340, i16 617, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.341, i16 618, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.342, i16 619, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.343, i16 620, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.344, i16 621, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.345, i16 622, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.346, i16 623, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.347, i16 624, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.348, i16 625, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.349, i16 626, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.350, i16 627, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.351, i16 628, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.352, i16 629, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.353, i16 630, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.354, i16 631, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.355, i16 632, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.356, i16 633, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.357, i16 634, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.358, i16 635, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.359, i16 636, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.360, i16 637, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.361, i16 638, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.362, i16 639, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.363, i16 640, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.364, i16 641, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.365, i16 642, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.366, i16 643, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.367, i16 644, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.368, i16 645, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.369, i16 646, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.370, i16 647, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.371, i16 648, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.372, i16 649, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.373, i16 650, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.374, i16 651, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.375, i16 652, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.376, i16 653, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.377, i16 654, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.378, i16 655, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.379, i16 656, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.380, i16 657, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.381, i16 658, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.382, i16 659, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.383, i16 660, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.384, i16 661, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.385, i16 662, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.386, i16 663, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.387, i16 664, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.388, i16 665, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.389, i16 666, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.390, i16 667, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.391, i16 668, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.392, i16 669, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.393, i16 670, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.394, i16 671, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.395, i16 672, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.396, i16 673, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.397, i16 674, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.398, i16 675, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.399, i16 676, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.400, i16 677, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.401, i16 678, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.402, i16 679, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.403, i16 680, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.404, i16 681, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.405, i16 682, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.406, i16 683, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.407, i16 684, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.408, i16 685, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.409, i16 686, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.410, i16 687, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.411, i16 688, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.412, i16 689, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.413, i16 690, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.414, i16 691, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.415, i16 692, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.416, i16 693, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.417, i16 694, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.418, i16 695, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.419, i16 696, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.420, i16 697, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.421, i16 698, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.422, i16 699, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.423, i16 700, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.424, i16 701, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.425, i16 702, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.426, i16 703, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.427, i16 704, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.428, i16 705, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.429, i16 706, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.430, i16 707, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.431, i16 708, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.432, i16 709, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.433, i16 710, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.434, i16 711, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.435, i16 712, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.436, i16 713, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.437, i16 714, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.438, i16 715, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.439, i16 716, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.440, i16 717, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.441, i16 718, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.442, i16 719, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.443, i16 720, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.444, i16 721, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.445, i16 722, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.446, i16 723, i16 2 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.447, i16 724, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.448, i16 725, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.449, i16 726, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.450, i16 727, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.451, i16 728, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.452, i16 729, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.453, i16 730, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.454, i16 731, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.455, i16 732, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.456, i16 733, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.457, i16 734, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.458, i16 735, i16 3 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.459, i16 736, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.460, i16 737, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.461, i16 738, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.462, i16 739, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.463, i16 740, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.464, i16 741, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.465, i16 742, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.466, i16 743, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.467, i16 744, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.468, i16 745, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.469, i16 746, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.470, i16 747, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.471, i16 748, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.472, i16 749, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.473, i16 750, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.474, i16 751, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.475, i16 752, i16 1 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.476, i16 753, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.477, i16 754, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.478, i16 755, i16 0 }, %"struct.duckdb_libpgquery::PGScanKeyword" { ptr @.str.479, i16 756, i16 0 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"also\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alter\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"analyse\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"anti\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"asof\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"assertion\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"assignment\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"asymmetric\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"backward\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"between\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"called\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"cascaded\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"catalog\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"centuries\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"century\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"character\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"characteristics\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"coalesce\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"concurrently\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"constraints\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"conversion\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cross\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"cube\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"cursor\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"decade\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"decades\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"defaults\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"deferrable\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"definer\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"delimiters\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"depends\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"describe\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"detach\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"dictionary\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"distinct\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"document\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"escape\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"except\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"excluding\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"export_state\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"following\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"foreign\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"functions\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"generated\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"grant\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"granted\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"grouping_id\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"handler\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"having\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"ilike\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"immutable\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"including\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"indexes\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"inherits\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"initially\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"inner\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"inout\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"insensitive\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"install\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"instead\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"intersect\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"invoker\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"isnull\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"isolation\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"lateral\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"leading\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"leakproof\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"like\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"logged\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"materialized\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"millennia\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"millennium\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"national\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"natural\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"nchar\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.251 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.254 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"notnull\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"nowait\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"nullif\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"nulls\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"of\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"oids\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.268 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.273 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"ordinality\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"outer\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"overlaps\00", align 1
@.str.281 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"overriding\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"owned\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"owner\00", align 1
@.str.285 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.288 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"passing\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"persistent\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"pivot\00", align 1
@.str.294 = private unnamed_addr constant [13 x i8] c"pivot_longer\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"pivot_wider\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"placing\00", align 1
@.str.297 = private unnamed_addr constant [6 x i8] c"plans\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"positional\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"pragma\00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"preceding\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"precision\00", align 1
@.str.304 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"prepared\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"preserve\00", align 1
@.str.307 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"prior\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"privileges\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"procedural\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"procedure\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"program\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"publication\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"qualify\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"quarters\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.321 = private unnamed_addr constant [9 x i8] c"reassign\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"recheck\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"references\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"referencing\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"reindex\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"repeatable\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"replica\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"respect\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.338 = private unnamed_addr constant [9 x i8] c"restrict\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"returning\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"revoke\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.343 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"rollup\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"rows\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"sample\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"savepoint\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"schemas\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.356 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"security\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"semi\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"sequences\00", align 1
@.str.364 = private unnamed_addr constant [13 x i8] c"serializable\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"setof\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"sets\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.371 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"similar\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.376 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"some\00", align 1
@.str.378 = private unnamed_addr constant [4 x i8] c"sql\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"standalone\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.385 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"stored\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"subscription\00", align 1
@.str.392 = private unnamed_addr constant [10 x i8] c"substring\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"summarize\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"symmetric\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"sysid\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.398 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"tablesample\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"temporary\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"then\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"ties\00", align 1
@.str.407 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"trailing\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"treat\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"trigger\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"trusted\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"try_cast\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"unbounded\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"uncommitted\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"unencrypted\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"unlisten\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"unlogged\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"unpivot\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"until\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.433 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.436 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"validate\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"validator\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"variadic\00", align 1
@.str.445 = private unnamed_addr constant [8 x i8] c"varying\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"views\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.454 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.455 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.458 = private unnamed_addr constant [5 x i8] c"with\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"within\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"without\00", align 1
@.str.461 = private unnamed_addr constant [5 x i8] c"work\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"wrapper\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"xmlattributes\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c"xmlconcat\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"xmlelement\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"xmlexists\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"xmlforest\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"xmlnamespaces\00", align 1
@.str.471 = private unnamed_addr constant [9 x i8] c"xmlparse\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"xmlpi\00", align 1
@.str.473 = private unnamed_addr constant [8 x i8] c"xmlroot\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"xmlserialize\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"xmltable\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.477 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.478 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.479 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17duckdb_libpgquery10raw_parserEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.duckdb_libpgquery::base_yy_extra_type", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %4, align 8, !tbaa !3
  call void @_ZN17duckdb_libpgquery11parser_initEPNS_18base_yy_extra_typeE(ptr noundef nonnull %2)
  %5 = call noundef i32 @_ZN17duckdb_libpgquery12base_yyparseEPv(ptr noundef %3)
  call void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %7 = load ptr, ptr %6, align 8
  %.0 = select i1 %.not, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17duckdb_libpgquery11parser_initEPNS_18base_yy_extra_typeE(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN17duckdb_libpgquery12base_yyparseEPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN17duckdb_libpgquery10is_keywordEPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN17duckdb_libpgquery17ScanKeywordLookupEPKcPKNS_13PGScanKeywordEi(ptr noundef %0, ptr noundef nonnull @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i16, ptr %4, align 2, !tbaa !15
  %6 = trunc i16 %5 to i8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i8 [ %6, %3 ], [ 4, %1 ]
  ret i8 %.0
}

declare noundef ptr @_ZN17duckdb_libpgquery17ScanKeywordLookupEPKcPKNS_13PGScanKeywordEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery12keyword_listEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"struct.duckdb_libpgquery::PGKeyword", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %1, %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9
  %.011 = phi i64 [ 0, %1 ], [ %44, %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %4, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw [16 x i8], ptr @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i64 %.011
  %11 = load ptr, ptr %10, align 16, !tbaa !23
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %11, i64 noundef %12)
          to label %switch.lookup unwind label %14

14:                                               ; preds = %41, %.noexc.i.i.i.i.i, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #16
  br label %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit

_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit:        ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  resume { ptr, i32 } %15

switch.lookup:                                    ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %19 = load i16, ptr %18, align 2, !tbaa !15
  %switch.idx.cast = trunc i16 %19 to i8
  store i8 %switch.idx.cast, ptr %6, align 8, !tbaa !25
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %41, label %22

22:                                               ; preds = %switch.lookup
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %23, ptr %20, align 8, !tbaa !18
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %25, ptr %2, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %27, ptr %20, align 8, !tbaa !24
  %28 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %28, ptr %23, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %22
  %29 = phi ptr [ %27, %.noexc ], [ %23, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %31 = load i8, ptr %24, align 1, !tbaa !22
  store i8 %31, ptr %29, align 1, !tbaa !22
  br label %_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i.i.i.i
  %33 = load i64, ptr %2, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %20, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %38 = load i8, ptr %6, align 8, !tbaa !25
  store i8 %38, ptr %37, align 8, !tbaa !25
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %7, align 8, !tbaa !28
  br label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_.exit

41:                                               ; preds = %switch.lookup
  invoke void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %20, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_.exit unwind label %14

_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN17duckdb_libpgquery9PGKeywordEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %41
  %42 = load ptr, ptr %3, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_.exit
  call void @_ZdlPv(ptr noundef %42) #16
  br label %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9

_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9:       ; preds = %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE9push_backERKS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %44, 480
  br i1 %exitcond.not, label %45, label %9, !llvm.loop !33

45:                                               ; preds = %_ZN17duckdb_libpgquery9PGKeywordD2Ev.exit9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i

_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN17duckdb_libpgquery9PGKeywordEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN17duckdb_libpgquery9PGKeywordES1_EvT_S3_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17duckdb_libpgquery8tokenizeEPKc(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.duckdb_libpgquery::base_yy_extra_type", align 8
  %4 = alloca %"union.duckdb_libpgquery::YYSTYPE", align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke noundef ptr @_ZN17duckdb_libpgquery12scanner_initEPKcPNS_18core_yy_extra_typeEPKNS_13PGScanKeywordEi(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull @_ZN17duckdb_libpgqueryL12ScanKeywordsE, i32 noundef 480)
          to label %7 unwind label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit, %7
  %12 = phi ptr [ %55, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit ], [ null, %7 ]
  %13 = phi ptr [ %56, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit ], [ null, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noundef i32 @_ZN17duckdb_libpgquery10base_yylexEPNS_7YYSTYPEEPiPv(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6)
          to label %22 unwind label %18

15:                                               ; preds = %.thread, %2
  %16 = phi ptr [ %13, %.thread ], [ null, %2 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %59

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  store ptr %13, ptr %0, align 8
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #15
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %23

22:                                               ; preds = %11
  switch i32 %14, label %28 [
    i32 0, label %.thread.loopexit
    i32 258, label %31
    i32 264, label %25
    i32 259, label %25
    i32 260, label %26
    i32 261, label %26
    i32 262, label %26
    i32 263, label %27
    i32 265, label %27
    i32 268, label %27
    i32 269, label %27
    i32 274, label %27
    i32 275, label %27
    i32 276, label %27
  ]

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %57

25:                                               ; preds = %22, %22
  br label %31

26:                                               ; preds = %22, %22, %22
  br label %31

27:                                               ; preds = %22, %22, %22, %22, %22, %22, %22
  br label %31

28:                                               ; preds = %22
  %29 = icmp sgt i32 %14, 254
  %30 = select i1 %29, i64 4, i64 3
  br label %31

31:                                               ; preds = %28, %22, %27, %26, %25
  %.sroa.0.0 = phi i64 [ 0, %22 ], [ %30, %28 ], [ 3, %27 ], [ 1, %25 ], [ 2, %26 ]
  %32 = load i32, ptr %5, align 4, !tbaa !37
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i = icmp eq ptr %12, %33
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %31
  %.sroa.1128.0.insert.ext = zext i32 %32 to i64
  %.sroa.1128.0.insert.shift = shl nuw i64 %.sroa.1128.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.1128.0.insert.shift, %.sroa.0.0
  store i64 %.sroa.0.0.insert.insert, ptr %12, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %35, ptr %9, align 8, !tbaa !41
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %31
  %37 = ptrtoint ptr %12 to i64
  %38 = ptrtoint ptr %13 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %36
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.480) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  %.sroa.1128.0.insert.ext30 = zext i32 %32 to i64
  %.sroa.1128.0.insert.shift31 = shl nuw i64 %.sroa.1128.0.insert.ext30, 32
  %.sroa.0.0.insert.insert22 = or disjoint i64 %.sroa.1128.0.insert.shift31, %.sroa.0.0
  store i64 %.sroa.0.0.insert.insert22, ptr %49, align 4
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

51:                                               ; preds = %.noexc17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %13, i64 %39, i1 false)
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %51, %.noexc17
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %52, ptr %9, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %46
  store ptr %54, ptr %10, align 8, !tbaa !38
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE9push_backERKS1_.exit: ; preds = %34, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %55 = phi ptr [ %35, %34 ], [ %52, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %56 = phi ptr [ %13, %34 ], [ %48, %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

.loopexit:                                        ; preds = %_ZNKSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %57

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit, %.loopexit.split-lp, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

.thread.loopexit:                                 ; preds = %22
  store ptr %13, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN17duckdb_libpgquery14scanner_finishEPv(ptr noundef %6)
          to label %58 unwind label %15

58:                                               ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %57, %15
  %60 = phi ptr [ %16, %15 ], [ %13, %57 ]
  %.pn15 = phi { ptr, i32 } [ %17, %15 ], [ %.pn, %57 ]
  %.not.i.i.i18 = icmp eq ptr %60, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EED2Ev.exit: ; preds = %59, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17duckdb_libpgquery10base_yylexEPNS_7YYSTYPEEPiPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !3, !range !44, !noundef !45
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !22
  store i64 %12, ptr %0, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !47
  store i32 %14, ptr %1, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %16 = load i8, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  store i8 %16, ptr %18, align 1, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !3
  br label %21

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  br label %21

21:                                               ; preds = %19, %8
  %.039 = phi i32 [ %10, %8 ], [ %20, %19 ]
  switch i32 %.039, label %45 [
    i32 530, label %24
    i32 537, label %22
    i32 735, label %23
  ]

22:                                               ; preds = %21
  br label %24

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %21, %23, %22
  %.038 = phi i64 [ 4, %23 ], [ 5, %22 ], [ 3, %21 ]
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = load i32, ptr %1, align 4, !tbaa !37
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.038
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %32 = tail call noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 %32, ptr %33, align 4, !tbaa !46
  %34 = load i32, ptr %1, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %34, ptr %35, align 8, !tbaa !47
  store i32 %26, ptr %1, align 4, !tbaa !37
  %36 = load ptr, ptr %30, align 8, !tbaa !49
  %37 = load i8, ptr %36, align 1, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i8 %37, ptr %38, align 8, !tbaa !48
  store i8 0, ptr %36, align 1, !tbaa !22
  store i8 1, ptr %5, align 8, !tbaa !3
  switch i32 %.039, label %45 [
    i32 530, label %39
    i32 537, label %41
    i32 735, label %43
  ]

39:                                               ; preds = %24
  switch i32 %32, label %45 [
    i32 308, label %40
    i32 454, label %40
    i32 492, label %40
    i32 449, label %40
    i32 649, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39, %39
  br label %45

41:                                               ; preds = %24
  %switch.selectcmp.case1 = icmp eq i32 %32, 419
  %switch.selectcmp.case2 = icmp eq i32 %32, 486
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %42 = select i1 %switch.selectcmp, i32 758, i32 537
  br label %45

43:                                               ; preds = %24
  %switch.selectcmp.case140 = icmp eq i32 %32, 684
  %switch.selectcmp.case241 = icmp eq i32 %32, 552
  %switch.selectcmp42 = or i1 %switch.selectcmp.case140, %switch.selectcmp.case241
  %44 = select i1 %switch.selectcmp42, i32 759, i32 735
  br label %45

45:                                               ; preds = %24, %40, %39, %41, %43, %21
  %.0 = phi i32 [ %.039, %21 ], [ %.039, %24 ], [ 530, %39 ], [ 757, %40 ], [ %44, %43 ], [ %42, %41 ]
  ret i32 %.0
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_ZN17duckdb_libpgquery10core_yylexEPNS_12core_YYSTYPEEPiPv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(33) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.480) #17
  unreachable

_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %2, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !32
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %31, ptr %25, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !22
  store i8 %34, ptr %32, align 1, !tbaa !22
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %24, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i8, ptr %42, align 8, !tbaa !25
  store i8 %43, ptr %41, align 8, !tbaa !25
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i.i, align 8, !tbaa !18, !alias.scope !51, !noalias !54
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !54, !noalias !51
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !20, !alias.scope !54, !noalias !51
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !56
  br label %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %45, ptr %.012.i.i.i.i, align 8, !tbaa !24, !alias.scope !51, !noalias !54
  %53 = load i64, ptr %46, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  store i64 %53, ptr %44, align 8, !tbaa !22, !alias.scope !51, !noalias !54
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !54, !noalias !51
  br label %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !20, !alias.scope !51, !noalias !54
  store ptr %46, ptr %.0911.i.i.i.i, align 8, !tbaa !24, !alias.scope !54, !noalias !51
  store i64 0, ptr %55, align 8, !tbaa !20, !alias.scope !54, !noalias !51
  store i8 0, ptr %46, align 8, !tbaa !22, !alias.scope !54, !noalias !51
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !25, !alias.scope !54, !noalias !51
  store i8 %59, ptr %57, align 8, !tbaa !25, !alias.scope !51, !noalias !54
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %61, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 40
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %62, %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %63, ptr %.012.i.i.i.i28, align 8, !tbaa !18, !alias.scope !58, !noalias !61
  %64 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !61, !noalias !58
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !20, !alias.scope !61, !noalias !58
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !63
  br label %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %64, ptr %.012.i.i.i.i28, align 8, !tbaa !24, !alias.scope !58, !noalias !61
  %72 = load i64, ptr %65, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  store i64 %72, ptr %63, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !20, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !20, !alias.scope !58, !noalias !61
  store ptr %65, ptr %.0911.i.i.i.i29, align 8, !tbaa !24, !alias.scope !61, !noalias !58
  store i64 0, ptr %74, align 8, !tbaa !20, !alias.scope !61, !noalias !58
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %78 = load i8, ptr %77, align 8, !tbaa !25, !alias.scope !61, !noalias !58
  store i8 %78, ptr %76, align 8, !tbaa !25, !alias.scope !58, !noalias !61
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !57

_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %62, %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %80, %_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN17duckdb_libpgquery9PGKeywordESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %81
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw [40 x i8], ptr %23, i64 %17
  store ptr %83, ptr %82, align 8, !tbaa !31
  ret void

84:                                               ; preds = %86
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

86:                                               ; preds = %.noexc.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = call ptr @__cxa_begin_catch(ptr %88) #15
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  invoke void @__cxa_rethrow() #17
          to label %94 unwind label %84

90:                                               ; preds = %84
  resume { ptr, i32 } %85

91:                                               ; preds = %84
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %86
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 80}
!4 = !{!"_ZTSN17duckdb_libpgquery18base_yy_extra_typeE", !5, i64 0, !13, i64 80, !12, i64 84, !8, i64 88, !12, i64 96, !6, i64 104, !8, i64 112, !14, i64 120}
!5 = !{!"_ZTSN17duckdb_libpgquery18core_yy_extra_typeE", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !13, i64 32, !13, i64 33, !6, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !6, i64 64, !12, i64 72, !13, i64 76, !13, i64 77}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTSN17duckdb_libpgquery13PGScanKeywordE", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!"p1 _ZTSN17duckdb_libpgquery6PGListE", !7, i64 0}
!15 = !{!16, !17, i64 10}
!16 = !{!"_ZTSN17duckdb_libpgquery13PGScanKeywordE", !6, i64 0, !17, i64 8, !17, i64 10}
!17 = !{!"short", !8, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !8, i64 16}
!22 = !{!8, !8, i64 0}
!23 = !{!16, !6, i64 0}
!24 = !{!21, !6, i64 0}
!25 = !{!26, !27, i64 32}
!26 = !{!"_ZTSN17duckdb_libpgquery9PGKeywordE", !21, i64 0, !27, i64 32}
!27 = !{!"_ZTSN17duckdb_libpgquery17PGKeywordCategoryE", !8, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery9PGKeywordESaIS1_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN17duckdb_libpgquery9PGKeywordE", !7, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !30, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !40, i64 16}
!39 = !{!"_ZTSNSt12_Vector_baseIN17duckdb_libpgquery17PGSimplifiedTokenESaIS1_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN17duckdb_libpgquery17PGSimplifiedTokenE", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN17duckdb_libpgquery18base_yy_extra_typeE", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!4, !12, i64 84}
!47 = !{!4, !12, i64 96}
!48 = !{!4, !8, i64 112}
!49 = !{!4, !6, i64 104}
!50 = !{!4, !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!52, !55}
!57 = distinct !{!57, !34}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN17duckdb_libpgquery9PGKeywordES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
