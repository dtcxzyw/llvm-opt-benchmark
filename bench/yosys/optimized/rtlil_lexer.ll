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
@_ZL9yy_accept = internal unnamed_addr constant [187 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 48, i16 46, i16 44, i16 45, i16 45, i16 39, i16 43, i16 46, i16 46, i16 38, i16 46, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 42, i16 47, i16 41, i16 42, i16 45, i16 43, i16 36, i16 38, i16 37, i16 38, i16 35, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 40, i16 37, i16 37, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 19, i16 16, i16 34, i16 26, i16 34, i16 23, i16 29, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 6, i16 34, i16 12, i16 34, i16 21, i16 34, i16 10, i16 34, i16 7, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 13, i16 34, i16 31, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 27, i16 20, i16 34, i16 34, i16 34, i16 28, i16 8, i16 2, i16 34, i16 11, i16 14, i16 34, i16 34, i16 34, i16 5, i16 18, i16 30, i16 34, i16 1, i16 17, i16 25, i16 34, i16 24, i16 32, i16 34, i16 34, i16 3, i16 4, i16 0], align 16
@_ZL23yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@_ZL6yy_chk = internal unnamed_addr constant [273 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 3, i16 4, i16 8, i16 8, i16 9, i16 9, i16 19, i16 3, i16 4, i16 13, i16 13, i16 14, i16 16, i16 14, i16 14, i16 19, i16 24, i16 18, i16 16, i16 16, i16 16, i16 18, i16 26, i16 27, i16 183, i16 24, i16 29, i16 36, i16 36, i16 66, i16 18, i16 39, i16 39, i16 182, i16 69, i16 26, i16 27, i16 29, i16 27, i16 29, i16 41, i16 55, i16 41, i16 41, i16 70, i16 66, i16 55, i16 55, i16 69, i16 72, i16 72, i16 89, i16 73, i16 73, i16 179, i16 175, i16 70, i16 89, i16 171, i16 170, i16 169, i16 166, i16 162, i16 161, i16 72, i16 160, i16 156, i16 73, i16 155, i16 154, i16 153, i16 152, i16 151, i16 72, i16 150, i16 72, i16 73, i16 149, i16 73, i16 187, i16 187, i16 187, i16 187, i16 187, i16 187, i16 188, i16 188, i16 148, i16 188, i16 188, i16 188, i16 189, i16 147, i16 145, i16 189, i16 189, i16 189, i16 190, i16 142, i16 141, i16 190, i16 190, i16 190, i16 191, i16 191, i16 192, i16 192, i16 140, i16 192, i16 192, i16 192, i16 193, i16 139, i16 193, i16 138, i16 137, i16 135, i16 133, i16 131, i16 129, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 114, i16 112, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 87, i16 86, i16 85, i16 84, i16 83, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 46, i16 45, i16 44, i16 40, i16 31, i16 30, i16 28, i16 25, i16 23, i16 22, i16 21, i16 20, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@_ZL7yy_base = internal unnamed_addr constant [194 x i16] [i16 0, i16 0, i16 0, i16 33, i16 34, i16 236, i16 237, i16 237, i16 37, i16 39, i16 237, i16 0, i16 0, i16 37, i16 41, i16 0, i16 27, i16 0, i16 42, i16 28, i16 212, i16 213, i16 208, i16 206, i16 37, i16 214, i16 42, i16 48, i16 213, i16 43, i16 202, i16 207, i16 237, i16 237, i16 237, i16 0, i16 62, i16 0, i16 0, i16 59, i16 198, i16 70, i16 0, i16 0, i16 194, i16 196, i16 194, i16 193, i16 193, i16 198, i16 195, i16 200, i16 202, i16 191, i16 197, i16 58, i16 183, i16 190, i16 197, i16 193, i16 193, i16 180, i16 181, i16 179, i16 181, i16 193, i16 48, i16 184, i16 179, i16 56, i16 66, i16 237, i16 78, i16 81, i16 190, i16 181, i16 173, i16 174, i16 182, i16 175, i16 172, i16 179, i16 0, i16 181, i16 174, i16 163, i16 161, i16 160, i16 0, i16 63, i16 159, i16 172, i16 159, i16 160, i16 173, i16 168, i16 169, i16 160, i16 157, i16 164, i16 150, i16 164, i16 165, i16 151, i16 146, i16 158, i16 140, i16 154, i16 151, i16 150, i16 0, i16 0, i16 153, i16 0, i16 156, i16 0, i16 0, i16 138, i16 137, i16 138, i16 137, i16 141, i16 147, i16 145, i16 130, i16 136, i16 143, i16 141, i16 0, i16 140, i16 0, i16 141, i16 0, i16 125, i16 0, i16 134, i16 0, i16 124, i16 127, i16 136, i16 129, i16 122, i16 113, i16 0, i16 0, i16 97, i16 0, i16 113, i16 106, i16 85, i16 82, i16 93, i16 90, i16 79, i16 91, i16 86, i16 87, i16 0, i16 0, i16 0, i16 72, i16 68, i16 70, i16 0, i16 0, i16 0, i16 82, i16 0, i16 0, i16 68, i16 80, i16 67, i16 0, i16 0, i16 0, i16 63, i16 0, i16 0, i16 0, i16 75, i16 0, i16 0, i16 54, i16 34, i16 0, i16 0, i16 237, i16 116, i16 122, i16 128, i16 134, i16 136, i16 142, i16 145], align 16
@_ZL6yy_def = internal unnamed_addr constant [194 x i16] [i16 0, i16 186, i16 1, i16 187, i16 187, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 188, i16 189, i16 186, i16 186, i16 190, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 186, i16 186, i16 186, i16 192, i16 186, i16 188, i16 189, i16 186, i16 193, i16 186, i16 190, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 186, i16 186, i16 186, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 0, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@_ZL7yy_meta = internal unnamed_addr constant [36 x i8] c"\00\01\02\03\02\01\01\01\01\04\04\01\01\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\06\05\05\05\06\05\06", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [273 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 6, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 17, i16 19, i16 17, i16 20, i16 21, i16 22, i16 17, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 17, i16 30, i16 31, i16 17, i16 17, i16 17, i16 33, i16 33, i16 34, i16 34, i16 36, i16 36, i16 36, i16 36, i16 51, i16 35, i16 35, i16 39, i16 39, i16 40, i16 44, i16 41, i16 41, i16 52, i16 57, i16 48, i16 45, i16 46, i16 47, i16 49, i16 60, i16 62, i16 185, i16 58, i16 66, i16 36, i16 36, i16 98, i16 50, i16 39, i16 39, i16 184, i16 102, i16 61, i16 63, i16 67, i16 64, i16 68, i16 40, i16 85, i16 41, i16 41, i16 104, i16 99, i16 86, i16 87, i16 103, i16 72, i16 72, i16 119, i16 72, i16 72, i16 183, i16 182, i16 105, i16 120, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 72, i16 175, i16 174, i16 72, i16 173, i16 172, i16 171, i16 170, i16 169, i16 72, i16 168, i16 72, i16 72, i16 167, i16 72, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 166, i16 37, i16 37, i16 37, i16 38, i16 165, i16 164, i16 38, i16 38, i16 38, i16 42, i16 163, i16 162, i16 42, i16 42, i16 42, i16 43, i16 43, i16 71, i16 71, i16 161, i16 71, i16 71, i16 71, i16 72, i16 160, i16 72, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 101, i16 100, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 70, i16 69, i16 65, i16 59, i16 56, i16 55, i16 54, i16 53, i16 186, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
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
  br i1 %.b, label %._crit_edge450, label %2

._crit_edge450:                                   ; preds = %0
  %.pre440.pre445.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  br label %.loopexit186.preheader

2:                                                ; preds = %0
  store i1 true, ptr @_ZL7yy_init, align 4
  %3 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %.not131 = icmp eq ptr %6, null
  br i1 %.not131, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %8, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ %6, %5 ]
  %11 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  %.not132 = icmp eq ptr %11, null
  br i1 %.not132, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %13, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %9
  %15 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not133 = icmp eq ptr %15, null
  br i1 %.not133, label %21, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %46

21:                                               ; preds = %14
  %22 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %22, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

24:                                               ; preds = %21
  store i64 0, ptr %22, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

.critedge:                                        ; preds = %16
  %25 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %26 = add i64 %25, -1
  %.not10.i = icmp ult i64 %17, %26
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %27

27:                                               ; preds = %.critedge
  %28 = add i64 %25, 8
  %29 = shl i64 %28, 3
  %30 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %15, i64 noundef %29) #29
  store ptr %30, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  store i64 %28, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %.pre = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %24, %.critedge, %32
  %34 = phi ptr [ %10, %24 ], [ %10, %.critedge ], [ %.pre, %32 ]
  %35 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not.i149 = icmp eq ptr %35, null
  br i1 %.not.i149, label %36, label %37

36:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

37:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 16384, ptr %38, align 8, !tbaa !22
  %39 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #27
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !24
  %.not9.i150 = icmp eq ptr %39, null
  br i1 %.not9.i150, label %41, label %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit

41:                                               ; preds = %37
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %42, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %35, ptr noundef %34)
  %43 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %44 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %35, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit, %16
  %47 = phi ptr [ %35, %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit ], [ %19, %16 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !26
  store i32 %49, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %51, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %52 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %52, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %53 = load i8, ptr %51, align 1, !tbaa !29
  store i8 %53, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %.loopexit186.preheader

.loopexit186.preheader:                           ; preds = %._crit_edge450, %46
  %.pre440.ph = phi ptr [ %51, %46 ], [ %.pre440.pre445.pre, %._crit_edge450 ]
  br label %.loopexit186

.loopexit186:                                     ; preds = %.loopexit186.backedge, %.loopexit186.preheader
  %.pre440 = phi ptr [ %.pre440.ph, %.loopexit186.preheader ], [ %.pre440.be, %.loopexit186.backedge ]
  store i32 0, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %.b130 = load i1, ptr @_ZL12yy_more_flag, align 4
  br i1 %.b130, label %54, label %60

54:                                               ; preds = %.loopexit186
  %55 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %56 = ptrtoint ptr %.pre440 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  store i1 false, ptr @_ZL12yy_more_flag, align 4
  br label %60

60:                                               ; preds = %54, %.loopexit186
  %61 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 %61, ptr %.pre440, align 1, !tbaa !29
  %62 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  br label %63

.loopexit187:                                     ; preds = %._crit_edge.i167, %350, %355
  %.3112.ph = phi ptr [ %367, %355 ], [ %283, %350 ], [ %367, %._crit_edge.i167 ]
  %.6108.ph = phi ptr [ %363, %355 ], [ %352, %350 ], [ %363, %._crit_edge.i167 ]
  %.7.ph = phi i32 [ %364, %355 ], [ %351, %350 ], [ %407, %._crit_edge.i167 ]
  br label %63, !llvm.loop !30

63:                                               ; preds = %.loopexit187, %60
  %.0109 = phi ptr [ %.pre440, %60 ], [ %.3112.ph, %.loopexit187 ]
  %.0102 = phi ptr [ %.pre440, %60 ], [ %.6108.ph, %.loopexit187 ]
  %.096 = phi i32 [ %62, %60 ], [ %.7.ph, %.loopexit187 ]
  br label %64

64:                                               ; preds = %._crit_edge, %63
  %.1103 = phi ptr [ %.0102, %63 ], [ %101, %._crit_edge ]
  %.197 = phi i32 [ %.096, %63 ], [ %100, %._crit_edge ]
  %65 = load i8, ptr %.1103, align 1, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !29
  %69 = sext i32 %.197 to i64
  %70 = add nsw i64 %69, -186
  %.not135 = icmp ult i64 %70, -181
  br i1 %.not135, label %72, label %71

71:                                               ; preds = %64
  store i32 %.197, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.1103, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %71, %64
  %73 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %69
  %74 = load i16, ptr %73, align 2, !tbaa !32
  %75 = sext i16 %74 to i64
  %76 = zext i8 %68 to i64
  %77 = add nsw i64 %75, %76
  %78 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !32
  %80 = sext i16 %79 to i32
  %.not136309 = icmp eq i32 %.197, %80
  br i1 %.not136309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %72, %89
  %81 = phi i64 [ %94, %89 ], [ %76, %72 ]
  %82 = phi i64 [ %90, %89 ], [ %69, %72 ]
  %.0116310 = phi i8 [ %.1117, %89 ], [ %68, %72 ]
  %83 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !32
  %85 = icmp sgt i16 %84, 186
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph
  %87 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %81
  %88 = load i8, ptr %87, align 1, !tbaa !29
  br label %89

89:                                               ; preds = %86, %.lr.ph
  %.1117 = phi i8 [ %88, %86 ], [ %.0116310, %.lr.ph ]
  %90 = sext i16 %84 to i64
  %91 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !32
  %93 = sext i16 %92 to i64
  %94 = zext i8 %.1117 to i64
  %95 = add nsw i64 %93, %94
  %96 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !32
  %.not136 = icmp eq i16 %84, %97
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %89, %72
  %.lcssa = phi i64 [ %77, %72 ], [ %95, %89 ]
  %98 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa
  %99 = load i16, ptr %98, align 2, !tbaa !32
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.1103, i64 1
  %102 = sext i16 %99 to i64
  %103 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !32
  %.not137 = icmp eq i16 %104, 237
  br i1 %.not137, label %.preheader.preheader, label %64, !llvm.loop !36

.preheader.preheader:                             ; preds = %._crit_edge
  %.pre442 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.backedge
  %105 = phi i32 [ %139, %.backedge ], [ %.pre442, %.preheader.preheader ]
  %.1110 = phi ptr [ %.1110.be, %.backedge ], [ %.0109, %.preheader.preheader ]
  %.2104 = phi ptr [ %.2104.be, %.backedge ], [ %101, %.preheader.preheader ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %100, %.preheader.preheader ]
  %106 = sext i32 %.3 to i64
  %107 = add nsw i64 %106, -186
  %108 = icmp ult i64 %107, -181
  %109 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %110 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  %111 = sext i32 %110 to i64
  %.pn = select i1 %108, i64 %111, i64 %106
  %.3105 = select i1 %108, ptr %109, ptr %.2104
  %.0118.in.in = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %.pn
  %.0118.in = load i16, ptr %.0118.in.in, align 2, !tbaa !32
  %.0118 = sext i16 %.0118.in to i32
  %112 = sext i32 %105 to i64
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds i8, ptr %.1110, i64 %113
  store ptr %114, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %115 = ptrtoint ptr %.3105 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %119 = load i8, ptr %.3105, align 1, !tbaa !29
  store i8 %119, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 0, ptr %.3105, align 1, !tbaa !29
  store ptr %.3105, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %.not138 = icmp ne i64 %.pn, 5
  %.not139.not = icmp eq i16 %.0118.in, 45
  %or.cond144 = select i1 %.not138, i1 %.not139.not, i1 false
  br i1 %or.cond144, label %120, label %.loopexit189.preheader

120:                                              ; preds = %.preheader
  %121 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %122 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %.lr.ph313, label %.loopexit189.preheader

.lr.ph313:                                        ; preds = %120
  %rtlil_frontend_yylineno.promoted = load i32, ptr @rtlil_frontend_yylineno, align 4
  %124 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %125 = sext i32 %121 to i64
  %wide.trip.count = sext i32 %122 to i64
  br label %126

126:                                              ; preds = %.lr.ph313, %133
  %indvars.iv = phi i64 [ %125, %.lr.ph313 ], [ %indvars.iv.next, %133 ]
  %127 = phi i32 [ %rtlil_frontend_yylineno.promoted, %.lr.ph313 ], [ %134, %133 ]
  %128 = getelementptr inbounds i8, ptr %124, i64 %indvars.iv
  %129 = load i8, ptr %128, align 1, !tbaa !29
  %130 = icmp eq i8 %129, 10
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = add nsw i32 %127, 1
  store i32 %132, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %126, %131
  %134 = phi i32 [ %127, %126 ], [ %132, %131 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit189.preheader, label %126, !llvm.loop !37

.loopexit189.preheader:                           ; preds = %133, %120, %.preheader
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.preheader, %_ZL21yy_get_previous_statev.exit169
  %.pre440448 = phi ptr [ %470, %_ZL21yy_get_previous_statev.exit169 ], [ %.3105, %.loopexit189.preheader ]
  %.1119 = phi i32 [ %474, %_ZL21yy_get_previous_statev.exit169 ], [ %.0118, %.loopexit189.preheader ]
  switch i32 %.1119, label %475 [
    i32 0, label %135
    i32 1, label %.loopexit
    i32 2, label %.loopexit315
    i32 3, label %.loopexit475
    i32 4, label %.loopexit555
    i32 5, label %.loopexit675
    i32 6, label %476
    i32 7, label %140
    i32 8, label %141
    i32 9, label %142
    i32 10, label %143
    i32 11, label %144
    i32 12, label %145
    i32 13, label %146
    i32 14, label %147
    i32 15, label %148
    i32 16, label %149
    i32 17, label %150
    i32 18, label %151
    i32 19, label %152
    i32 20, label %153
    i32 21, label %154
    i32 22, label %155
    i32 23, label %156
    i32 24, label %157
    i32 25, label %158
    i32 26, label %159
    i32 27, label %160
    i32 28, label %161
    i32 29, label %162
    i32 30, label %163
    i32 31, label %164
    i32 32, label %165
    i32 33, label %166
    i32 34, label %167
    i32 35, label %168
    i32 36, label %171
    i32 37, label %174
    i32 38, label %177
    i32 39, label %187
    i32 40, label %188
    i32 41, label %189
    i32 42, label %237
    i32 43, label %.loopexit186.backedge
    i32 44, label %.loopexit186.backedge
    i32 45, label %238
    i32 46, label %239
    i32 47, label %243
    i32 49, label %249
    i32 50, label %249
    i32 48, label %250
  ], !llvm.loop !38

135:                                              ; preds = %.loopexit189
  %136 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 %136, ptr %.3105, align 1, !tbaa !29
  %137 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  %138 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  %.pre441 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i181, %410, %_ZL16yy_try_NUL_transi.exit, %135
  %139 = phi i32 [ %.pre441, %135 ], [ %422, %410 ], [ %281, %_ZL16yy_try_NUL_transi.exit ], [ %422, %._crit_edge.i181 ]
  %.1110.be = phi ptr [ %.1110, %135 ], [ %424, %410 ], [ %283, %_ZL16yy_try_NUL_transi.exit ], [ %424, %._crit_edge.i181 ]
  %.2104.be = phi ptr [ %137, %135 ], [ %419, %410 ], [ %279, %_ZL16yy_try_NUL_transi.exit ], [ %419, %._crit_edge.i181 ]
  %.3.be = phi i32 [ %138, %135 ], [ %420, %410 ], [ %.016.lcssa.i, %_ZL16yy_try_NUL_transi.exit ], [ %464, %._crit_edge.i181 ]
  br label %.preheader, !llvm.loop !30

140:                                              ; preds = %.loopexit189
  br label %476

141:                                              ; preds = %.loopexit189
  br label %476

142:                                              ; preds = %.loopexit189
  br label %476

143:                                              ; preds = %.loopexit189
  br label %476

144:                                              ; preds = %.loopexit189
  br label %476

145:                                              ; preds = %.loopexit189
  br label %476

146:                                              ; preds = %.loopexit189
  br label %476

147:                                              ; preds = %.loopexit189
  br label %476

148:                                              ; preds = %.loopexit189
  br label %476

149:                                              ; preds = %.loopexit189
  br label %476

150:                                              ; preds = %.loopexit189
  br label %476

151:                                              ; preds = %.loopexit189
  br label %476

152:                                              ; preds = %.loopexit189
  br label %476

153:                                              ; preds = %.loopexit189
  br label %476

154:                                              ; preds = %.loopexit189
  br label %476

155:                                              ; preds = %.loopexit189
  br label %476

156:                                              ; preds = %.loopexit189
  br label %476

157:                                              ; preds = %.loopexit189
  br label %476

158:                                              ; preds = %.loopexit189
  br label %476

159:                                              ; preds = %.loopexit189
  br label %476

160:                                              ; preds = %.loopexit189
  br label %476

161:                                              ; preds = %.loopexit189
  br label %476

162:                                              ; preds = %.loopexit189
  br label %476

163:                                              ; preds = %.loopexit189
  br label %476

164:                                              ; preds = %.loopexit189
  br label %476

165:                                              ; preds = %.loopexit189
  br label %476

166:                                              ; preds = %.loopexit189
  br label %476

167:                                              ; preds = %.loopexit189
  br label %476

168:                                              ; preds = %.loopexit189
  %169 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %170 = tail call noalias ptr @strdup(ptr noundef %169) #30
  store ptr %170, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %476

171:                                              ; preds = %.loopexit189
  %172 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %173 = tail call noalias ptr @strdup(ptr noundef %172) #30
  store ptr %173, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %476

174:                                              ; preds = %.loopexit189
  %175 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %176 = tail call noalias ptr @strdup(ptr noundef %175) #30
  store ptr %176, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %476

177:                                              ; preds = %.loopexit189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #30
  store ptr null, ptr %1, align 8, !tbaa !6
  %178 = tail call ptr @__errno_location() #31
  store i32 0, ptr %178, align 4, !tbaa !11
  %179 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %180 = call i64 @strtol(ptr noundef %179, ptr noundef nonnull %1, i32 noundef 10) #30
  %181 = load i32, ptr %178, align 4, !tbaa !11
  %182 = icmp eq i32 %181, 34
  %183 = add i64 %180, -2147483648
  %or.cond = icmp ult i64 %183, -4294967296
  %or.cond148 = select i1 %182, i1 true, i1 %or.cond
  br i1 %or.cond148, label %186, label %184

184:                                              ; preds = %177
  %185 = trunc nsw i64 %180 to i32
  store i32 %185, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %186

186:                                              ; preds = %177, %184
  %.1 = phi i32 [ 261, %184 ], [ 287, %177 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #30
  br label %476

187:                                              ; preds = %.loopexit189
  store i32 3, ptr @_ZL8yy_start, align 4, !tbaa !11
  br label %.loopexit186.backedge

188:                                              ; preds = %.loopexit189
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit186.backedge

189:                                              ; preds = %.loopexit189
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !11
  %190 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %191 = tail call noalias ptr @strdup(ptr noundef %190) #30
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #32
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  store i8 0, ptr %194, align 1, !tbaa !29
  br label %195

195:                                              ; preds = %229, %189
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %229 ], [ 0, %189 ]
  %.099 = phi i32 [ %230, %229 ], [ 0, %189 ]
  %196 = sext i32 %.099 to i64
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !29
  switch i8 %198, label %229 [
    i8 0, label %234
    i8 92, label %199
  ]

199:                                              ; preds = %195
  %200 = add nsw i32 %.099, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %191, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !29
  switch i8 %203, label %206 [
    i8 0, label %229
    i8 110, label %204
    i8 116, label %205
  ]

204:                                              ; preds = %199
  store i8 10, ptr %202, align 1, !tbaa !29
  br label %229

205:                                              ; preds = %199
  store i8 9, ptr %202, align 1, !tbaa !29
  br label %229

206:                                              ; preds = %199
  %207 = and i8 %203, -8
  %or.cond145 = icmp eq i8 %207, 48
  br i1 %or.cond145, label %208, label %229

208:                                              ; preds = %206
  %narrow = add nsw i8 %203, -48
  store i8 %narrow, ptr %202, align 1, !tbaa !29
  %209 = add nsw i32 %.099, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %191, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !29
  %213 = and i8 %212, -8
  %or.cond146 = icmp eq i8 %213, 48
  br i1 %or.cond146, label %214, label %218

214:                                              ; preds = %208
  %215 = shl nuw nsw i8 %narrow, 3
  %216 = add nsw i8 %215, -48
  %217 = add nsw i8 %216, %212
  store i8 %217, ptr %211, align 1, !tbaa !29
  br label %218

218:                                              ; preds = %214, %208
  %219 = phi i8 [ %217, %214 ], [ %narrow, %208 ]
  %.2101 = phi i32 [ %209, %214 ], [ %200, %208 ]
  %220 = add nsw i32 %.2101, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %191, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !29
  %224 = and i8 %223, -8
  %or.cond147 = icmp eq i8 %224, 48
  br i1 %or.cond147, label %225, label %._crit_edge452

._crit_edge452:                                   ; preds = %218
  %.pre453 = sext i32 %.2101 to i64
  br label %229

225:                                              ; preds = %218
  %226 = shl i8 %219, 3
  %227 = add nsw i8 %223, -48
  %228 = or disjoint i8 %227, %226
  store i8 %228, ptr %222, align 1, !tbaa !29
  br label %229

229:                                              ; preds = %._crit_edge452, %199, %195, %204, %206, %225, %205
  %.pre-phi = phi i64 [ %.pre453, %._crit_edge452 ], [ %196, %199 ], [ %196, %195 ], [ %201, %204 ], [ %201, %206 ], [ %221, %225 ], [ %201, %205 ]
  %.1100 = phi i32 [ %.2101, %._crit_edge452 ], [ %.099, %199 ], [ %.099, %195 ], [ %200, %204 ], [ %200, %206 ], [ %220, %225 ], [ %200, %205 ]
  %230 = add nsw i32 %.1100, 1
  %231 = getelementptr inbounds i8, ptr %191, i64 %.pre-phi
  %232 = load i8, ptr %231, align 1, !tbaa !29
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %233 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv437
  store i8 %232, ptr %233, align 1, !tbaa !29
  br label %195, !llvm.loop !39

234:                                              ; preds = %195
  %235 = and i64 %indvars.iv437, 4294967295
  %236 = getelementptr inbounds nuw i8, ptr %191, i64 %235
  store i8 0, ptr %236, align 1, !tbaa !29
  store ptr %191, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %476

237:                                              ; preds = %.loopexit189
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit186.backedge

238:                                              ; preds = %.loopexit189
  br label %476

239:                                              ; preds = %.loopexit189
  %240 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %241 = load i8, ptr %240, align 1, !tbaa !29
  %242 = sext i8 %241 to i32
  br label %476

243:                                              ; preds = %.loopexit189
  %244 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %245 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %246 = sext i32 %245 to i64
  %247 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  %248 = tail call i64 @fwrite(ptr noundef %244, i64 noundef %246, i64 noundef 1, ptr noundef %247)
  %.pre440.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  br label %.loopexit186.backedge

.loopexit186.backedge:                            ; preds = %.loopexit189, %.loopexit189, %243, %237, %188, %187
  %.pre440.be = phi ptr [ %.pre440.pre, %243 ], [ %.pre440448, %237 ], [ %.pre440448, %188 ], [ %.pre440448, %187 ], [ %.pre440448, %.loopexit189 ], [ %.pre440448, %.loopexit189 ]
  br label %.loopexit186, !llvm.loop !38

249:                                              ; preds = %.loopexit189, %.loopexit189
  br label %476

250:                                              ; preds = %.loopexit189
  %251 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %252 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 %252, ptr %.3105, align 1, !tbaa !29
  %253 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %254 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load i32, ptr %257, align 8, !tbaa !40
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %._crit_edge443

._crit_edge443:                                   ; preds = %250
  %.pre444 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  br label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %262 = load i32, ptr %261, align 4, !tbaa !26
  store i32 %262, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %263 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  store ptr %263, ptr %256, align 8, !tbaa !28
  store i32 1, ptr %257, align 8, !tbaa !40
  br label %264

264:                                              ; preds = %._crit_edge443, %260
  %265 = phi i32 [ %.pre444, %._crit_edge443 ], [ %262, %260 ]
  %266 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = sext i32 %265 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %.not140 = icmp ugt ptr %266, %270
  br i1 %.not140, label %353, label %271

271:                                              ; preds = %264
  %272 = ptrtoint ptr %.3105 to i64
  %273 = ptrtoint ptr %251 to i64
  %274 = sub i64 %272, %273
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %275, -1
  %277 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %280 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %281 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = icmp slt i32 %281, %276
  br i1 %284, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit

.lr.ph26.i:                                       ; preds = %271, %._crit_edge.i
  %.01524.i = phi ptr [ %324, %._crit_edge.i ], [ %283, %271 ]
  %.01623.i = phi i32 [ %323, %._crit_edge.i ], [ %280, %271 ]
  %285 = load i8, ptr %.01524.i, align 1, !tbaa !29
  %.not.i151 = icmp eq i8 %285, 0
  br i1 %.not.i151, label %290, label %286

286:                                              ; preds = %.lr.ph26.i
  %287 = zext i8 %285 to i64
  %288 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !29
  br label %290

290:                                              ; preds = %286, %.lr.ph26.i
  %291 = phi i8 [ %289, %286 ], [ 1, %.lr.ph26.i ]
  %292 = sext i32 %.01623.i to i64
  %293 = add nsw i64 %292, -186
  %.not19.i = icmp ult i64 %293, -181
  br i1 %.not19.i, label %295, label %294

294:                                              ; preds = %290
  store i32 %.01623.i, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %295

295:                                              ; preds = %294, %290
  %296 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %292
  %297 = load i16, ptr %296, align 2, !tbaa !32
  %298 = sext i16 %297 to i64
  %299 = zext i8 %291 to i64
  %300 = add nsw i64 %298, %299
  %301 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !32
  %303 = sext i16 %302 to i32
  %.not2021.i = icmp eq i32 %.01623.i, %303
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %295, %312
  %304 = phi i64 [ %317, %312 ], [ %299, %295 ]
  %305 = phi i64 [ %313, %312 ], [ %292, %295 ]
  %.022.i = phi i8 [ %.1.i, %312 ], [ %291, %295 ]
  %306 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !32
  %308 = icmp sgt i16 %307, 186
  br i1 %308, label %309, label %312

309:                                              ; preds = %.lr.ph.i
  %310 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %304
  %311 = load i8, ptr %310, align 1, !tbaa !29
  br label %312

312:                                              ; preds = %309, %.lr.ph.i
  %.1.i = phi i8 [ %311, %309 ], [ %.022.i, %.lr.ph.i ]
  %313 = sext i16 %307 to i64
  %314 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !32
  %316 = sext i16 %315 to i64
  %317 = zext i8 %.1.i to i64
  %318 = add nsw i64 %316, %317
  %319 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !32
  %.not20.i = icmp eq i16 %307, %320
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %312, %295
  %.lcssa.i = phi i64 [ %300, %295 ], [ %318, %312 ]
  %321 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %322 = load i16, ptr %321, align 2, !tbaa !32
  %323 = sext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 1
  %325 = icmp ult ptr %324, %279
  br i1 %325, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit, !llvm.loop !42

_ZL21yy_get_previous_statev.exit:                 ; preds = %._crit_edge.i, %271
  %.016.lcssa.i = phi i32 [ %280, %271 ], [ %323, %._crit_edge.i ]
  %326 = add nsw i32 %.016.lcssa.i, -186
  %.not.i152 = icmp ult i32 %326, -181
  br i1 %.not.i152, label %328, label %327

327:                                              ; preds = %_ZL21yy_get_previous_statev.exit
  store i32 %.016.lcssa.i, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %279, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %328

328:                                              ; preds = %327, %_ZL21yy_get_previous_statev.exit
  %329 = sext i32 %.016.lcssa.i to i64
  %330 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !32
  %332 = sext i16 %331 to i64
  %333 = add nsw i64 %332, 1
  %334 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !32
  %336 = sext i16 %335 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %336
  br i1 %.not1415.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %328, %.lr.ph.i153
  %337 = phi i64 [ %340, %.lr.ph.i153 ], [ %329, %328 ]
  %338 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !32
  %340 = sext i16 %339 to i64
  %341 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !32
  %343 = sext i16 %342 to i64
  %344 = add nsw i64 %343, 1
  %345 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !32
  %.not14.i = icmp eq i16 %339, %346
  br i1 %.not14.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i153, !llvm.loop !43

_ZL16yy_try_NUL_transi.exit:                      ; preds = %.lr.ph.i153, %328
  %.lcssa.i155 = phi i64 [ %333, %328 ], [ %344, %.lr.ph.i153 ]
  %347 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i155
  %348 = load i16, ptr %347, align 2, !tbaa !32
  %349 = icmp eq i16 %348, 186
  %.not141184 = icmp eq i64 %.lcssa.i155, 0
  %.not141 = or i1 %.not141184, %349
  br i1 %.not141, label %.backedge, label %350

350:                                              ; preds = %_ZL16yy_try_NUL_transi.exit
  %351 = sext i16 %348 to i32
  %352 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %352, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  br label %.loopexit187

353:                                              ; preds = %264
  %354 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %354, label %default.unreachable454 [
    i32 1, label %_ZL21yy_get_previous_statev.exit169
    i32 0, label %355
    i32 2, label %410
  ]

355:                                              ; preds = %353
  %356 = ptrtoint ptr %.3105 to i64
  %357 = ptrtoint ptr %251 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = add nsw i32 %359, -1
  %361 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  store ptr %363, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %364 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %365 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %361, i64 %366
  %368 = icmp slt i32 %365, %360
  br i1 %368, label %.lr.ph26.i157, label %.loopexit187

.lr.ph26.i157:                                    ; preds = %355, %._crit_edge.i167
  %.01524.i158 = phi ptr [ %408, %._crit_edge.i167 ], [ %367, %355 ]
  %.01623.i159 = phi i32 [ %407, %._crit_edge.i167 ], [ %364, %355 ]
  %369 = load i8, ptr %.01524.i158, align 1, !tbaa !29
  %.not.i160 = icmp eq i8 %369, 0
  br i1 %.not.i160, label %374, label %370

370:                                              ; preds = %.lr.ph26.i157
  %371 = zext i8 %369 to i64
  %372 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !29
  br label %374

374:                                              ; preds = %370, %.lr.ph26.i157
  %375 = phi i8 [ %373, %370 ], [ 1, %.lr.ph26.i157 ]
  %376 = sext i32 %.01623.i159 to i64
  %377 = add nsw i64 %376, -186
  %.not19.i161 = icmp ult i64 %377, -181
  br i1 %.not19.i161, label %379, label %378

378:                                              ; preds = %374
  store i32 %.01623.i159, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i158, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %379

379:                                              ; preds = %378, %374
  %380 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %376
  %381 = load i16, ptr %380, align 2, !tbaa !32
  %382 = sext i16 %381 to i64
  %383 = zext i8 %375 to i64
  %384 = add nsw i64 %382, %383
  %385 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %384
  %386 = load i16, ptr %385, align 2, !tbaa !32
  %387 = sext i16 %386 to i32
  %.not2021.i162 = icmp eq i32 %.01623.i159, %387
  br i1 %.not2021.i162, label %._crit_edge.i167, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %379, %396
  %388 = phi i64 [ %401, %396 ], [ %383, %379 ]
  %389 = phi i64 [ %397, %396 ], [ %376, %379 ]
  %.022.i164 = phi i8 [ %.1.i165, %396 ], [ %375, %379 ]
  %390 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !32
  %392 = icmp sgt i16 %391, 186
  br i1 %392, label %393, label %396

393:                                              ; preds = %.lr.ph.i163
  %394 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %388
  %395 = load i8, ptr %394, align 1, !tbaa !29
  br label %396

396:                                              ; preds = %393, %.lr.ph.i163
  %.1.i165 = phi i8 [ %395, %393 ], [ %.022.i164, %.lr.ph.i163 ]
  %397 = sext i16 %391 to i64
  %398 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !32
  %400 = sext i16 %399 to i64
  %401 = zext i8 %.1.i165 to i64
  %402 = add nsw i64 %400, %401
  %403 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !32
  %.not20.i166 = icmp eq i16 %391, %404
  br i1 %.not20.i166, label %._crit_edge.i167, label %.lr.ph.i163, !llvm.loop !41

._crit_edge.i167:                                 ; preds = %396, %379
  %.lcssa.i168 = phi i64 [ %384, %379 ], [ %402, %396 ]
  %405 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i168
  %406 = load i16, ptr %405, align 2, !tbaa !32
  %407 = sext i16 %406 to i32
  %408 = getelementptr inbounds nuw i8, ptr %.01524.i158, i64 1
  %409 = icmp ult ptr %408, %363
  br i1 %409, label %.lr.ph26.i157, label %.loopexit187, !llvm.loop !42

410:                                              ; preds = %353
  %411 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %412 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !24
  %417 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  store ptr %419, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %420 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %421 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %422 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %421, i64 %423
  %425 = icmp ult ptr %424, %419
  br i1 %425, label %.lr.ph26.i171, label %.backedge

.lr.ph26.i171:                                    ; preds = %410, %._crit_edge.i181
  %.01524.i172 = phi ptr [ %465, %._crit_edge.i181 ], [ %424, %410 ]
  %.01623.i173 = phi i32 [ %464, %._crit_edge.i181 ], [ %420, %410 ]
  %426 = load i8, ptr %.01524.i172, align 1, !tbaa !29
  %.not.i174 = icmp eq i8 %426, 0
  br i1 %.not.i174, label %431, label %427

427:                                              ; preds = %.lr.ph26.i171
  %428 = zext i8 %426 to i64
  %429 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !29
  br label %431

431:                                              ; preds = %427, %.lr.ph26.i171
  %432 = phi i8 [ %430, %427 ], [ 1, %.lr.ph26.i171 ]
  %433 = sext i32 %.01623.i173 to i64
  %434 = add nsw i64 %433, -186
  %.not19.i175 = icmp ult i64 %434, -181
  br i1 %.not19.i175, label %436, label %435

435:                                              ; preds = %431
  store i32 %.01623.i173, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i172, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %436

436:                                              ; preds = %435, %431
  %437 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %433
  %438 = load i16, ptr %437, align 2, !tbaa !32
  %439 = sext i16 %438 to i64
  %440 = zext i8 %432 to i64
  %441 = add nsw i64 %439, %440
  %442 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !32
  %444 = sext i16 %443 to i32
  %.not2021.i176 = icmp eq i32 %.01623.i173, %444
  br i1 %.not2021.i176, label %._crit_edge.i181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %436, %453
  %445 = phi i64 [ %458, %453 ], [ %440, %436 ]
  %446 = phi i64 [ %454, %453 ], [ %433, %436 ]
  %.022.i178 = phi i8 [ %.1.i179, %453 ], [ %432, %436 ]
  %447 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !32
  %449 = icmp sgt i16 %448, 186
  br i1 %449, label %450, label %453

450:                                              ; preds = %.lr.ph.i177
  %451 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %445
  %452 = load i8, ptr %451, align 1, !tbaa !29
  br label %453

453:                                              ; preds = %450, %.lr.ph.i177
  %.1.i179 = phi i8 [ %452, %450 ], [ %.022.i178, %.lr.ph.i177 ]
  %454 = sext i16 %448 to i64
  %455 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !32
  %457 = sext i16 %456 to i64
  %458 = zext i8 %.1.i179 to i64
  %459 = add nsw i64 %457, %458
  %460 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !32
  %.not20.i180 = icmp eq i16 %448, %461
  br i1 %.not20.i180, label %._crit_edge.i181, label %.lr.ph.i177, !llvm.loop !41

._crit_edge.i181:                                 ; preds = %453, %436
  %.lcssa.i182 = phi i64 [ %441, %436 ], [ %459, %453 ]
  %462 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i182
  %463 = load i16, ptr %462, align 2, !tbaa !32
  %464 = sext i16 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %.01524.i172, i64 1
  %466 = icmp ult ptr %465, %419
  br i1 %466, label %.lr.ph26.i171, label %.backedge, !llvm.loop !42

default.unreachable454:                           ; preds = %353
  unreachable

_ZL21yy_get_previous_statev.exit169:              ; preds = %353
  %467 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %468 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  store ptr %470, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %471 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %472 = add nsw i32 %471, -1
  %473 = sdiv i32 %472, 2
  %474 = add nuw nsw i32 %473, 49
  br label %.loopexit189

475:                                              ; preds = %.loopexit189
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str) #28
  unreachable

.loopexit:                                        ; preds = %.loopexit189
  br label %476

.loopexit315:                                     ; preds = %.loopexit189
  br label %476

.loopexit475:                                     ; preds = %.loopexit189
  br label %476

.loopexit555:                                     ; preds = %.loopexit189
  br label %476

.loopexit675:                                     ; preds = %.loopexit189
  br label %476

476:                                              ; preds = %.loopexit189, %.loopexit675, %.loopexit555, %.loopexit475, %.loopexit315, %.loopexit, %249, %239, %238, %234, %186, %174, %171, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140
  %.0 = phi i32 [ 264, %140 ], [ 292, %141 ], [ 265, %142 ], [ 296, %143 ], [ 289, %144 ], [ 293, %145 ], [ 266, %146 ], [ 267, %147 ], [ 268, %148 ], [ 269, %149 ], [ 270, %150 ], [ 271, %151 ], [ 272, %152 ], [ 273, %153 ], [ 274, %154 ], [ 275, %155 ], [ 276, %156 ], [ 277, %157 ], [ 278, %158 ], [ 279, %159 ], [ 280, %160 ], [ 281, %161 ], [ 282, %162 ], [ 283, %163 ], [ 284, %164 ], [ 285, %165 ], [ 286, %166 ], [ 287, %167 ], [ 258, %168 ], [ 258, %171 ], [ 259, %174 ], [ %.1, %186 ], [ 260, %234 ], [ 288, %238 ], [ %242, %239 ], [ 0, %249 ], [ 262, %.loopexit ], [ 263, %.loopexit315 ], [ 291, %.loopexit475 ], [ 290, %.loopexit555 ], [ 294, %.loopexit675 ], [ 295, %.loopexit189 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !22
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL18yy_get_next_bufferv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %8 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %9 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = icmp ugt ptr %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = icmp eq i32 %17, 0
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %7 to i64
  br i1 %18, label %21, label %27

21:                                               ; preds = %15
  %22 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = add i64 %20, %23
  %25 = sub i64 %19, %24
  %26 = icmp eq i64 %25, 1
  %. = select i1 %26, i32 1, i32 2
  br label %127

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
  %33 = load i8, ptr %.03356, align 1, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %.03257, i64 1
  store i8 %33, ptr %.03257, align 1, !tbaa !29
  %35 = add nuw nsw i32 %.03455, 1
  %exitcond.not = icmp eq i32 %35, %30
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %.thread48, label %41

.thread48:                                        ; preds = %._crit_edge
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 0, ptr %40, align 4, !tbaa !26
  br label %82

41:                                               ; preds = %._crit_edge
  %42 = xor i32 %30, -1
  %.pn.in58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pn59 = load i32, ptr %.pn.in58, align 8, !tbaa !22
  %.03560 = add i32 %.pn59, %42
  %43 = icmp slt i32 %.03560, 1
  br i1 %43, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %41, %63
  %44 = phi i32 [ %.pn, %63 ], [ %.pn59, %41 ]
  %45 = phi ptr [ %66, %63 ], [ %36, %41 ]
  %46 = phi ptr [ %65, %63 ], [ %8, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !25
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread, label %54

.thread:                                          ; preds = %.lr.ph62
  store ptr null, ptr %47, align 8, !tbaa !24
  br label %.loopexit

54:                                               ; preds = %.lr.ph62
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %56 = icmp slt i32 %44, 1
  %57 = shl nuw nsw i32 %44, 1
  %.nonneg = sub i32 0, %44
  %58 = lshr i32 %.nonneg, 3
  %59 = sub nsw i32 %44, %58
  %storemerge42 = select i1 %56, i32 %59, i32 %57
  store i32 %storemerge42, ptr %55, align 8, !tbaa !22
  %60 = add nsw i32 %storemerge42, 2
  %61 = sext i32 %60 to i64
  %62 = tail call noalias noundef ptr @realloc(ptr noundef %48, i64 noundef %61) #29
  store ptr %62, ptr %47, align 8, !tbaa !24
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %.loopexit, label %63

.loopexit:                                        ; preds = %54, %.thread
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.6) #28
  unreachable

63:                                               ; preds = %54
  %sext44 = shl i64 %51, 32
  %64 = ashr exact i64 %sext44, 32
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %.pn.in = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.pn = load i32, ptr %.pn.in, align 8, !tbaa !22
  %.035 = add i32 %.pn, %42
  %67 = icmp slt i32 %.035, 1
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !46

._crit_edge63:                                    ; preds = %63, %41
  %68 = phi ptr [ %36, %41 ], [ %66, %63 ]
  %.035.lcssa = phi i32 [ %.03560, %41 ], [ %.035, %63 ]
  %69 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa, i32 8192)
  %70 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %sext = shl i64 %29, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = tail call noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %74, i32 noundef %69)
  store i32 %75, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %76 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %77 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %75, ptr %80, align 4, !tbaa !26
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %.thread48, %._crit_edge63
  %83 = phi ptr [ %36, %.thread48 ], [ %79, %._crit_edge63 ]
  %84 = phi i64 [ %2, %.thread48 ], [ %77, %._crit_edge63 ]
  %85 = phi ptr [ %1, %.thread48 ], [ %76, %._crit_edge63 ]
  %86 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %87 = icmp eq i32 %86, %30
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  tail call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %89)
  %.pre67 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %.pre68 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.pre69 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre68, i64 %.pre69
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 2, ptr %91, align 8, !tbaa !40
  br label %92

92:                                               ; preds = %._crit_edge63, %88, %90
  %93 = phi ptr [ %.pre70, %88 ], [ %83, %90 ], [ %79, %._crit_edge63 ]
  %94 = phi i64 [ %.pre69, %88 ], [ %84, %90 ], [ %77, %._crit_edge63 ]
  %95 = phi ptr [ %.pre68, %88 ], [ %85, %90 ], [ %76, %._crit_edge63 ]
  %96 = phi i32 [ %.pre67, %88 ], [ 0, %90 ], [ %75, %._crit_edge63 ]
  %.036 = phi i32 [ 1, %88 ], [ 2, %90 ], [ 0, %._crit_edge63 ]
  %97 = add nsw i32 %96, %30
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %._crit_edge71

._crit_edge71:                                    ; preds = %92
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre73 = load ptr, ptr %.phi.trans.insert72, align 8, !tbaa !24
  br label %115

102:                                              ; preds = %92
  %103 = ashr i32 %96, 1
  %104 = add nsw i32 %97, %103
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = sext i32 %104 to i64
  %108 = tail call noalias noundef ptr @realloc(ptr noundef %106, i64 noundef %107) #29
  %109 = load ptr, ptr %98, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !24
  %.not45 = icmp eq ptr %108, null
  br i1 %.not45, label %111, label %112

111:                                              ; preds = %102
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.7) #28
  unreachable

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -2
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store i32 %113, ptr %114, align 8, !tbaa !22
  br label %115

115:                                              ; preds = %._crit_edge71, %112
  %116 = phi ptr [ %108, %112 ], [ %.pre73, %._crit_edge71 ]
  store i32 %97, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %117 = sext i32 %97 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store i8 0, ptr %118, align 1, !tbaa !29
  %119 = load ptr, ptr %98, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr i8, ptr %121, i64 %117
  %123 = getelementptr i8, ptr %122, i64 1
  store i8 0, ptr %123, align 1, !tbaa !29
  %124 = load ptr, ptr %98, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  store ptr %126, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %21, %115
  %.0 = phi i32 [ %.036, %115 ], [ %., %21 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #11 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0) #33
  tail call void @exit(i32 noundef 2) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %33

8:                                                ; preds = %1
  %9 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %9, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

11:                                               ; preds = %8
  store i64 0, ptr %9, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

.critedge:                                        ; preds = %3
  %12 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %14

14:                                               ; preds = %.critedge
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #29
  store ptr %17, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %11, %.critedge, %19
  %21 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

24:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8, !tbaa !22
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #27
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !24
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread

28:                                               ; preds = %24
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

.thread:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %31 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %.thread, %3
  %34 = phi ptr [ %22, %.thread ], [ %6, %3 ]
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %36 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !26
  store i32 %40, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %42, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %43 = load ptr, ptr %38, align 8, !tbaa !28
  store ptr %43, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %44 = load i8, ptr %42, align 1, !tbaa !29
  store i8 %44, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = tail call ptr @__errno_location() #31
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  br i1 %.not.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store i8 0, ptr %8, align 1, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !40
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, label %16

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread: ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !44
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread15

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !26
  store i32 %23, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %25, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %25, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %26 = load ptr, ptr %19, align 8, !tbaa !28
  store ptr %26, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %27 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %27, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread15

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread15: ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !44
  br label %30

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit: ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !44
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread15, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit
  %31 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %40 = tail call i32 @isatty(i32 noundef %39) #30
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !52
  store i32 %4, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %9 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #29
  store ptr %14, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %39, label %23

23:                                               ; preds = %.thread
  %24 = icmp eq ptr %21, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  %27 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store i8 %26, ptr %27, align 1, !tbaa !29
  %28 = load ptr, ptr %20, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %25, %23
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  store ptr %0, ptr %32, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !26
  store i32 %34, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %36, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %37 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %37, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !29
  store i8 %38, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %39

39:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) local_unnamed_addr #12 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef captures(address) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @free(ptr noundef %14) #30
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #30
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr noundef captures(none) %0) local_unnamed_addr #14 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef captures(address) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  store i8 0, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !26
  store i32 %20, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %22, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  store ptr %23, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %24 = load i8, ptr %22, align 1, !tbaa !29
  store i8 %24, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %6, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %11 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #29
  store ptr %16, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge8, label %25

25:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %26 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  %27 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store i8 %26, ptr %27, align 1, !tbaa !29
  %28 = load ptr, ptr %22, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !27
  %30 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !26
  %32 = add i64 %20, 1
  store i64 %32, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %.critedge8

.critedge8:                                       ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit, %25
  %33 = phi i64 [ %32, %25 ], [ %20, %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit ]
  %34 = getelementptr inbounds nuw ptr, ptr %21, i64 %33
  store ptr %0, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !26
  store i32 %36, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  store ptr %38, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %38, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %39 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %39, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %40 = load i8, ptr %38, align 1, !tbaa !29
  store i8 %40, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %41

41:                                               ; preds = %1, %.critedge8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_Z33rtlil_frontend_yypop_buffer_statev() local_unnamed_addr #13 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  tail call void @free(ptr noundef %11) #30
  br label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit

_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit: ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %5) #30
  store ptr null, ptr %4, align 8, !tbaa !20
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %.critedge, label %12

12:                                               ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit
  %13 = add i64 %3, -1
  store i64 %13, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %13
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %14 = icmp eq ptr %.pre, null
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %17, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store ptr %19, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %20 = load ptr, ptr %.pre, align 8, !tbaa !28
  store ptr %20, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %21 = load i8, ptr %19, align 1, !tbaa !29
  store i8 %21, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit, %0, %2, %15, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !40
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #32
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false), !tbaa !29
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !29
  store i8 0, ptr %9, align 1, !tbaa !29
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !29
  store i8 0, ptr %13, align 1, !tbaa !29
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #28
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8, !tbaa !25
  store ptr null, ptr %17, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !40
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !25
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z27rtlil_frontend_yyget_linenov() local_unnamed_addr #16 {
  %1 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z23rtlil_frontend_yyget_inv() local_unnamed_addr #16 {
  %1 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z24rtlil_frontend_yyget_outv() local_unnamed_addr #16 {
  %1 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z25rtlil_frontend_yyget_lengv() local_unnamed_addr #16 {
  %1 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef ptr @_Z25rtlil_frontend_yyget_textv() local_unnamed_addr #16 {
  %1 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z27rtlil_frontend_yyset_linenoi(i32 noundef %0) local_unnamed_addr #17 {
  store i32 %0, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z23rtlil_frontend_yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #17 {
  store ptr %0, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z24rtlil_frontend_yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #17 {
  store ptr %0, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @_Z26rtlil_frontend_yyget_debugv() local_unnamed_addr #16 {
  %1 = load i32, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_Z26rtlil_frontend_yyset_debugi(i32 noundef %0) local_unnamed_addr #17 {
  store i32 %0, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z28rtlil_frontend_yylex_destroyv() local_unnamed_addr #5 {
  %.pr = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %_Z33rtlil_frontend_yypop_buffer_statev.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @free(ptr noundef %7) #30
  %.pre11 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.pre12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %_Z33rtlil_frontend_yypop_buffer_statev.exit

_Z33rtlil_frontend_yypop_buffer_statev.exit:      ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre12, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #30
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z33rtlil_frontend_yypop_buffer_statev.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %_Z33rtlil_frontend_yypop_buffer_statev.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #30
  store i32 1, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store i1 false, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4, !tbaa !11
  store ptr null, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  store ptr null, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #14 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #29
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z35rtlil_frontend_avoid_input_warningsv() local_unnamed_addr #21 {
  ret ptr @_ZL7yyinputv
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 256) i32 @_ZL7yyinputv() #3 {
  %1 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  %2 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  store i8 %1, ptr %2, align 1, !tbaa !29
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp ult ptr %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br i1 %14, label %.thread, label %17

.thread:                                          ; preds = %4
  store i8 0, ptr %2, align 1, !tbaa !29
  store ptr %15, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %16 = load i8, ptr %15, align 1, !tbaa !29
  store i8 %16, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  store ptr %15, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %19 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %19, label %default.unreachable8 [
    i32 2, label %20
    i32 1, label %38
    i32 0, label %.critedge
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  tail call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %21)
  br label %38

.critedge:                                        ; preds = %17
  %22 = ptrtoint ptr %2 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %sext = shl i64 %24, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %.pre = load i8, ptr %27, align 1, !tbaa !29
  br label %28

default.unreachable8:                             ; preds = %17
  unreachable

28:                                               ; preds = %.critedge, %0
  %29 = phi i8 [ %.pre, %.critedge ], [ %1, %0 ]
  %30 = phi ptr [ %27, %.critedge ], [ %2, %0 ]
  %31 = zext i8 %29 to i32
  store i8 0, ptr %30, align 1, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %32, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %33 = load i8, ptr %32, align 1, !tbaa !29
  store i8 %33, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  %34 = icmp eq i8 %29, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %.thread, %28, %35, %20, %17
  %.1 = phi i32 [ 0, %17 ], [ 0, %20 ], [ 10, %35 ], [ %31, %28 ], [ 0, %.thread ]
  ret i32 %.1
}

declare noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS15yy_buffer_state", !17, i64 0}
!17 = !{!"any p2 pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15yy_buffer_state", !8, i64 0}
!22 = !{!23, !12, i64 24}
!23 = !{!"_ZTS15yy_buffer_state", !14, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56}
!24 = !{!23, !7, i64 8}
!25 = !{!23, !12, i64 32}
!26 = !{!23, !12, i64 28}
!27 = !{!23, !7, i64 16}
!28 = !{!23, !14, i64 0}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.estimated_trip_count"}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !9, i64 0}
!34 = distinct !{!34, !35, !31}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35, !31}
!37 = distinct !{!37, !35, !31}
!38 = distinct !{!38, !35, !31}
!39 = distinct !{!39, !35, !31}
!40 = !{!23, !12, i64 56}
!41 = distinct !{!41, !35, !31}
!42 = distinct !{!42, !35, !31}
!43 = distinct !{!43, !35, !31}
!44 = !{!23, !12, i64 52}
!45 = distinct !{!45, !35, !31}
!46 = distinct !{!46, !35, !31}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSi", !8, i64 0}
!49 = !{!23, !12, i64 40}
!50 = !{!23, !12, i64 44}
!51 = !{!23, !12, i64 48}
!52 = !{!23, !12, i64 36}
