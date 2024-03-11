target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.RTLIL_FRONTEND_YYSTYPE = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@rtlil_frontend_yyleng = global i32 0, align 4
@rtlil_frontend_yyin = global ptr null, align 8
@rtlil_frontend_yyout = global ptr null, align 8
@rtlil_frontend_yylineno = global i32 1, align 4
@rtlil_frontend_yy_flex_debug = global i32 0, align 4
@rtlil_frontend_yytext = global ptr null, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7yy_init = internal global i32 0, align 4
@_ZL8yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL15yy_buffer_stack = internal global ptr null, align 8
@_ZL19yy_buffer_stack_top = internal global i64 0, align 8
@_ZL11yy_more_len = internal global i32 0, align 4
@_ZL12yy_more_flag = internal global i32 0, align 4
@_ZL10yy_c_buf_p = internal global ptr null, align 8
@_ZL12yy_hold_char = internal global i8 0, align 1
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\08\01\01\01\01\01\09\01\01\0A\0A\0B\0B\0B\0B\0B\0B\0B\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0C\01\01\01\01\0D\0E\0F\10\11\12\13\14\15\16\16\17\18\19\1A\1B\16\1C\1D\1E\1F\16 !\22#\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [186 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 48, i16 46, i16 44, i16 45, i16 45, i16 39, i16 43, i16 46, i16 46, i16 38, i16 46, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 42, i16 47, i16 41, i16 42, i16 45, i16 43, i16 36, i16 38, i16 37, i16 38, i16 35, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 40, i16 37, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 19, i16 16, i16 34, i16 26, i16 34, i16 23, i16 29, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 6, i16 34, i16 12, i16 34, i16 21, i16 34, i16 10, i16 34, i16 7, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 13, i16 34, i16 31, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 27, i16 20, i16 34, i16 34, i16 34, i16 28, i16 8, i16 2, i16 34, i16 11, i16 14, i16 34, i16 34, i16 34, i16 5, i16 18, i16 30, i16 34, i16 1, i16 17, i16 25, i16 34, i16 24, i16 32, i16 34, i16 34, i16 3, i16 4, i16 0], align 16
@_ZL23yy_last_accepting_state = internal global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal global ptr null, align 8
@_ZL6yy_chk = internal constant [259 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 3, i16 4, i16 8, i16 8, i16 9, i16 9, i16 19, i16 3, i16 4, i16 13, i16 13, i16 14, i16 16, i16 14, i16 14, i16 19, i16 24, i16 18, i16 16, i16 16, i16 16, i16 18, i16 26, i16 27, i16 190, i16 24, i16 29, i16 36, i16 36, i16 66, i16 18, i16 39, i16 39, i16 40, i16 40, i16 26, i16 27, i16 29, i16 27, i16 29, i16 41, i16 55, i16 41, i16 41, i16 69, i16 66, i16 55, i16 55, i16 40, i16 70, i16 72, i16 72, i16 182, i16 181, i16 88, i16 178, i16 174, i16 40, i16 69, i16 40, i16 88, i16 70, i16 170, i16 169, i16 168, i16 72, i16 165, i16 161, i16 160, i16 159, i16 155, i16 154, i16 153, i16 152, i16 72, i16 151, i16 72, i16 186, i16 186, i16 186, i16 186, i16 187, i16 187, i16 150, i16 187, i16 188, i16 149, i16 148, i16 188, i16 189, i16 147, i16 146, i16 189, i16 191, i16 191, i16 144, i16 191, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 134, i16 132, i16 130, i16 128, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 113, i16 111, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 86, i16 85, i16 84, i16 83, i16 82, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 46, i16 45, i16 44, i16 31, i16 30, i16 28, i16 25, i16 23, i16 22, i16 21, i16 20, i16 5, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@_ZL7yy_base = internal constant [192 x i16] [i16 0, i16 0, i16 0, i16 33, i16 34, i16 222, i16 223, i16 223, i16 37, i16 39, i16 223, i16 0, i16 0, i16 37, i16 41, i16 0, i16 27, i16 0, i16 42, i16 28, i16 198, i16 199, i16 194, i16 192, i16 37, i16 200, i16 42, i16 48, i16 199, i16 43, i16 188, i16 193, i16 223, i16 223, i16 223, i16 0, i16 62, i16 0, i16 0, i16 59, i16 62, i16 70, i16 0, i16 0, i16 181, i16 183, i16 181, i16 180, i16 180, i16 185, i16 182, i16 187, i16 189, i16 178, i16 184, i16 58, i16 170, i16 177, i16 184, i16 180, i16 180, i16 167, i16 168, i16 166, i16 168, i16 180, i16 48, i16 171, i16 166, i16 66, i16 71, i16 223, i16 79, i16 177, i16 168, i16 160, i16 161, i16 169, i16 162, i16 159, i16 166, i16 0, i16 168, i16 161, i16 150, i16 148, i16 147, i16 0, i16 66, i16 146, i16 159, i16 146, i16 147, i16 160, i16 155, i16 156, i16 147, i16 144, i16 151, i16 137, i16 151, i16 152, i16 138, i16 133, i16 145, i16 127, i16 141, i16 138, i16 137, i16 0, i16 0, i16 140, i16 0, i16 143, i16 0, i16 0, i16 125, i16 124, i16 125, i16 124, i16 128, i16 134, i16 132, i16 117, i16 123, i16 130, i16 128, i16 0, i16 127, i16 0, i16 128, i16 0, i16 112, i16 0, i16 121, i16 0, i16 111, i16 114, i16 124, i16 121, i16 121, i16 112, i16 0, i16 0, i16 99, i16 0, i16 112, i16 109, i16 95, i16 94, i16 104, i16 94, i16 82, i16 94, i16 89, i16 91, i16 0, i16 0, i16 0, i16 76, i16 73, i16 75, i16 0, i16 0, i16 0, i16 87, i16 0, i16 0, i16 72, i16 84, i16 71, i16 0, i16 0, i16 0, i16 64, i16 0, i16 0, i16 0, i16 76, i16 0, i16 0, i16 74, i16 62, i16 0, i16 0, i16 223, i16 114, i16 118, i16 122, i16 126, i16 58, i16 130], align 16
@_ZL6yy_def = internal constant [192 x i16] [i16 0, i16 185, i16 1, i16 186, i16 186, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 187, i16 188, i16 185, i16 185, i16 189, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 185, i16 185, i16 185, i16 191, i16 185, i16 187, i16 188, i16 185, i16 185, i16 185, i16 189, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 185, i16 185, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 0, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@_ZL7yy_meta = internal constant [36 x i8] c"\00\01\02\03\02\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@_ZL6yy_nxt = internal constant [259 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 6, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 17, i16 19, i16 17, i16 20, i16 21, i16 22, i16 17, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 17, i16 30, i16 31, i16 17, i16 17, i16 17, i16 33, i16 33, i16 34, i16 34, i16 36, i16 36, i16 36, i16 36, i16 51, i16 35, i16 35, i16 39, i16 39, i16 40, i16 44, i16 41, i16 41, i16 52, i16 57, i16 48, i16 45, i16 46, i16 47, i16 49, i16 60, i16 62, i16 43, i16 58, i16 66, i16 36, i16 36, i16 97, i16 50, i16 39, i16 39, i16 72, i16 72, i16 61, i16 63, i16 67, i16 64, i16 68, i16 40, i16 84, i16 41, i16 41, i16 101, i16 98, i16 85, i16 86, i16 72, i16 103, i16 72, i16 72, i16 184, i16 183, i16 118, i16 182, i16 181, i16 72, i16 102, i16 72, i16 119, i16 104, i16 180, i16 179, i16 178, i16 72, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 72, i16 169, i16 72, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 168, i16 37, i16 38, i16 167, i16 166, i16 38, i16 42, i16 165, i16 164, i16 42, i16 71, i16 71, i16 163, i16 71, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 100, i16 99, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 70, i16 69, i16 65, i16 59, i16 56, i16 55, i16 54, i16 53, i16 185, i16 5, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185, i16 185], align 16
@_ZL21yy_rule_can_match_eol = internal constant [48 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0], align 16
@rtlil_frontend_yylval = external global %union.RTLIL_FRONTEND_YYSTYPE, align 8
@_ZL10yy_n_chars = internal global i32 0, align 4
@_ZL27yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@_ZN5Yosys14RTLIL_FRONTEND5lexinE = external global ptr, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@_ZL19yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rtlil_lexer.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z20rtlil_frontend_yylexv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr @_ZL7yy_init, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %0
  store i32 1, ptr @_ZL7yy_init, align 4
  %18 = load i32, ptr @_ZL8yy_start, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 1, ptr @_ZL8yy_start, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdin, align 8
  store ptr %25, ptr @rtlil_frontend_yyin, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @rtlil_frontend_yyout, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8
  store ptr %30, ptr @rtlil_frontend_yyout, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %36 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi ptr [ %38, %34 ], [ null, %39 ]
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %44 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %45 = call noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %44, i32 noundef 16384)
  %46 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %47 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %40
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  br label %50

50:                                               ; preds = %49, %0
  br label %51

51:                                               ; preds = %595, %50
  store i32 0, ptr @_ZL11yy_more_len, align 4
  %52 = load i32, ptr @_ZL12yy_more_flag, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %56 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr @_ZL11yy_more_len, align 4
  store i32 0, ptr @_ZL12yy_more_flag, align 4
  br label %61

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %62, ptr %3, align 8
  %63 = load i8, ptr @_ZL12yy_hold_char, align 1
  %64 = load ptr, ptr %3, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  store ptr %65, ptr %4, align 8
  %66 = load i32, ptr @_ZL8yy_start, align 4
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %565, %547, %61
  br label %68

68:                                               ; preds = %127, %67
  %69 = load ptr, ptr %3, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  store i8 %73, ptr %6, align 1
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = icmp ne i16 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load i32, ptr %2, align 4
  store i32 %80, ptr @_ZL23yy_last_accepting_state, align 4
  %81 = load ptr, ptr %3, align 8
  store ptr %81, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %82

82:                                               ; preds = %79, %68
  br label %83

83:                                               ; preds = %111, %82
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %2, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %83
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %2, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sge i32 %104, 186
  br i1 %105, label %106, label %111

106:                                              ; preds = %98
  %107 = load i8, ptr %6, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  store i8 %110, ptr %6, align 1
  br label %111

111:                                              ; preds = %106, %98
  br label %83, !llvm.loop !6

112:                                              ; preds = %83
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load i8, ptr %6, align 1
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %2, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %112
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = icmp ne i32 %132, 223
  br i1 %133, label %68, label %134, !llvm.loop !8

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %576, %551, %201, %134
  %136 = load i32, ptr %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  store ptr %144, ptr %3, align 8
  %145 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  store i32 %145, ptr %2, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %5, align 4
  br label %151

151:                                              ; preds = %143, %135
  %152 = load ptr, ptr %4, align 8
  store ptr %152, ptr @rtlil_frontend_yytext, align 8
  %153 = load i32, ptr @_ZL11yy_more_len, align 4
  %154 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %155 = sext i32 %153 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store ptr %157, ptr @rtlil_frontend_yytext, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr @rtlil_frontend_yyleng, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = load i8, ptr %164, align 1
  store i8 %165, ptr @_ZL12yy_hold_char, align 1
  %166 = load ptr, ptr %3, align 8
  store i8 0, ptr %166, align 1
  %167 = load ptr, ptr %3, align 8
  store ptr %167, ptr @_ZL10yy_c_buf_p, align 8
  %168 = load i32, ptr %5, align 4
  %169 = icmp ne i32 %168, 48
  br i1 %169, label %170, label %198

170:                                              ; preds = %151
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [48 x i32], ptr @_ZL21yy_rule_can_match_eol, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %198

176:                                              ; preds = %170
  %177 = load i32, ptr @_ZL11yy_more_len, align 4
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %194, %176
  %179 = load i32, ptr %7, align 4
  %180 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = load i32, ptr @rtlil_frontend_yylineno, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr @rtlil_frontend_yylineno, align 4
  br label %193

193:                                              ; preds = %190, %182
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4
  br label %178, !llvm.loop !9

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %170, %151
  br label %199

199:                                              ; preds = %555, %198
  %200 = load i32, ptr %5, align 4
  switch i32 %200, label %594 [
    i32 0, label %201
    i32 1, label %206
    i32 2, label %207
    i32 3, label %208
    i32 4, label %209
    i32 5, label %210
    i32 6, label %211
    i32 7, label %212
    i32 8, label %213
    i32 9, label %214
    i32 10, label %215
    i32 11, label %216
    i32 12, label %217
    i32 13, label %218
    i32 14, label %219
    i32 15, label %220
    i32 16, label %221
    i32 17, label %222
    i32 18, label %223
    i32 19, label %224
    i32 20, label %225
    i32 21, label %226
    i32 22, label %227
    i32 23, label %228
    i32 24, label %229
    i32 25, label %230
    i32 26, label %231
    i32 27, label %232
    i32 28, label %233
    i32 29, label %234
    i32 30, label %235
    i32 31, label %236
    i32 32, label %237
    i32 33, label %238
    i32 34, label %239
    i32 35, label %240
    i32 36, label %243
    i32 37, label %246
    i32 38, label %249
    i32 39, label %269
    i32 40, label %270
    i32 41, label %271
    i32 42, label %466
    i32 43, label %467
    i32 44, label %468
    i32 45, label %469
    i32 46, label %470
    i32 47, label %474
    i32 49, label %485
    i32 50, label %485
    i32 48, label %486
  ]

201:                                              ; preds = %199
  %202 = load i8, ptr @_ZL12yy_hold_char, align 1
  %203 = load ptr, ptr %3, align 8
  store i8 %202, ptr %203, align 1
  %204 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8
  store ptr %204, ptr %3, align 8
  %205 = load i32, ptr @_ZL23yy_last_accepting_state, align 4
  store i32 %205, ptr %2, align 4
  br label %135

206:                                              ; preds = %199
  store i32 262, ptr %1, align 4
  br label %596

207:                                              ; preds = %199
  store i32 263, ptr %1, align 4
  br label %596

208:                                              ; preds = %199
  store i32 291, ptr %1, align 4
  br label %596

209:                                              ; preds = %199
  store i32 290, ptr %1, align 4
  br label %596

210:                                              ; preds = %199
  store i32 294, ptr %1, align 4
  br label %596

211:                                              ; preds = %199
  store i32 295, ptr %1, align 4
  br label %596

212:                                              ; preds = %199
  store i32 264, ptr %1, align 4
  br label %596

213:                                              ; preds = %199
  store i32 292, ptr %1, align 4
  br label %596

214:                                              ; preds = %199
  store i32 265, ptr %1, align 4
  br label %596

215:                                              ; preds = %199
  store i32 296, ptr %1, align 4
  br label %596

216:                                              ; preds = %199
  store i32 289, ptr %1, align 4
  br label %596

217:                                              ; preds = %199
  store i32 293, ptr %1, align 4
  br label %596

218:                                              ; preds = %199
  store i32 266, ptr %1, align 4
  br label %596

219:                                              ; preds = %199
  store i32 267, ptr %1, align 4
  br label %596

220:                                              ; preds = %199
  store i32 268, ptr %1, align 4
  br label %596

221:                                              ; preds = %199
  store i32 269, ptr %1, align 4
  br label %596

222:                                              ; preds = %199
  store i32 270, ptr %1, align 4
  br label %596

223:                                              ; preds = %199
  store i32 271, ptr %1, align 4
  br label %596

224:                                              ; preds = %199
  store i32 272, ptr %1, align 4
  br label %596

225:                                              ; preds = %199
  store i32 273, ptr %1, align 4
  br label %596

226:                                              ; preds = %199
  store i32 274, ptr %1, align 4
  br label %596

227:                                              ; preds = %199
  store i32 275, ptr %1, align 4
  br label %596

228:                                              ; preds = %199
  store i32 276, ptr %1, align 4
  br label %596

229:                                              ; preds = %199
  store i32 277, ptr %1, align 4
  br label %596

230:                                              ; preds = %199
  store i32 278, ptr %1, align 4
  br label %596

231:                                              ; preds = %199
  store i32 279, ptr %1, align 4
  br label %596

232:                                              ; preds = %199
  store i32 280, ptr %1, align 4
  br label %596

233:                                              ; preds = %199
  store i32 281, ptr %1, align 4
  br label %596

234:                                              ; preds = %199
  store i32 282, ptr %1, align 4
  br label %596

235:                                              ; preds = %199
  store i32 283, ptr %1, align 4
  br label %596

236:                                              ; preds = %199
  store i32 284, ptr %1, align 4
  br label %596

237:                                              ; preds = %199
  store i32 285, ptr %1, align 4
  br label %596

238:                                              ; preds = %199
  store i32 286, ptr %1, align 4
  br label %596

239:                                              ; preds = %199
  store i32 287, ptr %1, align 4
  br label %596

240:                                              ; preds = %199
  %241 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %242 = call noalias ptr @strdup(ptr noundef %241) #3
  store ptr %242, ptr @rtlil_frontend_yylval, align 8
  store i32 258, ptr %1, align 4
  br label %596

243:                                              ; preds = %199
  %244 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %245 = call noalias ptr @strdup(ptr noundef %244) #3
  store ptr %245, ptr @rtlil_frontend_yylval, align 8
  store i32 258, ptr %1, align 4
  br label %596

246:                                              ; preds = %199
  %247 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %248 = call noalias ptr @strdup(ptr noundef %247) #3
  store ptr %248, ptr @rtlil_frontend_yylval, align 8
  store i32 259, ptr %1, align 4
  br label %596

249:                                              ; preds = %199
  store ptr null, ptr %8, align 8
  %250 = call ptr @__errno_location() #13
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %252 = call i64 @strtol(ptr noundef %251, ptr noundef %8, i32 noundef 10) #3
  store i64 %252, ptr %9, align 8
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  %255 = call ptr @__errno_location() #13
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 34
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  store i32 287, ptr %1, align 4
  br label %596

259:                                              ; preds = %254
  %260 = load i64, ptr %9, align 8
  %261 = icmp slt i64 %260, -2147483648
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %9, align 8
  %264 = icmp sgt i64 %263, 2147483647
  br i1 %264, label %265, label %266

265:                                              ; preds = %262, %259
  store i32 287, ptr %1, align 4
  br label %596

266:                                              ; preds = %262
  %267 = load i64, ptr %9, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr @rtlil_frontend_yylval, align 8
  store i32 261, ptr %1, align 4
  br label %596

269:                                              ; preds = %199
  store i32 3, ptr @_ZL8yy_start, align 4
  br label %595

270:                                              ; preds = %199
  store i32 1, ptr @_ZL12yy_more_flag, align 4
  br label %595

271:                                              ; preds = %199
  store i32 1, ptr @_ZL8yy_start, align 4
  %272 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %273 = call noalias ptr @strdup(ptr noundef %272) #3
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %276 = call i64 @strlen(ptr noundef %275) #14
  %277 = sub i64 %276, 1
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 0, ptr %278, align 1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %279

279:                                              ; preds = %448, %271
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %460

286:                                              ; preds = %279
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 92
  br i1 %293, label %294, label %448

294:                                              ; preds = %286
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %11, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %295, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %448

302:                                              ; preds = %294
  %303 = load i32, ptr %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %11, align 4
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 110
  br i1 %311, label %312, label %317

312:                                              ; preds = %302
  %313 = load ptr, ptr %10, align 8
  %314 = load i32, ptr %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 10, ptr %316, align 1
  br label %447

317:                                              ; preds = %302
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 116
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i8 9, ptr %329, align 1
  br label %446

330:                                              ; preds = %317
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp sle i32 48, %336
  br i1 %337, label %338, label %445

338:                                              ; preds = %330
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 55
  br i1 %345, label %346, label %445

346:                                              ; preds = %338
  %347 = load ptr, ptr %10, align 8
  %348 = load i32, ptr %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  %353 = sub nsw i32 %352, 48
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  store i8 %354, ptr %358, align 1
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %11, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp sle i32 48, %365
  br i1 %366, label %367, label %401

367:                                              ; preds = %346
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %11, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp sle i32 %374, 55
  br i1 %375, label %376, label %401

376:                                              ; preds = %367
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = sext i8 %381 to i32
  %383 = mul nsw i32 %382, 8
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr %11, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = add nsw i32 %383, %390
  %392 = sub nsw i32 %391, 48
  %393 = trunc i32 %392 to i8
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr %11, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store i8 %393, ptr %398, align 1
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %11, align 4
  br label %401

401:                                              ; preds = %376, %367, %346
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %11, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %402, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp sle i32 48, %408
  br i1 %409, label %410, label %444

410:                                              ; preds = %401
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %11, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp sle i32 %417, 55
  br i1 %418, label %419, label %444

419:                                              ; preds = %410
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %420, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = mul nsw i32 %425, 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i32, ptr %11, align 4
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = add nsw i32 %426, %433
  %435 = sub nsw i32 %434, 48
  %436 = trunc i32 %435 to i8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %11, align 4
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  store i8 %436, ptr %441, align 1
  %442 = load i32, ptr %11, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %11, align 4
  br label %444

444:                                              ; preds = %419, %410, %401
  br label %445

445:                                              ; preds = %444, %338, %330
  br label %446

446:                                              ; preds = %445, %325
  br label %447

447:                                              ; preds = %446, %312
  br label %448

448:                                              ; preds = %447, %294, %286
  %449 = load ptr, ptr %10, align 8
  %450 = load i32, ptr %11, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %11, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  %454 = load i8, ptr %453, align 1
  %455 = load ptr, ptr %10, align 8
  %456 = load i32, ptr %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %12, align 4
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i8, ptr %455, i64 %458
  store i8 %454, ptr %459, align 1
  br label %279, !llvm.loop !10

460:                                              ; preds = %279
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %461, i64 %463
  store i8 0, ptr %464, align 1
  %465 = load ptr, ptr %10, align 8
  store ptr %465, ptr @rtlil_frontend_yylval, align 8
  store i32 260, ptr %1, align 4
  br label %596

466:                                              ; preds = %199
  store i32 1, ptr @_ZL12yy_more_flag, align 4
  br label %595

467:                                              ; preds = %199
  br label %595

468:                                              ; preds = %199
  br label %595

469:                                              ; preds = %199
  store i32 288, ptr %1, align 4
  br label %596

470:                                              ; preds = %199
  %471 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  store i32 %473, ptr %1, align 4
  br label %596

474:                                              ; preds = %199
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %477 = load i32, ptr @rtlil_frontend_yyleng, align 4
  %478 = sext i32 %477 to i64
  %479 = load ptr, ptr @rtlil_frontend_yyout, align 8
  %480 = call i64 @fwrite(ptr noundef %476, i64 noundef %478, i64 noundef 1, ptr noundef %479)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482, %475
  br label %484

484:                                              ; preds = %483
  br label %595

485:                                              ; preds = %199, %199
  store i32 0, ptr %1, align 4
  br label %596

486:                                              ; preds = %199
  %487 = load ptr, ptr %3, align 8
  %488 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %489 = ptrtoint ptr %487 to i64
  %490 = ptrtoint ptr %488 to i64
  %491 = sub i64 %489, %490
  %492 = trunc i64 %491 to i32
  %493 = sub nsw i32 %492, 1
  store i32 %493, ptr %13, align 4
  %494 = load i8, ptr @_ZL12yy_hold_char, align 1
  %495 = load ptr, ptr %3, align 8
  store i8 %494, ptr %495, align 1
  %496 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %497 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.yy_buffer_state, ptr %499, i32 0, i32 11
  %501 = load i32, ptr %500, align 8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %521

503:                                              ; preds = %486
  %504 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %505 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %506 = getelementptr inbounds ptr, ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.yy_buffer_state, ptr %507, i32 0, i32 4
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr @_ZL10yy_n_chars, align 4
  %510 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %511 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %512 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %513 = getelementptr inbounds ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 0
  store ptr %510, ptr %515, align 8
  %516 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %517 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %518 = getelementptr inbounds ptr, ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.yy_buffer_state, ptr %519, i32 0, i32 11
  store i32 1, ptr %520, align 8
  br label %521

521:                                              ; preds = %503, %486
  %522 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %523 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %524 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %525 = getelementptr inbounds ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.yy_buffer_state, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr @_ZL10yy_n_chars, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %528, i64 %530
  %532 = icmp ule ptr %522, %531
  br i1 %532, label %533, label %553

533:                                              ; preds = %521
  %534 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %535 = load i32, ptr %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %534, i64 %536
  store ptr %537, ptr @_ZL10yy_c_buf_p, align 8
  %538 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %538, ptr %2, align 4
  %539 = load i32, ptr %2, align 4
  %540 = call noundef i32 @_ZL16yy_try_NUL_transi(i32 noundef %539)
  store i32 %540, ptr %14, align 4
  %541 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %542 = load i32, ptr @_ZL11yy_more_len, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  store ptr %544, ptr %4, align 8
  %545 = load i32, ptr %14, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %533
  %548 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %549 = getelementptr inbounds i8, ptr %548, i32 1
  store ptr %549, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %549, ptr %3, align 8
  %550 = load i32, ptr %14, align 4
  store i32 %550, ptr %2, align 4
  br label %67

551:                                              ; preds = %533
  %552 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %552, ptr %3, align 8
  br label %135

553:                                              ; preds = %521
  %554 = call noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %554, label %592 [
    i32 1, label %555
    i32 0, label %565
    i32 2, label %576
  ]

555:                                              ; preds = %553
  store i32 0, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4
  %556 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %557 = load i32, ptr @_ZL11yy_more_len, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %556, i64 %558
  store ptr %559, ptr @_ZL10yy_c_buf_p, align 8
  %560 = load i32, ptr @_ZL8yy_start, align 4
  %561 = sub nsw i32 %560, 1
  %562 = sdiv i32 %561, 2
  %563 = add nsw i32 48, %562
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %5, align 4
  br label %199

565:                                              ; preds = %553
  %566 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %567 = load i32, ptr %13, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i8, ptr %566, i64 %568
  store ptr %569, ptr @_ZL10yy_c_buf_p, align 8
  %570 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %570, ptr %2, align 4
  %571 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %571, ptr %3, align 8
  %572 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %573 = load i32, ptr @_ZL11yy_more_len, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %572, i64 %574
  store ptr %575, ptr %4, align 8
  br label %67

576:                                              ; preds = %553
  %577 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %578 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %579 = getelementptr inbounds ptr, ptr %577, i64 %578
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.yy_buffer_state, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = load i32, ptr @_ZL10yy_n_chars, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %582, i64 %584
  store ptr %585, ptr @_ZL10yy_c_buf_p, align 8
  %586 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %586, ptr %2, align 4
  %587 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %587, ptr %3, align 8
  %588 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %589 = load i32, ptr @_ZL11yy_more_len, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %588, i64 %590
  store ptr %591, ptr %4, align 8
  br label %135

592:                                              ; preds = %553
  br label %593

593:                                              ; preds = %592
  br label %595

594:                                              ; preds = %199
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str) #15
  unreachable

595:                                              ; preds = %593, %484, %468, %467, %466, %270, %269
  br label %51, !llvm.loop !11

596:                                              ; preds = %485, %470, %469, %460, %266, %265, %258, %246, %243, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206
  %597 = load i32, ptr %1, align 4
  ret i32 %597
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36rtlil_frontend_yyensure_buffer_stackv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %7)
  store ptr %8, ptr @_ZL15yy_buffer_stack, align 8
  %9 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.8) #15
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @_ZL19yy_buffer_stack_max, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %19 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @_ZL15yy_buffer_stack, align 8
  %30 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.8) #15
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %35 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @_ZL19yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.1) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.1) #15
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35rtlil_frontend_yy_load_buffer_statev() #5 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @_ZL10yy_n_chars, align 4
  %7 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %8 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %12, ptr @rtlil_frontend_yytext, align 8
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @rtlil_frontend_yyin, align 8
  %19 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @_ZL12yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statev() #5 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @_ZL8yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %6 = load i32, ptr @_ZL11yy_more_len, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %79, %0
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i32 [ %23, %17 ], [ 1, %24 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %1, align 4
  store i32 %34, ptr @_ZL23yy_last_accepting_state, align 4
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %3, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %1, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %1, align 4
  %58 = load i32, ptr %1, align 4
  %59 = icmp sge i32 %58, 186
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i8, ptr %3, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %60, %52
  br label %37, !llvm.loop !12

66:                                               ; preds = %37
  %67 = load i32, ptr %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i32
  %72 = load i8, ptr %3, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  store i32 %78, ptr %1, align 4
  br label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %2, align 8
  br label %9, !llvm.loop !13

82:                                               ; preds = %9
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [186 x i16], ptr @_ZL9yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr @_ZL23yy_last_accepting_state, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @_ZL22yy_last_accepting_cpos, align 8
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [192 x i16], ptr @_ZL6yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 186
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !14

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [192 x i16], ptr @_ZL7yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [259 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 185
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %13 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @rtlil_frontend_yytext, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %20 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @_ZL10yy_n_chars, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ugt ptr %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.5) #15
  unreachable

32:                                               ; preds = %0
  %33 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %34 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %42 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load i32, ptr @_ZL11yy_more_len, align 4
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %45, %47
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  br label %294

51:                                               ; preds = %40
  store i32 2, ptr %1, align 4
  br label %294

52:                                               ; preds = %32
  %53 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %54 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %70, %52
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8
  store i8 %67, ptr %68, align 1
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %60, !llvm.loop !15

73:                                               ; preds = %60
  %74 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %75 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.yy_buffer_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 0, ptr @_ZL10yy_n_chars, align 4
  %82 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %83 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  br label %198

87:                                               ; preds = %73
  %88 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %89 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %159, %87
  %98 = load i32, ptr %7, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  %101 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %102 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.yy_buffer_state, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.yy_buffer_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.yy_buffer_state, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = mul nsw i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = sdiv i32 %127, 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.yy_buffer_state, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  br label %138

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %136, 2
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %124
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.yy_buffer_state, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.yy_buffer_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.yy_buffer_state, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %153

150:                                              ; preds = %100
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.yy_buffer_state, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.6) #15
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.yy_buffer_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr @_ZL10yy_c_buf_p, align 8
  %166 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %167 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %97, !llvm.loop !16

175:                                              ; preds = %97
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %176, 8192
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 8192, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8
  %181 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %182 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %183 = getelementptr inbounds ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.yy_buffer_state, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i32, ptr %7, align 4
  %191 = call noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr @_ZL10yy_n_chars, align 4
  %192 = load i32, ptr @_ZL10yy_n_chars, align 4
  %193 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %194 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %195 = getelementptr inbounds ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.yy_buffer_state, ptr %196, i32 0, i32 4
  store i32 %192, ptr %197, align 4
  br label %198

198:                                              ; preds = %179, %81
  %199 = load i32, ptr @_ZL10yy_n_chars, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr @_ZL11yy_more_len, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  store i32 1, ptr %6, align 4
  %206 = load ptr, ptr @rtlil_frontend_yyin, align 8
  call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %206)
  br label %213

207:                                              ; preds = %201
  store i32 2, ptr %6, align 4
  %208 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %209 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.yy_buffer_state, ptr %211, i32 0, i32 11
  store i32 2, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %205
  br label %215

214:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i32, ptr @_ZL10yy_n_chars, align 4
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %216, %217
  %219 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %220 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %221 = getelementptr inbounds ptr, ptr %219, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.yy_buffer_state, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %218, %224
  br i1 %225, label %226, label %263

226:                                              ; preds = %215
  %227 = load i32, ptr @_ZL10yy_n_chars, align 4
  %228 = load i32, ptr %4, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr @_ZL10yy_n_chars, align 4
  %231 = ashr i32 %230, 1
  %232 = add nsw i32 %229, %231
  store i32 %232, ptr %11, align 4
  %233 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %234 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.yy_buffer_state, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %238, i64 noundef %240)
  %242 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %243 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 1
  store ptr %241, ptr %246, align 8
  %247 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %248 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %249 = getelementptr inbounds ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.yy_buffer_state, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %226
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.7) #15
  unreachable

255:                                              ; preds = %226
  %256 = load i32, ptr %11, align 4
  %257 = sub nsw i32 %256, 2
  %258 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %259 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %260 = getelementptr inbounds ptr, ptr %258, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.yy_buffer_state, ptr %261, i32 0, i32 3
  store i32 %257, ptr %262, align 8
  br label %263

263:                                              ; preds = %255, %215
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr @_ZL10yy_n_chars, align 4
  %266 = add nsw i32 %265, %264
  store i32 %266, ptr @_ZL10yy_n_chars, align 4
  %267 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %268 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %269 = getelementptr inbounds ptr, ptr %267, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr @_ZL10yy_n_chars, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  store i8 0, ptr %275, align 1
  %276 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %277 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %278 = getelementptr inbounds ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.yy_buffer_state, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr @_ZL10yy_n_chars, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %287 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.yy_buffer_state, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 0
  store ptr %292, ptr @rtlil_frontend_yytext, align 8
  %293 = load i32, ptr %6, align 4
  store i32 %293, ptr %1, align 4
  br label %294

294:                                              ; preds = %263, %51, %50
  %295 = load i32, ptr %1, align 4
  ret i32 %295
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKc(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef %4) #3
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %15 = load ptr, ptr @rtlil_frontend_yyin, align 8
  %16 = call noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %15, i32 noundef 16384)
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  store ptr %16, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  %31 = load ptr, ptr %2, align 8
  call void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %30, ptr noundef %31)
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %19 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fileno(ptr noundef %35) #3
  %37 = call i32 @isatty(i32 noundef %36) #3
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #13
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %48

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i8, ptr @_ZL12yy_hold_char, align 1
  %30 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %29, ptr %30, align 1
  %31 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %32 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %33 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 2
  store ptr %31, ptr %36, align 8
  %37 = load i32, ptr @_ZL10yy_n_chars, align 4
  %38 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %39 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 4
  store i32 %37, ptr %42, align 4
  br label %43

43:                                               ; preds = %28, %25
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %46 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4
  br label %48

48:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %32 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %7 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %11 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i8, ptr @_ZL12yy_hold_char, align 1
  %20 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %19, ptr %20, align 1
  %21 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %22 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %23 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %21, ptr %26, align 8
  %27 = load i32, ptr @_ZL10yy_n_chars, align 4
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %29 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.yy_buffer_state, ptr %31, i32 0, i32 4
  store i32 %27, ptr %32, align 4
  br label %33

33:                                               ; preds = %18, %15
  %34 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %38 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %51 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4
  br label %53

53:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33rtlil_frontend_yypop_buffer_statev() #4 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %7, %3 ], [ null, %8 ]
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %45

13:                                               ; preds = %9
  %14 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %23)
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr @_ZL19yy_buffer_stack_top, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %37 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %39, %35 ], [ null, %40 ]
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4
  br label %45

45:                                               ; preds = %44, %41, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.2) #15
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z28rtlil_frontend_yy_scan_bytesPKci(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.3) #15
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18, !llvm.loop !17

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.4) #15
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27rtlil_frontend_yyget_linenov() #5 {
  %1 = load i32, ptr @rtlil_frontend_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23rtlil_frontend_yyget_inv() #5 {
  %1 = load ptr, ptr @rtlil_frontend_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24rtlil_frontend_yyget_outv() #5 {
  %1 = load ptr, ptr @rtlil_frontend_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25rtlil_frontend_yyget_lengv() #5 {
  %1 = load i32, ptr @rtlil_frontend_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z25rtlil_frontend_yyget_textv() #5 {
  %1 = load ptr, ptr @rtlil_frontend_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27rtlil_frontend_yyset_linenoi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @rtlil_frontend_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23rtlil_frontend_yyset_inP8_IO_FILE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @rtlil_frontend_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24rtlil_frontend_yyset_outP8_IO_FILE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @rtlil_frontend_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26rtlil_frontend_yyget_debugv() #5 {
  %1 = load i32, ptr @rtlil_frontend_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26rtlil_frontend_yyset_debugi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @rtlil_frontend_yy_flex_debug, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28rtlil_frontend_yylex_destroyv() #4 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %23)
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @_Z33rtlil_frontend_yypop_buffer_statev()
  br label %1, !llvm.loop !18

27:                                               ; preds = %10
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %28)
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8
  %29 = call noundef i32 @_ZL15yy_init_globalsv()
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsv() #5 {
  store i32 1, ptr @rtlil_frontend_yylineno, align 4
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8
  store i32 0, ptr @_ZL7yy_init, align 4
  store i32 0, ptr @_ZL8yy_start, align 4
  store ptr null, ptr @rtlil_frontend_yyin, align 8
  store ptr null, ptr @rtlil_frontend_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #18
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z35rtlil_frontend_avoid_input_warningsv() #5 {
  ret ptr @_ZL7yyinputv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7yyinputv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8, ptr @_ZL12yy_hold_char, align 1
  %5 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 %4, ptr %5, align 1
  %6 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %44

10:                                               ; preds = %0
  %11 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %12 = load ptr, ptr @_ZL15yy_buffer_stack, align 8
  %13 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @_ZL10yy_n_chars, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp ult ptr %11, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 0, ptr %23, align 1
  br label %43

24:                                               ; preds = %10
  %25 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %26 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr @_ZL10yy_c_buf_p, align 8
  %33 = call noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 1, label %36
    i32 0, label %37
  ]

34:                                               ; preds = %24
  %35 = load ptr, ptr @rtlil_frontend_yyin, align 8
  call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  store i32 0, ptr %1, align 4
  br label %59

37:                                               ; preds = %24
  %38 = load ptr, ptr @rtlil_frontend_yytext, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store ptr %41, ptr @_ZL10yy_c_buf_p, align 8
  br label %42

42:                                               ; preds = %37, %24
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43, %0
  %45 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %2, align 4
  %48 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr @_ZL10yy_c_buf_p, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr @_ZL10yy_c_buf_p, align 8
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr @_ZL12yy_hold_char, align 1
  %52 = load i32, ptr %2, align 4
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load i32, ptr @rtlil_frontend_yylineno, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @rtlil_frontend_yylineno, align 4
  br label %57

57:                                               ; preds = %54, %44
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %57, %36
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

declare noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
