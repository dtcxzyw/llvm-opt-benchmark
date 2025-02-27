target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wkt2_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt2_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN21pj_wkt2_parse_contextC2Ev = comdat any

$_ZN20pj_wkt_parse_contextD2Ev = comdat any

$_ZN20pj_wkt_parse_contextC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

@_ZL6tokens = internal constant [150 x %struct.wkt2_tokens] [%struct.wkt2_tokens { ptr @.str.2, i32 264 }, %struct.wkt2_tokens { ptr @.str.3, i32 258 }, %struct.wkt2_tokens { ptr @.str.4, i32 259 }, %struct.wkt2_tokens { ptr @.str.5, i32 260 }, %struct.wkt2_tokens { ptr @.str.6, i32 261 }, %struct.wkt2_tokens { ptr @.str.7, i32 262 }, %struct.wkt2_tokens { ptr @.str.8, i32 263 }, %struct.wkt2_tokens { ptr @.str.9, i32 265 }, %struct.wkt2_tokens { ptr @.str.10, i32 266 }, %struct.wkt2_tokens { ptr @.str.11, i32 267 }, %struct.wkt2_tokens { ptr @.str.12, i32 268 }, %struct.wkt2_tokens { ptr @.str.13, i32 269 }, %struct.wkt2_tokens { ptr @.str.14, i32 270 }, %struct.wkt2_tokens { ptr @.str.15, i32 271 }, %struct.wkt2_tokens { ptr @.str.16, i32 272 }, %struct.wkt2_tokens { ptr @.str.17, i32 273 }, %struct.wkt2_tokens { ptr @.str.18, i32 274 }, %struct.wkt2_tokens { ptr @.str.19, i32 275 }, %struct.wkt2_tokens { ptr @.str.20, i32 276 }, %struct.wkt2_tokens { ptr @.str.21, i32 277 }, %struct.wkt2_tokens { ptr @.str.22, i32 278 }, %struct.wkt2_tokens { ptr @.str.23, i32 279 }, %struct.wkt2_tokens { ptr @.str.24, i32 280 }, %struct.wkt2_tokens { ptr @.str.25, i32 281 }, %struct.wkt2_tokens { ptr @.str.26, i32 282 }, %struct.wkt2_tokens { ptr @.str.27, i32 283 }, %struct.wkt2_tokens { ptr @.str.28, i32 284 }, %struct.wkt2_tokens { ptr @.str.29, i32 285 }, %struct.wkt2_tokens { ptr @.str.30, i32 286 }, %struct.wkt2_tokens { ptr @.str.31, i32 287 }, %struct.wkt2_tokens { ptr @.str.32, i32 288 }, %struct.wkt2_tokens { ptr @.str.33, i32 289 }, %struct.wkt2_tokens { ptr @.str.34, i32 290 }, %struct.wkt2_tokens { ptr @.str.35, i32 291 }, %struct.wkt2_tokens { ptr @.str.36, i32 292 }, %struct.wkt2_tokens { ptr @.str.37, i32 293 }, %struct.wkt2_tokens { ptr @.str.38, i32 294 }, %struct.wkt2_tokens { ptr @.str.39, i32 295 }, %struct.wkt2_tokens { ptr @.str.40, i32 296 }, %struct.wkt2_tokens { ptr @.str.41, i32 297 }, %struct.wkt2_tokens { ptr @.str.42, i32 298 }, %struct.wkt2_tokens { ptr @.str.43, i32 299 }, %struct.wkt2_tokens { ptr @.str.44, i32 300 }, %struct.wkt2_tokens { ptr @.str.45, i32 301 }, %struct.wkt2_tokens { ptr @.str.46, i32 302 }, %struct.wkt2_tokens { ptr @.str.47, i32 303 }, %struct.wkt2_tokens { ptr @.str.48, i32 304 }, %struct.wkt2_tokens { ptr @.str.49, i32 305 }, %struct.wkt2_tokens { ptr @.str.50, i32 306 }, %struct.wkt2_tokens { ptr @.str.51, i32 307 }, %struct.wkt2_tokens { ptr @.str.52, i32 308 }, %struct.wkt2_tokens { ptr @.str.53, i32 309 }, %struct.wkt2_tokens { ptr @.str.54, i32 310 }, %struct.wkt2_tokens { ptr @.str.55, i32 311 }, %struct.wkt2_tokens { ptr @.str.56, i32 312 }, %struct.wkt2_tokens { ptr @.str.57, i32 313 }, %struct.wkt2_tokens { ptr @.str.58, i32 314 }, %struct.wkt2_tokens { ptr @.str.59, i32 315 }, %struct.wkt2_tokens { ptr @.str.60, i32 316 }, %struct.wkt2_tokens { ptr @.str.61, i32 317 }, %struct.wkt2_tokens { ptr @.str.62, i32 318 }, %struct.wkt2_tokens { ptr @.str.63, i32 319 }, %struct.wkt2_tokens { ptr @.str.64, i32 320 }, %struct.wkt2_tokens { ptr @.str.65, i32 321 }, %struct.wkt2_tokens { ptr @.str.66, i32 322 }, %struct.wkt2_tokens { ptr @.str.67, i32 323 }, %struct.wkt2_tokens { ptr @.str.68, i32 324 }, %struct.wkt2_tokens { ptr @.str.69, i32 325 }, %struct.wkt2_tokens { ptr @.str.70, i32 326 }, %struct.wkt2_tokens { ptr @.str.71, i32 327 }, %struct.wkt2_tokens { ptr @.str.72, i32 328 }, %struct.wkt2_tokens { ptr @.str.73, i32 329 }, %struct.wkt2_tokens { ptr @.str.74, i32 340 }, %struct.wkt2_tokens { ptr @.str.75, i32 341 }, %struct.wkt2_tokens { ptr @.str.76, i32 342 }, %struct.wkt2_tokens { ptr @.str.77, i32 343 }, %struct.wkt2_tokens { ptr @.str.78, i32 344 }, %struct.wkt2_tokens { ptr @.str.79, i32 345 }, %struct.wkt2_tokens { ptr @.str.80, i32 346 }, %struct.wkt2_tokens { ptr @.str.81, i32 347 }, %struct.wkt2_tokens { ptr @.str.82, i32 348 }, %struct.wkt2_tokens { ptr @.str.83, i32 349 }, %struct.wkt2_tokens { ptr @.str.84, i32 350 }, %struct.wkt2_tokens { ptr @.str.85, i32 351 }, %struct.wkt2_tokens { ptr @.str.86, i32 352 }, %struct.wkt2_tokens { ptr @.str.87, i32 353 }, %struct.wkt2_tokens { ptr @.str.88, i32 330 }, %struct.wkt2_tokens { ptr @.str.89, i32 331 }, %struct.wkt2_tokens { ptr @.str.90, i32 332 }, %struct.wkt2_tokens { ptr @.str.91, i32 333 }, %struct.wkt2_tokens { ptr @.str.92, i32 334 }, %struct.wkt2_tokens { ptr @.str.93, i32 335 }, %struct.wkt2_tokens { ptr @.str.94, i32 336 }, %struct.wkt2_tokens { ptr @.str.95, i32 337 }, %struct.wkt2_tokens { ptr @.str.96, i32 338 }, %struct.wkt2_tokens { ptr @.str.97, i32 339 }, %struct.wkt2_tokens { ptr @.str.98, i32 354 }, %struct.wkt2_tokens { ptr @.str.99, i32 355 }, %struct.wkt2_tokens { ptr @.str.100, i32 356 }, %struct.wkt2_tokens { ptr @.str.101, i32 357 }, %struct.wkt2_tokens { ptr @.str.102, i32 358 }, %struct.wkt2_tokens { ptr @.str.103, i32 359 }, %struct.wkt2_tokens { ptr @.str.104, i32 360 }, %struct.wkt2_tokens { ptr @.str.105, i32 361 }, %struct.wkt2_tokens { ptr @.str.106, i32 362 }, %struct.wkt2_tokens { ptr @.str.107, i32 363 }, %struct.wkt2_tokens { ptr @.str.108, i32 364 }, %struct.wkt2_tokens { ptr @.str.109, i32 365 }, %struct.wkt2_tokens { ptr @.str.110, i32 366 }, %struct.wkt2_tokens { ptr @.str.111, i32 367 }, %struct.wkt2_tokens { ptr @.str.112, i32 368 }, %struct.wkt2_tokens { ptr @.str.113, i32 369 }, %struct.wkt2_tokens { ptr @.str.114, i32 370 }, %struct.wkt2_tokens { ptr @.str.115, i32 371 }, %struct.wkt2_tokens { ptr @.str.116, i32 372 }, %struct.wkt2_tokens { ptr @.str.117, i32 373 }, %struct.wkt2_tokens { ptr @.str.118, i32 374 }, %struct.wkt2_tokens { ptr @.str.119, i32 375 }, %struct.wkt2_tokens { ptr @.str.120, i32 376 }, %struct.wkt2_tokens { ptr @.str.121, i32 377 }, %struct.wkt2_tokens { ptr @.str.122, i32 378 }, %struct.wkt2_tokens { ptr @.str.123, i32 379 }, %struct.wkt2_tokens { ptr @.str.124, i32 380 }, %struct.wkt2_tokens { ptr @.str.125, i32 381 }, %struct.wkt2_tokens { ptr @.str.126, i32 382 }, %struct.wkt2_tokens { ptr @.str.127, i32 383 }, %struct.wkt2_tokens { ptr @.str.128, i32 384 }, %struct.wkt2_tokens { ptr @.str.129, i32 385 }, %struct.wkt2_tokens { ptr @.str.130, i32 386 }, %struct.wkt2_tokens { ptr @.str.131, i32 387 }, %struct.wkt2_tokens { ptr @.str.132, i32 388 }, %struct.wkt2_tokens { ptr @.str.133, i32 389 }, %struct.wkt2_tokens { ptr @.str.134, i32 390 }, %struct.wkt2_tokens { ptr @.str.135, i32 391 }, %struct.wkt2_tokens { ptr @.str.136, i32 392 }, %struct.wkt2_tokens { ptr @.str.137, i32 393 }, %struct.wkt2_tokens { ptr @.str.138, i32 394 }, %struct.wkt2_tokens { ptr @.str.139, i32 395 }, %struct.wkt2_tokens { ptr @.str.140, i32 396 }, %struct.wkt2_tokens { ptr @.str.141, i32 397 }, %struct.wkt2_tokens { ptr @.str.142, i32 398 }, %struct.wkt2_tokens { ptr @.str.143, i32 399 }, %struct.wkt2_tokens { ptr @.str.144, i32 400 }, %struct.wkt2_tokens { ptr @.str.145, i32 401 }, %struct.wkt2_tokens { ptr @.str.146, i32 402 }, %struct.wkt2_tokens { ptr @.str.147, i32 403 }, %struct.wkt2_tokens { ptr @.str.148, i32 404 }, %struct.wkt2_tokens { ptr @.str.149, i32 405 }, %struct.wkt2_tokens { ptr @.str.150, i32 406 }, %struct.wkt2_tokens { ptr @.str.151, i32 407 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"\E2\80\9C\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"GEODCRS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"LENGTHUNIT\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"ANGLEUNIT\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"SCALEUNIT\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"PROJCRS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BASEGEODCRS\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"MERIDIAN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"BEARING\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ANCHOREPOCH\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"GEOGCRS\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"BASEGEOGCRS\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"BBOX\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CITATION\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"VERTCRS\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"GEOIDMODEL\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"COMPOUNDCRS\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PARAMETERFILE\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"COORDINATEOPERATION\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"SOURCECRS\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"TARGETCRS\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"INTERPOLATIONCRS\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"OPERATIONACCURACY\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CONCATENATEDOPERATION\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"BOUNDCRS\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"ABRIDGEDTRANSFORMATION\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"DERIVINGCONVERSION\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"TDATUM\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"CALENDAR\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"TIMEORIGIN\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"TIMECRS\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"VERTICALEXTENT\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"TIMEEXTENT\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"FRAMEEPOCH\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"VELOCITYGRID\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"ENSEMBLE\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"ENSEMBLEACCURACY\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"DERIVEDPROJCRS\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"BASEPROJCRS\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"EDATUM\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"ENGCRS\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"PDATUM\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"PARAMETRICCRS\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"PARAMETRICUNIT\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"BASEVERTCRS\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"BASEENGCRS\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"BASEPARAMCRS\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"BASETIMECRS\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"GEODETICCRS\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"GEODETICDATUM\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"PROJECTEDCRS\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"PRIMEMERIDIAN\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"GEOGRAPHICCRS\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"VERTICALCRS\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"VERTICALDATUM\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"VRF\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"TIMEDATUM\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"TEMPORALQUANTITY\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"ENGINEERINGDATUM\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"ENGINEERINGCRS\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"PARAMETRICDATUM\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"COORDEPOCH\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"COORDINATEMETADATA\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"POINTMOTIONOPERATION\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"AXISMINVALUE\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"AXISMAXVALUE\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"RANGEMEANING\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"wraparound\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"AFFINE\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"CARTESIAN\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"CYLINDRICAL\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"ELLIPSOIDAL\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"LINEAR\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"PARAMETRIC\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"POLAR\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"SPHERICAL\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"VERTICAL\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"TEMPORAL\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"TEMPORALCOUNT\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"TEMPORALMEASURE\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"ORDINAL\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"TEMPORALDATETIME\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"NORTH\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"NORTHNORTHEAST\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"NORTHEAST\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"EASTNORTHEAST\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"EASTSOUTHEAST\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"SOUTHEAST\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"SOUTHSOUTHEAST\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"SOUTHSOUTHWEST\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"SOUTHWEST\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"WESTSOUTHWEST\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"WESTNORTHWEST\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"NORTHWEST\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"NORTHNORTHWEST\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"GEOCENTRICX\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"GEOCENTRICY\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"GEOCENTRICZ\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"COLUMNPOSITIVE\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"COLUMNNEGATIVE\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"ROWPOSITIVE\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"ROWNEGATIVE\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"DISPLAYRIGHT\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"DISPLAYLEFT\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"DISPLAYUP\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"DISPLAYDOWN\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"FORWARD\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"AFT\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"STARBOARD\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"CLOCKWISE\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"COUNTERCLOCKWISE\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"TOWARDS\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"AWAYFROM\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"FUTURE\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"UNSPECIFIED\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @pj_wkt2_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13pj_wkt2_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pj_wkt2_parse_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #12
  call void @_ZN21pj_wkt2_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %11 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %14 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !18
  %18 = invoke i32 @pj_wkt2_parse(ptr noundef %5)
          to label %19 unwind label %24

19:                                               ; preds = %2
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %29

24:                                               ; preds = %21, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  br label %30

28:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #12
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pj_wkt2_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @pj_wkt2_parse(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt2_lex(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %13, ptr %7, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %36, %2
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br label %34

34:                                               ; preds = %29, %24, %19, %14
  %35 = phi i1 [ true, %24 ], [ true, %19 ], [ true, %14 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !8
  br label %14, !llvm.loop !24

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i8, ptr %52, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = call i32 @isalpha(i32 noundef %54) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %51
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i64, ptr %6, align 8, !tbaa !26
  %60 = icmp ult i64 %59, 150
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = load i64, ptr %6, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.wkt2_tokens, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 16, !tbaa !27
  %67 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %62, ptr noundef %66) #12
  br i1 %67, label %68, label %94

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i64, ptr %6, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.wkt2_tokens, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16, !tbaa !27
  %74 = call i64 @strlen(ptr noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = sext i8 %76 to i32
  %78 = call i32 @isalpha(i32 noundef %77) #14
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %94, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i64, ptr %6, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.wkt2_tokens, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !27
  %86 = call i64 @strlen(ptr noundef %85) #14
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !18
  %90 = load i64, ptr %6, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.wkt2_tokens, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !30
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

94:                                               ; preds = %68, %61
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %6, align 8, !tbaa !26
  %97 = add i64 %96, 1
  store i64 %97, ptr %6, align 8, !tbaa !26
  br label %58, !llvm.loop !31

98:                                               ; preds = %58
  br label %99

99:                                               ; preds = %98, %51
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = load i8, ptr %100, align 1, !tbaa !23
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %166

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 57
  br i1 %108, label %109, label %166

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !23
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 50
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = load i8, ptr %120, align 1, !tbaa !23
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 51
  br i1 %123, label %124, label %144

124:                                              ; preds = %119, %114, %109
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !23
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 48
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !23
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 57
  br i1 %135, label %144, label %136

136:                                              ; preds = %130, %124
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %139, i32 0, i32 2
  store ptr %138, ptr %140, align 8, !tbaa !18
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load i8, ptr %141, align 1, !tbaa !23
  %143 = sext i8 %142 to i32
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

144:                                              ; preds = %130, %119
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %159, %144
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load i8, ptr %148, align 1, !tbaa !23
  %150 = sext i8 %149 to i32
  %151 = icmp sge i32 %150, 48
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = load i8, ptr %153, align 1, !tbaa !23
  %155 = sext i8 %154 to i32
  %156 = icmp sle i32 %155, 57
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ false, %147 ], [ %156, %152 ]
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %7, align 8, !tbaa !8
  br label %147, !llvm.loop !32

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8, !tbaa !18
  store i32 409, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

166:                                              ; preds = %104, %99
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 34
  br i1 %170, label %171, label %212

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %7, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %195, %171
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = load i8, ptr %175, align 1, !tbaa !23
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load i8, ptr %180, align 1, !tbaa !23
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 34
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !23
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 34
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %7, align 8, !tbaa !8
  br label %194

193:                                              ; preds = %184
  br label %198

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %7, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %7, align 8, !tbaa !8
  br label %174, !llvm.loop !33

198:                                              ; preds = %193, %174
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = load i8, ptr %199, align 1, !tbaa !23
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

207:                                              ; preds = %198
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8, !tbaa !18
  store i32 408, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %248

212:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.1, ptr %10, align 8, !tbaa !8
  %213 = load ptr, ptr %7, align 8, !tbaa !8
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = call i32 @strncmp(ptr noundef %213, ptr noundef %214, i64 noundef 3) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %212
  %218 = load ptr, ptr %7, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  %220 = call noundef ptr @strstr(ptr noundef %218, ptr noundef %219) #14
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8, !tbaa !18
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %217
  %228 = load ptr, ptr %7, align 8, !tbaa !8
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = call i64 @strlen(ptr noundef %229) #14
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8, !tbaa !18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %247

234:                                              ; preds = %217
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i8, ptr %237, i64 3
  store ptr %238, ptr %236, align 8, !tbaa !18
  store i32 408, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %247

239:                                              ; preds = %212
  %240 = load ptr, ptr %7, align 8, !tbaa !8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !18
  %244 = load ptr, ptr %7, align 8, !tbaa !8
  %245 = load i8, ptr %244, align 1, !tbaa !23
  %246 = sext i8 %245 to i32
  store i32 %246, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %247

247:                                              ; preds = %239, %234, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %248

248:                                              ; preds = %247, %207, %203, %162, %136, %80, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %249 = load i32, ptr %3, align 4
  ret i32 %249
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !34
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !43
  %27 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !35
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !23
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21pj_wkt2_parse_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS20pj_wkt_parse_context", !9, i64 0, !9, i64 8, !9, i64 16, !14, i64 24}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !9, i64 8}
!18 = !{!13, !9, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20pj_wkt_parse_context", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTS11wkt2_tokens", !9, i64 0, !29, i64 8}
!29 = !{!"int", !6, i64 0}
!30 = !{!28, !29, i64 8}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!14, !16, i64 8}
!35 = !{!14, !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!42 = !{!15, !9, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !5, i64 0}
