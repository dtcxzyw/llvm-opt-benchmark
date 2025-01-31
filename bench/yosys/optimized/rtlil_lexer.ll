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
define noundef range(i32 -128, 297) i32 @_Z20rtlil_frontend_yylexv() local_unnamed_addr #3 {
  %1 = alloca ptr, align 8
  %.b = load i1, ptr @_ZL7yy_init, align 4
  br i1 %.b, label %._crit_edge293, label %2

._crit_edge293:                                   ; preds = %0
  %.pre282.pre289.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  br label %.loopexit175.preheader

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
  br i1 %.not123, label %21, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %46

21:                                               ; preds = %14
  %22 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %22, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

24:                                               ; preds = %21
  store i64 0, ptr %22, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

.critedge:                                        ; preds = %16
  %25 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %26 = add i64 %25, -1
  %.not10.i = icmp ult i64 %17, %26
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %27

27:                                               ; preds = %.critedge
  %28 = add i64 %25, 8
  %29 = shl i64 %28, 3
  %30 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %15, i64 noundef %29) #28
  store ptr %30, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds ptr, ptr %30, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  store i64 %28, ptr @_ZL19yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @rtlil_frontend_yyin, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %24, %.critedge, %32
  %34 = phi ptr [ %10, %24 ], [ %10, %.critedge ], [ %.pre, %32 ]
  %35 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i139 = icmp eq ptr %35, null
  br i1 %.not.i139, label %36, label %37

36:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

37:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 16384, ptr %38, align 8
  %39 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  %.not9.i140 = icmp eq ptr %39, null
  br i1 %.not9.i140, label %41, label %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit

41:                                               ; preds = %37
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %42, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %35, ptr noundef %34)
  %43 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %44 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %35, ptr %45, align 8
  br label %46

46:                                               ; preds = %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit, %16
  %47 = phi ptr [ %35, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %19, %16 ]
  %48 = phi i64 [ %44, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %17, %16 ]
  %49 = phi ptr [ %43, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %15, %16 ]
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr @_ZL10yy_n_chars, align 4
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %54, ptr @rtlil_frontend_yytext, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr @rtlil_frontend_yyin, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr @_ZL12yy_hold_char, align 1
  br label %.loopexit175.preheader

.loopexit175.preheader:                           ; preds = %._crit_edge293, %46
  %.pre282.ph = phi ptr [ %54, %46 ], [ %.pre282.pre289.pre, %._crit_edge293 ]
  br label %.loopexit175

.loopexit175:                                     ; preds = %.loopexit175.backedge, %.loopexit175.preheader
  %.pre282 = phi ptr [ %.pre282.ph, %.loopexit175.preheader ], [ %.pre282.be, %.loopexit175.backedge ]
  store i32 0, ptr @_ZL11yy_more_len, align 4
  %.b120 = load i1, ptr @_ZL12yy_more_flag, align 4
  br i1 %.b120, label %58, label %64

58:                                               ; preds = %.loopexit175
  %59 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %60 = ptrtoint ptr %.pre282 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr @_ZL11yy_more_len, align 4
  store i1 false, ptr @_ZL12yy_more_flag, align 4
  br label %64

64:                                               ; preds = %58, %.loopexit175
  %65 = phi i32 [ %63, %58 ], [ 0, %.loopexit175 ]
  %66 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %66, ptr %.pre282, align 1
  %67 = load i32, ptr @_ZL8yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %64
  %68 = phi i32 [ %65, %64 ], [ %.be545, %.backedge.backedge ]
  %.0104 = phi ptr [ %.pre282, %64 ], [ %.0104.be, %.backedge.backedge ]
  %.0100 = phi ptr [ %.pre282, %64 ], [ %.0100.be, %.backedge.backedge ]
  %.095 = phi i32 [ %67, %64 ], [ %.095.be, %.backedge.backedge ]
  br label %69

69:                                               ; preds = %._crit_edge, %.backedge
  %.1101 = phi ptr [ %.0100, %.backedge ], [ %106, %._crit_edge ]
  %.1 = phi i32 [ %.095, %.backedge ], [ %105, %._crit_edge ]
  %70 = load i8, ptr %.1101, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i32 %.1 to i64
  %75 = add nsw i64 %74, -185
  %.not125 = icmp ult i64 %75, -180
  br i1 %.not125, label %77, label %76

76:                                               ; preds = %69
  store i32 %.1, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.1101, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %74
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i64
  %81 = zext i8 %73 to i64
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %.not126194 = icmp eq i32 %.1, %85
  br i1 %.not126194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %77, %94
  %86 = phi i64 [ %99, %94 ], [ %81, %77 ]
  %87 = phi i64 [ %95, %94 ], [ %74, %77 ]
  %.0107195 = phi i8 [ %.1108, %94 ], [ %73, %77 ]
  %88 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = icmp sgt i16 %89, 185
  br i1 %90, label %91, label %94

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %86
  %93 = load i8, ptr %92, align 1
  br label %94

94:                                               ; preds = %91, %.lr.ph
  %.1108 = phi i8 [ %93, %91 ], [ %.0107195, %.lr.ph ]
  %95 = sext i16 %89 to i64
  %96 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i64
  %99 = zext i8 %.1108 to i64
  %100 = add nsw i64 %98, %99
  %101 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not126 = icmp eq i16 %89, %102
  br i1 %.not126, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %94, %77
  %.lcssa = phi i64 [ %82, %77 ], [ %100, %94 ]
  %103 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %.1101, i64 1
  %107 = sext i16 %104 to i64
  %108 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2
  %.not127 = icmp eq i16 %109, 223
  br i1 %.not127, label %.outer, label %69, !llvm.loop !8

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %110 = phi i32 [ %.be, %.outer.backedge ], [ %68, %._crit_edge ]
  %.1105.ph = phi ptr [ %.1105.ph.be, %.outer.backedge ], [ %.0104, %._crit_edge ]
  %.2102.ph = phi ptr [ %.2102.ph.be, %.outer.backedge ], [ %106, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %105, %._crit_edge ]
  %.pre283 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %.pre284 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  br label %111

111:                                              ; preds = %.outer, %139
  %112 = phi i32 [ %.pre285, %139 ], [ %110, %.outer ]
  %113 = phi i32 [ %142, %139 ], [ %.pre284, %.outer ]
  %114 = phi ptr [ %141, %139 ], [ %.pre283, %.outer ]
  %.2102 = phi ptr [ %141, %139 ], [ %.2102.ph, %.outer ]
  %.3 = phi i32 [ %142, %139 ], [ %.3.ph, %.outer ]
  %115 = sext i32 %.3 to i64
  %116 = add nsw i64 %115, -185
  %117 = icmp ult i64 %116, -180
  %118 = sext i32 %113 to i64
  %.pn = select i1 %117, i64 %118, i64 %115
  %.3103 = select i1 %117, ptr %114, ptr %.2102
  %.0109.in.in = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0109.in = load i16, ptr %.0109.in.in, align 2
  %.0109 = sext i16 %.0109.in to i32
  %119 = sext i32 %112 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %.1105.ph, i64 %120
  store ptr %121, ptr @rtlil_frontend_yytext, align 8
  %122 = ptrtoint ptr %.3103 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr @rtlil_frontend_yyleng, align 4
  %126 = load i8, ptr %.3103, align 1
  store i8 %126, ptr @_ZL12yy_hold_char, align 1
  store i8 0, ptr %.3103, align 1
  store ptr %.3103, ptr @_ZL10yy_c_buf_p, align 8
  %.not128 = icmp ne i64 %.pn, 5
  %.not129.not = icmp eq i16 %.0109.in, 45
  %or.cond134 = select i1 %.not128, i1 %.not129.not, i1 false
  br i1 %or.cond134, label %.preheader, label %.loopexit176.preheader

.preheader:                                       ; preds = %111
  %127 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %128 = icmp slt i32 %112, %127
  br i1 %128, label %.lr.ph197, label %.loopexit176.preheader

.lr.ph197:                                        ; preds = %.preheader
  %rtlil_frontend_yylineno.promoted = load i32, ptr @rtlil_frontend_yylineno, align 4
  %129 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %wide.trip.count = sext i32 %127 to i64
  br label %130

130:                                              ; preds = %.lr.ph197, %137
  %indvars.iv = phi i64 [ %119, %.lr.ph197 ], [ %indvars.iv.next, %137 ]
  %131 = phi i32 [ %rtlil_frontend_yylineno.promoted, %.lr.ph197 ], [ %138, %137 ]
  %132 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1
  %134 = icmp eq i8 %133, 10
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = add nsw i32 %131, 1
  store i32 %136, ptr @rtlil_frontend_yylineno, align 4
  br label %137

137:                                              ; preds = %130, %135
  %138 = phi i32 [ %131, %130 ], [ %136, %135 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit176.preheader, label %130, !llvm.loop !9

.loopexit176.preheader:                           ; preds = %137, %.preheader, %111
  br label %.loopexit176

.loopexit176:                                     ; preds = %.loopexit176.preheader, %359
  %.pre282292 = phi ptr [ %363, %359 ], [ %.3103, %.loopexit176.preheader ]
  %.1110 = phi i32 [ %367, %359 ], [ %.0109, %.loopexit176.preheader ]
  switch i32 %.1110, label %479 [
    i32 0, label %139
    i32 1, label %.loopexit
    i32 2, label %.loopexit208
    i32 3, label %.loopexit298
    i32 4, label %.loopexit421
    i32 5, label %.loopexit544
    i32 6, label %480
    i32 7, label %143
    i32 8, label %144
    i32 9, label %145
    i32 10, label %146
    i32 11, label %147
    i32 12, label %148
    i32 13, label %149
    i32 14, label %150
    i32 15, label %151
    i32 16, label %152
    i32 17, label %153
    i32 18, label %154
    i32 19, label %155
    i32 20, label %156
    i32 21, label %157
    i32 22, label %158
    i32 23, label %159
    i32 24, label %160
    i32 25, label %161
    i32 26, label %162
    i32 27, label %163
    i32 28, label %164
    i32 29, label %165
    i32 30, label %166
    i32 31, label %167
    i32 32, label %168
    i32 33, label %169
    i32 34, label %170
    i32 35, label %171
    i32 36, label %174
    i32 37, label %177
    i32 38, label %180
    i32 39, label %189
    i32 40, label %190
    i32 41, label %191
    i32 42, label %239
    i32 43, label %.loopexit175.backedge
    i32 44, label %.loopexit175.backedge
    i32 45, label %240
    i32 46, label %241
    i32 47, label %245
    i32 49, label %251
    i32 50, label %251
    i32 48, label %252
  ], !llvm.loop !10

139:                                              ; preds = %.loopexit176
  %140 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %140, ptr %.3103, align 1
  %141 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %142 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  %.pre285 = load i32, ptr @_ZL11yy_more_len, align 4
  br label %111

143:                                              ; preds = %.loopexit176
  br label %480

144:                                              ; preds = %.loopexit176
  br label %480

145:                                              ; preds = %.loopexit176
  br label %480

146:                                              ; preds = %.loopexit176
  br label %480

147:                                              ; preds = %.loopexit176
  br label %480

148:                                              ; preds = %.loopexit176
  br label %480

149:                                              ; preds = %.loopexit176
  br label %480

150:                                              ; preds = %.loopexit176
  br label %480

151:                                              ; preds = %.loopexit176
  br label %480

152:                                              ; preds = %.loopexit176
  br label %480

153:                                              ; preds = %.loopexit176
  br label %480

154:                                              ; preds = %.loopexit176
  br label %480

155:                                              ; preds = %.loopexit176
  br label %480

156:                                              ; preds = %.loopexit176
  br label %480

157:                                              ; preds = %.loopexit176
  br label %480

158:                                              ; preds = %.loopexit176
  br label %480

159:                                              ; preds = %.loopexit176
  br label %480

160:                                              ; preds = %.loopexit176
  br label %480

161:                                              ; preds = %.loopexit176
  br label %480

162:                                              ; preds = %.loopexit176
  br label %480

163:                                              ; preds = %.loopexit176
  br label %480

164:                                              ; preds = %.loopexit176
  br label %480

165:                                              ; preds = %.loopexit176
  br label %480

166:                                              ; preds = %.loopexit176
  br label %480

167:                                              ; preds = %.loopexit176
  br label %480

168:                                              ; preds = %.loopexit176
  br label %480

169:                                              ; preds = %.loopexit176
  br label %480

170:                                              ; preds = %.loopexit176
  br label %480

171:                                              ; preds = %.loopexit176
  %172 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %173 = tail call noalias ptr @strdup(ptr noundef %172) #29
  store ptr %173, ptr @rtlil_frontend_yylval, align 8
  br label %480

174:                                              ; preds = %.loopexit176
  %175 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %176 = tail call noalias ptr @strdup(ptr noundef %175) #29
  store ptr %176, ptr @rtlil_frontend_yylval, align 8
  br label %480

177:                                              ; preds = %.loopexit176
  %178 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %179 = tail call noalias ptr @strdup(ptr noundef %178) #29
  store ptr %179, ptr @rtlil_frontend_yylval, align 8
  br label %480

180:                                              ; preds = %.loopexit176
  store ptr null, ptr %1, align 8
  %181 = tail call ptr @__errno_location() #30
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %183 = call i64 @strtol(ptr noundef %182, ptr noundef nonnull %1, i32 noundef 10) #29
  %184 = load i32, ptr %181, align 4
  %185 = icmp eq i32 %184, 34
  %186 = add i64 %183, -2147483648
  %or.cond = icmp ult i64 %186, -4294967296
  %or.cond138 = select i1 %185, i1 true, i1 %or.cond
  br i1 %or.cond138, label %480, label %187

187:                                              ; preds = %180
  %188 = trunc nsw i64 %183 to i32
  store i32 %188, ptr @rtlil_frontend_yylval, align 8
  br label %480

189:                                              ; preds = %.loopexit176
  store i32 3, ptr @_ZL8yy_start, align 4
  br label %.loopexit175.backedge

190:                                              ; preds = %.loopexit176
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit175.backedge

191:                                              ; preds = %.loopexit176
  store i32 1, ptr @_ZL8yy_start, align 4
  %192 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %193 = tail call noalias ptr @strdup(ptr noundef %192) #29
  %194 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #31
  %195 = getelementptr i8, ptr %193, i64 %194
  %196 = getelementptr i8, ptr %195, i64 -1
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %231, %191
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %231 ], [ 0, %191 ]
  %.097 = phi i32 [ %232, %231 ], [ 0, %191 ]
  %198 = sext i32 %.097 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  %200 = load i8, ptr %199, align 1
  switch i8 %200, label %231 [
    i8 0, label %236
    i8 92, label %201
  ]

201:                                              ; preds = %197
  %202 = add nsw i32 %.097, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %193, i64 %203
  %205 = load i8, ptr %204, align 1
  switch i8 %205, label %208 [
    i8 0, label %231
    i8 110, label %206
    i8 116, label %207
  ]

206:                                              ; preds = %201
  store i8 10, ptr %204, align 1
  br label %231

207:                                              ; preds = %201
  store i8 9, ptr %204, align 1
  br label %231

208:                                              ; preds = %201
  %209 = and i8 %205, -8
  %or.cond135 = icmp eq i8 %209, 48
  br i1 %or.cond135, label %210, label %231

210:                                              ; preds = %208
  %narrow = add nsw i8 %205, -48
  store i8 %narrow, ptr %204, align 1
  %211 = add nsw i32 %.097, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %193, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = and i8 %214, -8
  %or.cond136 = icmp eq i8 %215, 48
  br i1 %or.cond136, label %216, label %220

216:                                              ; preds = %210
  %217 = shl nuw nsw i8 %narrow, 3
  %218 = add nsw i8 %217, -48
  %219 = add nsw i8 %218, %214
  store i8 %219, ptr %213, align 1
  br label %220

220:                                              ; preds = %216, %210
  %221 = phi i8 [ %219, %216 ], [ %narrow, %210 ]
  %.299 = phi i32 [ %211, %216 ], [ %202, %210 ]
  %222 = add nsw i32 %.299, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %193, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = and i8 %225, -8
  %or.cond137 = icmp eq i8 %226, 48
  br i1 %or.cond137, label %227, label %._crit_edge295

._crit_edge295:                                   ; preds = %220
  %.pre296 = sext i32 %.299 to i64
  br label %231

227:                                              ; preds = %220
  %228 = shl i8 %221, 3
  %229 = add nsw i8 %225, -48
  %230 = or disjoint i8 %229, %228
  store i8 %230, ptr %224, align 1
  br label %231

231:                                              ; preds = %._crit_edge295, %201, %197, %206, %208, %227, %207
  %.pre-phi = phi i64 [ %.pre296, %._crit_edge295 ], [ %198, %201 ], [ %198, %197 ], [ %203, %206 ], [ %203, %208 ], [ %223, %227 ], [ %203, %207 ]
  %.198 = phi i32 [ %.299, %._crit_edge295 ], [ %.097, %201 ], [ %.097, %197 ], [ %202, %206 ], [ %202, %208 ], [ %222, %227 ], [ %202, %207 ]
  %232 = add nsw i32 %.198, 1
  %233 = getelementptr inbounds i8, ptr %193, i64 %.pre-phi
  %234 = load i8, ptr %233, align 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %235 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv279
  store i8 %234, ptr %235, align 1
  br label %197, !llvm.loop !11

236:                                              ; preds = %197
  %237 = and i64 %indvars.iv279, 4294967295
  %238 = getelementptr inbounds nuw i8, ptr %193, i64 %237
  store i8 0, ptr %238, align 1
  store ptr %193, ptr @rtlil_frontend_yylval, align 8
  br label %480

239:                                              ; preds = %.loopexit176
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit175.backedge

240:                                              ; preds = %.loopexit176
  br label %480

241:                                              ; preds = %.loopexit176
  %242 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  br label %480

245:                                              ; preds = %.loopexit176
  %246 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %247 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %248 = sext i32 %247 to i64
  %249 = load ptr, ptr @rtlil_frontend_yyout, align 8
  %250 = tail call i64 @fwrite(ptr noundef %246, i64 noundef %248, i64 noundef 1, ptr noundef %249)
  %.pre282.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  br label %.loopexit175.backedge

.loopexit175.backedge:                            ; preds = %.loopexit176, %.loopexit176, %245, %239, %190, %189
  %.pre282.be = phi ptr [ %.pre282.pre, %245 ], [ %.pre282292, %239 ], [ %.pre282292, %190 ], [ %.pre282292, %189 ], [ %.pre282292, %.loopexit176 ], [ %.pre282292, %.loopexit176 ]
  br label %.loopexit175, !llvm.loop !10

251:                                              ; preds = %.loopexit176, %.loopexit176
  br label %480

252:                                              ; preds = %.loopexit176
  %253 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %254 = load i8, ptr @_ZL12yy_hold_char, align 1
  store i8 %254, ptr %.3103, align 1
  %255 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %256 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %257 = getelementptr inbounds ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %._crit_edge287

._crit_edge287:                                   ; preds = %252
  %.pre288 = load i32, ptr @_ZL10yy_n_chars, align 4
  br label %268

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr @_ZL10yy_n_chars, align 4
  %265 = load ptr, ptr @rtlil_frontend_yyin, align 8
  store ptr %265, ptr %258, align 8
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  store i32 1, ptr %267, align 8
  %.pre286 = load ptr, ptr %257, align 8
  br label %268

268:                                              ; preds = %._crit_edge287, %262
  %269 = phi i32 [ %264, %262 ], [ %.pre288, %._crit_edge287 ]
  %270 = phi ptr [ %.pre286, %262 ], [ %258, %._crit_edge287 ]
  %271 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = sext i32 %269 to i64
  %275 = getelementptr inbounds i8, ptr %273, i64 %274
  %.not130 = icmp ugt ptr %271, %275
  br i1 %.not130, label %357, label %276

276:                                              ; preds = %268
  %277 = ptrtoint ptr %253 to i64
  %278 = sub i64 %122, %277
  %279 = trunc i64 %278 to i32
  %280 = add nsw i32 %279, -1
  %281 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  store ptr %283, ptr @_ZL10yy_c_buf_p, align 8
  %284 = load i32, ptr @_ZL8yy_start, align 4
  %285 = load i32, ptr @_ZL11yy_more_len, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  %288 = icmp slt i32 %285, %280
  br i1 %288, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit

.lr.ph26.i:                                       ; preds = %276, %._crit_edge.i
  %.01524.i = phi ptr [ %328, %._crit_edge.i ], [ %287, %276 ]
  %.01623.i = phi i32 [ %327, %._crit_edge.i ], [ %284, %276 ]
  %289 = load i8, ptr %.01524.i, align 1
  %.not.i141 = icmp eq i8 %289, 0
  br i1 %.not.i141, label %294, label %290

290:                                              ; preds = %.lr.ph26.i
  %291 = zext i8 %289 to i64
  %292 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1
  br label %294

294:                                              ; preds = %290, %.lr.ph26.i
  %295 = phi i8 [ %293, %290 ], [ 1, %.lr.ph26.i ]
  %296 = sext i32 %.01623.i to i64
  %297 = add nsw i64 %296, -185
  %.not19.i = icmp ult i64 %297, -180
  br i1 %.not19.i, label %299, label %298

298:                                              ; preds = %294
  store i32 %.01623.i, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %299

299:                                              ; preds = %298, %294
  %300 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %296
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i64
  %303 = zext i8 %295 to i64
  %304 = add nsw i64 %302, %303
  %305 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %.not2021.i = icmp eq i32 %.01623.i, %307
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299, %316
  %308 = phi i64 [ %321, %316 ], [ %303, %299 ]
  %309 = phi i64 [ %317, %316 ], [ %296, %299 ]
  %.022.i = phi i8 [ %.1.i, %316 ], [ %295, %299 ]
  %310 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = icmp sgt i16 %311, 185
  br i1 %312, label %313, label %316

313:                                              ; preds = %.lr.ph.i
  %314 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %308
  %315 = load i8, ptr %314, align 1
  br label %316

316:                                              ; preds = %313, %.lr.ph.i
  %.1.i = phi i8 [ %315, %313 ], [ %.022.i, %.lr.ph.i ]
  %317 = sext i16 %311 to i64
  %318 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = sext i16 %319 to i64
  %321 = zext i8 %.1.i to i64
  %322 = add nsw i64 %320, %321
  %323 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %322
  %324 = load i16, ptr %323, align 2
  %.not20.i = icmp eq i16 %311, %324
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %316, %299
  %.lcssa.i = phi i64 [ %304, %299 ], [ %322, %316 ]
  %325 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %326 = load i16, ptr %325, align 2
  %327 = sext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 1
  %329 = icmp ult ptr %328, %283
  br i1 %329, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit, !llvm.loop !13

_ZL21yy_get_previous_statev.exit:                 ; preds = %._crit_edge.i, %276
  %.016.lcssa.i = phi i32 [ %284, %276 ], [ %327, %._crit_edge.i ]
  %330 = add nsw i32 %.016.lcssa.i, -185
  %.not.i142 = icmp ult i32 %330, -180
  br i1 %.not.i142, label %332, label %331

331:                                              ; preds = %_ZL21yy_get_previous_statev.exit
  store i32 %.016.lcssa.i, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %283, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %332

332:                                              ; preds = %331, %_ZL21yy_get_previous_statev.exit
  %333 = sext i32 %.016.lcssa.i to i64
  %334 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2
  %336 = sext i16 %335 to i64
  %337 = add nsw i64 %336, 1
  %338 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2
  %340 = sext i16 %339 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %340
  br i1 %.not1415.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %332, %.lr.ph.i143
  %341 = phi i64 [ %344, %.lr.ph.i143 ], [ %333, %332 ]
  %342 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2
  %347 = sext i16 %346 to i64
  %348 = add nsw i64 %347, 1
  %349 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2
  %.not14.i = icmp eq i16 %343, %350
  br i1 %.not14.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i143, !llvm.loop !14

_ZL16yy_try_NUL_transi.exit:                      ; preds = %.lr.ph.i143, %332
  %.lcssa.i145 = phi i64 [ %337, %332 ], [ %348, %.lr.ph.i143 ]
  %351 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i145
  %352 = load i16, ptr %351, align 2
  %353 = icmp eq i16 %352, 185
  %.not131174 = icmp eq i64 %.lcssa.i145, 0
  %.not131 = or i1 %.not131174, %353
  br i1 %.not131, label %.outer.backedge, label %354

354:                                              ; preds = %_ZL16yy_try_NUL_transi.exit
  %355 = sext i16 %352 to i32
  %356 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %356, ptr @_ZL10yy_c_buf_p, align 8
  br label %.backedge.backedge

357:                                              ; preds = %268
  %358 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %358, label %default.unreachable297 [
    i32 1, label %359
    i32 0, label %368
    i32 2, label %422
  ]

359:                                              ; preds = %357
  %360 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %361 = load i32, ptr @_ZL11yy_more_len, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store ptr %363, ptr @_ZL10yy_c_buf_p, align 8
  %364 = load i32, ptr @_ZL8yy_start, align 4
  %365 = add nsw i32 %364, -1
  %366 = sdiv i32 %365, 2
  %367 = add nuw nsw i32 %366, 49
  br label %.loopexit176

368:                                              ; preds = %357
  %369 = ptrtoint ptr %253 to i64
  %370 = sub i64 %122, %369
  %371 = trunc i64 %370 to i32
  %372 = add nsw i32 %371, -1
  %373 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds i8, ptr %373, i64 %374
  store ptr %375, ptr @_ZL10yy_c_buf_p, align 8
  %376 = load i32, ptr @_ZL8yy_start, align 4
  %377 = load i32, ptr @_ZL11yy_more_len, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %373, i64 %378
  %380 = icmp slt i32 %377, %372
  br i1 %380, label %.lr.ph26.i147, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i157, %368, %354
  %.be545 = phi i32 [ %285, %354 ], [ %377, %368 ], [ %377, %._crit_edge.i157 ]
  %.0104.be = phi ptr [ %287, %354 ], [ %379, %368 ], [ %379, %._crit_edge.i157 ]
  %.0100.be = phi ptr [ %356, %354 ], [ %375, %368 ], [ %375, %._crit_edge.i157 ]
  %.095.be = phi i32 [ %355, %354 ], [ %376, %368 ], [ %419, %._crit_edge.i157 ]
  br label %.backedge

.lr.ph26.i147:                                    ; preds = %368, %._crit_edge.i157
  %.01524.i148 = phi ptr [ %420, %._crit_edge.i157 ], [ %379, %368 ]
  %.01623.i149 = phi i32 [ %419, %._crit_edge.i157 ], [ %376, %368 ]
  %381 = load i8, ptr %.01524.i148, align 1
  %.not.i150 = icmp eq i8 %381, 0
  br i1 %.not.i150, label %386, label %382

382:                                              ; preds = %.lr.ph26.i147
  %383 = zext i8 %381 to i64
  %384 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1
  br label %386

386:                                              ; preds = %382, %.lr.ph26.i147
  %387 = phi i8 [ %385, %382 ], [ 1, %.lr.ph26.i147 ]
  %388 = sext i32 %.01623.i149 to i64
  %389 = add nsw i64 %388, -185
  %.not19.i151 = icmp ult i64 %389, -180
  br i1 %.not19.i151, label %391, label %390

390:                                              ; preds = %386
  store i32 %.01623.i149, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i148, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %391

391:                                              ; preds = %390, %386
  %392 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %388
  %393 = load i16, ptr %392, align 2
  %394 = sext i16 %393 to i64
  %395 = zext i8 %387 to i64
  %396 = add nsw i64 %394, %395
  %397 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = sext i16 %398 to i32
  %.not2021.i152 = icmp eq i32 %.01623.i149, %399
  br i1 %.not2021.i152, label %._crit_edge.i157, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %391, %408
  %400 = phi i64 [ %413, %408 ], [ %395, %391 ]
  %401 = phi i64 [ %409, %408 ], [ %388, %391 ]
  %.022.i154 = phi i8 [ %.1.i155, %408 ], [ %387, %391 ]
  %402 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %401
  %403 = load i16, ptr %402, align 2
  %404 = icmp sgt i16 %403, 185
  br i1 %404, label %405, label %408

405:                                              ; preds = %.lr.ph.i153
  %406 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %400
  %407 = load i8, ptr %406, align 1
  br label %408

408:                                              ; preds = %405, %.lr.ph.i153
  %.1.i155 = phi i8 [ %407, %405 ], [ %.022.i154, %.lr.ph.i153 ]
  %409 = sext i16 %403 to i64
  %410 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %409
  %411 = load i16, ptr %410, align 2
  %412 = sext i16 %411 to i64
  %413 = zext i8 %.1.i155 to i64
  %414 = add nsw i64 %412, %413
  %415 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %414
  %416 = load i16, ptr %415, align 2
  %.not20.i156 = icmp eq i16 %403, %416
  br i1 %.not20.i156, label %._crit_edge.i157, label %.lr.ph.i153, !llvm.loop !12

._crit_edge.i157:                                 ; preds = %408, %391
  %.lcssa.i158 = phi i64 [ %396, %391 ], [ %414, %408 ]
  %417 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i158
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %.01524.i148, i64 1
  %421 = icmp ult ptr %420, %375
  br i1 %421, label %.lr.ph26.i147, label %.backedge.backedge, !llvm.loop !13

422:                                              ; preds = %357
  %423 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %424 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr @_ZL10yy_n_chars, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %428, i64 %430
  store ptr %431, ptr @_ZL10yy_c_buf_p, align 8
  %432 = load i32, ptr @_ZL8yy_start, align 4
  %433 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %434 = load i32, ptr @_ZL11yy_more_len, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %433, i64 %435
  %437 = icmp ult ptr %436, %431
  br i1 %437, label %.lr.ph26.i161, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i171, %422, %_ZL16yy_try_NUL_transi.exit
  %.be = phi i32 [ %285, %_ZL16yy_try_NUL_transi.exit ], [ %434, %422 ], [ %434, %._crit_edge.i171 ]
  %.1105.ph.be = phi ptr [ %287, %_ZL16yy_try_NUL_transi.exit ], [ %436, %422 ], [ %436, %._crit_edge.i171 ]
  %.2102.ph.be = phi ptr [ %283, %_ZL16yy_try_NUL_transi.exit ], [ %431, %422 ], [ %431, %._crit_edge.i171 ]
  %.3.ph.be = phi i32 [ %.016.lcssa.i, %_ZL16yy_try_NUL_transi.exit ], [ %432, %422 ], [ %476, %._crit_edge.i171 ]
  br label %.outer

.lr.ph26.i161:                                    ; preds = %422, %._crit_edge.i171
  %.01524.i162 = phi ptr [ %477, %._crit_edge.i171 ], [ %436, %422 ]
  %.01623.i163 = phi i32 [ %476, %._crit_edge.i171 ], [ %432, %422 ]
  %438 = load i8, ptr %.01524.i162, align 1
  %.not.i164 = icmp eq i8 %438, 0
  br i1 %.not.i164, label %443, label %439

439:                                              ; preds = %.lr.ph26.i161
  %440 = zext i8 %438 to i64
  %441 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %440
  %442 = load i8, ptr %441, align 1
  br label %443

443:                                              ; preds = %439, %.lr.ph26.i161
  %444 = phi i8 [ %442, %439 ], [ 1, %.lr.ph26.i161 ]
  %445 = sext i32 %.01623.i163 to i64
  %446 = add nsw i64 %445, -185
  %.not19.i165 = icmp ult i64 %446, -180
  br i1 %.not19.i165, label %448, label %447

447:                                              ; preds = %443
  store i32 %.01623.i163, ptr @_ZL23yy_last_accepting_state, align 4
  store ptr %.01524.i162, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %448

448:                                              ; preds = %447, %443
  %449 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %445
  %450 = load i16, ptr %449, align 2
  %451 = sext i16 %450 to i64
  %452 = zext i8 %444 to i64
  %453 = add nsw i64 %451, %452
  %454 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %453
  %455 = load i16, ptr %454, align 2
  %456 = sext i16 %455 to i32
  %.not2021.i166 = icmp eq i32 %.01623.i163, %456
  br i1 %.not2021.i166, label %._crit_edge.i171, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %448, %465
  %457 = phi i64 [ %470, %465 ], [ %452, %448 ]
  %458 = phi i64 [ %466, %465 ], [ %445, %448 ]
  %.022.i168 = phi i8 [ %.1.i169, %465 ], [ %444, %448 ]
  %459 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = icmp sgt i16 %460, 185
  br i1 %461, label %462, label %465

462:                                              ; preds = %.lr.ph.i167
  %463 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %457
  %464 = load i8, ptr %463, align 1
  br label %465

465:                                              ; preds = %462, %.lr.ph.i167
  %.1.i169 = phi i8 [ %464, %462 ], [ %.022.i168, %.lr.ph.i167 ]
  %466 = sext i16 %460 to i64
  %467 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = sext i16 %468 to i64
  %470 = zext i8 %.1.i169 to i64
  %471 = add nsw i64 %469, %470
  %472 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %471
  %473 = load i16, ptr %472, align 2
  %.not20.i170 = icmp eq i16 %460, %473
  br i1 %.not20.i170, label %._crit_edge.i171, label %.lr.ph.i167, !llvm.loop !12

._crit_edge.i171:                                 ; preds = %465, %448
  %.lcssa.i172 = phi i64 [ %453, %448 ], [ %471, %465 ]
  %474 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i172
  %475 = load i16, ptr %474, align 2
  %476 = sext i16 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %.01524.i162, i64 1
  %478 = icmp ult ptr %477, %431
  br i1 %478, label %.lr.ph26.i161, label %.outer.backedge, !llvm.loop !13

479:                                              ; preds = %.loopexit176
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

default.unreachable297:                           ; preds = %357
  unreachable

.loopexit:                                        ; preds = %.loopexit176
  br label %480

.loopexit208:                                     ; preds = %.loopexit176
  br label %480

.loopexit298:                                     ; preds = %.loopexit176
  br label %480

.loopexit421:                                     ; preds = %.loopexit176
  br label %480

.loopexit544:                                     ; preds = %.loopexit176
  br label %480

480:                                              ; preds = %.loopexit176, %.loopexit544, %.loopexit421, %.loopexit298, %.loopexit208, %.loopexit, %180, %251, %241, %240, %236, %187, %177, %174, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143
  %.0 = phi i32 [ 0, %251 ], [ %244, %241 ], [ 288, %240 ], [ 260, %236 ], [ 261, %187 ], [ 259, %177 ], [ 258, %174 ], [ 258, %171 ], [ 287, %170 ], [ 286, %169 ], [ 285, %168 ], [ 284, %167 ], [ 283, %166 ], [ 282, %165 ], [ 281, %164 ], [ 280, %163 ], [ 279, %162 ], [ 278, %161 ], [ 277, %160 ], [ 276, %159 ], [ 275, %158 ], [ 274, %157 ], [ 273, %156 ], [ 272, %155 ], [ 271, %154 ], [ 270, %153 ], [ 269, %152 ], [ 268, %151 ], [ 267, %150 ], [ 266, %149 ], [ 293, %148 ], [ 289, %147 ], [ 296, %146 ], [ 265, %145 ], [ 292, %144 ], [ 264, %143 ], [ 287, %180 ], [ 262, %.loopexit ], [ 263, %.loopexit208 ], [ 291, %.loopexit298 ], [ 290, %.loopexit421 ], [ 294, %.loopexit544 ], [ 295, %.loopexit176 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL18yy_get_next_bufferv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
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
  %32 = getelementptr inbounds nuw i8, ptr %.03356, i64 1
  %33 = load i8, ptr %.03356, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.03257, i64 1
  store i8 %33, ptr %.03257, align 1
  %35 = add nuw nsw i32 %.03455, 1
  %exitcond.not = icmp eq i32 %35, %30
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.thread48, label %41

.thread48:                                        ; preds = %._crit_edge
  store i32 0, ptr @_ZL10yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 0, ptr %40, align 4
  br label %82

41:                                               ; preds = %._crit_edge
  %42 = xor i32 %30, -1
  %.pn.in58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pn59 = load i32, ptr %.pn.in58, align 8
  %.03560 = add i32 %.pn59, %42
  %43 = icmp slt i32 %.03560, 1
  br i1 %43, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %41, %63
  %44 = phi i32 [ %.pn, %63 ], [ %.pn59, %41 ]
  %45 = phi ptr [ %66, %63 ], [ %36, %41 ]
  %46 = phi ptr [ %65, %63 ], [ %8, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 8
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph62
  store ptr null, ptr %47, align 8
  br label %.loopexit

54:                                               ; preds = %.lr.ph62
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = icmp slt i32 %44, 1
  %57 = shl nuw nsw i32 %44, 1
  %.nonneg = sub i32 0, %44
  %58 = lshr i32 %.nonneg, 3
  %59 = sub nsw i32 %44, %58
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
  %.pn.in = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.pn = load i32, ptr %.pn.in, align 8
  %.035 = add i32 %.pn, %42
  %67 = icmp slt i32 %.035, 1
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !16

._crit_edge63:                                    ; preds = %63, %41
  %68 = phi ptr [ %36, %41 ], [ %66, %63 ]
  %.035.lcssa = phi i32 [ %.03560, %41 ], [ %.035, %63 ]
  %69 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa, i32 8192)
  %70 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %93
  %104 = ashr i32 %96, 1
  %105 = add nsw i32 %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %105 to i64
  %109 = tail call noalias noundef ptr @realloc(ptr noundef %107, i64 noundef %108) #28
  %110 = load ptr, ptr %98, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %98, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not45 = icmp eq ptr %114, null
  br i1 %.not45, label %115, label %116

115:                                              ; preds = %103
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

116:                                              ; preds = %103
  %117 = add nsw i32 %105, -2
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 %117, ptr %118, align 8
  %.pre70 = load ptr, ptr %98, align 8
  br label %119

119:                                              ; preds = %116, %93
  %120 = phi ptr [ %.pre70, %116 ], [ %99, %93 ]
  store i32 %97, ptr @_ZL10yy_n_chars, align 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %97 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 %123
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %98, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr @rtlil_frontend_yytext, align 8
  br label %133

133:                                              ; preds = %21, %119
  %.0 = phi i32 [ %.036, %119 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #33
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
  br i1 %7, label %.critedge, label %33

8:                                                ; preds = %1
  %9 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %9, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

11:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

.critedge:                                        ; preds = %3
  %12 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %14

14:                                               ; preds = %.critedge
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #28
  store ptr %17, ptr @_ZL15yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %11, %.critedge, %19
  %21 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

24:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread

28:                                               ; preds = %24
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

.thread:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %31 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread, %3
  %34 = phi ptr [ %22, %.thread ], [ %6, %3 ]
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %36 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @_ZL10yy_n_chars, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %42, ptr @rtlil_frontend_yytext, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @rtlil_frontend_yyin, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @_ZL12yy_hold_char, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @__errno_location() #30
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  br i1 %.not.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, label %16

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread: ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @_ZL10yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %25, ptr @rtlil_frontend_yytext, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @rtlil_frontend_yyin, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @_ZL12yy_hold_char, align 1
  br label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread16

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread16: ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit: ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread16, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit
  %32 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #29
  %40 = tail call i32 @isatty(i32 noundef %39) #29
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %9 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #28
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
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %41, label %23

23:                                               ; preds = %.thread
  %24 = icmp eq ptr %21, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr @_ZL12yy_hold_char, align 1
  %27 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @_ZL10yy_n_chars, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  br label %.critedge

.critedge:                                        ; preds = %25, %23
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @_ZL10yy_n_chars, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %37, ptr @rtlil_frontend_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @rtlil_frontend_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @_ZL12yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #29
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #29
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @_ZL10yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %22, ptr @rtlil_frontend_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @rtlil_frontend_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @_ZL12yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr @_ZL15yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %11 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #28
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

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge8, label %25

25:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %26 = load i8, ptr @_ZL12yy_hold_char, align 1
  %27 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr @_ZL10yy_n_chars, align 4
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %30, ptr %32, align 4
  %.pre = load ptr, ptr %22, align 8
  %33 = icmp eq ptr %.pre, null
  br i1 %33, label %.critedge8, label %34

34:                                               ; preds = %25
  %35 = add i64 %20, 1
  store i64 %35, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, %34, %25
  %36 = phi i64 [ %35, %34 ], [ %20, %25 ], [ %20, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit ]
  %37 = getelementptr inbounds ptr, ptr %21, i64 %36
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr @_ZL10yy_n_chars, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %41, ptr @rtlil_frontend_yytext, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr @rtlil_frontend_yyin, align 8
  %44 = load i8, ptr %41, align 1
  store i8 %44, ptr @_ZL12yy_hold_char, align 1
  br label %45

45:                                               ; preds = %1, %.critedge8
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
  br i1 %6, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, label %9

9:                                                ; preds = %.thread.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #29
  br label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit

_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit: ; preds = %.thread.i, %9
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %.critedge, label %12

12:                                               ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit
  %13 = add i64 %3, -1
  store i64 %13, ptr @_ZL19yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %13
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds ptr, ptr %1, i64 %13
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr @_ZL10yy_n_chars, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %20, ptr @rtlil_frontend_yytext, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @rtlil_frontend_yyin, align 8
  %23 = load i8, ptr %20, align 1
  store i8 %23, ptr @_ZL12yy_hold_char, align 1
  br label %.critedge

.critedge:                                        ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, %0, %2, %15, %12
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #26
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %_Z33rtlil_frontend_yypop_buffer_statev.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #29
  %.pre10 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  br label %_Z33rtlil_frontend_yypop_buffer_statev.exit

_Z33rtlil_frontend_yypop_buffer_statev.exit:      ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #29
  %9 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z33rtlil_frontend_yypop_buffer_statev.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %_Z33rtlil_frontend_yypop_buffer_statev.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #29
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
define noalias noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z35rtlil_frontend_avoid_input_warningsv() local_unnamed_addr #20 {
  ret ptr @_ZL7yyinputv
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL7yyinputv() #3 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @_ZL10yy_n_chars, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp ult ptr %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
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
  %19 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv()
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
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
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
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #23 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

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
attributes #10 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
