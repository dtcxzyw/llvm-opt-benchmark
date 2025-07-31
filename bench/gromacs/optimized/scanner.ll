; ModuleID = 'bench/gromacs/original/scanner.ll'
source_filename = "bench/gromacs/original/scanner.ll"
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
define noundef i32 @_Z14_gmx_sel_yylexP7YYSTYPEPN3gmx17SelectionLocationEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %66

7:                                                ; preds = %3
  store i32 1, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %.not244 = icmp eq i32 %9, 0
  br i1 %.not244, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %8, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not245 = icmp eq ptr %13, null
  br i1 %.not245, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %15, ptr %12, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not246 = icmp eq ptr %19, null
  br i1 %.not246, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %21, ptr %18, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not247 = icmp eq ptr %24, null
  br i1 %.not247, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %54

31:                                               ; preds = %22
  %32 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %32, ptr %23, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %32, null
  br i1 %.not28.i, label %33, label %34

33:                                               ; preds = %31
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

34:                                               ; preds = %31
  store i64 0, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %36, align 8, !tbaa !21
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %40

40:                                               ; preds = %.critedge
  %41 = add i64 %38, 8
  %42 = shl i64 %41, 3
  %43 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %24, i64 noundef %42) #31
  store ptr %43, ptr %23, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i64 %41, ptr %37, align 8, !tbaa !24
  %.pre = load ptr, ptr %12, align 8, !tbaa !17
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %34, %.critedge, %45
  %48 = phi ptr [ %17, %34 ], [ %17, %.critedge ], [ %.pre, %45 ]
  %49 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %48, i32 noundef 16384, ptr noundef nonnull %2)
  %50 = load ptr, ptr %23, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, %25
  %55 = phi ptr [ %49, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ], [ %29, %25 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %60, ptr %61, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %60, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %63, ptr %12, align 8, !tbaa !17
  %64 = load i8, ptr %60, align 1, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %64, ptr %65, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %54, %3
  %67 = load ptr, ptr %2, align 8, !tbaa !34
  %68 = tail call noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %67)
  %.not249 = icmp eq i32 %68, 0
  br i1 %.not249, label %69, label %646

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 140
  %71 = load i8, ptr %70, align 4, !tbaa !35, !range !48, !noundef !49
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 3, ptr %74, align 4, !tbaa !16
  store i8 0, ptr %70, align 4, !tbaa !35
  br label %88

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 141
  %77 = load i8, ptr %76, align 1, !tbaa !50, !range !48, !noundef !49
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 5, ptr %80, align 4, !tbaa !16
  store i8 0, ptr %76, align 1, !tbaa !50
  br label %88

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 142
  %83 = load i8, ptr %82, align 2, !tbaa !51, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 84
  br i1 %84, label %86, label %87

86:                                               ; preds = %81
  store i32 7, ptr %85, align 4, !tbaa !16
  store i8 0, ptr %82, align 2, !tbaa !51
  br label %88

87:                                               ; preds = %81
  store i32 1, ptr %85, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %79, %87, %86, %73
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %88
  %102 = load ptr, ptr %89, align 8, !tbaa !29
  %103 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %103, ptr %102, align 1, !tbaa !32
  %104 = load i32, ptr %91, align 4, !tbaa !16
  br label %105

.loopexit300:                                     ; preds = %._crit_edge.i276, %370, %542
  %.3237.ph = phi ptr [ %541, %542 ], [ %298, %370 ], [ %541, %._crit_edge.i276 ]
  %.5233.ph = phi ptr [ %549, %542 ], [ %372, %370 ], [ %549, %._crit_edge.i276 ]
  %.6.ph = phi i32 [ %550, %542 ], [ %371, %370 ], [ %591, %._crit_edge.i276 ]
  br label %105, !llvm.loop !52

105:                                              ; preds = %.loopexit300, %.loopexit
  %.0234 = phi ptr [ %102, %.loopexit ], [ %.3237.ph, %.loopexit300 ]
  %.0228 = phi ptr [ %102, %.loopexit ], [ %.5233.ph, %.loopexit300 ]
  %.0223 = phi i32 [ %104, %.loopexit ], [ %.6.ph, %.loopexit300 ]
  br label %106

106:                                              ; preds = %._crit_edge, %105
  %.1229 = phi ptr [ %.0228, %105 ], [ %144, %._crit_edge ]
  %.1 = phi i32 [ %.0223, %105 ], [ %143, %._crit_edge ]
  %107 = load i8, ptr %.1229, align 1, !tbaa !32
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !32
  %111 = sext i32 %.1 to i64
  %112 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !54
  %.not250 = icmp eq i16 %113, 0
  br i1 %.not250, label %115, label %114

114:                                              ; preds = %106
  store i32 %.1, ptr %92, align 8, !tbaa !56
  store ptr %.1229, ptr %93, align 8, !tbaa !57
  br label %115

115:                                              ; preds = %114, %106
  %116 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %111
  %117 = load i16, ptr %116, align 2, !tbaa !54
  %118 = zext i16 %117 to i64
  %119 = zext i8 %110 to i64
  %120 = add nuw nsw i64 %118, %119
  %121 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !54
  %123 = sext i16 %122 to i32
  %.not251484 = icmp eq i32 %.1, %123
  br i1 %.not251484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115, %132
  %124 = phi i64 [ %133, %132 ], [ %111, %115 ]
  %.0224485 = phi i8 [ %.1225, %132 ], [ %110, %115 ]
  %125 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !54
  %127 = icmp sgt i16 %126, 75
  br i1 %127, label %128, label %132

128:                                              ; preds = %.lr.ph
  %129 = zext i8 %.0224485 to i64
  %130 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !32
  br label %132

132:                                              ; preds = %128, %.lr.ph
  %.1225 = phi i8 [ %131, %128 ], [ %.0224485, %.lr.ph ]
  %133 = sext i16 %126 to i64
  %134 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !54
  %136 = zext i16 %135 to i64
  %137 = zext i8 %.1225 to i64
  %138 = add nuw nsw i64 %136, %137
  %139 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !54
  %.not251 = icmp eq i16 %126, %140
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %132, %115
  %.lcssa = phi i64 [ %120, %115 ], [ %138, %132 ]
  %141 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %142 = load i16, ptr %141, align 2, !tbaa !54
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.1229, i64 1
  %.not252 = icmp eq i16 %142, 75
  br i1 %.not252, label %145, label %106, !llvm.loop !60

145:                                              ; preds = %._crit_edge
  %146 = load ptr, ptr %93, align 8, !tbaa !57
  %147 = load i32, ptr %92, align 8, !tbaa !56
  br label %148

148:                                              ; preds = %.backedge, %145
  %.1235 = phi ptr [ %.0234, %145 ], [ %.1235.be, %.backedge ]
  %.2230 = phi ptr [ %146, %145 ], [ %.2230.be, %.backedge ]
  %.3 = phi i32 [ %147, %145 ], [ %.3.be, %.backedge ]
  %149 = sext i32 %.3 to i64
  %150 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !54
  %152 = sext i16 %151 to i32
  store ptr %.1235, ptr %94, align 8, !tbaa !30
  %153 = ptrtoint ptr %.2230 to i64
  %154 = ptrtoint ptr %.1235 to i64
  %155 = sub i64 %153, %154
  store i64 %155, ptr %95, align 8, !tbaa !61
  %156 = load i8, ptr %.2230, align 1, !tbaa !32
  store i8 %156, ptr %90, align 8, !tbaa !33
  store i8 0, ptr %.2230, align 1, !tbaa !32
  store ptr %.2230, ptr %89, align 8, !tbaa !29
  br label %157

157:                                              ; preds = %_ZL21yy_get_previous_statePv.exit279, %148
  %.0238 = phi i32 [ %152, %148 ], [ %644, %_ZL21yy_get_previous_statePv.exit279 ]
  switch i32 %.0238, label %645 [
    i32 0, label %158
    i32 1, label %.loopexit.backedge
    i32 2, label %162
    i32 3, label %169
    i32 4, label %176
    i32 5, label %.loopexit.sink.split
    i32 6, label %186
    i32 26, label %204
    i32 23, label %206
    i32 24, label %206
    i32 25, label %206
    i32 7, label %208
    i32 8, label %212
    i32 9, label %216
    i32 10, label %220
    i32 11, label %224
    i32 12, label %228
    i32 13, label %232
    i32 14, label %236
    i32 15, label %240
    i32 16, label %244
    i32 17, label %252
    i32 18, label %.loopexit.sink.split
    i32 19, label %256
    i32 20, label %264
    i32 21, label %271
    i32 22, label %272
  ], !llvm.loop !62

158:                                              ; preds = %157
  %159 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %159, ptr %.2230, align 1, !tbaa !32
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %_ZL16yy_try_NUL_transiPv.exit, %158
  %.1235.be.ph = phi ptr [ %.1235, %158 ], [ %298, %_ZL16yy_try_NUL_transiPv.exit ]
  %160 = load ptr, ptr %93, align 8, !tbaa !57
  %161 = load i32, ptr %92, align 8, !tbaa !56
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i291, %.backedge.sink.split, %_ZL18yy_get_next_bufferPv.exit.thread296
  %.1235.be = phi ptr [ %593, %_ZL18yy_get_next_bufferPv.exit.thread296 ], [ %.1235.be.ph, %.backedge.sink.split ], [ %593, %._crit_edge.i291 ]
  %.2230.be = phi ptr [ %596, %_ZL18yy_get_next_bufferPv.exit.thread296 ], [ %160, %.backedge.sink.split ], [ %596, %._crit_edge.i291 ]
  %.3.be = phi i32 [ %597, %_ZL18yy_get_next_bufferPv.exit.thread296 ], [ %161, %.backedge.sink.split ], [ %638, %._crit_edge.i291 ]
  br label %148, !llvm.loop !52

162:                                              ; preds = %157
  %163 = load ptr, ptr %94, align 8, !tbaa !30
  %164 = tail call i64 @strtol(ptr noundef captures(none) %163, ptr noundef null, i32 noundef 10) #32
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %0, align 8, !tbaa !32
  %166 = load ptr, ptr %94, align 8, !tbaa !30
  %167 = load i64, ptr %95, align 8, !tbaa !61
  %168 = trunc i64 %167 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %166, i32 noundef %168, ptr noundef %67)
  br label %646

169:                                              ; preds = %157
  %170 = load ptr, ptr %94, align 8, !tbaa !30
  %171 = tail call double @strtod(ptr noundef captures(none) %170, ptr noundef null) #32
  %172 = fptrunc double %171 to float
  store float %172, ptr %0, align 8, !tbaa !32
  %173 = load ptr, ptr %94, align 8, !tbaa !30
  %174 = load i64, ptr %95, align 8, !tbaa !61
  %175 = trunc i64 %174 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %173, i32 noundef %175, ptr noundef %67)
  br label %646

176:                                              ; preds = %157
  %177 = load ptr, ptr %94, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %179 = load i64, ptr %95, align 8, !tbaa !61
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, -2
  %182 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef nonnull %178, i32 noundef %181)
  store ptr %182, ptr %0, align 8, !tbaa !32
  %183 = load ptr, ptr %94, align 8, !tbaa !30
  %184 = load i64, ptr %95, align 8, !tbaa !61
  %185 = trunc i64 %184 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %183, i32 noundef %185, ptr noundef %67)
  br label %646

186:                                              ; preds = %157
  %187 = load ptr, ptr %94, align 8, !tbaa !30
  %188 = load i8, ptr %187, align 1, !tbaa !32
  %189 = icmp eq i8 %188, 59
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %101, align 8, !tbaa !63
  %.not255 = icmp eq ptr %191, null
  br i1 %.not255, label %.loopexit.sink.split, label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #32
  %193 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %193)
  %194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %195 = load ptr, ptr %4, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !65
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %192
  %201 = load i64, ptr %196, align 8, !tbaa !32
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #32
  %203 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %203, align 2, !tbaa !51
  br label %646

204:                                              ; preds = %157
  %205 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %205, align 2, !tbaa !51
  br label %646

206:                                              ; preds = %157, %157, %157
  %207 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %207, align 2, !tbaa !51
  br label %646

208:                                              ; preds = %157
  %209 = load ptr, ptr %94, align 8, !tbaa !30
  %210 = load i64, ptr %95, align 8, !tbaa !61
  %211 = trunc i64 %210 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %209, i32 noundef %211, ptr noundef %67)
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %646

212:                                              ; preds = %157
  %213 = load ptr, ptr %94, align 8, !tbaa !30
  %214 = load i64, ptr %95, align 8, !tbaa !61
  %215 = trunc i64 %214 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %213, i32 noundef %215, ptr noundef %67)
  store i32 0, ptr %0, align 8, !tbaa !32
  br label %646

216:                                              ; preds = %157
  %217 = load ptr, ptr %94, align 8, !tbaa !30
  %218 = load i64, ptr %95, align 8, !tbaa !61
  %219 = trunc i64 %218 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %217, i32 noundef %219, ptr noundef %67)
  br label %646

220:                                              ; preds = %157
  %221 = load ptr, ptr %94, align 8, !tbaa !30
  %222 = load i64, ptr %95, align 8, !tbaa !61
  %223 = trunc i64 %222 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %221, i32 noundef %223, ptr noundef %67)
  br label %646

224:                                              ; preds = %157
  %225 = load ptr, ptr %94, align 8, !tbaa !30
  %226 = load i64, ptr %95, align 8, !tbaa !61
  %227 = trunc i64 %226 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %225, i32 noundef %227, ptr noundef %67)
  store i32 1, ptr %91, align 4, !tbaa !16
  br label %646

228:                                              ; preds = %157
  %229 = load ptr, ptr %94, align 8, !tbaa !30
  %230 = load i64, ptr %95, align 8, !tbaa !61
  %231 = trunc i64 %230 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %229, i32 noundef %231, ptr noundef %67)
  br label %646

232:                                              ; preds = %157
  %233 = load ptr, ptr %94, align 8, !tbaa !30
  %234 = load i64, ptr %95, align 8, !tbaa !61
  %235 = trunc i64 %234 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %233, i32 noundef %235, ptr noundef %67)
  br label %646

236:                                              ; preds = %157
  %237 = load ptr, ptr %94, align 8, !tbaa !30
  %238 = load i64, ptr %95, align 8, !tbaa !61
  %239 = trunc i64 %238 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %237, i32 noundef %239, ptr noundef %67)
  br label %646

240:                                              ; preds = %157
  %241 = load ptr, ptr %94, align 8, !tbaa !30
  %242 = load i64, ptr %95, align 8, !tbaa !61
  %243 = trunc i64 %242 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %241, i32 noundef %243, ptr noundef %67)
  br label %646

244:                                              ; preds = %157
  %245 = load ptr, ptr %94, align 8, !tbaa !30
  %246 = load i64, ptr %95, align 8, !tbaa !61
  %247 = trunc i64 %246 to i32
  %248 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %245, i32 noundef %247)
  store ptr %248, ptr %0, align 8, !tbaa !32
  %249 = load ptr, ptr %94, align 8, !tbaa !30
  %250 = load i64, ptr %95, align 8, !tbaa !61
  %251 = trunc i64 %250 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %249, i32 noundef %251, ptr noundef %67)
  br label %646

252:                                              ; preds = %157
  %253 = load ptr, ptr %94, align 8, !tbaa !30
  %254 = load i64, ptr %95, align 8, !tbaa !61
  %255 = tail call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %253, i64 noundef %254, ptr noundef %67)
  br label %646

256:                                              ; preds = %157
  %257 = load ptr, ptr %94, align 8, !tbaa !30
  %258 = load i64, ptr %95, align 8, !tbaa !61
  %259 = trunc i64 %258 to i32
  %260 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %257, i32 noundef %259)
  store ptr %260, ptr %0, align 8, !tbaa !32
  %261 = load ptr, ptr %94, align 8, !tbaa !30
  %262 = load i64, ptr %95, align 8, !tbaa !61
  %263 = trunc i64 %262 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %261, i32 noundef %263, ptr noundef %67)
  br label %646

264:                                              ; preds = %157
  %265 = load ptr, ptr %94, align 8, !tbaa !30
  %266 = load i64, ptr %95, align 8, !tbaa !61
  %267 = trunc i64 %266 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %265, i32 noundef %267, ptr noundef %67)
  %268 = load ptr, ptr %94, align 8, !tbaa !30
  %269 = load i8, ptr %268, align 1, !tbaa !32
  %270 = sext i8 %269 to i32
  br label %646

271:                                              ; preds = %157
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #30
  unreachable

272:                                              ; preds = %157
  %273 = load ptr, ptr %94, align 8, !tbaa !30
  %274 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %274, ptr %.2230, align 1, !tbaa !32
  %275 = load ptr, ptr %96, align 8, !tbaa !20
  %276 = load i64, ptr %97, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %280 = load i32, ptr %279, align 8, !tbaa !66
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %._crit_edge575

._crit_edge575:                                   ; preds = %272
  %.pre576 = load i64, ptr %98, align 8, !tbaa !27
  br label %286

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %284 = load i64, ptr %283, align 8, !tbaa !25
  store i64 %284, ptr %98, align 8, !tbaa !27
  %285 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %285, ptr %278, align 8, !tbaa !31
  store i32 1, ptr %279, align 8, !tbaa !66
  br label %286

286:                                              ; preds = %._crit_edge575, %282
  %287 = phi i32 [ %280, %._crit_edge575 ], [ 1, %282 ]
  %288 = phi i64 [ %.pre576, %._crit_edge575 ], [ %284, %282 ]
  %289 = load ptr, ptr %89, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %288
  %.not253 = icmp ugt ptr %289, %292
  br i1 %.not253, label %373, label %293

293:                                              ; preds = %286
  %294 = ptrtoint ptr %.2230 to i64
  %295 = ptrtoint ptr %273 to i64
  %296 = sub i64 %294, %295
  %297 = trunc i64 %296 to i32
  %298 = load ptr, ptr %94, align 8, !tbaa !30
  %299 = shl i64 %296, 32
  %sext = add i64 %299, -4294967296
  %300 = ashr exact i64 %sext, 32
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  store ptr %301, ptr %89, align 8, !tbaa !29
  %302 = load i32, ptr %91, align 4, !tbaa !16
  %303 = icmp sgt i32 %297, 1
  br i1 %303, label %.lr.ph32.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph32.i:                                       ; preds = %293, %._crit_edge.i
  %.02130.i = phi i32 [ %343, %._crit_edge.i ], [ %302, %293 ]
  %.02329.i = phi ptr [ %344, %._crit_edge.i ], [ %298, %293 ]
  %304 = load i8, ptr %.02329.i, align 1, !tbaa !32
  %.not.i256 = icmp eq i8 %304, 0
  br i1 %.not.i256, label %309, label %305

305:                                              ; preds = %.lr.ph32.i
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !32
  br label %309

309:                                              ; preds = %305, %.lr.ph32.i
  %310 = phi i8 [ %308, %305 ], [ 1, %.lr.ph32.i ]
  %311 = sext i32 %.02130.i to i64
  %312 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !54
  %.not25.i = icmp eq i16 %313, 0
  br i1 %.not25.i, label %315, label %314

314:                                              ; preds = %309
  store i32 %.02130.i, ptr %92, align 8, !tbaa !56
  store ptr %.02329.i, ptr %93, align 8, !tbaa !57
  br label %315

315:                                              ; preds = %314, %309
  %316 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %311
  %317 = load i16, ptr %316, align 2, !tbaa !54
  %318 = zext i16 %317 to i64
  %319 = zext i8 %310 to i64
  %320 = add nuw nsw i64 %318, %319
  %321 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !54
  %323 = sext i16 %322 to i32
  %.not2627.i = icmp eq i32 %.02130.i, %323
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %315, %332
  %324 = phi i64 [ %333, %332 ], [ %311, %315 ]
  %.028.i = phi i8 [ %.1.i, %332 ], [ %310, %315 ]
  %325 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !54
  %327 = icmp sgt i16 %326, 75
  br i1 %327, label %328, label %332

328:                                              ; preds = %.lr.ph.i
  %329 = zext i8 %.028.i to i64
  %330 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !32
  br label %332

332:                                              ; preds = %328, %.lr.ph.i
  %.1.i = phi i8 [ %331, %328 ], [ %.028.i, %.lr.ph.i ]
  %333 = sext i16 %326 to i64
  %334 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !54
  %336 = zext i16 %335 to i64
  %337 = zext i8 %.1.i to i64
  %338 = add nuw nsw i64 %336, %337
  %339 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !54
  %.not26.i = icmp eq i16 %326, %340
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %332, %315
  %.lcssa.i = phi i64 [ %320, %315 ], [ %338, %332 ]
  %341 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %342 = load i16, ptr %341, align 2, !tbaa !54
  %343 = zext i16 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %344, %301
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph32.i, !llvm.loop !69

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %293
  %.021.lcssa.i = phi i32 [ %302, %293 ], [ %343, %._crit_edge.i ]
  %345 = sext i32 %.021.lcssa.i to i64
  %346 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !54
  %.not.i257 = icmp eq i16 %347, 0
  br i1 %.not.i257, label %349, label %348

348:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %92, align 8, !tbaa !56
  store ptr %301, ptr %93, align 8, !tbaa !57
  br label %349

349:                                              ; preds = %348, %_ZL21yy_get_previous_statePv.exit
  %350 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %345
  %351 = load i16, ptr %350, align 2, !tbaa !54
  %352 = zext i16 %351 to i64
  %353 = add nuw nsw i64 %352, 1
  %354 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !54
  %356 = sext i16 %355 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %356
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %349, %.lr.ph.i258
  %357 = phi i64 [ %360, %.lr.ph.i258 ], [ %345, %349 ]
  %358 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !54
  %360 = sext i16 %359 to i64
  %361 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !54
  %363 = zext i16 %362 to i64
  %364 = add nuw nsw i64 %363, 1
  %365 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !54
  %.not18.i = icmp eq i16 %359, %366
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258, !llvm.loop !70

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i258, %349
  %.lcssa.i260 = phi i64 [ %353, %349 ], [ %364, %.lr.ph.i258 ]
  %367 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i260
  %368 = load i16, ptr %367, align 2, !tbaa !54
  %369 = icmp eq i16 %368, 75
  br i1 %369, label %.backedge.sink.split, label %370

370:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %371 = zext i16 %368 to i32
  %372 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store ptr %372, ptr %89, align 8, !tbaa !29
  br label %.loopexit300

373:                                              ; preds = %286
  %374 = load ptr, ptr %94, align 8, !tbaa !30
  %375 = getelementptr i8, ptr %292, i64 1
  %376 = icmp ugt ptr %289, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %278, i64 60
  %380 = load i32, ptr %379, align 4, !tbaa !71
  %381 = icmp eq i32 %380, 0
  %382 = ptrtoint ptr %289 to i64
  %383 = ptrtoint ptr %374 to i64
  br i1 %381, label %384, label %387

384:                                              ; preds = %378
  %385 = sub i64 %382, %383
  %386 = icmp eq i64 %385, 1
  br i1 %386, label %_ZL21yy_get_previous_statePv.exit279, label %_ZL18yy_get_next_bufferPv.exit.thread296

387:                                              ; preds = %378
  %388 = xor i64 %383, -1
  %389 = add i64 %388, %382
  %.not170.i = icmp eq i64 %389, 0
  br i1 %.not170.i, label %._crit_edge.i263, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %387, %.lr.ph.i261
  %.0128159.i = phi ptr [ %392, %.lr.ph.i261 ], [ %291, %387 ]
  %.0129158.i = phi ptr [ %390, %.lr.ph.i261 ], [ %374, %387 ]
  %.0130157.i = phi i64 [ %393, %.lr.ph.i261 ], [ 0, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %.0129158.i, i64 1
  %391 = load i8, ptr %.0129158.i, align 1, !tbaa !32
  %392 = getelementptr inbounds nuw i8, ptr %.0128159.i, i64 1
  store i8 %391, ptr %.0128159.i, align 1, !tbaa !32
  %393 = add nuw i64 %.0130157.i, 1
  %exitcond.not.i262 = icmp eq i64 %393, %389
  br i1 %exitcond.not.i262, label %._crit_edge.loopexit.i, label %.lr.ph.i261, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i261
  %.pre.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre176.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre176.i
  %.pre177.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 64
  %.pre577 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %._crit_edge.i263

._crit_edge.i263:                                 ; preds = %._crit_edge.loopexit.i, %387
  %394 = phi i32 [ %.pre577, %._crit_edge.loopexit.i ], [ %287, %387 ]
  %395 = phi ptr [ %.pre177.i, %._crit_edge.loopexit.i ], [ %278, %387 ]
  %396 = icmp eq i32 %394, 2
  br i1 %396, label %.thread151.i, label %397

.thread151.i:                                     ; preds = %._crit_edge.i263
  store i64 0, ptr %98, align 8, !tbaa !27
  br label %.sink.split.i

397:                                              ; preds = %._crit_edge.i263
  %398 = sub i64 %383, %382
  %.pn.in160.i = getelementptr inbounds nuw i8, ptr %395, i64 24
  %.pn161.i = load i64, ptr %.pn.in160.i, align 8, !tbaa !73
  %.0131162.i = add i64 %.pn161.i, %398
  %399 = icmp eq i64 %.0131162.i, 0
  br i1 %399, label %.lr.ph164.preheader.i, label %._crit_edge165.i

.lr.ph164.preheader.i:                            ; preds = %397
  %.pre178.i = load ptr, ptr %89, align 8, !tbaa !29
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %418, %.lr.ph164.preheader.i
  %400 = phi i64 [ %.pn161.i, %.lr.ph164.preheader.i ], [ %.pn.i, %418 ]
  %401 = phi ptr [ %.pre178.i, %.lr.ph164.preheader.i ], [ %420, %418 ]
  %402 = phi ptr [ %395, %.lr.ph164.preheader.i ], [ %424, %418 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !67
  %405 = ptrtoint ptr %401 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %409 = load i32, ptr %408, align 8, !tbaa !74
  %.not142.i = icmp eq i32 %409, 0
  br i1 %.not142.i, label %.thread.i, label %410

.thread.i:                                        ; preds = %.lr.ph164.i
  store ptr null, ptr %403, align 8, !tbaa !67
  br label %.loopexit153.i

410:                                              ; preds = %.lr.ph164.i
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %412 = shl i64 %400, 1
  %413 = icmp eq i64 %412, 0
  %414 = lshr exact i64 %400, 3
  %415 = or disjoint i64 %414, %400
  %storemerge143.i = select i1 %413, i64 %415, i64 %412
  store i64 %storemerge143.i, ptr %411, align 8, !tbaa !73
  %416 = add i64 %storemerge143.i, 2
  %417 = tail call noalias noundef ptr @realloc(ptr noundef %404, i64 noundef %416) #31
  store ptr %417, ptr %403, align 8, !tbaa !67
  %.not144.i = icmp eq ptr %417, null
  br i1 %.not144.i, label %.loopexit153.i, label %418

.loopexit153.i:                                   ; preds = %410, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

418:                                              ; preds = %410
  %sext.i = shl i64 %407, 32
  %419 = ashr exact i64 %sext.i, 32
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  store ptr %420, ptr %89, align 8, !tbaa !29
  %421 = load ptr, ptr %96, align 8, !tbaa !20
  %422 = load i64, ptr %97, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw ptr, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %424, i64 24
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !tbaa !73
  %.0131.i = add i64 %.pn.i, %398
  %425 = icmp eq i64 %.0131.i, 0
  br i1 %425, label %.lr.ph164.i, label %._crit_edge165.i, !llvm.loop !75

._crit_edge165.i:                                 ; preds = %418, %397
  %426 = phi ptr [ %395, %397 ], [ %424, %418 ]
  %.0131.lcssa.i = phi i64 [ %.0131162.i, %397 ], [ %.0131.i, %418 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.0131.lcssa.i, i64 8192)
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 44
  %428 = load i32, ptr %427, align 4, !tbaa !76
  %.not.i264 = icmp eq i32 %428, 0
  br i1 %.not.i264, label %460, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge165.i, %431
  %.0125166.i = phi i64 [ %441, %431 ], [ 0, %._crit_edge165.i ]
  %429 = load ptr, ptr %99, align 8, !tbaa !17
  %430 = tail call i32 @getc(ptr noundef %429)
  switch i32 %430, label %431 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

431:                                              ; preds = %.preheader.i
  %432 = trunc i32 %430 to i8
  %433 = load ptr, ptr %96, align 8, !tbaa !20
  %434 = load i64, ptr %97, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw ptr, ptr %433, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !67
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 %389
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %.0125166.i
  store i8 %432, ptr %440, align 1, !tbaa !32
  %441 = add nuw nsw i64 %.0125166.i, 1
  %exitcond175.not.i = icmp eq i64 %441, %spec.store.select.i
  br i1 %exitcond175.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !77

.critedge.i:                                      ; preds = %431, %.preheader.i, %.preheader.i
  %.0125.lcssa.i = phi i64 [ %.0125166.i, %.preheader.i ], [ %.0125166.i, %.preheader.i ], [ %spec.store.select.i, %431 ]
  switch i32 %430, label %.loopexit.i [
    i32 10, label %.loopexit.thread193.i
    i32 -1, label %456
  ]

.loopexit.thread193.i:                            ; preds = %.critedge.i
  %442 = load ptr, ptr %96, align 8, !tbaa !20
  %443 = load i64, ptr %97, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw ptr, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %389
  %449 = add nuw i64 %.0125.lcssa.i, 1
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 %.0125.lcssa.i
  store i8 10, ptr %450, align 1, !tbaa !32
  store i64 %449, ptr %98, align 8, !tbaa !27
  %451 = load ptr, ptr %96, align 8, !tbaa !20
  %452 = load i64, ptr %97, align 8, !tbaa !21
  %453 = getelementptr inbounds nuw ptr, ptr %451, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store i64 %449, ptr %455, align 8, !tbaa !25
  br label %506

456:                                              ; preds = %.critedge.i
  %457 = load ptr, ptr %99, align 8, !tbaa !17
  %458 = tail call i32 @ferror(ptr noundef %457) #32
  %.not141.i = icmp eq i32 %458, 0
  br i1 %.not141.i, label %.loopexit.i, label %459

459:                                              ; preds = %456
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

460:                                              ; preds = %._crit_edge165.i
  %461 = tail call ptr @__errno_location() #34
  store i32 0, ptr %461, align 4, !tbaa !78
  %462 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %389
  %465 = load ptr, ptr %99, align 8, !tbaa !17
  %466 = tail call i64 @fread(ptr noundef %464, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %465)
  store i64 %466, ptr %98, align 8, !tbaa !27
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.lr.ph168.i, label %.loopexit.thread.i

.lr.ph168.i:                                      ; preds = %460, %477
  %468 = load ptr, ptr %99, align 8, !tbaa !17
  %469 = tail call i32 @ferror(ptr noundef %468) #32
  %.not139.i = icmp eq i32 %469, 0
  br i1 %.not139.i, label %.loopexit.thread191.i, label %474

.loopexit.thread191.i:                            ; preds = %.lr.ph168.i
  %470 = load ptr, ptr %96, align 8, !tbaa !20
  %471 = load i64, ptr %97, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !22
  br label %.sink.split.i

474:                                              ; preds = %.lr.ph168.i
  %475 = load i32, ptr %461, align 4, !tbaa !78
  %.not140.i = icmp eq i32 %475, 4
  br i1 %.not140.i, label %477, label %476

476:                                              ; preds = %474
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

477:                                              ; preds = %474
  store i32 0, ptr %461, align 4, !tbaa !78
  tail call void @clearerr(ptr noundef %468) #32
  %478 = load ptr, ptr %96, align 8, !tbaa !20
  %479 = load i64, ptr %97, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !67
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %389
  %485 = load ptr, ptr %99, align 8, !tbaa !17
  %486 = tail call i64 @fread(ptr noundef %484, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %485)
  store i64 %486, ptr %98, align 8, !tbaa !27
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %.lr.ph168.i, label %.loopexit.thread.i, !llvm.loop !79

.loopexit.thread.i:                               ; preds = %477, %460
  %.pr.ph.i = phi i64 [ %466, %460 ], [ %486, %477 ]
  %488 = load ptr, ptr %96, align 8, !tbaa !20
  %489 = load i64, ptr %97, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store i64 %.pr.ph.i, ptr %492, align 8, !tbaa !25
  br label %506

.loopexit.i:                                      ; preds = %456, %.critedge.i
  store i64 %.0125.lcssa.i, ptr %98, align 8, !tbaa !27
  %493 = load ptr, ptr %96, align 8, !tbaa !20
  %494 = load i64, ptr %97, align 8, !tbaa !21
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8, !tbaa !22
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  store i64 %.0125.lcssa.i, ptr %497, align 8, !tbaa !25
  %498 = icmp eq i64 %.0125.lcssa.i, 0
  br i1 %498, label %500, label %506

.sink.split.i:                                    ; preds = %.loopexit.thread191.i, %.thread151.i
  %.sink201.i = phi ptr [ %473, %.loopexit.thread191.i ], [ %395, %.thread151.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.sink201.i, i64 32
  store i64 0, ptr %499, align 8, !tbaa !25
  br label %500

500:                                              ; preds = %.sink.split.i, %.loopexit.i
  %501 = phi ptr [ %496, %.loopexit.i ], [ %.sink201.i, %.sink.split.i ]
  br i1 %.not170.i, label %502, label %504

502:                                              ; preds = %500
  %503 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %503, ptr noundef nonnull %2)
  %.pre179.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre180.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre181.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert182.i = getelementptr inbounds nuw ptr, ptr %.pre180.i, i64 %.pre181.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert182.i, align 8, !tbaa !22
  br label %506

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 64
  store i32 2, ptr %505, align 8, !tbaa !66
  br label %506

506:                                              ; preds = %504, %502, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread193.i
  %507 = phi ptr [ %.pre183.i, %502 ], [ %501, %504 ], [ %496, %.loopexit.i ], [ %491, %.loopexit.thread.i ], [ %454, %.loopexit.thread193.i ]
  %508 = phi i64 [ %.pre179.i, %502 ], [ 0, %504 ], [ %.0125.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %449, %.loopexit.thread193.i ]
  %.0132.i = phi i32 [ 1, %502 ], [ 2, %504 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread193.i ]
  %509 = add i64 %508, %389
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %511 = load i64, ptr %510, align 8, !tbaa !73
  %512 = icmp ugt i64 %509, %511
  br i1 %512, label %513, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %506
  %.phi.trans.insert187.i = getelementptr inbounds nuw i8, ptr %507, i64 8
  %.pre188.i = load ptr, ptr %.phi.trans.insert187.i, align 8, !tbaa !67
  br label %_ZL18yy_get_next_bufferPv.exit

513:                                              ; preds = %506
  %514 = lshr i64 %508, 1
  %515 = add i64 %509, %514
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !67
  %518 = tail call noalias noundef ptr @realloc(ptr noundef %517, i64 noundef %515) #31
  %519 = load ptr, ptr %96, align 8, !tbaa !20
  %520 = load i64, ptr %97, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  store ptr %518, ptr %523, align 8, !tbaa !67
  %.not145.i = icmp eq ptr %518, null
  br i1 %.not145.i, label %524, label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %513
  %.pre185.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre189.i = add i64 %.pre185.i, %389
  br label %_ZL18yy_get_next_bufferPv.exit

524:                                              ; preds = %513
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge186.i, %._crit_edge184.i
  %.pre-phi.i = phi i64 [ %509, %._crit_edge186.i ], [ %.pre189.i, %._crit_edge184.i ]
  %525 = phi ptr [ %.pre188.i, %._crit_edge186.i ], [ %518, %._crit_edge184.i ]
  store i64 %.pre-phi.i, ptr %98, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %.pre-phi.i
  store i8 0, ptr %526, align 1, !tbaa !32
  %527 = load ptr, ptr %96, align 8, !tbaa !20
  %528 = load i64, ptr %97, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !67
  %533 = load i64, ptr %98, align 8, !tbaa !27
  %534 = getelementptr i8, ptr %532, i64 %533
  %535 = getelementptr i8, ptr %534, i64 1
  store i8 0, ptr %535, align 1, !tbaa !32
  %536 = load ptr, ptr %96, align 8, !tbaa !20
  %537 = load i64, ptr %97, align 8, !tbaa !21
  %538 = getelementptr inbounds nuw ptr, ptr %536, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !67
  store ptr %541, ptr %94, align 8, !tbaa !30
  switch i32 %.0132.i, label %default.unreachable579 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit279
    i32 0, label %542
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre578 = load i64, ptr %98, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit.thread296

542:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %543 = ptrtoint ptr %.2230 to i64
  %544 = ptrtoint ptr %273 to i64
  %545 = sub i64 %543, %544
  %546 = trunc i64 %545 to i32
  %547 = shl i64 %545, 32
  %sext682 = add i64 %547, -4294967296
  %548 = ashr exact i64 %sext682, 32
  %549 = getelementptr inbounds i8, ptr %541, i64 %548
  store ptr %549, ptr %89, align 8, !tbaa !29
  %550 = load i32, ptr %91, align 4, !tbaa !16
  %551 = icmp sgt i32 %546, 1
  br i1 %551, label %.lr.ph32.i266, label %.loopexit300

.lr.ph32.i266:                                    ; preds = %542, %._crit_edge.i276
  %.02130.i267 = phi i32 [ %591, %._crit_edge.i276 ], [ %550, %542 ]
  %.02329.i268 = phi ptr [ %592, %._crit_edge.i276 ], [ %541, %542 ]
  %552 = load i8, ptr %.02329.i268, align 1, !tbaa !32
  %.not.i269 = icmp eq i8 %552, 0
  br i1 %.not.i269, label %557, label %553

553:                                              ; preds = %.lr.ph32.i266
  %554 = zext i8 %552 to i64
  %555 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !32
  br label %557

557:                                              ; preds = %553, %.lr.ph32.i266
  %558 = phi i8 [ %556, %553 ], [ 1, %.lr.ph32.i266 ]
  %559 = sext i32 %.02130.i267 to i64
  %560 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !54
  %.not25.i270 = icmp eq i16 %561, 0
  br i1 %.not25.i270, label %563, label %562

562:                                              ; preds = %557
  store i32 %.02130.i267, ptr %92, align 8, !tbaa !56
  store ptr %.02329.i268, ptr %93, align 8, !tbaa !57
  br label %563

563:                                              ; preds = %562, %557
  %564 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %559
  %565 = load i16, ptr %564, align 2, !tbaa !54
  %566 = zext i16 %565 to i64
  %567 = zext i8 %558 to i64
  %568 = add nuw nsw i64 %566, %567
  %569 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !54
  %571 = sext i16 %570 to i32
  %.not2627.i271 = icmp eq i32 %.02130.i267, %571
  br i1 %.not2627.i271, label %._crit_edge.i276, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %563, %580
  %572 = phi i64 [ %581, %580 ], [ %559, %563 ]
  %.028.i273 = phi i8 [ %.1.i274, %580 ], [ %558, %563 ]
  %573 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %572
  %574 = load i16, ptr %573, align 2, !tbaa !54
  %575 = icmp sgt i16 %574, 75
  br i1 %575, label %576, label %580

576:                                              ; preds = %.lr.ph.i272
  %577 = zext i8 %.028.i273 to i64
  %578 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1, !tbaa !32
  br label %580

580:                                              ; preds = %576, %.lr.ph.i272
  %.1.i274 = phi i8 [ %579, %576 ], [ %.028.i273, %.lr.ph.i272 ]
  %581 = sext i16 %574 to i64
  %582 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !54
  %584 = zext i16 %583 to i64
  %585 = zext i8 %.1.i274 to i64
  %586 = add nuw nsw i64 %584, %585
  %587 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !54
  %.not26.i275 = icmp eq i16 %574, %588
  br i1 %.not26.i275, label %._crit_edge.i276, label %.lr.ph.i272, !llvm.loop !68

._crit_edge.i276:                                 ; preds = %580, %563
  %.lcssa.i277 = phi i64 [ %568, %563 ], [ %586, %580 ]
  %589 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i277
  %590 = load i16, ptr %589, align 2, !tbaa !54
  %591 = zext i16 %590 to i32
  %592 = getelementptr inbounds nuw i8, ptr %.02329.i268, i64 1
  %exitcond.not.i278 = icmp eq ptr %592, %549
  br i1 %exitcond.not.i278, label %.loopexit300, label %.lr.ph32.i266, !llvm.loop !69

_ZL18yy_get_next_bufferPv.exit.thread296:         ; preds = %384, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  %593 = phi ptr [ %541, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %374, %384 ]
  %594 = phi i64 [ %.pre578, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %288, %384 ]
  %595 = phi ptr [ %541, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %291, %384 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 %594
  store ptr %596, ptr %89, align 8, !tbaa !29
  %597 = load i32, ptr %91, align 4, !tbaa !16
  %598 = icmp ult ptr %593, %596
  br i1 %598, label %.lr.ph32.i281, label %.backedge

.lr.ph32.i281:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread296, %._crit_edge.i291
  %.02130.i282 = phi i32 [ %638, %._crit_edge.i291 ], [ %597, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %.02329.i283 = phi ptr [ %639, %._crit_edge.i291 ], [ %593, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %599 = load i8, ptr %.02329.i283, align 1, !tbaa !32
  %.not.i284 = icmp eq i8 %599, 0
  br i1 %.not.i284, label %604, label %600

600:                                              ; preds = %.lr.ph32.i281
  %601 = zext i8 %599 to i64
  %602 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !32
  br label %604

604:                                              ; preds = %600, %.lr.ph32.i281
  %605 = phi i8 [ %603, %600 ], [ 1, %.lr.ph32.i281 ]
  %606 = sext i32 %.02130.i282 to i64
  %607 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !54
  %.not25.i285 = icmp eq i16 %608, 0
  br i1 %.not25.i285, label %610, label %609

609:                                              ; preds = %604
  store i32 %.02130.i282, ptr %92, align 8, !tbaa !56
  store ptr %.02329.i283, ptr %93, align 8, !tbaa !57
  br label %610

610:                                              ; preds = %609, %604
  %611 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %606
  %612 = load i16, ptr %611, align 2, !tbaa !54
  %613 = zext i16 %612 to i64
  %614 = zext i8 %605 to i64
  %615 = add nuw nsw i64 %613, %614
  %616 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !54
  %618 = sext i16 %617 to i32
  %.not2627.i286 = icmp eq i32 %.02130.i282, %618
  br i1 %.not2627.i286, label %._crit_edge.i291, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %610, %627
  %619 = phi i64 [ %628, %627 ], [ %606, %610 ]
  %.028.i288 = phi i8 [ %.1.i289, %627 ], [ %605, %610 ]
  %620 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %619
  %621 = load i16, ptr %620, align 2, !tbaa !54
  %622 = icmp sgt i16 %621, 75
  br i1 %622, label %623, label %627

623:                                              ; preds = %.lr.ph.i287
  %624 = zext i8 %.028.i288 to i64
  %625 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !32
  br label %627

627:                                              ; preds = %623, %.lr.ph.i287
  %.1.i289 = phi i8 [ %626, %623 ], [ %.028.i288, %.lr.ph.i287 ]
  %628 = sext i16 %621 to i64
  %629 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !54
  %631 = zext i16 %630 to i64
  %632 = zext i8 %.1.i289 to i64
  %633 = add nuw nsw i64 %631, %632
  %634 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %633
  %635 = load i16, ptr %634, align 2, !tbaa !54
  %.not26.i290 = icmp eq i16 %621, %635
  br i1 %.not26.i290, label %._crit_edge.i291, label %.lr.ph.i287, !llvm.loop !68

._crit_edge.i291:                                 ; preds = %627, %610
  %.lcssa.i292 = phi i64 [ %615, %610 ], [ %633, %627 ]
  %636 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i292
  %637 = load i16, ptr %636, align 2, !tbaa !54
  %638 = zext i16 %637 to i32
  %639 = getelementptr inbounds nuw i8, ptr %.02329.i283, i64 1
  %exitcond.not.i293 = icmp eq ptr %639, %596
  br i1 %exitcond.not.i293, label %.backedge, label %.lr.ph32.i281, !llvm.loop !69

default.unreachable579:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit279:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %384
  %640 = phi ptr [ %374, %384 ], [ %541, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %100, align 8, !tbaa !80
  store ptr %640, ptr %89, align 8, !tbaa !29
  %641 = load i32, ptr %91, align 4, !tbaa !16
  %642 = add nsw i32 %641, -1
  %643 = sdiv i32 %642, 2
  %644 = add nsw i32 %643, 23
  br label %157

645:                                              ; preds = %157
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #30
  unreachable

.loopexit.sink.split:                             ; preds = %157, %157, %190
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %67)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %157, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !62

646:                                              ; preds = %66, %264, %256, %252, %244, %240, %236, %232, %228, %224, %220, %216, %212, %208, %206, %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %176, %169, %162
  %.0 = phi i32 [ 259, %162 ], [ 260, %169 ], [ 261, %176 ], [ 263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %204 ], [ 263, %206 ], [ 259, %208 ], [ 259, %212 ], [ 264, %216 ], [ 265, %220 ], [ 280, %224 ], [ 285, %228 ], [ 283, %232 ], [ 284, %236 ], [ 286, %240 ], [ 281, %244 ], [ %255, %252 ], [ 261, %256 ], [ %270, %264 ], [ %68, %66 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias noundef dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %7, ptr %8, align 8, !tbaa !73
  %9 = add nsw i64 %7, 2
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !67
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8, !tbaa !74
  %15 = tail call ptr @__errno_location() #34
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %10, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %.critedge.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %4, %28
  br i1 %29, label %.thread, label %.critedge.i

.thread:                                          ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %34, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %28, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !17
  %39 = load i8, ptr %34, align 1, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %39, ptr %40, align 8, !tbaa !33
  store ptr %0, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %41, align 4, !tbaa !71
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

.critedge.i:                                      ; preds = %24, %13
  store ptr %0, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %43, align 4, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %44, align 8, !tbaa !83
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %.thread, %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %45, align 4, !tbaa !76
  store i32 %16, ptr %15, align 4, !tbaa !78
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  ret ptr %2
}

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #35
  tail call void @exit(i32 noundef 2) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %35

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %.thread

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %.thread, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #31
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %25, %.critedge, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noundef ptr @_Z25_gmx_sel_yy_create_bufferP8_IO_FILEiPv(ptr noundef %29, i32 noundef 16384, ptr noundef nonnull %1)
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %5, %.thread
  %36 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  %37 = tail call ptr @__errno_location() #34
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  store i8 0, ptr %41, align 1, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1, !tbaa !32
  %44 = load ptr, ptr %40, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %46, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 0, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %3, align 8, !tbaa !20, !nonnull !49, !noundef !49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = icmp eq ptr %36, %52
  br i1 %53, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i.thread, label %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i.thread: ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %55, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %58, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %58, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %52, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !17
  %63 = load i8, ptr %58, align 1, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %63, ptr %64, align 8, !tbaa !33
  store ptr %0, ptr %36, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 1, ptr %65, align 4, !tbaa !71
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i: ; preds = %35
  store ptr %0, ptr %36, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 1, ptr %66, align 4, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %67, align 4, !tbaa !82
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %68, align 8, !tbaa !83
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i.thread, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 0, ptr %69, align 4, !tbaa !76
  store i32 %38, ptr %37, align 4, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %71, ptr %72, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %74, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %74, ptr %76, align 8, !tbaa !30
  %77 = load ptr, ptr %52, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = load i8, ptr %74, align 1, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %79, ptr %80, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #31
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %62, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store i8 %35, ptr %37, align 1, !tbaa !32
  %38 = load ptr, ptr %36, align 8, !tbaa !29
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i64, ptr %26, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %40, %33 ], [ %27, %31 ]
  %48 = phi ptr [ %39, %33 ], [ %25, %31 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %51, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %54, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %0, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  tail call void @free(ptr noundef %17) #32
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #32
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z15_gmx_sel_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %19, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #31
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.13) #30
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store i8 %35, ptr %37, align 1, !tbaa !32
  %38 = load ptr, ptr %36, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i64, ptr %33, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !25
  %47 = add i64 %40, 1
  store i64 %47, ptr %33, align 8, !tbaa !21
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit, %32
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %51, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %54, ptr %56, align 8, !tbaa !30
  %57 = load ptr, ptr %0, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %61, align 8, !tbaa !80
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  tail call void @free(ptr noundef %14) #32
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #32
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %.critedge26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %23, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %.pre, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %33, align 8, !tbaa !80
  br label %.critedge26

.critedge26:                                      ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %26

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !32
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
  store i64 %6, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8, !tbaa !74
  store ptr null, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %6, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %25, align 8, !tbaa !66
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #37
  %4 = tail call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
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
  store i8 0, ptr %7, align 1, !tbaa !32
  store i8 0, ptr %6, align 1, !tbaa !32
  br label %12

8:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #30
  unreachable

._crit_edge:                                      ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %1, i1 false), !tbaa !32
  %9 = getelementptr i8, ptr %5, i64 %1
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !32
  store i8 0, ptr %9, align 1, !tbaa !32
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
  store i64 %1, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %20, align 8, !tbaa !74
  store ptr null, ptr %13, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %22, align 4, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %23, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %24, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %25, align 8, !tbaa !66
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %13, ptr noundef %2)
  store i32 1, ptr %20, align 8, !tbaa !74
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !82
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !83
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !61
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #14 {
  store ptr %0, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %0, ptr %12, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %0, ptr %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((132, 136)) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %0, ptr %3, align 4, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8, !tbaa !85
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !78
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #15 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !78
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8, !tbaa !85
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !78
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  tail call void @free(ptr noundef %11) #32
  br label %_Z27_gmx_sel_yypop_buffer_statePv.exit

_Z27_gmx_sel_yypop_buffer_statePv.exit:           ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #32
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z27_gmx_sel_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #32
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  tail call void @free(ptr noundef %16) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold nounwind }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 80}
!4 = !{!"_ZTS8yyguts_t", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !7, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !15, i64 104, !14, i64 112, !13, i64 120, !14, i64 128, !14, i64 132, !13, i64 136, !14, i64 144, !14, i64 148}
!5 = !{!"p1 _ZTS15gmx_sel_lexer_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p2 _ZTS15yy_buffer_state", !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!4, !14, i64 84}
!17 = !{!4, !9, i64 8}
!18 = !{!9, !9, i64 0}
!19 = !{!4, !9, i64 16}
!20 = !{!4, !11, i64 40}
!21 = !{!4, !10, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!24 = !{!4, !10, i64 32}
!25 = !{!26, !10, i64 32}
!26 = !{!"_ZTS15yy_buffer_state", !9, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!27 = !{!4, !10, i64 56}
!28 = !{!26, !13, i64 16}
!29 = !{!4, !13, i64 72}
!30 = !{!4, !13, i64 136}
!31 = !{!26, !9, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!4, !7, i64 48}
!34 = !{!4, !5, i64 0}
!35 = !{!36, !39, i64 140}
!36 = !{!"_ZTS15gmx_sel_lexer_t", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24, !14, i64 32, !41, i64 40, !42, i64 48, !44, i64 80, !45, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !46, i64 112, !39, i64 120, !47, i64 128, !14, i64 136, !39, i64 140, !39, i64 141, !39, i64 142, !39, i64 143, !23, i64 144}
!37 = !{!"p1 _ZTS23gmx_ana_selcollection_t", !6, i64 0}
!38 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"p1 _ZTS19gmx_ana_indexgrps_t", !6, i64 0}
!41 = !{!"p1 _ZTSN3gmx10TextWriterE", !6, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !10, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!44 = !{!"_ZTSN3gmx17SelectionLocationE", !14, i64 0, !14, i64 4}
!45 = !{!"p2 _ZTS19gmx_ana_selmethod_t", !12, i64 0}
!46 = !{!"p1 _ZTS18gmx_ana_selparam_t", !6, i64 0}
!47 = !{!"p1 _ZTSN3gmx21SelectionParserSymbolE", !6, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!36, !39, i64 141}
!51 = !{!36, !39, i64 142}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.estimated_trip_count"}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !7, i64 0}
!56 = !{!4, !14, i64 112}
!57 = !{!4, !13, i64 120}
!58 = distinct !{!58, !59, !53}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59, !53}
!61 = !{!4, !10, i64 64}
!62 = distinct !{!62, !59, !53}
!63 = !{!36, !41, i64 40}
!64 = !{!42, !13, i64 0}
!65 = !{!42, !10, i64 8}
!66 = !{!26, !14, i64 64}
!67 = !{!26, !13, i64 8}
!68 = distinct !{!68, !59, !53}
!69 = distinct !{!69, !59, !53}
!70 = distinct !{!70, !59, !53}
!71 = !{!26, !14, i64 60}
!72 = distinct !{!72, !59, !53}
!73 = !{!26, !10, i64 24}
!74 = !{!26, !14, i64 40}
!75 = distinct !{!75, !59, !53}
!76 = !{!26, !14, i64 44}
!77 = distinct !{!77, !59, !53}
!78 = !{!14, !14, i64 0}
!79 = distinct !{!79, !59, !53}
!80 = !{!4, !14, i64 88}
!81 = !{!26, !14, i64 48}
!82 = !{!26, !14, i64 52}
!83 = !{!26, !14, i64 56}
!84 = !{!4, !14, i64 132}
!85 = !{!6, !6, i64 0}
!86 = !{!4, !15, i64 104}
