target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wkt2_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt2_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

$_ZN21pj_wkt2_parse_contextC2Ev = comdat any

$_ZN21pj_wkt2_parse_contextD2Ev = comdat any

$_ZN20pj_wkt_parse_contextC2Ev = comdat any

$_ZN20pj_wkt_parse_contextD2Ev = comdat any

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %1, ptr %4, align 8
  call void @_ZN21pj_wkt2_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %11 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  %14 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #5
  %17 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = invoke i32 @pj_wkt2_parse(ptr noundef %5)
          to label %19 unwind label %24

19:                                               ; preds = %2
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %5, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %22)
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
  call void @_ZN21pj_wkt2_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  br label %30

28:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN21pj_wkt2_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #5
  ret void

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pj_wkt2_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare i32 @pj_wkt2_parse(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pj_wkt2_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt2_lex(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %35, %2
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 9
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 13
  br label %33

33:                                               ; preds = %28, %23, %18, %13
  %34 = phi i1 [ true, %23 ], [ true, %18 ], [ true, %13 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  br label %13, !llvm.loop !4

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  store i32 -1, ptr %3, align 4
  br label %246

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @isalpha(i32 noundef %53) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  store i64 0, ptr %6, align 8
  br label %57

57:                                               ; preds = %94, %56
  %58 = load i64, ptr %6, align 8
  %59 = icmp ult i64 %58, 150
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.wkt2_tokens, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16
  %66 = call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef %61, ptr noundef %65) #5
  br i1 %66, label %67, label %93

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %6, align 8
  %70 = getelementptr inbounds [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.wkt2_tokens, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16
  %73 = call i64 @strlen(ptr noundef %72) #6
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 @isalpha(i32 noundef %76) #6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %93, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %6, align 8
  %82 = getelementptr inbounds [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.wkt2_tokens, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 16
  %85 = call i64 @strlen(ptr noundef %84) #6
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds [150 x %struct.wkt2_tokens], ptr @_ZL6tokens, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.wkt2_tokens, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %3, align 4
  br label %246

93:                                               ; preds = %67, %60
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8
  br label %57, !llvm.loop !6

97:                                               ; preds = %57
  br label %98

98:                                               ; preds = %97, %50
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %165

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %165

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 50
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 51
  br i1 %122, label %123, label %143

123:                                              ; preds = %118, %113, %108
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 48
  br i1 %128, label %129, label %135

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sle i32 %133, 57
  br i1 %134, label %143, label %135

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  store i32 %142, ptr %3, align 4
  br label %246

143:                                              ; preds = %129, %118
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %158, %143
  %147 = load ptr, ptr %7, align 8
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sge i32 %149, 48
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 57
  br label %156

156:                                              ; preds = %151, %146
  %157 = phi i1 [ false, %146 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %7, align 8
  br label %146, !llvm.loop !7

161:                                              ; preds = %156
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %163, i32 0, i32 2
  store ptr %162, ptr %164, align 8
  store i32 409, ptr %3, align 4
  br label %246

165:                                              ; preds = %103, %98
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 34
  br i1 %169, label %170, label %211

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %7, align 8
  br label %173

173:                                              ; preds = %194, %170
  %174 = load ptr, ptr %7, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 34
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 34
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %7, align 8
  br label %193

192:                                              ; preds = %183
  br label %197

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193, %178
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %7, align 8
  br label %173, !llvm.loop !8

197:                                              ; preds = %192, %173
  %198 = load ptr, ptr %7, align 8
  %199 = load i8, ptr %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %204, i32 0, i32 2
  store ptr %203, ptr %205, align 8
  store i32 -1, ptr %3, align 4
  br label %246

206:                                              ; preds = %197
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %209, i32 0, i32 2
  store ptr %208, ptr %210, align 8
  store i32 408, ptr %3, align 4
  br label %246

211:                                              ; preds = %165
  store ptr @.str, ptr %8, align 8
  store ptr @.str.1, ptr %9, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @strncmp(ptr noundef %212, ptr noundef %213, i64 noundef 3) #6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call noundef ptr @strstr(ptr noundef %217, ptr noundef %218) #6
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %220, i32 0, i32 2
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %233

226:                                              ; preds = %216
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = call i64 @strlen(ptr noundef %228) #6
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %231, i32 0, i32 2
  store ptr %230, ptr %232, align 8
  store i32 -1, ptr %3, align 4
  br label %246

233:                                              ; preds = %216
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 3
  store ptr %237, ptr %235, align 8
  store i32 408, ptr %3, align 4
  br label %246

238:                                              ; preds = %211
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  store i32 %245, ptr %3, align 4
  br label %246

246:                                              ; preds = %238, %233, %226, %206, %202, %161, %135, %79, %46
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pj_wkt_parse_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pj_wkt_parse_context, ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
