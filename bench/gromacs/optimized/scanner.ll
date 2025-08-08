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
  br i1 %.not249, label %69, label %641

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
  %108 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !32
  %110 = sext i32 %.1 to i64
  %111 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %.not250 = icmp eq i16 %112, 0
  br i1 %.not250, label %114, label %113

113:                                              ; preds = %105
  store i32 %.1, ptr %92, align 8, !tbaa !54
  store ptr %.1229, ptr %93, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %113, %105
  %115 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %110
  %116 = load i16, ptr %115, align 2, !tbaa !52
  %117 = zext i16 %116 to i64
  %118 = zext i8 %109 to i64
  %119 = add nuw nsw i64 %117, %118
  %120 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !52
  %122 = sext i16 %121 to i32
  %.not251484 = icmp eq i32 %.1, %122
  br i1 %.not251484, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %114, %131
  %123 = phi i64 [ %132, %131 ], [ %110, %114 ]
  %.0224485 = phi i8 [ %.1225, %131 ], [ %109, %114 ]
  %124 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !52
  %126 = icmp sgt i16 %125, 75
  br i1 %126, label %127, label %131

127:                                              ; preds = %.lr.ph
  %128 = zext i8 %.0224485 to i64
  %129 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !32
  br label %131

131:                                              ; preds = %127, %.lr.ph
  %.1225 = phi i8 [ %130, %127 ], [ %.0224485, %.lr.ph ]
  %132 = sext i16 %125 to i64
  %133 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !52
  %135 = zext i16 %134 to i64
  %136 = zext i8 %.1225 to i64
  %137 = add nuw nsw i64 %135, %136
  %138 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !52
  %.not251 = icmp eq i16 %125, %139
  br i1 %.not251, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %131, %114
  %.lcssa = phi i64 [ %119, %114 ], [ %137, %131 ]
  %140 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %141 = load i16, ptr %140, align 2, !tbaa !52
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.1229, i64 1
  %.not252 = icmp eq i16 %141, 75
  br i1 %.not252, label %.backedge.sink.split777, label %105, !llvm.loop !58

.backedge.sink.split777:                          ; preds = %._crit_edge, %.backedge.sink.split777.backedge
  %.1235.ph = phi ptr [ %.1235.ph.be, %.backedge.sink.split777.backedge ], [ %.0234, %._crit_edge ]
  %144 = load ptr, ptr %93, align 8, !tbaa !55
  %145 = load i32, ptr %92, align 8, !tbaa !54
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.sink.split777
  %.1235 = phi ptr [ %.1235.ph, %.backedge.sink.split777 ], [ %588, %.backedge.backedge ]
  %.2230 = phi ptr [ %144, %.backedge.sink.split777 ], [ %591, %.backedge.backedge ]
  %.3 = phi i32 [ %145, %.backedge.sink.split777 ], [ %.3.be, %.backedge.backedge ]
  %146 = sext i32 %.3 to i64
  %147 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %146
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
  %.0238 = phi i32 [ %149, %.backedge ], [ %639, %_ZL21yy_get_previous_statePv.exit279 ]
  switch i32 %.0238, label %640 [
    i32 0, label %155
    i32 1, label %.loopexit.backedge
    i32 2, label %157
    i32 3, label %164
    i32 4, label %171
    i32 5, label %.loopexit.sink.split
    i32 6, label %181
    i32 26, label %199
    i32 23, label %201
    i32 24, label %201
    i32 25, label %201
    i32 7, label %203
    i32 8, label %207
    i32 9, label %211
    i32 10, label %215
    i32 11, label %219
    i32 12, label %223
    i32 13, label %227
    i32 14, label %231
    i32 15, label %235
    i32 16, label %239
    i32 17, label %247
    i32 18, label %.loopexit.sink.split
    i32 19, label %251
    i32 20, label %259
    i32 21, label %266
    i32 22, label %267
  ], !llvm.loop !60

155:                                              ; preds = %154
  %156 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %156, ptr %.2230, align 1, !tbaa !32
  br label %.backedge.sink.split777.backedge

157:                                              ; preds = %154
  %158 = load ptr, ptr %94, align 8, !tbaa !30
  %159 = tail call i64 @strtol(ptr noundef captures(none) %158, ptr noundef null, i32 noundef 10) #32
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %0, align 8, !tbaa !32
  %161 = load ptr, ptr %94, align 8, !tbaa !30
  %162 = load i64, ptr %95, align 8, !tbaa !59
  %163 = trunc i64 %162 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %161, i32 noundef %163, ptr noundef %67)
  br label %641

164:                                              ; preds = %154
  %165 = load ptr, ptr %94, align 8, !tbaa !30
  %166 = tail call double @strtod(ptr noundef captures(none) %165, ptr noundef null) #32
  %167 = fptrunc double %166 to float
  store float %167, ptr %0, align 8, !tbaa !32
  %168 = load ptr, ptr %94, align 8, !tbaa !30
  %169 = load i64, ptr %95, align 8, !tbaa !59
  %170 = trunc i64 %169 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %168, i32 noundef %170, ptr noundef %67)
  br label %641

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
  br label %641

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
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !63
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %187
  %196 = load i64, ptr %191, align 8, !tbaa !32
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %198 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %198, align 2, !tbaa !51
  br label %641

199:                                              ; preds = %154
  %200 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %200, align 2, !tbaa !51
  br label %641

201:                                              ; preds = %154, %154, %154
  %202 = getelementptr inbounds nuw i8, ptr %67, i64 142
  store i8 1, ptr %202, align 2, !tbaa !51
  br label %641

203:                                              ; preds = %154
  %204 = load ptr, ptr %94, align 8, !tbaa !30
  %205 = load i64, ptr %95, align 8, !tbaa !59
  %206 = trunc i64 %205 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %204, i32 noundef %206, ptr noundef %67)
  store i32 1, ptr %0, align 8, !tbaa !32
  br label %641

207:                                              ; preds = %154
  %208 = load ptr, ptr %94, align 8, !tbaa !30
  %209 = load i64, ptr %95, align 8, !tbaa !59
  %210 = trunc i64 %209 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %208, i32 noundef %210, ptr noundef %67)
  store i32 0, ptr %0, align 8, !tbaa !32
  br label %641

211:                                              ; preds = %154
  %212 = load ptr, ptr %94, align 8, !tbaa !30
  %213 = load i64, ptr %95, align 8, !tbaa !59
  %214 = trunc i64 %213 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %212, i32 noundef %214, ptr noundef %67)
  br label %641

215:                                              ; preds = %154
  %216 = load ptr, ptr %94, align 8, !tbaa !30
  %217 = load i64, ptr %95, align 8, !tbaa !59
  %218 = trunc i64 %217 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %216, i32 noundef %218, ptr noundef %67)
  br label %641

219:                                              ; preds = %154
  %220 = load ptr, ptr %94, align 8, !tbaa !30
  %221 = load i64, ptr %95, align 8, !tbaa !59
  %222 = trunc i64 %221 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %220, i32 noundef %222, ptr noundef %67)
  store i32 1, ptr %91, align 4, !tbaa !16
  br label %641

223:                                              ; preds = %154
  %224 = load ptr, ptr %94, align 8, !tbaa !30
  %225 = load i64, ptr %95, align 8, !tbaa !59
  %226 = trunc i64 %225 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %224, i32 noundef %226, ptr noundef %67)
  br label %641

227:                                              ; preds = %154
  %228 = load ptr, ptr %94, align 8, !tbaa !30
  %229 = load i64, ptr %95, align 8, !tbaa !59
  %230 = trunc i64 %229 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %228, i32 noundef %230, ptr noundef %67)
  br label %641

231:                                              ; preds = %154
  %232 = load ptr, ptr %94, align 8, !tbaa !30
  %233 = load i64, ptr %95, align 8, !tbaa !59
  %234 = trunc i64 %233 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %232, i32 noundef %234, ptr noundef %67)
  br label %641

235:                                              ; preds = %154
  %236 = load ptr, ptr %94, align 8, !tbaa !30
  %237 = load i64, ptr %95, align 8, !tbaa !59
  %238 = trunc i64 %237 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %236, i32 noundef %238, ptr noundef %67)
  br label %641

239:                                              ; preds = %154
  %240 = load ptr, ptr %94, align 8, !tbaa !30
  %241 = load i64, ptr %95, align 8, !tbaa !59
  %242 = trunc i64 %241 to i32
  %243 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %240, i32 noundef %242)
  store ptr %243, ptr %0, align 8, !tbaa !32
  %244 = load ptr, ptr %94, align 8, !tbaa !30
  %245 = load i64, ptr %95, align 8, !tbaa !59
  %246 = trunc i64 %245 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %244, i32 noundef %246, ptr noundef %67)
  br label %641

247:                                              ; preds = %154
  %248 = load ptr, ptr %94, align 8, !tbaa !30
  %249 = load i64, ptr %95, align 8, !tbaa !59
  %250 = tail call noundef i32 @_Z33_gmx_sel_lexer_process_identifierP7YYSTYPEPN3gmx17SelectionLocationEPcmP15gmx_sel_lexer_t(ptr noundef %0, ptr noundef %1, ptr noundef %248, i64 noundef %249, ptr noundef %67)
  br label %641

251:                                              ; preds = %154
  %252 = load ptr, ptr %94, align 8, !tbaa !30
  %253 = load i64, ptr %95, align 8, !tbaa !59
  %254 = trunc i64 %253 to i32
  %255 = tail call noundef ptr @_Z11gmx_strndupPKci(ptr noundef %252, i32 noundef %254)
  store ptr %255, ptr %0, align 8, !tbaa !32
  %256 = load ptr, ptr %94, align 8, !tbaa !30
  %257 = load i64, ptr %95, align 8, !tbaa !59
  %258 = trunc i64 %257 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %256, i32 noundef %258, ptr noundef %67)
  br label %641

259:                                              ; preds = %154
  %260 = load ptr, ptr %94, align 8, !tbaa !30
  %261 = load i64, ptr %95, align 8, !tbaa !59
  %262 = trunc i64 %261 to i32
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef %260, i32 noundef %262, ptr noundef %67)
  %263 = load ptr, ptr %94, align 8, !tbaa !30
  %264 = load i8, ptr %263, align 1, !tbaa !32
  %265 = sext i8 %264 to i32
  br label %641

266:                                              ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #30
  unreachable

267:                                              ; preds = %154
  %268 = load ptr, ptr %94, align 8, !tbaa !30
  %269 = load i8, ptr %90, align 8, !tbaa !33
  store i8 %269, ptr %.2230, align 1, !tbaa !32
  %270 = load ptr, ptr %96, align 8, !tbaa !20
  %271 = load i64, ptr %97, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !64
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %._crit_edge575

._crit_edge575:                                   ; preds = %267
  %.pre576 = load i64, ptr %98, align 8, !tbaa !27
  br label %281

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %279 = load i64, ptr %278, align 8, !tbaa !25
  store i64 %279, ptr %98, align 8, !tbaa !27
  %280 = load ptr, ptr %99, align 8, !tbaa !17
  store ptr %280, ptr %273, align 8, !tbaa !31
  store i32 1, ptr %274, align 8, !tbaa !64
  br label %281

281:                                              ; preds = %._crit_edge575, %277
  %282 = phi i32 [ %275, %._crit_edge575 ], [ 1, %277 ]
  %283 = phi i64 [ %.pre576, %._crit_edge575 ], [ %279, %277 ]
  %284 = load ptr, ptr %89, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %283
  %.not253 = icmp ugt ptr %284, %287
  br i1 %.not253, label %368, label %288

288:                                              ; preds = %281
  %289 = ptrtoint ptr %.2230 to i64
  %290 = ptrtoint ptr %268 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %94, align 8, !tbaa !30
  %294 = shl i64 %291, 32
  %sext = add i64 %294, -4294967296
  %295 = ashr exact i64 %sext, 32
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store ptr %296, ptr %89, align 8, !tbaa !29
  %297 = load i32, ptr %91, align 4, !tbaa !16
  %298 = icmp sgt i32 %292, 1
  br i1 %298, label %.lr.ph32.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph32.i:                                       ; preds = %288, %._crit_edge.i
  %.02130.i = phi i32 [ %338, %._crit_edge.i ], [ %297, %288 ]
  %.02329.i = phi ptr [ %339, %._crit_edge.i ], [ %293, %288 ]
  %299 = load i8, ptr %.02329.i, align 1, !tbaa !32
  %.not.i256 = icmp eq i8 %299, 0
  br i1 %.not.i256, label %304, label %300

300:                                              ; preds = %.lr.ph32.i
  %301 = zext i8 %299 to i64
  %302 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !32
  br label %304

304:                                              ; preds = %300, %.lr.ph32.i
  %305 = phi i8 [ %303, %300 ], [ 1, %.lr.ph32.i ]
  %306 = sext i32 %.02130.i to i64
  %307 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !52
  %.not25.i = icmp eq i16 %308, 0
  br i1 %.not25.i, label %310, label %309

309:                                              ; preds = %304
  store i32 %.02130.i, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i, ptr %93, align 8, !tbaa !55
  br label %310

310:                                              ; preds = %309, %304
  %311 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %306
  %312 = load i16, ptr %311, align 2, !tbaa !52
  %313 = zext i16 %312 to i64
  %314 = zext i8 %305 to i64
  %315 = add nuw nsw i64 %313, %314
  %316 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !52
  %318 = sext i16 %317 to i32
  %.not2627.i = icmp eq i32 %.02130.i, %318
  br i1 %.not2627.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %310, %327
  %319 = phi i64 [ %328, %327 ], [ %306, %310 ]
  %.028.i = phi i8 [ %.1.i, %327 ], [ %305, %310 ]
  %320 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !52
  %322 = icmp sgt i16 %321, 75
  br i1 %322, label %323, label %327

323:                                              ; preds = %.lr.ph.i
  %324 = zext i8 %.028.i to i64
  %325 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !32
  br label %327

327:                                              ; preds = %323, %.lr.ph.i
  %.1.i = phi i8 [ %326, %323 ], [ %.028.i, %.lr.ph.i ]
  %328 = sext i16 %321 to i64
  %329 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !52
  %331 = zext i16 %330 to i64
  %332 = zext i8 %.1.i to i64
  %333 = add nuw nsw i64 %331, %332
  %334 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !52
  %.not26.i = icmp eq i16 %321, %335
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %327, %310
  %.lcssa.i = phi i64 [ %315, %310 ], [ %333, %327 ]
  %336 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %337 = load i16, ptr %336, align 2, !tbaa !52
  %338 = zext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 1
  %exitcond.not.i = icmp eq ptr %339, %296
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph32.i, !llvm.loop !67

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i, %288
  %.021.lcssa.i = phi i32 [ %297, %288 ], [ %338, %._crit_edge.i ]
  %340 = sext i32 %.021.lcssa.i to i64
  %341 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !52
  %.not.i257 = icmp eq i16 %342, 0
  br i1 %.not.i257, label %344, label %343

343:                                              ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.021.lcssa.i, ptr %92, align 8, !tbaa !54
  store ptr %296, ptr %93, align 8, !tbaa !55
  br label %344

344:                                              ; preds = %343, %_ZL21yy_get_previous_statePv.exit
  %345 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %340
  %346 = load i16, ptr %345, align 2, !tbaa !52
  %347 = zext i16 %346 to i64
  %348 = add nuw nsw i64 %347, 1
  %349 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !52
  %351 = sext i16 %350 to i32
  %.not1819.i = icmp eq i32 %.021.lcssa.i, %351
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %344, %.lr.ph.i258
  %352 = phi i64 [ %355, %.lr.ph.i258 ], [ %340, %344 ]
  %353 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !52
  %355 = sext i16 %354 to i64
  %356 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !52
  %358 = zext i16 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %359
  %361 = load i16, ptr %360, align 2, !tbaa !52
  %.not18.i = icmp eq i16 %354, %361
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i258, !llvm.loop !68

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i258, %344
  %.lcssa.i260 = phi i64 [ %348, %344 ], [ %359, %.lr.ph.i258 ]
  %362 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i260
  %363 = load i16, ptr %362, align 2, !tbaa !52
  %364 = icmp eq i16 %363, 75
  br i1 %364, label %.backedge.sink.split777.backedge, label %365

.backedge.sink.split777.backedge:                 ; preds = %_ZL16yy_try_NUL_transiPv.exit, %155
  %.1235.ph.be = phi ptr [ %.1235, %155 ], [ %293, %_ZL16yy_try_NUL_transiPv.exit ]
  br label %.backedge.sink.split777

365:                                              ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %366 = zext i16 %363 to i32
  %367 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %367, ptr %89, align 8, !tbaa !29
  br label %.loopexit300.backedge

.loopexit300.backedge:                            ; preds = %._crit_edge.i276, %365, %537
  %.0234.be = phi ptr [ %536, %537 ], [ %293, %365 ], [ %536, %._crit_edge.i276 ]
  %.0228.be = phi ptr [ %544, %537 ], [ %367, %365 ], [ %544, %._crit_edge.i276 ]
  %.0223.be = phi i32 [ %545, %537 ], [ %366, %365 ], [ %586, %._crit_edge.i276 ]
  br label %.loopexit300

368:                                              ; preds = %281
  %369 = load ptr, ptr %94, align 8, !tbaa !30
  %370 = getelementptr i8, ptr %287, i64 1
  %371 = icmp ugt ptr %284, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #30
  unreachable

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %273, i64 60
  %375 = load i32, ptr %374, align 4, !tbaa !69
  %376 = icmp eq i32 %375, 0
  %377 = ptrtoint ptr %284 to i64
  %378 = ptrtoint ptr %369 to i64
  br i1 %376, label %379, label %382

379:                                              ; preds = %373
  %380 = sub i64 %377, %378
  %381 = icmp eq i64 %380, 1
  br i1 %381, label %_ZL21yy_get_previous_statePv.exit279, label %_ZL18yy_get_next_bufferPv.exit.thread296

382:                                              ; preds = %373
  %383 = xor i64 %378, -1
  %384 = add i64 %383, %377
  %.not170.i = icmp eq i64 %384, 0
  br i1 %.not170.i, label %._crit_edge.i263, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %382, %.lr.ph.i261
  %.0128159.i = phi ptr [ %387, %.lr.ph.i261 ], [ %286, %382 ]
  %.0129158.i = phi ptr [ %385, %.lr.ph.i261 ], [ %369, %382 ]
  %.0130157.i = phi i64 [ %388, %.lr.ph.i261 ], [ 0, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %.0129158.i, i64 1
  %386 = load i8, ptr %.0129158.i, align 1, !tbaa !32
  %387 = getelementptr inbounds nuw i8, ptr %.0128159.i, i64 1
  store i8 %386, ptr %.0128159.i, align 1, !tbaa !32
  %388 = add nuw i64 %.0130157.i, 1
  %exitcond.not.i262 = icmp eq i64 %388, %384
  br i1 %exitcond.not.i262, label %._crit_edge.loopexit.i, label %.lr.ph.i261, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i261
  %.pre.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre176.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.pre176.i
  %.pre177.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre177.i, i64 64
  %.pre577 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %._crit_edge.i263

._crit_edge.i263:                                 ; preds = %._crit_edge.loopexit.i, %382
  %389 = phi i32 [ %.pre577, %._crit_edge.loopexit.i ], [ %282, %382 ]
  %390 = phi ptr [ %.pre177.i, %._crit_edge.loopexit.i ], [ %273, %382 ]
  %391 = icmp eq i32 %389, 2
  br i1 %391, label %.thread151.i, label %392

.thread151.i:                                     ; preds = %._crit_edge.i263
  store i64 0, ptr %98, align 8, !tbaa !27
  br label %.sink.split.i

392:                                              ; preds = %._crit_edge.i263
  %393 = sub i64 %378, %377
  %.pn.in160.i = getelementptr inbounds nuw i8, ptr %390, i64 24
  %.pn161.i = load i64, ptr %.pn.in160.i, align 8, !tbaa !71
  %.0131162.i = add i64 %.pn161.i, %393
  %394 = icmp eq i64 %.0131162.i, 0
  br i1 %394, label %.lr.ph164.preheader.i, label %._crit_edge165.i

.lr.ph164.preheader.i:                            ; preds = %392
  %.pre178.i = load ptr, ptr %89, align 8, !tbaa !29
  br label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %413, %.lr.ph164.preheader.i
  %395 = phi i64 [ %.pn161.i, %.lr.ph164.preheader.i ], [ %.pn.i, %413 ]
  %396 = phi ptr [ %.pre178.i, %.lr.ph164.preheader.i ], [ %415, %413 ]
  %397 = phi ptr [ %390, %.lr.ph164.preheader.i ], [ %419, %413 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = ptrtoint ptr %396 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %404 = load i32, ptr %403, align 8, !tbaa !72
  %.not142.i = icmp eq i32 %404, 0
  br i1 %.not142.i, label %.thread.i, label %405

.thread.i:                                        ; preds = %.lr.ph164.i
  store ptr null, ptr %398, align 8, !tbaa !65
  br label %.loopexit153.i

405:                                              ; preds = %.lr.ph164.i
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %407 = shl i64 %395, 1
  %408 = icmp eq i64 %407, 0
  %409 = lshr exact i64 %395, 3
  %410 = or disjoint i64 %409, %395
  %storemerge143.i = select i1 %408, i64 %410, i64 %407
  store i64 %storemerge143.i, ptr %406, align 8, !tbaa !71
  %411 = add i64 %storemerge143.i, 2
  %412 = tail call noalias noundef ptr @realloc(ptr noundef %399, i64 noundef %411) #31
  store ptr %412, ptr %398, align 8, !tbaa !65
  %.not144.i = icmp eq ptr %412, null
  br i1 %.not144.i, label %.loopexit153.i, label %413

.loopexit153.i:                                   ; preds = %405, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #30
  unreachable

413:                                              ; preds = %405
  %sext.i = shl i64 %402, 32
  %414 = ashr exact i64 %sext.i, 32
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  store ptr %415, ptr %89, align 8, !tbaa !29
  %416 = load ptr, ptr %96, align 8, !tbaa !20
  %417 = load i64, ptr %97, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %419, i64 24
  %.pn.i = load i64, ptr %.pn.in.i, align 8, !tbaa !71
  %.0131.i = add i64 %.pn.i, %393
  %420 = icmp eq i64 %.0131.i, 0
  br i1 %420, label %.lr.ph164.i, label %._crit_edge165.i, !llvm.loop !73

._crit_edge165.i:                                 ; preds = %413, %392
  %421 = phi ptr [ %390, %392 ], [ %419, %413 ]
  %.0131.lcssa.i = phi i64 [ %.0131162.i, %392 ], [ %.0131.i, %413 ]
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %.0131.lcssa.i, i64 8192)
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 44
  %423 = load i32, ptr %422, align 4, !tbaa !74
  %.not.i264 = icmp eq i32 %423, 0
  br i1 %.not.i264, label %455, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge165.i, %426
  %.0125166.i = phi i64 [ %436, %426 ], [ 0, %._crit_edge165.i ]
  %424 = load ptr, ptr %99, align 8, !tbaa !17
  %425 = tail call i32 @getc(ptr noundef %424)
  switch i32 %425, label %426 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

426:                                              ; preds = %.preheader.i
  %427 = trunc i32 %425 to i8
  %428 = load ptr, ptr %96, align 8, !tbaa !20
  %429 = load i64, ptr %97, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !65
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %384
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %.0125166.i
  store i8 %427, ptr %435, align 1, !tbaa !32
  %436 = add nuw nsw i64 %.0125166.i, 1
  %exitcond175.not.i = icmp eq i64 %436, %spec.store.select.i
  br i1 %exitcond175.not.i, label %.critedge.i, label %.preheader.i, !llvm.loop !75

.critedge.i:                                      ; preds = %426, %.preheader.i, %.preheader.i
  %.0125.lcssa.i = phi i64 [ %.0125166.i, %.preheader.i ], [ %.0125166.i, %.preheader.i ], [ %spec.store.select.i, %426 ]
  switch i32 %425, label %.loopexit.i [
    i32 10, label %.loopexit.thread193.i
    i32 -1, label %451
  ]

.loopexit.thread193.i:                            ; preds = %.critedge.i
  %437 = load ptr, ptr %96, align 8, !tbaa !20
  %438 = load i64, ptr %97, align 8, !tbaa !21
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !65
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %384
  %444 = add nuw i64 %.0125.lcssa.i, 1
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %.0125.lcssa.i
  store i8 10, ptr %445, align 1, !tbaa !32
  store i64 %444, ptr %98, align 8, !tbaa !27
  %446 = load ptr, ptr %96, align 8, !tbaa !20
  %447 = load i64, ptr %97, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 32
  store i64 %444, ptr %450, align 8, !tbaa !25
  br label %501

451:                                              ; preds = %.critedge.i
  %452 = load ptr, ptr %99, align 8, !tbaa !17
  %453 = tail call i32 @ferror(ptr noundef %452) #32
  %.not141.i = icmp eq i32 %453, 0
  br i1 %.not141.i, label %.loopexit.i, label %454

454:                                              ; preds = %451
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

455:                                              ; preds = %._crit_edge165.i
  %456 = tail call ptr @__errno_location() #34
  store i32 0, ptr %456, align 4, !tbaa !76
  %457 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !65
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %384
  %460 = load ptr, ptr %99, align 8, !tbaa !17
  %461 = tail call i64 @fread(ptr noundef %459, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %460)
  store i64 %461, ptr %98, align 8, !tbaa !27
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %.lr.ph168.i, label %.loopexit.thread.i

.lr.ph168.i:                                      ; preds = %455, %472
  %463 = load ptr, ptr %99, align 8, !tbaa !17
  %464 = tail call i32 @ferror(ptr noundef %463) #32
  %.not139.i = icmp eq i32 %464, 0
  br i1 %.not139.i, label %.loopexit.thread191.i, label %469

.loopexit.thread191.i:                            ; preds = %.lr.ph168.i
  %465 = load ptr, ptr %96, align 8, !tbaa !20
  %466 = load i64, ptr %97, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  br label %.sink.split.i

469:                                              ; preds = %.lr.ph168.i
  %470 = load i32, ptr %456, align 4, !tbaa !76
  %.not140.i = icmp eq i32 %470, 4
  br i1 %.not140.i, label %472, label %471

471:                                              ; preds = %469
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #30
  unreachable

472:                                              ; preds = %469
  store i32 0, ptr %456, align 4, !tbaa !76
  tail call void @clearerr(ptr noundef %463) #32
  %473 = load ptr, ptr %96, align 8, !tbaa !20
  %474 = load i64, ptr %97, align 8, !tbaa !21
  %475 = getelementptr inbounds nuw ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !22
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !65
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %384
  %480 = load ptr, ptr %99, align 8, !tbaa !17
  %481 = tail call i64 @fread(ptr noundef %479, i64 noundef 1, i64 noundef %spec.store.select.i, ptr noundef %480)
  store i64 %481, ptr %98, align 8, !tbaa !27
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %.lr.ph168.i, label %.loopexit.thread.i, !llvm.loop !77

.loopexit.thread.i:                               ; preds = %472, %455
  %.pr.ph.i = phi i64 [ %461, %455 ], [ %481, %472 ]
  %483 = load ptr, ptr %96, align 8, !tbaa !20
  %484 = load i64, ptr %97, align 8, !tbaa !21
  %485 = getelementptr inbounds nuw ptr, ptr %483, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  store i64 %.pr.ph.i, ptr %487, align 8, !tbaa !25
  br label %501

.loopexit.i:                                      ; preds = %451, %.critedge.i
  store i64 %.0125.lcssa.i, ptr %98, align 8, !tbaa !27
  %488 = load ptr, ptr %96, align 8, !tbaa !20
  %489 = load i64, ptr %97, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 32
  store i64 %.0125.lcssa.i, ptr %492, align 8, !tbaa !25
  %493 = icmp eq i64 %.0125.lcssa.i, 0
  br i1 %493, label %495, label %501

.sink.split.i:                                    ; preds = %.loopexit.thread191.i, %.thread151.i
  %.sink201.i = phi ptr [ %468, %.loopexit.thread191.i ], [ %390, %.thread151.i ]
  %494 = getelementptr inbounds nuw i8, ptr %.sink201.i, i64 32
  store i64 0, ptr %494, align 8, !tbaa !25
  br label %495

495:                                              ; preds = %.sink.split.i, %.loopexit.i
  %496 = phi ptr [ %491, %.loopexit.i ], [ %.sink201.i, %.sink.split.i ]
  br i1 %.not170.i, label %497, label %499

497:                                              ; preds = %495
  %498 = load ptr, ptr %99, align 8, !tbaa !17
  tail call void @_Z18_gmx_sel_yyrestartP8_IO_FILEPv(ptr noundef %498, ptr noundef nonnull %2)
  %.pre179.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre180.i = load ptr, ptr %96, align 8, !tbaa !20
  %.pre181.i = load i64, ptr %97, align 8, !tbaa !21
  %.phi.trans.insert182.i = getelementptr inbounds nuw ptr, ptr %.pre180.i, i64 %.pre181.i
  %.pre183.i = load ptr, ptr %.phi.trans.insert182.i, align 8, !tbaa !22
  br label %501

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 64
  store i32 2, ptr %500, align 8, !tbaa !64
  br label %501

501:                                              ; preds = %499, %497, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread193.i
  %502 = phi ptr [ %.pre183.i, %497 ], [ %496, %499 ], [ %491, %.loopexit.i ], [ %486, %.loopexit.thread.i ], [ %449, %.loopexit.thread193.i ]
  %503 = phi i64 [ %.pre179.i, %497 ], [ 0, %499 ], [ %.0125.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %444, %.loopexit.thread193.i ]
  %.0132.i = phi i32 [ 1, %497 ], [ 2, %499 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread193.i ]
  %504 = add i64 %503, %384
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %506 = load i64, ptr %505, align 8, !tbaa !71
  %507 = icmp ugt i64 %504, %506
  br i1 %507, label %508, label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %501
  %.phi.trans.insert187.i = getelementptr inbounds nuw i8, ptr %502, i64 8
  %.pre188.i = load ptr, ptr %.phi.trans.insert187.i, align 8, !tbaa !65
  br label %_ZL18yy_get_next_bufferPv.exit

508:                                              ; preds = %501
  %509 = lshr i64 %503, 1
  %510 = add i64 %504, %509
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !65
  %513 = tail call noalias noundef ptr @realloc(ptr noundef %512, i64 noundef %510) #31
  %514 = load ptr, ptr %96, align 8, !tbaa !20
  %515 = load i64, ptr %97, align 8, !tbaa !21
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %513, ptr %518, align 8, !tbaa !65
  %.not145.i = icmp eq ptr %513, null
  br i1 %.not145.i, label %519, label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %508
  %.pre185.i = load i64, ptr %98, align 8, !tbaa !27
  %.pre189.i = add i64 %.pre185.i, %384
  br label %_ZL18yy_get_next_bufferPv.exit

519:                                              ; preds = %508
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.12) #30
  unreachable

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge186.i, %._crit_edge184.i
  %.pre-phi.i = phi i64 [ %504, %._crit_edge186.i ], [ %.pre189.i, %._crit_edge184.i ]
  %520 = phi ptr [ %.pre188.i, %._crit_edge186.i ], [ %513, %._crit_edge184.i ]
  store i64 %.pre-phi.i, ptr %98, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %.pre-phi.i
  store i8 0, ptr %521, align 1, !tbaa !32
  %522 = load ptr, ptr %96, align 8, !tbaa !20
  %523 = load i64, ptr %97, align 8, !tbaa !21
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = load i64, ptr %98, align 8, !tbaa !27
  %529 = getelementptr i8, ptr %527, i64 %528
  %530 = getelementptr i8, ptr %529, i64 1
  store i8 0, ptr %530, align 1, !tbaa !32
  %531 = load ptr, ptr %96, align 8, !tbaa !20
  %532 = load i64, ptr %97, align 8, !tbaa !21
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  %534 = load ptr, ptr %533, align 8, !tbaa !22
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !65
  store ptr %536, ptr %94, align 8, !tbaa !30
  switch i32 %.0132.i, label %default.unreachable579 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit279
    i32 0, label %537
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre578 = load i64, ptr %98, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit.thread296

537:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit
  %538 = ptrtoint ptr %.2230 to i64
  %539 = ptrtoint ptr %268 to i64
  %540 = sub i64 %538, %539
  %541 = trunc i64 %540 to i32
  %542 = shl i64 %540, 32
  %sext682 = add i64 %542, -4294967296
  %543 = ashr exact i64 %sext682, 32
  %544 = getelementptr inbounds i8, ptr %536, i64 %543
  store ptr %544, ptr %89, align 8, !tbaa !29
  %545 = load i32, ptr %91, align 4, !tbaa !16
  %546 = icmp sgt i32 %541, 1
  br i1 %546, label %.lr.ph32.i266, label %.loopexit300.backedge

.lr.ph32.i266:                                    ; preds = %537, %._crit_edge.i276
  %.02130.i267 = phi i32 [ %586, %._crit_edge.i276 ], [ %545, %537 ]
  %.02329.i268 = phi ptr [ %587, %._crit_edge.i276 ], [ %536, %537 ]
  %547 = load i8, ptr %.02329.i268, align 1, !tbaa !32
  %.not.i269 = icmp eq i8 %547, 0
  br i1 %.not.i269, label %552, label %548

548:                                              ; preds = %.lr.ph32.i266
  %549 = zext i8 %547 to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !32
  br label %552

552:                                              ; preds = %548, %.lr.ph32.i266
  %553 = phi i8 [ %551, %548 ], [ 1, %.lr.ph32.i266 ]
  %554 = sext i32 %.02130.i267 to i64
  %555 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !52
  %.not25.i270 = icmp eq i16 %556, 0
  br i1 %.not25.i270, label %558, label %557

557:                                              ; preds = %552
  store i32 %.02130.i267, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i268, ptr %93, align 8, !tbaa !55
  br label %558

558:                                              ; preds = %557, %552
  %559 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %554
  %560 = load i16, ptr %559, align 2, !tbaa !52
  %561 = zext i16 %560 to i64
  %562 = zext i8 %553 to i64
  %563 = add nuw nsw i64 %561, %562
  %564 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !52
  %566 = sext i16 %565 to i32
  %.not2627.i271 = icmp eq i32 %.02130.i267, %566
  br i1 %.not2627.i271, label %._crit_edge.i276, label %.lr.ph.i272

.lr.ph.i272:                                      ; preds = %558, %575
  %567 = phi i64 [ %576, %575 ], [ %554, %558 ]
  %.028.i273 = phi i8 [ %.1.i274, %575 ], [ %553, %558 ]
  %568 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !52
  %570 = icmp sgt i16 %569, 75
  br i1 %570, label %571, label %575

571:                                              ; preds = %.lr.ph.i272
  %572 = zext i8 %.028.i273 to i64
  %573 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !32
  br label %575

575:                                              ; preds = %571, %.lr.ph.i272
  %.1.i274 = phi i8 [ %574, %571 ], [ %.028.i273, %.lr.ph.i272 ]
  %576 = sext i16 %569 to i64
  %577 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !52
  %579 = zext i16 %578 to i64
  %580 = zext i8 %.1.i274 to i64
  %581 = add nuw nsw i64 %579, %580
  %582 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !52
  %.not26.i275 = icmp eq i16 %569, %583
  br i1 %.not26.i275, label %._crit_edge.i276, label %.lr.ph.i272, !llvm.loop !66

._crit_edge.i276:                                 ; preds = %575, %558
  %.lcssa.i277 = phi i64 [ %563, %558 ], [ %581, %575 ]
  %584 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i277
  %585 = load i16, ptr %584, align 2, !tbaa !52
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %.02329.i268, i64 1
  %exitcond.not.i278 = icmp eq ptr %587, %544
  br i1 %exitcond.not.i278, label %.loopexit300.backedge, label %.lr.ph32.i266, !llvm.loop !67

_ZL18yy_get_next_bufferPv.exit.thread296:         ; preds = %379, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge
  %588 = phi ptr [ %536, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %369, %379 ]
  %589 = phi i64 [ %.pre578, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %283, %379 ]
  %590 = phi ptr [ %536, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread296_crit_edge ], [ %286, %379 ]
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 %589
  store ptr %591, ptr %89, align 8, !tbaa !29
  %592 = load i32, ptr %91, align 4, !tbaa !16
  %593 = icmp ult ptr %588, %591
  br i1 %593, label %.lr.ph32.i281, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i291, %_ZL18yy_get_next_bufferPv.exit.thread296
  %.3.be = phi i32 [ %592, %_ZL18yy_get_next_bufferPv.exit.thread296 ], [ %633, %._crit_edge.i291 ]
  br label %.backedge

.lr.ph32.i281:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread296, %._crit_edge.i291
  %.02130.i282 = phi i32 [ %633, %._crit_edge.i291 ], [ %592, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %.02329.i283 = phi ptr [ %634, %._crit_edge.i291 ], [ %588, %_ZL18yy_get_next_bufferPv.exit.thread296 ]
  %594 = load i8, ptr %.02329.i283, align 1, !tbaa !32
  %.not.i284 = icmp eq i8 %594, 0
  br i1 %.not.i284, label %599, label %595

595:                                              ; preds = %.lr.ph32.i281
  %596 = zext i8 %594 to i64
  %597 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !32
  br label %599

599:                                              ; preds = %595, %.lr.ph32.i281
  %600 = phi i8 [ %598, %595 ], [ 1, %.lr.ph32.i281 ]
  %601 = sext i32 %.02130.i282 to i64
  %602 = getelementptr inbounds [76 x i16], ptr @_ZL9yy_accept, i64 0, i64 %601
  %603 = load i16, ptr %602, align 2, !tbaa !52
  %.not25.i285 = icmp eq i16 %603, 0
  br i1 %.not25.i285, label %605, label %604

604:                                              ; preds = %599
  store i32 %.02130.i282, ptr %92, align 8, !tbaa !54
  store ptr %.02329.i283, ptr %93, align 8, !tbaa !55
  br label %605

605:                                              ; preds = %604, %599
  %606 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %601
  %607 = load i16, ptr %606, align 2, !tbaa !52
  %608 = zext i16 %607 to i64
  %609 = zext i8 %600 to i64
  %610 = add nuw nsw i64 %608, %609
  %611 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !52
  %613 = sext i16 %612 to i32
  %.not2627.i286 = icmp eq i32 %.02130.i282, %613
  br i1 %.not2627.i286, label %._crit_edge.i291, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %605, %622
  %614 = phi i64 [ %623, %622 ], [ %601, %605 ]
  %.028.i288 = phi i8 [ %.1.i289, %622 ], [ %600, %605 ]
  %615 = getelementptr inbounds [80 x i16], ptr @_ZL6yy_def, i64 0, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !52
  %617 = icmp sgt i16 %616, 75
  br i1 %617, label %618, label %622

618:                                              ; preds = %.lr.ph.i287
  %619 = zext i8 %.028.i288 to i64
  %620 = getelementptr inbounds nuw [33 x i8], ptr @_ZL7yy_meta, i64 0, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !32
  br label %622

622:                                              ; preds = %618, %.lr.ph.i287
  %.1.i289 = phi i8 [ %621, %618 ], [ %.028.i288, %.lr.ph.i287 ]
  %623 = sext i16 %616 to i64
  %624 = getelementptr inbounds [80 x i16], ptr @_ZL7yy_base, i64 0, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !52
  %626 = zext i16 %625 to i64
  %627 = zext i8 %.1.i289 to i64
  %628 = add nuw nsw i64 %626, %627
  %629 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_chk, i64 0, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !52
  %.not26.i290 = icmp eq i16 %616, %630
  br i1 %.not26.i290, label %._crit_edge.i291, label %.lr.ph.i287, !llvm.loop !66

._crit_edge.i291:                                 ; preds = %622, %605
  %.lcssa.i292 = phi i64 [ %610, %605 ], [ %628, %622 ]
  %631 = getelementptr inbounds nuw [151 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i292
  %632 = load i16, ptr %631, align 2, !tbaa !52
  %633 = zext i16 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %.02329.i283, i64 1
  %exitcond.not.i293 = icmp eq ptr %634, %591
  br i1 %exitcond.not.i293, label %.backedge.backedge, label %.lr.ph32.i281, !llvm.loop !67

default.unreachable579:                           ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit279:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %379
  %635 = phi ptr [ %369, %379 ], [ %536, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %100, align 8, !tbaa !78
  store ptr %635, ptr %89, align 8, !tbaa !29
  %636 = load i32, ptr %91, align 4, !tbaa !16
  %637 = add nsw i32 %636, -1
  %638 = sdiv i32 %637, 2
  %639 = add nsw i32 %638, 23
  br label %154

640:                                              ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #30
  unreachable

.loopexit.sink.split:                             ; preds = %154, %154, %185
  tail call void @_Z24_gmx_sel_lexer_add_tokenPN3gmx17SelectionLocationEPKciP15gmx_sel_lexer_t(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 1, ptr noundef %67)
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %154, %.loopexit.sink.split
  br label %.loopexit, !llvm.loop !60

641:                                              ; preds = %66, %259, %251, %247, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %201, %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %171, %164, %157
  %.0 = phi i32 [ 259, %157 ], [ 260, %164 ], [ 261, %171 ], [ 263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %199 ], [ 263, %201 ], [ 259, %203 ], [ 259, %207 ], [ 264, %211 ], [ 265, %215 ], [ 280, %219 ], [ 285, %223 ], [ 283, %227 ], [ 284, %231 ], [ 286, %235 ], [ 281, %239 ], [ %250, %247 ], [ 261, %251 ], [ %265, %259 ], [ %68, %66 ]
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
  store i64 %7, ptr %8, align 8, !tbaa !71
  %9 = add nsw i64 %7, 2
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !65
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #30
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %14, align 8, !tbaa !72
  %15 = tail call ptr @__errno_location() #34
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %17, align 8, !tbaa !25
  store i8 0, ptr %10, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %18, align 1, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %21, align 8, !tbaa !64
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
  store i32 1, ptr %41, align 4, !tbaa !69
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

.critedge.i:                                      ; preds = %24, %13
  store ptr %0, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 1, ptr %42, align 4, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %43, align 4, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %44, align 8, !tbaa !81
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %.thread, %.critedge.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %45, align 4, !tbaa !74
  store i32 %16, ptr %15, align 4, !tbaa !76
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
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 0, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store i8 0, ptr %41, align 1, !tbaa !32
  %42 = load ptr, ptr %40, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store i8 0, ptr %43, align 1, !tbaa !32
  %44 = load ptr, ptr %40, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 1, ptr %46, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 0, ptr %47, align 8, !tbaa !64
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
  store i32 1, ptr %65, align 4, !tbaa !69
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i: ; preds = %35
  store ptr %0, ptr %36, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 60
  store i32 1, ptr %66, align 4, !tbaa !69
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 1, ptr %67, align 4, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i32 0, ptr %68, align 8, !tbaa !81
  br label %_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit

_ZL23_gmx_sel_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv.exit: ; preds = %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i.thread, %_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 0, ptr %69, align 4, !tbaa !74
  store i32 %38, ptr %37, align 4, !tbaa !76
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
  store i32 1, ptr %61, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z16_gmx_sel_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
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
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !65
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z24_gmx_sel_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store i8 0, ptr %6, align 1, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !64
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
  store i32 1, ptr %61, align 8, !tbaa !78
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z27_gmx_sel_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z25_gmx_sel_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !65
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
  store i32 1, ptr %33, align 8, !tbaa !78
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
  store i64 %6, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %20, align 8, !tbaa !72
  store ptr null, ptr %14, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %6, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %25, align 8, !tbaa !64
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
  store i64 %1, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %18, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %5, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %20, align 8, !tbaa !72
  store ptr null, ptr %13, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %1, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 0, ptr %24, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %25, align 8, !tbaa !64
  tail call void @_Z28_gmx_sel_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %13, ptr noundef %2)
  store i32 1, ptr %20, align 8, !tbaa !72
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %12 = load i32, ptr %11, align 4, !tbaa !80
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z21_gmx_sel_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !81
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %0, ptr %12, align 4, !tbaa !80
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
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #30
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %0, ptr %12, align 8, !tbaa !81
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
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z20_gmx_sel_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((132, 136)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %0, ptr %3, align 4, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z19_gmx_sel_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %0, align 8, !tbaa !83
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !76
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_Z25_gmx_sel_yylex_init_extraP15gmx_sel_lexer_tPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !76
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  store ptr %calloc, ptr %1, align 8, !tbaa !83
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !76
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z22_gmx_sel_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #5 {
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
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z27_gmx_sel_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
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
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  tail call void @free(ptr noundef %16) #32
  tail call void @free(ptr noundef nonnull %0) #32
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z18_gmx_sel_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #31
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!63 = !{!42, !10, i64 8}
!64 = !{!26, !14, i64 64}
!65 = !{!26, !13, i64 8}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = !{!26, !14, i64 60}
!70 = distinct !{!70, !57}
!71 = !{!26, !10, i64 24}
!72 = !{!26, !14, i64 40}
!73 = distinct !{!73, !57}
!74 = !{!26, !14, i64 44}
!75 = distinct !{!75, !57}
!76 = !{!14, !14, i64 0}
!77 = distinct !{!77, !57}
!78 = !{!4, !14, i64 88}
!79 = !{!26, !14, i64 48}
!80 = !{!26, !14, i64 52}
!81 = !{!26, !14, i64 56}
!82 = !{!4, !14, i64 132}
!83 = !{!6, !6, i64 0}
!84 = !{!4, !15, i64 104}
