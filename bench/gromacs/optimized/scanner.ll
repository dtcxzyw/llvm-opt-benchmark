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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
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
  br i1 %.not249, label %69, label %638

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
  br label %.loopexit300

.loopexit300:                                     ; preds = %.loopexit300.backedge, %.loopexit
  %.0234 = phi ptr [ %102, %.loopexit ], [ %.0234.be, %.loopexit300.backedge ]
  %.0228 = phi ptr [ %102, %.loopexit ], [ %.0228.be, %.loopexit300.backedge ]
  %.0223 = phi i32 [ %104, %.loopexit ], [ %.0223.be, %.loopexit300.backedge ]
  br label %105

105:                                              ; preds = %._crit_edge, %.loopexit300
  %.1229 = phi ptr [ %.0228, %.loopexit300 ], [ %143, %._crit_edge ]
  %.1 = phi i32 [ %.0223, %.loopexit300 ], [ %142, %._crit_edge ]
  %106 = load i8, ptr %.1229, align 1, !tbaa !32
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %.not250 = icmp eq i16 %112, 0
  br i1 %.not250, label %114, label %113

113:                                              ; preds = %105
  store i32 %.1, ptr %92, align 8, !tbaa !54
  store ptr %.1229, ptr %93, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %113, %105
  %115 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !52
  %117 = zext i16 %116 to i64
  %118 = zext i8 %109 to i64
  %119 = add nuw nsw i64 %117, %118
  %120 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !52
  %122 = sext i16 %121 to i32
  %.not251484 = icmp eq i32 %.1, %122
  br i1 %.not251484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %131
  %123 = phi i64 [ %132, %131 ], [ %110, %114 ]
  %.0224485 = phi i8 [ %.1225, %131 ], [ %109, %114 ]
  %124 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !52
  %126 = icmp sgt i16 %125, 75
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph
  %128 = zext i8 %.0224485 to i64
  %129 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !32
  br label %131

131:                                              ; preds = %127, %.lr.ph
  %.1225 = phi i8 [ %130, %127 ], [ %.0224485, %.lr.ph ]
  %132 = sext i16 %125 to i64
  %133 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = zext i16 %134 to i64
  %136 = zext i8 %.1225 to i64
  %137 = add nuw nsw i64 %135, %136
  %138 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %.not251 = icmp eq i16 %125, %139
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %131, %114
  %.lcssa = phi i64 [ %119, %114 ], [ %137, %131 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %141 = load i16, ptr %140, align 2, !tbaa !52
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.1229, i64 1
  %.not252 = icmp eq i16 %141, 75
  br i1 %.not252, label %.backedge.sink.split808, label %105, !llvm.loop !58

.backedge.sink.split808:                          ; preds = %._crit_edge, %.backedge.sink.split808.backedge
  %.1235.ph = phi ptr [ %.1235.ph.be, %.backedge.sink.split808.backedge ], [ %.0234, %._crit_edge ]
  %144 = load ptr, ptr %93, align 8, !tbaa !55
  %145 = load i32, ptr %92, align 8, !tbaa !54
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split808
  %.1235 = phi ptr [ %.1235.ph, %.backedge.sink.split808 ], [ %585, %.backedge.backedge ]
  %.2230 = phi ptr [ %144, %.backedge.sink.split808 ], [ %588, %.backedge.backedge ]
  %.3 = phi i32 [ %145, %.backedge.sink.split808 ], [ %.3.be, %.backedge.backedge ]
  %146 = sext i32 %.3 to i64
  %147 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !52
  %149 = sext i16 %148 to i32
  store ptr %.1235, ptr %94, align 8, !tbaa !30
  %150 = ptrtoint ptr %.2230 to i64
  %151 = ptrtoint ptr %.1235 to i64
  %152 = sub i64 %150, %151
  store i64 %152, ptr %95, align 8, !tbaa !59
  %153 = load i8, ptr %.2230, align 1, !tbaa !32
  store i8 %153, ptr %90, align 8, !tbaa !33
  store i8 0, ptr %.2230, align 1, !tbaa !32
  store ptr %.2230, ptr %89, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %_ZL21yy_get_previous_statePv.exit279, %.backedge
  %.0238 = phi i32 [ %149, %.backedge ], [ %636, %_ZL21yy_get_previous_statePv.exit279 ]
  switch i32 %.0238, label %637 [
    i32 0, label %155
    i32 1, label %.loopexit.backedge
    i32 2, label %157
    i32 3, label %164
    i32 4, label %171
    i32 5, label %.loopexit.sink.split
    i32 6, label %181
    i32 26, label %196
    i32 23, label %198
    i32 24, label %198
    i32 25, label %198
    i32 7, label %200
    i32 8, label %204
    i32 9, label %208
    i32 10, label %212
    i32 11, label %216
    i32 12, label %220
    i32 13, label %224
    i32 14, label %228
    i32 15, label %232
    i32 16, label %236
    i32 17, label %244
    i32 18, label %.loopexit.sink.split
    i32 19, label %248
    i32 20, label %256
    i32 21, label %263
    i32 22, label %264
  ], !llvm.loop !60

155:                                              ; preds = %154
  %156 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %156, ptr %.2230, align 1, !tbaa !32
  br label %.backedge.sink.split808.backedge

157:                                              ; preds = %154
  %158 = load ptr, ptr %94, align 8, !tbaa !30
  %159 = tail call i64 @strtol(ptr noundef captures(none) %158, ptr noundef null, i32 noundef 10) #32
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %0, align 8, !tbaa !32
  %161 = load ptr, ptr %94, align 8, !tbaa !30
  %162 = load i64, ptr %95, align 8, !tbaa !59
  %163 = trunc i64 %162 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %161, i32 noundef %163, ptr noundef %67)
  br label %638

164:                                              ; preds = %154
  %165 = load ptr, ptr %94, align 8, !tbaa !30
  %166 = tail call double @strtod(ptr noundef captures(none) %165, ptr noundef null) #32
  %167 = fptrunc double %166 to float
  store float %167, ptr %0, align 8, !tbaa !32
  %168 = load ptr, ptr %94, align 8, !tbaa !30
  %169 = load i64, ptr %95, align 8, !tbaa !59
  %170 = trunc i64 %169 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %168, i32 noundef %170, ptr noundef %67)
  br label %638

171:                                              ; preds = %154
  %172 = load ptr, ptr %94, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i64, ptr %95, align 8, !tbaa !59
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, -2
  %177 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef nonnull %173, i32 noundef %176)
  store ptr %177, ptr %0, align 8, !tbaa !32
  %178 = load ptr, ptr %94, align 8, !tbaa !30
  %179 = load i64, ptr %95, align 8, !tbaa !59
  %180 = trunc i64 %179 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %178, i32 noundef %180, ptr noundef %67)
  br label %638

181:                                              ; preds = %154
  %182 = load ptr, ptr %94, align 8, !tbaa !30
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = icmp eq i8 %183, 59
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %101, align 8, !tbaa !61
  %.not255 = icmp eq ptr %186, null
  br i1 %.not255, label %.loopexit.sink.split, label %187

187:                                              ; preds = %185, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = getelementptr inbounds nuw i8, ptr %67, i64 48
  call void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %188)
  %189 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %4) #32
  %190 = load ptr, ptr %4, align 8, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %193 = load i64, ptr %191, align 8, !tbaa !32
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %195, align 2, !tbaa !51
  br label %638

196:                                              ; preds = %154
  %197 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %197, align 2, !tbaa !51
  br label %638

198:                                              ; preds = %154, %154, %154
  %199 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %199, align 2, !tbaa !51
  br label %638

200:                                              ; preds = %154
  %201 = load ptr, ptr %94, align 8, !tbaa !30
  %202 = load i64, ptr %95, align 8, !tbaa !59
  %203 = trunc i64 %202 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %201, i32 noundef %203, ptr noundef %67)
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %638

204:                                              ; preds = %154
  %205 = load ptr, ptr %94, align 8, !tbaa !30
  %206 = load i64, ptr %95, align 8, !tbaa !59
  %207 = trunc i64 %206 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %205, i32 noundef %207, ptr noundef %67)
  store i32 0, ptr %0, align 8, !tbaa !32
  br label %638

208:                                              ; preds = %154
  %209 = load ptr, ptr %94, align 8, !tbaa !30
  %210 = load i64, ptr %95, align 8, !tbaa !59
  %211 = trunc i64 %210 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %209, i32 noundef %211, ptr noundef %67)
  br label %638

212:                                              ; preds = %154
  %213 = load ptr, ptr %94, align 8, !tbaa !30
  %214 = load i64, ptr %95, align 8, !tbaa !59
  %215 = trunc i64 %214 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %213, i32 noundef %215, ptr noundef %67)
  br label %638

216:                                              ; preds = %154
  %217 = load ptr, ptr %94, align 8, !tbaa !30
  %218 = load i64, ptr %95, align 8, !tbaa !59
  %219 = trunc i64 %218 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %217, i32 noundef %219, ptr noundef %67)
  store i32 1, ptr %91, align 4, !tbaa !16
  br label %638

220:                                              ; preds = %154
  %221 = load ptr, ptr %94, align 8, !tbaa !30
  %222 = load i64, ptr %95, align 8, !tbaa !59
  %223 = trunc i64 %222 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %221, i32 noundef %223, ptr noundef %67)
  br label %638

224:                                              ; preds = %154
  %225 = load ptr, ptr %94, align 8, !tbaa !30
  %226 = load i64, ptr %95, align 8, !tbaa !59
  %227 = trunc i64 %226 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %225, i32 noundef %227, ptr noundef %67)
  br label %638

228:                                              ; preds = %154
  %229 = load ptr, ptr %94, align 8, !tbaa !30
  %230 = load i64, ptr %95, align 8, !tbaa !59
  %231 = trunc i64 %230 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %229, i32 noundef %231, ptr noundef %67)
  br label %638

232:                                              ; preds = %154
  %233 = load ptr, ptr %94, align 8, !tbaa !30
  %234 = load i64, ptr %95, align 8, !tbaa !59
  %235 = trunc i64 %234 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %233, i32 noundef %235, ptr noundef %67)
  br label %638

236:                                              ; preds = %154
  %237 = load ptr, ptr %94, align 8, !tbaa !30
  %238 = load i64, ptr %95, align 8, !tbaa !59
  %239 = trunc i64 %238 to i32
  %240 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %237, i32 noundef %239)
  store ptr %240, ptr %0, align 8, !tbaa !32
  %241 = load ptr, ptr %94, align 8, !tbaa !30
  %242 = load i64, ptr %95, align 8, !tbaa !59
  %243 = trunc i64 %242 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %241, i32 noundef %243, ptr noundef %67)
  br label %638

244:                                              ; preds = %154
  %245 = load ptr, ptr %94, align 8, !tbaa !30
  %246 = load i64, ptr %95, align 8, !tbaa !59
  %247 = tail call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %245, i64 noundef %246, ptr noundef %67)
  br label %638

248:                                              ; preds = %154
  %249 = load ptr, ptr %94, align 8, !tbaa !30
  %250 = load i64, ptr %95, align 8, !tbaa !59
  %251 = trunc i64 %250 to i32
  %252 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %249, i32 noundef %251)
  store ptr %252, ptr %0, align 8, !tbaa !32
  %253 = load ptr, ptr %94, align 8, !tbaa !30
  %254 = load i64, ptr %95, align 8, !tbaa !59
  %255 = trunc i64 %254 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %253, i32 noundef %255, ptr noundef %67)
  br label %638

256:                                              ; preds = %154
  %257 = load ptr, ptr %94, align 8, !tbaa !30
  %258 = load i64, ptr %95, align 8, !tbaa !59
  %259 = trunc i64 %258 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %257, i32 noundef %259, ptr noundef %67)
  %260 = load ptr, ptr %94, align 8, !tbaa !30
  %261 = load i8, ptr %260, align 1, !tbaa !32
  %262 = sext i8 %261 to i32
  br label %638

263:                                              ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #30
  unreachable

264:                                              ; preds = %154
  %265 = load ptr, ptr %94, align 8, !tbaa !30
  %266 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %266, ptr %.2230, align 1, !tbaa !32
  %267 = load ptr, ptr %96, align 8, !tbaa !20
  %268 = load i64, ptr %97, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %272 = load i32, ptr %271, align 8, !tbaa !63
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %._crit_edge575

._crit_edge575:                                   ; preds = %264
  %.pre576 = load i64, ptr %98, align 8, !tbaa !27
  br label %278

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %276 = load i64, ptr %275, align 8, !tbaa !25
  store i64 %276, ptr %98, align 8, !tbaa !27
  %277 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %277, ptr %270, align 8, !tbaa !31
  store i32 1, ptr %271, align 8, !tbaa !63
  br label %278

278:                                              ; preds = %._crit_edge575, %274
  %279 = phi i32 [ %272, %._crit_edge575 ], [ 1, %274 ]
  %280 = phi i64 [ %.pre576, %._crit_edge575 ], [ %276, %274 ]
  %281 = load ptr, ptr %89, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %280
  %.not253 = icmp ugt ptr %281, %284
  br i1 %.not253, label %365, label %285

285:                                              ; preds = %278
  %286 = ptrtoint ptr %.2230 to i64
  %287 = ptrtoint ptr %265 to i64
  %288 = sub i64 %286, %287
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %94, align 8, !tbaa !30
  %291 = shl i64 %288, 32
  %sext = add i64 %291, -4294967296
  %292 = ashr exact i64 %sext, 32
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store ptr %293, ptr %89, align 8, !tbaa !29
  %294 = load i32, ptr %91, align 4, !tbaa !16
  %295 = icmp sgt i32 %289, 1
  br i1 %295, label %.lr.ph32.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph32.i:                                       ; preds = %285, %._crit_edge.i
  %.02130.i = phi i32 [ %335, %._crit_edge.i ], [ %294, %285 ]
  %.02329.i = phi ptr [ %336, %._crit_edge.i ], [ %290, %285 ]
  %296 = load i8, ptr %.02329.i, align 1, !tbaa !32
  %.not.i256 = icmp eq i8 %296, 0
  br i1 %.not.i256, label %301, label %297

297:                                              ; preds = %.lr.ph32.i
  %298 = zext i8 %296 to i64
  %299 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !32
  br label %301

301:                                              ; preds = %297, %.lr.ph32.i
  %302 = phi i8 [ %300, %297 ], [ 1, %.lr.ph32.i ]
  %303 = sext i32 %.02130.i to i64
  %304 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !52
  %.not25.i = icmp eq i16 %305, 0
  br i1 %.not25.i, label %307, label %306

306:                                              ; preds = %301
  store i32 %.02130.i, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i, ptr %93, align 8, !tbaa !55
  br label %307

307:                                              ; preds = %306, %301
  %308 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %303
  %309 = load i16, ptr %308, align 2, !tbaa !52
  %310 = zext i16 %309 to i64
  %311 = zext i8 %302 to i64
  %312 = add nuw nsw i64 %310, %311
  %313 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %312
  %314 = load i16, ptr %313, align 2, !tbaa !52
  %315 = sext i16 %314 to i32
  %.not2627.i = icmp eq i32 %.02130.i, %315
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307, %324
  %316 = phi i64 [ %325, %324 ], [ %303, %307 ]
  %.028.i = phi i8 [ %.1.i, %324 ], [ %302, %307 ]
  %317 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !52
  %319 = icmp sgt i16 %318, 75
  br i1 %319, label %320, label %324

320:                                              ; preds = %.lr.ph.i
  %321 = zext i8 %.028.i to i64
  %322 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !32
  br label %324

324:                                              ; preds = %320, %.lr.ph.i
  %.1.i = phi i8 [ %323, %320 ], [ %.028.i, %.lr.ph.i ]
  %325 = sext i16 %318 to i64
  %326 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = zext i16 %327 to i64
  %329 = zext i8 %.1.i to i64
  %330 = add nuw nsw i64 %328, %329
  %331 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !52
  %.not26.i = icmp eq i16 %318, %332
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %324, %307
  %.lcssa.i = phi i64 [ %312, %307 ], [ %330, %324 ]
  %333 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %334 = load i16, ptr %333, align 2, !tbaa !52
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %336, %293
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph32.i, !llvm.loop !66

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %285
  %.021.lcssa.i = phi i32 [ %294, %285 ], [ %335, %._crit_edge.i ]
  %337 = sext i32 %.021.lcssa.i to i64
  %338 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !52
  %.not.i257 = icmp eq i16 %339, 0
  br i1 %.not.i257, label %341, label %340

340:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %92, align 8, !tbaa !54
  store ptr %293, ptr %93, align 8, !tbaa !55
  br label %341

341:                                              ; preds = %340, %_ZL21yy_get_previous_statePv.exit
  %342 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %337
  %343 = load i16, ptr %342, align 2, !tbaa !52
  %344 = zext i16 %343 to i64
  %345 = add nuw nsw i64 %344, 1
  %346 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %345
  %347 = load i16, ptr %346, align 2, !tbaa !52
  %348 = sext i16 %347 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %348
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %341, %.lr.ph.i258
  %349 = phi i64 [ %352, %.lr.ph.i258 ], [ %337, %341 ]
  %350 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !52
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !52
  %355 = zext i16 %354 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !52
  %.not18.i = icmp eq i16 %351, %358
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258, !llvm.loop !67

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i258, %341
  %.lcssa.i260 = phi i64 [ %345, %341 ], [ %356, %.lr.ph.i258 ]
  %359 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i260
  %360 = load i16, ptr %359, align 2, !tbaa !52
  %361 = icmp eq i16 %360, 75
  br i1 %361, label %.backedge.sink.split808.backedge, label %362

.backedge.sink.split808.backedge:                 ; preds = %_ZL16yy_try_NUL_transiPv.exit, %155
  %.1235.ph.be = phi ptr [ %290, %_ZL16yy_try_NUL_transiPv.exit ], [ %.1235, %155 ]
  br label %.backedge.sink.split808

362:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %363 = zext i16 %360 to i32
  %364 = getelementptr inbounds nuw i8, ptr %293, i64 1
  store ptr %364, ptr %89, align 8, !tbaa !29
  br label %.loopexit300.backedge

.loopexit300.backedge:                            ; preds = %._crit_edge.i276, %362, %534
  %.0234.be = phi ptr [ %290, %362 ], [ %533, %534 ], [ %533, %._crit_edge.i276 ]
  %.0228.be = phi ptr [ %364, %362 ], [ %541, %534 ], [ %541, %._crit_edge.i276 ]
  %.0223.be = phi i32 [ %363, %362 ], [ %542, %534 ], [ %583, %._crit_edge.i276 ]
  br label %.loopexit300

365:                                              ; preds = %278
  %366 = load ptr, ptr %94, align 8, !tbaa !30
  %367 = getelementptr i8, ptr %284, i64 1
  %368 = icmp ugt ptr %281, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %270, i64 60
  %372 = load i32, ptr %371, align 4, !tbaa !68
  %373 = icmp eq i32 %372, 0
  %374 = ptrtoint ptr %281 to i64
  %375 = ptrtoint ptr %366 to i64
  br i1 %373, label %376, label %379

376:                                              ; preds = %370
  %377 = sub i64 %374, %375
  %378 = icmp eq i64 %377, 1
  br i1 %378, label %_ZL21yy_get_previous_statePv.exit279, label %_ZL18yy_get_next_bufferPv.exit.thread296

379:                                              ; preds = %370
  %380 = xor i64 %375, -1
  %381 = add i64 %380, %374
  %.not170.i = icmp eq i64 %381, 0
  br i1 %.not170.i, label %._crit_edge.i263, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %379, %.lr.ph.i261
  %.0128159.i = phi ptr [ %384, %.lr.ph.i261 ], [ %283, %379 ]
  %.0129158.i = phi ptr [ %382, %.lr.ph.i261 ], [ %366, %379 ]
  %.0130157.i = phi i64 [ %385, %.lr.ph.i261 ], [ 0, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.0129158.i, i64 1
  %383 = load i8, ptr %.0129158.i, align 1, !tbaa !32
  %384 = getelementptr inbounds nuw i8, ptr %.0128159.i, i64 1
  store i8 %383, ptr %.0128159.i, align 1, !tbaa !32
  %385 = add nuw i64 %.0130157.i, 1
  %exitcond.not.i262 = icmp eq i64 %385, %381
  br i1 %exitcond.not.i262, label %._crit_edge.loopexit.i, label %.lr.ph.i261, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i261
  %.pre.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre176.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.pre176.i
  %.pre177.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 64
  %.pre577 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %._crit_edge.i263

._crit_edge.i263:                                 ; preds = %._crit_edge.loopexit.i, %379
  %386 = phi i32 [ %.pre577, %._crit_edge.loopexit.i ], [ %279, %379 ]
  %387 = phi ptr [ %.pre177.i, %._crit_edge.loopexit.i ], [ %270, %379 ]
  %388 = icmp eq i32 %386, 2
  br i1 %388, label %.thread151.i, label %389

.thread151.i:                                     ; preds = %._crit_edge.i263
  store i64 0, ptr %98, align 8, !tbaa !27
  br label %.sink.split.i

389:                                              ; preds = %._crit_edge.i263
  %390 = sub i64 %375, %374
  %.pn.in160.i = getelementptr inbounds nuw i8, ptr %387, i64 24
  %.pn161.i = load i64, ptr %.pn.in160.i, align 8, !tbaa !70
  %.0131162.i = add i64 %.pn161.i, %390
  %391 = icmp eq i64 %.0131162.i, 0
  br i1 %391, label %.lr.ph164.preheader.i, label %._crit_edge165.i

.lr.ph164.preheader.i:                            ; preds = %389
  %.pre178.i = load ptr, ptr %89, align 8, !tbaa !29
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %410, %.lr.ph164.preheader.i
  %392 = phi i64 [ %.pn161.i, %.lr.ph164.preheader.i ], [ %.pn.i, %410 ]
  %393 = phi ptr [ %.pre178.i, %.lr.ph164.preheader.i ], [ %412, %410 ]
  %394 = phi ptr [ %387, %.lr.ph164.preheader.i ], [ %416, %410 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !64
  %397 = ptrtoint ptr %393 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %401 = load i32, ptr %400, align 8, !tbaa !71
  %.not142.i = icmp eq i32 %401, 0
  br i1 %.not142.i, label %.thread.i, label %402

.thread.i:                                        ; preds = %.lr.ph164.i
  store ptr null, ptr %395, align 8, !tbaa !64
  br label %.loopexit153.i

402:                                              ; preds = %.lr.ph164.i
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %404 = shl i64 %392, 1
  %405 = icmp eq i64 %404, 0
  %406 = lshr exact i64 %392, 3
  %407 = or disjoint i64 %406, %392
  %storemerge143.i = select i1 %405, i64 %407, i64 %404
  store i64 %storemerge143.i, ptr %403, align 8, !tbaa !70
  %408 = add i64 %storemerge143.i, 2
  %409 = tail call noalias noundef ptr @realloc(ptr noundef %396, i64 noundef %408) #31
  store ptr %409, ptr %395, align 8, !tbaa !64
  %.not144.i = icmp eq ptr %409, null
  br i1 %.not144.i, label %.loopexit153.i, label %410

.loopexit153.i:                                   ; preds = %402, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

410:                                              ; preds = %402
  %sext.i = shl i64 %399, 32
  %411 = ashr exact i64 %sext.i, 32
  %412 = getelementptr inbounds i8, ptr %409, i64 %411
  store ptr %412, ptr %89, align 8, !tbaa !29
  %413 = load ptr, ptr %96, align 8, !tbaa !20
  %414 = load i64, ptr %97, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %416, i64 24
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !tbaa !70
  %.0131.i = add i64 %.pn.i, %390
  %417 = icmp eq i64 %.0131.i, 0
  br i1 %417, label %.lr.ph164.i, label %._crit_edge165.i, !llvm.loop !72

._crit_edge165.i:                                 ; preds = %410, %389
  %418 = phi ptr [ %387, %389 ], [ %416, %410 ]
  %.0131.lcssa.i = phi i64 [ %.0131162.i, %389 ], [ %.0131.i, %410 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.0131.lcssa.i, i64 8192)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 44
  %420 = load i32, ptr %419, align 4, !tbaa !73
  %.not.i264 = icmp eq i32 %420, 0
  br i1 %.not.i264, label %452, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge165.i, %423
  %.0125166.i = phi i64 [ %433, %423 ], [ 0, %._crit_edge165.i ]
  %421 = load ptr, ptr %99, align 8, !tbaa !17
  %422 = tail call i32 @getc(ptr noundef %421)
  switch i32 %422, label %423 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

423:                                              ; preds = %.preheader.i
  %424 = trunc i32 %422 to i8
  %425 = load ptr, ptr %96, align 8, !tbaa !20
  %426 = load i64, ptr %97, align 8, !tbaa !21
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !64
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %381
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %.0125166.i
  store i8 %424, ptr %432, align 1, !tbaa !32
  %433 = add nuw nsw i64 %.0125166.i, 1
  %exitcond175.not.i = icmp eq i64 %433, %spec.store.select.i
  br i1 %exitcond175.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !74

.critedge.i:                                      ; preds = %423, %.preheader.i, %.preheader.i
  %.0125.lcssa.i = phi i64 [ %.0125166.i, %.preheader.i ], [ %.0125166.i, %.preheader.i ], [ %spec.store.select.i, %423 ]
  switch i32 %422, label %.loopexit.i [
    i32 10, label %.loopexit.thread201.i
    i32 -1, label %448
  ]

.loopexit.thread201.i:                            ; preds = %.critedge.i
  %434 = load ptr, ptr %96, align 8, !tbaa !20
  %435 = load i64, ptr %97, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !64
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %381
  %441 = add nuw i64 %.0125.lcssa.i, 1
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %.0125.lcssa.i
  store i8 10, ptr %442, align 1, !tbaa !32
  store i64 %441, ptr %98, align 8, !tbaa !27
  %443 = load ptr, ptr %96, align 8, !tbaa !20
  %444 = load i64, ptr %97, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !22
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i64 %441, ptr %447, align 8, !tbaa !25
  br label %498

448:                                              ; preds = %.critedge.i
  %449 = load ptr, ptr %99, align 8, !tbaa !17
  %450 = tail call i32 @ferror(ptr noundef %449) #32
  %.not141.i = icmp eq i32 %450, 0
  br i1 %.not141.i, label %.loopexit.i, label %451

451:                                              ; preds = %448
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

452:                                              ; preds = %._crit_edge165.i
  %453 = tail call ptr @__errno_location() #34
  store i32 0, ptr %453, align 4, !tbaa !75
  %454 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !64
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %381
  %457 = load ptr, ptr %99, align 8, !tbaa !17
  %458 = tail call i64 @fread(ptr noundef %456, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %457)
  store i64 %458, ptr %98, align 8, !tbaa !27
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.lr.ph168.i, label %.loopexit.thread.i

.lr.ph168.i:                                      ; preds = %452, %469
  %460 = load ptr, ptr %99, align 8, !tbaa !17
  %461 = tail call i32 @ferror(ptr noundef %460) #32
  %.not139.i = icmp eq i32 %461, 0
  br i1 %.not139.i, label %.loopexit.thread199.i, label %466

.loopexit.thread199.i:                            ; preds = %.lr.ph168.i
  %462 = load ptr, ptr %96, align 8, !tbaa !20
  %463 = load i64, ptr %97, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  br label %.sink.split.i

466:                                              ; preds = %.lr.ph168.i
  %467 = load i32, ptr %453, align 4, !tbaa !75
  %.not140.i = icmp eq i32 %467, 4
  br i1 %.not140.i, label %469, label %468

468:                                              ; preds = %466
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

469:                                              ; preds = %466
  store i32 0, ptr %453, align 4, !tbaa !75
  tail call void @clearerr(ptr noundef %460) #32
  %470 = load ptr, ptr %96, align 8, !tbaa !20
  %471 = load i64, ptr %97, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !22
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %381
  %477 = load ptr, ptr %99, align 8, !tbaa !17
  %478 = tail call i64 @fread(ptr noundef %476, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %477)
  store i64 %478, ptr %98, align 8, !tbaa !27
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %.lr.ph168.i, label %.loopexit.thread.i, !llvm.loop !76

.loopexit.thread.i:                               ; preds = %469, %452
  %.pr.ph.i = phi i64 [ %458, %452 ], [ %478, %469 ]
  %480 = load ptr, ptr %96, align 8, !tbaa !20
  %481 = load i64, ptr %97, align 8, !tbaa !21
  %482 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store i64 %.pr.ph.i, ptr %484, align 8, !tbaa !25
  br label %498

.loopexit.i:                                      ; preds = %448, %.critedge.i
  store i64 %.0125.lcssa.i, ptr %98, align 8, !tbaa !27
  %485 = load ptr, ptr %96, align 8, !tbaa !20
  %486 = load i64, ptr %97, align 8, !tbaa !21
  %487 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store i64 %.0125.lcssa.i, ptr %489, align 8, !tbaa !25
  %490 = icmp eq i64 %.0125.lcssa.i, 0
  br i1 %490, label %492, label %498

.sink.split.i:                                    ; preds = %.loopexit.thread199.i, %.thread151.i
  %.sink209.i = phi ptr [ %465, %.loopexit.thread199.i ], [ %387, %.thread151.i ]
  %491 = getelementptr inbounds nuw i8, ptr %.sink209.i, i64 32
  store i64 0, ptr %491, align 8, !tbaa !25
  br label %492

492:                                              ; preds = %.sink.split.i, %.loopexit.i
  %493 = phi ptr [ %488, %.loopexit.i ], [ %.sink209.i, %.sink.split.i ]
  br i1 %.not170.i, label %494, label %496

494:                                              ; preds = %492
  %495 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %495, ptr noundef nonnull %2)
  %.pre179.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre180.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre181.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert182.i = getelementptr inbounds nuw [8 x i8], ptr %.pre180.i, i64 %.pre181.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert182.i, align 8, !tbaa !22
  br label %498

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 64
  store i32 2, ptr %497, align 8, !tbaa !63
  br label %498

498:                                              ; preds = %496, %494, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread201.i
  %499 = phi ptr [ %.pre183.i, %494 ], [ %493, %496 ], [ %488, %.loopexit.i ], [ %483, %.loopexit.thread.i ], [ %446, %.loopexit.thread201.i ]
  %500 = phi i64 [ %.pre179.i, %494 ], [ 0, %496 ], [ %.0125.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %441, %.loopexit.thread201.i ]
  %.0132.i = phi i32 [ 1, %494 ], [ 2, %496 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread201.i ]
  %501 = add i64 %500, %381
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %503 = load i64, ptr %502, align 8, !tbaa !70
  %504 = icmp ugt i64 %501, %503
  br i1 %504, label %505, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %498
  %.phi.trans.insert187.i = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.pre188.i = load ptr, ptr %.phi.trans.insert187.i, align 8, !tbaa !64
  br label %_ZL18yy_get_next_bufferPv.exit

505:                                              ; preds = %498
  %506 = lshr i64 %500, 1
  %507 = add i64 %501, %506
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !64
  %510 = tail call noalias noundef ptr @realloc(ptr noundef %509, i64 noundef %507) #31
  %511 = load ptr, ptr %96, align 8, !tbaa !20
  %512 = load i64, ptr %97, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  store ptr %510, ptr %515, align 8, !tbaa !64
  %.not145.i = icmp eq ptr %510, null
  br i1 %.not145.i, label %516, label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %505
  %.pre185.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre189.i = add i64 %.pre185.i, %381
  br label %_ZL18yy_get_next_bufferPv.exit

516:                                              ; preds = %505
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge186.i, %._crit_edge184.i
  %.pre-phi.i = phi i64 [ %501, %._crit_edge186.i ], [ %.pre189.i, %._crit_edge184.i ]
  %517 = phi ptr [ %.pre188.i, %._crit_edge186.i ], [ %510, %._crit_edge184.i ]
  store i64 %.pre-phi.i, ptr %98, align 8, !tbaa !27
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %.pre-phi.i
  store i8 0, ptr %518, align 1, !tbaa !32
  %519 = load ptr, ptr %96, align 8, !tbaa !20
  %520 = load i64, ptr %97, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !64
  %525 = load i64, ptr %98, align 8, !tbaa !27
  %526 = getelementptr i8, ptr %524, i64 %525
  %527 = getelementptr i8, ptr %526, i64 1
  store i8 0, ptr %527, align 1, !tbaa !32
  %528 = load ptr, ptr %96, align 8, !tbaa !20
  %529 = load i64, ptr %97, align 8, !tbaa !21
  %530 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !64
  store ptr %533, ptr %94, align 8, !tbaa !30
  switch i32 %.0132.i, label %default.unreachable610 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit279
    i32 0, label %534
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre578 = load i64, ptr %98, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit.thread296

534:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %535 = ptrtoint ptr %.2230 to i64
  %536 = ptrtoint ptr %265 to i64
  %537 = sub i64 %535, %536
  %538 = trunc i64 %537 to i32
  %539 = shl i64 %537, 32
  %sext713 = add i64 %539, -4294967296
  %540 = ashr exact i64 %sext713, 32
  %541 = getelementptr inbounds i8, ptr %533, i64 %540
  store ptr %541, ptr %89, align 8, !tbaa !29
  %542 = load i32, ptr %91, align 4, !tbaa !16
  %543 = icmp sgt i32 %538, 1
  br i1 %543, label %.lr.ph32.i266, label %.loopexit300.backedge

.lr.ph32.i266:                                    ; preds = %534, %._crit_edge.i276
  %.02130.i267 = phi i32 [ %583, %._crit_edge.i276 ], [ %542, %534 ]
  %.02329.i268 = phi ptr [ %584, %._crit_edge.i276 ], [ %533, %534 ]
  %544 = load i8, ptr %.02329.i268, align 1, !tbaa !32
  %.not.i269 = icmp eq i8 %544, 0
  br i1 %.not.i269, label %549, label %545

545:                                              ; preds = %.lr.ph32.i266
  %546 = zext i8 %544 to i64
  %547 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !32
  br label %549

549:                                              ; preds = %545, %.lr.ph32.i266
  %550 = phi i8 [ %548, %545 ], [ 1, %.lr.ph32.i266 ]
  %551 = sext i32 %.02130.i267 to i64
  %552 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !52
  %.not25.i270 = icmp eq i16 %553, 0
  br i1 %.not25.i270, label %555, label %554

554:                                              ; preds = %549
  store i32 %.02130.i267, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i268, ptr %93, align 8, !tbaa !55
  br label %555

555:                                              ; preds = %554, %549
  %556 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %551
  %557 = load i16, ptr %556, align 2, !tbaa !52
  %558 = zext i16 %557 to i64
  %559 = zext i8 %550 to i64
  %560 = add nuw nsw i64 %558, %559
  %561 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !52
  %563 = sext i16 %562 to i32
  %.not2627.i271 = icmp eq i32 %.02130.i267, %563
  br i1 %.not2627.i271, label %._crit_edge.i276, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %555, %572
  %564 = phi i64 [ %573, %572 ], [ %551, %555 ]
  %.028.i273 = phi i8 [ %.1.i274, %572 ], [ %550, %555 ]
  %565 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !52
  %567 = icmp sgt i16 %566, 75
  br i1 %567, label %568, label %572

568:                                              ; preds = %.lr.ph.i272
  %569 = zext i8 %.028.i273 to i64
  %570 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !32
  br label %572

572:                                              ; preds = %568, %.lr.ph.i272
  %.1.i274 = phi i8 [ %571, %568 ], [ %.028.i273, %.lr.ph.i272 ]
  %573 = sext i16 %566 to i64
  %574 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !52
  %576 = zext i16 %575 to i64
  %577 = zext i8 %.1.i274 to i64
  %578 = add nuw nsw i64 %576, %577
  %579 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %578
  %580 = load i16, ptr %579, align 2, !tbaa !52
  %.not26.i275 = icmp eq i16 %566, %580
  br i1 %.not26.i275, label %._crit_edge.i276, label %.lr.ph.i272, !llvm.loop !65

._crit_edge.i276:                                 ; preds = %572, %555
  %.lcssa.i277 = phi i64 [ %560, %555 ], [ %578, %572 ]
  %581 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i277
  %582 = load i16, ptr %581, align 2, !tbaa !52
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %.02329.i268, i64 1
  %exitcond.not.i278 = icmp eq ptr %584, %541
  br i1 %exitcond.not.i278, label %.loopexit300.backedge, label %.lr.ph32.i266, !llvm.loop !66

_ZL18yy_get_next_bufferPv.exit.thread296:         ; preds = %376, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  %585 = phi ptr [ %533, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %366, %376 ]
  %586 = phi i64 [ %.pre578, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %280, %376 ]
  %587 = phi ptr [ %533, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %283, %376 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store ptr %588, ptr %89, align 8, !tbaa !29
  %589 = load i32, ptr %91, align 4, !tbaa !16
  %590 = icmp ult ptr %585, %588
  br i1 %590, label %.lr.ph32.i281, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i291, %_ZL18yy_get_next_bufferPv.exit.thread296
  %.3.be = phi i32 [ %589, %_ZL18yy_get_next_bufferPv.exit.thread296 ], [ %630, %._crit_edge.i291 ]
  br label %.backedge

.lr.ph32.i281:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread296, %._crit_edge.i291
  %.02130.i282 = phi i32 [ %630, %._crit_edge.i291 ], [ %589, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %.02329.i283 = phi ptr [ %631, %._crit_edge.i291 ], [ %585, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %591 = load i8, ptr %.02329.i283, align 1, !tbaa !32
  %.not.i284 = icmp eq i8 %591, 0
  br i1 %.not.i284, label %596, label %592

592:                                              ; preds = %.lr.ph32.i281
  %593 = zext i8 %591 to i64
  %594 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !32
  br label %596

596:                                              ; preds = %592, %.lr.ph32.i281
  %597 = phi i8 [ %595, %592 ], [ 1, %.lr.ph32.i281 ]
  %598 = sext i32 %.02130.i282 to i64
  %599 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !52
  %.not25.i285 = icmp eq i16 %600, 0
  br i1 %.not25.i285, label %602, label %601

601:                                              ; preds = %596
  store i32 %.02130.i282, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i283, ptr %93, align 8, !tbaa !55
  br label %602

602:                                              ; preds = %601, %596
  %603 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %598
  %604 = load i16, ptr %603, align 2, !tbaa !52
  %605 = zext i16 %604 to i64
  %606 = zext i8 %597 to i64
  %607 = add nuw nsw i64 %605, %606
  %608 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %607
  %609 = load i16, ptr %608, align 2, !tbaa !52
  %610 = sext i16 %609 to i32
  %.not2627.i286 = icmp eq i32 %.02130.i282, %610
  br i1 %.not2627.i286, label %._crit_edge.i291, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %602, %619
  %611 = phi i64 [ %620, %619 ], [ %598, %602 ]
  %.028.i288 = phi i8 [ %.1.i289, %619 ], [ %597, %602 ]
  %612 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !52
  %614 = icmp sgt i16 %613, 75
  br i1 %614, label %615, label %619

615:                                              ; preds = %.lr.ph.i287
  %616 = zext i8 %.028.i288 to i64
  %617 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !32
  br label %619

619:                                              ; preds = %615, %.lr.ph.i287
  %.1.i289 = phi i8 [ %618, %615 ], [ %.028.i288, %.lr.ph.i287 ]
  %620 = sext i16 %613 to i64
  %621 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %620
  %622 = load i16, ptr %621, align 2, !tbaa !52
  %623 = zext i16 %622 to i64
  %624 = zext i8 %.1.i289 to i64
  %625 = add nuw nsw i64 %623, %624
  %626 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_chk, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !52
  %.not26.i290 = icmp eq i16 %613, %627
  br i1 %.not26.i290, label %._crit_edge.i291, label %.lr.ph.i287, !llvm.loop !65

._crit_edge.i291:                                 ; preds = %619, %602
  %.lcssa.i292 = phi i64 [ %607, %602 ], [ %625, %619 ]
  %628 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i292
  %629 = load i16, ptr %628, align 2, !tbaa !52
  %630 = zext i16 %629 to i32
  %631 = getelementptr inbounds nuw i8, ptr %.02329.i283, i64 1
  %exitcond.not.i293 = icmp eq ptr %631, %588
  br i1 %exitcond.not.i293, label %.backedge.backedge, label %.lr.ph32.i281, !llvm.loop !66

default.unreachable610:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit279:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %376
  %632 = phi ptr [ %366, %376 ], [ %533, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %100, align 8, !tbaa !77
  store ptr %632, ptr %89, align 8, !tbaa !29
  %633 = load i32, ptr %91, align 4, !tbaa !16
  %634 = add nsw i32 %633, -1
  %635 = sdiv i32 %634, 2
  %636 = add nsw i32 %635, 23
  br label %154

637:                                              ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #30
  unreachable

.loopexit.sink.split:                             ; preds = %154, %154, %185
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %67)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %154, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !60

638:                                              ; preds = %66, %256, %248, %244, %236, %232, %228, %224, %220, %216, %212, %208, %204, %200, %198, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %171, %164, %157
  %.0 = phi i32 [ %262, %256 ], [ 259, %157 ], [ 260, %164 ], [ 261, %171 ], [ 263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %196 ], [ 263, %198 ], [ 259, %200 ], [ 259, %204 ], [ 264, %208 ], [ 265, %212 ], [ 280, %216 ], [ 285, %220 ], [ 283, %224 ], [ 284, %228 ], [ 286, %232 ], [ 281, %236 ], [ %247, %244 ], [ 261, %248 ], [ %68, %66 ]
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
  store i64 %7, ptr %8, align 8, !tbaa !70
  %9 = add nsw i64 %7, 2
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !64
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8, !tbaa !71
  %15 = tail call ptr @__errno_location() #34
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %10, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %.critedge.i, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  store i32 1, ptr %41, align 4, !tbaa !68
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

.critedge.i:                                      ; preds = %24, %13
  store ptr %0, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %42, align 4, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %43, align 4, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %44, align 8, !tbaa !80
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %.thread, %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %45, align 4, !tbaa !73
  store i32 %16, ptr %15, align 4, !tbaa !75
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z20_gmx_sel_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  ret ptr %2
}

declare noundef i32 @_Z30_gmx_sel_lexer_process_pendingP7YYSTYPEPN3gmx17SelectionLocationEP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_Z11gmx_strndupPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx11stripStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

declare noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %0) #35
  tail call void @exit(i32 noundef 2) #36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %33
  store ptr %30, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %5, %.thread
  %36 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  %37 = tail call ptr @__errno_location() #34
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store i8 0, ptr %41, align 1, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1, !tbaa !32
  %44 = load ptr, ptr %40, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 0, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %3, align 8, !tbaa !20, !nonnull !49, !noundef !49
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
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
  store i32 1, ptr %65, align 4, !tbaa !68
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i: ; preds = %35
  store ptr %0, ptr %36, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 1, ptr %66, align 4, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %67, align 4, !tbaa !79
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %68, align 8, !tbaa !80
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i.thread, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 0, ptr %69, align 4, !tbaa !73
  store i32 %38, ptr %37, align 4, !tbaa !75
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
define void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %45, ptr %46, align 8, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %27, %31 ], [ %40, %33 ]
  %48 = phi ptr [ %25, %31 ], [ %39, %33 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
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
  store i32 1, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  tail call void @free(ptr noundef %17) #32
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #32
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z15_gmx_sel_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
define void @_Z28_gmx_sel_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit

_ZL30_gmx_sel_yyensure_buffer_stackPv.exit:       ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
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
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL30_gmx_sel_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %48
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
  store i32 1, ptr %61, align 8, !tbaa !77
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  tail call void @free(ptr noundef %14) #32
  br label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit

_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #32
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
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
  store i32 1, ptr %33, align 8, !tbaa !77
  br label %.critedge26

.critedge26:                                      ; preds = %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23_gmx_sel_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  store i64 %6, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8, !tbaa !71
  store ptr null, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %6, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %22, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %25, align 8, !tbaa !63
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %26

26:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z23_gmx_sel_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #37
  %4 = tail call noundef ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef nonnull %0, i64 noundef %3, ptr noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z22_gmx_sel_yy_scan_bytesPKcmPv(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  store i64 %1, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %20, align 8, !tbaa !71
  store ptr null, ptr %13, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %22, align 4, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %23, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %24, align 4, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %25, align 8, !tbaa !63
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %13, ptr noundef %2)
  store i32 1, ptr %20, align 8, !tbaa !71
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z17_gmx_sel_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z18_gmx_sel_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_Z19_gmx_sel_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z19_gmx_sel_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_extraP15gmx_sel_lexer_tPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %0, ptr %12, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21_gmx_sel_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %0, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z17_gmx_sel_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18_gmx_sel_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z20_gmx_sel_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !81
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((132, 136)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %0, ptr %3, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8, !tbaa !82
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !75
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !75
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8, !tbaa !82
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !75
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void @free(ptr noundef %11) #32
  br label %_Z27_gmx_sel_yypop_buffer_statePv.exit

_Z27_gmx_sel_yypop_buffer_statePv.exit:           ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #32
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z27_gmx_sel_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z27_gmx_sel_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #32
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  tail call void @free(ptr noundef %16) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !7, i64 0}
!54 = !{!4, !14, i64 112}
!55 = !{!4, !13, i64 120}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!4, !10, i64 64}
!60 = distinct !{!60, !57}
!61 = !{!36, !41, i64 40}
!62 = !{!42, !13, i64 0}
!63 = !{!26, !14, i64 64}
!64 = !{!26, !13, i64 8}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = !{!26, !14, i64 60}
!69 = distinct !{!69, !57}
!70 = !{!26, !10, i64 24}
!71 = !{!26, !14, i64 40}
!72 = distinct !{!72, !57}
!73 = !{!26, !14, i64 44}
!74 = distinct !{!74, !57}
!75 = !{!14, !14, i64 0}
!76 = distinct !{!76, !57}
!77 = !{!4, !14, i64 88}
!78 = !{!26, !14, i64 48}
!79 = !{!26, !14, i64 52}
!80 = !{!26, !14, i64 56}
!81 = !{!4, !14, i64 132}
!82 = !{!6, !6, i64 0}
!83 = !{!4, !15, i64 104}
