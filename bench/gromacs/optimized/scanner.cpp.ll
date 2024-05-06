; ModuleID = 'bench/gromacs/original/scanner.cpp.ll'
source_filename = "bench/gromacs/original/scanner.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\01\01\07\01\01\01\01\08\01\08\09\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\0B\0C\0D\0C\01\01\0E\0E\0E\0E\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\01\10\01\01\11\01\12\0E\0E\13\14\15\16\0E\0E\0E\0E\0E\0E\17\18\19\0E\1A\1B\1C\1D\0E\0E\1E\1F\0E\01 \01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [76 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 22, i16 20, i16 18, i16 6, i16 15, i16 20, i16 1, i16 20, i16 20, i16 2, i16 6, i16 16, i16 20, i16 17, i16 20, i16 19, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 20, i16 17, i16 17, i16 17, i16 17, i16 18, i16 16, i16 0, i16 4, i16 0, i16 1, i16 12, i16 3, i16 3, i16 2, i16 19, i16 19, i16 17, i16 5, i16 17, i16 17, i16 17, i16 13, i16 10, i16 17, i16 13, i16 11, i16 8, i16 17, i16 7, i16 17, i16 0, i16 0, i16 3, i16 12, i16 17, i16 15, i16 14, i16 8, i16 0, i16 3, i16 3, i16 17, i16 9, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [151 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 5, i16 5, i16 6, i16 6, i16 11, i16 11, i16 12, i16 12, i16 5, i16 14, i16 6, i16 18, i16 18, i16 32, i16 34, i16 38, i16 34, i16 18, i16 32, i16 34, i16 14, i16 79, i16 18, i16 36, i16 36, i16 43, i16 38, i16 44, i16 45, i16 45, i16 43, i16 62, i16 44, i16 62, i16 45, i16 43, i16 73, i16 44, i16 72, i16 45, i16 47, i16 47, i16 47, i16 64, i16 64, i16 76, i16 71, i16 76, i16 76, i16 77, i16 70, i16 77, i16 77, i16 78, i16 78, i16 66, i16 63, i16 61, i16 59, i16 58, i16 55, i16 52, i16 51, i16 50, i16 46, i16 40, i16 35, i16 33, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 25, i16 24, i16 23, i16 21, i16 20, i16 17, i16 16, i16 13, i16 9, i16 4, i16 3, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_base = internal unnamed_addr constant [80 x i16] [i16 0, i16 0, i16 0, i16 93, i16 92, i16 10, i16 12, i16 0, i16 0, i16 115, i16 118, i16 35, i16 37, i16 101, i16 37, i16 0, i16 106, i16 102, i16 35, i16 118, i16 98, i16 97, i16 0, i16 106, i16 99, i16 84, i16 80, i16 81, i16 78, i16 79, i16 78, i16 69, i16 25, i16 76, i16 26, i16 79, i16 54, i16 118, i16 43, i16 118, i16 93, i16 0, i16 118, i16 48, i16 50, i16 52, i16 88, i16 65, i16 0, i16 118, i16 77, i16 71, i16 66, i16 0, i16 0, i16 67, i16 118, i16 0, i16 64, i16 70, i16 0, i16 63, i16 56, i16 79, i16 67, i16 0, i16 59, i16 0, i16 0, i16 0, i16 73, i16 69, i16 61, i16 44, i16 0, i16 118, i16 77, i16 81, i16 83, i16 50], align 16
@_ZL6yy_def = internal unnamed_addr constant [80 x i16] [i16 0, i16 75, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 75, i16 75, i16 75, i16 75, i16 75, i16 76, i16 77, i16 75, i16 75, i16 78, i16 75, i16 75, i16 75, i16 79, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 76, i16 75, i16 75, i16 77, i16 75, i16 75, i16 75, i16 78, i16 78, i16 78, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 78, i16 79, i16 79, i16 79, i16 79, i16 79, i16 75, i16 75, i16 75, i16 79, i16 79, i16 0, i16 75, i16 75, i16 75, i16 75], align 16
@_ZL7yy_meta = internal unnamed_addr constant [33 x i8] c"\00\01\01\02\01\01\01\01\01\03\04\01\01\01\04\04\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\01", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [151 x i16] [i16 0, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 10, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 22, i16 23, i16 24, i16 25, i16 22, i16 22, i16 22, i16 26, i16 27, i16 28, i16 22, i16 22, i16 22, i16 29, i16 22, i16 30, i16 22, i16 31, i16 33, i16 34, i16 33, i16 34, i16 36, i16 36, i16 36, i16 36, i16 35, i16 39, i16 35, i16 44, i16 45, i16 57, i16 59, i16 39, i16 60, i16 47, i16 53, i16 53, i16 40, i16 48, i16 47, i16 36, i16 36, i16 43, i16 40, i16 43, i16 44, i16 45, i16 62, i16 70, i16 62, i16 71, i16 47, i16 62, i16 74, i16 62, i16 72, i16 47, i16 63, i16 75, i16 64, i16 75, i16 64, i16 38, i16 71, i16 38, i16 38, i16 41, i16 71, i16 41, i16 41, i16 46, i16 46, i16 73, i16 72, i16 60, i16 69, i16 67, i16 68, i16 67, i16 66, i16 65, i16 75, i16 38, i16 61, i16 58, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 75, i16 49, i16 37, i16 37, i16 43, i16 42, i16 37, i16 75, i16 32, i16 32, i16 9, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75, i16 75], align 16
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"out of dynamic memory in _gmx_sel_yy_create_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"out of dynamic memory in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"bad buffer in _gmx_sel_yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_lineno called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"_gmx_sel_yyset_column called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"out of dynamic memory in _gmx_sel_yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %71

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 84
  %9 = load i32, ptr %8, align 4
  %.not235 = icmp eq i32 %9, 0
  br i1 %.not235, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not236 = icmp eq ptr %13, null
  br i1 %.not236, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdin, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not237 = icmp eq ptr %19, null
  br i1 %.not237, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not238 = icmp eq ptr %24, null
  br i1 %.not238, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not239 = icmp eq ptr %29, null
  br i1 %.not239, label %36, label %54

30:                                               ; preds = %22
  %31 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %31, ptr %23, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %35, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, 8
  %42 = shl i64 %41, 3
  %43 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %24, i64 noundef %42) #30
  store ptr %43, ptr %23, align 8
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i64 %41, ptr %37, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %33, %36, %45
  %48 = phi ptr [ %17, %33 ], [ %17, %36 ], [ %.pre, %45 ]
  %49 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %48, i32 noundef 16384, ptr noundef nonnull %2)
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  %.pre461 = load ptr, ptr %23, align 8
  %.pre462 = load i64, ptr %51, align 8
  %.phi.trans.insert463 = getelementptr inbounds ptr, ptr %.pre461, i64 %.pre462
  %.pre464 = load ptr, ptr %.phi.trans.insert463, align 8
  br label %54

54:                                               ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, %25
  %55 = phi ptr [ %.pre464, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %29, %25 ]
  %56 = phi i64 [ %.pre462, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %27, %25 ]
  %57 = phi ptr [ %.pre461, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %24, %25 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = getelementptr inbounds i8, ptr %55, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i8, ptr %64, align 1
  %70 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %54, %3
  %72 = load ptr, ptr %2, align 8
  %73 = tail call noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %72)
  %.not240 = icmp eq i32 %73, 0
  br i1 %.not240, label %74, label %519

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %72, i64 140
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 3, ptr %79, align 4
  store i8 0, ptr %75, align 4
  br label %93

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %72, i64 141
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 5, ptr %85, align 4
  store i8 0, ptr %81, align 1
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %72, i64 142
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds i8, ptr %2, i64 84
  br i1 %89, label %91, label %92

91:                                               ; preds = %86
  store i32 7, ptr %90, align 4
  store i8 0, ptr %87, align 2
  br label %93

92:                                               ; preds = %86
  store i32 1, ptr %90, align 4
  br label %93

93:                                               ; preds = %84, %92, %91, %78
  %94 = getelementptr inbounds i8, ptr %2, i64 72
  %95 = getelementptr inbounds i8, ptr %2, i64 48
  %96 = getelementptr inbounds i8, ptr %2, i64 84
  %97 = getelementptr inbounds i8, ptr %2, i64 112
  %98 = getelementptr inbounds i8, ptr %2, i64 120
  %99 = getelementptr inbounds i8, ptr %2, i64 136
  %100 = getelementptr inbounds i8, ptr %2, i64 64
  %101 = getelementptr inbounds i8, ptr %2, i64 40
  %102 = getelementptr inbounds i8, ptr %2, i64 24
  %103 = getelementptr inbounds i8, ptr %2, i64 56
  %104 = getelementptr inbounds i8, ptr %2, i64 8
  %105 = getelementptr inbounds i8, ptr %2, i64 88
  %106 = getelementptr inbounds i8, ptr %72, i64 40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %93
  %107 = load ptr, ptr %94, align 8
  %108 = load i8, ptr %95, align 8
  store i8 %108, ptr %107, align 1
  %109 = load i32, ptr %96, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit
  %.0228 = phi ptr [ %107, %.loopexit ], [ %.0228.be, %.backedge.backedge ]
  %.0225 = phi ptr [ %107, %.loopexit ], [ %.0225.be, %.backedge.backedge ]
  %.0222 = phi i32 [ %109, %.loopexit ], [ %.0222.be, %.backedge.backedge ]
  br label %110

110:                                              ; preds = %._crit_edge, %.backedge
  %.1226 = phi ptr [ %.0225, %.backedge ], [ %148, %._crit_edge ]
  %.1 = phi i32 [ %.0222, %.backedge ], [ %147, %._crit_edge ]
  %111 = load i8, ptr %.1226, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i32 %.1 to i64
  %116 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2
  %.not241 = icmp eq i16 %117, 0
  br i1 %.not241, label %119, label %118

118:                                              ; preds = %110
  store i32 %.1, ptr %97, align 8
  store ptr %.1226, ptr %98, align 8
  br label %119

119:                                              ; preds = %118, %110
  %120 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %115
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i64
  %123 = zext i8 %114 to i64
  %124 = add nuw nsw i64 %122, %123
  %125 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %.not242396 = icmp eq i32 %.1, %127
  br i1 %.not242396, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %136
  %128 = phi i64 [ %137, %136 ], [ %115, %119 ]
  %.0223397 = phi i8 [ %.1224, %136 ], [ %114, %119 ]
  %129 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = icmp sgt i16 %130, 75
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph
  %133 = zext i8 %.0223397 to i64
  %134 = getelementptr inbounds [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  br label %136

136:                                              ; preds = %132, %.lr.ph
  %.1224 = phi i8 [ %135, %132 ], [ %.0223397, %.lr.ph ]
  %137 = sext i16 %130 to i64
  %138 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %141 = zext i8 %.1224 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %.not242 = icmp eq i16 %130, %144
  br i1 %.not242, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %136, %119
  %.lcssa = phi i64 [ %124, %119 ], [ %142, %136 ]
  %145 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds i8, ptr %.1226, i64 1
  %.not243 = icmp eq i16 %146, 75
  br i1 %.not243, label %149, label %110, !llvm.loop !6

149:                                              ; preds = %._crit_edge
  %150 = load i32, ptr %97, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %149
  %.1229.ph = phi ptr [ %.0228, %149 ], [ %.1229.ph.be, %.outer.backedge ]
  %.2227.in.ph = phi ptr [ %98, %149 ], [ %.2227.in.ph.be, %.outer.backedge ]
  %.3.ph = phi i32 [ %150, %149 ], [ %.3.ph.be, %.outer.backedge ]
  %151 = ptrtoint ptr %.1229.ph to i64
  br label %152

152:                                              ; preds = %.outer, %161
  %.2227.in = phi ptr [ %98, %161 ], [ %.2227.in.ph, %.outer ]
  %.3 = phi i32 [ %163, %161 ], [ %.3.ph, %.outer ]
  %.2227 = load ptr, ptr %.2227.in, align 8
  %153 = sext i32 %.3 to i64
  %154 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = sext i16 %155 to i32
  store ptr %.1229.ph, ptr %99, align 8
  %157 = ptrtoint ptr %.2227 to i64
  %158 = sub i64 %157, %151
  store i64 %158, ptr %100, align 8
  %159 = load i8, ptr %.2227, align 1
  store i8 %159, ptr %95, align 8
  store i8 0, ptr %.2227, align 1
  store ptr %.2227, ptr %94, align 8
  br label %160

160:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %152
  %.0230 = phi i32 [ %156, %152 ], [ %503, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.0230, label %518 [
    i32 0, label %161
    i32 1, label %.loopexit.backedge
    i32 2, label %164
    i32 3, label %171
    i32 4, label %178
    i32 5, label %188
    i32 6, label %189
    i32 26, label %200
    i32 23, label %202
    i32 24, label %202
    i32 25, label %202
    i32 7, label %204
    i32 8, label %208
    i32 9, label %212
    i32 10, label %216
    i32 11, label %220
    i32 12, label %224
    i32 13, label %228
    i32 14, label %232
    i32 15, label %236
    i32 16, label %240
    i32 17, label %248
    i32 18, label %252
    i32 19, label %253
    i32 20, label %261
    i32 21, label %268
    i32 22, label %269
  ], !llvm.loop !7

161:                                              ; preds = %160
  %162 = load i8, ptr %95, align 8
  store i8 %162, ptr %.2227, align 1
  %163 = load i32, ptr %97, align 8
  br label %152

164:                                              ; preds = %160
  %165 = load ptr, ptr %99, align 8
  %166 = tail call i64 @strtol(ptr nocapture noundef %165, ptr noundef null, i32 noundef 10) #31
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %0, align 8
  %168 = load ptr, ptr %99, align 8
  %169 = load i64, ptr %100, align 8
  %170 = trunc i64 %169 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %168, i32 noundef %170, ptr noundef %72)
  br label %519

171:                                              ; preds = %160
  %172 = load ptr, ptr %99, align 8
  %173 = tail call double @strtod(ptr nocapture noundef %172, ptr noundef null) #31
  %174 = fptrunc double %173 to float
  store float %174, ptr %0, align 8
  %175 = load ptr, ptr %99, align 8
  %176 = load i64, ptr %100, align 8
  %177 = trunc i64 %176 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %175, i32 noundef %177, ptr noundef %72)
  br label %519

178:                                              ; preds = %160
  %179 = load ptr, ptr %99, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = load i64, ptr %100, align 8
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -2
  %184 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef nonnull %180, i32 noundef %183)
  store ptr %184, ptr %0, align 8
  %185 = load ptr, ptr %99, align 8
  %186 = load i64, ptr %100, align 8
  %187 = trunc i64 %186 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %185, i32 noundef %187, ptr noundef %72)
  br label %519

188:                                              ; preds = %160
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %72)
  br label %.loopexit.backedge

189:                                              ; preds = %160
  %190 = load ptr, ptr %99, align 8
  %191 = load i8, ptr %190, align 1
  %192 = icmp eq i8 %191, 59
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %106, align 8
  %.not246 = icmp eq ptr %194, null
  br i1 %.not246, label %199, label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds i8, ptr %72, i64 48
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %196)
  %197 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %198 = getelementptr inbounds i8, ptr %72, i64 142
  store i8 1, ptr %198, align 2
  br label %519

199:                                              ; preds = %193
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef nonnull %72)
  br label %.loopexit.backedge

200:                                              ; preds = %160
  %201 = getelementptr inbounds i8, ptr %72, i64 142
  store i8 1, ptr %201, align 2
  br label %519

202:                                              ; preds = %160, %160, %160
  %203 = getelementptr inbounds i8, ptr %72, i64 142
  store i8 1, ptr %203, align 2
  br label %519

204:                                              ; preds = %160
  %205 = load ptr, ptr %99, align 8
  %206 = load i64, ptr %100, align 8
  %207 = trunc i64 %206 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %205, i32 noundef %207, ptr noundef %72)
  store i32 1, ptr %0, align 8
  br label %519

208:                                              ; preds = %160
  %209 = load ptr, ptr %99, align 8
  %210 = load i64, ptr %100, align 8
  %211 = trunc i64 %210 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %209, i32 noundef %211, ptr noundef %72)
  store i32 0, ptr %0, align 8
  br label %519

212:                                              ; preds = %160
  %213 = load ptr, ptr %99, align 8
  %214 = load i64, ptr %100, align 8
  %215 = trunc i64 %214 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %213, i32 noundef %215, ptr noundef %72)
  br label %519

216:                                              ; preds = %160
  %217 = load ptr, ptr %99, align 8
  %218 = load i64, ptr %100, align 8
  %219 = trunc i64 %218 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %217, i32 noundef %219, ptr noundef %72)
  br label %519

220:                                              ; preds = %160
  %221 = load ptr, ptr %99, align 8
  %222 = load i64, ptr %100, align 8
  %223 = trunc i64 %222 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %221, i32 noundef %223, ptr noundef %72)
  store i32 1, ptr %96, align 4
  br label %519

224:                                              ; preds = %160
  %225 = load ptr, ptr %99, align 8
  %226 = load i64, ptr %100, align 8
  %227 = trunc i64 %226 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %225, i32 noundef %227, ptr noundef %72)
  br label %519

228:                                              ; preds = %160
  %229 = load ptr, ptr %99, align 8
  %230 = load i64, ptr %100, align 8
  %231 = trunc i64 %230 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %229, i32 noundef %231, ptr noundef %72)
  br label %519

232:                                              ; preds = %160
  %233 = load ptr, ptr %99, align 8
  %234 = load i64, ptr %100, align 8
  %235 = trunc i64 %234 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %233, i32 noundef %235, ptr noundef %72)
  br label %519

236:                                              ; preds = %160
  %237 = load ptr, ptr %99, align 8
  %238 = load i64, ptr %100, align 8
  %239 = trunc i64 %238 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %237, i32 noundef %239, ptr noundef %72)
  br label %519

240:                                              ; preds = %160
  %241 = load ptr, ptr %99, align 8
  %242 = load i64, ptr %100, align 8
  %243 = trunc i64 %242 to i32
  %244 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %241, i32 noundef %243)
  store ptr %244, ptr %0, align 8
  %245 = load ptr, ptr %99, align 8
  %246 = load i64, ptr %100, align 8
  %247 = trunc i64 %246 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %245, i32 noundef %247, ptr noundef %72)
  br label %519

248:                                              ; preds = %160
  %249 = load ptr, ptr %99, align 8
  %250 = load i64, ptr %100, align 8
  %251 = tail call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %249, i64 noundef %250, ptr noundef %72)
  br label %519

252:                                              ; preds = %160
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %72)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %160, %252, %199, %188
  br label %.loopexit, !llvm.loop !7

253:                                              ; preds = %160
  %254 = load ptr, ptr %99, align 8
  %255 = load i64, ptr %100, align 8
  %256 = trunc i64 %255 to i32
  %257 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %254, i32 noundef %256)
  store ptr %257, ptr %0, align 8
  %258 = load ptr, ptr %99, align 8
  %259 = load i64, ptr %100, align 8
  %260 = trunc i64 %259 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %258, i32 noundef %260, ptr noundef %72)
  br label %519

261:                                              ; preds = %160
  %262 = load ptr, ptr %99, align 8
  %263 = load i64, ptr %100, align 8
  %264 = trunc i64 %263 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %262, i32 noundef %264, ptr noundef %72)
  %265 = load ptr, ptr %99, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  br label %519

268:                                              ; preds = %160
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #29
  unreachable

269:                                              ; preds = %160
  %270 = load ptr, ptr %99, align 8
  %271 = load i8, ptr %95, align 8
  store i8 %271, ptr %.2227, align 1
  %272 = load ptr, ptr %101, align 8
  %273 = load i64, ptr %102, align 8
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 64
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %269
  %280 = getelementptr inbounds i8, ptr %275, i64 32
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %103, align 8
  %282 = load ptr, ptr %104, align 8
  %283 = load ptr, ptr %274, align 8
  store ptr %282, ptr %283, align 8
  %284 = load ptr, ptr %101, align 8
  %285 = load i64, ptr %102, align 8
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 64
  store i32 1, ptr %288, align 8
  %.pre465 = load ptr, ptr %101, align 8
  %.pre466 = load i64, ptr %102, align 8
  %.phi.trans.insert467 = getelementptr inbounds ptr, ptr %.pre465, i64 %.pre466
  %.pre468 = load ptr, ptr %.phi.trans.insert467, align 8
  br label %289

289:                                              ; preds = %279, %269
  %290 = phi ptr [ %.pre468, %279 ], [ %275, %269 ]
  %291 = phi i64 [ %.pre466, %279 ], [ %273, %269 ]
  %292 = phi ptr [ %.pre465, %279 ], [ %272, %269 ]
  %293 = load ptr, ptr %94, align 8
  %294 = getelementptr inbounds i8, ptr %290, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %103, align 8
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %.not244 = icmp ugt ptr %293, %297
  br i1 %.not244, label %313, label %298

298:                                              ; preds = %289
  %299 = ptrtoint ptr %270 to i64
  %300 = xor i64 %299, -1
  %301 = add i64 %300, %157
  %302 = load ptr, ptr %99, align 8
  %sext = shl i64 %301, 32
  %303 = ashr exact i64 %sext, 32
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %94, align 8
  %305 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %306 = tail call fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %305, ptr noundef nonnull %2)
  %307 = load ptr, ptr %99, align 8
  %.not245 = icmp eq i32 %306, 0
  br i1 %.not245, label %311, label %308

308:                                              ; preds = %298
  %309 = load ptr, ptr %94, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 1
  store ptr %310, ptr %94, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %308, %504
  %.0228.be = phi ptr [ %307, %308 ], [ %512, %504 ]
  %.0225.be = phi ptr [ %310, %308 ], [ %511, %504 ]
  %.0222.be = phi i32 [ %306, %308 ], [ %510, %504 ]
  br label %.backedge

311:                                              ; preds = %298
  %312 = load i32, ptr %97, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %311, %_ZL18yy_get_next_bufferPv.exit.thread251
  %.1229.ph.be = phi ptr [ %517, %_ZL18yy_get_next_bufferPv.exit.thread251 ], [ %307, %311 ]
  %.2227.in.ph.be = phi ptr [ %94, %_ZL18yy_get_next_bufferPv.exit.thread251 ], [ %98, %311 ]
  %.3.ph.be = phi i32 [ %516, %_ZL18yy_get_next_bufferPv.exit.thread251 ], [ %312, %311 ]
  br label %.outer

313:                                              ; preds = %289
  %314 = load ptr, ptr %99, align 8
  %315 = getelementptr i8, ptr %297, i64 1
  %316 = icmp ugt ptr %293, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #29
  unreachable

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %290, i64 60
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 0
  %322 = ptrtoint ptr %293 to i64
  %323 = ptrtoint ptr %314 to i64
  br i1 %321, label %324, label %327

324:                                              ; preds = %318
  %325 = sub i64 %322, %323
  %326 = icmp eq i64 %325, 1
  br i1 %326, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread251

327:                                              ; preds = %318
  %328 = xor i64 %323, -1
  %329 = add i64 %328, %322
  %.not168.i = icmp eq i64 %329, 0
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %327, %.lr.ph.i
  %.0128157.i = phi ptr [ %332, %.lr.ph.i ], [ %295, %327 ]
  %.0129156.i = phi ptr [ %330, %.lr.ph.i ], [ %314, %327 ]
  %.0130155.i = phi i64 [ %333, %.lr.ph.i ], [ 0, %327 ]
  %330 = getelementptr inbounds i8, ptr %.0129156.i, i64 1
  %331 = load i8, ptr %.0129156.i, align 1
  %332 = getelementptr inbounds i8, ptr %.0128157.i, i64 1
  store i8 %331, ptr %.0128157.i, align 1
  %333 = add nuw i64 %.0130155.i, 1
  %exitcond.not.i = icmp eq i64 %333, %329
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %101, align 8
  %.pre174.i = load i64, ptr %102, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre174.i
  %.pre175.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %327
  %334 = phi ptr [ %.pre175.i, %._crit_edge.loopexit.i ], [ %290, %327 ]
  %335 = phi i64 [ %.pre174.i, %._crit_edge.loopexit.i ], [ %291, %327 ]
  %336 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %292, %327 ]
  %337 = getelementptr inbounds i8, ptr %334, i64 64
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %342

340:                                              ; preds = %._crit_edge.i
  %341 = getelementptr inbounds ptr, ptr %336, i64 %335
  store i64 0, ptr %103, align 8
  br label %434

342:                                              ; preds = %._crit_edge.i
  %343 = sub i64 %323, %322
  %.pn.in158.i = getelementptr inbounds i8, ptr %334, i64 24
  %.pn159.i = load i64, ptr %.pn.in158.i, align 8
  %.0131160.i = add i64 %.pn159.i, %343
  %344 = icmp eq i64 %.0131160.i, 0
  br i1 %344, label %.lr.ph162.preheader.i, label %._crit_edge163.i

.lr.ph162.preheader.i:                            ; preds = %342
  %.pre176.i = load ptr, ptr %94, align 8
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %363, %.lr.ph162.preheader.i
  %345 = phi i64 [ %.pn159.i, %.lr.ph162.preheader.i ], [ %.pn.i, %363 ]
  %346 = phi ptr [ %.pre176.i, %.lr.ph162.preheader.i ], [ %365, %363 ]
  %347 = phi ptr [ %334, %.lr.ph162.preheader.i ], [ %369, %363 ]
  %348 = getelementptr inbounds i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %346 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds i8, ptr %347, i64 40
  %354 = load i32, ptr %353, align 8
  %.not142.i = icmp eq i32 %354, 0
  br i1 %.not142.i, label %.thread.i, label %355

.thread.i:                                        ; preds = %.lr.ph162.i
  store ptr null, ptr %348, align 8
  br label %.loopexit.i

355:                                              ; preds = %.lr.ph162.i
  %356 = getelementptr inbounds i8, ptr %347, i64 24
  %357 = shl i64 %345, 1
  %358 = icmp eq i64 %357, 0
  %359 = lshr exact i64 %345, 3
  %360 = or disjoint i64 %359, %345
  %storemerge143.i = select i1 %358, i64 %360, i64 %357
  store i64 %storemerge143.i, ptr %356, align 8
  %361 = add i64 %storemerge143.i, 2
  %362 = tail call noalias noundef ptr @realloc(ptr noundef %349, i64 noundef %361) #30
  store ptr %362, ptr %348, align 8
  %.not144.i = icmp eq ptr %362, null
  br i1 %.not144.i, label %.loopexit.i, label %363

.loopexit.i:                                      ; preds = %355, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #29
  unreachable

363:                                              ; preds = %355
  %sext.i = shl i64 %352, 32
  %364 = ashr exact i64 %sext.i, 32
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store ptr %365, ptr %94, align 8
  %366 = load ptr, ptr %101, align 8
  %367 = load i64, ptr %102, align 8
  %368 = getelementptr inbounds ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %.pn.in.i = getelementptr inbounds i8, ptr %369, i64 24
  %.pn.i = load i64, ptr %.pn.in.i, align 8
  %.0131.i = add i64 %.pn.i, %343
  %370 = icmp eq i64 %.0131.i, 0
  br i1 %370, label %.lr.ph162.i, label %._crit_edge163.i, !llvm.loop !9

._crit_edge163.i:                                 ; preds = %363, %342
  %371 = phi ptr [ %334, %342 ], [ %369, %363 ]
  %.0131.lcssa.i = phi i64 [ %.0131160.i, %342 ], [ %.0131.i, %363 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.0131.lcssa.i, i64 8192)
  %372 = getelementptr inbounds i8, ptr %371, i64 44
  %373 = load i32, ptr %372, align 4
  %.not.i247 = icmp eq i32 %373, 0
  br i1 %.not.i247, label %401, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge163.i, %376
  %.0125164.i = phi i64 [ %386, %376 ], [ 0, %._crit_edge163.i ]
  %374 = load ptr, ptr %104, align 8
  %375 = tail call i32 @getc(ptr noundef %374)
  switch i32 %375, label %376 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

376:                                              ; preds = %.preheader.i
  %377 = trunc i32 %375 to i8
  %378 = load ptr, ptr %101, align 8
  %379 = load i64, ptr %102, align 8
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 %329
  %385 = getelementptr inbounds i8, ptr %384, i64 %.0125164.i
  store i8 %377, ptr %385, align 1
  %386 = add nuw nsw i64 %.0125164.i, 1
  %exitcond173.not.i = icmp eq i64 %386, %spec.store.select.i
  br i1 %exitcond173.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !10

.critedge.i:                                      ; preds = %376, %.preheader.i, %.preheader.i
  %.0125.lcssa.i = phi i64 [ %.0125164.i, %.preheader.i ], [ %.0125164.i, %.preheader.i ], [ %spec.store.select.i, %376 ]
  switch i32 %375, label %400 [
    i32 10, label %.thread148.i
    i32 -1, label %396
  ]

.thread148.i:                                     ; preds = %.critedge.i
  %387 = load ptr, ptr %101, align 8
  %388 = load i64, ptr %102, align 8
  %389 = getelementptr inbounds ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %329
  %394 = add nuw i64 %.0125.lcssa.i, 1
  %395 = getelementptr inbounds i8, ptr %393, i64 %.0125.lcssa.i
  store i8 10, ptr %395, align 1
  br label %400

396:                                              ; preds = %.critedge.i
  %397 = load ptr, ptr %104, align 8
  %398 = tail call i32 @ferror(ptr noundef %397) #31
  %.not141.i = icmp eq i32 %398, 0
  br i1 %.not141.i, label %400, label %399

399:                                              ; preds = %396
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #29
  unreachable

400:                                              ; preds = %396, %.thread148.i, %.critedge.i
  %.1150.i = phi i64 [ %394, %.thread148.i ], [ %.0125.lcssa.i, %396 ], [ %.0125.lcssa.i, %.critedge.i ]
  store i64 %.1150.i, ptr %103, align 8
  br label %.critedge2.i

401:                                              ; preds = %._crit_edge163.i
  %402 = tail call ptr @__errno_location() #32
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %101, align 8
  %404 = load i64, ptr %102, align 8
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 %329
  %410 = load ptr, ptr %104, align 8
  %411 = tail call i64 @fread(ptr noundef %409, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %410)
  store i64 %411, ptr %103, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %.lr.ph166.i, label %.critedge2.i

.lr.ph166.i:                                      ; preds = %401, %418
  %413 = load ptr, ptr %104, align 8
  %414 = tail call i32 @ferror(ptr noundef %413) #31
  %.not139.i = icmp eq i32 %414, 0
  br i1 %.not139.i, label %.critedge2.i, label %415

415:                                              ; preds = %.lr.ph166.i
  %416 = load i32, ptr %402, align 4
  %.not140.i = icmp eq i32 %416, 4
  br i1 %.not140.i, label %418, label %417

417:                                              ; preds = %415
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #29
  unreachable

418:                                              ; preds = %415
  store i32 0, ptr %402, align 4
  %419 = load ptr, ptr %104, align 8
  tail call void @clearerr(ptr noundef %419) #31
  %420 = load ptr, ptr %101, align 8
  %421 = load i64, ptr %102, align 8
  %422 = getelementptr inbounds ptr, ptr %420, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 %329
  %427 = load ptr, ptr %104, align 8
  %428 = tail call i64 @fread(ptr noundef %426, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %427)
  store i64 %428, ptr %103, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %.lr.ph166.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %418, %.lr.ph166.i, %401, %400
  %430 = phi i64 [ %411, %401 ], [ %.1150.i, %400 ], [ 0, %.lr.ph166.i ], [ %428, %418 ]
  %431 = load ptr, ptr %101, align 8
  %432 = load i64, ptr %102, align 8
  %433 = getelementptr inbounds ptr, ptr %431, i64 %432
  br label %434

434:                                              ; preds = %.critedge2.i, %340
  %.sink187.i = phi ptr [ %433, %.critedge2.i ], [ %341, %340 ]
  %.sink.i = phi i64 [ %430, %.critedge2.i ], [ 0, %340 ]
  %435 = load ptr, ptr %.sink187.i, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 32
  store i64 %.sink.i, ptr %436, align 8
  %437 = load i64, ptr %103, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %434
  br i1 %.not168.i, label %440, label %442

440:                                              ; preds = %439
  %441 = load ptr, ptr %104, align 8
  tail call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %441, ptr noundef nonnull %2)
  br label %448

442:                                              ; preds = %439
  %443 = load ptr, ptr %101, align 8
  %444 = load i64, ptr %102, align 8
  %445 = getelementptr inbounds ptr, ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 64
  store i32 2, ptr %447, align 8
  br label %448

448:                                              ; preds = %442, %440, %434
  %.0132.i = phi i32 [ 1, %440 ], [ 2, %442 ], [ 0, %434 ]
  %449 = load i64, ptr %103, align 8
  %450 = add i64 %449, %329
  %451 = load ptr, ptr %101, align 8
  %452 = load i64, ptr %102, align 8
  %453 = getelementptr inbounds ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 24
  %456 = load i64, ptr %455, align 8
  %457 = icmp ugt i64 %450, %456
  br i1 %457, label %458, label %_ZL18yy_get_next_bufferPv.exit

458:                                              ; preds = %448
  %459 = lshr i64 %449, 1
  %460 = add i64 %450, %459
  %461 = getelementptr inbounds i8, ptr %454, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noalias noundef ptr @realloc(ptr noundef %462, i64 noundef %460) #30
  %464 = load ptr, ptr %101, align 8
  %465 = load i64, ptr %102, align 8
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr %463, ptr %468, align 8
  %469 = load ptr, ptr %101, align 8
  %470 = load i64, ptr %102, align 8
  %471 = getelementptr inbounds ptr, ptr %469, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not145.i = icmp eq ptr %474, null
  br i1 %.not145.i, label %475, label %._crit_edge177.i

._crit_edge177.i:                                 ; preds = %458
  %.pre178.i = load i64, ptr %103, align 8
  %.pre179.i = add i64 %.pre178.i, %329
  br label %_ZL18yy_get_next_bufferPv.exit

475:                                              ; preds = %458
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #29
  unreachable

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %448, %._crit_edge177.i
  %.pre-phi.i = phi i64 [ %.pre179.i, %._crit_edge177.i ], [ %450, %448 ]
  %476 = phi i64 [ %470, %._crit_edge177.i ], [ %452, %448 ]
  %477 = phi ptr [ %469, %._crit_edge177.i ], [ %451, %448 ]
  store i64 %.pre-phi.i, ptr %103, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 %.pre-phi.i
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %101, align 8
  %484 = load i64, ptr %102, align 8
  %485 = getelementptr inbounds ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %103, align 8
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 1
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %101, align 8
  %493 = load i64, ptr %102, align 8
  %494 = getelementptr inbounds ptr, ptr %492, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %99, align 8
  switch i32 %.0132.i, label %default.unreachable473 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %504
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread251_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread251_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %498 = getelementptr inbounds ptr, ptr %492, i64 %493
  %.pre469 = load ptr, ptr %498, align 8
  %.phi.trans.insert470 = getelementptr inbounds i8, ptr %.pre469, i64 8
  %.pre471 = load ptr, ptr %.phi.trans.insert470, align 8
  %.pre472 = load i64, ptr %103, align 8
  br label %_ZL18yy_get_next_bufferPv.exit.thread251

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %324, %_ZL18yy_get_next_bufferPv.exit
  %499 = phi ptr [ %314, %324 ], [ %497, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %105, align 8
  store ptr %499, ptr %94, align 8
  %500 = load i32, ptr %96, align 4
  %501 = add nsw i32 %500, -1
  %502 = sdiv i32 %501, 2
  %503 = add nsw i32 %502, 23
  br label %160

504:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %505 = ptrtoint ptr %270 to i64
  %506 = xor i64 %505, -1
  %507 = add i64 %506, %157
  %sext408 = shl i64 %507, 32
  %508 = ashr exact i64 %sext408, 32
  %509 = getelementptr inbounds i8, ptr %497, i64 %508
  store ptr %509, ptr %94, align 8
  %510 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %511 = load ptr, ptr %94, align 8
  %512 = load ptr, ptr %99, align 8
  br label %.backedge.backedge

_ZL18yy_get_next_bufferPv.exit.thread251:         ; preds = %324, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread251_crit_edge
  %513 = phi i64 [ %.pre472, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread251_crit_edge ], [ %296, %324 ]
  %514 = phi ptr [ %.pre471, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread251_crit_edge ], [ %295, %324 ]
  %515 = getelementptr inbounds i8, ptr %514, i64 %513
  store ptr %515, ptr %94, align 8
  %516 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %517 = load ptr, ptr %99, align 8
  br label %.outer.backedge

518:                                              ; preds = %160
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #29
  unreachable

default.unreachable473:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

519:                                              ; preds = %71, %261, %253, %248, %240, %236, %232, %228, %224, %220, %216, %212, %208, %204, %202, %200, %195, %178, %171, %164
  %.0 = phi i32 [ %267, %261 ], [ 261, %253 ], [ %251, %248 ], [ 281, %240 ], [ 286, %236 ], [ 284, %232 ], [ 283, %228 ], [ 285, %224 ], [ 280, %220 ], [ 265, %216 ], [ 264, %212 ], [ 259, %208 ], [ 259, %204 ], [ 263, %202 ], [ 0, %200 ], [ 263, %195 ], [ 261, %178 ], [ 260, %171 ], [ 259, %164 ], [ %73, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #29
  unreachable

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %7, ptr %8, align 8
  %9 = add nsw i64 %7, 2
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #28
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #29
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #32
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %.thread

.thread:                                          ; preds = %13
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread: ; preds = %.thread
  %29 = getelementptr inbounds i8, ptr %2, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %23, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 136
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load i8, ptr %38, align 1
  %45 = getelementptr inbounds i8, ptr %2, i64 48
  store i8 %44, ptr %45, align 8
  br label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %13
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 1, ptr %46, align 4
  br label %52

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15: ; preds = %.thread, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread
  store ptr %0, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %23, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15
  %53 = phi ptr [ %51, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i.thread15 ], [ null, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %53, %4
  br i1 %.not14.i, label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 1, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 0, ptr %56, align 8
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %52, %54
  %57 = getelementptr inbounds i8, ptr %4, i64 44
  store i32 0, ptr %57, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr nocapture noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02130 = phi i32 [ %3, %.lr.ph32 ], [ %51, %._crit_edge ]
  %.02329 = phi ptr [ %5, %.lr.ph32 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02329, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %11 ]
  %19 = sext i32 %.02130 to i64
  %20 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not25 = icmp eq i16 %21, 0
  br i1 %.not25, label %23, label %22

22:                                               ; preds = %17
  store i32 %.02130, ptr %9, align 8
  store ptr %.02329, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i64
  %27 = zext i8 %18 to i64
  %28 = add nuw nsw i64 %26, %27
  %29 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %.not2627 = icmp eq i32 %.02130, %31
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %32 = phi i64 [ %41, %40 ], [ %19, %23 ]
  %.028 = phi i8 [ %.1, %40 ], [ %18, %23 ]
  %33 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = icmp sgt i16 %34, 75
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph
  %37 = zext i8 %.028 to i64
  %38 = getelementptr inbounds [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %36, %.lr.ph
  %.1 = phi i8 [ %39, %36 ], [ %.028, %.lr.ph ]
  %41 = sext i16 %34 to i64
  %42 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i64
  %45 = zext i8 %.1 to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not26 = icmp eq i16 %34, %48
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %.02329, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge33, label %11, !llvm.loop !13

._crit_edge33:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 65536) i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %18, %0
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ %3, %11 ]
  %20 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr inbounds [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 75
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = zext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread20

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %28

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #30
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %.critedge, %14
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread20

.thread:                                          ; preds = %28
  %36 = tail call ptr @__errno_location() #32
  %37 = load i32, ptr %36, align 4
  br label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

.thread20:                                        ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #32
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %45

45:                                               ; preds = %.thread20
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 64
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %60, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %45
  %61 = phi ptr [ %59, %56 ], [ null, %45 ]
  %62 = icmp eq ptr %61, %42
  br i1 %62, label %63, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

63:                                               ; preds = %60
  %64 = load i64, ptr %39, align 8
  %65 = getelementptr inbounds ptr, ptr %55, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %65, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i8, ptr %72, align 1
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %78, ptr %79, align 8
  br label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %.thread, %63, %60, %.thread20
  %80 = phi i32 [ %37, %.thread ], [ %44, %63 ], [ %44, %60 ], [ %44, %.thread20 ]
  %81 = phi ptr [ %36, %.thread ], [ %43, %63 ], [ %43, %60 ], [ %43, %.thread20 ]
  %82 = phi ptr [ null, %.thread ], [ %42, %63 ], [ %42, %60 ], [ null, %.thread20 ]
  store ptr %0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 60
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %84, null
  br i1 %.not.i18, label %90, label %85

85:                                               ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %86 = getelementptr inbounds i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds ptr, ptr %84, i64 %87
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %91 = phi ptr [ %89, %85 ], [ null, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i ]
  %.not14.i = icmp eq ptr %91, %82
  br i1 %.not14.i, label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %82, i64 52
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %82, i64 56
  store i32 0, ptr %94, align 8
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %90, %92
  %95 = getelementptr inbounds i8, ptr %82, i64 44
  store i32 0, ptr %95, align 4
  store i32 %80, ptr %81, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %102, ptr %103, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %99, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr %106, align 1
  %113 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %112, ptr %113, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #30
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store i64 %45, ptr %50, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #9 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #31
  br label %24

24:                                               ; preds = %21, %18
  tail call void @free(ptr noundef nonnull %0) #31
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z15_gmx_sel_yyfreePvS_(ptr nocapture noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #11 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %20, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %3, %15
  %21 = phi ptr [ %19, %15 ], [ null, %3 ]
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %37, ptr %38, align 8
  %39 = load i8, ptr %33, align 1
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %2, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #30
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #29
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %44, ptr %49, align 8
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %.not15.i = icmp eq i32 %12, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #31
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %10, %13
  tail call void @free(ptr noundef nonnull %8) #31
  %16 = load ptr, ptr %2, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr null, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %21 = add i64 %19, -1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %23 = phi i64 [ %21, %20 ], [ 0, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %24 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %24, null
  br i1 %.not23, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %24, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %27, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load i8, ptr %35, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %43, align 8
  br label %.critedge

.critedge:                                        ; preds = %22, %1, %4, %29, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %26

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #29
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %14, i64 64
  store i32 0, ptr %25, align 8
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %4 = tail call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = add i64 %1, 2
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not29 = icmp eq i64 %1, 0
  br i1 %.not29, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  br label %12

8:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #29
  unreachable

._crit_edge:                                      ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %1, i1 false)
  %9 = getelementptr i8, ptr %5, i64 %1
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %11 = icmp ugt i64 %1, -3
  br i1 %11, label %15, label %12

12:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %13 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #28
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %14, label %16

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #29
  unreachable

15:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #29
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 0, ptr %25, align 8
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %13, ptr noundef %2)
  store i32 1, ptr %20, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 52
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 52
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #29
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #32
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #32
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #32
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not2133 = icmp eq ptr %13, null
  br i1 %.not2133, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.lr.ph, %_Z27_gmx_sel_yypop_buffer_statePv.exit
  %14 = phi ptr [ %59, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %15 = phi ptr [ %58, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  %17 = load i32, ptr %16, align 8
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %.lr.ph34
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef %20) #31
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.lr.ph34, %18
  tail call void @free(ptr noundef nonnull %14) #31
  %.pre31 = load i64, ptr %2, align 8
  %.pre = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre31
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %22, null
  br i1 %.not.i23, label %.thread, label %23

23:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %24 = load i64, ptr %2, align 8
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %28

28:                                               ; preds = %23
  store ptr null, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 40
  %30 = load i32, ptr %29, align 8
  %.not15.i.i = icmp eq i32 %30, 0
  br i1 %.not15.i.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @free(ptr noundef %33) #31
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %26) #31
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %2, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr null, ptr %36, align 8
  %37 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %37, 0
  br i1 %.not22.i, label %40, label %38

38:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %39 = add i64 %37, -1
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = phi i64 [ %39, %38 ], [ 0, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %42 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %42, null
  br i1 %.not23.i, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %42, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %5, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z27_gmx_sel_yypop_buffer_statePv.exit

_Z27_gmx_sel_yypop_buffer_statePv.exit:           ; preds = %23, %43, %47
  %56 = phi ptr [ %22, %23 ], [ %42, %43 ], [ %42, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not21 = icmp eq ptr %59, null
  br i1 %.not21, label %.thread, label %.lr.ph34, !llvm.loop !15

.thread:                                          ; preds = %_Z27_gmx_sel_yypop_buffer_statePv.exit, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, %40, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %40 ], [ null, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %56, %_Z27_gmx_sel_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #31
  store ptr null, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8
  tail call void @free(ptr noundef %61) #31
  tail call void @free(ptr noundef nonnull %0) #31
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #11 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #22

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
