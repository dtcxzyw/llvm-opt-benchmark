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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge, label %46

21:                                               ; preds = %14
  %22 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %22, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %22, null
  br i1 %.not9.i, label %23, label %24

23:                                               ; preds = %21
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
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
  %30 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %15, i64 noundef %29) #30
  store ptr %30, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, i8 0, i64 64, i1 false)
  store i64 %28, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  %.pre = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %24, %.critedge, %32
  %34 = phi ptr [ %10, %24 ], [ %10, %.critedge ], [ %.pre, %32 ]
  %35 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i149 = icmp eq ptr %35, null
  br i1 %.not.i149, label %36, label %37

36:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

37:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 16384, ptr %38, align 8, !tbaa !22
  %39 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !24
  %.not9.i150 = icmp eq ptr %39, null
  br i1 %.not9.i150, label %41, label %_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit

41:                                               ; preds = %37
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi.exit: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %42, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %35, ptr noundef %34)
  %43 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %44 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
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
  %.pre440.ph = phi ptr [ %.pre440.pre445.pre, %._crit_edge450 ], [ %51, %46 ]
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
  br label %.loopexit187

.loopexit187:                                     ; preds = %.loopexit187.backedge, %60
  %.0109 = phi ptr [ %.pre440, %60 ], [ %.0109.be, %.loopexit187.backedge ]
  %.0102 = phi ptr [ %.pre440, %60 ], [ %.0102.be, %.loopexit187.backedge ]
  %.096 = phi i32 [ %62, %60 ], [ %.096.be, %.loopexit187.backedge ]
  br label %63

63:                                               ; preds = %._crit_edge, %.loopexit187
  %.1103 = phi ptr [ %.0102, %.loopexit187 ], [ %100, %._crit_edge ]
  %.197 = phi i32 [ %.096, %.loopexit187 ], [ %99, %._crit_edge ]
  %64 = load i8, ptr %.1103, align 1, !tbaa !29
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = sext i32 %.197 to i64
  %69 = add nsw i64 %68, -186
  %.not135 = icmp ult i64 %69, -181
  br i1 %.not135, label %71, label %70

70:                                               ; preds = %63
  store i32 %.197, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.1103, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %70, %63
  %72 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %68
  %73 = load i16, ptr %72, align 2, !tbaa !30
  %74 = sext i16 %73 to i64
  %75 = zext i8 %67 to i64
  %76 = add nsw i64 %74, %75
  %77 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !30
  %79 = sext i16 %78 to i32
  %.not136309 = icmp eq i32 %.197, %79
  br i1 %.not136309, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %88
  %80 = phi i64 [ %93, %88 ], [ %75, %71 ]
  %81 = phi i64 [ %89, %88 ], [ %68, %71 ]
  %.0116310 = phi i8 [ %.1117, %88 ], [ %67, %71 ]
  %82 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !30
  %84 = icmp sgt i16 %83, 186
  br i1 %84, label %85, label %88

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %80
  %87 = load i8, ptr %86, align 1, !tbaa !29
  br label %88

88:                                               ; preds = %85, %.lr.ph
  %.1117 = phi i8 [ %87, %85 ], [ %.0116310, %.lr.ph ]
  %89 = sext i16 %83 to i64
  %90 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !30
  %92 = sext i16 %91 to i64
  %93 = zext i8 %.1117 to i64
  %94 = add nsw i64 %92, %93
  %95 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !30
  %.not136 = icmp eq i16 %83, %96
  br i1 %.not136, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %88, %71
  %.lcssa = phi i64 [ %76, %71 ], [ %94, %88 ]
  %97 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa
  %98 = load i16, ptr %97, align 2, !tbaa !30
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %.1103, i64 1
  %101 = sext i16 %98 to i64
  %102 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !30
  %.not137 = icmp eq i16 %103, 237
  br i1 %.not137, label %.preheader.preheader, label %63, !llvm.loop !34

.preheader.preheader:                             ; preds = %._crit_edge
  %.pre442 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader.outer.backedge, %.preheader.preheader
  %.ph = phi i32 [ %.pre442, %.preheader.preheader ], [ %.ph.be, %.preheader.outer.backedge ]
  %.1110.ph = phi ptr [ %.0109, %.preheader.preheader ], [ %.1110.ph.be, %.preheader.outer.backedge ]
  %.2104.ph = phi ptr [ %100, %.preheader.preheader ], [ %.2104.ph.be, %.preheader.outer.backedge ]
  %.3.ph = phi i32 [ %99, %.preheader.preheader ], [ %.3.ph.be, %.preheader.outer.backedge ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %134
  %104 = phi i32 [ %.pre441, %134 ], [ %.ph, %.preheader.outer ]
  %.2104 = phi ptr [ %136, %134 ], [ %.2104.ph, %.preheader.outer ]
  %.3 = phi i32 [ %137, %134 ], [ %.3.ph, %.preheader.outer ]
  %105 = sext i32 %.3 to i64
  %106 = add nsw i64 %105, -186
  %107 = icmp ult i64 %106, -181
  %108 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  %109 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  %110 = sext i32 %109 to i64
  %.pn = select i1 %107, i64 %110, i64 %105
  %.3105 = select i1 %107, ptr %108, ptr %.2104
  %.0118.in.in = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %.pn
  %.0118.in = load i16, ptr %.0118.in.in, align 2, !tbaa !30
  %.0118 = sext i16 %.0118.in to i32
  %111 = sext i32 %104 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %.1110.ph, i64 %112
  store ptr %113, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %114 = ptrtoint ptr %.3105 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %118 = load i8, ptr %.3105, align 1, !tbaa !29
  store i8 %118, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 0, ptr %.3105, align 1, !tbaa !29
  store ptr %.3105, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %.not138 = icmp ne i64 %.pn, 5
  %.not139.not = icmp eq i16 %.0118.in, 45
  %or.cond144 = select i1 %.not138, i1 %.not139.not, i1 false
  br i1 %or.cond144, label %119, label %.loopexit189.preheader

119:                                              ; preds = %.preheader
  %120 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %121 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %.lr.ph313, label %.loopexit189.preheader

.lr.ph313:                                        ; preds = %119
  %rtlil_frontend_yylineno.promoted = load i32, ptr @rtlil_frontend_yylineno, align 4
  %123 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %124 = sext i32 %120 to i64
  %wide.trip.count = sext i32 %121 to i64
  br label %125

125:                                              ; preds = %.lr.ph313, %132
  %indvars.iv = phi i64 [ %124, %.lr.ph313 ], [ %indvars.iv.next, %132 ]
  %126 = phi i32 [ %rtlil_frontend_yylineno.promoted, %.lr.ph313 ], [ %133, %132 ]
  %127 = getelementptr inbounds i8, ptr %123, i64 %indvars.iv
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = icmp eq i8 %128, 10
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = add nsw i32 %126, 1
  store i32 %131, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %125, %130
  %133 = phi i32 [ %126, %125 ], [ %131, %130 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit189.preheader, label %125, !llvm.loop !35

.loopexit189.preheader:                           ; preds = %132, %119, %.preheader
  br label %.loopexit189

.loopexit189:                                     ; preds = %.loopexit189.preheader, %_ZL21yy_get_previous_statev.exit169
  %.pre440448 = phi ptr [ %468, %_ZL21yy_get_previous_statev.exit169 ], [ %.3105, %.loopexit189.preheader ]
  %.1119 = phi i32 [ %472, %_ZL21yy_get_previous_statev.exit169 ], [ %.0118, %.loopexit189.preheader ]
  switch i32 %.1119, label %473 [
    i32 0, label %134
    i32 1, label %.loopexit
    i32 2, label %.loopexit315
    i32 3, label %.loopexit497
    i32 4, label %.loopexit577
    i32 5, label %.loopexit697
    i32 6, label %474
    i32 7, label %138
    i32 8, label %139
    i32 9, label %140
    i32 10, label %141
    i32 11, label %142
    i32 12, label %143
    i32 13, label %144
    i32 14, label %145
    i32 15, label %146
    i32 16, label %147
    i32 17, label %148
    i32 18, label %149
    i32 19, label %150
    i32 20, label %151
    i32 21, label %152
    i32 22, label %153
    i32 23, label %154
    i32 24, label %155
    i32 25, label %156
    i32 26, label %157
    i32 27, label %158
    i32 28, label %159
    i32 29, label %160
    i32 30, label %161
    i32 31, label %162
    i32 32, label %163
    i32 33, label %164
    i32 34, label %165
    i32 35, label %166
    i32 36, label %169
    i32 37, label %172
    i32 38, label %175
    i32 39, label %185
    i32 40, label %186
    i32 41, label %187
    i32 42, label %235
    i32 43, label %.loopexit186.backedge
    i32 44, label %.loopexit186.backedge
    i32 45, label %236
    i32 46, label %237
    i32 47, label %241
    i32 49, label %247
    i32 50, label %247
    i32 48, label %248
  ], !llvm.loop !36

134:                                              ; preds = %.loopexit189
  %135 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 %135, ptr %.3105, align 1, !tbaa !29
  %136 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  %137 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  %.pre441 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  br label %.preheader

138:                                              ; preds = %.loopexit189
  br label %474

139:                                              ; preds = %.loopexit189
  br label %474

140:                                              ; preds = %.loopexit189
  br label %474

141:                                              ; preds = %.loopexit189
  br label %474

142:                                              ; preds = %.loopexit189
  br label %474

143:                                              ; preds = %.loopexit189
  br label %474

144:                                              ; preds = %.loopexit189
  br label %474

145:                                              ; preds = %.loopexit189
  br label %474

146:                                              ; preds = %.loopexit189
  br label %474

147:                                              ; preds = %.loopexit189
  br label %474

148:                                              ; preds = %.loopexit189
  br label %474

149:                                              ; preds = %.loopexit189
  br label %474

150:                                              ; preds = %.loopexit189
  br label %474

151:                                              ; preds = %.loopexit189
  br label %474

152:                                              ; preds = %.loopexit189
  br label %474

153:                                              ; preds = %.loopexit189
  br label %474

154:                                              ; preds = %.loopexit189
  br label %474

155:                                              ; preds = %.loopexit189
  br label %474

156:                                              ; preds = %.loopexit189
  br label %474

157:                                              ; preds = %.loopexit189
  br label %474

158:                                              ; preds = %.loopexit189
  br label %474

159:                                              ; preds = %.loopexit189
  br label %474

160:                                              ; preds = %.loopexit189
  br label %474

161:                                              ; preds = %.loopexit189
  br label %474

162:                                              ; preds = %.loopexit189
  br label %474

163:                                              ; preds = %.loopexit189
  br label %474

164:                                              ; preds = %.loopexit189
  br label %474

165:                                              ; preds = %.loopexit189
  br label %474

166:                                              ; preds = %.loopexit189
  %167 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %168 = tail call noalias ptr @strdup(ptr noundef %167) #31
  store ptr %168, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %474

169:                                              ; preds = %.loopexit189
  %170 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %171 = tail call noalias ptr @strdup(ptr noundef %170) #31
  store ptr %171, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %474

172:                                              ; preds = %.loopexit189
  %173 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %174 = tail call noalias ptr @strdup(ptr noundef %173) #31
  store ptr %174, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %474

175:                                              ; preds = %.loopexit189
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !6
  %176 = tail call ptr @__errno_location() #32
  store i32 0, ptr %176, align 4, !tbaa !11
  %177 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %178 = call i64 @strtol(ptr noundef %177, ptr noundef nonnull %1, i32 noundef 10) #31
  %179 = load i32, ptr %176, align 4, !tbaa !11
  %180 = icmp eq i32 %179, 34
  %181 = add i64 %178, -2147483648
  %or.cond = icmp ult i64 %181, -4294967296
  %or.cond148 = select i1 %180, i1 true, i1 %or.cond
  br i1 %or.cond148, label %184, label %182

182:                                              ; preds = %175
  %183 = trunc nsw i64 %178 to i32
  store i32 %183, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %175, %182
  %.1 = phi i32 [ 261, %182 ], [ 287, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %474

185:                                              ; preds = %.loopexit189
  store i32 3, ptr @_ZL8yy_start, align 4, !tbaa !11
  br label %.loopexit186.backedge

186:                                              ; preds = %.loopexit189
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit186.backedge

187:                                              ; preds = %.loopexit189
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !11
  %188 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %189 = tail call noalias ptr @strdup(ptr noundef %188) #31
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #33
  %191 = getelementptr i8, ptr %189, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -1
  store i8 0, ptr %192, align 1, !tbaa !29
  br label %193

193:                                              ; preds = %227, %187
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %227 ], [ 0, %187 ]
  %.099 = phi i32 [ %228, %227 ], [ 0, %187 ]
  %194 = sext i32 %.099 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !29
  switch i8 %196, label %227 [
    i8 0, label %232
    i8 92, label %197
  ]

197:                                              ; preds = %193
  %198 = add nsw i32 %.099, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %189, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !29
  switch i8 %201, label %204 [
    i8 0, label %227
    i8 110, label %202
    i8 116, label %203
  ]

202:                                              ; preds = %197
  store i8 10, ptr %200, align 1, !tbaa !29
  br label %227

203:                                              ; preds = %197
  store i8 9, ptr %200, align 1, !tbaa !29
  br label %227

204:                                              ; preds = %197
  %205 = and i8 %201, -8
  %or.cond145 = icmp eq i8 %205, 48
  br i1 %or.cond145, label %206, label %227

206:                                              ; preds = %204
  %narrow = add nsw i8 %201, -48
  store i8 %narrow, ptr %200, align 1, !tbaa !29
  %207 = add nsw i32 %.099, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %189, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = and i8 %210, -8
  %or.cond146 = icmp eq i8 %211, 48
  br i1 %or.cond146, label %212, label %216

212:                                              ; preds = %206
  %213 = shl nuw nsw i8 %narrow, 3
  %214 = add nsw i8 %213, -48
  %215 = add nsw i8 %214, %210
  store i8 %215, ptr %209, align 1, !tbaa !29
  br label %216

216:                                              ; preds = %212, %206
  %217 = phi i8 [ %215, %212 ], [ %narrow, %206 ]
  %.2101 = phi i32 [ %207, %212 ], [ %198, %206 ]
  %218 = add nsw i32 %.2101, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %189, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !29
  %222 = and i8 %221, -8
  %or.cond147 = icmp eq i8 %222, 48
  br i1 %or.cond147, label %223, label %._crit_edge452

._crit_edge452:                                   ; preds = %216
  %.pre453 = sext i32 %.2101 to i64
  br label %227

223:                                              ; preds = %216
  %224 = shl i8 %217, 3
  %225 = add nsw i8 %221, -48
  %226 = or disjoint i8 %225, %224
  store i8 %226, ptr %220, align 1, !tbaa !29
  br label %227

227:                                              ; preds = %._crit_edge452, %197, %193, %202, %204, %223, %203
  %.pre-phi = phi i64 [ %.pre453, %._crit_edge452 ], [ %194, %197 ], [ %194, %193 ], [ %199, %202 ], [ %199, %204 ], [ %219, %223 ], [ %199, %203 ]
  %.1100 = phi i32 [ %.2101, %._crit_edge452 ], [ %.099, %197 ], [ %.099, %193 ], [ %198, %202 ], [ %198, %204 ], [ %218, %223 ], [ %198, %203 ]
  %228 = add nsw i32 %.1100, 1
  %229 = getelementptr inbounds i8, ptr %189, i64 %.pre-phi
  %230 = load i8, ptr %229, align 1, !tbaa !29
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %231 = getelementptr inbounds nuw i8, ptr %189, i64 %indvars.iv437
  store i8 %230, ptr %231, align 1, !tbaa !29
  br label %193, !llvm.loop !37

232:                                              ; preds = %193
  %233 = and i64 %indvars.iv437, 4294967295
  %234 = getelementptr inbounds nuw i8, ptr %189, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !29
  store ptr %189, ptr @rtlil_frontend_yylval, align 8, !tbaa !29
  br label %474

235:                                              ; preds = %.loopexit189
  store i1 true, ptr @_ZL12yy_more_flag, align 4
  br label %.loopexit186.backedge

236:                                              ; preds = %.loopexit189
  br label %474

237:                                              ; preds = %.loopexit189
  %238 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %239 = load i8, ptr %238, align 1, !tbaa !29
  %240 = sext i8 %239 to i32
  br label %474

241:                                              ; preds = %.loopexit189
  %242 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %243 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  %246 = tail call i64 @fwrite(ptr noundef %242, i64 noundef %244, i64 noundef 1, ptr noundef %245)
  %.pre440.pre = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  br label %.loopexit186.backedge

.loopexit186.backedge:                            ; preds = %.loopexit189, %.loopexit189, %241, %235, %186, %185
  %.pre440.be = phi ptr [ %.pre440448, %186 ], [ %.pre440448, %235 ], [ %.pre440448, %185 ], [ %.pre440.pre, %241 ], [ %.pre440448, %.loopexit189 ], [ %.pre440448, %.loopexit189 ]
  br label %.loopexit186, !llvm.loop !36

247:                                              ; preds = %.loopexit189, %.loopexit189
  br label %474

248:                                              ; preds = %.loopexit189
  %249 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %250 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !29
  store i8 %250, ptr %.3105, align 1, !tbaa !29
  %251 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %252 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %._crit_edge443

._crit_edge443:                                   ; preds = %248
  %.pre444 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  br label %262

258:                                              ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %260 = load i32, ptr %259, align 4, !tbaa !26
  store i32 %260, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %261 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  store ptr %261, ptr %254, align 8, !tbaa !28
  store i32 1, ptr %255, align 8, !tbaa !38
  br label %262

262:                                              ; preds = %._crit_edge443, %258
  %263 = phi i32 [ %.pre444, %._crit_edge443 ], [ %260, %258 ]
  %264 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %265 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %.not140 = icmp ugt ptr %264, %268
  br i1 %.not140, label %351, label %269

269:                                              ; preds = %262
  %270 = ptrtoint ptr %.3105 to i64
  %271 = ptrtoint ptr %249 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %273, -1
  %275 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  store ptr %277, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %278 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %279 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %275, i64 %280
  %282 = icmp slt i32 %279, %274
  br i1 %282, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit

.lr.ph26.i:                                       ; preds = %269, %._crit_edge.i
  %.01524.i = phi ptr [ %322, %._crit_edge.i ], [ %281, %269 ]
  %.01623.i = phi i32 [ %321, %._crit_edge.i ], [ %278, %269 ]
  %283 = load i8, ptr %.01524.i, align 1, !tbaa !29
  %.not.i151 = icmp eq i8 %283, 0
  br i1 %.not.i151, label %288, label %284

284:                                              ; preds = %.lr.ph26.i
  %285 = zext i8 %283 to i64
  %286 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !29
  br label %288

288:                                              ; preds = %284, %.lr.ph26.i
  %289 = phi i8 [ %287, %284 ], [ 1, %.lr.ph26.i ]
  %290 = sext i32 %.01623.i to i64
  %291 = add nsw i64 %290, -186
  %.not19.i = icmp ult i64 %291, -181
  br i1 %.not19.i, label %293, label %292

292:                                              ; preds = %288
  store i32 %.01623.i, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %293

293:                                              ; preds = %292, %288
  %294 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %290
  %295 = load i16, ptr %294, align 2, !tbaa !30
  %296 = sext i16 %295 to i64
  %297 = zext i8 %289 to i64
  %298 = add nsw i64 %296, %297
  %299 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !30
  %301 = sext i16 %300 to i32
  %.not2021.i = icmp eq i32 %.01623.i, %301
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %293, %310
  %302 = phi i64 [ %315, %310 ], [ %297, %293 ]
  %303 = phi i64 [ %311, %310 ], [ %290, %293 ]
  %.022.i = phi i8 [ %.1.i, %310 ], [ %289, %293 ]
  %304 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !30
  %306 = icmp sgt i16 %305, 186
  br i1 %306, label %307, label %310

307:                                              ; preds = %.lr.ph.i
  %308 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %302
  %309 = load i8, ptr %308, align 1, !tbaa !29
  br label %310

310:                                              ; preds = %307, %.lr.ph.i
  %.1.i = phi i8 [ %309, %307 ], [ %.022.i, %.lr.ph.i ]
  %311 = sext i16 %305 to i64
  %312 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !30
  %314 = sext i16 %313 to i64
  %315 = zext i8 %.1.i to i64
  %316 = add nsw i64 %314, %315
  %317 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !30
  %.not20.i = icmp eq i16 %305, %318
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %310, %293
  %.lcssa.i = phi i64 [ %298, %293 ], [ %316, %310 ]
  %319 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i
  %320 = load i16, ptr %319, align 2, !tbaa !30
  %321 = sext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %.01524.i, i64 1
  %323 = icmp ult ptr %322, %277
  br i1 %323, label %.lr.ph26.i, label %_ZL21yy_get_previous_statev.exit, !llvm.loop !40

_ZL21yy_get_previous_statev.exit:                 ; preds = %._crit_edge.i, %269
  %.016.lcssa.i = phi i32 [ %278, %269 ], [ %321, %._crit_edge.i ]
  %324 = add nsw i32 %.016.lcssa.i, -186
  %.not.i152 = icmp ult i32 %324, -181
  br i1 %.not.i152, label %326, label %325

325:                                              ; preds = %_ZL21yy_get_previous_statev.exit
  store i32 %.016.lcssa.i, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %277, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %326

326:                                              ; preds = %325, %_ZL21yy_get_previous_statev.exit
  %327 = sext i32 %.016.lcssa.i to i64
  %328 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !30
  %330 = sext i16 %329 to i64
  %331 = add nsw i64 %330, 1
  %332 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !30
  %334 = sext i16 %333 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %334
  br i1 %.not1415.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %326, %.lr.ph.i153
  %335 = phi i64 [ %338, %.lr.ph.i153 ], [ %327, %326 ]
  %336 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !30
  %338 = sext i16 %337 to i64
  %339 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !30
  %341 = sext i16 %340 to i64
  %342 = add nsw i64 %341, 1
  %343 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !30
  %.not14.i = icmp eq i16 %337, %344
  br i1 %.not14.i, label %_ZL16yy_try_NUL_transi.exit, label %.lr.ph.i153, !llvm.loop !41

_ZL16yy_try_NUL_transi.exit:                      ; preds = %.lr.ph.i153, %326
  %.lcssa.i155 = phi i64 [ %331, %326 ], [ %342, %.lr.ph.i153 ]
  %345 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i155
  %346 = load i16, ptr %345, align 2, !tbaa !30
  %347 = icmp eq i16 %346, 186
  %.not141184 = icmp eq i64 %.lcssa.i155, 0
  %.not141 = or i1 %.not141184, %347
  br i1 %.not141, label %.preheader.outer.backedge, label %348

348:                                              ; preds = %_ZL16yy_try_NUL_transi.exit
  %349 = sext i16 %346 to i32
  %350 = getelementptr inbounds nuw i8, ptr %277, i64 1
  store ptr %350, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  br label %.loopexit187.backedge

.loopexit187.backedge:                            ; preds = %._crit_edge.i167, %348, %353
  %.0109.be = phi ptr [ %365, %353 ], [ %281, %348 ], [ %365, %._crit_edge.i167 ]
  %.0102.be = phi ptr [ %361, %353 ], [ %350, %348 ], [ %361, %._crit_edge.i167 ]
  %.096.be = phi i32 [ %362, %353 ], [ %349, %348 ], [ %405, %._crit_edge.i167 ]
  br label %.loopexit187

351:                                              ; preds = %262
  %352 = tail call fastcc noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %352, label %default.unreachable476 [
    i32 1, label %_ZL21yy_get_previous_statev.exit169
    i32 0, label %353
    i32 2, label %408
  ]

353:                                              ; preds = %351
  %354 = ptrtoint ptr %.3105 to i64
  %355 = ptrtoint ptr %249 to i64
  %356 = sub i64 %354, %355
  %357 = trunc i64 %356 to i32
  %358 = add nsw i32 %357, -1
  %359 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i8, ptr %359, i64 %360
  store ptr %361, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %362 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %363 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = icmp slt i32 %363, %358
  br i1 %366, label %.lr.ph26.i157, label %.loopexit187.backedge

.lr.ph26.i157:                                    ; preds = %353, %._crit_edge.i167
  %.01524.i158 = phi ptr [ %406, %._crit_edge.i167 ], [ %365, %353 ]
  %.01623.i159 = phi i32 [ %405, %._crit_edge.i167 ], [ %362, %353 ]
  %367 = load i8, ptr %.01524.i158, align 1, !tbaa !29
  %.not.i160 = icmp eq i8 %367, 0
  br i1 %.not.i160, label %372, label %368

368:                                              ; preds = %.lr.ph26.i157
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !29
  br label %372

372:                                              ; preds = %368, %.lr.ph26.i157
  %373 = phi i8 [ %371, %368 ], [ 1, %.lr.ph26.i157 ]
  %374 = sext i32 %.01623.i159 to i64
  %375 = add nsw i64 %374, -186
  %.not19.i161 = icmp ult i64 %375, -181
  br i1 %.not19.i161, label %377, label %376

376:                                              ; preds = %372
  store i32 %.01623.i159, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i158, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %377

377:                                              ; preds = %376, %372
  %378 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %374
  %379 = load i16, ptr %378, align 2, !tbaa !30
  %380 = sext i16 %379 to i64
  %381 = zext i8 %373 to i64
  %382 = add nsw i64 %380, %381
  %383 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !30
  %385 = sext i16 %384 to i32
  %.not2021.i162 = icmp eq i32 %.01623.i159, %385
  br i1 %.not2021.i162, label %._crit_edge.i167, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %377, %394
  %386 = phi i64 [ %399, %394 ], [ %381, %377 ]
  %387 = phi i64 [ %395, %394 ], [ %374, %377 ]
  %.022.i164 = phi i8 [ %.1.i165, %394 ], [ %373, %377 ]
  %388 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !30
  %390 = icmp sgt i16 %389, 186
  br i1 %390, label %391, label %394

391:                                              ; preds = %.lr.ph.i163
  %392 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %386
  %393 = load i8, ptr %392, align 1, !tbaa !29
  br label %394

394:                                              ; preds = %391, %.lr.ph.i163
  %.1.i165 = phi i8 [ %393, %391 ], [ %.022.i164, %.lr.ph.i163 ]
  %395 = sext i16 %389 to i64
  %396 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !30
  %398 = sext i16 %397 to i64
  %399 = zext i8 %.1.i165 to i64
  %400 = add nsw i64 %398, %399
  %401 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !30
  %.not20.i166 = icmp eq i16 %389, %402
  br i1 %.not20.i166, label %._crit_edge.i167, label %.lr.ph.i163, !llvm.loop !39

._crit_edge.i167:                                 ; preds = %394, %377
  %.lcssa.i168 = phi i64 [ %382, %377 ], [ %400, %394 ]
  %403 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i168
  %404 = load i16, ptr %403, align 2, !tbaa !30
  %405 = sext i16 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.01524.i158, i64 1
  %407 = icmp ult ptr %406, %361
  br i1 %407, label %.lr.ph26.i157, label %.loopexit187.backedge, !llvm.loop !40

408:                                              ; preds = %351
  %409 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %410 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !24
  %415 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %414, i64 %416
  store ptr %417, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %418 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %419 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %420 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %419, i64 %421
  %423 = icmp ult ptr %422, %417
  br i1 %423, label %.lr.ph26.i171, label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %._crit_edge.i181, %408, %_ZL16yy_try_NUL_transi.exit
  %.ph.be = phi i32 [ %420, %408 ], [ %279, %_ZL16yy_try_NUL_transi.exit ], [ %420, %._crit_edge.i181 ]
  %.1110.ph.be = phi ptr [ %422, %408 ], [ %281, %_ZL16yy_try_NUL_transi.exit ], [ %422, %._crit_edge.i181 ]
  %.2104.ph.be = phi ptr [ %417, %408 ], [ %277, %_ZL16yy_try_NUL_transi.exit ], [ %417, %._crit_edge.i181 ]
  %.3.ph.be = phi i32 [ %418, %408 ], [ %.016.lcssa.i, %_ZL16yy_try_NUL_transi.exit ], [ %462, %._crit_edge.i181 ]
  br label %.preheader.outer

.lr.ph26.i171:                                    ; preds = %408, %._crit_edge.i181
  %.01524.i172 = phi ptr [ %463, %._crit_edge.i181 ], [ %422, %408 ]
  %.01623.i173 = phi i32 [ %462, %._crit_edge.i181 ], [ %418, %408 ]
  %424 = load i8, ptr %.01524.i172, align 1, !tbaa !29
  %.not.i174 = icmp eq i8 %424, 0
  br i1 %.not.i174, label %429, label %425

425:                                              ; preds = %.lr.ph26.i171
  %426 = zext i8 %424 to i64
  %427 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !29
  br label %429

429:                                              ; preds = %425, %.lr.ph26.i171
  %430 = phi i8 [ %428, %425 ], [ 1, %.lr.ph26.i171 ]
  %431 = sext i32 %.01623.i173 to i64
  %432 = add nsw i64 %431, -186
  %.not19.i175 = icmp ult i64 %432, -181
  br i1 %.not19.i175, label %434, label %433

433:                                              ; preds = %429
  store i32 %.01623.i173, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !11
  store ptr %.01524.i172, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !6
  br label %434

434:                                              ; preds = %433, %429
  %435 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %431
  %436 = load i16, ptr %435, align 2, !tbaa !30
  %437 = sext i16 %436 to i64
  %438 = zext i8 %430 to i64
  %439 = add nsw i64 %437, %438
  %440 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !30
  %442 = sext i16 %441 to i32
  %.not2021.i176 = icmp eq i32 %.01623.i173, %442
  br i1 %.not2021.i176, label %._crit_edge.i181, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %434, %451
  %443 = phi i64 [ %456, %451 ], [ %438, %434 ]
  %444 = phi i64 [ %452, %451 ], [ %431, %434 ]
  %.022.i178 = phi i8 [ %.1.i179, %451 ], [ %430, %434 ]
  %445 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !30
  %447 = icmp sgt i16 %446, 186
  br i1 %447, label %448, label %451

448:                                              ; preds = %.lr.ph.i177
  %449 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %443
  %450 = load i8, ptr %449, align 1, !tbaa !29
  br label %451

451:                                              ; preds = %448, %.lr.ph.i177
  %.1.i179 = phi i8 [ %450, %448 ], [ %.022.i178, %.lr.ph.i177 ]
  %452 = sext i16 %446 to i64
  %453 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !30
  %455 = sext i16 %454 to i64
  %456 = zext i8 %.1.i179 to i64
  %457 = add nsw i64 %455, %456
  %458 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %457
  %459 = load i16, ptr %458, align 2, !tbaa !30
  %.not20.i180 = icmp eq i16 %446, %459
  br i1 %.not20.i180, label %._crit_edge.i181, label %.lr.ph.i177, !llvm.loop !39

._crit_edge.i181:                                 ; preds = %451, %434
  %.lcssa.i182 = phi i64 [ %439, %434 ], [ %457, %451 ]
  %460 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i182
  %461 = load i16, ptr %460, align 2, !tbaa !30
  %462 = sext i16 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %.01524.i172, i64 1
  %464 = icmp ult ptr %463, %417
  br i1 %464, label %.lr.ph26.i171, label %.preheader.outer.backedge, !llvm.loop !40

default.unreachable476:                           ; preds = %351
  unreachable

_ZL21yy_get_previous_statev.exit169:              ; preds = %351
  %465 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  %466 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  store ptr %468, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !6
  %469 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !11
  %470 = add nsw i32 %469, -1
  %471 = sdiv i32 %470, 2
  %472 = add nuw nsw i32 %471, 49
  br label %.loopexit189

473:                                              ; preds = %.loopexit189
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str) #29
  unreachable

.loopexit:                                        ; preds = %.loopexit189
  br label %474

.loopexit315:                                     ; preds = %.loopexit189
  br label %474

.loopexit497:                                     ; preds = %.loopexit189
  br label %474

.loopexit577:                                     ; preds = %.loopexit189
  br label %474

.loopexit697:                                     ; preds = %.loopexit189
  br label %474

474:                                              ; preds = %.loopexit189, %.loopexit697, %.loopexit577, %.loopexit497, %.loopexit315, %.loopexit, %247, %237, %236, %232, %184, %172, %169, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138
  %.0 = phi i32 [ 0, %247 ], [ 262, %.loopexit ], [ 263, %.loopexit315 ], [ 291, %.loopexit497 ], [ 290, %.loopexit577 ], [ 294, %.loopexit697 ], [ 264, %138 ], [ 292, %139 ], [ 265, %140 ], [ 296, %141 ], [ 289, %142 ], [ 293, %143 ], [ 266, %144 ], [ 267, %145 ], [ 268, %146 ], [ 269, %147 ], [ 270, %148 ], [ 271, %149 ], [ 272, %150 ], [ 273, %151 ], [ 274, %152 ], [ 275, %153 ], [ 276, %154 ], [ 277, %155 ], [ 278, %156 ], [ 279, %157 ], [ 280, %158 ], [ 281, %159 ], [ 282, %160 ], [ 283, %161 ], [ 284, %162 ], [ 285, %163 ], [ 286, %164 ], [ 287, %165 ], [ 258, %166 ], [ 258, %169 ], [ 259, %172 ], [ %.1, %184 ], [ 260, %232 ], [ 288, %236 ], [ %240, %237 ], [ 295, %.loopexit189 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !22
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !24
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL18yy_get_next_bufferv() unnamed_addr #3 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
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
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !42
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %27
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !38
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
  %62 = tail call noalias noundef ptr @realloc(ptr noundef %48, i64 noundef %61) #30
  store ptr %62, ptr %47, align 8, !tbaa !24
  %.not43 = icmp eq ptr %62, null
  br i1 %.not43, label %.loopexit, label %63

.loopexit:                                        ; preds = %54, %.thread
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.6) #29
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
  br i1 %67, label %.lr.ph62, label %._crit_edge63, !llvm.loop !44

._crit_edge63:                                    ; preds = %63, %41
  %68 = phi ptr [ %36, %41 ], [ %66, %63 ]
  %.035.lcssa = phi i32 [ %.03560, %41 ], [ %.035, %63 ]
  %69 = tail call i32 @llvm.umin.i32(i32 %.035.lcssa, i32 8192)
  %70 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %sext = shl i64 %29, 32
  %73 = ashr exact i64 %sext, 32
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = tail call noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %74, i32 noundef %69)
  store i32 %75, ptr @_ZL10yy_n_chars, align 4, !tbaa !11
  %76 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %77 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
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
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre68, i64 %.pre69
  %.pre70 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 56
  store i32 2, ptr %91, align 8, !tbaa !38
  br label %92

92:                                               ; preds = %._crit_edge63, %88, %90
  %93 = phi ptr [ %.pre70, %88 ], [ %83, %90 ], [ %79, %._crit_edge63 ]
  %94 = phi i64 [ %.pre69, %88 ], [ %84, %90 ], [ %77, %._crit_edge63 ]
  %95 = phi ptr [ %.pre68, %88 ], [ %85, %90 ], [ %76, %._crit_edge63 ]
  %96 = phi i32 [ %.pre67, %88 ], [ 0, %90 ], [ %75, %._crit_edge63 ]
  %.036 = phi i32 [ 1, %88 ], [ 2, %90 ], [ 0, %._crit_edge63 ]
  %97 = add nsw i32 %96, %30
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %94
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
  %108 = tail call noalias noundef ptr @realloc(ptr noundef %106, i64 noundef %107) #30
  %109 = load ptr, ptr %98, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8, !tbaa !24
  %.not45 = icmp eq ptr %108, null
  br i1 %.not45, label %111, label %112

111:                                              ; preds = %102
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.7) #29
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
  %.0 = phi i32 [ %., %21 ], [ %.036, %115 ]
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !13
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, ptr noundef %0) #34
  tail call void @exit(i32 noundef 2) #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %33

8:                                                ; preds = %1
  %9 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %9, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %10, label %11

10:                                               ; preds = %8
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
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
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #30
  store ptr %17, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %11, %.critedge, %19
  %21 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

24:                                               ; preds = %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8, !tbaa !22
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #28
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !24
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread

28:                                               ; preds = %24
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

.thread:                                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !25
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %31 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %.thread, %3
  %34 = phi ptr [ %22, %.thread ], [ %6, %3 ]
  tail call fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %36 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
define internal fastcc void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call ptr @__errno_location() #32
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
  store i32 1, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !38
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, label %16

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread: ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread17

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
  br label %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread17

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread17: ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !42
  br label %30

_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit: ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !42
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread17, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit
  %31 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit.thread, %_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !49
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #31
  %40 = tail call i32 @isatty(i32 noundef %39) #31
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !50
  store i32 %4, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %4, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #30
  store ptr %14, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
define noalias noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) local_unnamed_addr #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #28
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef captures(address) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @free(ptr noundef %14) #31
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #31
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef captures(address) %0) local_unnamed_addr #14 {
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
  store i32 1, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !38
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #28
  store ptr %6, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
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
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #30
  store ptr %16, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.8) #29
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !18
  br label %_ZL36rtlil_frontend_yyensure_buffer_stackv.exit

_ZL36rtlil_frontend_yyensure_buffer_stackv.exit:  ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %33
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z33rtlil_frontend_yypop_buffer_statev() local_unnamed_addr #12 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
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
  tail call void @free(ptr noundef %11) #31
  br label %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit

_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit: ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %5) #31
  store ptr null, ptr %4, align 8, !tbaa !20
  %.not6 = icmp eq i64 %3, 0
  br i1 %.not6, label %.critedge, label %12

12:                                               ; preds = %_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state.exit
  %13 = add i64 %3, -1
  store i64 %13, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %13
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
define noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #29
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
  store i32 0, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !38
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %3 = trunc i64 %2 to i32
  %4 = tail call noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #28
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
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.3) #29
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.2) #29
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKc(ptr noundef nonnull @.str.4) #29
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
  store i32 0, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !38
  tail call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !25
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z27rtlil_frontend_yyget_linenov() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z23rtlil_frontend_yyget_inv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z24rtlil_frontend_yyget_outv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z25rtlil_frontend_yyget_lengv() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_Z25rtlil_frontend_yyget_textv() local_unnamed_addr #15 {
  %1 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z27rtlil_frontend_yyset_linenoi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @rtlil_frontend_yylineno, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z23rtlil_frontend_yyset_inP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @rtlil_frontend_yyin, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z24rtlil_frontend_yyset_outP8_IO_FILE(ptr noundef %0) local_unnamed_addr #16 {
  store ptr %0, ptr @rtlil_frontend_yyout, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z26rtlil_frontend_yyget_debugv() local_unnamed_addr #15 {
  %1 = load i32, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !11
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z26rtlil_frontend_yyset_debugi(i32 noundef %0) local_unnamed_addr #16 {
  store i32 %0, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z28rtlil_frontend_yylex_destroyv() local_unnamed_addr #17 {
  %.pr = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %_Z33rtlil_frontend_yypop_buffer_statev.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @free(ptr noundef %7) #31
  %.pre11 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !15
  %.pre12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !18
  br label %_Z33rtlil_frontend_yypop_buffer_statev.exit

_Z33rtlil_frontend_yypop_buffer_statev.exit:      ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre12, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #31
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z33rtlil_frontend_yypop_buffer_statev.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %_Z33rtlil_frontend_yypop_buffer_statev.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #31
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
define noalias noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #30
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
  switch i32 %19, label %default.unreachable10 [
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

default.unreachable10:                            ; preds = %17
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
  %.1 = phi i32 [ 0, %20 ], [ 0, %17 ], [ 10, %35 ], [ %31, %28 ], [ 0, %.thread ]
  ret i32 %.1
}

declare noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { cold nounwind }
attributes #35 = { cold noreturn nounwind }

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
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!23, !12, i64 56}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!23, !12, i64 52}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSi", !8, i64 0}
!47 = !{!23, !12, i64 40}
!48 = !{!23, !12, i64 44}
!49 = !{!23, !12, i64 48}
!50 = !{!23, !12, i64 36}
