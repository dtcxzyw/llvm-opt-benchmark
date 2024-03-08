target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._protobuf_lang_token_t = type { ptr, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\01\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\14\14\14\14\14\15\15\16\17\18\19\1A\1B\01\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1D\1D\1F !\22\1D\01#$%&'()\1D*\1D+,-./0123456789\1D:;<=\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [185 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 71, i16 69, i16 68, i16 68, i16 22, i16 69, i16 28, i16 27, i16 21, i16 69, i16 1, i16 2, i16 16, i16 14, i16 32, i16 15, i16 31, i16 17, i16 58, i16 58, i16 33, i16 30, i16 34, i16 13, i16 35, i16 29, i16 61, i16 3, i16 4, i16 24, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 5, i16 19, i16 6, i16 23, i16 67, i16 67, i16 67, i16 8, i16 0, i16 62, i16 0, i16 0, i16 20, i16 0, i16 63, i16 0, i16 12, i16 61, i16 65, i16 64, i16 59, i16 61, i16 58, i16 25, i16 11, i16 9, i16 7, i16 10, i16 26, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 57, i16 61, i16 18, i16 67, i16 67, i16 66, i16 62, i16 0, i16 0, i16 63, i16 0, i16 0, i16 64, i16 60, i16 61, i16 61, i16 61, i16 61, i16 46, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 54, i16 61, i16 61, i16 61, i16 61, i16 48, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 38, i16 61, i16 49, i16 61, i16 61, i16 45, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 50, i16 61, i16 37, i16 61, i16 41, i16 61, i16 39, i16 61, i16 61, i16 61, i16 61, i16 61, i16 55, i16 36, i16 61, i16 52, i16 61, i16 40, i16 61, i16 61, i16 61, i16 56, i16 53, i16 61, i16 43, i16 44, i16 42, i16 47, i16 61, i16 51, i16 0], align 16
@yy_chk = internal constant [331 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 10, i16 14, i16 22, i16 40, i16 10, i16 23, i16 23, i16 22, i16 3, i16 4, i16 24, i16 24, i16 24, i16 27, i16 27, i16 27, i16 23, i16 29, i16 29, i16 35, i16 38, i16 40, i16 41, i16 14, i16 38, i16 39, i16 10, i16 39, i16 42, i16 35, i16 53, i16 41, i16 55, i16 56, i16 53, i16 58, i16 55, i16 56, i16 59, i16 60, i16 188, i16 42, i16 23, i16 65, i16 65, i16 98, i16 42, i16 67, i16 67, i16 67, i16 84, i16 84, i16 99, i16 84, i16 84, i16 100, i16 53, i16 58, i16 55, i16 56, i16 59, i16 60, i16 66, i16 66, i16 66, i16 95, i16 96, i16 98, i16 97, i16 95, i16 96, i16 66, i16 97, i16 139, i16 99, i16 182, i16 177, i16 100, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 174, i16 173, i16 139, i16 172, i16 170, i16 168, i16 165, i16 95, i16 96, i16 164, i16 97, i16 185, i16 185, i16 185, i16 185, i16 185, i16 186, i16 163, i16 186, i16 186, i16 186, i16 187, i16 162, i16 187, i16 187, i16 187, i16 189, i16 189, i16 189, i16 161, i16 189, i16 190, i16 159, i16 190, i16 190, i16 190, i16 191, i16 158, i16 191, i16 191, i16 191, i16 192, i16 157, i16 155, i16 192, i16 192, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 142, i16 141, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 121, i16 120, i16 119, i16 118, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 106, i16 105, i16 104, i16 103, i16 93, i16 92, i16 90, i16 88, i16 87, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 54, i16 51, i16 50, i16 49, i16 46, i16 44, i16 43, i16 37, i16 36, i16 28, i16 18, i16 13, i16 9, i16 5, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@yy_base = internal constant [193 x i16] [i16 0, i16 0, i16 0, i16 59, i16 60, i16 268, i16 269, i16 269, i16 269, i16 242, i16 58, i16 269, i16 269, i16 257, i16 55, i16 269, i16 269, i16 269, i16 240, i16 269, i16 269, i16 0, i16 53, i16 50, i16 55, i16 269, i16 269, i16 53, i16 239, i16 56, i16 269, i16 0, i16 269, i16 269, i16 269, i16 37, i16 213, i16 217, i16 49, i16 43, i16 32, i16 47, i16 53, i16 214, i16 221, i16 269, i16 200, i16 269, i16 269, i16 255, i16 254, i16 238, i16 269, i16 88, i16 249, i16 90, i16 91, i16 269, i16 89, i16 92, i16 93, i16 269, i16 0, i16 269, i16 0, i16 88, i16 107, i16 92, i16 269, i16 269, i16 269, i16 269, i16 269, i16 269, i16 201, i16 201, i16 205, i16 203, i16 202, i16 198, i16 209, i16 195, i16 209, i16 209, i16 66, i16 207, i16 193, i16 192, i16 195, i16 0, i16 205, i16 269, i16 236, i16 235, i16 269, i16 123, i16 124, i16 126, i16 99, i16 106, i16 109, i16 0, i16 0, i16 192, i16 197, i16 182, i16 187, i16 0, i16 182, i16 185, i16 189, i16 187, i16 185, i16 189, i16 174, i16 187, i16 172, i16 0, i16 170, i16 184, i16 170, i16 178, i16 0, i16 174, i16 171, i16 168, i16 182, i16 176, i16 168, i16 179, i16 171, i16 177, i16 169, i16 160, i16 159, i16 166, i16 172, i16 171, i16 0, i16 99, i16 0, i16 153, i16 163, i16 0, i16 157, i16 161, i16 164, i16 148, i16 149, i16 144, i16 151, i16 159, i16 150, i16 138, i16 0, i16 149, i16 0, i16 151, i16 150, i16 141, i16 0, i16 138, i16 131, i16 126, i16 106, i16 115, i16 0, i16 0, i16 106, i16 0, i16 108, i16 0, i16 113, i16 111, i16 110, i16 0, i16 0, i16 94, i16 0, i16 0, i16 0, i16 0, i16 88, i16 0, i16 269, i16 158, i16 163, i16 168, i16 99, i16 173, i16 178, i16 183, i16 188], align 16
@yy_def = internal constant [193 x i16] [i16 0, i16 184, i16 1, i16 185, i16 185, i16 184, i16 184, i16 184, i16 184, i16 184, i16 186, i16 184, i16 184, i16 184, i16 187, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 184, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 184, i16 184, i16 184, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 189, i16 189, i16 184, i16 184, i16 186, i16 184, i16 186, i16 190, i16 184, i16 187, i16 187, i16 191, i16 184, i16 188, i16 184, i16 192, i16 188, i16 188, i16 188, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 184, i16 189, i16 189, i16 184, i16 186, i16 186, i16 190, i16 187, i16 187, i16 191, i16 192, i16 66, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 188, i16 0, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@yy_meta = internal constant [62 x i8] c"\00\01\01\02\03\01\01\01\01\01\01\01\01\04\05\01\05\05\01\05\05\05\01\01\01\01\01\01\05\05\05\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\01\01", align 16
@yy_nxt = internal constant [331 x i16] [i16 0, i16 6, i16 7, i16 8, i16 7, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 31, i16 31, i16 32, i16 6, i16 33, i16 34, i16 31, i16 31, i16 31, i16 31, i16 35, i16 31, i16 36, i16 37, i16 31, i16 31, i16 38, i16 31, i16 39, i16 40, i16 31, i16 41, i16 42, i16 43, i16 31, i16 31, i16 44, i16 31, i16 31, i16 45, i16 46, i16 47, i16 48, i16 50, i16 50, i16 54, i16 59, i16 63, i16 82, i16 55, i16 65, i16 65, i16 64, i16 51, i16 51, i16 67, i16 67, i16 67, i16 68, i16 69, i16 70, i16 66, i16 72, i16 73, i16 74, i16 78, i16 83, i16 84, i16 60, i16 79, i16 80, i16 56, i16 81, i16 86, i16 75, i16 54, i16 85, i16 54, i16 95, i16 55, i16 59, i16 55, i16 96, i16 98, i16 98, i16 62, i16 87, i16 66, i16 65, i16 65, i16 98, i16 88, i16 67, i16 67, i16 67, i16 113, i16 114, i16 59, i16 115, i16 116, i16 98, i16 56, i16 60, i16 56, i16 97, i16 60, i16 100, i16 102, i16 102, i16 102, i16 95, i16 54, i16 60, i16 95, i16 55, i16 55, i16 102, i16 96, i16 154, i16 60, i16 183, i16 182, i16 100, i16 102, i16 102, i16 102, i16 102, i16 102, i16 102, i16 181, i16 180, i16 155, i16 179, i16 178, i16 177, i16 176, i16 56, i16 56, i16 175, i16 97, i16 49, i16 49, i16 49, i16 49, i16 49, i16 53, i16 174, i16 53, i16 53, i16 53, i16 58, i16 173, i16 58, i16 58, i16 58, i16 92, i16 92, i16 92, i16 172, i16 92, i16 55, i16 171, i16 55, i16 55, i16 55, i16 99, i16 170, i16 99, i16 99, i16 99, i16 101, i16 169, i16 168, i16 101, i16 101, i16 167, i16 166, i16 165, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 93, i16 93, i16 121, i16 120, i16 119, i16 118, i16 117, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 53, i16 94, i16 93, i16 93, i16 91, i16 90, i16 89, i16 77, i16 76, i16 71, i16 61, i16 57, i16 52, i16 184, i16 5, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184, i16 184], align 16
@yy_rule_can_match_eol = internal constant [71 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], align 16
@old_status = hidden global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"unexpected token in proto file!\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdin, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %76, label %62

61:                                               ; preds = %46
  br i1 false, label %76, label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %3, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @protobuf_lang__create_buffer(ptr noundef %66, i32 noundef 16384, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %61, %51
  %77 = load ptr, ptr %3, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %1
  br label %79

79:                                               ; preds = %2302, %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %2253, %2221, %79
  br label %92

92:                                               ; preds = %155, %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %9, align 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 17
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %92
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %111
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sge i32 %132, 185
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %9, align 1
  br label %139

139:                                              ; preds = %134, %126
  br label %111, !llvm.loop !4

140:                                              ; preds = %111
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %4, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 184
  br i1 %157, label %92, label %158, !llvm.loop !6

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.yyguts_t, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.yyguts_t, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %2271, %2227, %246, %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.yyguts_t, ptr %172, i32 0, i32 20
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.yyguts_t, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.yyguts_t, ptr %184, i32 0, i32 6
  store i8 %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.yyguts_t, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8
  %190 = load i32, ptr %7, align 4
  %191 = icmp ne i32 %190, 71
  br i1 %191, label %192, label %243

192:                                              ; preds = %165
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [71 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %243

198:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %239, %198
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.yyguts_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.yyguts_t, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %238

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.yy_buffer_state, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.yyguts_t, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.yy_buffer_state, ptr %235, i32 0, i32 9
  store i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %205
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %199, !llvm.loop !7

242:                                              ; preds = %199
  br label %243

243:                                              ; preds = %242, %192, %165
  br label %244

244:                                              ; preds = %2237, %243
  %245 = load i32, ptr %7, align 4
  switch i32 %245, label %2300 [
    i32 0, label %246
    i32 1, label %257
    i32 2, label %286
    i32 3, label %315
    i32 4, label %344
    i32 5, label %373
    i32 6, label %402
    i32 7, label %431
    i32 8, label %460
    i32 9, label %489
    i32 10, label %518
    i32 11, label %547
    i32 12, label %576
    i32 13, label %605
    i32 14, label %634
    i32 15, label %663
    i32 16, label %692
    i32 17, label %721
    i32 18, label %750
    i32 19, label %779
    i32 20, label %808
    i32 21, label %837
    i32 22, label %866
    i32 23, label %895
    i32 24, label %924
    i32 25, label %953
    i32 26, label %982
    i32 27, label %1011
    i32 28, label %1040
    i32 29, label %1069
    i32 30, label %1098
    i32 31, label %1127
    i32 32, label %1156
    i32 33, label %1185
    i32 34, label %1214
    i32 35, label %1243
    i32 36, label %1272
    i32 37, label %1301
    i32 38, label %1330
    i32 39, label %1359
    i32 40, label %1388
    i32 41, label %1417
    i32 42, label %1446
    i32 43, label %1475
    i32 44, label %1504
    i32 45, label %1533
    i32 46, label %1562
    i32 47, label %1591
    i32 48, label %1620
    i32 49, label %1649
    i32 50, label %1678
    i32 51, label %1707
    i32 52, label %1736
    i32 53, label %1765
    i32 54, label %1794
    i32 55, label %1823
    i32 56, label %1852
    i32 57, label %1881
    i32 58, label %1910
    i32 59, label %1939
    i32 60, label %1968
    i32 61, label %1997
    i32 62, label %2026
    i32 63, label %2055
    i32 64, label %2084
    i32 65, label %2085
    i32 66, label %2093
    i32 67, label %2099
    i32 68, label %2100
    i32 69, label %2101
    i32 70, label %2104
    i32 72, label %2121
    i32 73, label %2121
    i32 71, label %2122
  ]

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.yyguts_t, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  store i8 %249, ptr %250, align 1
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %4, align 4
  br label %165

257:                                              ; preds = %244
  %258 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %259 = load ptr, ptr %3, align 8
  %260 = call ptr @protobuf_lang_get_extra(ptr noundef %259)
  %261 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %260, i32 0, i32 7
  store ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %3, align 8
  %263 = call ptr @protobuf_lang_get_extra(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = call ptr @protobuf_lang_get_extra(ptr noundef %264)
  %266 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @pbl_store_struct_token(ptr noundef %263, ptr noundef %267)
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.yyguts_t, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @strdup_and_store(ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %3, align 8
  %275 = call ptr @protobuf_lang_get_extra(ptr noundef %274)
  %276 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %277, i32 0, i32 0
  store ptr %273, ptr %278, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = call i32 @protobuf_lang_get_lineno(ptr noundef %279)
  %281 = load ptr, ptr %3, align 8
  %282 = call ptr @protobuf_lang_get_extra(ptr noundef %281)
  %283 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %282, i32 0, i32 7
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %284, i32 0, i32 1
  store i32 %280, ptr %285, align 8
  store i32 26, ptr %2, align 4
  br label %2303

286:                                              ; preds = %244
  %287 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %288 = load ptr, ptr %3, align 8
  %289 = call ptr @protobuf_lang_get_extra(ptr noundef %288)
  %290 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %289, i32 0, i32 7
  store ptr %287, ptr %290, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = call ptr @protobuf_lang_get_extra(ptr noundef %291)
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr @protobuf_lang_get_extra(ptr noundef %293)
  %295 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @pbl_store_struct_token(ptr noundef %292, ptr noundef %296)
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.yyguts_t, ptr %299, i32 0, i32 20
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @strdup_and_store(ptr noundef %298, ptr noundef %301)
  %303 = load ptr, ptr %3, align 8
  %304 = call ptr @protobuf_lang_get_extra(ptr noundef %303)
  %305 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %306, i32 0, i32 0
  store ptr %302, ptr %307, align 8
  %308 = load ptr, ptr %3, align 8
  %309 = call i32 @protobuf_lang_get_lineno(ptr noundef %308)
  %310 = load ptr, ptr %3, align 8
  %311 = call ptr @protobuf_lang_get_extra(ptr noundef %310)
  %312 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %313, i32 0, i32 1
  store i32 %309, ptr %314, align 8
  store i32 27, ptr %2, align 4
  br label %2303

315:                                              ; preds = %244
  %316 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %317 = load ptr, ptr %3, align 8
  %318 = call ptr @protobuf_lang_get_extra(ptr noundef %317)
  %319 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %318, i32 0, i32 7
  store ptr %316, ptr %319, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = call ptr @protobuf_lang_get_extra(ptr noundef %320)
  %322 = load ptr, ptr %3, align 8
  %323 = call ptr @protobuf_lang_get_extra(ptr noundef %322)
  %324 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @pbl_store_struct_token(ptr noundef %321, ptr noundef %325)
  %327 = load ptr, ptr %3, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 20
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @strdup_and_store(ptr noundef %327, ptr noundef %330)
  %332 = load ptr, ptr %3, align 8
  %333 = call ptr @protobuf_lang_get_extra(ptr noundef %332)
  %334 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %335, i32 0, i32 0
  store ptr %331, ptr %336, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = call i32 @protobuf_lang_get_lineno(ptr noundef %337)
  %339 = load ptr, ptr %3, align 8
  %340 = call ptr @protobuf_lang_get_extra(ptr noundef %339)
  %341 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %342, i32 0, i32 1
  store i32 %338, ptr %343, align 8
  store i32 32, ptr %2, align 4
  br label %2303

344:                                              ; preds = %244
  %345 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %346 = load ptr, ptr %3, align 8
  %347 = call ptr @protobuf_lang_get_extra(ptr noundef %346)
  %348 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %347, i32 0, i32 7
  store ptr %345, ptr %348, align 8
  %349 = load ptr, ptr %3, align 8
  %350 = call ptr @protobuf_lang_get_extra(ptr noundef %349)
  %351 = load ptr, ptr %3, align 8
  %352 = call ptr @protobuf_lang_get_extra(ptr noundef %351)
  %353 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @pbl_store_struct_token(ptr noundef %350, ptr noundef %354)
  %356 = load ptr, ptr %3, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.yyguts_t, ptr %357, i32 0, i32 20
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @strdup_and_store(ptr noundef %356, ptr noundef %359)
  %361 = load ptr, ptr %3, align 8
  %362 = call ptr @protobuf_lang_get_extra(ptr noundef %361)
  %363 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %364, i32 0, i32 0
  store ptr %360, ptr %365, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = call i32 @protobuf_lang_get_lineno(ptr noundef %366)
  %368 = load ptr, ptr %3, align 8
  %369 = call ptr @protobuf_lang_get_extra(ptr noundef %368)
  %370 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %371, i32 0, i32 1
  store i32 %367, ptr %372, align 8
  store i32 33, ptr %2, align 4
  br label %2303

373:                                              ; preds = %244
  %374 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %375 = load ptr, ptr %3, align 8
  %376 = call ptr @protobuf_lang_get_extra(ptr noundef %375)
  %377 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %376, i32 0, i32 7
  store ptr %374, ptr %377, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = call ptr @protobuf_lang_get_extra(ptr noundef %378)
  %380 = load ptr, ptr %3, align 8
  %381 = call ptr @protobuf_lang_get_extra(ptr noundef %380)
  %382 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8
  %384 = call ptr @pbl_store_struct_token(ptr noundef %379, ptr noundef %383)
  %385 = load ptr, ptr %3, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 20
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @strdup_and_store(ptr noundef %385, ptr noundef %388)
  %390 = load ptr, ptr %3, align 8
  %391 = call ptr @protobuf_lang_get_extra(ptr noundef %390)
  %392 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %391, i32 0, i32 7
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %393, i32 0, i32 0
  store ptr %389, ptr %394, align 8
  %395 = load ptr, ptr %3, align 8
  %396 = call i32 @protobuf_lang_get_lineno(ptr noundef %395)
  %397 = load ptr, ptr %3, align 8
  %398 = call ptr @protobuf_lang_get_extra(ptr noundef %397)
  %399 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %400, i32 0, i32 1
  store i32 %396, ptr %401, align 8
  store i32 29, ptr %2, align 4
  br label %2303

402:                                              ; preds = %244
  %403 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %404 = load ptr, ptr %3, align 8
  %405 = call ptr @protobuf_lang_get_extra(ptr noundef %404)
  %406 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %405, i32 0, i32 7
  store ptr %403, ptr %406, align 8
  %407 = load ptr, ptr %3, align 8
  %408 = call ptr @protobuf_lang_get_extra(ptr noundef %407)
  %409 = load ptr, ptr %3, align 8
  %410 = call ptr @protobuf_lang_get_extra(ptr noundef %409)
  %411 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @pbl_store_struct_token(ptr noundef %408, ptr noundef %412)
  %414 = load ptr, ptr %3, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @strdup_and_store(ptr noundef %414, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8
  %420 = call ptr @protobuf_lang_get_extra(ptr noundef %419)
  %421 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %422, i32 0, i32 0
  store ptr %418, ptr %423, align 8
  %424 = load ptr, ptr %3, align 8
  %425 = call i32 @protobuf_lang_get_lineno(ptr noundef %424)
  %426 = load ptr, ptr %3, align 8
  %427 = call ptr @protobuf_lang_get_extra(ptr noundef %426)
  %428 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %429, i32 0, i32 1
  store i32 %425, ptr %430, align 8
  store i32 30, ptr %2, align 4
  br label %2303

431:                                              ; preds = %244
  %432 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %433 = load ptr, ptr %3, align 8
  %434 = call ptr @protobuf_lang_get_extra(ptr noundef %433)
  %435 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %434, i32 0, i32 7
  store ptr %432, ptr %435, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = call ptr @protobuf_lang_get_extra(ptr noundef %436)
  %438 = load ptr, ptr %3, align 8
  %439 = call ptr @protobuf_lang_get_extra(ptr noundef %438)
  %440 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %439, i32 0, i32 7
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @pbl_store_struct_token(ptr noundef %437, ptr noundef %441)
  %443 = load ptr, ptr %3, align 8
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds %struct.yyguts_t, ptr %444, i32 0, i32 20
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @strdup_and_store(ptr noundef %443, ptr noundef %446)
  %448 = load ptr, ptr %3, align 8
  %449 = call ptr @protobuf_lang_get_extra(ptr noundef %448)
  %450 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %449, i32 0, i32 7
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %451, i32 0, i32 0
  store ptr %447, ptr %452, align 8
  %453 = load ptr, ptr %3, align 8
  %454 = call i32 @protobuf_lang_get_lineno(ptr noundef %453)
  %455 = load ptr, ptr %3, align 8
  %456 = call ptr @protobuf_lang_get_extra(ptr noundef %455)
  %457 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %456, i32 0, i32 7
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %458, i32 0, i32 1
  store i32 %454, ptr %459, align 8
  store i32 34, ptr %2, align 4
  br label %2303

460:                                              ; preds = %244
  %461 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %462 = load ptr, ptr %3, align 8
  %463 = call ptr @protobuf_lang_get_extra(ptr noundef %462)
  %464 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %463, i32 0, i32 7
  store ptr %461, ptr %464, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = call ptr @protobuf_lang_get_extra(ptr noundef %465)
  %467 = load ptr, ptr %3, align 8
  %468 = call ptr @protobuf_lang_get_extra(ptr noundef %467)
  %469 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %468, i32 0, i32 7
  %470 = load ptr, ptr %469, align 8
  %471 = call ptr @pbl_store_struct_token(ptr noundef %466, ptr noundef %470)
  %472 = load ptr, ptr %3, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = getelementptr inbounds %struct.yyguts_t, ptr %473, i32 0, i32 20
  %475 = load ptr, ptr %474, align 8
  %476 = call ptr @strdup_and_store(ptr noundef %472, ptr noundef %475)
  %477 = load ptr, ptr %3, align 8
  %478 = call ptr @protobuf_lang_get_extra(ptr noundef %477)
  %479 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %480, i32 0, i32 0
  store ptr %476, ptr %481, align 8
  %482 = load ptr, ptr %3, align 8
  %483 = call i32 @protobuf_lang_get_lineno(ptr noundef %482)
  %484 = load ptr, ptr %3, align 8
  %485 = call ptr @protobuf_lang_get_extra(ptr noundef %484)
  %486 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %487, i32 0, i32 1
  store i32 %483, ptr %488, align 8
  store i32 35, ptr %2, align 4
  br label %2303

489:                                              ; preds = %244
  %490 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %491 = load ptr, ptr %3, align 8
  %492 = call ptr @protobuf_lang_get_extra(ptr noundef %491)
  %493 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %492, i32 0, i32 7
  store ptr %490, ptr %493, align 8
  %494 = load ptr, ptr %3, align 8
  %495 = call ptr @protobuf_lang_get_extra(ptr noundef %494)
  %496 = load ptr, ptr %3, align 8
  %497 = call ptr @protobuf_lang_get_extra(ptr noundef %496)
  %498 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %497, i32 0, i32 7
  %499 = load ptr, ptr %498, align 8
  %500 = call ptr @pbl_store_struct_token(ptr noundef %495, ptr noundef %499)
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 20
  %504 = load ptr, ptr %503, align 8
  %505 = call ptr @strdup_and_store(ptr noundef %501, ptr noundef %504)
  %506 = load ptr, ptr %3, align 8
  %507 = call ptr @protobuf_lang_get_extra(ptr noundef %506)
  %508 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %507, i32 0, i32 7
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %509, i32 0, i32 0
  store ptr %505, ptr %510, align 8
  %511 = load ptr, ptr %3, align 8
  %512 = call i32 @protobuf_lang_get_lineno(ptr noundef %511)
  %513 = load ptr, ptr %3, align 8
  %514 = call ptr @protobuf_lang_get_extra(ptr noundef %513)
  %515 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %514, i32 0, i32 7
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %516, i32 0, i32 1
  store i32 %512, ptr %517, align 8
  store i32 36, ptr %2, align 4
  br label %2303

518:                                              ; preds = %244
  %519 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %520 = load ptr, ptr %3, align 8
  %521 = call ptr @protobuf_lang_get_extra(ptr noundef %520)
  %522 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %521, i32 0, i32 7
  store ptr %519, ptr %522, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = call ptr @protobuf_lang_get_extra(ptr noundef %523)
  %525 = load ptr, ptr %3, align 8
  %526 = call ptr @protobuf_lang_get_extra(ptr noundef %525)
  %527 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %526, i32 0, i32 7
  %528 = load ptr, ptr %527, align 8
  %529 = call ptr @pbl_store_struct_token(ptr noundef %524, ptr noundef %528)
  %530 = load ptr, ptr %3, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = getelementptr inbounds %struct.yyguts_t, ptr %531, i32 0, i32 20
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @strdup_and_store(ptr noundef %530, ptr noundef %533)
  %535 = load ptr, ptr %3, align 8
  %536 = call ptr @protobuf_lang_get_extra(ptr noundef %535)
  %537 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %538, i32 0, i32 0
  store ptr %534, ptr %539, align 8
  %540 = load ptr, ptr %3, align 8
  %541 = call i32 @protobuf_lang_get_lineno(ptr noundef %540)
  %542 = load ptr, ptr %3, align 8
  %543 = call ptr @protobuf_lang_get_extra(ptr noundef %542)
  %544 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %543, i32 0, i32 7
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %545, i32 0, i32 1
  store i32 %541, ptr %546, align 8
  store i32 37, ptr %2, align 4
  br label %2303

547:                                              ; preds = %244
  %548 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %549 = load ptr, ptr %3, align 8
  %550 = call ptr @protobuf_lang_get_extra(ptr noundef %549)
  %551 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %550, i32 0, i32 7
  store ptr %548, ptr %551, align 8
  %552 = load ptr, ptr %3, align 8
  %553 = call ptr @protobuf_lang_get_extra(ptr noundef %552)
  %554 = load ptr, ptr %3, align 8
  %555 = call ptr @protobuf_lang_get_extra(ptr noundef %554)
  %556 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @pbl_store_struct_token(ptr noundef %553, ptr noundef %557)
  %559 = load ptr, ptr %3, align 8
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds %struct.yyguts_t, ptr %560, i32 0, i32 20
  %562 = load ptr, ptr %561, align 8
  %563 = call ptr @strdup_and_store(ptr noundef %559, ptr noundef %562)
  %564 = load ptr, ptr %3, align 8
  %565 = call ptr @protobuf_lang_get_extra(ptr noundef %564)
  %566 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %565, i32 0, i32 7
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %567, i32 0, i32 0
  store ptr %563, ptr %568, align 8
  %569 = load ptr, ptr %3, align 8
  %570 = call i32 @protobuf_lang_get_lineno(ptr noundef %569)
  %571 = load ptr, ptr %3, align 8
  %572 = call ptr @protobuf_lang_get_extra(ptr noundef %571)
  %573 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %574, i32 0, i32 1
  store i32 %570, ptr %575, align 8
  store i32 38, ptr %2, align 4
  br label %2303

576:                                              ; preds = %244
  %577 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %578 = load ptr, ptr %3, align 8
  %579 = call ptr @protobuf_lang_get_extra(ptr noundef %578)
  %580 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %579, i32 0, i32 7
  store ptr %577, ptr %580, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = call ptr @protobuf_lang_get_extra(ptr noundef %581)
  %583 = load ptr, ptr %3, align 8
  %584 = call ptr @protobuf_lang_get_extra(ptr noundef %583)
  %585 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %584, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @pbl_store_struct_token(ptr noundef %582, ptr noundef %586)
  %588 = load ptr, ptr %3, align 8
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.yyguts_t, ptr %589, i32 0, i32 20
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @strdup_and_store(ptr noundef %588, ptr noundef %591)
  %593 = load ptr, ptr %3, align 8
  %594 = call ptr @protobuf_lang_get_extra(ptr noundef %593)
  %595 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %594, i32 0, i32 7
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %596, i32 0, i32 0
  store ptr %592, ptr %597, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = call i32 @protobuf_lang_get_lineno(ptr noundef %598)
  %600 = load ptr, ptr %3, align 8
  %601 = call ptr @protobuf_lang_get_extra(ptr noundef %600)
  %602 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %603, i32 0, i32 1
  store i32 %599, ptr %604, align 8
  store i32 39, ptr %2, align 4
  br label %2303

605:                                              ; preds = %244
  %606 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %607 = load ptr, ptr %3, align 8
  %608 = call ptr @protobuf_lang_get_extra(ptr noundef %607)
  %609 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %608, i32 0, i32 7
  store ptr %606, ptr %609, align 8
  %610 = load ptr, ptr %3, align 8
  %611 = call ptr @protobuf_lang_get_extra(ptr noundef %610)
  %612 = load ptr, ptr %3, align 8
  %613 = call ptr @protobuf_lang_get_extra(ptr noundef %612)
  %614 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %613, i32 0, i32 7
  %615 = load ptr, ptr %614, align 8
  %616 = call ptr @pbl_store_struct_token(ptr noundef %611, ptr noundef %615)
  %617 = load ptr, ptr %3, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @strdup_and_store(ptr noundef %617, ptr noundef %620)
  %622 = load ptr, ptr %3, align 8
  %623 = call ptr @protobuf_lang_get_extra(ptr noundef %622)
  %624 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %623, i32 0, i32 7
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %625, i32 0, i32 0
  store ptr %621, ptr %626, align 8
  %627 = load ptr, ptr %3, align 8
  %628 = call i32 @protobuf_lang_get_lineno(ptr noundef %627)
  %629 = load ptr, ptr %3, align 8
  %630 = call ptr @protobuf_lang_get_extra(ptr noundef %629)
  %631 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %630, i32 0, i32 7
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %632, i32 0, i32 1
  store i32 %628, ptr %633, align 8
  store i32 24, ptr %2, align 4
  br label %2303

634:                                              ; preds = %244
  %635 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %636 = load ptr, ptr %3, align 8
  %637 = call ptr @protobuf_lang_get_extra(ptr noundef %636)
  %638 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %637, i32 0, i32 7
  store ptr %635, ptr %638, align 8
  %639 = load ptr, ptr %3, align 8
  %640 = call ptr @protobuf_lang_get_extra(ptr noundef %639)
  %641 = load ptr, ptr %3, align 8
  %642 = call ptr @protobuf_lang_get_extra(ptr noundef %641)
  %643 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %642, i32 0, i32 7
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @pbl_store_struct_token(ptr noundef %640, ptr noundef %644)
  %646 = load ptr, ptr %3, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.yyguts_t, ptr %647, i32 0, i32 20
  %649 = load ptr, ptr %648, align 8
  %650 = call ptr @strdup_and_store(ptr noundef %646, ptr noundef %649)
  %651 = load ptr, ptr %3, align 8
  %652 = call ptr @protobuf_lang_get_extra(ptr noundef %651)
  %653 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %652, i32 0, i32 7
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %654, i32 0, i32 0
  store ptr %650, ptr %655, align 8
  %656 = load ptr, ptr %3, align 8
  %657 = call i32 @protobuf_lang_get_lineno(ptr noundef %656)
  %658 = load ptr, ptr %3, align 8
  %659 = call ptr @protobuf_lang_get_extra(ptr noundef %658)
  %660 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %659, i32 0, i32 7
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %661, i32 0, i32 1
  store i32 %657, ptr %662, align 8
  store i32 40, ptr %2, align 4
  br label %2303

663:                                              ; preds = %244
  %664 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %665 = load ptr, ptr %3, align 8
  %666 = call ptr @protobuf_lang_get_extra(ptr noundef %665)
  %667 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %666, i32 0, i32 7
  store ptr %664, ptr %667, align 8
  %668 = load ptr, ptr %3, align 8
  %669 = call ptr @protobuf_lang_get_extra(ptr noundef %668)
  %670 = load ptr, ptr %3, align 8
  %671 = call ptr @protobuf_lang_get_extra(ptr noundef %670)
  %672 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %671, i32 0, i32 7
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @pbl_store_struct_token(ptr noundef %669, ptr noundef %673)
  %675 = load ptr, ptr %3, align 8
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct.yyguts_t, ptr %676, i32 0, i32 20
  %678 = load ptr, ptr %677, align 8
  %679 = call ptr @strdup_and_store(ptr noundef %675, ptr noundef %678)
  %680 = load ptr, ptr %3, align 8
  %681 = call ptr @protobuf_lang_get_extra(ptr noundef %680)
  %682 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %681, i32 0, i32 7
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %683, i32 0, i32 0
  store ptr %679, ptr %684, align 8
  %685 = load ptr, ptr %3, align 8
  %686 = call i32 @protobuf_lang_get_lineno(ptr noundef %685)
  %687 = load ptr, ptr %3, align 8
  %688 = call ptr @protobuf_lang_get_extra(ptr noundef %687)
  %689 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %688, i32 0, i32 7
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %690, i32 0, i32 1
  store i32 %686, ptr %691, align 8
  store i32 41, ptr %2, align 4
  br label %2303

692:                                              ; preds = %244
  %693 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %694 = load ptr, ptr %3, align 8
  %695 = call ptr @protobuf_lang_get_extra(ptr noundef %694)
  %696 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %695, i32 0, i32 7
  store ptr %693, ptr %696, align 8
  %697 = load ptr, ptr %3, align 8
  %698 = call ptr @protobuf_lang_get_extra(ptr noundef %697)
  %699 = load ptr, ptr %3, align 8
  %700 = call ptr @protobuf_lang_get_extra(ptr noundef %699)
  %701 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %700, i32 0, i32 7
  %702 = load ptr, ptr %701, align 8
  %703 = call ptr @pbl_store_struct_token(ptr noundef %698, ptr noundef %702)
  %704 = load ptr, ptr %3, align 8
  %705 = load ptr, ptr %8, align 8
  %706 = getelementptr inbounds %struct.yyguts_t, ptr %705, i32 0, i32 20
  %707 = load ptr, ptr %706, align 8
  %708 = call ptr @strdup_and_store(ptr noundef %704, ptr noundef %707)
  %709 = load ptr, ptr %3, align 8
  %710 = call ptr @protobuf_lang_get_extra(ptr noundef %709)
  %711 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %712, i32 0, i32 0
  store ptr %708, ptr %713, align 8
  %714 = load ptr, ptr %3, align 8
  %715 = call i32 @protobuf_lang_get_lineno(ptr noundef %714)
  %716 = load ptr, ptr %3, align 8
  %717 = call ptr @protobuf_lang_get_extra(ptr noundef %716)
  %718 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %719, i32 0, i32 1
  store i32 %715, ptr %720, align 8
  store i32 42, ptr %2, align 4
  br label %2303

721:                                              ; preds = %244
  %722 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %723 = load ptr, ptr %3, align 8
  %724 = call ptr @protobuf_lang_get_extra(ptr noundef %723)
  %725 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %724, i32 0, i32 7
  store ptr %722, ptr %725, align 8
  %726 = load ptr, ptr %3, align 8
  %727 = call ptr @protobuf_lang_get_extra(ptr noundef %726)
  %728 = load ptr, ptr %3, align 8
  %729 = call ptr @protobuf_lang_get_extra(ptr noundef %728)
  %730 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %729, i32 0, i32 7
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @pbl_store_struct_token(ptr noundef %727, ptr noundef %731)
  %733 = load ptr, ptr %3, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = getelementptr inbounds %struct.yyguts_t, ptr %734, i32 0, i32 20
  %736 = load ptr, ptr %735, align 8
  %737 = call ptr @strdup_and_store(ptr noundef %733, ptr noundef %736)
  %738 = load ptr, ptr %3, align 8
  %739 = call ptr @protobuf_lang_get_extra(ptr noundef %738)
  %740 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %739, i32 0, i32 7
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %741, i32 0, i32 0
  store ptr %737, ptr %742, align 8
  %743 = load ptr, ptr %3, align 8
  %744 = call i32 @protobuf_lang_get_lineno(ptr noundef %743)
  %745 = load ptr, ptr %3, align 8
  %746 = call ptr @protobuf_lang_get_extra(ptr noundef %745)
  %747 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %748, i32 0, i32 1
  store i32 %744, ptr %749, align 8
  store i32 43, ptr %2, align 4
  br label %2303

750:                                              ; preds = %244
  %751 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %752 = load ptr, ptr %3, align 8
  %753 = call ptr @protobuf_lang_get_extra(ptr noundef %752)
  %754 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %753, i32 0, i32 7
  store ptr %751, ptr %754, align 8
  %755 = load ptr, ptr %3, align 8
  %756 = call ptr @protobuf_lang_get_extra(ptr noundef %755)
  %757 = load ptr, ptr %3, align 8
  %758 = call ptr @protobuf_lang_get_extra(ptr noundef %757)
  %759 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %758, i32 0, i32 7
  %760 = load ptr, ptr %759, align 8
  %761 = call ptr @pbl_store_struct_token(ptr noundef %756, ptr noundef %760)
  %762 = load ptr, ptr %3, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = getelementptr inbounds %struct.yyguts_t, ptr %763, i32 0, i32 20
  %765 = load ptr, ptr %764, align 8
  %766 = call ptr @strdup_and_store(ptr noundef %762, ptr noundef %765)
  %767 = load ptr, ptr %3, align 8
  %768 = call ptr @protobuf_lang_get_extra(ptr noundef %767)
  %769 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %768, i32 0, i32 7
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %770, i32 0, i32 0
  store ptr %766, ptr %771, align 8
  %772 = load ptr, ptr %3, align 8
  %773 = call i32 @protobuf_lang_get_lineno(ptr noundef %772)
  %774 = load ptr, ptr %3, align 8
  %775 = call ptr @protobuf_lang_get_extra(ptr noundef %774)
  %776 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %775, i32 0, i32 7
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %777, i32 0, i32 1
  store i32 %773, ptr %778, align 8
  store i32 44, ptr %2, align 4
  br label %2303

779:                                              ; preds = %244
  %780 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %781 = load ptr, ptr %3, align 8
  %782 = call ptr @protobuf_lang_get_extra(ptr noundef %781)
  %783 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %782, i32 0, i32 7
  store ptr %780, ptr %783, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = call ptr @protobuf_lang_get_extra(ptr noundef %784)
  %786 = load ptr, ptr %3, align 8
  %787 = call ptr @protobuf_lang_get_extra(ptr noundef %786)
  %788 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %787, i32 0, i32 7
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @pbl_store_struct_token(ptr noundef %785, ptr noundef %789)
  %791 = load ptr, ptr %3, align 8
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct.yyguts_t, ptr %792, i32 0, i32 20
  %794 = load ptr, ptr %793, align 8
  %795 = call ptr @strdup_and_store(ptr noundef %791, ptr noundef %794)
  %796 = load ptr, ptr %3, align 8
  %797 = call ptr @protobuf_lang_get_extra(ptr noundef %796)
  %798 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %797, i32 0, i32 7
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %799, i32 0, i32 0
  store ptr %795, ptr %800, align 8
  %801 = load ptr, ptr %3, align 8
  %802 = call i32 @protobuf_lang_get_lineno(ptr noundef %801)
  %803 = load ptr, ptr %3, align 8
  %804 = call ptr @protobuf_lang_get_extra(ptr noundef %803)
  %805 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %804, i32 0, i32 7
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %806, i32 0, i32 1
  store i32 %802, ptr %807, align 8
  store i32 45, ptr %2, align 4
  br label %2303

808:                                              ; preds = %244
  %809 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %810 = load ptr, ptr %3, align 8
  %811 = call ptr @protobuf_lang_get_extra(ptr noundef %810)
  %812 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %811, i32 0, i32 7
  store ptr %809, ptr %812, align 8
  %813 = load ptr, ptr %3, align 8
  %814 = call ptr @protobuf_lang_get_extra(ptr noundef %813)
  %815 = load ptr, ptr %3, align 8
  %816 = call ptr @protobuf_lang_get_extra(ptr noundef %815)
  %817 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %816, i32 0, i32 7
  %818 = load ptr, ptr %817, align 8
  %819 = call ptr @pbl_store_struct_token(ptr noundef %814, ptr noundef %818)
  %820 = load ptr, ptr %3, align 8
  %821 = load ptr, ptr %8, align 8
  %822 = getelementptr inbounds %struct.yyguts_t, ptr %821, i32 0, i32 20
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr @strdup_and_store(ptr noundef %820, ptr noundef %823)
  %825 = load ptr, ptr %3, align 8
  %826 = call ptr @protobuf_lang_get_extra(ptr noundef %825)
  %827 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %826, i32 0, i32 7
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %828, i32 0, i32 0
  store ptr %824, ptr %829, align 8
  %830 = load ptr, ptr %3, align 8
  %831 = call i32 @protobuf_lang_get_lineno(ptr noundef %830)
  %832 = load ptr, ptr %3, align 8
  %833 = call ptr @protobuf_lang_get_extra(ptr noundef %832)
  %834 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %833, i32 0, i32 7
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %835, i32 0, i32 1
  store i32 %831, ptr %836, align 8
  store i32 46, ptr %2, align 4
  br label %2303

837:                                              ; preds = %244
  %838 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %839 = load ptr, ptr %3, align 8
  %840 = call ptr @protobuf_lang_get_extra(ptr noundef %839)
  %841 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %840, i32 0, i32 7
  store ptr %838, ptr %841, align 8
  %842 = load ptr, ptr %3, align 8
  %843 = call ptr @protobuf_lang_get_extra(ptr noundef %842)
  %844 = load ptr, ptr %3, align 8
  %845 = call ptr @protobuf_lang_get_extra(ptr noundef %844)
  %846 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8
  %848 = call ptr @pbl_store_struct_token(ptr noundef %843, ptr noundef %847)
  %849 = load ptr, ptr %3, align 8
  %850 = load ptr, ptr %8, align 8
  %851 = getelementptr inbounds %struct.yyguts_t, ptr %850, i32 0, i32 20
  %852 = load ptr, ptr %851, align 8
  %853 = call ptr @strdup_and_store(ptr noundef %849, ptr noundef %852)
  %854 = load ptr, ptr %3, align 8
  %855 = call ptr @protobuf_lang_get_extra(ptr noundef %854)
  %856 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %855, i32 0, i32 7
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %857, i32 0, i32 0
  store ptr %853, ptr %858, align 8
  %859 = load ptr, ptr %3, align 8
  %860 = call i32 @protobuf_lang_get_lineno(ptr noundef %859)
  %861 = load ptr, ptr %3, align 8
  %862 = call ptr @protobuf_lang_get_extra(ptr noundef %861)
  %863 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %862, i32 0, i32 7
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %864, i32 0, i32 1
  store i32 %860, ptr %865, align 8
  store i32 47, ptr %2, align 4
  br label %2303

866:                                              ; preds = %244
  %867 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %868 = load ptr, ptr %3, align 8
  %869 = call ptr @protobuf_lang_get_extra(ptr noundef %868)
  %870 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %869, i32 0, i32 7
  store ptr %867, ptr %870, align 8
  %871 = load ptr, ptr %3, align 8
  %872 = call ptr @protobuf_lang_get_extra(ptr noundef %871)
  %873 = load ptr, ptr %3, align 8
  %874 = call ptr @protobuf_lang_get_extra(ptr noundef %873)
  %875 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %874, i32 0, i32 7
  %876 = load ptr, ptr %875, align 8
  %877 = call ptr @pbl_store_struct_token(ptr noundef %872, ptr noundef %876)
  %878 = load ptr, ptr %3, align 8
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds %struct.yyguts_t, ptr %879, i32 0, i32 20
  %881 = load ptr, ptr %880, align 8
  %882 = call ptr @strdup_and_store(ptr noundef %878, ptr noundef %881)
  %883 = load ptr, ptr %3, align 8
  %884 = call ptr @protobuf_lang_get_extra(ptr noundef %883)
  %885 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %884, i32 0, i32 7
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %886, i32 0, i32 0
  store ptr %882, ptr %887, align 8
  %888 = load ptr, ptr %3, align 8
  %889 = call i32 @protobuf_lang_get_lineno(ptr noundef %888)
  %890 = load ptr, ptr %3, align 8
  %891 = call ptr @protobuf_lang_get_extra(ptr noundef %890)
  %892 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %891, i32 0, i32 7
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %893, i32 0, i32 1
  store i32 %889, ptr %894, align 8
  store i32 48, ptr %2, align 4
  br label %2303

895:                                              ; preds = %244
  %896 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %897 = load ptr, ptr %3, align 8
  %898 = call ptr @protobuf_lang_get_extra(ptr noundef %897)
  %899 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %898, i32 0, i32 7
  store ptr %896, ptr %899, align 8
  %900 = load ptr, ptr %3, align 8
  %901 = call ptr @protobuf_lang_get_extra(ptr noundef %900)
  %902 = load ptr, ptr %3, align 8
  %903 = call ptr @protobuf_lang_get_extra(ptr noundef %902)
  %904 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %903, i32 0, i32 7
  %905 = load ptr, ptr %904, align 8
  %906 = call ptr @pbl_store_struct_token(ptr noundef %901, ptr noundef %905)
  %907 = load ptr, ptr %3, align 8
  %908 = load ptr, ptr %8, align 8
  %909 = getelementptr inbounds %struct.yyguts_t, ptr %908, i32 0, i32 20
  %910 = load ptr, ptr %909, align 8
  %911 = call ptr @strdup_and_store(ptr noundef %907, ptr noundef %910)
  %912 = load ptr, ptr %3, align 8
  %913 = call ptr @protobuf_lang_get_extra(ptr noundef %912)
  %914 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %913, i32 0, i32 7
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %915, i32 0, i32 0
  store ptr %911, ptr %916, align 8
  %917 = load ptr, ptr %3, align 8
  %918 = call i32 @protobuf_lang_get_lineno(ptr noundef %917)
  %919 = load ptr, ptr %3, align 8
  %920 = call ptr @protobuf_lang_get_extra(ptr noundef %919)
  %921 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %920, i32 0, i32 7
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %922, i32 0, i32 1
  store i32 %918, ptr %923, align 8
  store i32 49, ptr %2, align 4
  br label %2303

924:                                              ; preds = %244
  %925 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %926 = load ptr, ptr %3, align 8
  %927 = call ptr @protobuf_lang_get_extra(ptr noundef %926)
  %928 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %927, i32 0, i32 7
  store ptr %925, ptr %928, align 8
  %929 = load ptr, ptr %3, align 8
  %930 = call ptr @protobuf_lang_get_extra(ptr noundef %929)
  %931 = load ptr, ptr %3, align 8
  %932 = call ptr @protobuf_lang_get_extra(ptr noundef %931)
  %933 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %932, i32 0, i32 7
  %934 = load ptr, ptr %933, align 8
  %935 = call ptr @pbl_store_struct_token(ptr noundef %930, ptr noundef %934)
  %936 = load ptr, ptr %3, align 8
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct.yyguts_t, ptr %937, i32 0, i32 20
  %939 = load ptr, ptr %938, align 8
  %940 = call ptr @strdup_and_store(ptr noundef %936, ptr noundef %939)
  %941 = load ptr, ptr %3, align 8
  %942 = call ptr @protobuf_lang_get_extra(ptr noundef %941)
  %943 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %942, i32 0, i32 7
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %944, i32 0, i32 0
  store ptr %940, ptr %945, align 8
  %946 = load ptr, ptr %3, align 8
  %947 = call i32 @protobuf_lang_get_lineno(ptr noundef %946)
  %948 = load ptr, ptr %3, align 8
  %949 = call ptr @protobuf_lang_get_extra(ptr noundef %948)
  %950 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %949, i32 0, i32 7
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %951, i32 0, i32 1
  store i32 %947, ptr %952, align 8
  store i32 50, ptr %2, align 4
  br label %2303

953:                                              ; preds = %244
  %954 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %955 = load ptr, ptr %3, align 8
  %956 = call ptr @protobuf_lang_get_extra(ptr noundef %955)
  %957 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %956, i32 0, i32 7
  store ptr %954, ptr %957, align 8
  %958 = load ptr, ptr %3, align 8
  %959 = call ptr @protobuf_lang_get_extra(ptr noundef %958)
  %960 = load ptr, ptr %3, align 8
  %961 = call ptr @protobuf_lang_get_extra(ptr noundef %960)
  %962 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %961, i32 0, i32 7
  %963 = load ptr, ptr %962, align 8
  %964 = call ptr @pbl_store_struct_token(ptr noundef %959, ptr noundef %963)
  %965 = load ptr, ptr %3, align 8
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds %struct.yyguts_t, ptr %966, i32 0, i32 20
  %968 = load ptr, ptr %967, align 8
  %969 = call ptr @strdup_and_store(ptr noundef %965, ptr noundef %968)
  %970 = load ptr, ptr %3, align 8
  %971 = call ptr @protobuf_lang_get_extra(ptr noundef %970)
  %972 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %973, i32 0, i32 0
  store ptr %969, ptr %974, align 8
  %975 = load ptr, ptr %3, align 8
  %976 = call i32 @protobuf_lang_get_lineno(ptr noundef %975)
  %977 = load ptr, ptr %3, align 8
  %978 = call ptr @protobuf_lang_get_extra(ptr noundef %977)
  %979 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %978, i32 0, i32 7
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %980, i32 0, i32 1
  store i32 %976, ptr %981, align 8
  store i32 51, ptr %2, align 4
  br label %2303

982:                                              ; preds = %244
  %983 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %984 = load ptr, ptr %3, align 8
  %985 = call ptr @protobuf_lang_get_extra(ptr noundef %984)
  %986 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %985, i32 0, i32 7
  store ptr %983, ptr %986, align 8
  %987 = load ptr, ptr %3, align 8
  %988 = call ptr @protobuf_lang_get_extra(ptr noundef %987)
  %989 = load ptr, ptr %3, align 8
  %990 = call ptr @protobuf_lang_get_extra(ptr noundef %989)
  %991 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %990, i32 0, i32 7
  %992 = load ptr, ptr %991, align 8
  %993 = call ptr @pbl_store_struct_token(ptr noundef %988, ptr noundef %992)
  %994 = load ptr, ptr %3, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds %struct.yyguts_t, ptr %995, i32 0, i32 20
  %997 = load ptr, ptr %996, align 8
  %998 = call ptr @strdup_and_store(ptr noundef %994, ptr noundef %997)
  %999 = load ptr, ptr %3, align 8
  %1000 = call ptr @protobuf_lang_get_extra(ptr noundef %999)
  %1001 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1000, i32 0, i32 7
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1002, i32 0, i32 0
  store ptr %998, ptr %1003, align 8
  %1004 = load ptr, ptr %3, align 8
  %1005 = call i32 @protobuf_lang_get_lineno(ptr noundef %1004)
  %1006 = load ptr, ptr %3, align 8
  %1007 = call ptr @protobuf_lang_get_extra(ptr noundef %1006)
  %1008 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1007, i32 0, i32 7
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1009, i32 0, i32 1
  store i32 %1005, ptr %1010, align 8
  store i32 52, ptr %2, align 4
  br label %2303

1011:                                             ; preds = %244
  %1012 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1013 = load ptr, ptr %3, align 8
  %1014 = call ptr @protobuf_lang_get_extra(ptr noundef %1013)
  %1015 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1014, i32 0, i32 7
  store ptr %1012, ptr %1015, align 8
  %1016 = load ptr, ptr %3, align 8
  %1017 = call ptr @protobuf_lang_get_extra(ptr noundef %1016)
  %1018 = load ptr, ptr %3, align 8
  %1019 = call ptr @protobuf_lang_get_extra(ptr noundef %1018)
  %1020 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1019, i32 0, i32 7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = call ptr @pbl_store_struct_token(ptr noundef %1017, ptr noundef %1021)
  %1023 = load ptr, ptr %3, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds %struct.yyguts_t, ptr %1024, i32 0, i32 20
  %1026 = load ptr, ptr %1025, align 8
  %1027 = call ptr @strdup_and_store(ptr noundef %1023, ptr noundef %1026)
  %1028 = load ptr, ptr %3, align 8
  %1029 = call ptr @protobuf_lang_get_extra(ptr noundef %1028)
  %1030 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1029, i32 0, i32 7
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1031, i32 0, i32 0
  store ptr %1027, ptr %1032, align 8
  %1033 = load ptr, ptr %3, align 8
  %1034 = call i32 @protobuf_lang_get_lineno(ptr noundef %1033)
  %1035 = load ptr, ptr %3, align 8
  %1036 = call ptr @protobuf_lang_get_extra(ptr noundef %1035)
  %1037 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1036, i32 0, i32 7
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1038, i32 0, i32 1
  store i32 %1034, ptr %1039, align 8
  store i32 53, ptr %2, align 4
  br label %2303

1040:                                             ; preds = %244
  %1041 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1042 = load ptr, ptr %3, align 8
  %1043 = call ptr @protobuf_lang_get_extra(ptr noundef %1042)
  %1044 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1043, i32 0, i32 7
  store ptr %1041, ptr %1044, align 8
  %1045 = load ptr, ptr %3, align 8
  %1046 = call ptr @protobuf_lang_get_extra(ptr noundef %1045)
  %1047 = load ptr, ptr %3, align 8
  %1048 = call ptr @protobuf_lang_get_extra(ptr noundef %1047)
  %1049 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1048, i32 0, i32 7
  %1050 = load ptr, ptr %1049, align 8
  %1051 = call ptr @pbl_store_struct_token(ptr noundef %1046, ptr noundef %1050)
  %1052 = load ptr, ptr %3, align 8
  %1053 = load ptr, ptr %8, align 8
  %1054 = getelementptr inbounds %struct.yyguts_t, ptr %1053, i32 0, i32 20
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call ptr @strdup_and_store(ptr noundef %1052, ptr noundef %1055)
  %1057 = load ptr, ptr %3, align 8
  %1058 = call ptr @protobuf_lang_get_extra(ptr noundef %1057)
  %1059 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1058, i32 0, i32 7
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1060, i32 0, i32 0
  store ptr %1056, ptr %1061, align 8
  %1062 = load ptr, ptr %3, align 8
  %1063 = call i32 @protobuf_lang_get_lineno(ptr noundef %1062)
  %1064 = load ptr, ptr %3, align 8
  %1065 = call ptr @protobuf_lang_get_extra(ptr noundef %1064)
  %1066 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1065, i32 0, i32 7
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1067, i32 0, i32 1
  store i32 %1063, ptr %1068, align 8
  store i32 54, ptr %2, align 4
  br label %2303

1069:                                             ; preds = %244
  %1070 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1071 = load ptr, ptr %3, align 8
  %1072 = call ptr @protobuf_lang_get_extra(ptr noundef %1071)
  %1073 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1072, i32 0, i32 7
  store ptr %1070, ptr %1073, align 8
  %1074 = load ptr, ptr %3, align 8
  %1075 = call ptr @protobuf_lang_get_extra(ptr noundef %1074)
  %1076 = load ptr, ptr %3, align 8
  %1077 = call ptr @protobuf_lang_get_extra(ptr noundef %1076)
  %1078 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1077, i32 0, i32 7
  %1079 = load ptr, ptr %1078, align 8
  %1080 = call ptr @pbl_store_struct_token(ptr noundef %1075, ptr noundef %1079)
  %1081 = load ptr, ptr %3, align 8
  %1082 = load ptr, ptr %8, align 8
  %1083 = getelementptr inbounds %struct.yyguts_t, ptr %1082, i32 0, i32 20
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @strdup_and_store(ptr noundef %1081, ptr noundef %1084)
  %1086 = load ptr, ptr %3, align 8
  %1087 = call ptr @protobuf_lang_get_extra(ptr noundef %1086)
  %1088 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1087, i32 0, i32 7
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1089, i32 0, i32 0
  store ptr %1085, ptr %1090, align 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = call i32 @protobuf_lang_get_lineno(ptr noundef %1091)
  %1093 = load ptr, ptr %3, align 8
  %1094 = call ptr @protobuf_lang_get_extra(ptr noundef %1093)
  %1095 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1094, i32 0, i32 7
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1096, i32 0, i32 1
  store i32 %1092, ptr %1097, align 8
  store i32 55, ptr %2, align 4
  br label %2303

1098:                                             ; preds = %244
  %1099 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1100 = load ptr, ptr %3, align 8
  %1101 = call ptr @protobuf_lang_get_extra(ptr noundef %1100)
  %1102 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1101, i32 0, i32 7
  store ptr %1099, ptr %1102, align 8
  %1103 = load ptr, ptr %3, align 8
  %1104 = call ptr @protobuf_lang_get_extra(ptr noundef %1103)
  %1105 = load ptr, ptr %3, align 8
  %1106 = call ptr @protobuf_lang_get_extra(ptr noundef %1105)
  %1107 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1106, i32 0, i32 7
  %1108 = load ptr, ptr %1107, align 8
  %1109 = call ptr @pbl_store_struct_token(ptr noundef %1104, ptr noundef %1108)
  %1110 = load ptr, ptr %3, align 8
  %1111 = load ptr, ptr %8, align 8
  %1112 = getelementptr inbounds %struct.yyguts_t, ptr %1111, i32 0, i32 20
  %1113 = load ptr, ptr %1112, align 8
  %1114 = call ptr @strdup_and_store(ptr noundef %1110, ptr noundef %1113)
  %1115 = load ptr, ptr %3, align 8
  %1116 = call ptr @protobuf_lang_get_extra(ptr noundef %1115)
  %1117 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1116, i32 0, i32 7
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1118, i32 0, i32 0
  store ptr %1114, ptr %1119, align 8
  %1120 = load ptr, ptr %3, align 8
  %1121 = call i32 @protobuf_lang_get_lineno(ptr noundef %1120)
  %1122 = load ptr, ptr %3, align 8
  %1123 = call ptr @protobuf_lang_get_extra(ptr noundef %1122)
  %1124 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1123, i32 0, i32 7
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1125, i32 0, i32 1
  store i32 %1121, ptr %1126, align 8
  store i32 25, ptr %2, align 4
  br label %2303

1127:                                             ; preds = %244
  %1128 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1129 = load ptr, ptr %3, align 8
  %1130 = call ptr @protobuf_lang_get_extra(ptr noundef %1129)
  %1131 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1130, i32 0, i32 7
  store ptr %1128, ptr %1131, align 8
  %1132 = load ptr, ptr %3, align 8
  %1133 = call ptr @protobuf_lang_get_extra(ptr noundef %1132)
  %1134 = load ptr, ptr %3, align 8
  %1135 = call ptr @protobuf_lang_get_extra(ptr noundef %1134)
  %1136 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1135, i32 0, i32 7
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call ptr @pbl_store_struct_token(ptr noundef %1133, ptr noundef %1137)
  %1139 = load ptr, ptr %3, align 8
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds %struct.yyguts_t, ptr %1140, i32 0, i32 20
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call ptr @strdup_and_store(ptr noundef %1139, ptr noundef %1142)
  %1144 = load ptr, ptr %3, align 8
  %1145 = call ptr @protobuf_lang_get_extra(ptr noundef %1144)
  %1146 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1145, i32 0, i32 7
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1147, i32 0, i32 0
  store ptr %1143, ptr %1148, align 8
  %1149 = load ptr, ptr %3, align 8
  %1150 = call i32 @protobuf_lang_get_lineno(ptr noundef %1149)
  %1151 = load ptr, ptr %3, align 8
  %1152 = call ptr @protobuf_lang_get_extra(ptr noundef %1151)
  %1153 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1152, i32 0, i32 7
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1154, i32 0, i32 1
  store i32 %1150, ptr %1155, align 8
  store i32 28, ptr %2, align 4
  br label %2303

1156:                                             ; preds = %244
  %1157 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1158 = load ptr, ptr %3, align 8
  %1159 = call ptr @protobuf_lang_get_extra(ptr noundef %1158)
  %1160 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1159, i32 0, i32 7
  store ptr %1157, ptr %1160, align 8
  %1161 = load ptr, ptr %3, align 8
  %1162 = call ptr @protobuf_lang_get_extra(ptr noundef %1161)
  %1163 = load ptr, ptr %3, align 8
  %1164 = call ptr @protobuf_lang_get_extra(ptr noundef %1163)
  %1165 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1164, i32 0, i32 7
  %1166 = load ptr, ptr %1165, align 8
  %1167 = call ptr @pbl_store_struct_token(ptr noundef %1162, ptr noundef %1166)
  %1168 = load ptr, ptr %3, align 8
  %1169 = load ptr, ptr %8, align 8
  %1170 = getelementptr inbounds %struct.yyguts_t, ptr %1169, i32 0, i32 20
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call ptr @strdup_and_store(ptr noundef %1168, ptr noundef %1171)
  %1173 = load ptr, ptr %3, align 8
  %1174 = call ptr @protobuf_lang_get_extra(ptr noundef %1173)
  %1175 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1174, i32 0, i32 7
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1176, i32 0, i32 0
  store ptr %1172, ptr %1177, align 8
  %1178 = load ptr, ptr %3, align 8
  %1179 = call i32 @protobuf_lang_get_lineno(ptr noundef %1178)
  %1180 = load ptr, ptr %3, align 8
  %1181 = call ptr @protobuf_lang_get_extra(ptr noundef %1180)
  %1182 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1181, i32 0, i32 7
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1183, i32 0, i32 1
  store i32 %1179, ptr %1184, align 8
  store i32 56, ptr %2, align 4
  br label %2303

1185:                                             ; preds = %244
  %1186 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1187 = load ptr, ptr %3, align 8
  %1188 = call ptr @protobuf_lang_get_extra(ptr noundef %1187)
  %1189 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1188, i32 0, i32 7
  store ptr %1186, ptr %1189, align 8
  %1190 = load ptr, ptr %3, align 8
  %1191 = call ptr @protobuf_lang_get_extra(ptr noundef %1190)
  %1192 = load ptr, ptr %3, align 8
  %1193 = call ptr @protobuf_lang_get_extra(ptr noundef %1192)
  %1194 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1193, i32 0, i32 7
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr @pbl_store_struct_token(ptr noundef %1191, ptr noundef %1195)
  %1197 = load ptr, ptr %3, align 8
  %1198 = load ptr, ptr %8, align 8
  %1199 = getelementptr inbounds %struct.yyguts_t, ptr %1198, i32 0, i32 20
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call ptr @strdup_and_store(ptr noundef %1197, ptr noundef %1200)
  %1202 = load ptr, ptr %3, align 8
  %1203 = call ptr @protobuf_lang_get_extra(ptr noundef %1202)
  %1204 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1203, i32 0, i32 7
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1205, i32 0, i32 0
  store ptr %1201, ptr %1206, align 8
  %1207 = load ptr, ptr %3, align 8
  %1208 = call i32 @protobuf_lang_get_lineno(ptr noundef %1207)
  %1209 = load ptr, ptr %3, align 8
  %1210 = call ptr @protobuf_lang_get_extra(ptr noundef %1209)
  %1211 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1210, i32 0, i32 7
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1212, i32 0, i32 1
  store i32 %1208, ptr %1213, align 8
  store i32 57, ptr %2, align 4
  br label %2303

1214:                                             ; preds = %244
  %1215 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1216 = load ptr, ptr %3, align 8
  %1217 = call ptr @protobuf_lang_get_extra(ptr noundef %1216)
  %1218 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1217, i32 0, i32 7
  store ptr %1215, ptr %1218, align 8
  %1219 = load ptr, ptr %3, align 8
  %1220 = call ptr @protobuf_lang_get_extra(ptr noundef %1219)
  %1221 = load ptr, ptr %3, align 8
  %1222 = call ptr @protobuf_lang_get_extra(ptr noundef %1221)
  %1223 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1222, i32 0, i32 7
  %1224 = load ptr, ptr %1223, align 8
  %1225 = call ptr @pbl_store_struct_token(ptr noundef %1220, ptr noundef %1224)
  %1226 = load ptr, ptr %3, align 8
  %1227 = load ptr, ptr %8, align 8
  %1228 = getelementptr inbounds %struct.yyguts_t, ptr %1227, i32 0, i32 20
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call ptr @strdup_and_store(ptr noundef %1226, ptr noundef %1229)
  %1231 = load ptr, ptr %3, align 8
  %1232 = call ptr @protobuf_lang_get_extra(ptr noundef %1231)
  %1233 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1232, i32 0, i32 7
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1234, i32 0, i32 0
  store ptr %1230, ptr %1235, align 8
  %1236 = load ptr, ptr %3, align 8
  %1237 = call i32 @protobuf_lang_get_lineno(ptr noundef %1236)
  %1238 = load ptr, ptr %3, align 8
  %1239 = call ptr @protobuf_lang_get_extra(ptr noundef %1238)
  %1240 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1239, i32 0, i32 7
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1241, i32 0, i32 1
  store i32 %1237, ptr %1242, align 8
  store i32 58, ptr %2, align 4
  br label %2303

1243:                                             ; preds = %244
  %1244 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1245 = load ptr, ptr %3, align 8
  %1246 = call ptr @protobuf_lang_get_extra(ptr noundef %1245)
  %1247 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1246, i32 0, i32 7
  store ptr %1244, ptr %1247, align 8
  %1248 = load ptr, ptr %3, align 8
  %1249 = call ptr @protobuf_lang_get_extra(ptr noundef %1248)
  %1250 = load ptr, ptr %3, align 8
  %1251 = call ptr @protobuf_lang_get_extra(ptr noundef %1250)
  %1252 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1251, i32 0, i32 7
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call ptr @pbl_store_struct_token(ptr noundef %1249, ptr noundef %1253)
  %1255 = load ptr, ptr %3, align 8
  %1256 = load ptr, ptr %8, align 8
  %1257 = getelementptr inbounds %struct.yyguts_t, ptr %1256, i32 0, i32 20
  %1258 = load ptr, ptr %1257, align 8
  %1259 = call ptr @strdup_and_store(ptr noundef %1255, ptr noundef %1258)
  %1260 = load ptr, ptr %3, align 8
  %1261 = call ptr @protobuf_lang_get_extra(ptr noundef %1260)
  %1262 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1261, i32 0, i32 7
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1263, i32 0, i32 0
  store ptr %1259, ptr %1264, align 8
  %1265 = load ptr, ptr %3, align 8
  %1266 = call i32 @protobuf_lang_get_lineno(ptr noundef %1265)
  %1267 = load ptr, ptr %3, align 8
  %1268 = call ptr @protobuf_lang_get_extra(ptr noundef %1267)
  %1269 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1268, i32 0, i32 7
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1270, i32 0, i32 1
  store i32 %1266, ptr %1271, align 8
  store i32 59, ptr %2, align 4
  br label %2303

1272:                                             ; preds = %244
  %1273 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1274 = load ptr, ptr %3, align 8
  %1275 = call ptr @protobuf_lang_get_extra(ptr noundef %1274)
  %1276 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1275, i32 0, i32 7
  store ptr %1273, ptr %1276, align 8
  %1277 = load ptr, ptr %3, align 8
  %1278 = call ptr @protobuf_lang_get_extra(ptr noundef %1277)
  %1279 = load ptr, ptr %3, align 8
  %1280 = call ptr @protobuf_lang_get_extra(ptr noundef %1279)
  %1281 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1280, i32 0, i32 7
  %1282 = load ptr, ptr %1281, align 8
  %1283 = call ptr @pbl_store_struct_token(ptr noundef %1278, ptr noundef %1282)
  %1284 = load ptr, ptr %3, align 8
  %1285 = load ptr, ptr %8, align 8
  %1286 = getelementptr inbounds %struct.yyguts_t, ptr %1285, i32 0, i32 20
  %1287 = load ptr, ptr %1286, align 8
  %1288 = call ptr @strdup_and_store(ptr noundef %1284, ptr noundef %1287)
  %1289 = load ptr, ptr %3, align 8
  %1290 = call ptr @protobuf_lang_get_extra(ptr noundef %1289)
  %1291 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1290, i32 0, i32 7
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1292, i32 0, i32 0
  store ptr %1288, ptr %1293, align 8
  %1294 = load ptr, ptr %3, align 8
  %1295 = call i32 @protobuf_lang_get_lineno(ptr noundef %1294)
  %1296 = load ptr, ptr %3, align 8
  %1297 = call ptr @protobuf_lang_get_extra(ptr noundef %1296)
  %1298 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1297, i32 0, i32 7
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1299, i32 0, i32 1
  store i32 %1295, ptr %1300, align 8
  store i32 2, ptr %2, align 4
  br label %2303

1301:                                             ; preds = %244
  %1302 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1303 = load ptr, ptr %3, align 8
  %1304 = call ptr @protobuf_lang_get_extra(ptr noundef %1303)
  %1305 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1304, i32 0, i32 7
  store ptr %1302, ptr %1305, align 8
  %1306 = load ptr, ptr %3, align 8
  %1307 = call ptr @protobuf_lang_get_extra(ptr noundef %1306)
  %1308 = load ptr, ptr %3, align 8
  %1309 = call ptr @protobuf_lang_get_extra(ptr noundef %1308)
  %1310 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1309, i32 0, i32 7
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @pbl_store_struct_token(ptr noundef %1307, ptr noundef %1311)
  %1313 = load ptr, ptr %3, align 8
  %1314 = load ptr, ptr %8, align 8
  %1315 = getelementptr inbounds %struct.yyguts_t, ptr %1314, i32 0, i32 20
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call ptr @strdup_and_store(ptr noundef %1313, ptr noundef %1316)
  %1318 = load ptr, ptr %3, align 8
  %1319 = call ptr @protobuf_lang_get_extra(ptr noundef %1318)
  %1320 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1319, i32 0, i32 7
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1321, i32 0, i32 0
  store ptr %1317, ptr %1322, align 8
  %1323 = load ptr, ptr %3, align 8
  %1324 = call i32 @protobuf_lang_get_lineno(ptr noundef %1323)
  %1325 = load ptr, ptr %3, align 8
  %1326 = call ptr @protobuf_lang_get_extra(ptr noundef %1325)
  %1327 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1326, i32 0, i32 7
  %1328 = load ptr, ptr %1327, align 8
  %1329 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1328, i32 0, i32 1
  store i32 %1324, ptr %1329, align 8
  store i32 3, ptr %2, align 4
  br label %2303

1330:                                             ; preds = %244
  %1331 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1332 = load ptr, ptr %3, align 8
  %1333 = call ptr @protobuf_lang_get_extra(ptr noundef %1332)
  %1334 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1333, i32 0, i32 7
  store ptr %1331, ptr %1334, align 8
  %1335 = load ptr, ptr %3, align 8
  %1336 = call ptr @protobuf_lang_get_extra(ptr noundef %1335)
  %1337 = load ptr, ptr %3, align 8
  %1338 = call ptr @protobuf_lang_get_extra(ptr noundef %1337)
  %1339 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1338, i32 0, i32 7
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call ptr @pbl_store_struct_token(ptr noundef %1336, ptr noundef %1340)
  %1342 = load ptr, ptr %3, align 8
  %1343 = load ptr, ptr %8, align 8
  %1344 = getelementptr inbounds %struct.yyguts_t, ptr %1343, i32 0, i32 20
  %1345 = load ptr, ptr %1344, align 8
  %1346 = call ptr @strdup_and_store(ptr noundef %1342, ptr noundef %1345)
  %1347 = load ptr, ptr %3, align 8
  %1348 = call ptr @protobuf_lang_get_extra(ptr noundef %1347)
  %1349 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1348, i32 0, i32 7
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1350, i32 0, i32 0
  store ptr %1346, ptr %1351, align 8
  %1352 = load ptr, ptr %3, align 8
  %1353 = call i32 @protobuf_lang_get_lineno(ptr noundef %1352)
  %1354 = load ptr, ptr %3, align 8
  %1355 = call ptr @protobuf_lang_get_extra(ptr noundef %1354)
  %1356 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1355, i32 0, i32 7
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1357, i32 0, i32 1
  store i32 %1353, ptr %1358, align 8
  store i32 4, ptr %2, align 4
  br label %2303

1359:                                             ; preds = %244
  %1360 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1361 = load ptr, ptr %3, align 8
  %1362 = call ptr @protobuf_lang_get_extra(ptr noundef %1361)
  %1363 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1362, i32 0, i32 7
  store ptr %1360, ptr %1363, align 8
  %1364 = load ptr, ptr %3, align 8
  %1365 = call ptr @protobuf_lang_get_extra(ptr noundef %1364)
  %1366 = load ptr, ptr %3, align 8
  %1367 = call ptr @protobuf_lang_get_extra(ptr noundef %1366)
  %1368 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1367, i32 0, i32 7
  %1369 = load ptr, ptr %1368, align 8
  %1370 = call ptr @pbl_store_struct_token(ptr noundef %1365, ptr noundef %1369)
  %1371 = load ptr, ptr %3, align 8
  %1372 = load ptr, ptr %8, align 8
  %1373 = getelementptr inbounds %struct.yyguts_t, ptr %1372, i32 0, i32 20
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call ptr @strdup_and_store(ptr noundef %1371, ptr noundef %1374)
  %1376 = load ptr, ptr %3, align 8
  %1377 = call ptr @protobuf_lang_get_extra(ptr noundef %1376)
  %1378 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1377, i32 0, i32 7
  %1379 = load ptr, ptr %1378, align 8
  %1380 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1379, i32 0, i32 0
  store ptr %1375, ptr %1380, align 8
  %1381 = load ptr, ptr %3, align 8
  %1382 = call i32 @protobuf_lang_get_lineno(ptr noundef %1381)
  %1383 = load ptr, ptr %3, align 8
  %1384 = call ptr @protobuf_lang_get_extra(ptr noundef %1383)
  %1385 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1384, i32 0, i32 7
  %1386 = load ptr, ptr %1385, align 8
  %1387 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1386, i32 0, i32 1
  store i32 %1382, ptr %1387, align 8
  store i32 5, ptr %2, align 4
  br label %2303

1388:                                             ; preds = %244
  %1389 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1390 = load ptr, ptr %3, align 8
  %1391 = call ptr @protobuf_lang_get_extra(ptr noundef %1390)
  %1392 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1391, i32 0, i32 7
  store ptr %1389, ptr %1392, align 8
  %1393 = load ptr, ptr %3, align 8
  %1394 = call ptr @protobuf_lang_get_extra(ptr noundef %1393)
  %1395 = load ptr, ptr %3, align 8
  %1396 = call ptr @protobuf_lang_get_extra(ptr noundef %1395)
  %1397 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1396, i32 0, i32 7
  %1398 = load ptr, ptr %1397, align 8
  %1399 = call ptr @pbl_store_struct_token(ptr noundef %1394, ptr noundef %1398)
  %1400 = load ptr, ptr %3, align 8
  %1401 = load ptr, ptr %8, align 8
  %1402 = getelementptr inbounds %struct.yyguts_t, ptr %1401, i32 0, i32 20
  %1403 = load ptr, ptr %1402, align 8
  %1404 = call ptr @strdup_and_store(ptr noundef %1400, ptr noundef %1403)
  %1405 = load ptr, ptr %3, align 8
  %1406 = call ptr @protobuf_lang_get_extra(ptr noundef %1405)
  %1407 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1406, i32 0, i32 7
  %1408 = load ptr, ptr %1407, align 8
  %1409 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1408, i32 0, i32 0
  store ptr %1404, ptr %1409, align 8
  %1410 = load ptr, ptr %3, align 8
  %1411 = call i32 @protobuf_lang_get_lineno(ptr noundef %1410)
  %1412 = load ptr, ptr %3, align 8
  %1413 = call ptr @protobuf_lang_get_extra(ptr noundef %1412)
  %1414 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1413, i32 0, i32 7
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1415, i32 0, i32 1
  store i32 %1411, ptr %1416, align 8
  store i32 6, ptr %2, align 4
  br label %2303

1417:                                             ; preds = %244
  %1418 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1419 = load ptr, ptr %3, align 8
  %1420 = call ptr @protobuf_lang_get_extra(ptr noundef %1419)
  %1421 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1420, i32 0, i32 7
  store ptr %1418, ptr %1421, align 8
  %1422 = load ptr, ptr %3, align 8
  %1423 = call ptr @protobuf_lang_get_extra(ptr noundef %1422)
  %1424 = load ptr, ptr %3, align 8
  %1425 = call ptr @protobuf_lang_get_extra(ptr noundef %1424)
  %1426 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1425, i32 0, i32 7
  %1427 = load ptr, ptr %1426, align 8
  %1428 = call ptr @pbl_store_struct_token(ptr noundef %1423, ptr noundef %1427)
  %1429 = load ptr, ptr %3, align 8
  %1430 = load ptr, ptr %8, align 8
  %1431 = getelementptr inbounds %struct.yyguts_t, ptr %1430, i32 0, i32 20
  %1432 = load ptr, ptr %1431, align 8
  %1433 = call ptr @strdup_and_store(ptr noundef %1429, ptr noundef %1432)
  %1434 = load ptr, ptr %3, align 8
  %1435 = call ptr @protobuf_lang_get_extra(ptr noundef %1434)
  %1436 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1435, i32 0, i32 7
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1437, i32 0, i32 0
  store ptr %1433, ptr %1438, align 8
  %1439 = load ptr, ptr %3, align 8
  %1440 = call i32 @protobuf_lang_get_lineno(ptr noundef %1439)
  %1441 = load ptr, ptr %3, align 8
  %1442 = call ptr @protobuf_lang_get_extra(ptr noundef %1441)
  %1443 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1442, i32 0, i32 7
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1444, i32 0, i32 1
  store i32 %1440, ptr %1445, align 8
  store i32 7, ptr %2, align 4
  br label %2303

1446:                                             ; preds = %244
  %1447 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1448 = load ptr, ptr %3, align 8
  %1449 = call ptr @protobuf_lang_get_extra(ptr noundef %1448)
  %1450 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1449, i32 0, i32 7
  store ptr %1447, ptr %1450, align 8
  %1451 = load ptr, ptr %3, align 8
  %1452 = call ptr @protobuf_lang_get_extra(ptr noundef %1451)
  %1453 = load ptr, ptr %3, align 8
  %1454 = call ptr @protobuf_lang_get_extra(ptr noundef %1453)
  %1455 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1454, i32 0, i32 7
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call ptr @pbl_store_struct_token(ptr noundef %1452, ptr noundef %1456)
  %1458 = load ptr, ptr %3, align 8
  %1459 = load ptr, ptr %8, align 8
  %1460 = getelementptr inbounds %struct.yyguts_t, ptr %1459, i32 0, i32 20
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call ptr @strdup_and_store(ptr noundef %1458, ptr noundef %1461)
  %1463 = load ptr, ptr %3, align 8
  %1464 = call ptr @protobuf_lang_get_extra(ptr noundef %1463)
  %1465 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1464, i32 0, i32 7
  %1466 = load ptr, ptr %1465, align 8
  %1467 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1466, i32 0, i32 0
  store ptr %1462, ptr %1467, align 8
  %1468 = load ptr, ptr %3, align 8
  %1469 = call i32 @protobuf_lang_get_lineno(ptr noundef %1468)
  %1470 = load ptr, ptr %3, align 8
  %1471 = call ptr @protobuf_lang_get_extra(ptr noundef %1470)
  %1472 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1471, i32 0, i32 7
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1473, i32 0, i32 1
  store i32 %1469, ptr %1474, align 8
  store i32 8, ptr %2, align 4
  br label %2303

1475:                                             ; preds = %244
  %1476 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1477 = load ptr, ptr %3, align 8
  %1478 = call ptr @protobuf_lang_get_extra(ptr noundef %1477)
  %1479 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1478, i32 0, i32 7
  store ptr %1476, ptr %1479, align 8
  %1480 = load ptr, ptr %3, align 8
  %1481 = call ptr @protobuf_lang_get_extra(ptr noundef %1480)
  %1482 = load ptr, ptr %3, align 8
  %1483 = call ptr @protobuf_lang_get_extra(ptr noundef %1482)
  %1484 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1483, i32 0, i32 7
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call ptr @pbl_store_struct_token(ptr noundef %1481, ptr noundef %1485)
  %1487 = load ptr, ptr %3, align 8
  %1488 = load ptr, ptr %8, align 8
  %1489 = getelementptr inbounds %struct.yyguts_t, ptr %1488, i32 0, i32 20
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call ptr @strdup_and_store(ptr noundef %1487, ptr noundef %1490)
  %1492 = load ptr, ptr %3, align 8
  %1493 = call ptr @protobuf_lang_get_extra(ptr noundef %1492)
  %1494 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1493, i32 0, i32 7
  %1495 = load ptr, ptr %1494, align 8
  %1496 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1495, i32 0, i32 0
  store ptr %1491, ptr %1496, align 8
  %1497 = load ptr, ptr %3, align 8
  %1498 = call i32 @protobuf_lang_get_lineno(ptr noundef %1497)
  %1499 = load ptr, ptr %3, align 8
  %1500 = call ptr @protobuf_lang_get_extra(ptr noundef %1499)
  %1501 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1500, i32 0, i32 7
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1502, i32 0, i32 1
  store i32 %1498, ptr %1503, align 8
  store i32 9, ptr %2, align 4
  br label %2303

1504:                                             ; preds = %244
  %1505 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1506 = load ptr, ptr %3, align 8
  %1507 = call ptr @protobuf_lang_get_extra(ptr noundef %1506)
  %1508 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1507, i32 0, i32 7
  store ptr %1505, ptr %1508, align 8
  %1509 = load ptr, ptr %3, align 8
  %1510 = call ptr @protobuf_lang_get_extra(ptr noundef %1509)
  %1511 = load ptr, ptr %3, align 8
  %1512 = call ptr @protobuf_lang_get_extra(ptr noundef %1511)
  %1513 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1512, i32 0, i32 7
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call ptr @pbl_store_struct_token(ptr noundef %1510, ptr noundef %1514)
  %1516 = load ptr, ptr %3, align 8
  %1517 = load ptr, ptr %8, align 8
  %1518 = getelementptr inbounds %struct.yyguts_t, ptr %1517, i32 0, i32 20
  %1519 = load ptr, ptr %1518, align 8
  %1520 = call ptr @strdup_and_store(ptr noundef %1516, ptr noundef %1519)
  %1521 = load ptr, ptr %3, align 8
  %1522 = call ptr @protobuf_lang_get_extra(ptr noundef %1521)
  %1523 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1522, i32 0, i32 7
  %1524 = load ptr, ptr %1523, align 8
  %1525 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1524, i32 0, i32 0
  store ptr %1520, ptr %1525, align 8
  %1526 = load ptr, ptr %3, align 8
  %1527 = call i32 @protobuf_lang_get_lineno(ptr noundef %1526)
  %1528 = load ptr, ptr %3, align 8
  %1529 = call ptr @protobuf_lang_get_extra(ptr noundef %1528)
  %1530 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1529, i32 0, i32 7
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1531, i32 0, i32 1
  store i32 %1527, ptr %1532, align 8
  store i32 10, ptr %2, align 4
  br label %2303

1533:                                             ; preds = %244
  %1534 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1535 = load ptr, ptr %3, align 8
  %1536 = call ptr @protobuf_lang_get_extra(ptr noundef %1535)
  %1537 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1536, i32 0, i32 7
  store ptr %1534, ptr %1537, align 8
  %1538 = load ptr, ptr %3, align 8
  %1539 = call ptr @protobuf_lang_get_extra(ptr noundef %1538)
  %1540 = load ptr, ptr %3, align 8
  %1541 = call ptr @protobuf_lang_get_extra(ptr noundef %1540)
  %1542 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1541, i32 0, i32 7
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call ptr @pbl_store_struct_token(ptr noundef %1539, ptr noundef %1543)
  %1545 = load ptr, ptr %3, align 8
  %1546 = load ptr, ptr %8, align 8
  %1547 = getelementptr inbounds %struct.yyguts_t, ptr %1546, i32 0, i32 20
  %1548 = load ptr, ptr %1547, align 8
  %1549 = call ptr @strdup_and_store(ptr noundef %1545, ptr noundef %1548)
  %1550 = load ptr, ptr %3, align 8
  %1551 = call ptr @protobuf_lang_get_extra(ptr noundef %1550)
  %1552 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1551, i32 0, i32 7
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1553, i32 0, i32 0
  store ptr %1549, ptr %1554, align 8
  %1555 = load ptr, ptr %3, align 8
  %1556 = call i32 @protobuf_lang_get_lineno(ptr noundef %1555)
  %1557 = load ptr, ptr %3, align 8
  %1558 = call ptr @protobuf_lang_get_extra(ptr noundef %1557)
  %1559 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1558, i32 0, i32 7
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1560, i32 0, i32 1
  store i32 %1556, ptr %1561, align 8
  store i32 11, ptr %2, align 4
  br label %2303

1562:                                             ; preds = %244
  %1563 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1564 = load ptr, ptr %3, align 8
  %1565 = call ptr @protobuf_lang_get_extra(ptr noundef %1564)
  %1566 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1565, i32 0, i32 7
  store ptr %1563, ptr %1566, align 8
  %1567 = load ptr, ptr %3, align 8
  %1568 = call ptr @protobuf_lang_get_extra(ptr noundef %1567)
  %1569 = load ptr, ptr %3, align 8
  %1570 = call ptr @protobuf_lang_get_extra(ptr noundef %1569)
  %1571 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1570, i32 0, i32 7
  %1572 = load ptr, ptr %1571, align 8
  %1573 = call ptr @pbl_store_struct_token(ptr noundef %1568, ptr noundef %1572)
  %1574 = load ptr, ptr %3, align 8
  %1575 = load ptr, ptr %8, align 8
  %1576 = getelementptr inbounds %struct.yyguts_t, ptr %1575, i32 0, i32 20
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call ptr @strdup_and_store(ptr noundef %1574, ptr noundef %1577)
  %1579 = load ptr, ptr %3, align 8
  %1580 = call ptr @protobuf_lang_get_extra(ptr noundef %1579)
  %1581 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1580, i32 0, i32 7
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1582, i32 0, i32 0
  store ptr %1578, ptr %1583, align 8
  %1584 = load ptr, ptr %3, align 8
  %1585 = call i32 @protobuf_lang_get_lineno(ptr noundef %1584)
  %1586 = load ptr, ptr %3, align 8
  %1587 = call ptr @protobuf_lang_get_extra(ptr noundef %1586)
  %1588 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1587, i32 0, i32 7
  %1589 = load ptr, ptr %1588, align 8
  %1590 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1589, i32 0, i32 1
  store i32 %1585, ptr %1590, align 8
  store i32 12, ptr %2, align 4
  br label %2303

1591:                                             ; preds = %244
  %1592 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1593 = load ptr, ptr %3, align 8
  %1594 = call ptr @protobuf_lang_get_extra(ptr noundef %1593)
  %1595 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1594, i32 0, i32 7
  store ptr %1592, ptr %1595, align 8
  %1596 = load ptr, ptr %3, align 8
  %1597 = call ptr @protobuf_lang_get_extra(ptr noundef %1596)
  %1598 = load ptr, ptr %3, align 8
  %1599 = call ptr @protobuf_lang_get_extra(ptr noundef %1598)
  %1600 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1599, i32 0, i32 7
  %1601 = load ptr, ptr %1600, align 8
  %1602 = call ptr @pbl_store_struct_token(ptr noundef %1597, ptr noundef %1601)
  %1603 = load ptr, ptr %3, align 8
  %1604 = load ptr, ptr %8, align 8
  %1605 = getelementptr inbounds %struct.yyguts_t, ptr %1604, i32 0, i32 20
  %1606 = load ptr, ptr %1605, align 8
  %1607 = call ptr @strdup_and_store(ptr noundef %1603, ptr noundef %1606)
  %1608 = load ptr, ptr %3, align 8
  %1609 = call ptr @protobuf_lang_get_extra(ptr noundef %1608)
  %1610 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1609, i32 0, i32 7
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1611, i32 0, i32 0
  store ptr %1607, ptr %1612, align 8
  %1613 = load ptr, ptr %3, align 8
  %1614 = call i32 @protobuf_lang_get_lineno(ptr noundef %1613)
  %1615 = load ptr, ptr %3, align 8
  %1616 = call ptr @protobuf_lang_get_extra(ptr noundef %1615)
  %1617 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1616, i32 0, i32 7
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1618, i32 0, i32 1
  store i32 %1614, ptr %1619, align 8
  store i32 13, ptr %2, align 4
  br label %2303

1620:                                             ; preds = %244
  %1621 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1622 = load ptr, ptr %3, align 8
  %1623 = call ptr @protobuf_lang_get_extra(ptr noundef %1622)
  %1624 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1623, i32 0, i32 7
  store ptr %1621, ptr %1624, align 8
  %1625 = load ptr, ptr %3, align 8
  %1626 = call ptr @protobuf_lang_get_extra(ptr noundef %1625)
  %1627 = load ptr, ptr %3, align 8
  %1628 = call ptr @protobuf_lang_get_extra(ptr noundef %1627)
  %1629 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1628, i32 0, i32 7
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call ptr @pbl_store_struct_token(ptr noundef %1626, ptr noundef %1630)
  %1632 = load ptr, ptr %3, align 8
  %1633 = load ptr, ptr %8, align 8
  %1634 = getelementptr inbounds %struct.yyguts_t, ptr %1633, i32 0, i32 20
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call ptr @strdup_and_store(ptr noundef %1632, ptr noundef %1635)
  %1637 = load ptr, ptr %3, align 8
  %1638 = call ptr @protobuf_lang_get_extra(ptr noundef %1637)
  %1639 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1638, i32 0, i32 7
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1640, i32 0, i32 0
  store ptr %1636, ptr %1641, align 8
  %1642 = load ptr, ptr %3, align 8
  %1643 = call i32 @protobuf_lang_get_lineno(ptr noundef %1642)
  %1644 = load ptr, ptr %3, align 8
  %1645 = call ptr @protobuf_lang_get_extra(ptr noundef %1644)
  %1646 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1645, i32 0, i32 7
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1647, i32 0, i32 1
  store i32 %1643, ptr %1648, align 8
  store i32 14, ptr %2, align 4
  br label %2303

1649:                                             ; preds = %244
  %1650 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1651 = load ptr, ptr %3, align 8
  %1652 = call ptr @protobuf_lang_get_extra(ptr noundef %1651)
  %1653 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1652, i32 0, i32 7
  store ptr %1650, ptr %1653, align 8
  %1654 = load ptr, ptr %3, align 8
  %1655 = call ptr @protobuf_lang_get_extra(ptr noundef %1654)
  %1656 = load ptr, ptr %3, align 8
  %1657 = call ptr @protobuf_lang_get_extra(ptr noundef %1656)
  %1658 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1657, i32 0, i32 7
  %1659 = load ptr, ptr %1658, align 8
  %1660 = call ptr @pbl_store_struct_token(ptr noundef %1655, ptr noundef %1659)
  %1661 = load ptr, ptr %3, align 8
  %1662 = load ptr, ptr %8, align 8
  %1663 = getelementptr inbounds %struct.yyguts_t, ptr %1662, i32 0, i32 20
  %1664 = load ptr, ptr %1663, align 8
  %1665 = call ptr @strdup_and_store(ptr noundef %1661, ptr noundef %1664)
  %1666 = load ptr, ptr %3, align 8
  %1667 = call ptr @protobuf_lang_get_extra(ptr noundef %1666)
  %1668 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1667, i32 0, i32 7
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1669, i32 0, i32 0
  store ptr %1665, ptr %1670, align 8
  %1671 = load ptr, ptr %3, align 8
  %1672 = call i32 @protobuf_lang_get_lineno(ptr noundef %1671)
  %1673 = load ptr, ptr %3, align 8
  %1674 = call ptr @protobuf_lang_get_extra(ptr noundef %1673)
  %1675 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1674, i32 0, i32 7
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1676, i32 0, i32 1
  store i32 %1672, ptr %1677, align 8
  store i32 15, ptr %2, align 4
  br label %2303

1678:                                             ; preds = %244
  %1679 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1680 = load ptr, ptr %3, align 8
  %1681 = call ptr @protobuf_lang_get_extra(ptr noundef %1680)
  %1682 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1681, i32 0, i32 7
  store ptr %1679, ptr %1682, align 8
  %1683 = load ptr, ptr %3, align 8
  %1684 = call ptr @protobuf_lang_get_extra(ptr noundef %1683)
  %1685 = load ptr, ptr %3, align 8
  %1686 = call ptr @protobuf_lang_get_extra(ptr noundef %1685)
  %1687 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1686, i32 0, i32 7
  %1688 = load ptr, ptr %1687, align 8
  %1689 = call ptr @pbl_store_struct_token(ptr noundef %1684, ptr noundef %1688)
  %1690 = load ptr, ptr %3, align 8
  %1691 = load ptr, ptr %8, align 8
  %1692 = getelementptr inbounds %struct.yyguts_t, ptr %1691, i32 0, i32 20
  %1693 = load ptr, ptr %1692, align 8
  %1694 = call ptr @strdup_and_store(ptr noundef %1690, ptr noundef %1693)
  %1695 = load ptr, ptr %3, align 8
  %1696 = call ptr @protobuf_lang_get_extra(ptr noundef %1695)
  %1697 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1696, i32 0, i32 7
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1698, i32 0, i32 0
  store ptr %1694, ptr %1699, align 8
  %1700 = load ptr, ptr %3, align 8
  %1701 = call i32 @protobuf_lang_get_lineno(ptr noundef %1700)
  %1702 = load ptr, ptr %3, align 8
  %1703 = call ptr @protobuf_lang_get_extra(ptr noundef %1702)
  %1704 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1703, i32 0, i32 7
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1705, i32 0, i32 1
  store i32 %1701, ptr %1706, align 8
  store i32 16, ptr %2, align 4
  br label %2303

1707:                                             ; preds = %244
  %1708 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1709 = load ptr, ptr %3, align 8
  %1710 = call ptr @protobuf_lang_get_extra(ptr noundef %1709)
  %1711 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1710, i32 0, i32 7
  store ptr %1708, ptr %1711, align 8
  %1712 = load ptr, ptr %3, align 8
  %1713 = call ptr @protobuf_lang_get_extra(ptr noundef %1712)
  %1714 = load ptr, ptr %3, align 8
  %1715 = call ptr @protobuf_lang_get_extra(ptr noundef %1714)
  %1716 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1715, i32 0, i32 7
  %1717 = load ptr, ptr %1716, align 8
  %1718 = call ptr @pbl_store_struct_token(ptr noundef %1713, ptr noundef %1717)
  %1719 = load ptr, ptr %3, align 8
  %1720 = load ptr, ptr %8, align 8
  %1721 = getelementptr inbounds %struct.yyguts_t, ptr %1720, i32 0, i32 20
  %1722 = load ptr, ptr %1721, align 8
  %1723 = call ptr @strdup_and_store(ptr noundef %1719, ptr noundef %1722)
  %1724 = load ptr, ptr %3, align 8
  %1725 = call ptr @protobuf_lang_get_extra(ptr noundef %1724)
  %1726 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1725, i32 0, i32 7
  %1727 = load ptr, ptr %1726, align 8
  %1728 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1727, i32 0, i32 0
  store ptr %1723, ptr %1728, align 8
  %1729 = load ptr, ptr %3, align 8
  %1730 = call i32 @protobuf_lang_get_lineno(ptr noundef %1729)
  %1731 = load ptr, ptr %3, align 8
  %1732 = call ptr @protobuf_lang_get_extra(ptr noundef %1731)
  %1733 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1732, i32 0, i32 7
  %1734 = load ptr, ptr %1733, align 8
  %1735 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1734, i32 0, i32 1
  store i32 %1730, ptr %1735, align 8
  store i32 17, ptr %2, align 4
  br label %2303

1736:                                             ; preds = %244
  %1737 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1738 = load ptr, ptr %3, align 8
  %1739 = call ptr @protobuf_lang_get_extra(ptr noundef %1738)
  %1740 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1739, i32 0, i32 7
  store ptr %1737, ptr %1740, align 8
  %1741 = load ptr, ptr %3, align 8
  %1742 = call ptr @protobuf_lang_get_extra(ptr noundef %1741)
  %1743 = load ptr, ptr %3, align 8
  %1744 = call ptr @protobuf_lang_get_extra(ptr noundef %1743)
  %1745 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1744, i32 0, i32 7
  %1746 = load ptr, ptr %1745, align 8
  %1747 = call ptr @pbl_store_struct_token(ptr noundef %1742, ptr noundef %1746)
  %1748 = load ptr, ptr %3, align 8
  %1749 = load ptr, ptr %8, align 8
  %1750 = getelementptr inbounds %struct.yyguts_t, ptr %1749, i32 0, i32 20
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call ptr @strdup_and_store(ptr noundef %1748, ptr noundef %1751)
  %1753 = load ptr, ptr %3, align 8
  %1754 = call ptr @protobuf_lang_get_extra(ptr noundef %1753)
  %1755 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1754, i32 0, i32 7
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1756, i32 0, i32 0
  store ptr %1752, ptr %1757, align 8
  %1758 = load ptr, ptr %3, align 8
  %1759 = call i32 @protobuf_lang_get_lineno(ptr noundef %1758)
  %1760 = load ptr, ptr %3, align 8
  %1761 = call ptr @protobuf_lang_get_extra(ptr noundef %1760)
  %1762 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1761, i32 0, i32 7
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1763, i32 0, i32 1
  store i32 %1759, ptr %1764, align 8
  store i32 18, ptr %2, align 4
  br label %2303

1765:                                             ; preds = %244
  %1766 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1767 = load ptr, ptr %3, align 8
  %1768 = call ptr @protobuf_lang_get_extra(ptr noundef %1767)
  %1769 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1768, i32 0, i32 7
  store ptr %1766, ptr %1769, align 8
  %1770 = load ptr, ptr %3, align 8
  %1771 = call ptr @protobuf_lang_get_extra(ptr noundef %1770)
  %1772 = load ptr, ptr %3, align 8
  %1773 = call ptr @protobuf_lang_get_extra(ptr noundef %1772)
  %1774 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1773, i32 0, i32 7
  %1775 = load ptr, ptr %1774, align 8
  %1776 = call ptr @pbl_store_struct_token(ptr noundef %1771, ptr noundef %1775)
  %1777 = load ptr, ptr %3, align 8
  %1778 = load ptr, ptr %8, align 8
  %1779 = getelementptr inbounds %struct.yyguts_t, ptr %1778, i32 0, i32 20
  %1780 = load ptr, ptr %1779, align 8
  %1781 = call ptr @strdup_and_store(ptr noundef %1777, ptr noundef %1780)
  %1782 = load ptr, ptr %3, align 8
  %1783 = call ptr @protobuf_lang_get_extra(ptr noundef %1782)
  %1784 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1783, i32 0, i32 7
  %1785 = load ptr, ptr %1784, align 8
  %1786 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1785, i32 0, i32 0
  store ptr %1781, ptr %1786, align 8
  %1787 = load ptr, ptr %3, align 8
  %1788 = call i32 @protobuf_lang_get_lineno(ptr noundef %1787)
  %1789 = load ptr, ptr %3, align 8
  %1790 = call ptr @protobuf_lang_get_extra(ptr noundef %1789)
  %1791 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1790, i32 0, i32 7
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1792, i32 0, i32 1
  store i32 %1788, ptr %1793, align 8
  store i32 19, ptr %2, align 4
  br label %2303

1794:                                             ; preds = %244
  %1795 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1796 = load ptr, ptr %3, align 8
  %1797 = call ptr @protobuf_lang_get_extra(ptr noundef %1796)
  %1798 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1797, i32 0, i32 7
  store ptr %1795, ptr %1798, align 8
  %1799 = load ptr, ptr %3, align 8
  %1800 = call ptr @protobuf_lang_get_extra(ptr noundef %1799)
  %1801 = load ptr, ptr %3, align 8
  %1802 = call ptr @protobuf_lang_get_extra(ptr noundef %1801)
  %1803 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1802, i32 0, i32 7
  %1804 = load ptr, ptr %1803, align 8
  %1805 = call ptr @pbl_store_struct_token(ptr noundef %1800, ptr noundef %1804)
  %1806 = load ptr, ptr %3, align 8
  %1807 = load ptr, ptr %8, align 8
  %1808 = getelementptr inbounds %struct.yyguts_t, ptr %1807, i32 0, i32 20
  %1809 = load ptr, ptr %1808, align 8
  %1810 = call ptr @strdup_and_store(ptr noundef %1806, ptr noundef %1809)
  %1811 = load ptr, ptr %3, align 8
  %1812 = call ptr @protobuf_lang_get_extra(ptr noundef %1811)
  %1813 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1812, i32 0, i32 7
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1814, i32 0, i32 0
  store ptr %1810, ptr %1815, align 8
  %1816 = load ptr, ptr %3, align 8
  %1817 = call i32 @protobuf_lang_get_lineno(ptr noundef %1816)
  %1818 = load ptr, ptr %3, align 8
  %1819 = call ptr @protobuf_lang_get_extra(ptr noundef %1818)
  %1820 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1819, i32 0, i32 7
  %1821 = load ptr, ptr %1820, align 8
  %1822 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1821, i32 0, i32 1
  store i32 %1817, ptr %1822, align 8
  store i32 20, ptr %2, align 4
  br label %2303

1823:                                             ; preds = %244
  %1824 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1825 = load ptr, ptr %3, align 8
  %1826 = call ptr @protobuf_lang_get_extra(ptr noundef %1825)
  %1827 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1826, i32 0, i32 7
  store ptr %1824, ptr %1827, align 8
  %1828 = load ptr, ptr %3, align 8
  %1829 = call ptr @protobuf_lang_get_extra(ptr noundef %1828)
  %1830 = load ptr, ptr %3, align 8
  %1831 = call ptr @protobuf_lang_get_extra(ptr noundef %1830)
  %1832 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1831, i32 0, i32 7
  %1833 = load ptr, ptr %1832, align 8
  %1834 = call ptr @pbl_store_struct_token(ptr noundef %1829, ptr noundef %1833)
  %1835 = load ptr, ptr %3, align 8
  %1836 = load ptr, ptr %8, align 8
  %1837 = getelementptr inbounds %struct.yyguts_t, ptr %1836, i32 0, i32 20
  %1838 = load ptr, ptr %1837, align 8
  %1839 = call ptr @strdup_and_store(ptr noundef %1835, ptr noundef %1838)
  %1840 = load ptr, ptr %3, align 8
  %1841 = call ptr @protobuf_lang_get_extra(ptr noundef %1840)
  %1842 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1841, i32 0, i32 7
  %1843 = load ptr, ptr %1842, align 8
  %1844 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1843, i32 0, i32 0
  store ptr %1839, ptr %1844, align 8
  %1845 = load ptr, ptr %3, align 8
  %1846 = call i32 @protobuf_lang_get_lineno(ptr noundef %1845)
  %1847 = load ptr, ptr %3, align 8
  %1848 = call ptr @protobuf_lang_get_extra(ptr noundef %1847)
  %1849 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1848, i32 0, i32 7
  %1850 = load ptr, ptr %1849, align 8
  %1851 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1850, i32 0, i32 1
  store i32 %1846, ptr %1851, align 8
  store i32 21, ptr %2, align 4
  br label %2303

1852:                                             ; preds = %244
  %1853 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1854 = load ptr, ptr %3, align 8
  %1855 = call ptr @protobuf_lang_get_extra(ptr noundef %1854)
  %1856 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1855, i32 0, i32 7
  store ptr %1853, ptr %1856, align 8
  %1857 = load ptr, ptr %3, align 8
  %1858 = call ptr @protobuf_lang_get_extra(ptr noundef %1857)
  %1859 = load ptr, ptr %3, align 8
  %1860 = call ptr @protobuf_lang_get_extra(ptr noundef %1859)
  %1861 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1860, i32 0, i32 7
  %1862 = load ptr, ptr %1861, align 8
  %1863 = call ptr @pbl_store_struct_token(ptr noundef %1858, ptr noundef %1862)
  %1864 = load ptr, ptr %3, align 8
  %1865 = load ptr, ptr %8, align 8
  %1866 = getelementptr inbounds %struct.yyguts_t, ptr %1865, i32 0, i32 20
  %1867 = load ptr, ptr %1866, align 8
  %1868 = call ptr @strdup_and_store(ptr noundef %1864, ptr noundef %1867)
  %1869 = load ptr, ptr %3, align 8
  %1870 = call ptr @protobuf_lang_get_extra(ptr noundef %1869)
  %1871 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1870, i32 0, i32 7
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1872, i32 0, i32 0
  store ptr %1868, ptr %1873, align 8
  %1874 = load ptr, ptr %3, align 8
  %1875 = call i32 @protobuf_lang_get_lineno(ptr noundef %1874)
  %1876 = load ptr, ptr %3, align 8
  %1877 = call ptr @protobuf_lang_get_extra(ptr noundef %1876)
  %1878 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1877, i32 0, i32 7
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1879, i32 0, i32 1
  store i32 %1875, ptr %1880, align 8
  store i32 22, ptr %2, align 4
  br label %2303

1881:                                             ; preds = %244
  %1882 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1883 = load ptr, ptr %3, align 8
  %1884 = call ptr @protobuf_lang_get_extra(ptr noundef %1883)
  %1885 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1884, i32 0, i32 7
  store ptr %1882, ptr %1885, align 8
  %1886 = load ptr, ptr %3, align 8
  %1887 = call ptr @protobuf_lang_get_extra(ptr noundef %1886)
  %1888 = load ptr, ptr %3, align 8
  %1889 = call ptr @protobuf_lang_get_extra(ptr noundef %1888)
  %1890 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1889, i32 0, i32 7
  %1891 = load ptr, ptr %1890, align 8
  %1892 = call ptr @pbl_store_struct_token(ptr noundef %1887, ptr noundef %1891)
  %1893 = load ptr, ptr %3, align 8
  %1894 = load ptr, ptr %8, align 8
  %1895 = getelementptr inbounds %struct.yyguts_t, ptr %1894, i32 0, i32 20
  %1896 = load ptr, ptr %1895, align 8
  %1897 = call ptr @strdup_and_store(ptr noundef %1893, ptr noundef %1896)
  %1898 = load ptr, ptr %3, align 8
  %1899 = call ptr @protobuf_lang_get_extra(ptr noundef %1898)
  %1900 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1899, i32 0, i32 7
  %1901 = load ptr, ptr %1900, align 8
  %1902 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1901, i32 0, i32 0
  store ptr %1897, ptr %1902, align 8
  %1903 = load ptr, ptr %3, align 8
  %1904 = call i32 @protobuf_lang_get_lineno(ptr noundef %1903)
  %1905 = load ptr, ptr %3, align 8
  %1906 = call ptr @protobuf_lang_get_extra(ptr noundef %1905)
  %1907 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1906, i32 0, i32 7
  %1908 = load ptr, ptr %1907, align 8
  %1909 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1908, i32 0, i32 1
  store i32 %1904, ptr %1909, align 8
  store i32 23, ptr %2, align 4
  br label %2303

1910:                                             ; preds = %244
  %1911 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1912 = load ptr, ptr %3, align 8
  %1913 = call ptr @protobuf_lang_get_extra(ptr noundef %1912)
  %1914 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1913, i32 0, i32 7
  store ptr %1911, ptr %1914, align 8
  %1915 = load ptr, ptr %3, align 8
  %1916 = call ptr @protobuf_lang_get_extra(ptr noundef %1915)
  %1917 = load ptr, ptr %3, align 8
  %1918 = call ptr @protobuf_lang_get_extra(ptr noundef %1917)
  %1919 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1918, i32 0, i32 7
  %1920 = load ptr, ptr %1919, align 8
  %1921 = call ptr @pbl_store_struct_token(ptr noundef %1916, ptr noundef %1920)
  %1922 = load ptr, ptr %3, align 8
  %1923 = load ptr, ptr %8, align 8
  %1924 = getelementptr inbounds %struct.yyguts_t, ptr %1923, i32 0, i32 20
  %1925 = load ptr, ptr %1924, align 8
  %1926 = call ptr @strdup_and_store(ptr noundef %1922, ptr noundef %1925)
  %1927 = load ptr, ptr %3, align 8
  %1928 = call ptr @protobuf_lang_get_extra(ptr noundef %1927)
  %1929 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1928, i32 0, i32 7
  %1930 = load ptr, ptr %1929, align 8
  %1931 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1930, i32 0, i32 0
  store ptr %1926, ptr %1931, align 8
  %1932 = load ptr, ptr %3, align 8
  %1933 = call i32 @protobuf_lang_get_lineno(ptr noundef %1932)
  %1934 = load ptr, ptr %3, align 8
  %1935 = call ptr @protobuf_lang_get_extra(ptr noundef %1934)
  %1936 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1935, i32 0, i32 7
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1937, i32 0, i32 1
  store i32 %1933, ptr %1938, align 8
  store i32 60, ptr %2, align 4
  br label %2303

1939:                                             ; preds = %244
  %1940 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1941 = load ptr, ptr %3, align 8
  %1942 = call ptr @protobuf_lang_get_extra(ptr noundef %1941)
  %1943 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1942, i32 0, i32 7
  store ptr %1940, ptr %1943, align 8
  %1944 = load ptr, ptr %3, align 8
  %1945 = call ptr @protobuf_lang_get_extra(ptr noundef %1944)
  %1946 = load ptr, ptr %3, align 8
  %1947 = call ptr @protobuf_lang_get_extra(ptr noundef %1946)
  %1948 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1947, i32 0, i32 7
  %1949 = load ptr, ptr %1948, align 8
  %1950 = call ptr @pbl_store_struct_token(ptr noundef %1945, ptr noundef %1949)
  %1951 = load ptr, ptr %3, align 8
  %1952 = load ptr, ptr %8, align 8
  %1953 = getelementptr inbounds %struct.yyguts_t, ptr %1952, i32 0, i32 20
  %1954 = load ptr, ptr %1953, align 8
  %1955 = call ptr @strdup_and_store(ptr noundef %1951, ptr noundef %1954)
  %1956 = load ptr, ptr %3, align 8
  %1957 = call ptr @protobuf_lang_get_extra(ptr noundef %1956)
  %1958 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1957, i32 0, i32 7
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1959, i32 0, i32 0
  store ptr %1955, ptr %1960, align 8
  %1961 = load ptr, ptr %3, align 8
  %1962 = call i32 @protobuf_lang_get_lineno(ptr noundef %1961)
  %1963 = load ptr, ptr %3, align 8
  %1964 = call ptr @protobuf_lang_get_extra(ptr noundef %1963)
  %1965 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1964, i32 0, i32 7
  %1966 = load ptr, ptr %1965, align 8
  %1967 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1966, i32 0, i32 1
  store i32 %1962, ptr %1967, align 8
  store i32 61, ptr %2, align 4
  br label %2303

1968:                                             ; preds = %244
  %1969 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1970 = load ptr, ptr %3, align 8
  %1971 = call ptr @protobuf_lang_get_extra(ptr noundef %1970)
  %1972 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1971, i32 0, i32 7
  store ptr %1969, ptr %1972, align 8
  %1973 = load ptr, ptr %3, align 8
  %1974 = call ptr @protobuf_lang_get_extra(ptr noundef %1973)
  %1975 = load ptr, ptr %3, align 8
  %1976 = call ptr @protobuf_lang_get_extra(ptr noundef %1975)
  %1977 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1976, i32 0, i32 7
  %1978 = load ptr, ptr %1977, align 8
  %1979 = call ptr @pbl_store_struct_token(ptr noundef %1974, ptr noundef %1978)
  %1980 = load ptr, ptr %3, align 8
  %1981 = load ptr, ptr %8, align 8
  %1982 = getelementptr inbounds %struct.yyguts_t, ptr %1981, i32 0, i32 20
  %1983 = load ptr, ptr %1982, align 8
  %1984 = call ptr @strdup_and_store(ptr noundef %1980, ptr noundef %1983)
  %1985 = load ptr, ptr %3, align 8
  %1986 = call ptr @protobuf_lang_get_extra(ptr noundef %1985)
  %1987 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1986, i32 0, i32 7
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1988, i32 0, i32 0
  store ptr %1984, ptr %1989, align 8
  %1990 = load ptr, ptr %3, align 8
  %1991 = call i32 @protobuf_lang_get_lineno(ptr noundef %1990)
  %1992 = load ptr, ptr %3, align 8
  %1993 = call ptr @protobuf_lang_get_extra(ptr noundef %1992)
  %1994 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %1993, i32 0, i32 7
  %1995 = load ptr, ptr %1994, align 8
  %1996 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %1995, i32 0, i32 1
  store i32 %1991, ptr %1996, align 8
  store i32 62, ptr %2, align 4
  br label %2303

1997:                                             ; preds = %244
  %1998 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %1999 = load ptr, ptr %3, align 8
  %2000 = call ptr @protobuf_lang_get_extra(ptr noundef %1999)
  %2001 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2000, i32 0, i32 7
  store ptr %1998, ptr %2001, align 8
  %2002 = load ptr, ptr %3, align 8
  %2003 = call ptr @protobuf_lang_get_extra(ptr noundef %2002)
  %2004 = load ptr, ptr %3, align 8
  %2005 = call ptr @protobuf_lang_get_extra(ptr noundef %2004)
  %2006 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2005, i32 0, i32 7
  %2007 = load ptr, ptr %2006, align 8
  %2008 = call ptr @pbl_store_struct_token(ptr noundef %2003, ptr noundef %2007)
  %2009 = load ptr, ptr %3, align 8
  %2010 = load ptr, ptr %8, align 8
  %2011 = getelementptr inbounds %struct.yyguts_t, ptr %2010, i32 0, i32 20
  %2012 = load ptr, ptr %2011, align 8
  %2013 = call ptr @strdup_and_store(ptr noundef %2009, ptr noundef %2012)
  %2014 = load ptr, ptr %3, align 8
  %2015 = call ptr @protobuf_lang_get_extra(ptr noundef %2014)
  %2016 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2015, i32 0, i32 7
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2017, i32 0, i32 0
  store ptr %2013, ptr %2018, align 8
  %2019 = load ptr, ptr %3, align 8
  %2020 = call i32 @protobuf_lang_get_lineno(ptr noundef %2019)
  %2021 = load ptr, ptr %3, align 8
  %2022 = call ptr @protobuf_lang_get_extra(ptr noundef %2021)
  %2023 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2022, i32 0, i32 7
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2024, i32 0, i32 1
  store i32 %2020, ptr %2025, align 8
  store i32 1, ptr %2, align 4
  br label %2303

2026:                                             ; preds = %244
  %2027 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %2028 = load ptr, ptr %3, align 8
  %2029 = call ptr @protobuf_lang_get_extra(ptr noundef %2028)
  %2030 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2029, i32 0, i32 7
  store ptr %2027, ptr %2030, align 8
  %2031 = load ptr, ptr %3, align 8
  %2032 = call ptr @protobuf_lang_get_extra(ptr noundef %2031)
  %2033 = load ptr, ptr %3, align 8
  %2034 = call ptr @protobuf_lang_get_extra(ptr noundef %2033)
  %2035 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2034, i32 0, i32 7
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call ptr @pbl_store_struct_token(ptr noundef %2032, ptr noundef %2036)
  %2038 = load ptr, ptr %3, align 8
  %2039 = load ptr, ptr %8, align 8
  %2040 = getelementptr inbounds %struct.yyguts_t, ptr %2039, i32 0, i32 20
  %2041 = load ptr, ptr %2040, align 8
  %2042 = call ptr @strdup_and_store(ptr noundef %2038, ptr noundef %2041)
  %2043 = load ptr, ptr %3, align 8
  %2044 = call ptr @protobuf_lang_get_extra(ptr noundef %2043)
  %2045 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2044, i32 0, i32 7
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2046, i32 0, i32 0
  store ptr %2042, ptr %2047, align 8
  %2048 = load ptr, ptr %3, align 8
  %2049 = call i32 @protobuf_lang_get_lineno(ptr noundef %2048)
  %2050 = load ptr, ptr %3, align 8
  %2051 = call ptr @protobuf_lang_get_extra(ptr noundef %2050)
  %2052 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2051, i32 0, i32 7
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2053, i32 0, i32 1
  store i32 %2049, ptr %2054, align 8
  store i32 31, ptr %2, align 4
  br label %2303

2055:                                             ; preds = %244
  %2056 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #11
  %2057 = load ptr, ptr %3, align 8
  %2058 = call ptr @protobuf_lang_get_extra(ptr noundef %2057)
  %2059 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2058, i32 0, i32 7
  store ptr %2056, ptr %2059, align 8
  %2060 = load ptr, ptr %3, align 8
  %2061 = call ptr @protobuf_lang_get_extra(ptr noundef %2060)
  %2062 = load ptr, ptr %3, align 8
  %2063 = call ptr @protobuf_lang_get_extra(ptr noundef %2062)
  %2064 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2063, i32 0, i32 7
  %2065 = load ptr, ptr %2064, align 8
  %2066 = call ptr @pbl_store_struct_token(ptr noundef %2061, ptr noundef %2065)
  %2067 = load ptr, ptr %3, align 8
  %2068 = load ptr, ptr %8, align 8
  %2069 = getelementptr inbounds %struct.yyguts_t, ptr %2068, i32 0, i32 20
  %2070 = load ptr, ptr %2069, align 8
  %2071 = call ptr @strdup_and_store(ptr noundef %2067, ptr noundef %2070)
  %2072 = load ptr, ptr %3, align 8
  %2073 = call ptr @protobuf_lang_get_extra(ptr noundef %2072)
  %2074 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2073, i32 0, i32 7
  %2075 = load ptr, ptr %2074, align 8
  %2076 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2075, i32 0, i32 0
  store ptr %2071, ptr %2076, align 8
  %2077 = load ptr, ptr %3, align 8
  %2078 = call i32 @protobuf_lang_get_lineno(ptr noundef %2077)
  %2079 = load ptr, ptr %3, align 8
  %2080 = call ptr @protobuf_lang_get_extra(ptr noundef %2079)
  %2081 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %2080, i32 0, i32 7
  %2082 = load ptr, ptr %2081, align 8
  %2083 = getelementptr inbounds %struct._protobuf_lang_token_t, ptr %2082, i32 0, i32 1
  store i32 %2078, ptr %2083, align 8
  store i32 31, ptr %2, align 4
  br label %2303

2084:                                             ; preds = %244
  br label %2302

2085:                                             ; preds = %244
  %2086 = load ptr, ptr %8, align 8
  %2087 = getelementptr inbounds %struct.yyguts_t, ptr %2086, i32 0, i32 11
  %2088 = load i32, ptr %2087, align 4
  %2089 = sub i32 %2088, 1
  %2090 = sdiv i32 %2089, 2
  store i32 %2090, ptr @old_status, align 4
  %2091 = load ptr, ptr %8, align 8
  %2092 = getelementptr inbounds %struct.yyguts_t, ptr %2091, i32 0, i32 11
  store i32 3, ptr %2092, align 4
  br label %2302

2093:                                             ; preds = %244
  %2094 = load i32, ptr @old_status, align 4
  %2095 = mul i32 2, %2094
  %2096 = add i32 1, %2095
  %2097 = load ptr, ptr %8, align 8
  %2098 = getelementptr inbounds %struct.yyguts_t, ptr %2097, i32 0, i32 11
  store i32 %2096, ptr %2098, align 4
  br label %2302

2099:                                             ; preds = %244
  br label %2302

2100:                                             ; preds = %244
  br label %2302

2101:                                             ; preds = %244
  %2102 = load ptr, ptr %3, align 8
  %2103 = call ptr @protobuf_lang_get_extra(ptr noundef %2102)
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %2103, ptr noundef @.str)
  br label %2302

2104:                                             ; preds = %244
  br label %2105

2105:                                             ; preds = %2104
  %2106 = load ptr, ptr %8, align 8
  %2107 = getelementptr inbounds %struct.yyguts_t, ptr %2106, i32 0, i32 20
  %2108 = load ptr, ptr %2107, align 8
  %2109 = load ptr, ptr %8, align 8
  %2110 = getelementptr inbounds %struct.yyguts_t, ptr %2109, i32 0, i32 8
  %2111 = load i32, ptr %2110, align 8
  %2112 = sext i32 %2111 to i64
  %2113 = load ptr, ptr %8, align 8
  %2114 = getelementptr inbounds %struct.yyguts_t, ptr %2113, i32 0, i32 2
  %2115 = load ptr, ptr %2114, align 8
  %2116 = call i64 @fwrite(ptr noundef %2108, i64 noundef %2112, i64 noundef 1, ptr noundef %2115)
  %2117 = icmp ne i64 %2116, 0
  br i1 %2117, label %2118, label %2119

2118:                                             ; preds = %2105
  br label %2119

2119:                                             ; preds = %2118, %2105
  br label %2120

2120:                                             ; preds = %2119
  br label %2302

2121:                                             ; preds = %244, %244
  store i32 0, ptr %2, align 4
  br label %2303

2122:                                             ; preds = %244
  %2123 = load ptr, ptr %5, align 8
  %2124 = load ptr, ptr %8, align 8
  %2125 = getelementptr inbounds %struct.yyguts_t, ptr %2124, i32 0, i32 20
  %2126 = load ptr, ptr %2125, align 8
  %2127 = ptrtoint ptr %2123 to i64
  %2128 = ptrtoint ptr %2126 to i64
  %2129 = sub i64 %2127, %2128
  %2130 = trunc i64 %2129 to i32
  %2131 = sub i32 %2130, 1
  store i32 %2131, ptr %11, align 4
  %2132 = load ptr, ptr %8, align 8
  %2133 = getelementptr inbounds %struct.yyguts_t, ptr %2132, i32 0, i32 6
  %2134 = load i8, ptr %2133, align 8
  %2135 = load ptr, ptr %5, align 8
  store i8 %2134, ptr %2135, align 1
  %2136 = load ptr, ptr %8, align 8
  %2137 = getelementptr inbounds %struct.yyguts_t, ptr %2136, i32 0, i32 5
  %2138 = load ptr, ptr %2137, align 8
  %2139 = load ptr, ptr %8, align 8
  %2140 = getelementptr inbounds %struct.yyguts_t, ptr %2139, i32 0, i32 3
  %2141 = load i64, ptr %2140, align 8
  %2142 = getelementptr ptr, ptr %2138, i64 %2141
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds %struct.yy_buffer_state, ptr %2143, i32 0, i32 11
  %2145 = load i32, ptr %2144, align 8
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %2181

2147:                                             ; preds = %2122
  %2148 = load ptr, ptr %8, align 8
  %2149 = getelementptr inbounds %struct.yyguts_t, ptr %2148, i32 0, i32 5
  %2150 = load ptr, ptr %2149, align 8
  %2151 = load ptr, ptr %8, align 8
  %2152 = getelementptr inbounds %struct.yyguts_t, ptr %2151, i32 0, i32 3
  %2153 = load i64, ptr %2152, align 8
  %2154 = getelementptr ptr, ptr %2150, i64 %2153
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds %struct.yy_buffer_state, ptr %2155, i32 0, i32 4
  %2157 = load i32, ptr %2156, align 4
  %2158 = load ptr, ptr %8, align 8
  %2159 = getelementptr inbounds %struct.yyguts_t, ptr %2158, i32 0, i32 7
  store i32 %2157, ptr %2159, align 4
  %2160 = load ptr, ptr %8, align 8
  %2161 = getelementptr inbounds %struct.yyguts_t, ptr %2160, i32 0, i32 1
  %2162 = load ptr, ptr %2161, align 8
  %2163 = load ptr, ptr %8, align 8
  %2164 = getelementptr inbounds %struct.yyguts_t, ptr %2163, i32 0, i32 5
  %2165 = load ptr, ptr %2164, align 8
  %2166 = load ptr, ptr %8, align 8
  %2167 = getelementptr inbounds %struct.yyguts_t, ptr %2166, i32 0, i32 3
  %2168 = load i64, ptr %2167, align 8
  %2169 = getelementptr ptr, ptr %2165, i64 %2168
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds %struct.yy_buffer_state, ptr %2170, i32 0, i32 0
  store ptr %2162, ptr %2171, align 8
  %2172 = load ptr, ptr %8, align 8
  %2173 = getelementptr inbounds %struct.yyguts_t, ptr %2172, i32 0, i32 5
  %2174 = load ptr, ptr %2173, align 8
  %2175 = load ptr, ptr %8, align 8
  %2176 = getelementptr inbounds %struct.yyguts_t, ptr %2175, i32 0, i32 3
  %2177 = load i64, ptr %2176, align 8
  %2178 = getelementptr ptr, ptr %2174, i64 %2177
  %2179 = load ptr, ptr %2178, align 8
  %2180 = getelementptr inbounds %struct.yy_buffer_state, ptr %2179, i32 0, i32 11
  store i32 1, ptr %2180, align 8
  br label %2181

2181:                                             ; preds = %2147, %2122
  %2182 = load ptr, ptr %8, align 8
  %2183 = getelementptr inbounds %struct.yyguts_t, ptr %2182, i32 0, i32 9
  %2184 = load ptr, ptr %2183, align 8
  %2185 = load ptr, ptr %8, align 8
  %2186 = getelementptr inbounds %struct.yyguts_t, ptr %2185, i32 0, i32 5
  %2187 = load ptr, ptr %2186, align 8
  %2188 = load ptr, ptr %8, align 8
  %2189 = getelementptr inbounds %struct.yyguts_t, ptr %2188, i32 0, i32 3
  %2190 = load i64, ptr %2189, align 8
  %2191 = getelementptr ptr, ptr %2187, i64 %2190
  %2192 = load ptr, ptr %2191, align 8
  %2193 = getelementptr inbounds %struct.yy_buffer_state, ptr %2192, i32 0, i32 1
  %2194 = load ptr, ptr %2193, align 8
  %2195 = load ptr, ptr %8, align 8
  %2196 = getelementptr inbounds %struct.yyguts_t, ptr %2195, i32 0, i32 7
  %2197 = load i32, ptr %2196, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr i8, ptr %2194, i64 %2198
  %2200 = icmp ule ptr %2184, %2199
  br i1 %2200, label %2201, label %2234

2201:                                             ; preds = %2181
  %2202 = load ptr, ptr %8, align 8
  %2203 = getelementptr inbounds %struct.yyguts_t, ptr %2202, i32 0, i32 20
  %2204 = load ptr, ptr %2203, align 8
  %2205 = load i32, ptr %11, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr i8, ptr %2204, i64 %2206
  %2208 = load ptr, ptr %8, align 8
  %2209 = getelementptr inbounds %struct.yyguts_t, ptr %2208, i32 0, i32 9
  store ptr %2207, ptr %2209, align 8
  %2210 = load ptr, ptr %3, align 8
  %2211 = call i32 @yy_get_previous_state(ptr noundef %2210)
  store i32 %2211, ptr %4, align 4
  %2212 = load i32, ptr %4, align 4
  %2213 = load ptr, ptr %3, align 8
  %2214 = call i32 @yy_try_NUL_trans(i32 noundef %2212, ptr noundef %2213)
  store i32 %2214, ptr %12, align 4
  %2215 = load ptr, ptr %8, align 8
  %2216 = getelementptr inbounds %struct.yyguts_t, ptr %2215, i32 0, i32 20
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr i8, ptr %2217, i64 0
  store ptr %2218, ptr %6, align 8
  %2219 = load i32, ptr %12, align 4
  %2220 = icmp ne i32 %2219, 0
  br i1 %2220, label %2221, label %2227

2221:                                             ; preds = %2201
  %2222 = load ptr, ptr %8, align 8
  %2223 = getelementptr inbounds %struct.yyguts_t, ptr %2222, i32 0, i32 9
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr i8, ptr %2224, i32 1
  store ptr %2225, ptr %2223, align 8
  store ptr %2225, ptr %5, align 8
  %2226 = load i32, ptr %12, align 4
  store i32 %2226, ptr %4, align 4
  br label %91

2227:                                             ; preds = %2201
  %2228 = load ptr, ptr %8, align 8
  %2229 = getelementptr inbounds %struct.yyguts_t, ptr %2228, i32 0, i32 17
  %2230 = load ptr, ptr %2229, align 8
  store ptr %2230, ptr %5, align 8
  %2231 = load ptr, ptr %8, align 8
  %2232 = getelementptr inbounds %struct.yyguts_t, ptr %2231, i32 0, i32 16
  %2233 = load i32, ptr %2232, align 8
  store i32 %2233, ptr %4, align 4
  br label %165

2234:                                             ; preds = %2181
  %2235 = load ptr, ptr %3, align 8
  %2236 = call i32 @yy_get_next_buffer(ptr noundef %2235)
  switch i32 %2236, label %2298 [
    i32 1, label %2237
    i32 0, label %2253
    i32 2, label %2271
  ]

2237:                                             ; preds = %2234
  %2238 = load ptr, ptr %8, align 8
  %2239 = getelementptr inbounds %struct.yyguts_t, ptr %2238, i32 0, i32 12
  store i32 0, ptr %2239, align 8
  %2240 = load ptr, ptr %8, align 8
  %2241 = getelementptr inbounds %struct.yyguts_t, ptr %2240, i32 0, i32 20
  %2242 = load ptr, ptr %2241, align 8
  %2243 = getelementptr i8, ptr %2242, i64 0
  %2244 = load ptr, ptr %8, align 8
  %2245 = getelementptr inbounds %struct.yyguts_t, ptr %2244, i32 0, i32 9
  store ptr %2243, ptr %2245, align 8
  %2246 = load ptr, ptr %8, align 8
  %2247 = getelementptr inbounds %struct.yyguts_t, ptr %2246, i32 0, i32 11
  %2248 = load i32, ptr %2247, align 4
  %2249 = sub i32 %2248, 1
  %2250 = sdiv i32 %2249, 2
  %2251 = add i32 71, %2250
  %2252 = add i32 %2251, 1
  store i32 %2252, ptr %7, align 4
  br label %244

2253:                                             ; preds = %2234
  %2254 = load ptr, ptr %8, align 8
  %2255 = getelementptr inbounds %struct.yyguts_t, ptr %2254, i32 0, i32 20
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load i32, ptr %11, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr i8, ptr %2256, i64 %2258
  %2260 = load ptr, ptr %8, align 8
  %2261 = getelementptr inbounds %struct.yyguts_t, ptr %2260, i32 0, i32 9
  store ptr %2259, ptr %2261, align 8
  %2262 = load ptr, ptr %3, align 8
  %2263 = call i32 @yy_get_previous_state(ptr noundef %2262)
  store i32 %2263, ptr %4, align 4
  %2264 = load ptr, ptr %8, align 8
  %2265 = getelementptr inbounds %struct.yyguts_t, ptr %2264, i32 0, i32 9
  %2266 = load ptr, ptr %2265, align 8
  store ptr %2266, ptr %5, align 8
  %2267 = load ptr, ptr %8, align 8
  %2268 = getelementptr inbounds %struct.yyguts_t, ptr %2267, i32 0, i32 20
  %2269 = load ptr, ptr %2268, align 8
  %2270 = getelementptr i8, ptr %2269, i64 0
  store ptr %2270, ptr %6, align 8
  br label %91

2271:                                             ; preds = %2234
  %2272 = load ptr, ptr %8, align 8
  %2273 = getelementptr inbounds %struct.yyguts_t, ptr %2272, i32 0, i32 5
  %2274 = load ptr, ptr %2273, align 8
  %2275 = load ptr, ptr %8, align 8
  %2276 = getelementptr inbounds %struct.yyguts_t, ptr %2275, i32 0, i32 3
  %2277 = load i64, ptr %2276, align 8
  %2278 = getelementptr ptr, ptr %2274, i64 %2277
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds %struct.yy_buffer_state, ptr %2279, i32 0, i32 1
  %2281 = load ptr, ptr %2280, align 8
  %2282 = load ptr, ptr %8, align 8
  %2283 = getelementptr inbounds %struct.yyguts_t, ptr %2282, i32 0, i32 7
  %2284 = load i32, ptr %2283, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr i8, ptr %2281, i64 %2285
  %2287 = load ptr, ptr %8, align 8
  %2288 = getelementptr inbounds %struct.yyguts_t, ptr %2287, i32 0, i32 9
  store ptr %2286, ptr %2288, align 8
  %2289 = load ptr, ptr %3, align 8
  %2290 = call i32 @yy_get_previous_state(ptr noundef %2289)
  store i32 %2290, ptr %4, align 4
  %2291 = load ptr, ptr %8, align 8
  %2292 = getelementptr inbounds %struct.yyguts_t, ptr %2291, i32 0, i32 9
  %2293 = load ptr, ptr %2292, align 8
  store ptr %2293, ptr %5, align 8
  %2294 = load ptr, ptr %8, align 8
  %2295 = getelementptr inbounds %struct.yyguts_t, ptr %2294, i32 0, i32 20
  %2296 = load ptr, ptr %2295, align 8
  %2297 = getelementptr i8, ptr %2296, i64 0
  store ptr %2297, ptr %6, align 8
  br label %165

2298:                                             ; preds = %2234
  br label %2299

2299:                                             ; preds = %2298
  br label %2302

2300:                                             ; preds = %244
  %2301 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %2301) #12
  unreachable

2302:                                             ; preds = %2299, %2120, %2101, %2100, %2099, %2093, %2085, %2084
  br label %79

2303:                                             ; preds = %2121, %2055, %2026, %1997, %1968, %1939, %1910, %1881, %1852, %1823, %1794, %1765, %1736, %1707, %1678, %1649, %1620, %1591, %1562, %1533, %1504, %1475, %1446, %1417, %1388, %1359, %1330, %1301, %1272, %1243, %1214, %1185, %1156, %1127, %1098, %1069, %1040, %1011, %982, %953, %924, %895, %866, %837, %808, %779, %750, %721, %692, %663, %634, %605, %576, %547, %518, %489, %460, %431, %402, %373, %344, %315, %286, %257
  %2304 = load i32, ptr %2, align 4
  ret i32 %2304
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_lang_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  br label %76

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  store i64 8, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %62) #12
  unreachable

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load i64, ptr %5, align 8
  %72 = mul i64 %71, 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @protobuf_lang__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_lang__load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang_get_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pbl_store_struct_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @strdup_and_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @protobuf_lang_get_extra(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = call ptr @pbl_store_string_token(ptr noundef %6, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 185
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !8

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !9

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [185 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [331 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 185
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !10

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [331 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 184
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %52) #12
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %535

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %535

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !11

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %384

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub i32 %138, %139
  %141 = sub i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %211, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %201

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = call ptr @realloc(ptr noundef %192, i64 noundef %197) #14
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  br label %204

201:                                              ; preds = %145
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8
  br label %204

204:                                              ; preds = %201, %189
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %210) #12
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = load i32, ptr %7, align 4
  %231 = sub i32 %229, %230
  %232 = sub i32 %231, 1
  store i32 %232, ptr %10, align 4
  br label %142, !llvm.loop !12

233:                                              ; preds = %142
  %234 = load i32, ptr %10, align 4
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %10, align 4
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr ptr, ptr %240, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %325

249:                                              ; preds = %237
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %284, %249
  %251 = load i32, ptr %15, align 4
  %252 = load i32, ptr %10, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @getc(ptr noundef %257)
  store i32 %258, ptr %14, align 4
  %259 = icmp ne i32 %258, -1
  br i1 %259, label %260, label %263

260:                                              ; preds = %254
  %261 = load i32, ptr %14, align 4
  %262 = icmp ne i32 %261, 10
  br label %263

263:                                              ; preds = %260, %254, %250
  %264 = phi i1 [ false, %254 ], [ false, %250 ], [ %262, %260 ]
  br i1 %264, label %265, label %287

265:                                              ; preds = %263
  %266 = load i32, ptr %14, align 4
  %267 = trunc i32 %266 to i8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.yyguts_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr i8, ptr %280, i64 %282
  store i8 %267, ptr %283, align 1
  br label %284

284:                                              ; preds = %265
  %285 = load i32, ptr %15, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %15, align 4
  br label %250, !llvm.loop !13

287:                                              ; preds = %263
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load i32, ptr %14, align 4
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.yyguts_t, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 3
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr ptr, ptr %295, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %15, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr i8, ptr %305, i64 %308
  store i8 %292, ptr %309, align 1
  br label %310

310:                                              ; preds = %290, %287
  %311 = load i32, ptr %14, align 4
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.yyguts_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @ferror(ptr noundef %316) #15
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %320) #12
  unreachable

321:                                              ; preds = %313, %310
  %322 = load i32, ptr %15, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 7
  store i32 %322, ptr %324, align 4
  br label %371

325:                                              ; preds = %237
  %326 = call ptr @__errno_location() #16
  store i32 0, ptr %326, align 4
  br label %327

327:                                              ; preds = %365, %325
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.yyguts_t, ptr %331, i32 0, i32 3
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr ptr, ptr %330, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.yy_buffer_state, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr i8, ptr %337, i64 %339
  %341 = load i32, ptr %10, align 4
  %342 = sext i32 %341 to i64
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call i64 @fread(ptr noundef %340, i64 noundef 1, i64 noundef %342, ptr noundef %345)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 7
  store i32 %347, ptr %349, align 4
  %350 = icmp eq i32 %347, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %327
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @ferror(ptr noundef %354) #15
  %356 = icmp ne i32 %355, 0
  br label %357

357:                                              ; preds = %351, %327
  %358 = phi i1 [ false, %327 ], [ %356, %351 ]
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = call ptr @__errno_location() #16
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 4
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %364) #12
  unreachable

365:                                              ; preds = %359
  %366 = call ptr @__errno_location() #16
  store i32 0, ptr %366, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  call void @clearerr(ptr noundef %369) #15
  br label %327, !llvm.loop !14

370:                                              ; preds = %357
  br label %371

371:                                              ; preds = %370, %321
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.yyguts_t, ptr %372, i32 0, i32 7
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.yy_buffer_state, ptr %382, i32 0, i32 4
  store i32 %374, ptr %383, align 4
  br label %384

384:                                              ; preds = %371, %116
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %384
  %390 = load i32, ptr %7, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  store i32 1, ptr %9, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %3, align 8
  call void @protobuf_lang_restart(ptr noundef %395, ptr noundef %396)
  br label %407

397:                                              ; preds = %389
  store i32 2, ptr %9, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.yyguts_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.yyguts_t, ptr %401, i32 0, i32 3
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr ptr, ptr %400, i64 %403
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.yy_buffer_state, ptr %405, i32 0, i32 11
  store i32 2, ptr %406, align 8
  br label %407

407:                                              ; preds = %397, %392
  br label %409

408:                                              ; preds = %384
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %408, %407
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 7
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %412, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.yyguts_t, ptr %418, i32 0, i32 3
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr ptr, ptr %417, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.yy_buffer_state, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 8
  %425 = icmp sgt i32 %414, %424
  br i1 %425, label %426, label %484

426:                                              ; preds = %409
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 7
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %429, %430
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.yyguts_t, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %433, align 4
  %435 = ashr i32 %434, 1
  %436 = add i32 %431, %435
  store i32 %436, ptr %16, align 4
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 3
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr ptr, ptr %439, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.yy_buffer_state, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %16, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @realloc(ptr noundef %446, i64 noundef %448) #14
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.yyguts_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 3
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr ptr, ptr %452, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.yy_buffer_state, ptr %457, i32 0, i32 1
  store ptr %449, ptr %458, align 8
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.yy_buffer_state, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %426
  %471 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %471) #12
  unreachable

472:                                              ; preds = %426
  %473 = load i32, ptr %16, align 4
  %474 = sub i32 %473, 2
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.yyguts_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.yyguts_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.yy_buffer_state, ptr %482, i32 0, i32 3
  store i32 %474, ptr %483, align 8
  br label %484

484:                                              ; preds = %472, %409
  %485 = load i32, ptr %7, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.yyguts_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, %485
  store i32 %489, ptr %487, align 4
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.yyguts_t, ptr %490, i32 0, i32 5
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds %struct.yyguts_t, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr ptr, ptr %492, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.yy_buffer_state, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.yyguts_t, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr i8, ptr %499, i64 %503
  store i8 0, ptr %504, align 1
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.yyguts_t, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.yyguts_t, ptr %508, i32 0, i32 3
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr ptr, ptr %507, i64 %510
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.yy_buffer_state, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.yyguts_t, ptr %515, i32 0, i32 7
  %517 = load i32, ptr %516, align 4
  %518 = add i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr i8, ptr %514, i64 %519
  store i8 0, ptr %520, align 1
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 5
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.yyguts_t, ptr %524, i32 0, i32 3
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr ptr, ptr %523, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.yy_buffer_state, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 0
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.yyguts_t, ptr %532, i32 0, i32 20
  store ptr %531, ptr %533, align 8
  %534 = load i32, ptr %9, align 4
  store i32 %534, ptr %2, align 4
  br label %535

535:                                              ; preds = %484, %78, %77
  %536 = load i32, ptr %2, align 4
  ret i32 %536
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, ptr noundef %8) #15
  call void @exit(i32 noundef 2) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @protobuf_lang__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @protobuf_lang__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @protobuf_lang__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @protobuf_lang__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #15
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #15
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @protobuf_lang__delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %65

28:                                               ; preds = %19
  %29 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %33) #12
  unreachable

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 2
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 2
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yy_buffer_state, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 7
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 10
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 11
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  call void @protobuf_lang__switch_to_buffer(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %34, %27
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #18
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @protobuf_lang__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang__scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #13
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %19) #12
  unreachable

20:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %21, !llvm.loop !15

38:                                               ; preds = %21
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @protobuf_lang__scan_buffer(ptr noundef %48, i64 noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %55) #12
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_get_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang_get_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang_get_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_get_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @protobuf_lang_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_get_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @protobuf_lang_set_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #13
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @protobuf_lang_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #13
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @protobuf_lang_set_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @protobuf_lang_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @protobuf_lang__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @protobuf_lang_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !16

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #15
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #15
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #15
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal ptr @pbl_store_string_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

declare noalias ptr @g_strdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !5}
