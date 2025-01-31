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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %71

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %9 = load i32, ptr %8, align 4
  %.not235 = icmp eq i32 %9, 0
  br i1 %.not235, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not236 = icmp eq ptr %13, null
  br i1 %.not236, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdin, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not237 = icmp eq ptr %19, null
  br i1 %.not237, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not238 = icmp eq ptr %24, null
  br i1 %.not238, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %54

31:                                               ; preds = %22
  %32 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %32, ptr %23, align 8
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

34:                                               ; preds = %31
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %36, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %40

40:                                               ; preds = %.critedge
  %41 = add i64 %38, 8
  %42 = shl i64 %41, 3
  %43 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %24, i64 noundef %42) #31
  store ptr %43, ptr %23, align 8
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i64 %41, ptr %37, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %34, %.critedge, %45
  %48 = phi ptr [ %17, %34 ], [ %17, %.critedge ], [ %.pre, %45 ]
  %49 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %48, i32 noundef 16384, ptr noundef nonnull %2)
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  %.pre459 = load ptr, ptr %23, align 8
  %.pre460 = load i64, ptr %51, align 8
  %.phi.trans.insert461 = getelementptr inbounds ptr, ptr %.pre459, i64 %.pre460
  %.pre462 = load ptr, ptr %.phi.trans.insert461, align 8
  br label %54

54:                                               ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, %25
  %55 = phi ptr [ %.pre462, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %29, %25 ]
  %56 = phi i64 [ %.pre460, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %27, %25 ]
  %57 = phi ptr [ %.pre459, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %24, %25 ]
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %58, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = load i8, ptr %64, align 1
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %54, %3
  %72 = load ptr, ptr %2, align 8
  %73 = tail call noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %72)
  %.not240 = icmp eq i32 %73, 0
  br i1 %.not240, label %74, label %515

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 140
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 3, ptr %79, align 4
  store i8 0, ptr %75, align 4
  br label %93

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 141
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 5, ptr %85, align 4
  store i8 0, ptr %81, align 1
  br label %93

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 142
  %88 = load i8, ptr %87, align 2
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 84
  br i1 %89, label %91, label %92

91:                                               ; preds = %86
  store i32 7, ptr %90, align 4
  store i8 0, ptr %87, align 2
  br label %93

92:                                               ; preds = %86
  store i32 1, ptr %90, align 4
  br label %93

93:                                               ; preds = %84, %92, %91, %78
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 40
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
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %112
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
  %125 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %.not242394 = icmp eq i32 %.1, %127
  br i1 %.not242394, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119, %136
  %128 = phi i64 [ %137, %136 ], [ %115, %119 ]
  %.0223395 = phi i8 [ %.1224, %136 ], [ %114, %119 ]
  %129 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = icmp sgt i16 %130, 75
  br i1 %131, label %132, label %136

132:                                              ; preds = %.lr.ph
  %133 = zext i8 %.0223395 to i64
  %134 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  br label %136

136:                                              ; preds = %132, %.lr.ph
  %.1224 = phi i8 [ %135, %132 ], [ %.0223395, %.lr.ph ]
  %137 = sext i16 %130 to i64
  %138 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i64
  %141 = zext i8 %.1224 to i64
  %142 = add nuw nsw i64 %140, %141
  %143 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %.not242 = icmp eq i16 %130, %144
  br i1 %.not242, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %136, %119
  %.lcssa = phi i64 [ %124, %119 ], [ %142, %136 ]
  %145 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %.1226, i64 1
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
  %.0230 = phi i32 [ %156, %152 ], [ %499, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.0230, label %514 [
    i32 0, label %161
    i32 1, label %.loopexit.backedge
    i32 2, label %164
    i32 3, label %171
    i32 4, label %178
    i32 5, label %.loopexit.sink.split
    i32 6, label %188
    i32 26, label %198
    i32 23, label %200
    i32 24, label %200
    i32 25, label %200
    i32 7, label %202
    i32 8, label %206
    i32 9, label %210
    i32 10, label %214
    i32 11, label %218
    i32 12, label %222
    i32 13, label %226
    i32 14, label %230
    i32 15, label %234
    i32 16, label %238
    i32 17, label %246
    i32 18, label %.loopexit.sink.split
    i32 19, label %250
    i32 20, label %258
    i32 21, label %265
    i32 22, label %266
  ], !llvm.loop !7

161:                                              ; preds = %160
  %162 = load i8, ptr %95, align 8
  store i8 %162, ptr %.2227, align 1
  %163 = load i32, ptr %97, align 8
  br label %152

164:                                              ; preds = %160
  %165 = load ptr, ptr %99, align 8
  %166 = tail call i64 @strtol(ptr noundef captures(none) %165, ptr noundef null, i32 noundef 10) #32
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %0, align 8
  %168 = load ptr, ptr %99, align 8
  %169 = load i64, ptr %100, align 8
  %170 = trunc i64 %169 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %168, i32 noundef %170, ptr noundef %72)
  br label %515

171:                                              ; preds = %160
  %172 = load ptr, ptr %99, align 8
  %173 = tail call double @strtod(ptr noundef captures(none) %172, ptr noundef null) #32
  %174 = fptrunc double %173 to float
  store float %174, ptr %0, align 8
  %175 = load ptr, ptr %99, align 8
  %176 = load i64, ptr %100, align 8
  %177 = trunc i64 %176 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %175, i32 noundef %177, ptr noundef %72)
  br label %515

178:                                              ; preds = %160
  %179 = load ptr, ptr %99, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %181 = load i64, ptr %100, align 8
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, -2
  %184 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef nonnull %180, i32 noundef %183)
  store ptr %184, ptr %0, align 8
  %185 = load ptr, ptr %99, align 8
  %186 = load i64, ptr %100, align 8
  %187 = trunc i64 %186 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %185, i32 noundef %187, ptr noundef %72)
  br label %515

188:                                              ; preds = %160
  %189 = load ptr, ptr %99, align 8
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 59
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %106, align 8
  %.not246 = icmp eq ptr %193, null
  br i1 %.not246, label %.loopexit.sink.split, label %194

194:                                              ; preds = %192, %188
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 48
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %195)
  %196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 142
  store i8 1, ptr %197, align 2
  br label %515

198:                                              ; preds = %160
  %199 = getelementptr inbounds nuw i8, ptr %72, i64 142
  store i8 1, ptr %199, align 2
  br label %515

200:                                              ; preds = %160, %160, %160
  %201 = getelementptr inbounds nuw i8, ptr %72, i64 142
  store i8 1, ptr %201, align 2
  br label %515

202:                                              ; preds = %160
  %203 = load ptr, ptr %99, align 8
  %204 = load i64, ptr %100, align 8
  %205 = trunc i64 %204 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %203, i32 noundef %205, ptr noundef %72)
  store i32 1, ptr %0, align 8
  br label %515

206:                                              ; preds = %160
  %207 = load ptr, ptr %99, align 8
  %208 = load i64, ptr %100, align 8
  %209 = trunc i64 %208 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %207, i32 noundef %209, ptr noundef %72)
  store i32 0, ptr %0, align 8
  br label %515

210:                                              ; preds = %160
  %211 = load ptr, ptr %99, align 8
  %212 = load i64, ptr %100, align 8
  %213 = trunc i64 %212 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %211, i32 noundef %213, ptr noundef %72)
  br label %515

214:                                              ; preds = %160
  %215 = load ptr, ptr %99, align 8
  %216 = load i64, ptr %100, align 8
  %217 = trunc i64 %216 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %215, i32 noundef %217, ptr noundef %72)
  br label %515

218:                                              ; preds = %160
  %219 = load ptr, ptr %99, align 8
  %220 = load i64, ptr %100, align 8
  %221 = trunc i64 %220 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %219, i32 noundef %221, ptr noundef %72)
  store i32 1, ptr %96, align 4
  br label %515

222:                                              ; preds = %160
  %223 = load ptr, ptr %99, align 8
  %224 = load i64, ptr %100, align 8
  %225 = trunc i64 %224 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %223, i32 noundef %225, ptr noundef %72)
  br label %515

226:                                              ; preds = %160
  %227 = load ptr, ptr %99, align 8
  %228 = load i64, ptr %100, align 8
  %229 = trunc i64 %228 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %227, i32 noundef %229, ptr noundef %72)
  br label %515

230:                                              ; preds = %160
  %231 = load ptr, ptr %99, align 8
  %232 = load i64, ptr %100, align 8
  %233 = trunc i64 %232 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %231, i32 noundef %233, ptr noundef %72)
  br label %515

234:                                              ; preds = %160
  %235 = load ptr, ptr %99, align 8
  %236 = load i64, ptr %100, align 8
  %237 = trunc i64 %236 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %235, i32 noundef %237, ptr noundef %72)
  br label %515

238:                                              ; preds = %160
  %239 = load ptr, ptr %99, align 8
  %240 = load i64, ptr %100, align 8
  %241 = trunc i64 %240 to i32
  %242 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %239, i32 noundef %241)
  store ptr %242, ptr %0, align 8
  %243 = load ptr, ptr %99, align 8
  %244 = load i64, ptr %100, align 8
  %245 = trunc i64 %244 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %243, i32 noundef %245, ptr noundef %72)
  br label %515

246:                                              ; preds = %160
  %247 = load ptr, ptr %99, align 8
  %248 = load i64, ptr %100, align 8
  %249 = tail call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %247, i64 noundef %248, ptr noundef %72)
  br label %515

250:                                              ; preds = %160
  %251 = load ptr, ptr %99, align 8
  %252 = load i64, ptr %100, align 8
  %253 = trunc i64 %252 to i32
  %254 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %251, i32 noundef %253)
  store ptr %254, ptr %0, align 8
  %255 = load ptr, ptr %99, align 8
  %256 = load i64, ptr %100, align 8
  %257 = trunc i64 %256 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %255, i32 noundef %257, ptr noundef %72)
  br label %515

258:                                              ; preds = %160
  %259 = load ptr, ptr %99, align 8
  %260 = load i64, ptr %100, align 8
  %261 = trunc i64 %260 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %259, i32 noundef %261, ptr noundef %72)
  %262 = load ptr, ptr %99, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  br label %515

265:                                              ; preds = %160
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #30
  unreachable

266:                                              ; preds = %160
  %267 = load ptr, ptr %99, align 8
  %268 = load i8, ptr %95, align 8
  store i8 %268, ptr %.2227, align 1
  %269 = load ptr, ptr %101, align 8
  %270 = load i64, ptr %102, align 8
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %266
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %278 = load i64, ptr %277, align 8
  store i64 %278, ptr %103, align 8
  %279 = load ptr, ptr %104, align 8
  %280 = load ptr, ptr %271, align 8
  store ptr %279, ptr %280, align 8
  %281 = load ptr, ptr %101, align 8
  %282 = load i64, ptr %102, align 8
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 64
  store i32 1, ptr %285, align 8
  %.pre463 = load ptr, ptr %101, align 8
  %.pre464 = load i64, ptr %102, align 8
  %.phi.trans.insert465 = getelementptr inbounds ptr, ptr %.pre463, i64 %.pre464
  %.pre466 = load ptr, ptr %.phi.trans.insert465, align 8
  br label %286

286:                                              ; preds = %276, %266
  %287 = phi ptr [ %.pre466, %276 ], [ %272, %266 ]
  %288 = phi i64 [ %.pre464, %276 ], [ %270, %266 ]
  %289 = phi ptr [ %.pre463, %276 ], [ %269, %266 ]
  %290 = load ptr, ptr %94, align 8
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %103, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %.not244 = icmp ugt ptr %290, %294
  br i1 %.not244, label %310, label %295

295:                                              ; preds = %286
  %296 = ptrtoint ptr %267 to i64
  %297 = xor i64 %296, -1
  %298 = add i64 %297, %157
  %299 = load ptr, ptr %99, align 8
  %sext = shl i64 %298, 32
  %300 = ashr exact i64 %sext, 32
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %94, align 8
  %302 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %303 = tail call fastcc noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %302, ptr noundef nonnull %2)
  %304 = load ptr, ptr %99, align 8
  %.not245 = icmp eq i32 %303, 0
  br i1 %.not245, label %308, label %305

305:                                              ; preds = %295
  %306 = load ptr, ptr %94, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %94, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %305, %500
  %.0228.be = phi ptr [ %304, %305 ], [ %508, %500 ]
  %.0225.be = phi ptr [ %307, %305 ], [ %507, %500 ]
  %.0222.be = phi i32 [ %303, %305 ], [ %506, %500 ]
  br label %.backedge

308:                                              ; preds = %295
  %309 = load i32, ptr %97, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %308, %_ZL18yy_get_next_bufferPv.exit.thread249
  %.1229.ph.be = phi ptr [ %513, %_ZL18yy_get_next_bufferPv.exit.thread249 ], [ %304, %308 ]
  %.2227.in.ph.be = phi ptr [ %94, %_ZL18yy_get_next_bufferPv.exit.thread249 ], [ %98, %308 ]
  %.3.ph.be = phi i32 [ %512, %_ZL18yy_get_next_bufferPv.exit.thread249 ], [ %309, %308 ]
  br label %.outer

310:                                              ; preds = %286
  %311 = load ptr, ptr %99, align 8
  %312 = getelementptr i8, ptr %294, i64 1
  %313 = icmp ugt ptr %290, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %287, i64 60
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 0
  %319 = ptrtoint ptr %290 to i64
  %320 = ptrtoint ptr %311 to i64
  br i1 %318, label %321, label %324

321:                                              ; preds = %315
  %322 = sub i64 %319, %320
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread249

324:                                              ; preds = %315
  %325 = xor i64 %320, -1
  %326 = add i64 %325, %319
  %.not168.i = icmp eq i64 %326, 0
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %324, %.lr.ph.i
  %.0128157.i = phi ptr [ %329, %.lr.ph.i ], [ %292, %324 ]
  %.0129156.i = phi ptr [ %327, %.lr.ph.i ], [ %311, %324 ]
  %.0130155.i = phi i64 [ %330, %.lr.ph.i ], [ 0, %324 ]
  %327 = getelementptr inbounds nuw i8, ptr %.0129156.i, i64 1
  %328 = load i8, ptr %.0129156.i, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.0128157.i, i64 1
  store i8 %328, ptr %.0128157.i, align 1
  %330 = add nuw i64 %.0130155.i, 1
  %exitcond.not.i = icmp eq i64 %330, %326
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %101, align 8
  %.pre174.i = load i64, ptr %102, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre174.i
  %.pre175.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %324
  %331 = phi ptr [ %.pre175.i, %._crit_edge.loopexit.i ], [ %287, %324 ]
  %332 = phi i64 [ %.pre174.i, %._crit_edge.loopexit.i ], [ %288, %324 ]
  %333 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %289, %324 ]
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 2
  br i1 %336, label %337, label %339

337:                                              ; preds = %._crit_edge.i
  %338 = getelementptr inbounds ptr, ptr %333, i64 %332
  store i64 0, ptr %103, align 8
  br label %431

339:                                              ; preds = %._crit_edge.i
  %340 = sub i64 %320, %319
  %.pn.in158.i = getelementptr inbounds nuw i8, ptr %331, i64 24
  %.pn159.i = load i64, ptr %.pn.in158.i, align 8
  %.0131160.i = add i64 %.pn159.i, %340
  %341 = icmp eq i64 %.0131160.i, 0
  br i1 %341, label %.lr.ph162.preheader.i, label %._crit_edge163.i

.lr.ph162.preheader.i:                            ; preds = %339
  %.pre176.i = load ptr, ptr %94, align 8
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %360, %.lr.ph162.preheader.i
  %342 = phi i64 [ %.pn159.i, %.lr.ph162.preheader.i ], [ %.pn.i, %360 ]
  %343 = phi ptr [ %.pre176.i, %.lr.ph162.preheader.i ], [ %362, %360 ]
  %344 = phi ptr [ %331, %.lr.ph162.preheader.i ], [ %366, %360 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %343 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %351 = load i32, ptr %350, align 8
  %.not142.i = icmp eq i32 %351, 0
  br i1 %.not142.i, label %.thread.i, label %352

.thread.i:                                        ; preds = %.lr.ph162.i
  store ptr null, ptr %345, align 8
  br label %.loopexit.i

352:                                              ; preds = %.lr.ph162.i
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %354 = shl i64 %342, 1
  %355 = icmp eq i64 %354, 0
  %356 = lshr exact i64 %342, 3
  %357 = or disjoint i64 %356, %342
  %storemerge143.i = select i1 %355, i64 %357, i64 %354
  store i64 %storemerge143.i, ptr %353, align 8
  %358 = add i64 %storemerge143.i, 2
  %359 = tail call noalias noundef ptr @realloc(ptr noundef %346, i64 noundef %358) #31
  store ptr %359, ptr %345, align 8
  %.not144.i = icmp eq ptr %359, null
  br i1 %.not144.i, label %.loopexit.i, label %360

.loopexit.i:                                      ; preds = %352, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

360:                                              ; preds = %352
  %sext.i = shl i64 %349, 32
  %361 = ashr exact i64 %sext.i, 32
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store ptr %362, ptr %94, align 8
  %363 = load ptr, ptr %101, align 8
  %364 = load i64, ptr %102, align 8
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %366, i64 24
  %.pn.i = load i64, ptr %.pn.in.i, align 8
  %.0131.i = add i64 %.pn.i, %340
  %367 = icmp eq i64 %.0131.i, 0
  br i1 %367, label %.lr.ph162.i, label %._crit_edge163.i, !llvm.loop !9

._crit_edge163.i:                                 ; preds = %360, %339
  %368 = phi ptr [ %331, %339 ], [ %366, %360 ]
  %.0131.lcssa.i = phi i64 [ %.0131160.i, %339 ], [ %.0131.i, %360 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.0131.lcssa.i, i64 8192)
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 44
  %370 = load i32, ptr %369, align 4
  %.not.i247 = icmp eq i32 %370, 0
  br i1 %.not.i247, label %398, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge163.i, %373
  %.0125164.i = phi i64 [ %383, %373 ], [ 0, %._crit_edge163.i ]
  %371 = load ptr, ptr %104, align 8
  %372 = tail call i32 @getc(ptr noundef %371)
  switch i32 %372, label %373 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

373:                                              ; preds = %.preheader.i
  %374 = trunc i32 %372 to i8
  %375 = load ptr, ptr %101, align 8
  %376 = load i64, ptr %102, align 8
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 %326
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %.0125164.i
  store i8 %374, ptr %382, align 1
  %383 = add nuw nsw i64 %.0125164.i, 1
  %exitcond173.not.i = icmp eq i64 %383, %spec.store.select.i
  br i1 %exitcond173.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !10

.critedge.i:                                      ; preds = %373, %.preheader.i, %.preheader.i
  %.0125.lcssa.i = phi i64 [ %.0125164.i, %.preheader.i ], [ %.0125164.i, %.preheader.i ], [ %spec.store.select.i, %373 ]
  switch i32 %372, label %397 [
    i32 10, label %.thread148.i
    i32 -1, label %393
  ]

.thread148.i:                                     ; preds = %.critedge.i
  %384 = load ptr, ptr %101, align 8
  %385 = load i64, ptr %102, align 8
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %326
  %391 = add nuw i64 %.0125.lcssa.i, 1
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 %.0125.lcssa.i
  store i8 10, ptr %392, align 1
  br label %397

393:                                              ; preds = %.critedge.i
  %394 = load ptr, ptr %104, align 8
  %395 = tail call i32 @ferror(ptr noundef %394) #32
  %.not141.i = icmp eq i32 %395, 0
  br i1 %.not141.i, label %397, label %396

396:                                              ; preds = %393
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

397:                                              ; preds = %393, %.thread148.i, %.critedge.i
  %.1150.i = phi i64 [ %391, %.thread148.i ], [ %.0125.lcssa.i, %393 ], [ %.0125.lcssa.i, %.critedge.i ]
  store i64 %.1150.i, ptr %103, align 8
  br label %.critedge2.i

398:                                              ; preds = %._crit_edge163.i
  %399 = tail call ptr @__errno_location() #33
  store i32 0, ptr %399, align 4
  %400 = load ptr, ptr %101, align 8
  %401 = load i64, ptr %102, align 8
  %402 = getelementptr inbounds ptr, ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 %326
  %407 = load ptr, ptr %104, align 8
  %408 = tail call i64 @fread(ptr noundef %406, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %407)
  store i64 %408, ptr %103, align 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %.lr.ph166.i, label %.critedge2.i

.lr.ph166.i:                                      ; preds = %398, %415
  %410 = load ptr, ptr %104, align 8
  %411 = tail call i32 @ferror(ptr noundef %410) #32
  %.not139.i = icmp eq i32 %411, 0
  br i1 %.not139.i, label %.critedge2.i, label %412

412:                                              ; preds = %.lr.ph166.i
  %413 = load i32, ptr %399, align 4
  %.not140.i = icmp eq i32 %413, 4
  br i1 %.not140.i, label %415, label %414

414:                                              ; preds = %412
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

415:                                              ; preds = %412
  store i32 0, ptr %399, align 4
  %416 = load ptr, ptr %104, align 8
  tail call void @clearerr(ptr noundef %416) #32
  %417 = load ptr, ptr %101, align 8
  %418 = load i64, ptr %102, align 8
  %419 = getelementptr inbounds ptr, ptr %417, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %326
  %424 = load ptr, ptr %104, align 8
  %425 = tail call i64 @fread(ptr noundef %423, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %424)
  store i64 %425, ptr %103, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %.lr.ph166.i, label %.critedge2.i, !llvm.loop !11

.critedge2.i:                                     ; preds = %415, %.lr.ph166.i, %398, %397
  %427 = phi i64 [ %408, %398 ], [ %.1150.i, %397 ], [ 0, %.lr.ph166.i ], [ %425, %415 ]
  %428 = load ptr, ptr %101, align 8
  %429 = load i64, ptr %102, align 8
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  br label %431

431:                                              ; preds = %.critedge2.i, %337
  %.sink186.in.i = phi ptr [ %430, %.critedge2.i ], [ %338, %337 ]
  %.sink.i = phi i64 [ %427, %.critedge2.i ], [ 0, %337 ]
  %.sink186.i = load ptr, ptr %.sink186.in.i, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.sink186.i, i64 32
  store i64 %.sink.i, ptr %432, align 8
  %433 = load i64, ptr %103, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %431
  br i1 %.not168.i, label %436, label %438

436:                                              ; preds = %435
  %437 = load ptr, ptr %104, align 8
  tail call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %437, ptr noundef nonnull %2)
  br label %444

438:                                              ; preds = %435
  %439 = load ptr, ptr %101, align 8
  %440 = load i64, ptr %102, align 8
  %441 = getelementptr inbounds ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 64
  store i32 2, ptr %443, align 8
  br label %444

444:                                              ; preds = %438, %436, %431
  %.0132.i = phi i32 [ 1, %436 ], [ 2, %438 ], [ 0, %431 ]
  %445 = load i64, ptr %103, align 8
  %446 = add i64 %445, %326
  %447 = load ptr, ptr %101, align 8
  %448 = load i64, ptr %102, align 8
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load i64, ptr %451, align 8
  %453 = icmp ugt i64 %446, %452
  br i1 %453, label %454, label %_ZL18yy_get_next_bufferPv.exit

454:                                              ; preds = %444
  %455 = lshr i64 %445, 1
  %456 = add i64 %446, %455
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = tail call noalias noundef ptr @realloc(ptr noundef %458, i64 noundef %456) #31
  %460 = load ptr, ptr %101, align 8
  %461 = load i64, ptr %102, align 8
  %462 = getelementptr inbounds ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store ptr %459, ptr %464, align 8
  %465 = load ptr, ptr %101, align 8
  %466 = load i64, ptr %102, align 8
  %467 = getelementptr inbounds ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not145.i = icmp eq ptr %470, null
  br i1 %.not145.i, label %471, label %._crit_edge177.i

._crit_edge177.i:                                 ; preds = %454
  %.pre178.i = load i64, ptr %103, align 8
  %.pre179.i = add i64 %.pre178.i, %326
  br label %_ZL18yy_get_next_bufferPv.exit

471:                                              ; preds = %454
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %444, %._crit_edge177.i
  %.pre-phi.i = phi i64 [ %.pre179.i, %._crit_edge177.i ], [ %446, %444 ]
  %472 = phi i64 [ %466, %._crit_edge177.i ], [ %448, %444 ]
  %473 = phi ptr [ %465, %._crit_edge177.i ], [ %447, %444 ]
  store i64 %.pre-phi.i, ptr %103, align 8
  %474 = getelementptr inbounds ptr, ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 %.pre-phi.i
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %101, align 8
  %480 = load i64, ptr %102, align 8
  %481 = getelementptr inbounds ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8
  %485 = load i64, ptr %103, align 8
  %486 = getelementptr i8, ptr %484, i64 %485
  %487 = getelementptr i8, ptr %486, i64 1
  store i8 0, ptr %487, align 1
  %488 = load ptr, ptr %101, align 8
  %489 = load i64, ptr %102, align 8
  %490 = getelementptr inbounds ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %99, align 8
  switch i32 %.0132.i, label %default.unreachable471 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %500
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread249_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread249_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %494 = getelementptr inbounds ptr, ptr %488, i64 %489
  %.pre467 = load ptr, ptr %494, align 8
  %.phi.trans.insert468 = getelementptr inbounds nuw i8, ptr %.pre467, i64 8
  %.pre469 = load ptr, ptr %.phi.trans.insert468, align 8
  %.pre470 = load i64, ptr %103, align 8
  br label %_ZL18yy_get_next_bufferPv.exit.thread249

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %321, %_ZL18yy_get_next_bufferPv.exit
  %495 = phi ptr [ %311, %321 ], [ %493, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %105, align 8
  store ptr %495, ptr %94, align 8
  %496 = load i32, ptr %96, align 4
  %497 = add nsw i32 %496, -1
  %498 = sdiv i32 %497, 2
  %499 = add nsw i32 %498, 23
  br label %160

500:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %501 = ptrtoint ptr %267 to i64
  %502 = xor i64 %501, -1
  %503 = add i64 %502, %157
  %sext406 = shl i64 %503, 32
  %504 = ashr exact i64 %sext406, 32
  %505 = getelementptr inbounds i8, ptr %493, i64 %504
  store ptr %505, ptr %94, align 8
  %506 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %507 = load ptr, ptr %94, align 8
  %508 = load ptr, ptr %99, align 8
  br label %.backedge.backedge

_ZL18yy_get_next_bufferPv.exit.thread249:         ; preds = %321, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread249_crit_edge
  %509 = phi i64 [ %.pre470, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread249_crit_edge ], [ %293, %321 ]
  %510 = phi ptr [ %.pre469, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread249_crit_edge ], [ %292, %321 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 %509
  store ptr %511, ptr %94, align 8
  %512 = tail call fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef nonnull %2)
  %513 = load ptr, ptr %99, align 8
  br label %.outer.backedge

514:                                              ; preds = %160
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #30
  unreachable

default.unreachable471:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit.sink.split:                             ; preds = %160, %160, %192
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %72)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %160, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !7

515:                                              ; preds = %71, %258, %250, %246, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %200, %198, %194, %178, %171, %164
  %.0 = phi i32 [ %264, %258 ], [ 261, %250 ], [ %249, %246 ], [ 281, %238 ], [ 286, %234 ], [ 284, %230 ], [ 283, %226 ], [ 285, %222 ], [ 280, %218 ], [ 265, %214 ], [ 264, %210 ], [ 259, %206 ], [ 259, %202 ], [ 263, %200 ], [ 0, %198 ], [ 263, %194 ], [ 261, %178 ], [ 260, %171 ], [ 259, %164 ], [ %73, %71 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %8, align 8
  %9 = add nsw i64 %7, 2
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8
  %15 = tail call ptr @__errno_location() #33
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8
  store i8 0, ptr %10, align 1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load i8, ptr %36, align 1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %42, ptr %43, align 8
  br label %45

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %13
  store ptr %0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %44, align 4
  br label %.thread.i

45:                                               ; preds = %30, %24
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %23, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not14.i = icmp eq ptr %4, %50
  br i1 %.not14.i, label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %.thread.i

.thread.i:                                        ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %52, align 8
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %45, %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %53, align 4
  store i32 %16, ptr %15, align 4
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

11:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02130 = phi i32 [ %3, %.lr.ph32 ], [ %51, %._crit_edge ]
  %.02329 = phi ptr [ %5, %.lr.ph32 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02329, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %14
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
  %29 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %28
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
  %38 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %37
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
  %47 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not26 = icmp eq i16 %34, %48
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.02329, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge33, label %11, !llvm.loop !13

._crit_edge33:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 65536) i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %0, %18
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
  %27 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 75
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = zext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread20

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %28

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %28, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #31
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %.critedge, %14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %30, i32 noundef 16384, ptr noundef nonnull %1)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %.thread, label %.thread20

.thread:                                          ; preds = %28
  %36 = tail call ptr @__errno_location() #33
  %37 = load i32, ptr %36, align 4
  br label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

.thread20:                                        ; preds = %5, %28
  %38 = phi ptr [ %.pre, %28 ], [ %4, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__errno_location() #33
  %44 = load i32, ptr %43, align 4
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %45

45:                                               ; preds = %.thread20
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %.not15.i.i = icmp eq ptr %55, null
  br i1 %.not15.i.i, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i, label %56

56:                                               ; preds = %45
  %57 = load i64, ptr %39, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %61, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i8, ptr %67, align 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %73, ptr %74, align 8
  br label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i: ; preds = %.thread, %61, %56, %45, %.thread20
  %75 = phi i32 [ %37, %.thread ], [ %44, %61 ], [ %44, %56 ], [ %44, %45 ], [ %44, %.thread20 ]
  %76 = phi ptr [ %36, %.thread ], [ %43, %61 ], [ %43, %56 ], [ %43, %45 ], [ %43, %.thread20 ]
  %77 = phi ptr [ null, %.thread ], [ %42, %61 ], [ %42, %56 ], [ %42, %45 ], [ null, %.thread20 ]
  store ptr %0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 60
  store i32 1, ptr %78, align 4
  %79 = load ptr, ptr %3, align 8
  %.not.i18 = icmp eq ptr %79, null
  br i1 %.not.i18, label %.thread.i, label %80

80:                                               ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %.not14.i = icmp eq ptr %77, %84
  br i1 %.not14.i, label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit, label %.thread.i

.thread.i:                                        ; preds = %80, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 52
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 56
  store i32 0, ptr %86, align 8
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %80, %.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 44
  store i32 0, ptr %87, align 4
  store i32 %75, ptr %76, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %91, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %102, ptr %103, align 8
  %104 = load i8, ptr %98, align 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %104, ptr %105, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #31
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i64 %45, ptr %50, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #32
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #32
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z15_gmx_sel_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #12 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #31
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #32
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #32
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %34, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %1, %4, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
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
  %14 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8
  store ptr null, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %25, align 8
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #36
  %4 = tail call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = add i64 %1, 2
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #29
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
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
  %13 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %.not27.i = icmp eq ptr %13, null
  br i1 %.not27.i, label %14, label %16

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #30
  unreachable

15:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #30
  unreachable

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %25, align 8
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %13, ptr noundef %2)
  store i32 1, ptr %20, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #16 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((132, 136)) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #33
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #17 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #33
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
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %_Z27_gmx_sel_yypop_buffer_statePv.exit
  %15 = phi ptr [ %61, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #32
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #32
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %33

33:                                               ; preds = %.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #32
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %33, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #32
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %42, label %40

40:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = add i64 %39, -1
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %43 = phi i64 [ %41, %40 ], [ 0, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %44 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %44, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %5, align 8
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z27_gmx_sel_yypop_buffer_statePv.exit

_Z27_gmx_sel_yypop_buffer_statePv.exit:           ; preds = %26, %45, %49
  %58 = phi ptr [ %25, %26 ], [ %44, %45 ], [ %44, %49 ]
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.thread.i, !llvm.loop !15

.critedge:                                        ; preds = %_Z27_gmx_sel_yypop_buffer_statePv.exit, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, %42, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %42 ], [ null, %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %58, %_Z27_gmx_sel_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #32
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #12 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #23

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { cold nounwind }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(read) }

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
