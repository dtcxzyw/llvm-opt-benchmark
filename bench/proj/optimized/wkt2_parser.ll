; ModuleID = 'bench/proj/original/wkt2_parser.ll'
source_filename = "bench/proj/original/wkt2_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wkt2_tokens = type { ptr, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pj_wkt2_parse_context = type { %struct.pj_wkt_parse_context }
%struct.pj_wkt_parse_context = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }

@_ZL6tokens = internal unnamed_addr constant [150 x %struct.wkt2_tokens] [%struct.wkt2_tokens { ptr @.str.2, i32 264 }, %struct.wkt2_tokens { ptr @.str.3, i32 258 }, %struct.wkt2_tokens { ptr @.str.4, i32 259 }, %struct.wkt2_tokens { ptr @.str.5, i32 260 }, %struct.wkt2_tokens { ptr @.str.6, i32 261 }, %struct.wkt2_tokens { ptr @.str.7, i32 262 }, %struct.wkt2_tokens { ptr @.str.8, i32 263 }, %struct.wkt2_tokens { ptr @.str.9, i32 265 }, %struct.wkt2_tokens { ptr @.str.10, i32 266 }, %struct.wkt2_tokens { ptr @.str.11, i32 267 }, %struct.wkt2_tokens { ptr @.str.12, i32 268 }, %struct.wkt2_tokens { ptr @.str.13, i32 269 }, %struct.wkt2_tokens { ptr @.str.14, i32 270 }, %struct.wkt2_tokens { ptr @.str.15, i32 271 }, %struct.wkt2_tokens { ptr @.str.16, i32 272 }, %struct.wkt2_tokens { ptr @.str.17, i32 273 }, %struct.wkt2_tokens { ptr @.str.18, i32 274 }, %struct.wkt2_tokens { ptr @.str.19, i32 275 }, %struct.wkt2_tokens { ptr @.str.20, i32 276 }, %struct.wkt2_tokens { ptr @.str.21, i32 277 }, %struct.wkt2_tokens { ptr @.str.22, i32 278 }, %struct.wkt2_tokens { ptr @.str.23, i32 279 }, %struct.wkt2_tokens { ptr @.str.24, i32 280 }, %struct.wkt2_tokens { ptr @.str.25, i32 281 }, %struct.wkt2_tokens { ptr @.str.26, i32 282 }, %struct.wkt2_tokens { ptr @.str.27, i32 283 }, %struct.wkt2_tokens { ptr @.str.28, i32 284 }, %struct.wkt2_tokens { ptr @.str.29, i32 285 }, %struct.wkt2_tokens { ptr @.str.30, i32 286 }, %struct.wkt2_tokens { ptr @.str.31, i32 287 }, %struct.wkt2_tokens { ptr @.str.32, i32 288 }, %struct.wkt2_tokens { ptr @.str.33, i32 289 }, %struct.wkt2_tokens { ptr @.str.34, i32 290 }, %struct.wkt2_tokens { ptr @.str.35, i32 291 }, %struct.wkt2_tokens { ptr @.str.36, i32 292 }, %struct.wkt2_tokens { ptr @.str.37, i32 293 }, %struct.wkt2_tokens { ptr @.str.38, i32 294 }, %struct.wkt2_tokens { ptr @.str.39, i32 295 }, %struct.wkt2_tokens { ptr @.str.40, i32 296 }, %struct.wkt2_tokens { ptr @.str.41, i32 297 }, %struct.wkt2_tokens { ptr @.str.42, i32 298 }, %struct.wkt2_tokens { ptr @.str.43, i32 299 }, %struct.wkt2_tokens { ptr @.str.44, i32 300 }, %struct.wkt2_tokens { ptr @.str.45, i32 301 }, %struct.wkt2_tokens { ptr @.str.46, i32 302 }, %struct.wkt2_tokens { ptr @.str.47, i32 303 }, %struct.wkt2_tokens { ptr @.str.48, i32 304 }, %struct.wkt2_tokens { ptr @.str.49, i32 305 }, %struct.wkt2_tokens { ptr @.str.50, i32 306 }, %struct.wkt2_tokens { ptr @.str.51, i32 307 }, %struct.wkt2_tokens { ptr @.str.52, i32 308 }, %struct.wkt2_tokens { ptr @.str.53, i32 309 }, %struct.wkt2_tokens { ptr @.str.54, i32 310 }, %struct.wkt2_tokens { ptr @.str.55, i32 311 }, %struct.wkt2_tokens { ptr @.str.56, i32 312 }, %struct.wkt2_tokens { ptr @.str.57, i32 313 }, %struct.wkt2_tokens { ptr @.str.58, i32 314 }, %struct.wkt2_tokens { ptr @.str.59, i32 315 }, %struct.wkt2_tokens { ptr @.str.60, i32 316 }, %struct.wkt2_tokens { ptr @.str.61, i32 317 }, %struct.wkt2_tokens { ptr @.str.62, i32 318 }, %struct.wkt2_tokens { ptr @.str.63, i32 319 }, %struct.wkt2_tokens { ptr @.str.64, i32 320 }, %struct.wkt2_tokens { ptr @.str.65, i32 321 }, %struct.wkt2_tokens { ptr @.str.66, i32 322 }, %struct.wkt2_tokens { ptr @.str.67, i32 323 }, %struct.wkt2_tokens { ptr @.str.68, i32 324 }, %struct.wkt2_tokens { ptr @.str.69, i32 325 }, %struct.wkt2_tokens { ptr @.str.70, i32 326 }, %struct.wkt2_tokens { ptr @.str.71, i32 327 }, %struct.wkt2_tokens { ptr @.str.72, i32 328 }, %struct.wkt2_tokens { ptr @.str.73, i32 329 }, %struct.wkt2_tokens { ptr @.str.74, i32 340 }, %struct.wkt2_tokens { ptr @.str.75, i32 341 }, %struct.wkt2_tokens { ptr @.str.76, i32 342 }, %struct.wkt2_tokens { ptr @.str.77, i32 343 }, %struct.wkt2_tokens { ptr @.str.78, i32 344 }, %struct.wkt2_tokens { ptr @.str.79, i32 345 }, %struct.wkt2_tokens { ptr @.str.80, i32 346 }, %struct.wkt2_tokens { ptr @.str.81, i32 347 }, %struct.wkt2_tokens { ptr @.str.82, i32 348 }, %struct.wkt2_tokens { ptr @.str.83, i32 349 }, %struct.wkt2_tokens { ptr @.str.84, i32 350 }, %struct.wkt2_tokens { ptr @.str.85, i32 351 }, %struct.wkt2_tokens { ptr @.str.86, i32 352 }, %struct.wkt2_tokens { ptr @.str.87, i32 353 }, %struct.wkt2_tokens { ptr @.str.88, i32 330 }, %struct.wkt2_tokens { ptr @.str.89, i32 331 }, %struct.wkt2_tokens { ptr @.str.90, i32 332 }, %struct.wkt2_tokens { ptr @.str.91, i32 333 }, %struct.wkt2_tokens { ptr @.str.92, i32 334 }, %struct.wkt2_tokens { ptr @.str.93, i32 335 }, %struct.wkt2_tokens { ptr @.str.94, i32 336 }, %struct.wkt2_tokens { ptr @.str.95, i32 337 }, %struct.wkt2_tokens { ptr @.str.96, i32 338 }, %struct.wkt2_tokens { ptr @.str.97, i32 339 }, %struct.wkt2_tokens { ptr @.str.98, i32 354 }, %struct.wkt2_tokens { ptr @.str.99, i32 355 }, %struct.wkt2_tokens { ptr @.str.100, i32 356 }, %struct.wkt2_tokens { ptr @.str.101, i32 357 }, %struct.wkt2_tokens { ptr @.str.102, i32 358 }, %struct.wkt2_tokens { ptr @.str.103, i32 359 }, %struct.wkt2_tokens { ptr @.str.104, i32 360 }, %struct.wkt2_tokens { ptr @.str.105, i32 361 }, %struct.wkt2_tokens { ptr @.str.106, i32 362 }, %struct.wkt2_tokens { ptr @.str.107, i32 363 }, %struct.wkt2_tokens { ptr @.str.108, i32 364 }, %struct.wkt2_tokens { ptr @.str.109, i32 365 }, %struct.wkt2_tokens { ptr @.str.110, i32 366 }, %struct.wkt2_tokens { ptr @.str.111, i32 367 }, %struct.wkt2_tokens { ptr @.str.112, i32 368 }, %struct.wkt2_tokens { ptr @.str.113, i32 369 }, %struct.wkt2_tokens { ptr @.str.114, i32 370 }, %struct.wkt2_tokens { ptr @.str.115, i32 371 }, %struct.wkt2_tokens { ptr @.str.116, i32 372 }, %struct.wkt2_tokens { ptr @.str.117, i32 373 }, %struct.wkt2_tokens { ptr @.str.118, i32 374 }, %struct.wkt2_tokens { ptr @.str.119, i32 375 }, %struct.wkt2_tokens { ptr @.str.120, i32 376 }, %struct.wkt2_tokens { ptr @.str.121, i32 377 }, %struct.wkt2_tokens { ptr @.str.122, i32 378 }, %struct.wkt2_tokens { ptr @.str.123, i32 379 }, %struct.wkt2_tokens { ptr @.str.124, i32 380 }, %struct.wkt2_tokens { ptr @.str.125, i32 381 }, %struct.wkt2_tokens { ptr @.str.126, i32 382 }, %struct.wkt2_tokens { ptr @.str.127, i32 383 }, %struct.wkt2_tokens { ptr @.str.128, i32 384 }, %struct.wkt2_tokens { ptr @.str.129, i32 385 }, %struct.wkt2_tokens { ptr @.str.130, i32 386 }, %struct.wkt2_tokens { ptr @.str.131, i32 387 }, %struct.wkt2_tokens { ptr @.str.132, i32 388 }, %struct.wkt2_tokens { ptr @.str.133, i32 389 }, %struct.wkt2_tokens { ptr @.str.134, i32 390 }, %struct.wkt2_tokens { ptr @.str.135, i32 391 }, %struct.wkt2_tokens { ptr @.str.136, i32 392 }, %struct.wkt2_tokens { ptr @.str.137, i32 393 }, %struct.wkt2_tokens { ptr @.str.138, i32 394 }, %struct.wkt2_tokens { ptr @.str.139, i32 395 }, %struct.wkt2_tokens { ptr @.str.140, i32 396 }, %struct.wkt2_tokens { ptr @.str.141, i32 397 }, %struct.wkt2_tokens { ptr @.str.142, i32 398 }, %struct.wkt2_tokens { ptr @.str.143, i32 399 }, %struct.wkt2_tokens { ptr @.str.144, i32 400 }, %struct.wkt2_tokens { ptr @.str.145, i32 401 }, %struct.wkt2_tokens { ptr @.str.146, i32 402 }, %struct.wkt2_tokens { ptr @.str.147, i32 403 }, %struct.wkt2_tokens { ptr @.str.148, i32 404 }, %struct.wkt2_tokens { ptr @.str.149, i32 405 }, %struct.wkt2_tokens { ptr @.str.150, i32 406 }, %struct.wkt2_tokens { ptr @.str.151, i32 407 }], align 16
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
define hidden void @pj_wkt2_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z13pj_wkt2_parseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.pj_wkt2_parse_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %7, align 8, !tbaa !9
  store i8 0, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %10, align 8, !tbaa !17
  %11 = invoke i32 @pj_wkt2_parse(ptr noundef nonnull %4)
          to label %12 unwind label %28

12:                                               ; preds = %2
  %.not = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %34, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !18
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %0, align 8, !tbaa !13
  %19 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %19, ptr %13, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %14
  %20 = phi ptr [ %18, %.noexc ], [ %13, %14 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %22, ptr %20, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %15, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

28:                                               ; preds = %.noexc.i, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %_ZN20pj_wkt_parse_contextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #9
  br label %_ZN20pj_wkt_parse_contextD2Ev.exit

_ZN20pj_wkt_parse_contextD2Ev.exit:               ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %34
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZN20pj_wkt_parse_contextD2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %36
  %39 = load i64, ptr %6, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #9
  br label %_ZN20pj_wkt_parse_contextD2Ev.exit6

_ZN20pj_wkt_parse_contextD2Ev.exit6:              ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pj_wkt2_parse(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @pj_wkt2_lex(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %.critedge, %2
  %.066 = phi ptr [ %4, %2 ], [ %7, %.critedge ]
  %6 = load i8, ptr %.066, align 1, !tbaa !12
  switch i8 %6, label %8 [
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 10, label %.critedge
    i8 13, label %.critedge
  ]

.critedge:                                        ; preds = %5, %5, %5, %5
  %7 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  br label %5, !llvm.loop !19

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.066, ptr %9, align 8, !tbaa !16
  %10 = load i8, ptr %.066, align 1, !tbaa !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr %.066, ptr %3, align 8, !tbaa !17
  br label %68

13:                                               ; preds = %8
  %14 = sext i8 %10 to i32
  %15 = tail call i32 @isalpha(i32 noundef %14) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.preheader80

.preheader80:                                     ; preds = %13, %29
  %.06585 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6tokens, i64 %.06585
  %17 = load ptr, ptr %16, align 16, !tbaa !21
  %18 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef nonnull %.066, ptr noundef %17) #11
  br i1 %18, label %19, label %29

19:                                               ; preds = %.preheader80
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #10
  %21 = getelementptr inbounds nuw i8, ptr %.066, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = tail call i32 @isalpha(i32 noundef %23) #10
  %.not77 = icmp eq i32 %24, 0
  br i1 %.not77, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.066, i64 %20
  store ptr %26, ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !24
  br label %68

29:                                               ; preds = %.preheader80, %19
  %30 = add nuw nsw i64 %.06585, 1
  %exitcond.not = icmp eq i64 %30, 150
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader80, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %29
  %.pre = load i8, ptr %.066, align 1, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %31 = phi i8 [ %.pre, %.loopexit.loopexit ], [ %10, %13 ]
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  br i1 %or.cond, label %33, label %44

33:                                               ; preds = %.loopexit
  %.off = add nsw i8 %31, -49
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %34, label %.preheader105

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !12
  %37 = add i8 %36, -48
  %or.cond78 = icmp ult i8 %37, 10
  br i1 %or.cond78, label %.preheader105, label %38

.preheader105:                                    ; preds = %33, %34
  br label %41

38:                                               ; preds = %34
  store ptr %35, ptr %3, align 8, !tbaa !17
  %39 = load i8, ptr %.066, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  br label %68

41:                                               ; preds = %.preheader105, %41
  %.066.pn76 = phi ptr [ %.167, %41 ], [ %.066, %.preheader105 ]
  %.167 = getelementptr inbounds nuw i8, ptr %.066.pn76, i64 1
  %42 = load i8, ptr %.167, align 1, !tbaa !12
  %43 = add i8 %42, -48
  %or.cond79 = icmp ult i8 %43, 10
  br i1 %or.cond79, label %41, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %41
  store ptr %.167, ptr %3, align 8, !tbaa !17
  br label %68

44:                                               ; preds = %.loopexit
  switch i8 %31, label %.tail.thread [
    i8 34, label %.preheader
    i8 -30, label %sub_1
  ]

.preheader:                                       ; preds = %44, %.preheader.backedge
  %.066.pn = phi ptr [ %.066.pn.be, %.preheader.backedge ], [ %.066, %44 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.066.pn, i64 1
  %45 = load i8, ptr %.2, align 1, !tbaa !12
  switch i8 %45, label %.preheader.backedge [
    i8 0, label %50
    i8 34, label %46
  ]

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %.066.pn, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 34
  br i1 %49, label %.preheader.backedge, label %51

.preheader.backedge:                              ; preds = %46, %.preheader
  %.066.pn.be = phi ptr [ %47, %46 ], [ %.2, %.preheader ]
  br label %.preheader, !llvm.loop !27

50:                                               ; preds = %.preheader
  store ptr %.2, ptr %3, align 8, !tbaa !17
  br label %68

51:                                               ; preds = %46
  store ptr %47, ptr %3, align 8, !tbaa !17
  br label %68

sub_1:                                            ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  %53 = load i8, ptr %52, align 1
  %.not87 = icmp eq i8 %53, -128
  br i1 %.not87, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %54 = getelementptr inbounds nuw i8, ptr %.066, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, -100
  br i1 %56, label %57, label %.tail.thread

57:                                               ; preds = %.tail
  %58 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.066, ptr noundef nonnull dereferenceable(1) @.str.1) #10
  store ptr %58, ptr %3, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.066) #10
  %62 = getelementptr inbounds nuw i8, ptr %.066, i64 %61
  store ptr %62, ptr %3, align 8, !tbaa !17
  br label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store ptr %64, ptr %3, align 8, !tbaa !17
  br label %68

.tail.thread:                                     ; preds = %44, %sub_1, %.tail
  %65 = getelementptr inbounds nuw i8, ptr %.066, i64 1
  store ptr %65, ptr %3, align 8, !tbaa !17
  %66 = load i8, ptr %.066, align 1, !tbaa !12
  %67 = sext i8 %66 to i32
  br label %68

68:                                               ; preds = %60, %63, %.tail.thread, %51, %50, %.critedge2, %38, %25, %12
  %.0 = phi i32 [ -1, %12 ], [ %28, %25 ], [ 409, %.critedge2 ], [ %40, %38 ], [ -1, %50 ], [ 408, %51 ], [ -1, %60 ], [ 408, %63 ], [ %67, %.tail.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal14ci_starts_withEPKcS3_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS20pj_wkt_parse_context", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !5, i64 0}
!22 = !{!"_ZTS11wkt2_tokens", !5, i64 0, !23, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
