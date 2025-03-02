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
@_ZL9yy_accept = internal constant [187 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 48, i16 46, i16 44, i16 45, i16 45, i16 39, i16 43, i16 46, i16 46, i16 38, i16 46, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 42, i16 47, i16 41, i16 42, i16 45, i16 43, i16 36, i16 38, i16 37, i16 38, i16 35, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 40, i16 37, i16 37, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 33, i16 34, i16 34, i16 34, i16 34, i16 34, i16 22, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 19, i16 16, i16 34, i16 26, i16 34, i16 23, i16 29, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 6, i16 34, i16 12, i16 34, i16 21, i16 34, i16 10, i16 34, i16 7, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 15, i16 13, i16 34, i16 31, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 9, i16 27, i16 20, i16 34, i16 34, i16 34, i16 28, i16 8, i16 2, i16 34, i16 11, i16 14, i16 34, i16 34, i16 34, i16 5, i16 18, i16 30, i16 34, i16 1, i16 17, i16 25, i16 34, i16 24, i16 32, i16 34, i16 34, i16 3, i16 4, i16 0], align 16
@_ZL23yy_last_accepting_state = internal global i32 0, align 4
@_ZL22yy_last_accepting_cpos = internal global ptr null, align 8
@_ZL6yy_chk = internal constant [273 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 3, i16 4, i16 8, i16 8, i16 9, i16 9, i16 19, i16 3, i16 4, i16 13, i16 13, i16 14, i16 16, i16 14, i16 14, i16 19, i16 24, i16 18, i16 16, i16 16, i16 16, i16 18, i16 26, i16 27, i16 183, i16 24, i16 29, i16 36, i16 36, i16 66, i16 18, i16 39, i16 39, i16 182, i16 69, i16 26, i16 27, i16 29, i16 27, i16 29, i16 41, i16 55, i16 41, i16 41, i16 70, i16 66, i16 55, i16 55, i16 69, i16 72, i16 72, i16 89, i16 73, i16 73, i16 179, i16 175, i16 70, i16 89, i16 171, i16 170, i16 169, i16 166, i16 162, i16 161, i16 72, i16 160, i16 156, i16 73, i16 155, i16 154, i16 153, i16 152, i16 151, i16 72, i16 150, i16 72, i16 73, i16 149, i16 73, i16 187, i16 187, i16 187, i16 187, i16 187, i16 187, i16 188, i16 188, i16 148, i16 188, i16 188, i16 188, i16 189, i16 147, i16 145, i16 189, i16 189, i16 189, i16 190, i16 142, i16 141, i16 190, i16 190, i16 190, i16 191, i16 191, i16 192, i16 192, i16 140, i16 192, i16 192, i16 192, i16 193, i16 139, i16 193, i16 138, i16 137, i16 135, i16 133, i16 131, i16 129, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 114, i16 112, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 87, i16 86, i16 85, i16 84, i16 83, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 46, i16 45, i16 44, i16 40, i16 31, i16 30, i16 28, i16 25, i16 23, i16 22, i16 21, i16 20, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@_ZL7yy_base = internal constant [194 x i16] [i16 0, i16 0, i16 0, i16 33, i16 34, i16 236, i16 237, i16 237, i16 37, i16 39, i16 237, i16 0, i16 0, i16 37, i16 41, i16 0, i16 27, i16 0, i16 42, i16 28, i16 212, i16 213, i16 208, i16 206, i16 37, i16 214, i16 42, i16 48, i16 213, i16 43, i16 202, i16 207, i16 237, i16 237, i16 237, i16 0, i16 62, i16 0, i16 0, i16 59, i16 198, i16 70, i16 0, i16 0, i16 194, i16 196, i16 194, i16 193, i16 193, i16 198, i16 195, i16 200, i16 202, i16 191, i16 197, i16 58, i16 183, i16 190, i16 197, i16 193, i16 193, i16 180, i16 181, i16 179, i16 181, i16 193, i16 48, i16 184, i16 179, i16 56, i16 66, i16 237, i16 78, i16 81, i16 190, i16 181, i16 173, i16 174, i16 182, i16 175, i16 172, i16 179, i16 0, i16 181, i16 174, i16 163, i16 161, i16 160, i16 0, i16 63, i16 159, i16 172, i16 159, i16 160, i16 173, i16 168, i16 169, i16 160, i16 157, i16 164, i16 150, i16 164, i16 165, i16 151, i16 146, i16 158, i16 140, i16 154, i16 151, i16 150, i16 0, i16 0, i16 153, i16 0, i16 156, i16 0, i16 0, i16 138, i16 137, i16 138, i16 137, i16 141, i16 147, i16 145, i16 130, i16 136, i16 143, i16 141, i16 0, i16 140, i16 0, i16 141, i16 0, i16 125, i16 0, i16 134, i16 0, i16 124, i16 127, i16 136, i16 129, i16 122, i16 113, i16 0, i16 0, i16 97, i16 0, i16 113, i16 106, i16 85, i16 82, i16 93, i16 90, i16 79, i16 91, i16 86, i16 87, i16 0, i16 0, i16 0, i16 72, i16 68, i16 70, i16 0, i16 0, i16 0, i16 82, i16 0, i16 0, i16 68, i16 80, i16 67, i16 0, i16 0, i16 0, i16 63, i16 0, i16 0, i16 0, i16 75, i16 0, i16 0, i16 54, i16 34, i16 0, i16 0, i16 237, i16 116, i16 122, i16 128, i16 134, i16 136, i16 142, i16 145], align 16
@_ZL6yy_def = internal constant [194 x i16] [i16 0, i16 186, i16 1, i16 187, i16 187, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 188, i16 189, i16 186, i16 186, i16 190, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 186, i16 186, i16 186, i16 192, i16 186, i16 188, i16 189, i16 186, i16 193, i16 186, i16 190, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 186, i16 186, i16 186, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 191, i16 0, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@_ZL7yy_meta = internal constant [36 x i8] c"\00\01\02\03\02\01\01\01\01\04\04\01\01\05\05\05\05\05\05\05\05\05\05\05\06\05\05\05\05\06\05\05\05\06\05\06", align 16
@_ZL6yy_nxt = internal constant [273 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 6, i16 13, i16 14, i16 14, i16 15, i16 16, i16 17, i16 18, i16 17, i16 19, i16 17, i16 20, i16 21, i16 22, i16 17, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 17, i16 30, i16 31, i16 17, i16 17, i16 17, i16 33, i16 33, i16 34, i16 34, i16 36, i16 36, i16 36, i16 36, i16 51, i16 35, i16 35, i16 39, i16 39, i16 40, i16 44, i16 41, i16 41, i16 52, i16 57, i16 48, i16 45, i16 46, i16 47, i16 49, i16 60, i16 62, i16 185, i16 58, i16 66, i16 36, i16 36, i16 98, i16 50, i16 39, i16 39, i16 184, i16 102, i16 61, i16 63, i16 67, i16 64, i16 68, i16 40, i16 85, i16 41, i16 41, i16 104, i16 99, i16 86, i16 87, i16 103, i16 72, i16 72, i16 119, i16 72, i16 72, i16 183, i16 182, i16 105, i16 120, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 72, i16 175, i16 174, i16 72, i16 173, i16 172, i16 171, i16 170, i16 169, i16 72, i16 168, i16 72, i16 72, i16 167, i16 72, i16 32, i16 32, i16 32, i16 32, i16 32, i16 32, i16 37, i16 37, i16 166, i16 37, i16 37, i16 37, i16 38, i16 165, i16 164, i16 38, i16 38, i16 38, i16 42, i16 163, i16 162, i16 42, i16 42, i16 42, i16 43, i16 43, i16 71, i16 71, i16 161, i16 71, i16 71, i16 71, i16 72, i16 160, i16 72, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 101, i16 100, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 73, i16 70, i16 69, i16 65, i16 59, i16 56, i16 55, i16 54, i16 53, i16 186, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %16 = load i32, ptr @_ZL7yy_init, align 4, !tbaa !6
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %51, label %18

18:                                               ; preds = %0
  store i32 1, ptr @_ZL7yy_init, align 4, !tbaa !6
  %19 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @stdin, align 8, !tbaa !10
  store ptr %26, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @stdout, align 8, !tbaa !10
  store ptr %31, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %37 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %39, %35 ], [ null, %40 ]
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %45 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  %46 = call noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %45, i32 noundef 16384)
  %47 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %48 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %44, %41
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  br label %51

51:                                               ; preds = %50, %0
  br label %52

52:                                               ; preds = %601, %51
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %54 = load i32, ptr @_ZL12yy_more_flag, align 4, !tbaa !6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %58 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  store i32 0, ptr @_ZL12yy_more_flag, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %56, %53
  %64 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %64, ptr %3, align 8, !tbaa !20
  %65 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %65, ptr %66, align 1, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %67, ptr %4, align 8, !tbaa !20
  %68 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  store i32 %68, ptr %2, align 4, !tbaa !6
  br label %69

69:                                               ; preds = %598, %63
  br label %70

70:                                               ; preds = %129, %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %71 = load ptr, ptr %3, align 8, !tbaa !20
  %72 = load i8, ptr %71, align 1, !tbaa !22
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !22
  store i8 %75, ptr %6, align 1, !tbaa !22
  %76 = load i32, ptr %2, align 4, !tbaa !6
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !23
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %82, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %83, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !20
  br label %84

84:                                               ; preds = %81, %70
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %2, align 4, !tbaa !6
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !23
  %90 = sext i16 %89 to i32
  %91 = load i8, ptr %6, align 1, !tbaa !22
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %90, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !23
  %97 = sext i16 %96 to i32
  %98 = load i32, ptr %2, align 4, !tbaa !6
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %85
  %101 = load i32, ptr %2, align 4, !tbaa !6
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !23
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %2, align 4, !tbaa !6
  %106 = load i32, ptr %2, align 4, !tbaa !6
  %107 = icmp sge i32 %106, 187
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load i8, ptr %6, align 1, !tbaa !22
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !22
  store i8 %112, ptr %6, align 1, !tbaa !22
  br label %113

113:                                              ; preds = %108, %100
  br label %85, !llvm.loop !25

114:                                              ; preds = %85
  %115 = load i32, ptr %2, align 4, !tbaa !6
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !23
  %119 = sext i16 %118 to i32
  %120 = load i8, ptr %6, align 1, !tbaa !22
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !23
  %126 = sext i16 %125 to i32
  store i32 %126, ptr %2, align 4, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %129

129:                                              ; preds = %114
  %130 = load i32, ptr %2, align 4, !tbaa !6
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !23
  %134 = sext i16 %133 to i32
  %135 = icmp ne i32 %134, 237
  br i1 %135, label %70, label %136, !llvm.loop !27

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %598, %203, %136
  %138 = load i32, ptr %2, align 4, !tbaa !6
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !23
  %142 = sext i16 %141 to i32
  store i32 %142, ptr %5, align 4, !tbaa !6
  %143 = load i32, ptr %5, align 4, !tbaa !6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !20
  store ptr %146, ptr %3, align 8, !tbaa !20
  %147 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store i32 %147, ptr %2, align 4, !tbaa !6
  %148 = load i32, ptr %2, align 4, !tbaa !6
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !23
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %5, align 4, !tbaa !6
  br label %153

153:                                              ; preds = %145, %137
  %154 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %154, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %155 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %156 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %157 = sext i32 %155 to i64
  %158 = sub i64 0, %157
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  store ptr %159, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %160 = load ptr, ptr %3, align 8, !tbaa !20
  %161 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr @rtlil_frontend_yyleng, align 4, !tbaa !6
  %166 = load ptr, ptr %3, align 8, !tbaa !20
  %167 = load i8, ptr %166, align 1, !tbaa !22
  store i8 %167, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %168 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 0, ptr %168, align 1, !tbaa !22
  %169 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %169, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %170 = load i32, ptr %5, align 4, !tbaa !6
  %171 = icmp ne i32 %170, 48
  br i1 %171, label %172, label %200

172:                                              ; preds = %153
  %173 = load i32, ptr %5, align 4, !tbaa !6
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [48 x i32], ptr @_ZL21yy_rule_can_match_eol, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %179 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  store i32 %179, ptr %7, align 4, !tbaa !6
  br label %180

180:                                              ; preds = %196, %178
  %181 = load i32, ptr %7, align 4, !tbaa !6
  %182 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !6
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  %185 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %186 = load i32, ptr %7, align 4, !tbaa !6
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !22
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %195

192:                                              ; preds = %184
  %193 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %192, %184
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %7, align 4, !tbaa !6
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %7, align 4, !tbaa !6
  br label %180, !llvm.loop !28

199:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %200

200:                                              ; preds = %199, %172, %153
  br label %201

201:                                              ; preds = %598, %200
  %202 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %202, label %600 [
    i32 0, label %203
    i32 1, label %208
    i32 2, label %209
    i32 3, label %210
    i32 4, label %211
    i32 5, label %212
    i32 6, label %213
    i32 7, label %214
    i32 8, label %215
    i32 9, label %216
    i32 10, label %217
    i32 11, label %218
    i32 12, label %219
    i32 13, label %220
    i32 14, label %221
    i32 15, label %222
    i32 16, label %223
    i32 17, label %224
    i32 18, label %225
    i32 19, label %226
    i32 20, label %227
    i32 21, label %228
    i32 22, label %229
    i32 23, label %230
    i32 24, label %231
    i32 25, label %232
    i32 26, label %233
    i32 27, label %234
    i32 28, label %235
    i32 29, label %236
    i32 30, label %237
    i32 31, label %238
    i32 32, label %239
    i32 33, label %240
    i32 34, label %241
    i32 35, label %242
    i32 36, label %245
    i32 37, label %248
    i32 38, label %251
    i32 39, label %273
    i32 40, label %274
    i32 41, label %275
    i32 42, label %470
    i32 43, label %601
    i32 44, label %601
    i32 45, label %471
    i32 46, label %472
    i32 47, label %476
    i32 49, label %488
    i32 50, label %488
    i32 48, label %489
  ]

203:                                              ; preds = %201
  %204 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %205 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %204, ptr %205, align 1, !tbaa !22
  %206 = load ptr, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !20
  store ptr %206, ptr %3, align 8, !tbaa !20
  %207 = load i32, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  store i32 %207, ptr %2, align 4, !tbaa !6
  br label %137

208:                                              ; preds = %201
  store i32 262, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

209:                                              ; preds = %201
  store i32 263, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

210:                                              ; preds = %201
  store i32 291, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

211:                                              ; preds = %201
  store i32 290, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

212:                                              ; preds = %201
  store i32 294, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

213:                                              ; preds = %201
  store i32 295, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

214:                                              ; preds = %201
  store i32 264, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

215:                                              ; preds = %201
  store i32 292, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

216:                                              ; preds = %201
  store i32 265, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

217:                                              ; preds = %201
  store i32 296, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

218:                                              ; preds = %201
  store i32 289, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

219:                                              ; preds = %201
  store i32 293, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

220:                                              ; preds = %201
  store i32 266, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

221:                                              ; preds = %201
  store i32 267, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

222:                                              ; preds = %201
  store i32 268, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

223:                                              ; preds = %201
  store i32 269, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

224:                                              ; preds = %201
  store i32 270, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

225:                                              ; preds = %201
  store i32 271, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

226:                                              ; preds = %201
  store i32 272, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

227:                                              ; preds = %201
  store i32 273, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

228:                                              ; preds = %201
  store i32 274, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

229:                                              ; preds = %201
  store i32 275, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

230:                                              ; preds = %201
  store i32 276, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

231:                                              ; preds = %201
  store i32 277, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

232:                                              ; preds = %201
  store i32 278, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

233:                                              ; preds = %201
  store i32 279, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

234:                                              ; preds = %201
  store i32 280, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

235:                                              ; preds = %201
  store i32 281, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

236:                                              ; preds = %201
  store i32 282, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

237:                                              ; preds = %201
  store i32 283, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

238:                                              ; preds = %201
  store i32 284, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

239:                                              ; preds = %201
  store i32 285, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

240:                                              ; preds = %201
  store i32 286, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

241:                                              ; preds = %201
  store i32 287, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

242:                                              ; preds = %201
  %243 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %244 = call noalias ptr @strdup(ptr noundef %243) #3
  store ptr %244, ptr @rtlil_frontend_yylval, align 8, !tbaa !22
  store i32 258, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

245:                                              ; preds = %201
  %246 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %247 = call noalias ptr @strdup(ptr noundef %246) #3
  store ptr %247, ptr @rtlil_frontend_yylval, align 8, !tbaa !22
  store i32 258, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

248:                                              ; preds = %201
  %249 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %250 = call noalias ptr @strdup(ptr noundef %249) #3
  store ptr %250, ptr @rtlil_frontend_yylval, align 8, !tbaa !22
  store i32 259, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

251:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !20
  %252 = call ptr @__errno_location() #14
  store i32 0, ptr %252, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %253 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %254 = call i64 @strtol(ptr noundef %253, ptr noundef %9, i32 noundef 10) #3
  store i64 %254, ptr %10, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call ptr @__errno_location() #14
  %259 = load i32, ptr %258, align 4, !tbaa !6
  %260 = icmp eq i32 %259, 34
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 287, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %272

262:                                              ; preds = %257
  %263 = load i64, ptr %10, align 8, !tbaa !16
  %264 = icmp slt i64 %263, -2147483648
  br i1 %264, label %268, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %10, align 8, !tbaa !16
  %267 = icmp sgt i64 %266, 2147483647
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %262
  store i32 287, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %10, align 8, !tbaa !16
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr @rtlil_frontend_yylval, align 8, !tbaa !22
  store i32 261, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %272

272:                                              ; preds = %269, %268, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %602

273:                                              ; preds = %201
  store i32 3, ptr @_ZL8yy_start, align 4, !tbaa !6
  br label %601

274:                                              ; preds = %201
  store i32 1, ptr @_ZL12yy_more_flag, align 4, !tbaa !6
  br label %601

275:                                              ; preds = %201
  store i32 1, ptr @_ZL8yy_start, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %276 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %277 = call noalias ptr @strdup(ptr noundef %276) #3
  store ptr %277, ptr %11, align 8, !tbaa !20
  %278 = load ptr, ptr %11, align 8, !tbaa !20
  %279 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %280 = call i64 @strlen(ptr noundef %279) #15
  %281 = sub i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %283

283:                                              ; preds = %452, %275
  %284 = load ptr, ptr %11, align 8, !tbaa !20
  %285 = load i32, ptr %12, align 4, !tbaa !6
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !22
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %464

290:                                              ; preds = %283
  %291 = load ptr, ptr %11, align 8, !tbaa !20
  %292 = load i32, ptr %12, align 4, !tbaa !6
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !22
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 92
  br i1 %297, label %298, label %452

298:                                              ; preds = %290
  %299 = load ptr, ptr %11, align 8, !tbaa !20
  %300 = load i32, ptr %12, align 4, !tbaa !6
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !22
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %452

306:                                              ; preds = %298
  %307 = load i32, ptr %12, align 4, !tbaa !6
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !6
  %309 = load ptr, ptr %11, align 8, !tbaa !20
  %310 = load i32, ptr %12, align 4, !tbaa !6
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %309, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !22
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 110
  br i1 %315, label %316, label %321

316:                                              ; preds = %306
  %317 = load ptr, ptr %11, align 8, !tbaa !20
  %318 = load i32, ptr %12, align 4, !tbaa !6
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 10, ptr %320, align 1, !tbaa !22
  br label %451

321:                                              ; preds = %306
  %322 = load ptr, ptr %11, align 8, !tbaa !20
  %323 = load i32, ptr %12, align 4, !tbaa !6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !22
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 116
  br i1 %328, label %329, label %334

329:                                              ; preds = %321
  %330 = load ptr, ptr %11, align 8, !tbaa !20
  %331 = load i32, ptr %12, align 4, !tbaa !6
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 9, ptr %333, align 1, !tbaa !22
  br label %450

334:                                              ; preds = %321
  %335 = load ptr, ptr %11, align 8, !tbaa !20
  %336 = load i32, ptr %12, align 4, !tbaa !6
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !22
  %340 = sext i8 %339 to i32
  %341 = icmp sle i32 48, %340
  br i1 %341, label %342, label %449

342:                                              ; preds = %334
  %343 = load ptr, ptr %11, align 8, !tbaa !20
  %344 = load i32, ptr %12, align 4, !tbaa !6
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !22
  %348 = sext i8 %347 to i32
  %349 = icmp sle i32 %348, 55
  br i1 %349, label %350, label %449

350:                                              ; preds = %342
  %351 = load ptr, ptr %11, align 8, !tbaa !20
  %352 = load i32, ptr %12, align 4, !tbaa !6
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !22
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = trunc i32 %357 to i8
  %359 = load ptr, ptr %11, align 8, !tbaa !20
  %360 = load i32, ptr %12, align 4, !tbaa !6
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  store i8 %358, ptr %362, align 1, !tbaa !22
  %363 = load ptr, ptr %11, align 8, !tbaa !20
  %364 = load i32, ptr %12, align 4, !tbaa !6
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %363, i64 %366
  %368 = load i8, ptr %367, align 1, !tbaa !22
  %369 = sext i8 %368 to i32
  %370 = icmp sle i32 48, %369
  br i1 %370, label %371, label %405

371:                                              ; preds = %350
  %372 = load ptr, ptr %11, align 8, !tbaa !20
  %373 = load i32, ptr %12, align 4, !tbaa !6
  %374 = add nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !22
  %378 = sext i8 %377 to i32
  %379 = icmp sle i32 %378, 55
  br i1 %379, label %380, label %405

380:                                              ; preds = %371
  %381 = load ptr, ptr %11, align 8, !tbaa !20
  %382 = load i32, ptr %12, align 4, !tbaa !6
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !22
  %386 = sext i8 %385 to i32
  %387 = mul nsw i32 %386, 8
  %388 = load ptr, ptr %11, align 8, !tbaa !20
  %389 = load i32, ptr %12, align 4, !tbaa !6
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !22
  %394 = sext i8 %393 to i32
  %395 = add nsw i32 %387, %394
  %396 = sub nsw i32 %395, 48
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %11, align 8, !tbaa !20
  %399 = load i32, ptr %12, align 4, !tbaa !6
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %398, i64 %401
  store i8 %397, ptr %402, align 1, !tbaa !22
  %403 = load i32, ptr %12, align 4, !tbaa !6
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %12, align 4, !tbaa !6
  br label %405

405:                                              ; preds = %380, %371, %350
  %406 = load ptr, ptr %11, align 8, !tbaa !20
  %407 = load i32, ptr %12, align 4, !tbaa !6
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !22
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 48, %412
  br i1 %413, label %414, label %448

414:                                              ; preds = %405
  %415 = load ptr, ptr %11, align 8, !tbaa !20
  %416 = load i32, ptr %12, align 4, !tbaa !6
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !22
  %421 = sext i8 %420 to i32
  %422 = icmp sle i32 %421, 55
  br i1 %422, label %423, label %448

423:                                              ; preds = %414
  %424 = load ptr, ptr %11, align 8, !tbaa !20
  %425 = load i32, ptr %12, align 4, !tbaa !6
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !22
  %429 = sext i8 %428 to i32
  %430 = mul nsw i32 %429, 8
  %431 = load ptr, ptr %11, align 8, !tbaa !20
  %432 = load i32, ptr %12, align 4, !tbaa !6
  %433 = add nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !22
  %437 = sext i8 %436 to i32
  %438 = add nsw i32 %430, %437
  %439 = sub nsw i32 %438, 48
  %440 = trunc i32 %439 to i8
  %441 = load ptr, ptr %11, align 8, !tbaa !20
  %442 = load i32, ptr %12, align 4, !tbaa !6
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  store i8 %440, ptr %445, align 1, !tbaa !22
  %446 = load i32, ptr %12, align 4, !tbaa !6
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %12, align 4, !tbaa !6
  br label %448

448:                                              ; preds = %423, %414, %405
  br label %449

449:                                              ; preds = %448, %342, %334
  br label %450

450:                                              ; preds = %449, %329
  br label %451

451:                                              ; preds = %450, %316
  br label %452

452:                                              ; preds = %451, %298, %290
  %453 = load ptr, ptr %11, align 8, !tbaa !20
  %454 = load i32, ptr %12, align 4, !tbaa !6
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %12, align 4, !tbaa !6
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !22
  %459 = load ptr, ptr %11, align 8, !tbaa !20
  %460 = load i32, ptr %13, align 4, !tbaa !6
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %13, align 4, !tbaa !6
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  store i8 %458, ptr %463, align 1, !tbaa !22
  br label %283, !llvm.loop !29

464:                                              ; preds = %283
  %465 = load ptr, ptr %11, align 8, !tbaa !20
  %466 = load i32, ptr %13, align 4, !tbaa !6
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %465, i64 %467
  store i8 0, ptr %468, align 1, !tbaa !22
  %469 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %469, ptr @rtlil_frontend_yylval, align 8, !tbaa !22
  store i32 260, ptr %1, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %602

470:                                              ; preds = %201
  store i32 1, ptr @_ZL12yy_more_flag, align 4, !tbaa !6
  br label %601

471:                                              ; preds = %201
  store i32 288, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

472:                                              ; preds = %201
  %473 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %474 = load i8, ptr %473, align 1, !tbaa !22
  %475 = sext i8 %474 to i32
  store i32 %475, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

476:                                              ; preds = %201
  br label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %479 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !6
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  %482 = call i64 @fwrite(ptr noundef %478, i64 noundef %480, i64 noundef 1, ptr noundef %481)
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  br label %485

485:                                              ; preds = %484, %477
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %601

488:                                              ; preds = %201, %201
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %602

489:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %490 = load ptr, ptr %3, align 8, !tbaa !20
  %491 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = sub nsw i32 %495, 1
  store i32 %496, ptr %14, align 4, !tbaa !6
  %497 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %498 = load ptr, ptr %3, align 8, !tbaa !20
  store i8 %497, ptr %498, align 1, !tbaa !22
  %499 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %500 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !18
  %503 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %502, i32 0, i32 11
  %504 = load i32, ptr %503, align 8, !tbaa !30
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %524

506:                                              ; preds = %489
  %507 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %508 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %509 = getelementptr inbounds nuw ptr, ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 4, !tbaa !32
  store i32 %512, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %513 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  %514 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %515 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw ptr, ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %517, i32 0, i32 0
  store ptr %513, ptr %518, align 8, !tbaa !33
  %519 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %520 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %522, i32 0, i32 11
  store i32 1, ptr %523, align 8, !tbaa !30
  br label %524

524:                                              ; preds = %506, %489
  %525 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %526 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %527 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !18
  %530 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %532 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i8, ptr %531, i64 %533
  %535 = icmp ule ptr %525, %534
  br i1 %535, label %536, label %557

536:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %537 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %538 = load i32, ptr %14, align 4, !tbaa !6
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %537, i64 %539
  store ptr %540, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %541 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %541, ptr %2, align 4, !tbaa !6
  %542 = load i32, ptr %2, align 4, !tbaa !6
  %543 = call noundef i32 @_ZL16yy_try_NUL_transi(i32 noundef %542)
  store i32 %543, ptr %15, align 4, !tbaa !6
  %544 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %545 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store ptr %547, ptr %4, align 8, !tbaa !20
  %548 = load i32, ptr %15, align 4, !tbaa !6
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %536
  %551 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %552, ptr %3, align 8, !tbaa !20
  %553 = load i32, ptr %15, align 4, !tbaa !6
  store i32 %553, ptr %2, align 4, !tbaa !6
  store i32 4, ptr %8, align 4
  br label %556

554:                                              ; preds = %536
  %555 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %555, ptr %3, align 8, !tbaa !20
  store i32 9, ptr %8, align 4
  br label %556

556:                                              ; preds = %554, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %598

557:                                              ; preds = %524
  %558 = call noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %558, label %596 [
    i32 1, label %559
    i32 0, label %569
    i32 2, label %580
  ]

559:                                              ; preds = %557
  store i32 0, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4, !tbaa !6
  %560 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %561 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, ptr %560, i64 %562
  store ptr %563, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %564 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  %565 = sub nsw i32 %564, 1
  %566 = sdiv i32 %565, 2
  %567 = add nsw i32 48, %566
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %5, align 4, !tbaa !6
  store i32 13, ptr %8, align 4
  br label %598

569:                                              ; preds = %557
  %570 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %571 = load i32, ptr %14, align 4, !tbaa !6
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  store ptr %573, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %574 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %574, ptr %2, align 4, !tbaa !6
  %575 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %575, ptr %3, align 8, !tbaa !20
  %576 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %577 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds i8, ptr %576, i64 %578
  store ptr %579, ptr %4, align 8, !tbaa !20
  store i32 4, ptr %8, align 4
  br label %598

580:                                              ; preds = %557
  %581 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %582 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %583 = getelementptr inbounds nuw ptr, ptr %581, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !34
  %587 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %586, i64 %588
  store ptr %589, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %590 = call noundef i32 @_ZL21yy_get_previous_statev()
  store i32 %590, ptr %2, align 4, !tbaa !6
  %591 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %591, ptr %3, align 8, !tbaa !20
  %592 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %593 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %592, i64 %594
  store ptr %595, ptr %4, align 8, !tbaa !20
  store i32 9, ptr %8, align 4
  br label %598

596:                                              ; preds = %557
  br label %597

597:                                              ; preds = %596
  store i32 14, ptr %8, align 4
  br label %598

598:                                              ; preds = %597, %580, %569, %559, %556
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %599 = load i32, ptr %8, align 4
  switch i32 %599, label %604 [
    i32 4, label %69
    i32 9, label %137
    i32 13, label %201
    i32 14, label %601
  ]

600:                                              ; preds = %201
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str) #16
  unreachable

601:                                              ; preds = %598, %487, %201, %201, %470, %274, %273
  br label %52, !llvm.loop !35

602:                                              ; preds = %488, %472, %471, %464, %272, %248, %245, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %603 = load i32, ptr %1, align 4
  ret i32 %603

604:                                              ; preds = %598
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL36rtlil_frontend_yyensure_buffer_stackv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  store i64 1, ptr %1, align 8, !tbaa !16
  %7 = load i64, ptr %1, align 8, !tbaa !16
  %8 = mul i64 %7, 8
  %9 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %8)
  store ptr %9, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %10 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.8) #16
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %15 = load i64, ptr %1, align 8, !tbaa !16
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %17, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %20 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  %21 = sub i64 %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 8, ptr %3, align 8, !tbaa !16
  %24 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  %25 = load i64, ptr %3, align 8, !tbaa !16
  %26 = add i64 %24, %25
  store i64 %26, ptr %1, align 8, !tbaa !16
  %27 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %28 = load i64, ptr %1, align 8, !tbaa !16
  %29 = mul i64 %28, 8
  %30 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.8) #16
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %36 = load i64, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load i64, ptr %3, align 8, !tbaa !16
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %1, align 8, !tbaa !16
  store i64 %40, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %41

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  %43 = load i32, ptr %2, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef 64)
  store ptr %6, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.1) #16
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.1) #16
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35rtlil_frontend_yy_load_buffer_statev() #6 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %2 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %6, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %7 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %8 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %12, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  %19 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %20 = load i8, ptr %19, align 1, !tbaa !22
  store i8 %20, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statev() #6 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = load i32, ptr @_ZL8yy_start, align 4, !tbaa !6
  store i32 %4, ptr %1, align 4, !tbaa !6
  %5 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %6 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  store ptr %8, ptr %2, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %79, %0
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  br label %25

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %17
  %26 = phi i32 [ %23, %17 ], [ 1, %24 ]
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %3, align 1, !tbaa !22
  %28 = load i32, ptr %1, align 4, !tbaa !6
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load i32, ptr %1, align 4, !tbaa !6
  store i32 %34, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  %35 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %35, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %33, %25
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, ptr %1, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !23
  %42 = sext i16 %41 to i32
  %43 = load i8, ptr %3, align 1, !tbaa !22
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !23
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %1, align 4, !tbaa !6
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %37
  %53 = load i32, ptr %1, align 4, !tbaa !6
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %1, align 4, !tbaa !6
  %58 = load i32, ptr %1, align 4, !tbaa !6
  %59 = icmp sge i32 %58, 187
  br i1 %59, label %60, label %65

60:                                               ; preds = %52
  %61 = load i8, ptr %3, align 1, !tbaa !22
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !22
  store i8 %64, ptr %3, align 1, !tbaa !22
  br label %65

65:                                               ; preds = %60, %52
  br label %37, !llvm.loop !39

66:                                               ; preds = %37
  %67 = load i32, ptr %1, align 4, !tbaa !6
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !23
  %71 = sext i16 %70 to i32
  %72 = load i8, ptr %3, align 1, !tbaa !22
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %71, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !23
  %78 = sext i16 %77 to i32
  store i32 %78, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %79

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %2, align 8, !tbaa !20
  br label %9, !llvm.loop !40

82:                                               ; preds = %9
  %83 = load i32, ptr %1, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store ptr %6, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !22
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [187 x i16], ptr @_ZL9yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !23
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %13, ptr @_ZL23yy_last_accepting_state, align 4, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %14, ptr @_ZL22yy_last_accepting_cpos, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4, !tbaa !6
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1, !tbaa !22
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !6
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [194 x i16], ptr @_ZL6yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !23
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !6
  %37 = load i32, ptr %2, align 4, !tbaa !6
  %38 = icmp sge i32 %37, 187
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1, !tbaa !22
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [36 x i8], ptr @_ZL7yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !22
  store i8 %43, ptr %5, align 1, !tbaa !22
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !41

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4, !tbaa !6
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [194 x i16], ptr @_ZL7yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !23
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1, !tbaa !22
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [273 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !23
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !6
  %58 = load i32, ptr %2, align 4, !tbaa !6
  %59 = icmp eq i32 %58, 186
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4, !tbaa !6
  %61 = load i32, ptr %3, align 4, !tbaa !6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !tbaa !6
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %19 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  store ptr %19, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %21 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %22 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ugt ptr %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.5) #16
  unreachable

33:                                               ; preds = %0
  %34 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %35 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %43 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %46, %48
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %295

52:                                               ; preds = %41
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %295

53:                                               ; preds = %33
  %54 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %55 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4, !tbaa !6
  store i32 0, ptr %5, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %71, %53
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = load i32, ptr %4, align 4, !tbaa !6
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8, !tbaa !20
  %68 = load i8, ptr %66, align 1, !tbaa !22
  %69 = load ptr, ptr %2, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %2, align 8, !tbaa !20
  store i8 %68, ptr %69, align 1, !tbaa !22
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4, !tbaa !6
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !6
  br label %61, !llvm.loop !43

74:                                               ; preds = %61
  %75 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %76 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  store i32 0, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %83 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %84 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 4, !tbaa !32
  br label %199

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %89 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %90 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !36
  %95 = load i32, ptr %4, align 4, !tbaa !6
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %160, %88
  %99 = load i32, ptr %8, align 4, !tbaa !6
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %176

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %102 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %103 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  store ptr %105, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %106 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %107 = load ptr, ptr %9, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %10, align 4, !tbaa !6
  %114 = load ptr, ptr %9, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !36
  %122 = mul nsw i32 %121, 2
  store i32 %122, ptr %11, align 4, !tbaa !6
  %123 = load i32, ptr %11, align 4, !tbaa !6
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = sdiv i32 %128, 8
  %130 = load ptr, ptr %9, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8, !tbaa !36
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8, !tbaa !36
  br label %139

134:                                              ; preds = %118
  %135 = load ptr, ptr %9, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !36
  %138 = mul nsw i32 %137, 2
  store i32 %138, ptr %136, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %134, %125
  %140 = load ptr, ptr %9, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !34
  %143 = load ptr, ptr %9, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !36
  %146 = add nsw i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %142, i64 noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %154

151:                                              ; preds = %101
  %152 = load ptr, ptr %9, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %151, %139
  %155 = load ptr, ptr %9, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.6) #16
  unreachable

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load i32, ptr %10, align 4, !tbaa !6
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %167 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %168 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !36
  %173 = load i32, ptr %4, align 4, !tbaa !6
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  store i32 %175, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %98, !llvm.loop !44

176:                                              ; preds = %98
  %177 = load i32, ptr %8, align 4, !tbaa !6
  %178 = icmp sgt i32 %177, 8192
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 8192, ptr %8, align 4, !tbaa !6
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr @_ZN5Yosys14RTLIL_FRONTEND5lexinE, align 8, !tbaa !45
  %182 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %183 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = load i32, ptr %4, align 4, !tbaa !6
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = load i32, ptr %8, align 4, !tbaa !6
  %192 = call noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %193 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %194 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %195 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %197, i32 0, i32 4
  store i32 %193, ptr %198, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %199

199:                                              ; preds = %180, %82
  %200 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4, !tbaa !6
  %204 = load i32, ptr @_ZL11yy_more_len, align 4, !tbaa !6
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  store i32 1, ptr %6, align 4, !tbaa !6
  %207 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %207)
  br label %214

208:                                              ; preds = %202
  store i32 2, ptr %6, align 4, !tbaa !6
  %209 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %210 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 11
  store i32 2, ptr %213, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %208, %206
  br label %216

215:                                              ; preds = %199
  store i32 0, ptr %6, align 4, !tbaa !6
  br label %216

216:                                              ; preds = %215, %214
  %217 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %218 = load i32, ptr %4, align 4, !tbaa !6
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %221 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 8, !tbaa !36
  %226 = icmp sgt i32 %219, %225
  br i1 %226, label %227, label %264

227:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %228 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %229 = load i32, ptr %4, align 4, !tbaa !6
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %232 = ashr i32 %231, 1
  %233 = add nsw i32 %230, %232
  store i32 %233, ptr %12, align 4, !tbaa !6
  %234 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %235 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !34
  %240 = load i32, ptr %12, align 4, !tbaa !6
  %241 = sext i32 %240 to i64
  %242 = call noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %239, i64 noundef %241)
  %243 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %244 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %246, i32 0, i32 1
  store ptr %242, ptr %247, align 8, !tbaa !34
  %248 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %249 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw ptr, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %227
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.7) #16
  unreachable

256:                                              ; preds = %227
  %257 = load i32, ptr %12, align 4, !tbaa !6
  %258 = sub nsw i32 %257, 2
  %259 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %260 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %262, i32 0, i32 3
  store i32 %258, ptr %263, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %264

264:                                              ; preds = %256, %216
  %265 = load i32, ptr %4, align 4, !tbaa !6
  %266 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %268 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %269 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 0, ptr %276, align 1, !tbaa !22
  %277 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %278 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !18
  %281 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  store i8 0, ptr %286, align 1, !tbaa !22
  %287 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %288 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %293 = getelementptr inbounds i8, ptr %292, i64 0
  store ptr %293, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %294 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %294, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %295

295:                                              ; preds = %264, %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %296 = load i32, ptr %1, align 4
  ret i32 %296
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKc(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr @stderr, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.9, ptr noundef %4) #3
  call void @exit(i32 noundef 2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %15 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  %16 = call noundef ptr @_Z31rtlil_frontend_yy_create_bufferP8_IO_FILEi(ptr noundef %15, i32 noundef 16384)
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi ptr [ %27, %23 ], [ null, %28 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  call void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %30, ptr noundef %31)
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29rtlil_frontend_yy_init_bufferP15yy_buffer_stateP8_IO_FILE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %7, ptr %5, align 4, !tbaa !6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %19 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4, !tbaa !47
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = call i32 @fileno(ptr noundef %35) #3
  %37 = call i32 @isatty(i32 noundef %36) #3
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !49
  %45 = load i32, ptr %5, align 4, !tbaa !6
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %3 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %7 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %48

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %30 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i8 %29, ptr %30, align 1, !tbaa !22
  %31 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %32 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %33 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 2
  store ptr %31, ptr %36, align 8, !tbaa !38
  %37 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %38 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %39 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 4
  store i32 %37, ptr %42, align 4, !tbaa !32
  br label %43

43:                                               ; preds = %28, %25
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %46 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !18
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4, !tbaa !6
  br label %48

48:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = call noalias ptr @malloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %12 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %21 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21rtlil_frontend_yyfreePv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @free(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30rtlil_frontend_yy_flush_bufferP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !22
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %32 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
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

40:                                               ; preds = %5, %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z34rtlil_frontend_yypush_buffer_stateP15yy_buffer_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %53

6:                                                ; preds = %1
  call void @_ZL36rtlil_frontend_yyensure_buffer_stackv()
  %7 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %11 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  br label %15

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %20 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i8 %19, ptr %20, align 1, !tbaa !22
  %21 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %22 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %23 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %21, ptr %26, align 8, !tbaa !38
  %27 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %29 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 4
  store i32 %27, ptr %32, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %18, %15
  %34 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %38 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi ptr [ %40, %36 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %47 = add i64 %46, 1
  store i64 %47, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %51 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !18
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4, !tbaa !6
  br label %53

53:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z33rtlil_frontend_yypop_buffer_statev() #4 {
  %1 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %5 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
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
  %14 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %23)
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !18
  %27 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %31 = add i64 %30, -1
  store i64 %31, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %37 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  br label %41

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %35
  %42 = phi ptr [ %39, %35 ], [ null, %40 ]
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZL35rtlil_frontend_yy_load_buffer_statev()
  store i32 1, ptr @_ZL27yy_did_buffer_switch_on_eof, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %12, %44, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %5, align 8, !tbaa !16
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = sub i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !22
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %18
  %28 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef 64)
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.2) #16
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !16
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !36
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !34
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !37
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !33
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !51
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 4, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 8, !tbaa !30
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_Z34rtlil_frontend_yy_switch_to_bufferP15yy_buffer_state(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z29rtlil_frontend_yy_scan_stringPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call i64 @strlen(ptr noundef %4) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !16
  %12 = load i64, ptr %7, align 8, !tbaa !16
  %13 = call noundef ptr @_Z22rtlil_frontend_yyallocm(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.3) #16
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4, !tbaa !6
  %20 = load i32, ptr %4, align 4, !tbaa !6
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load i32, ptr %8, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !22
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !6
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !6
  br label %18, !llvm.loop !52

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load i32, ptr %4, align 4, !tbaa !6
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = load i32, ptr %4, align 4, !tbaa !6
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = load i64, ptr %7, align 8, !tbaa !16
  %47 = call noundef ptr @_Z29rtlil_frontend_yy_scan_bufferPcm(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @_ZL14yy_fatal_errorPKc(ptr noundef @.str.4) #16
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8, !tbaa !37
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z27rtlil_frontend_yyget_linenov() #6 {
  %1 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z23rtlil_frontend_yyget_inv() #6 {
  %1 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24rtlil_frontend_yyget_outv() #6 {
  %1 = load ptr, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z25rtlil_frontend_yyget_lengv() #6 {
  %1 = load i32, ptr @rtlil_frontend_yyleng, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z25rtlil_frontend_yyget_textv() #6 {
  %1 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z27rtlil_frontend_yyset_linenoi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %3, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23rtlil_frontend_yyset_inP8_IO_FILE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z24rtlil_frontend_yyset_outP8_IO_FILE(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %3, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z26rtlil_frontend_yyget_debugv() #6 {
  %1 = load i32, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !6
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z26rtlil_frontend_yyset_debugi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %3, ptr @rtlil_frontend_yy_flex_debug, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z28rtlil_frontend_yylex_destroyv() #4 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %6 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %18 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @_Z31rtlil_frontend_yy_delete_bufferP15yy_buffer_state(ptr noundef %23)
  %24 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %25 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !18
  call void @_Z33rtlil_frontend_yypop_buffer_statev()
  br label %1, !llvm.loop !53

27:                                               ; preds = %10
  %28 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  call void @_Z21rtlil_frontend_yyfreePv(ptr noundef %28)
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %29 = call noundef i32 @_ZL15yy_init_globalsv()
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsv() #6 {
  store i32 1, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  store ptr null, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  store i64 0, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  store i64 0, ptr @_ZL19yy_buffer_stack_max, align 8, !tbaa !16
  store ptr null, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i32 0, ptr @_ZL7yy_init, align 4, !tbaa !6
  store i32 0, ptr @_ZL8yy_start, align 4, !tbaa !6
  store ptr null, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  store ptr null, ptr @rtlil_frontend_yyout, align 8, !tbaa !10
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z24rtlil_frontend_yyreallocPvm(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z35rtlil_frontend_avoid_input_warningsv() #6 {
  ret ptr @_ZL7yyinputv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7yyinputv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %5 = load i8, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %6 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i8 %5, ptr %6, align 1, !tbaa !22
  %7 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %8 = load i8, ptr %7, align 1, !tbaa !22
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %0
  %12 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %13 = load ptr, ptr @_ZL15yy_buffer_stack, align 8, !tbaa !13
  %14 = load i64, ptr @_ZL19yy_buffer_stack_top, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load i32, ptr @_ZL10yy_n_chars, align 4, !tbaa !6
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i8 0, ptr %24, align 1, !tbaa !22
  br label %47

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %26 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %27 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %3, align 4, !tbaa !6
  %32 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %34 = call noundef i32 @_ZL18yy_get_next_bufferv()
  switch i32 %34, label %43 [
    i32 2, label %35
    i32 1, label %37
    i32 0, label %38
  ]

35:                                               ; preds = %25
  %36 = load ptr, ptr @rtlil_frontend_yyin, align 8, !tbaa !10
  call void @_Z24rtlil_frontend_yyrestartP8_IO_FILE(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %35
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr @rtlil_frontend_yytext, align 8, !tbaa !20
  %40 = load i32, ptr %3, align 4, !tbaa !6
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %42, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %25, %38
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %63 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %23
  br label %48

48:                                               ; preds = %47, %0
  %49 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %50 = load i8, ptr %49, align 1, !tbaa !22
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %2, align 4, !tbaa !6
  %52 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  store i8 0, ptr %52, align 1, !tbaa !22
  %53 = load ptr, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr @_ZL10yy_c_buf_p, align 8, !tbaa !20
  %55 = load i8, ptr %54, align 1, !tbaa !22
  store i8 %55, ptr @_ZL12yy_hold_char, align 1, !tbaa !22
  %56 = load i32, ptr %2, align 4, !tbaa !6
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i32, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @rtlil_frontend_yylineno, align 4, !tbaa !6
  br label %61

61:                                               ; preds = %58, %48
  %62 = load i32, ptr %2, align 4, !tbaa !6
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

declare noundef i32 @_ZN5Yosys8readsomeERSiPci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rtlil_lexer.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS15yy_buffer_state", !15, i64 0}
!15 = !{!"any p2 pointer", !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15yy_buffer_state", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTS15yy_buffer_state", !11, i64 0, !21, i64 8, !21, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56}
!32 = !{!31, !7, i64 28}
!33 = !{!31, !11, i64 0}
!34 = !{!31, !21, i64 8}
!35 = distinct !{!35, !26}
!36 = !{!31, !7, i64 24}
!37 = !{!31, !7, i64 32}
!38 = !{!31, !21, i64 16}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!31, !7, i64 52}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSi", !12, i64 0}
!47 = !{!31, !7, i64 44}
!48 = !{!31, !7, i64 48}
!49 = !{!31, !7, i64 36}
!50 = !{!12, !12, i64 0}
!51 = !{!31, !7, i64 40}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
