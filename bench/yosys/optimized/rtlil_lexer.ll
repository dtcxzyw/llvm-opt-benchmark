; ModuleID = 'bench/yosys/original/rtlil_lexer.ll'
source_filename = "bench/yosys/original/rtlil_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.RTLIL_FRONTEND_YYSTYPE = type { ptr }

@rtlil_frontend_yyleng = local_unnamed_addr global i32 0, align 4
@rtlil_frontend_yyin = local_unnamed_addr global ptr null, align 8
@rtlil_frontend_yyout = local_unnamed_addr global ptr null, align 8
@rtlil_frontend_yylineno = local_unnamed_addr global i32 1, align 4
@rtlil_frontend_yy_flex_debug = local_unnamed_addr global i32 0, align 4
@rtlil_frontend_yytext = local_unnamed_addr global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7yy_init = internal unnamed_addr global i1 false, align 4
@_ZL8yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL15yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@_ZL11yy_more_len = internal unnamed_addr global i32 0, align 4
@_ZL12yy_more_flag = internal unnamed_addr global i1 false, align 4
@_ZL10yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@_ZL12yy_hold_char = internal unnamed_addr global i8 0, align 1
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\08\01\01\01\01\01\09\01\01\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\0D\0E\0F\10\11\12\13\14\15\16\16\17\18\19\1A\1B\16\1C\1D\1E\1F\16 !\22#\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [186 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 48, i16 46, i16 44, i16 45, i16 45, i16 39, i16 43, i16 46, i16 46, i16 38, i16 46, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 42, i16 47, i16 41, i16 42, i16 45, i16 43, i16 36, i16 38, i16 37, i16 38, i16 35, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 40, i16 37, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 19, i16 16, i16 34, i16 26, i16 34, i16 23, i16 29, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 6, i16 34, i16 12, i16 34, i16 21, i16 34, i16 10, i16 34, i16 7, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 13, i16 34, i16 31, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 27, i16 20, i16 34, i16 34, i16 34, i16 28, i16 8, i16 2, i16 34, i16 11, i16 14, i16 34, i16 34, i16 34, i16 5, i16 18, i16 30, i16 34, i16 1, i16 17, i16 25, i16 34, i16 24, i16 32, i16 34, i16 34, i16 3, i16 4, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [259 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 3, i16 4, i16 8, i16 8, i16 9, i16 9, i16 19, i16 3, i16 4, i16 13, i16 13, i16 14, i16 16, i16 14, i16 14, i16 19, i16 24, i16 18, i16 16, i16 16, i16 16, i16 18, i16 26, i16 27, i16 190, i16 24, i16 29, i16 36, i16 36, i16 66, i16 18, i16 39, i16 39, i16 40, i16 40, i16 26, i16 27, i16 29, i16 27, i16 29, i16 41, i16 55, i16 41, i16 41, i16 69, i16 66, i16 55, i16 55, i16 40, i16 70, i16 72, i16 72, i16 182, i16 181, i16 88, i16 178, i16 174, i16 40, i16 69, i16 40, i16 88, i16 70, i16 170, i16 169, i16 168, i16 72, i16 165, i16 161, i16 160, i16 159, i16 155, i16 154, i16 153, i16 152, i16 72, i16 151, i16 72, i16 186, i16 186, i16 186, i16 186, i16 187, i16 187, i16 150, i16 187, i16 188, i16 149, i16 148, i16 188, i16 189, i16 147, i16 146, i16 189, i16 191, i16 191, i16 144, i16 191, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 134, i16 132, i16 130, i16 128, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 113, i16 111, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 86, i16 85, i16 84, i16 83, i16 82, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 46, i16 45, i16 44, i16 31, i16 30, i16 28, i16 25, i16 23, i16 22, i16 21, i16 20, i16 5, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@_ZL7yy_base = internal unnamed_addr constant [192 x i16] [i16 0, i16 0, i16 0, i16 33, i16 34, i16 222, i16 223, i16 223, i16 37, i16 39, i16 223, i16 0, i16 0, i16 37, i16 41, i16 0, i16 27, i16 0, i16 42, i16 28, i16 198, i16 199, i16 194, i16 192, i16 37, i16 200, i16 42, i16 48, i16 199, i16 43, i16 188, i16 193, i16 223, i16 223, i16 223, i16 0, i16 62, i16 0, i16 0, i16 59, i16 62, i16 70, i16 0, i16 0, i16 181, i16 183, i16 181, i16 180, i16 180, i16 185, i16 182, i16 187, i16 189, i16 178, i16 184, i16 58, i16 170, i16 177, i16 184, i16 180, i16 180, i16 167, i16 168, i16 166, i16 168, i16 180, i16 48, i16 171, i16 166, i16 66, i16 71, i16 223, i16 79, i16 177, i16 168, i16 160, i16 161, i16 169, i16 162, i16 159, i16 166, i16 0, i16 168, i16 161, i16 150, i16 148, i16 147, i16 0, i16 66, i16 146, i16 159, i16 146, i16 147, i16 160, i16 155, i16 156, i16 147, i16 144, i16 151, i16 137, i16 151, i16 152, i16 138, i16 133, i16 145, i16 127, i16 141, i16 138, i16 137, i16 0, i16 0, i16 140, i16 0, i16 143, i16 0, i16 0, i16 125, i16 124, i16 125, i16 124, i16 128, i16 134, i16 132, i16 117, i16 123, i16 130, i16 128, i16 0, i16 127, i16 0, i16 128, i16 0, i16 112, i16 0, i16 121, i16 0, i16 111, i16 114, i16 124, i16 121, i16 121, i16 112, i16 0, i16 0, i16 99, i16 0, i16 112, i16 109, i16 95, i16 94, i16 104, i16 94, i16 82, i16 94, i16 89, i16 91, i16 0, i16 0, i16 0, i16 76, i16 73, i16 75, i16 0, i16 0, i16 0, i16 87, i16 0, i16 0, i16 72, i16 84, i16 71, i16 0, i16 0, i16 0, i16 64, i16 0, i16 0, i16 0, i16 76, i16 0, i16 0, i16 74, i16 62, i16 0, i16 0, i16 223, i16 114, i16 118, i16 122, i16 126, i16 58, i16 130], align 16
@_ZL6yy_def = internal unnamed_addr constant [192 x i16] [i16 0, i16 185, i16 1, i16 186, i16 186, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 187, i16 188, i16 185, i16 185, i16 189, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 185, i16 185, i16 185, i16 191, i16 185, i16 187, i16 188, i16 185, i16 185, i16 185, i16 189, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 185, i16 185, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 0, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@_ZL7yy_meta = internal unnamed_addr constant [36 x i8] c"\00\01\02\03\02\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [259 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 6, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 17, i16 19, i16 17, i16 20, i16 21, i16 22, i16 17, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 17, i16 30, i16 31, i16 17, i16 17, i16 17, i16 33, i16 33, i16 34, i16 34, i16 36, i16 36, i16 36, i16 36, i16 51, i16 35, i16 35, i16 39, i16 39, i16 40, i16 44, i16 41, i16 41, i16 52, i16 57, i16 48, i16 45, i16 46, i16 47, i16 49, i16 60, i16 62, i16 43, i16 58, i16 66, i16 36, i16 36, i16 97, i16 50, i16 39, i16 39, i16 72, i16 72, i16 61, i16 63, i16 67, i16 64, i16 68, i16 40, i16 84, i16 41, i16 41, i16 101, i16 98, i16 85, i16 86, i16 72, i16 103, i16 72, i16 72, i16 184, i16 183, i16 118, i16 182, i16 181, i16 72, i16 102, i16 72, i16 119, i16 104, i16 180, i16 179, i16 178, i16 72, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 72, i16 169, i16 72, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 168, i16 37, i16 38, i16 167, i16 166, i16 38, i16 42, i16 165, i16 164, i16 42, i16 71, i16 71, i16 163, i16 71, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 100, i16 99, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 70, i16 69, i16 65, i16 59, i16 56, i16 55, i16 54, i16 53, i16 185, i16 5, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@rtlil_frontend_yylval = external local_unnamed_addr global %union.RTLIL_FRONTEND_YYSTYPE, align 8
@_ZL10yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@_ZN5Yosys14RTLIL_FRONTEND5lexinE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rtlil_lexer.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20rtlil_frontend_yylexv() local_unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %.b = load i1, ptr @_ZL7yy_init, align 4
  br i1 %.b, label %._crit_edge295, label %2

._crit_edge295:                                   ; preds = %0
  %.pre284.pre291.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  br label %.loopexit177.preheader

2:                                                ; preds = %0
  store i1 true, ptr @_ZL7yy_init, align 4
  %3 = load i32, ptr @_ZL8yy_start, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 1, ptr @_ZL8yy_start, align 4
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %.not121 = icmp eq ptr %6, null
  br i1 %.not121, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdin, align 8
  store ptr %8, ptr @rtlil_frontend_yyin, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr @rtlil_frontend_yyout, align 8
  %.not122 = icmp eq ptr %11, null
  br i1 %.not122, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8
  store ptr %13, ptr @rtlil_frontend_yyout, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not123 = icmp eq ptr %15, null
  br i1 %.not123, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not124 = icmp eq ptr %19, null
  br i1 %.not124, label %23, label %45

20:                                               ; preds = %14
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

22:                                               ; preds = %20
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

23:                                               ; preds = %16
  %24 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %17, %25
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %15, i64 noundef %28) #28
  store ptr %29, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @_ZL19yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @rtlil_frontend_yyin, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %22, %23, %31
  %33 = phi ptr [ %10, %22 ], [ %10, %23 ], [ %.pre, %31 ]
  %34 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i139 = icmp eq ptr %34, null
  br i1 %.not.i139, label %35, label %36

35:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

36:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 16384, ptr %37, align 8
  %38 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %39 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  %.not9.i140 = icmp eq ptr %38, null
  br i1 %.not9.i140, label %40, label %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit

40:                                               ; preds = %36
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit: ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 32
  store i32 1, ptr %41, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %34, ptr noundef %33)
  %42 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %43 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %34, ptr %44, align 8
  br label %45

45:                                               ; preds = %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit, %16
  %46 = phi ptr [ %34, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %19, %16 ]
  %47 = phi i64 [ %43, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %17, %16 ]
  %48 = phi ptr [ %42, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %15, %16 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr @_ZL10yy_n_chars, align 4
  %52 = getelementptr inbounds i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %53, ptr @rtlil_frontend_yytext, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @rtlil_frontend_yyin, align 8
  %56 = load i8, ptr %53, align 1
  store i8 %56, ptr @_ZL12yy_hold_char, align 1
  br label %.loopexit177.preheader

.loopexit177.preheader:                           ; preds = %._crit_edge295, %45
  %.pre284.ph = phi ptr [ %53, %45 ], [ %.pre284.pre291.pre, %._crit_edge295 ]
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.backedge, %.loopexit177.preheader
  %.pre284 = phi ptr [ %.pre284.ph, %.loopexit177.preheader ], [ %.pre284.be, %.loopexit177.backedge ]
  store i32 0, ptr @_ZL11yy_more_len, align 4
  %.b120 = load i1, ptr @_ZL12yy_more_flag, align 4
  br i1 %.b120, label %57, label %63

57:                                               ; preds = %.loopexit177
  %58 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %59 = ptrtoint ptr %.pre284 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @_ZL11yy_more_len, align 4
  store i1 false, ptr @_ZL12yy_more_flag, align 4
  br label %63

63:                                               ; preds = %57, %.loopexit177
  %64 = phi i32 [ %62, %57 ], [ 0, %.loopexit177 ]
  %65 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %65, ptr %.pre284, align 1
  %66 = load i32, ptr @_ZL8yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %63
  %67 = phi i32 [ %64, %63 ], [ %.be547, %.backedge.backedge ]
  %.0104 = phi ptr [ %.pre284, %63 ], [ %.0104.be, %.backedge.backedge ]
  %.0100 = phi ptr [ %.pre284, %63 ], [ %.0100.be, %.backedge.backedge ]
  %.095 = phi i32 [ %66, %63 ], [ %.095.be, %.backedge.backedge ]
  br label %68

68:                                               ; preds = %._crit_edge, %.backedge
  %.1101 = phi ptr [ %.0100, %.backedge ], [ %105, %._crit_edge ]
  %.1 = phi i32 [ %.095, %.backedge ], [ %104, %._crit_edge ]
  %69 = load i8, ptr %.1101, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i32 %.1 to i64
  %74 = add nsw i64 %73, -185
  %.not125 = icmp ult i64 %74, -180
  br i1 %.not125, label %76, label %75

75:                                               ; preds = %68
  store i32 %.1, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.1101, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %76

76:                                               ; preds = %75, %68
  %77 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %73
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i64
  %80 = zext i8 %72 to i64
  %81 = add nsw i64 %79, %80
  %82 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %.not126196 = icmp eq i32 %.1, %84
  br i1 %.not126196, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %93
  %85 = phi i64 [ %98, %93 ], [ %80, %76 ]
  %86 = phi i64 [ %94, %93 ], [ %73, %76 ]
  %.0107197 = phi i8 [ %.1108, %93 ], [ %72, %76 ]
  %87 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = icmp sgt i16 %88, 185
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %85
  %92 = load i8, ptr %91, align 1
  br label %93

93:                                               ; preds = %90, %.lr.ph
  %.1108 = phi i8 [ %92, %90 ], [ %.0107197, %.lr.ph ]
  %94 = sext i16 %88 to i64
  %95 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = sext i16 %96 to i64
  %98 = zext i8 %.1108 to i64
  %99 = add nsw i64 %97, %98
  %100 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %.not126 = icmp eq i16 %88, %101
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %93, %76
  %.lcssa = phi i64 [ %81, %76 ], [ %99, %93 ]
  %102 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %.1101, i64 1
  %106 = sext i16 %103 to i64
  %107 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2
  %.not127 = icmp eq i16 %108, 223
  br i1 %.not127, label %.outer, label %68, !llvm.loop !8

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %109 = phi i32 [ %.be, %.outer.backedge ], [ %67, %._crit_edge ]
  %.1105.ph = phi ptr [ %.1105.ph.be, %.outer.backedge ], [ %.0104, %._crit_edge ]
  %.2102.ph = phi ptr [ %.2102.ph.be, %.outer.backedge ], [ %105, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %104, %._crit_edge ]
  %.pre285 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %.pre286 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  br label %110

110:                                              ; preds = %.outer, %138
  %111 = phi i32 [ %.pre287, %138 ], [ %109, %.outer ]
  %112 = phi i32 [ %141, %138 ], [ %.pre286, %.outer ]
  %113 = phi ptr [ %140, %138 ], [ %.pre285, %.outer ]
  %.2102 = phi ptr [ %140, %138 ], [ %.2102.ph, %.outer ]
  %.3 = phi i32 [ %141, %138 ], [ %.3.ph, %.outer ]
  %114 = sext i32 %.3 to i64
  %115 = add nsw i64 %114, -185
  %116 = icmp ult i64 %115, -180
  %117 = sext i32 %112 to i64
  %.pn = select i1 %116, i64 %117, i64 %114
  %.3103 = select i1 %116, ptr %113, ptr %.2102
  %.0109.in.in = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0109.in = load i16, ptr %.0109.in.in, align 2
  %.0109 = sext i16 %.0109.in to i32
  %118 = sext i32 %111 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i8, ptr %.1105.ph, i64 %119
  store ptr %120, ptr @rtlil_frontend_yytext, align 8
  %121 = ptrtoint ptr %.3103 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr @rtlil_frontend_yyleng, align 4
  %125 = load i8, ptr %.3103, align 1
  store i8 %125, ptr @_ZL12yy_hold_char, align 1
  store i8 0, ptr %.3103, align 1
  store ptr %.3103, ptr @_ZL10yy_c_buf_p, align 8
  %.not128 = icmp ne i64 %.pn, 5
  %.not129.not = icmp eq i16 %.0109.in, 45
  %or.cond134 = select i1 %.not128, i1 %.not129.not, i1 false
  br i1 %or.cond134, label %.preheader, label %.loopexit178.preheader

.preheader:                                       ; preds = %110
  %126 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %127 = icmp slt i32 %111, %126
  br i1 %127, label %.lr.ph199, label %.loopexit178.preheader

.lr.ph199:                                        ; preds = %.preheader
  %rtlil_frontend_yylineno.promoted = load i32, ptr @rtlil_frontend_yylineno, align 4
  %128 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %wide.trip.count = sext i32 %126 to i64
  br label %129

129:                                              ; preds = %.lr.ph199, %136
  %indvars.iv = phi i64 [ %118, %.lr.ph199 ], [ %indvars.iv.next, %136 ]
  %130 = phi i32 [ %rtlil_frontend_yylineno.promoted, %.lr.ph199 ], [ %137, %136 ]
  %131 = getelementptr inbounds i8, ptr %128, i64 %indvars.iv
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 10
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = add nsw i32 %130, 1
  store i32 %135, ptr @rtlil_frontend_yylineno, align 4
  br label %136

136:                                              ; preds = %129, %134
  %137 = phi i32 [ %130, %129 ], [ %135, %134 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit178.preheader, label %129, !llvm.loop !9

.loopexit178.preheader:                           ; preds = %136, %.preheader, %110
  br label %.loopexit178

.loopexit178:                                     ; preds = %.loopexit178.preheader, %358
  %.pre284294 = phi ptr [ %362, %358 ], [ %.3103, %.loopexit178.preheader ]
  %.1110 = phi i32 [ %366, %358 ], [ %.0109, %.loopexit178.preheader ]
  switch i32 %.1110, label %478 [
    i32 0, label %138
    i32 1, label %.loopexit
    i32 2, label %.loopexit210
    i32 3, label %.loopexit300
    i32 4, label %.loopexit423
    i32 5, label %.loopexit546
    i32 6, label %479
    i32 7, label %142
    i32 8, label %143
    i32 9, label %144
    i32 10, label %145
    i32 11, label %146
    i32 12, label %147
    i32 13, label %148
    i32 14, label %149
    i32 15, label %150
    i32 16, label %151
    i32 17, label %152
    i32 18, label %153
    i32 19, label %154
    i32 20, label %155
    i32 21, label %156
    i32 22, label %157
    i32 23, label %158
    i32 24, label %159
    i32 25, label %160
    i32 26, label %161
    i32 27, label %162
    i32 28, label %163
    i32 29, label %164
    i32 30, label %165
    i32 31, label %166
    i32 32, label %167
    i32 33, label %168
    i32 34, label %169
    i32 35, label %170
    i32 36, label %173
    i32 37, label %176
    i32 38, label %179
    i32 39, label %188
    i32 40, label %189
    i32 41, label %190
    i32 42, label %238
    i32 43, label %.loopexit177.backedge
    i32 44, label %.loopexit177.backedge
    i32 45, label %239
    i32 46, label %240
    i32 47, label %244
    i32 49, label %250
    i32 50, label %250
    i32 48, label %251
  ], !llvm.loop !10

138:                                              ; preds = %.loopexit178
  %139 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %139, ptr %.3103, align 1
  %140 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %141 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  %.pre287 = load i32, ptr @_ZL11yy_more_len, align 4
  br label %110

142:                                              ; preds = %.loopexit178
  br label %479

143:                                              ; preds = %.loopexit178
  br label %479

144:                                              ; preds = %.loopexit178
  br label %479

145:                                              ; preds = %.loopexit178
  br label %479

146:                                              ; preds = %.loopexit178
  br label %479

147:                                              ; preds = %.loopexit178
  br label %479

148:                                              ; preds = %.loopexit178
  br label %479

149:                                              ; preds = %.loopexit178
  br label %479

150:                                              ; preds = %.loopexit178
  br label %479

151:                                              ; preds = %.loopexit178
  br label %479

152:                                              ; preds = %.loopexit178
  br label %479

153:                                              ; preds = %.loopexit178
  br label %479

154:                                              ; preds = %.loopexit178
  br label %479

155:                                              ; preds = %.loopexit178
  br label %479

156:                                              ; preds = %.loopexit178
  br label %479

157:                                              ; preds = %.loopexit178
  br label %479

158:                                              ; preds = %.loopexit178
  br label %479

159:                                              ; preds = %.loopexit178
  br label %479

160:                                              ; preds = %.loopexit178
  br label %479

161:                                              ; preds = %.loopexit178
  br label %479

162:                                              ; preds = %.loopexit178
  br label %479

163:                                              ; preds = %.loopexit178
  br label %479

164:                                              ; preds = %.loopexit178
  br label %479

165:                                              ; preds = %.loopexit178
  br label %479

166:                                              ; preds = %.loopexit178
  br label %479

167:                                              ; preds = %.loopexit178
  br label %479

168:                                              ; preds = %.loopexit178
  br label %479

169:                                              ; preds = %.loopexit178
  br label %479

170:                                              ; preds = %.loopexit178
  %171 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %172 = tail call noalias ptr @strdup(ptr noundef %171) #30
  store ptr %172, ptr @rtlil_frontend_yylval, align 8
  br label %479

173:                                              ; preds = %.loopexit178
  %174 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %175 = tail call noalias ptr @strdup(ptr noundef %174) #30
  store ptr %175, ptr @rtlil_frontend_yylval, align 8
  br label %479

176:                                              ; preds = %.loopexit178
  %177 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %178 = tail call noalias ptr @strdup(ptr noundef %177) #30
  store ptr %178, ptr @rtlil_frontend_yylval, align 8
  br label %479

179:                                              ; preds = %.loopexit178
  store ptr null, ptr %1, align 8
  %180 = tail call ptr @__errno_location() #31
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %182 = call i64 @strtol(ptr noundef %181, ptr noundef nonnull %1, i32 noundef 10) #30
  %183 = load i32, ptr %180, align 4
  %184 = icmp eq i32 %183, 34
  %185 = add i64 %182, -2147483648
  %or.cond = icmp ult i64 %185, -4294967296
  %or.cond138 = select i1 %184, i1 true, i1 %or.cond
  br i1 %or.cond138, label %479, label %186

186:                                              ; preds = %179
  %187 = trunc i64 %182 to i32
  store i32 %187, ptr @rtlil_frontend_yylval, align 8
  br label %479

188:                                              ; preds = %.loopexit178
  store i32 3, ptr @_ZL8yy_start, align 4
  br label %.loopexit177.backedge

189:                                              ; preds = %.loopexit178
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit177.backedge

190:                                              ; preds = %.loopexit178
  store i32 1, ptr @_ZL8yy_start, align 4
  %191 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %192 = tail call noalias ptr @strdup(ptr noundef %191) #30
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %191) #32
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  store i8 0, ptr %195, align 1
  br label %196

196:                                              ; preds = %230, %190
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %230 ], [ 0, %190 ]
  %.097 = phi i32 [ %231, %230 ], [ 0, %190 ]
  %197 = sext i32 %.097 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  %199 = load i8, ptr %198, align 1
  switch i8 %199, label %230 [
    i8 0, label %235
    i8 92, label %200
  ]

200:                                              ; preds = %196
  %201 = add nsw i32 %.097, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %192, i64 %202
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %207 [
    i8 0, label %230
    i8 110, label %205
    i8 116, label %206
  ]

205:                                              ; preds = %200
  store i8 10, ptr %203, align 1
  br label %230

206:                                              ; preds = %200
  store i8 9, ptr %203, align 1
  br label %230

207:                                              ; preds = %200
  %208 = and i8 %204, -8
  %or.cond135 = icmp eq i8 %208, 48
  br i1 %or.cond135, label %209, label %230

209:                                              ; preds = %207
  %narrow = add nsw i8 %204, -48
  store i8 %narrow, ptr %203, align 1
  %210 = add nsw i32 %.097, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %192, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = and i8 %213, -8
  %or.cond136 = icmp eq i8 %214, 48
  br i1 %or.cond136, label %215, label %219

215:                                              ; preds = %209
  %216 = shl nuw nsw i8 %narrow, 3
  %217 = add nsw i8 %216, -48
  %218 = add nsw i8 %217, %213
  store i8 %218, ptr %212, align 1
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi i8 [ %218, %215 ], [ %narrow, %209 ]
  %.198 = phi i32 [ %210, %215 ], [ %201, %209 ]
  %221 = add nsw i32 %.198, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %192, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = and i8 %224, -8
  %or.cond137 = icmp eq i8 %225, 48
  br i1 %or.cond137, label %226, label %._crit_edge297

._crit_edge297:                                   ; preds = %219
  %.pre298 = sext i32 %.198 to i64
  br label %230

226:                                              ; preds = %219
  %227 = shl i8 %220, 3
  %228 = add nsw i8 %224, -48
  %229 = or disjoint i8 %228, %227
  store i8 %229, ptr %223, align 1
  br label %230

230:                                              ; preds = %._crit_edge297, %200, %196, %205, %207, %226, %206
  %.pre-phi = phi i64 [ %.pre298, %._crit_edge297 ], [ %197, %200 ], [ %197, %196 ], [ %202, %205 ], [ %202, %207 ], [ %222, %226 ], [ %202, %206 ]
  %.299 = phi i32 [ %.198, %._crit_edge297 ], [ %.097, %200 ], [ %.097, %196 ], [ %201, %205 ], [ %201, %207 ], [ %221, %226 ], [ %201, %206 ]
  %231 = add nsw i32 %.299, 1
  %232 = getelementptr inbounds i8, ptr %192, i64 %.pre-phi
  %233 = load i8, ptr %232, align 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %234 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv281
  store i8 %233, ptr %234, align 1
  br label %196, !llvm.loop !11

235:                                              ; preds = %196
  %236 = and i64 %indvars.iv281, 4294967295
  %237 = getelementptr inbounds i8, ptr %192, i64 %236
  store i8 0, ptr %237, align 1
  store ptr %192, ptr @rtlil_frontend_yylval, align 8
  br label %479

238:                                              ; preds = %.loopexit178
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit177.backedge

239:                                              ; preds = %.loopexit178
  br label %479

240:                                              ; preds = %.loopexit178
  %241 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  br label %479

244:                                              ; preds = %.loopexit178
  %245 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %246 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr @rtlil_frontend_yyout, align 8
  %249 = tail call i64 @fwrite(ptr noundef %245, i64 noundef %247, i64 noundef 1, ptr noundef %248)
  %.pre284.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  br label %.loopexit177.backedge

.loopexit177.backedge:                            ; preds = %.loopexit178, %.loopexit178, %244, %238, %189, %188
  %.pre284.be = phi ptr [ %.pre284.pre, %244 ], [ %.pre284294, %238 ], [ %.pre284294, %189 ], [ %.pre284294, %188 ], [ %.pre284294, %.loopexit178 ], [ %.pre284294, %.loopexit178 ]
  br label %.loopexit177, !llvm.loop !10

250:                                              ; preds = %.loopexit178, %.loopexit178
  br label %479

251:                                              ; preds = %.loopexit178
  %252 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %253 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %253, ptr %.3103, align 1
  %254 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %255 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 56
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %._crit_edge289

._crit_edge289:                                   ; preds = %251
  %.pre290 = load i32, ptr @_ZL10yy_n_chars, align 4
  br label %267

261:                                              ; preds = %251
  %262 = getelementptr inbounds i8, ptr %257, i64 28
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr @_ZL10yy_n_chars, align 4
  %264 = load ptr, ptr @rtlil_frontend_yyin, align 8
  store ptr %264, ptr %257, align 8
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 56
  store i32 1, ptr %266, align 8
  %.pre288 = load ptr, ptr %256, align 8
  br label %267

267:                                              ; preds = %._crit_edge289, %261
  %268 = phi i32 [ %263, %261 ], [ %.pre290, %._crit_edge289 ]
  %269 = phi ptr [ %.pre288, %261 ], [ %257, %._crit_edge289 ]
  %270 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = sext i32 %268 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  %.not130 = icmp ugt ptr %270, %274
  br i1 %.not130, label %356, label %275

275:                                              ; preds = %267
  %276 = ptrtoint ptr %252 to i64
  %277 = sub i64 %121, %276
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %278, -1
  %280 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr @_ZL10yy_c_buf_p, align 8
  %283 = load i32, ptr @_ZL8yy_start, align 4
  %284 = load i32, ptr @_ZL11yy_more_len, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = icmp slt i32 %284, %279
  br i1 %287, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit

.lr.ph26.i:                                       ; preds = %275, %._crit_edge.i
  %.01524.i = phi ptr [ %327, %._crit_edge.i ], [ %286, %275 ]
  %.01623.i = phi i32 [ %326, %._crit_edge.i ], [ %283, %275 ]
  %288 = load i8, ptr %.01524.i, align 1
  %.not.i141 = icmp eq i8 %288, 0
  br i1 %.not.i141, label %293, label %289

289:                                              ; preds = %.lr.ph26.i
  %290 = zext i8 %288 to i64
  %291 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1
  br label %293

293:                                              ; preds = %289, %.lr.ph26.i
  %294 = phi i8 [ %292, %289 ], [ 1, %.lr.ph26.i ]
  %295 = sext i32 %.01623.i to i64
  %296 = add nsw i64 %295, -185
  %.not19.i = icmp ult i64 %296, -180
  br i1 %.not19.i, label %298, label %297

297:                                              ; preds = %293
  store i32 %.01623.i, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %295
  %300 = load i16, ptr %299, align 2
  %301 = sext i16 %300 to i64
  %302 = zext i8 %294 to i64
  %303 = add nsw i64 %301, %302
  %304 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  %.not2021.i = icmp eq i32 %.01623.i, %306
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %298, %315
  %307 = phi i64 [ %320, %315 ], [ %302, %298 ]
  %308 = phi i64 [ %316, %315 ], [ %295, %298 ]
  %.022.i = phi i8 [ %.1.i, %315 ], [ %294, %298 ]
  %309 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = icmp sgt i16 %310, 185
  br i1 %311, label %312, label %315

312:                                              ; preds = %.lr.ph.i
  %313 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %307
  %314 = load i8, ptr %313, align 1
  br label %315

315:                                              ; preds = %312, %.lr.ph.i
  %.1.i = phi i8 [ %314, %312 ], [ %.022.i, %.lr.ph.i ]
  %316 = sext i16 %310 to i64
  %317 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i64
  %320 = zext i8 %.1.i to i64
  %321 = add nsw i64 %319, %320
  %322 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %321
  %323 = load i16, ptr %322, align 2
  %.not20.i = icmp eq i16 %310, %323
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %315, %298
  %.lcssa.i = phi i64 [ %303, %298 ], [ %321, %315 ]
  %324 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %325 = load i16, ptr %324, align 2
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds i8, ptr %.01524.i, i64 1
  %328 = icmp ult ptr %327, %282
  br i1 %328, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit, !llvm.loop !13

_ZL21yy_get_previous_statev.exit:                 ; preds = %._crit_edge.i, %275
  %.016.lcssa.i = phi i32 [ %283, %275 ], [ %326, %._crit_edge.i ]
  %329 = sext i32 %.016.lcssa.i to i64
  %330 = add nsw i64 %329, -185
  %.not.i142 = icmp ult i64 %330, -180
  br i1 %.not.i142, label %332, label %331

331:                                              ; preds = %_ZL21yy_get_previous_statev.exit
  store i32 %.016.lcssa.i, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %282, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %332

332:                                              ; preds = %331, %_ZL21yy_get_previous_statev.exit
  %333 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %329
  %334 = load i16, ptr %333, align 2
  %335 = sext i16 %334 to i64
  %336 = add nsw i64 %335, 1
  %337 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = sext i16 %338 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %339
  br i1 %.not1415.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %332, %.lr.ph.i143
  %340 = phi i64 [ %343, %.lr.ph.i143 ], [ %329, %332 ]
  %341 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2
  %343 = sext i16 %342 to i64
  %344 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %343
  %345 = load i16, ptr %344, align 2
  %346 = sext i16 %345 to i64
  %347 = add nsw i64 %346, 1
  %348 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %347
  %349 = load i16, ptr %348, align 2
  %.not14.i = icmp eq i16 %342, %349
  br i1 %.not14.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i143, !llvm.loop !14

_ZL16yy_try_NUL_transi.exit:                      ; preds = %.lr.ph.i143, %332
  %.lcssa.i145 = phi i64 [ %336, %332 ], [ %347, %.lr.ph.i143 ]
  %350 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i145
  %351 = load i16, ptr %350, align 2
  %352 = icmp eq i16 %351, 185
  %.not131176 = icmp eq i64 %.lcssa.i145, 0
  %.not131 = or i1 %.not131176, %352
  br i1 %.not131, label %.outer.backedge, label %353

353:                                              ; preds = %_ZL16yy_try_NUL_transi.exit
  %354 = sext i16 %351 to i32
  %355 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %355, ptr @_ZL10yy_c_buf_p, align 8
  br label %.backedge.backedge

356:                                              ; preds = %267
  %357 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !15
  switch i32 %357, label %default.unreachable299 [
    i32 1, label %358
    i32 0, label %367
    i32 2, label %421
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %360 = load i32, ptr @_ZL11yy_more_len, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store ptr %362, ptr @_ZL10yy_c_buf_p, align 8
  %363 = load i32, ptr @_ZL8yy_start, align 4
  %364 = add nsw i32 %363, -1
  %365 = sdiv i32 %364, 2
  %366 = add nuw nsw i32 %365, 49
  br label %.loopexit178

367:                                              ; preds = %356
  %368 = ptrtoint ptr %252 to i64
  %369 = sub i64 %121, %368
  %370 = trunc i64 %369 to i32
  %371 = add nsw i32 %370, -1
  %372 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr @_ZL10yy_c_buf_p, align 8
  %375 = load i32, ptr @_ZL8yy_start, align 4
  %376 = load i32, ptr @_ZL11yy_more_len, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %372, i64 %377
  %379 = icmp slt i32 %376, %371
  br i1 %379, label %.lr.ph26.i147, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i157, %367, %353
  %.be547 = phi i32 [ %284, %353 ], [ %376, %367 ], [ %376, %._crit_edge.i157 ]
  %.0104.be = phi ptr [ %286, %353 ], [ %378, %367 ], [ %378, %._crit_edge.i157 ]
  %.0100.be = phi ptr [ %355, %353 ], [ %374, %367 ], [ %374, %._crit_edge.i157 ]
  %.095.be = phi i32 [ %354, %353 ], [ %375, %367 ], [ %418, %._crit_edge.i157 ]
  br label %.backedge

.lr.ph26.i147:                                    ; preds = %367, %._crit_edge.i157
  %.01524.i148 = phi ptr [ %419, %._crit_edge.i157 ], [ %378, %367 ]
  %.01623.i149 = phi i32 [ %418, %._crit_edge.i157 ], [ %375, %367 ]
  %380 = load i8, ptr %.01524.i148, align 1
  %.not.i150 = icmp eq i8 %380, 0
  br i1 %.not.i150, label %385, label %381

381:                                              ; preds = %.lr.ph26.i147
  %382 = zext i8 %380 to i64
  %383 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  br label %385

385:                                              ; preds = %381, %.lr.ph26.i147
  %386 = phi i8 [ %384, %381 ], [ 1, %.lr.ph26.i147 ]
  %387 = sext i32 %.01623.i149 to i64
  %388 = add nsw i64 %387, -185
  %.not19.i151 = icmp ult i64 %388, -180
  br i1 %.not19.i151, label %390, label %389

389:                                              ; preds = %385
  store i32 %.01623.i149, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i148, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %390

390:                                              ; preds = %389, %385
  %391 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %387
  %392 = load i16, ptr %391, align 2
  %393 = sext i16 %392 to i64
  %394 = zext i8 %386 to i64
  %395 = add nsw i64 %393, %394
  %396 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %395
  %397 = load i16, ptr %396, align 2
  %398 = sext i16 %397 to i32
  %.not2021.i152 = icmp eq i32 %.01623.i149, %398
  br i1 %.not2021.i152, label %._crit_edge.i157, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %390, %407
  %399 = phi i64 [ %412, %407 ], [ %394, %390 ]
  %400 = phi i64 [ %408, %407 ], [ %387, %390 ]
  %.022.i154 = phi i8 [ %.1.i155, %407 ], [ %386, %390 ]
  %401 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = icmp sgt i16 %402, 185
  br i1 %403, label %404, label %407

404:                                              ; preds = %.lr.ph.i153
  %405 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %399
  %406 = load i8, ptr %405, align 1
  br label %407

407:                                              ; preds = %404, %.lr.ph.i153
  %.1.i155 = phi i8 [ %406, %404 ], [ %.022.i154, %.lr.ph.i153 ]
  %408 = sext i16 %402 to i64
  %409 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %408
  %410 = load i16, ptr %409, align 2
  %411 = sext i16 %410 to i64
  %412 = zext i8 %.1.i155 to i64
  %413 = add nsw i64 %411, %412
  %414 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %413
  %415 = load i16, ptr %414, align 2
  %.not20.i156 = icmp eq i16 %402, %415
  br i1 %.not20.i156, label %._crit_edge.i157, label %.lr.ph.i153, !llvm.loop !12

._crit_edge.i157:                                 ; preds = %407, %390
  %.lcssa.i158 = phi i64 [ %395, %390 ], [ %413, %407 ]
  %416 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i158
  %417 = load i16, ptr %416, align 2
  %418 = sext i16 %417 to i32
  %419 = getelementptr inbounds i8, ptr %.01524.i148, i64 1
  %420 = icmp ult ptr %419, %374
  br i1 %420, label %.lr.ph26.i147, label %.backedge.backedge, !llvm.loop !13

421:                                              ; preds = %356
  %422 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %423 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr @_ZL10yy_n_chars, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  store ptr %430, ptr @_ZL10yy_c_buf_p, align 8
  %431 = load i32, ptr @_ZL8yy_start, align 4
  %432 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %433 = load i32, ptr @_ZL11yy_more_len, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = icmp ult ptr %435, %430
  br i1 %436, label %.lr.ph26.i161, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i171, %421, %_ZL16yy_try_NUL_transi.exit
  %.be = phi i32 [ %284, %_ZL16yy_try_NUL_transi.exit ], [ %433, %421 ], [ %433, %._crit_edge.i171 ]
  %.1105.ph.be = phi ptr [ %286, %_ZL16yy_try_NUL_transi.exit ], [ %435, %421 ], [ %435, %._crit_edge.i171 ]
  %.2102.ph.be = phi ptr [ %282, %_ZL16yy_try_NUL_transi.exit ], [ %430, %421 ], [ %430, %._crit_edge.i171 ]
  %.3.ph.be = phi i32 [ %.016.lcssa.i, %_ZL16yy_try_NUL_transi.exit ], [ %431, %421 ], [ %475, %._crit_edge.i171 ]
  br label %.outer

.lr.ph26.i161:                                    ; preds = %421, %._crit_edge.i171
  %.01524.i162 = phi ptr [ %476, %._crit_edge.i171 ], [ %435, %421 ]
  %.01623.i163 = phi i32 [ %475, %._crit_edge.i171 ], [ %431, %421 ]
  %437 = load i8, ptr %.01524.i162, align 1
  %.not.i164 = icmp eq i8 %437, 0
  br i1 %.not.i164, label %442, label %438

438:                                              ; preds = %.lr.ph26.i161
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1
  br label %442

442:                                              ; preds = %438, %.lr.ph26.i161
  %443 = phi i8 [ %441, %438 ], [ 1, %.lr.ph26.i161 ]
  %444 = sext i32 %.01623.i163 to i64
  %445 = add nsw i64 %444, -185
  %.not19.i165 = icmp ult i64 %445, -180
  br i1 %.not19.i165, label %447, label %446

446:                                              ; preds = %442
  store i32 %.01623.i163, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i162, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %447

447:                                              ; preds = %446, %442
  %448 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %444
  %449 = load i16, ptr %448, align 2
  %450 = sext i16 %449 to i64
  %451 = zext i8 %443 to i64
  %452 = add nsw i64 %450, %451
  %453 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = sext i16 %454 to i32
  %.not2021.i166 = icmp eq i32 %.01623.i163, %455
  br i1 %.not2021.i166, label %._crit_edge.i171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %447, %464
  %456 = phi i64 [ %469, %464 ], [ %451, %447 ]
  %457 = phi i64 [ %465, %464 ], [ %444, %447 ]
  %.022.i168 = phi i8 [ %.1.i169, %464 ], [ %443, %447 ]
  %458 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %457
  %459 = load i16, ptr %458, align 2
  %460 = icmp sgt i16 %459, 185
  br i1 %460, label %461, label %464

461:                                              ; preds = %.lr.ph.i167
  %462 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %456
  %463 = load i8, ptr %462, align 1
  br label %464

464:                                              ; preds = %461, %.lr.ph.i167
  %.1.i169 = phi i8 [ %463, %461 ], [ %.022.i168, %.lr.ph.i167 ]
  %465 = sext i16 %459 to i64
  %466 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = sext i16 %467 to i64
  %469 = zext i8 %.1.i169 to i64
  %470 = add nsw i64 %468, %469
  %471 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %470
  %472 = load i16, ptr %471, align 2
  %.not20.i170 = icmp eq i16 %459, %472
  br i1 %.not20.i170, label %._crit_edge.i171, label %.lr.ph.i167, !llvm.loop !12

._crit_edge.i171:                                 ; preds = %464, %447
  %.lcssa.i172 = phi i64 [ %452, %447 ], [ %470, %464 ]
  %473 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i172
  %474 = load i16, ptr %473, align 2
  %475 = sext i16 %474 to i32
  %476 = getelementptr inbounds i8, ptr %.01524.i162, i64 1
  %477 = icmp ult ptr %476, %430
  br i1 %477, label %.lr.ph26.i161, label %.outer.backedge, !llvm.loop !13

478:                                              ; preds = %.loopexit178
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

default.unreachable299:                           ; preds = %356
  unreachable

.loopexit:                                        ; preds = %.loopexit178
  br label %479

.loopexit210:                                     ; preds = %.loopexit178
  br label %479

.loopexit300:                                     ; preds = %.loopexit178
  br label %479

.loopexit423:                                     ; preds = %.loopexit178
  br label %479

.loopexit546:                                     ; preds = %.loopexit178
  br label %479

479:                                              ; preds = %.loopexit178, %.loopexit546, %.loopexit423, %.loopexit300, %.loopexit210, %.loopexit, %179, %250, %240, %239, %235, %186, %176, %173, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142
  %.0 = phi i32 [ 0, %250 ], [ %243, %240 ], [ 288, %239 ], [ 260, %235 ], [ 261, %186 ], [ 259, %176 ], [ 258, %173 ], [ 258, %170 ], [ 287, %169 ], [ 286, %168 ], [ 285, %167 ], [ 284, %166 ], [ 283, %165 ], [ 282, %164 ], [ 281, %163 ], [ 280, %162 ], [ 279, %161 ], [ 278, %160 ], [ 277, %159 ], [ 276, %158 ], [ 275, %157 ], [ 274, %156 ], [ 273, %155 ], [ 272, %154 ], [ 271, %153 ], [ 270, %152 ], [ 269, %151 ], [ 268, %150 ], [ 267, %149 ], [ 266, %148 ], [ 293, %147 ], [ 289, %146 ], [ 296, %145 ], [ 265, %144 ], [ 292, %143 ], [ 264, %142 ], [ 287, %179 ], [ 262, %.loopexit ], [ 263, %.loopexit210 ], [ 291, %.loopexit300 ], [ 290, %.loopexit423 ], [ 294, %.loopexit546 ], [ 295, %.loopexit178 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #29
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18yy_get_next_bufferv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %8 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %9 = load i32, ptr @_ZL10yy_n_chars, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = icmp ugt ptr %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds i8, ptr %4, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %7 to i64
  br i1 %18, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr @_ZL11yy_more_len, align 4
  %23 = sext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %19, %24
  %26 = icmp eq i64 %25, 1
  %. = select i1 %26, i32 1, i32 2
  br label %133

27:                                               ; preds = %15
  %28 = xor i64 %20, -1
  %29 = add i64 %19, %28
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.03257 = phi ptr [ %34, %.lr.ph ], [ %6, %27 ]
  %.03356 = phi ptr [ %32, %.lr.ph ], [ %7, %27 ]
  %.03455 = phi i32 [ %35, %.lr.ph ], [ 0, %27 ]
  %32 = getelementptr inbounds i8, ptr %.03356, i64 1
  %33 = load i8, ptr %.03356, align 1
  %34 = getelementptr inbounds i8, ptr %.03257, i64 1
  store i8 %33, ptr %.03257, align 1
  %35 = add nuw nsw i32 %.03455, 1
  %exitcond.not = icmp eq i32 %35, %30
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.thread48, label %41

.thread48:                                        ; preds = %._crit_edge
  store i32 0, ptr @_ZL10yy_n_chars, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 28
  store i32 0, ptr %40, align 4
  br label %82

41:                                               ; preds = %._crit_edge
  %42 = xor i32 %30, -1
  %.pn.in58 = getelementptr inbounds i8, ptr %36, i64 24
  %.pn59 = load i32, ptr %.pn.in58, align 8
  %.03560 = add i32 %.pn59, %42
  %43 = icmp slt i32 %.03560, 1
  br i1 %43, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %41, %63
  %44 = phi i32 [ %.pn, %63 ], [ %.pn59, %41 ]
  %45 = phi ptr [ %66, %63 ], [ %36, %41 ]
  %46 = phi ptr [ %65, %63 ], [ %8, %41 ]
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph62
  store ptr null, ptr %47, align 8
  br label %.loopexit

54:                                               ; preds = %.lr.ph62
  %55 = getelementptr inbounds i8, ptr %45, i64 24
  %56 = icmp slt i32 %44, 1
  %57 = shl nuw nsw i32 %44, 1
  %.nonneg = sub i32 0, %44
  %58 = lshr i32 %.nonneg, 3
  %59 = sub i32 %44, %58
  %storemerge42 = select i1 %56, i32 %59, i32 %57
  store i32 %storemerge42, ptr %55, align 8
  %60 = add nsw i32 %storemerge42, 2
  %61 = sext i32 %60 to i64
  %62 = tail call noalias noundef ptr @realloc(ptr noundef %48, i64 noundef %61) #28
  store ptr %62, ptr %47, align 8
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %.loopexit, label %63

.loopexit:                                        ; preds = %54, %.thread
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

63:                                               ; preds = %54
  %sext44 = shl i64 %51, 32
  %64 = ashr exact i64 %sext44, 32
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr @_ZL10yy_c_buf_p, align 8
  %66 = load ptr, ptr %3, align 8
  %.pn.in = getelementptr inbounds i8, ptr %66, i64 24
  %.pn = load i32, ptr %.pn.in, align 8
  %.035 = add i32 %.pn, %42
  %67 = icmp slt i32 %.035, 1
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !17

._crit_edge63:                                    ; preds = %63, %41
  %68 = phi ptr [ %36, %41 ], [ %66, %63 ]
  %.035.lcssa = phi i32 [ %.03560, %41 ], [ %.035, %63 ]
  %69 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa, i32 8192)
  %70 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %sext = shl i64 %29, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = tail call noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %74, i32 noundef %69)
  store i32 %75, ptr @_ZL10yy_n_chars, align 4
  %76 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %77 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 28
  store i32 %75, ptr %80, align 4
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %.thread48, %._crit_edge63
  %83 = phi i64 [ %2, %.thread48 ], [ %77, %._crit_edge63 ]
  %84 = phi ptr [ %1, %.thread48 ], [ %76, %._crit_edge63 ]
  %85 = load i32, ptr @_ZL11yy_more_len, align 4
  %86 = icmp eq i32 %85, %30
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr @rtlil_frontend_yyin, align 8
  tail call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %88)
  %.pre67 = load i32, ptr @_ZL10yy_n_chars, align 4
  %.pre68 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.pre69 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds ptr, ptr %84, i64 %83
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  store i32 2, ptr %92, align 8
  br label %93

93:                                               ; preds = %._crit_edge63, %87, %89
  %94 = phi i64 [ %.pre69, %87 ], [ %83, %89 ], [ %77, %._crit_edge63 ]
  %95 = phi ptr [ %.pre68, %87 ], [ %84, %89 ], [ %76, %._crit_edge63 ]
  %96 = phi i32 [ %.pre67, %87 ], [ 0, %89 ], [ %75, %._crit_edge63 ]
  %.036 = phi i32 [ 1, %87 ], [ 2, %89 ], [ 0, %._crit_edge63 ]
  %97 = add nsw i32 %96, %30
  %98 = getelementptr inbounds ptr, ptr %95, i64 %94
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %93
  %104 = ashr i32 %96, 1
  %105 = add nsw i32 %97, %104
  %106 = getelementptr inbounds i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %105 to i64
  %109 = tail call noalias noundef ptr @realloc(ptr noundef %107, i64 noundef %108) #28
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not45 = icmp eq ptr %114, null
  br i1 %.not45, label %115, label %116

115:                                              ; preds = %103
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

116:                                              ; preds = %103
  %117 = add nsw i32 %105, -2
  %118 = getelementptr inbounds i8, ptr %112, i64 24
  store i32 %117, ptr %118, align 8
  %.pre70 = load ptr, ptr %98, align 8
  br label %119

119:                                              ; preds = %116, %93
  %120 = phi ptr [ %.pre70, %116 ], [ %99, %93 ]
  store i32 %97, ptr @_ZL10yy_n_chars, align 4
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %97 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 %123
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr @rtlil_frontend_yytext, align 8
  br label %133

133:                                              ; preds = %21, %119
  %.0 = phi i32 [ %.036, %119 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %32

8:                                                ; preds = %1
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %8
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

10:                                               ; preds = %8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

.critedge:                                        ; preds = %3
  %11 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %4, %12
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %13

13:                                               ; preds = %.critedge
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %15) #28
  store ptr %16, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %10, %.critedge, %18
  %20 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %21 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not.i4 = icmp eq ptr %21, null
  br i1 %.not.i4, label %22, label %23

22:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

23:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 16384, ptr %24, align 8
  %25 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #29
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %25, ptr %26, align 8
  %.not9.i5 = icmp eq ptr %25, null
  br i1 %.not9.i5, label %27, label %.thread

27:                                               ; preds = %23
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 1, ptr %28, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %21, ptr noundef %20)
  %29 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  store ptr %21, ptr %31, align 8
  br label %32

32:                                               ; preds = %.thread, %3
  %33 = phi ptr [ %21, %.thread ], [ %6, %3 ]
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %33, ptr noundef %0)
  %34 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %35 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @_ZL10yy_n_chars, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %41, ptr @rtlil_frontend_yytext, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @rtlil_frontend_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @_ZL12yy_hold_char, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @__errno_location() #31
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  br i1 %.not.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pre, null
  br i1 %.not10.i, label %19, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %.pre, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi ptr [ %18, %15 ], [ null, %5 ]
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread: ; preds = %19
  %22 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %23 = getelementptr inbounds ptr, ptr %.pre, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 28
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr @_ZL10yy_n_chars, align 4
  %27 = getelementptr inbounds i8, ptr %24, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %28, ptr @rtlil_frontend_yytext, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr @rtlil_frontend_yyin, align 8
  %31 = load i8, ptr %28, align 1
  store i8 %31, ptr @_ZL12yy_hold_char, align 1
  store ptr %1, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %32, align 4
  br label %34

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit: ; preds = %2, %19
  store ptr %1, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 1, ptr %33, align 4
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit
  %35 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %.pre, i64 %35
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, %34
  %39 = phi ptr [ %37, %34 ], [ null, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit ]
  %.not12 = icmp eq ptr %39, %0
  br i1 %.not12, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %38
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %49, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %46 = tail call i32 @isatty(i32 noundef %45) #30
  %47 = icmp sgt i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %43, %44
  %50 = phi i32 [ %48, %44 ], [ 0, %43 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %50, ptr %51, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %5

3:                                                ; preds = %1
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %4, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread

4:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread: ; preds = %3
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %16

5:                                                ; preds = %1
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %7 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %8 = add i64 %7, -1
  %.not10.i = icmp ult i64 %6, %8
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, 8
  %11 = shl i64 %10, 3
  %12 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %11) #28
  store ptr %12, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %9
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds ptr, ptr %12, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  store i64 %10, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10: ; preds = %14, %5
  %.pr = phi ptr [ %2, %5 ], [ %12, %14 ]
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %6
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10
  %17 = phi ptr [ null, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread ], [ %.pre, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10 ]
  %18 = phi i64 [ 0, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread ], [ %6, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10 ]
  %19 = phi ptr [ %calloc.i, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit.thread ], [ %.pr, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit._crit_edge10 ]
  %20 = icmp eq ptr %17, %0
  br i1 %20, label %41, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds ptr, ptr %19, i64 %18
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr @_ZL12yy_hold_char, align 1
  %27 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @_ZL10yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %.critedge

.critedge:                                        ; preds = %25, %21
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @_ZL10yy_n_chars, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %37, ptr @rtlil_frontend_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @rtlil_frontend_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @_ZL12yy_hold_char, align 1
  br label %41

41:                                               ; preds = %16, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #29
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi ptr [ %7, %4 ], [ null, %2 ]
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #30
  br label %20

20:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #30
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr nocapture noundef %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %2, %13
  %18 = phi ptr [ %16, %13 ], [ null, %2 ]
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %12, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr @_ZL10yy_n_chars, align 4
  %26 = getelementptr inbounds i8, ptr %23, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %27, ptr @rtlil_frontend_yytext, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr @rtlil_frontend_yyin, align 8
  %30 = load i8, ptr %27, align 1
  store i8 %30, ptr @_ZL12yy_hold_char, align 1
  br label %31

31:                                               ; preds = %1, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %3
  %calloc.i = tail call dereferenceable_or_null(8) ptr @calloc(i64 1, i64 8)
  store ptr %calloc.i, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %calloc.i, null
  br i1 %.not9.i, label %6, label %.thread

6:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

.thread:                                          ; preds = %5
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %.critedge8.sink.split

7:                                                ; preds = %3
  %8 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %9 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %18, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %13) #28
  store ptr %14, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %18

18:                                               ; preds = %16, %7
  %.pr = phi ptr [ %4, %7 ], [ %14, %16 ]
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %19 = icmp eq ptr %.pre, null
  br i1 %19, label %.critedge8, label %.critedge

.critedge:                                        ; preds = %18
  %20 = getelementptr inbounds ptr, ptr %.pr, i64 %8
  %21 = load i8, ptr @_ZL12yy_hold_char, align 1
  %22 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %21, ptr %22, align 1
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr @_ZL10yy_n_chars, align 4
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 28
  store i32 %25, ptr %27, align 4
  %.pre14 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr %.pre14, null
  br i1 %28, label %.critedge8, label %29

29:                                               ; preds = %.critedge
  %30 = add i64 %8, 1
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %29, %.thread
  %.sink = phi i64 [ 0, %.thread ], [ %30, %29 ]
  %.ph = phi ptr [ %calloc.i, %.thread ], [ %.pr, %29 ]
  store i64 %.sink, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %18, %.critedge
  %31 = phi ptr [ %.pr, %.critedge ], [ %.pr, %18 ], [ %.ph, %.critedge8.sink.split ]
  %32 = phi i64 [ %8, %.critedge ], [ %8, %18 ], [ %.sink, %.critedge8.sink.split ]
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @_ZL10yy_n_chars, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %37, ptr @rtlil_frontend_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @rtlil_frontend_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @_ZL12yy_hold_char, align 1
  br label %41

41:                                               ; preds = %1, %.critedge8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z33rtlil_frontend_yypop_buffer_statev() local_unnamed_addr #12 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  store ptr null, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %.not7.i = icmp eq i32 %9, 0
  br i1 %.not7.i, label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #30
  br label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit

_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit: ; preds = %7, %10
  tail call void @free(ptr noundef nonnull %5) #30
  store ptr null, ptr %4, align 8
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %.critedge, label %13

13:                                               ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit
  %14 = add i64 %3, -1
  store i64 %14, ptr @_ZL19yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %14
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds ptr, ptr %1, i64 %14
  %18 = getelementptr inbounds i8, ptr %.pre, i64 28
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr @_ZL10yy_n_chars, align 4
  %20 = getelementptr inbounds i8, ptr %.pre, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %21, ptr @rtlil_frontend_yytext, align 8
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @rtlil_frontend_yyin, align 8
  %24 = load i8, ptr %21, align 1
  store i8 %24, ptr @_ZL12yy_hold_char, align 1
  br label %.critedge

.critedge:                                        ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, %0, %2, %16, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.3) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z27rtlil_frontend_yyget_linenov() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z23rtlil_frontend_yyget_inv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z24rtlil_frontend_yyget_outv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z25rtlil_frontend_yyget_lengv() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z25rtlil_frontend_yyget_textv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z27rtlil_frontend_yyset_linenoi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @rtlil_frontend_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z23rtlil_frontend_yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @rtlil_frontend_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z24rtlil_frontend_yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @rtlil_frontend_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z26rtlil_frontend_yyget_debugv() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z26rtlil_frontend_yyset_debugi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @rtlil_frontend_yy_flex_debug, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z28rtlil_frontend_yylex_destroyv() local_unnamed_addr #4 {
  %.pr = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %.not218 = icmp eq ptr %.pre10, null
  br i1 %.not218, label %.thread, label %.lr.ph19

.lr.ph19:                                         ; preds = %.lr.ph.preheader
  %1 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %.pre10, i64 32
  %3 = load i32, ptr %2, align 8
  %.not7.i = icmp eq i32 %3, 0
  br i1 %.not7.i, label %_Z33rtlil_frontend_yypop_buffer_statev.exit, label %4

4:                                                ; preds = %.lr.ph19
  %5 = getelementptr inbounds i8, ptr %.pre10, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #30
  %.pre11.pre = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  br label %_Z33rtlil_frontend_yypop_buffer_statev.exit

_Z33rtlil_frontend_yypop_buffer_statev.exit:      ; preds = %.lr.ph19, %4
  %.pre11 = phi ptr [ %.pre11.pre, %4 ], [ %.pr, %.lr.ph19 ]
  tail call void @free(ptr noundef nonnull %.pre10) #30
  %.pre12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %.pre11, i64 %.pre12
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph.preheader, %_Z33rtlil_frontend_yypop_buffer_statev.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %.pre11, %_Z33rtlil_frontend_yypop_buffer_statev.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #30
  store i32 1, ptr @rtlil_frontend_yylineno, align 4
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8
  store i1 false, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4
  store ptr null, ptr @rtlil_frontend_yyin, align 8
  store ptr null, ptr @rtlil_frontend_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z35rtlil_frontend_avoid_input_warningsv() local_unnamed_addr #20 {
  ret ptr @_ZL7yyinputv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7yyinputv() #3 {
  %1 = load i8, ptr @_ZL12yy_hold_char, align 1
  %2 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %1, ptr %2, align 1
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @_ZL10yy_n_chars, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp ult ptr %2, %13
  %15 = getelementptr inbounds i8, ptr %2, i64 1
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %4
  store i8 0, ptr %2, align 1
  store ptr %15, ptr @_ZL10yy_c_buf_p, align 8
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr @_ZL12yy_hold_char, align 1
  br label %39

17:                                               ; preds = %4
  %18 = load ptr, ptr @rtlil_frontend_yytext, align 8
  store ptr %15, ptr @_ZL10yy_c_buf_p, align 8
  %19 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv(), !range !15
  switch i32 %19, label %default.unreachable5 [
    i32 2, label %20
    i32 1, label %39
    i32 0, label %22
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr @rtlil_frontend_yyin, align 8
  tail call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %21)
  br label %39

22:                                               ; preds = %17
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %sext = shl i64 %25, 32
  %27 = ashr exact i64 %sext, 32
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %.pre = load i8, ptr %28, align 1
  br label %29

default.unreachable5:                             ; preds = %17
  unreachable

29:                                               ; preds = %22, %0
  %30 = phi i8 [ %.pre, %22 ], [ %1, %0 ]
  %31 = phi ptr [ %28, %22 ], [ %2, %0 ]
  %32 = zext i8 %30 to i32
  store i8 0, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %33, ptr @_ZL10yy_c_buf_p, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr @_ZL12yy_hold_char, align 1
  %35 = icmp eq i8 %30, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr @rtlil_frontend_yylineno, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr @rtlil_frontend_yylineno, align 4
  br label %39

39:                                               ; preds = %.thread, %29, %36, %17, %20
  %.0 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 10, %36 ], [ %32, %29 ], [ 0, %.thread ]
  ret i32 %.0
}

declare noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i32 0, i32 3}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
