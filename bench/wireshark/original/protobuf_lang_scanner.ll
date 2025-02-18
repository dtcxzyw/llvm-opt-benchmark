target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._protobuf_lang_state_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct._protobuf_lang_token_t = type { ptr, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\01\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\14\14\14\14\14\14\15\15\16\17\18\19\1A\1B\01\1C\1C\1C\1C\1C\1C\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1D\1E\1D\1D\1F !\22\1D\01#$%&'()\1D*\1D+,-./0123456789\1D:;<=\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [187 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 72, i16 70, i16 69, i16 69, i16 22, i16 70, i16 28, i16 27, i16 21, i16 70, i16 1, i16 2, i16 16, i16 14, i16 32, i16 15, i16 31, i16 17, i16 59, i16 59, i16 33, i16 30, i16 34, i16 13, i16 35, i16 29, i16 62, i16 3, i16 4, i16 24, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 5, i16 19, i16 6, i16 23, i16 68, i16 68, i16 68, i16 8, i16 0, i16 63, i16 0, i16 0, i16 20, i16 0, i16 64, i16 0, i16 12, i16 62, i16 66, i16 65, i16 60, i16 62, i16 59, i16 25, i16 11, i16 9, i16 7, i16 10, i16 26, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 58, i16 62, i16 18, i16 68, i16 68, i16 67, i16 63, i16 64, i16 65, i16 61, i16 62, i16 62, i16 62, i16 62, i16 62, i16 47, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 55, i16 62, i16 62, i16 62, i16 62, i16 62, i16 49, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 39, i16 62, i16 62, i16 50, i16 62, i16 62, i16 46, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 51, i16 62, i16 38, i16 62, i16 42, i16 62, i16 40, i16 62, i16 62, i16 62, i16 62, i16 62, i16 56, i16 36, i16 37, i16 62, i16 53, i16 62, i16 41, i16 62, i16 62, i16 62, i16 57, i16 54, i16 62, i16 44, i16 45, i16 43, i16 48, i16 62, i16 52, i16 0], align 16
@yy_chk = internal constant [316 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 10, i16 14, i16 22, i16 40, i16 10, i16 23, i16 23, i16 22, i16 3, i16 4, i16 24, i16 24, i16 24, i16 27, i16 27, i16 27, i16 23, i16 29, i16 29, i16 35, i16 38, i16 40, i16 41, i16 14, i16 38, i16 42, i16 10, i16 35, i16 39, i16 53, i16 39, i16 41, i16 55, i16 53, i16 58, i16 56, i16 55, i16 35, i16 42, i16 56, i16 60, i16 139, i16 23, i16 42, i16 65, i16 65, i16 67, i16 67, i16 67, i16 85, i16 85, i16 97, i16 85, i16 85, i16 139, i16 53, i16 58, i16 190, i16 55, i16 184, i16 179, i16 56, i16 60, i16 66, i16 66, i16 66, i16 96, i16 176, i16 175, i16 174, i16 96, i16 172, i16 66, i16 97, i16 170, i16 166, i16 165, i16 164, i16 163, i16 66, i16 66, i16 66, i16 66, i16 66, i16 66, i16 162, i16 160, i16 159, i16 158, i16 156, i16 154, i16 153, i16 96, i16 187, i16 187, i16 187, i16 187, i16 187, i16 188, i16 152, i16 188, i16 188, i16 188, i16 189, i16 151, i16 189, i16 189, i16 189, i16 191, i16 191, i16 191, i16 150, i16 191, i16 192, i16 149, i16 148, i16 192, i16 192, i16 147, i16 146, i16 145, i16 144, i16 142, i16 141, i16 138, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 116, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 104, i16 103, i16 102, i16 101, i16 100, i16 94, i16 93, i16 91, i16 89, i16 88, i16 87, i16 86, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 75, i16 74, i16 51, i16 50, i16 49, i16 46, i16 44, i16 43, i16 37, i16 36, i16 28, i16 18, i16 13, i16 9, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@yy_base = internal constant [193 x i16] [i16 0, i16 0, i16 0, i16 59, i16 60, i16 253, i16 254, i16 254, i16 254, i16 227, i16 58, i16 254, i16 254, i16 242, i16 55, i16 254, i16 254, i16 254, i16 225, i16 254, i16 254, i16 0, i16 53, i16 50, i16 55, i16 254, i16 254, i16 53, i16 224, i16 56, i16 254, i16 0, i16 254, i16 254, i16 254, i16 45, i16 198, i16 202, i16 49, i16 46, i16 32, i16 47, i16 50, i16 199, i16 206, i16 254, i16 185, i16 254, i16 254, i16 240, i16 239, i16 223, i16 254, i16 87, i16 254, i16 90, i16 93, i16 254, i16 88, i16 254, i16 94, i16 254, i16 0, i16 254, i16 0, i16 89, i16 108, i16 91, i16 254, i16 254, i16 254, i16 254, i16 254, i16 254, i16 198, i16 186, i16 186, i16 190, i16 188, i16 187, i16 183, i16 194, i16 180, i16 194, i16 194, i16 65, i16 192, i16 178, i16 177, i16 180, i16 0, i16 190, i16 254, i16 221, i16 220, i16 254, i16 124, i16 105, i16 0, i16 0, i16 170, i16 176, i16 181, i16 166, i16 171, i16 0, i16 166, i16 169, i16 173, i16 171, i16 169, i16 173, i16 158, i16 171, i16 156, i16 0, i16 154, i16 168, i16 154, i16 162, i16 162, i16 0, i16 157, i16 154, i16 151, i16 165, i16 159, i16 151, i16 162, i16 154, i16 160, i16 152, i16 143, i16 142, i16 149, i16 155, i16 154, i16 0, i16 141, i16 67, i16 0, i16 135, i16 145, i16 0, i16 139, i16 143, i16 146, i16 130, i16 129, i16 124, i16 129, i16 131, i16 118, i16 99, i16 108, i16 0, i16 111, i16 0, i16 113, i16 116, i16 111, i16 0, i16 110, i16 103, i16 102, i16 89, i16 100, i16 0, i16 0, i16 0, i16 91, i16 0, i16 91, i16 0, i16 95, i16 94, i16 93, i16 0, i16 0, i16 78, i16 0, i16 0, i16 0, i16 0, i16 72, i16 0, i16 254, i16 156, i16 161, i16 166, i16 116, i16 171, i16 176], align 16
@yy_def = internal constant [193 x i16] [i16 0, i16 186, i16 1, i16 187, i16 187, i16 186, i16 186, i16 186, i16 186, i16 186, i16 188, i16 186, i16 186, i16 186, i16 189, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 186, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 186, i16 186, i16 186, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 191, i16 191, i16 186, i16 186, i16 188, i16 186, i16 188, i16 188, i16 186, i16 189, i16 186, i16 189, i16 186, i16 190, i16 186, i16 192, i16 190, i16 190, i16 190, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 186, i16 191, i16 191, i16 186, i16 188, i16 189, i16 192, i16 66, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 190, i16 0, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@yy_meta = internal constant [62 x i8] c"\00\01\01\02\03\01\01\01\01\01\01\01\01\04\05\01\05\05\01\05\05\05\01\01\01\01\01\01\05\05\05\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\01\01\01\01", align 16
@yy_nxt = internal constant [316 x i16] [i16 0, i16 6, i16 7, i16 8, i16 7, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 31, i16 31, i16 32, i16 6, i16 33, i16 34, i16 31, i16 31, i16 31, i16 31, i16 35, i16 31, i16 36, i16 37, i16 31, i16 31, i16 38, i16 31, i16 39, i16 40, i16 31, i16 41, i16 42, i16 43, i16 31, i16 31, i16 44, i16 31, i16 31, i16 45, i16 46, i16 47, i16 48, i16 50, i16 50, i16 54, i16 59, i16 63, i16 83, i16 55, i16 65, i16 65, i16 64, i16 51, i16 51, i16 67, i16 67, i16 67, i16 68, i16 69, i16 70, i16 66, i16 72, i16 73, i16 74, i16 79, i16 84, i16 85, i16 60, i16 80, i16 87, i16 56, i16 75, i16 81, i16 54, i16 82, i16 86, i16 54, i16 55, i16 59, i16 96, i16 55, i16 76, i16 88, i16 55, i16 97, i16 155, i16 66, i16 89, i16 65, i16 65, i16 67, i16 67, i16 67, i16 111, i16 112, i16 59, i16 113, i16 114, i16 156, i16 56, i16 60, i16 62, i16 56, i16 185, i16 184, i16 56, i16 60, i16 99, i16 99, i16 99, i16 54, i16 183, i16 182, i16 181, i16 55, i16 180, i16 99, i16 60, i16 179, i16 178, i16 177, i16 176, i16 175, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 56, i16 49, i16 49, i16 49, i16 49, i16 49, i16 53, i16 167, i16 53, i16 53, i16 53, i16 58, i16 166, i16 58, i16 58, i16 58, i16 93, i16 93, i16 93, i16 165, i16 93, i16 98, i16 164, i16 163, i16 98, i16 98, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 141, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 94, i16 94, i16 119, i16 118, i16 117, i16 116, i16 115, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 95, i16 94, i16 94, i16 92, i16 91, i16 90, i16 78, i16 77, i16 71, i16 61, i16 57, i16 52, i16 186, i16 5, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186, i16 186], align 16
@yy_rule_can_match_eol = internal constant [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca ptr, align 8
  %243 = alloca ptr, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %270 = load ptr, ptr %3, align 8
  store ptr %270, ptr %8, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.yyguts_t, ptr %271, i32 0, i32 10
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %335, label %275

275:                                              ; preds = %1
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.yyguts_t, ptr %276, i32 0, i32 10
  store i32 1, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %275
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds nuw %struct.yyguts_t, ptr %283, i32 0, i32 11
  store i32 1, ptr %284, align 4
  br label %285

285:                                              ; preds = %282, %275
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr @stdin, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.yyguts_t, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr @stdout, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct.yyguts_t, ptr %301, i32 0, i32 2
  store ptr %300, ptr %302, align 8
  br label %303

303:                                              ; preds = %299, %294
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %318

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.yyguts_t, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.yyguts_t, ptr %312, i32 0, i32 3
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr ptr, ptr %311, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %333, label %319

318:                                              ; preds = %303
  br i1 false, label %333, label %319

319:                                              ; preds = %318, %308
  %320 = load ptr, ptr %3, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %320)
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct.yyguts_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %3, align 8
  %325 = call ptr @protobuf_lang__create_buffer(ptr noundef %323, i32 noundef 16384, ptr noundef %324)
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 5
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 3
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr ptr, ptr %328, i64 %331
  store ptr %325, ptr %332, align 8
  br label %333

333:                                              ; preds = %319, %318, %308
  %334 = load ptr, ptr %3, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %334)
  br label %335

335:                                              ; preds = %333, %1
  br label %336

336:                                              ; preds = %4383, %335
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct.yyguts_t, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %5, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.yyguts_t, ptr %341, i32 0, i32 6
  %343 = load i8, ptr %342, align 8
  %344 = load ptr, ptr %5, align 8
  store i8 %343, ptr %344, align 1
  %345 = load ptr, ptr %5, align 8
  store ptr %345, ptr %6, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 11
  %348 = load i32, ptr %347, align 4
  store i32 %348, ptr %4, align 4
  br label %349

349:                                              ; preds = %4379, %337
  br label %350

350:                                              ; preds = %413, %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %351 = load ptr, ptr %5, align 8
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %9, align 1
  %356 = load i32, ptr %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = icmp ne i16 %359, 0
  br i1 %360, label %361, label %368

361:                                              ; preds = %350
  %362 = load i32, ptr %4, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 16
  store i32 %362, ptr %364, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %366, i32 0, i32 17
  store ptr %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %361, %350
  br label %369

369:                                              ; preds = %397, %368
  %370 = load i32, ptr %4, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = load i8, ptr %9, align 1
  %376 = zext i8 %375 to i32
  %377 = add i32 %374, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %378
  %380 = load i16, ptr %379, align 2
  %381 = sext i16 %380 to i32
  %382 = load i32, ptr %4, align 4
  %383 = icmp ne i32 %381, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %369
  %385 = load i32, ptr %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr [193 x i16], ptr @yy_def, i64 0, i64 %386
  %388 = load i16, ptr %387, align 2
  %389 = sext i16 %388 to i32
  store i32 %389, ptr %4, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp sge i32 %390, 187
  br i1 %391, label %392, label %397

392:                                              ; preds = %384
  %393 = load i8, ptr %9, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  store i8 %396, ptr %9, align 1
  br label %397

397:                                              ; preds = %392, %384
  br label %369, !llvm.loop !6

398:                                              ; preds = %369
  %399 = load i32, ptr %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr [193 x i16], ptr @yy_base, i64 0, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = sext i16 %402 to i32
  %404 = load i8, ptr %9, align 1
  %405 = zext i8 %404 to i32
  %406 = add i32 %403, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = sext i16 %409 to i32
  store i32 %410, ptr %4, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr i8, ptr %411, i32 1
  store ptr %412, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %413

413:                                              ; preds = %398
  %414 = load i32, ptr %4, align 4
  %415 = icmp ne i32 %414, 186
  br i1 %415, label %350, label %416, !llvm.loop !8

416:                                              ; preds = %413
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 17
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %5, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 16
  %422 = load i32, ptr %421, align 8
  store i32 %422, ptr %4, align 4
  br label %423

423:                                              ; preds = %4379, %505, %416
  %424 = load i32, ptr %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  store i32 %428, ptr %7, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds nuw %struct.yyguts_t, ptr %430, i32 0, i32 20
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = ptrtoint ptr %432 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 8
  store i32 %437, ptr %439, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = load i8, ptr %440, align 1
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 6
  store i8 %441, ptr %443, align 8
  %444 = load ptr, ptr %5, align 8
  store i8 0, ptr %444, align 1
  %445 = load ptr, ptr %5, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 9
  store ptr %445, ptr %447, align 8
  %448 = load i32, ptr %7, align 4
  %449 = icmp ne i32 %448, 72
  br i1 %449, label %450, label %502

450:                                              ; preds = %423
  %451 = load i32, ptr %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr [72 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %502

456:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4
  br label %457

457:                                              ; preds = %498, %456
  %458 = load i32, ptr %10, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds nuw %struct.yyguts_t, ptr %459, i32 0, i32 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp slt i32 %458, %461
  br i1 %462, label %463, label %501

463:                                              ; preds = %457
  %464 = load ptr, ptr %8, align 8
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 20
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 10
  br i1 %472, label %473, label %497

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 5
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 3
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %482, i32 0, i32 8
  %484 = load i32, ptr %483, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %483, align 4
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds nuw %struct.yyguts_t, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr ptr, ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %493, i32 0, i32 9
  store i32 0, ptr %494, align 8
  br label %495

495:                                              ; preds = %474
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %463
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %10, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %10, align 4
  br label %457, !llvm.loop !9

501:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %502

502:                                              ; preds = %501, %450, %423
  br label %503

503:                                              ; preds = %4379, %502
  %504 = load i32, ptr %7, align 4
  switch i32 %504, label %4381 [
    i32 0, label %505
    i32 1, label %516
    i32 2, label %573
    i32 3, label %630
    i32 4, label %687
    i32 5, label %744
    i32 6, label %801
    i32 7, label %858
    i32 8, label %915
    i32 9, label %972
    i32 10, label %1029
    i32 11, label %1086
    i32 12, label %1143
    i32 13, label %1200
    i32 14, label %1257
    i32 15, label %1314
    i32 16, label %1371
    i32 17, label %1428
    i32 18, label %1485
    i32 19, label %1542
    i32 20, label %1599
    i32 21, label %1656
    i32 22, label %1713
    i32 23, label %1770
    i32 24, label %1827
    i32 25, label %1884
    i32 26, label %1941
    i32 27, label %1998
    i32 28, label %2055
    i32 29, label %2112
    i32 30, label %2169
    i32 31, label %2226
    i32 32, label %2283
    i32 33, label %2340
    i32 34, label %2397
    i32 35, label %2454
    i32 36, label %2511
    i32 37, label %2568
    i32 38, label %2625
    i32 39, label %2682
    i32 40, label %2739
    i32 41, label %2796
    i32 42, label %2853
    i32 43, label %2910
    i32 44, label %2967
    i32 45, label %3024
    i32 46, label %3081
    i32 47, label %3138
    i32 48, label %3195
    i32 49, label %3252
    i32 50, label %3309
    i32 51, label %3366
    i32 52, label %3423
    i32 53, label %3480
    i32 54, label %3537
    i32 55, label %3594
    i32 56, label %3651
    i32 57, label %3708
    i32 58, label %3765
    i32 59, label %3822
    i32 60, label %3879
    i32 61, label %3936
    i32 62, label %3993
    i32 63, label %4050
    i32 64, label %4107
    i32 65, label %4383
    i32 66, label %4164
    i32 67, label %4172
    i32 68, label %4383
    i32 69, label %4383
    i32 70, label %4178
    i32 71, label %4181
    i32 73, label %4199
    i32 74, label %4199
    i32 72, label %4200
  ]

505:                                              ; preds = %503
  %506 = load ptr, ptr %8, align 8
  %507 = getelementptr inbounds nuw %struct.yyguts_t, ptr %506, i32 0, i32 6
  %508 = load i8, ptr %507, align 8
  %509 = load ptr, ptr %5, align 8
  store i8 %508, ptr %509, align 1
  %510 = load ptr, ptr %8, align 8
  %511 = getelementptr inbounds nuw %struct.yyguts_t, ptr %510, i32 0, i32 17
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %5, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds nuw %struct.yyguts_t, ptr %513, i32 0, i32 16
  %515 = load i32, ptr %514, align 8
  store i32 %515, ptr %4, align 4
  br label %423

516:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store i64 16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %517 = load i64, ptr %12, align 8
  %518 = icmp eq i64 %517, 1
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %11, align 8
  %521 = call noalias ptr @g_malloc0(i64 noundef %520) #20
  store ptr %521, ptr %13, align 8
  br label %543

522:                                              ; preds = %516
  %523 = load i64, ptr %11, align 8
  %524 = call i1 @llvm.is.constant.i64(i64 %523)
  br i1 %524, label %525, label %538

525:                                              ; preds = %522
  %526 = load i64, ptr %12, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %533, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %11, align 8
  %530 = load i64, ptr %12, align 8
  %531 = udiv i64 -1, %530
  %532 = icmp ule i64 %529, %531
  br i1 %532, label %533, label %538

533:                                              ; preds = %528, %525
  %534 = load i64, ptr %11, align 8
  %535 = load i64, ptr %12, align 8
  %536 = mul i64 %534, %535
  %537 = call noalias ptr @g_malloc0(i64 noundef %536) #20
  store ptr %537, ptr %13, align 8
  br label %542

538:                                              ; preds = %528, %522
  %539 = load i64, ptr %11, align 8
  %540 = load i64, ptr %12, align 8
  %541 = call noalias ptr @g_malloc0_n(i64 noundef %539, i64 noundef %540) #21
  store ptr %541, ptr %13, align 8
  br label %542

542:                                              ; preds = %538, %533
  br label %543

543:                                              ; preds = %542, %519
  %544 = load ptr, ptr %13, align 8
  store ptr %544, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %545 = load ptr, ptr %14, align 8
  %546 = load ptr, ptr %3, align 8
  %547 = call ptr @protobuf_lang_get_extra(ptr noundef %546)
  %548 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %547, i32 0, i32 7
  store ptr %545, ptr %548, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = call ptr @protobuf_lang_get_extra(ptr noundef %549)
  %551 = load ptr, ptr %3, align 8
  %552 = call ptr @protobuf_lang_get_extra(ptr noundef %551)
  %553 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @pbl_store_struct_token(ptr noundef %550, ptr noundef %554)
  %556 = load ptr, ptr %3, align 8
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds nuw %struct.yyguts_t, ptr %557, i32 0, i32 20
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @strdup_and_store(ptr noundef %556, ptr noundef %559)
  %561 = load ptr, ptr %3, align 8
  %562 = call ptr @protobuf_lang_get_extra(ptr noundef %561)
  %563 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %562, i32 0, i32 7
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %564, i32 0, i32 0
  store ptr %560, ptr %565, align 8
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @protobuf_lang_get_lineno(ptr noundef %566)
  %568 = load ptr, ptr %3, align 8
  %569 = call ptr @protobuf_lang_get_extra(ptr noundef %568)
  %570 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %569, i32 0, i32 7
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %571, i32 0, i32 1
  store i32 %567, ptr %572, align 8
  store i32 28, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

573:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %574 = load i64, ptr %17, align 8
  %575 = icmp eq i64 %574, 1
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i64, ptr %16, align 8
  %578 = call noalias ptr @g_malloc0(i64 noundef %577) #20
  store ptr %578, ptr %18, align 8
  br label %600

579:                                              ; preds = %573
  %580 = load i64, ptr %16, align 8
  %581 = call i1 @llvm.is.constant.i64(i64 %580)
  br i1 %581, label %582, label %595

582:                                              ; preds = %579
  %583 = load i64, ptr %17, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %590, label %585

585:                                              ; preds = %582
  %586 = load i64, ptr %16, align 8
  %587 = load i64, ptr %17, align 8
  %588 = udiv i64 -1, %587
  %589 = icmp ule i64 %586, %588
  br i1 %589, label %590, label %595

590:                                              ; preds = %585, %582
  %591 = load i64, ptr %16, align 8
  %592 = load i64, ptr %17, align 8
  %593 = mul i64 %591, %592
  %594 = call noalias ptr @g_malloc0(i64 noundef %593) #20
  store ptr %594, ptr %18, align 8
  br label %599

595:                                              ; preds = %585, %579
  %596 = load i64, ptr %16, align 8
  %597 = load i64, ptr %17, align 8
  %598 = call noalias ptr @g_malloc0_n(i64 noundef %596, i64 noundef %597) #21
  store ptr %598, ptr %18, align 8
  br label %599

599:                                              ; preds = %595, %590
  br label %600

600:                                              ; preds = %599, %576
  %601 = load ptr, ptr %18, align 8
  store ptr %601, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %602 = load ptr, ptr %19, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = call ptr @protobuf_lang_get_extra(ptr noundef %603)
  %605 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %604, i32 0, i32 7
  store ptr %602, ptr %605, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = call ptr @protobuf_lang_get_extra(ptr noundef %606)
  %608 = load ptr, ptr %3, align 8
  %609 = call ptr @protobuf_lang_get_extra(ptr noundef %608)
  %610 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %609, i32 0, i32 7
  %611 = load ptr, ptr %610, align 8
  %612 = call ptr @pbl_store_struct_token(ptr noundef %607, ptr noundef %611)
  %613 = load ptr, ptr %3, align 8
  %614 = load ptr, ptr %8, align 8
  %615 = getelementptr inbounds nuw %struct.yyguts_t, ptr %614, i32 0, i32 20
  %616 = load ptr, ptr %615, align 8
  %617 = call ptr @strdup_and_store(ptr noundef %613, ptr noundef %616)
  %618 = load ptr, ptr %3, align 8
  %619 = call ptr @protobuf_lang_get_extra(ptr noundef %618)
  %620 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %619, i32 0, i32 7
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %621, i32 0, i32 0
  store ptr %617, ptr %622, align 8
  %623 = load ptr, ptr %3, align 8
  %624 = call i32 @protobuf_lang_get_lineno(ptr noundef %623)
  %625 = load ptr, ptr %3, align 8
  %626 = call ptr @protobuf_lang_get_extra(ptr noundef %625)
  %627 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %626, i32 0, i32 7
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %628, i32 0, i32 1
  store i32 %624, ptr %629, align 8
  store i32 29, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

630:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  store i64 16, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %631 = load i64, ptr %21, align 8
  %632 = icmp eq i64 %631, 1
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load i64, ptr %20, align 8
  %635 = call noalias ptr @g_malloc0(i64 noundef %634) #20
  store ptr %635, ptr %22, align 8
  br label %657

636:                                              ; preds = %630
  %637 = load i64, ptr %20, align 8
  %638 = call i1 @llvm.is.constant.i64(i64 %637)
  br i1 %638, label %639, label %652

639:                                              ; preds = %636
  %640 = load i64, ptr %21, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %647, label %642

642:                                              ; preds = %639
  %643 = load i64, ptr %20, align 8
  %644 = load i64, ptr %21, align 8
  %645 = udiv i64 -1, %644
  %646 = icmp ule i64 %643, %645
  br i1 %646, label %647, label %652

647:                                              ; preds = %642, %639
  %648 = load i64, ptr %20, align 8
  %649 = load i64, ptr %21, align 8
  %650 = mul i64 %648, %649
  %651 = call noalias ptr @g_malloc0(i64 noundef %650) #20
  store ptr %651, ptr %22, align 8
  br label %656

652:                                              ; preds = %642, %636
  %653 = load i64, ptr %20, align 8
  %654 = load i64, ptr %21, align 8
  %655 = call noalias ptr @g_malloc0_n(i64 noundef %653, i64 noundef %654) #21
  store ptr %655, ptr %22, align 8
  br label %656

656:                                              ; preds = %652, %647
  br label %657

657:                                              ; preds = %656, %633
  %658 = load ptr, ptr %22, align 8
  store ptr %658, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %659 = load ptr, ptr %23, align 8
  %660 = load ptr, ptr %3, align 8
  %661 = call ptr @protobuf_lang_get_extra(ptr noundef %660)
  %662 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %661, i32 0, i32 7
  store ptr %659, ptr %662, align 8
  %663 = load ptr, ptr %3, align 8
  %664 = call ptr @protobuf_lang_get_extra(ptr noundef %663)
  %665 = load ptr, ptr %3, align 8
  %666 = call ptr @protobuf_lang_get_extra(ptr noundef %665)
  %667 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %666, i32 0, i32 7
  %668 = load ptr, ptr %667, align 8
  %669 = call ptr @pbl_store_struct_token(ptr noundef %664, ptr noundef %668)
  %670 = load ptr, ptr %3, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds nuw %struct.yyguts_t, ptr %671, i32 0, i32 20
  %673 = load ptr, ptr %672, align 8
  %674 = call ptr @strdup_and_store(ptr noundef %670, ptr noundef %673)
  %675 = load ptr, ptr %3, align 8
  %676 = call ptr @protobuf_lang_get_extra(ptr noundef %675)
  %677 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %676, i32 0, i32 7
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %678, i32 0, i32 0
  store ptr %674, ptr %679, align 8
  %680 = load ptr, ptr %3, align 8
  %681 = call i32 @protobuf_lang_get_lineno(ptr noundef %680)
  %682 = load ptr, ptr %3, align 8
  %683 = call ptr @protobuf_lang_get_extra(ptr noundef %682)
  %684 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %683, i32 0, i32 7
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %685, i32 0, i32 1
  store i32 %681, ptr %686, align 8
  store i32 33, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

687:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  store i64 16, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %688 = load i64, ptr %25, align 8
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %690, label %693

690:                                              ; preds = %687
  %691 = load i64, ptr %24, align 8
  %692 = call noalias ptr @g_malloc0(i64 noundef %691) #20
  store ptr %692, ptr %26, align 8
  br label %714

693:                                              ; preds = %687
  %694 = load i64, ptr %24, align 8
  %695 = call i1 @llvm.is.constant.i64(i64 %694)
  br i1 %695, label %696, label %709

696:                                              ; preds = %693
  %697 = load i64, ptr %25, align 8
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %704, label %699

699:                                              ; preds = %696
  %700 = load i64, ptr %24, align 8
  %701 = load i64, ptr %25, align 8
  %702 = udiv i64 -1, %701
  %703 = icmp ule i64 %700, %702
  br i1 %703, label %704, label %709

704:                                              ; preds = %699, %696
  %705 = load i64, ptr %24, align 8
  %706 = load i64, ptr %25, align 8
  %707 = mul i64 %705, %706
  %708 = call noalias ptr @g_malloc0(i64 noundef %707) #20
  store ptr %708, ptr %26, align 8
  br label %713

709:                                              ; preds = %699, %693
  %710 = load i64, ptr %24, align 8
  %711 = load i64, ptr %25, align 8
  %712 = call noalias ptr @g_malloc0_n(i64 noundef %710, i64 noundef %711) #21
  store ptr %712, ptr %26, align 8
  br label %713

713:                                              ; preds = %709, %704
  br label %714

714:                                              ; preds = %713, %690
  %715 = load ptr, ptr %26, align 8
  store ptr %715, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  %716 = load ptr, ptr %27, align 8
  %717 = load ptr, ptr %3, align 8
  %718 = call ptr @protobuf_lang_get_extra(ptr noundef %717)
  %719 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %718, i32 0, i32 7
  store ptr %716, ptr %719, align 8
  %720 = load ptr, ptr %3, align 8
  %721 = call ptr @protobuf_lang_get_extra(ptr noundef %720)
  %722 = load ptr, ptr %3, align 8
  %723 = call ptr @protobuf_lang_get_extra(ptr noundef %722)
  %724 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %723, i32 0, i32 7
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @pbl_store_struct_token(ptr noundef %721, ptr noundef %725)
  %727 = load ptr, ptr %3, align 8
  %728 = load ptr, ptr %8, align 8
  %729 = getelementptr inbounds nuw %struct.yyguts_t, ptr %728, i32 0, i32 20
  %730 = load ptr, ptr %729, align 8
  %731 = call ptr @strdup_and_store(ptr noundef %727, ptr noundef %730)
  %732 = load ptr, ptr %3, align 8
  %733 = call ptr @protobuf_lang_get_extra(ptr noundef %732)
  %734 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %733, i32 0, i32 7
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %735, i32 0, i32 0
  store ptr %731, ptr %736, align 8
  %737 = load ptr, ptr %3, align 8
  %738 = call i32 @protobuf_lang_get_lineno(ptr noundef %737)
  %739 = load ptr, ptr %3, align 8
  %740 = call ptr @protobuf_lang_get_extra(ptr noundef %739)
  %741 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %740, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %742, i32 0, i32 1
  store i32 %738, ptr %743, align 8
  store i32 34, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

744:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  store i64 1, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store i64 16, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %745 = load i64, ptr %29, align 8
  %746 = icmp eq i64 %745, 1
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load i64, ptr %28, align 8
  %749 = call noalias ptr @g_malloc0(i64 noundef %748) #20
  store ptr %749, ptr %30, align 8
  br label %771

750:                                              ; preds = %744
  %751 = load i64, ptr %28, align 8
  %752 = call i1 @llvm.is.constant.i64(i64 %751)
  br i1 %752, label %753, label %766

753:                                              ; preds = %750
  %754 = load i64, ptr %29, align 8
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %761, label %756

756:                                              ; preds = %753
  %757 = load i64, ptr %28, align 8
  %758 = load i64, ptr %29, align 8
  %759 = udiv i64 -1, %758
  %760 = icmp ule i64 %757, %759
  br i1 %760, label %761, label %766

761:                                              ; preds = %756, %753
  %762 = load i64, ptr %28, align 8
  %763 = load i64, ptr %29, align 8
  %764 = mul i64 %762, %763
  %765 = call noalias ptr @g_malloc0(i64 noundef %764) #20
  store ptr %765, ptr %30, align 8
  br label %770

766:                                              ; preds = %756, %750
  %767 = load i64, ptr %28, align 8
  %768 = load i64, ptr %29, align 8
  %769 = call noalias ptr @g_malloc0_n(i64 noundef %767, i64 noundef %768) #21
  store ptr %769, ptr %30, align 8
  br label %770

770:                                              ; preds = %766, %761
  br label %771

771:                                              ; preds = %770, %747
  %772 = load ptr, ptr %30, align 8
  store ptr %772, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  %773 = load ptr, ptr %31, align 8
  %774 = load ptr, ptr %3, align 8
  %775 = call ptr @protobuf_lang_get_extra(ptr noundef %774)
  %776 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %775, i32 0, i32 7
  store ptr %773, ptr %776, align 8
  %777 = load ptr, ptr %3, align 8
  %778 = call ptr @protobuf_lang_get_extra(ptr noundef %777)
  %779 = load ptr, ptr %3, align 8
  %780 = call ptr @protobuf_lang_get_extra(ptr noundef %779)
  %781 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %780, i32 0, i32 7
  %782 = load ptr, ptr %781, align 8
  %783 = call ptr @pbl_store_struct_token(ptr noundef %778, ptr noundef %782)
  %784 = load ptr, ptr %3, align 8
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %785, i32 0, i32 20
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @strdup_and_store(ptr noundef %784, ptr noundef %787)
  %789 = load ptr, ptr %3, align 8
  %790 = call ptr @protobuf_lang_get_extra(ptr noundef %789)
  %791 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %790, i32 0, i32 7
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %792, i32 0, i32 0
  store ptr %788, ptr %793, align 8
  %794 = load ptr, ptr %3, align 8
  %795 = call i32 @protobuf_lang_get_lineno(ptr noundef %794)
  %796 = load ptr, ptr %3, align 8
  %797 = call ptr @protobuf_lang_get_extra(ptr noundef %796)
  %798 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %797, i32 0, i32 7
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %799, i32 0, i32 1
  store i32 %795, ptr %800, align 8
  store i32 31, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

801:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  store i64 16, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %802 = load i64, ptr %33, align 8
  %803 = icmp eq i64 %802, 1
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load i64, ptr %32, align 8
  %806 = call noalias ptr @g_malloc0(i64 noundef %805) #20
  store ptr %806, ptr %34, align 8
  br label %828

807:                                              ; preds = %801
  %808 = load i64, ptr %32, align 8
  %809 = call i1 @llvm.is.constant.i64(i64 %808)
  br i1 %809, label %810, label %823

810:                                              ; preds = %807
  %811 = load i64, ptr %33, align 8
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %818, label %813

813:                                              ; preds = %810
  %814 = load i64, ptr %32, align 8
  %815 = load i64, ptr %33, align 8
  %816 = udiv i64 -1, %815
  %817 = icmp ule i64 %814, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %813, %810
  %819 = load i64, ptr %32, align 8
  %820 = load i64, ptr %33, align 8
  %821 = mul i64 %819, %820
  %822 = call noalias ptr @g_malloc0(i64 noundef %821) #20
  store ptr %822, ptr %34, align 8
  br label %827

823:                                              ; preds = %813, %807
  %824 = load i64, ptr %32, align 8
  %825 = load i64, ptr %33, align 8
  %826 = call noalias ptr @g_malloc0_n(i64 noundef %824, i64 noundef %825) #21
  store ptr %826, ptr %34, align 8
  br label %827

827:                                              ; preds = %823, %818
  br label %828

828:                                              ; preds = %827, %804
  %829 = load ptr, ptr %34, align 8
  store ptr %829, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  %830 = load ptr, ptr %35, align 8
  %831 = load ptr, ptr %3, align 8
  %832 = call ptr @protobuf_lang_get_extra(ptr noundef %831)
  %833 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %832, i32 0, i32 7
  store ptr %830, ptr %833, align 8
  %834 = load ptr, ptr %3, align 8
  %835 = call ptr @protobuf_lang_get_extra(ptr noundef %834)
  %836 = load ptr, ptr %3, align 8
  %837 = call ptr @protobuf_lang_get_extra(ptr noundef %836)
  %838 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %837, i32 0, i32 7
  %839 = load ptr, ptr %838, align 8
  %840 = call ptr @pbl_store_struct_token(ptr noundef %835, ptr noundef %839)
  %841 = load ptr, ptr %3, align 8
  %842 = load ptr, ptr %8, align 8
  %843 = getelementptr inbounds nuw %struct.yyguts_t, ptr %842, i32 0, i32 20
  %844 = load ptr, ptr %843, align 8
  %845 = call ptr @strdup_and_store(ptr noundef %841, ptr noundef %844)
  %846 = load ptr, ptr %3, align 8
  %847 = call ptr @protobuf_lang_get_extra(ptr noundef %846)
  %848 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %849, i32 0, i32 0
  store ptr %845, ptr %850, align 8
  %851 = load ptr, ptr %3, align 8
  %852 = call i32 @protobuf_lang_get_lineno(ptr noundef %851)
  %853 = load ptr, ptr %3, align 8
  %854 = call ptr @protobuf_lang_get_extra(ptr noundef %853)
  %855 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %854, i32 0, i32 7
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %856, i32 0, i32 1
  store i32 %852, ptr %857, align 8
  store i32 32, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

858:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  store i64 1, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  store i64 16, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  %859 = load i64, ptr %37, align 8
  %860 = icmp eq i64 %859, 1
  br i1 %860, label %861, label %864

861:                                              ; preds = %858
  %862 = load i64, ptr %36, align 8
  %863 = call noalias ptr @g_malloc0(i64 noundef %862) #20
  store ptr %863, ptr %38, align 8
  br label %885

864:                                              ; preds = %858
  %865 = load i64, ptr %36, align 8
  %866 = call i1 @llvm.is.constant.i64(i64 %865)
  br i1 %866, label %867, label %880

867:                                              ; preds = %864
  %868 = load i64, ptr %37, align 8
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %875, label %870

870:                                              ; preds = %867
  %871 = load i64, ptr %36, align 8
  %872 = load i64, ptr %37, align 8
  %873 = udiv i64 -1, %872
  %874 = icmp ule i64 %871, %873
  br i1 %874, label %875, label %880

875:                                              ; preds = %870, %867
  %876 = load i64, ptr %36, align 8
  %877 = load i64, ptr %37, align 8
  %878 = mul i64 %876, %877
  %879 = call noalias ptr @g_malloc0(i64 noundef %878) #20
  store ptr %879, ptr %38, align 8
  br label %884

880:                                              ; preds = %870, %864
  %881 = load i64, ptr %36, align 8
  %882 = load i64, ptr %37, align 8
  %883 = call noalias ptr @g_malloc0_n(i64 noundef %881, i64 noundef %882) #21
  store ptr %883, ptr %38, align 8
  br label %884

884:                                              ; preds = %880, %875
  br label %885

885:                                              ; preds = %884, %861
  %886 = load ptr, ptr %38, align 8
  store ptr %886, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  %887 = load ptr, ptr %39, align 8
  %888 = load ptr, ptr %3, align 8
  %889 = call ptr @protobuf_lang_get_extra(ptr noundef %888)
  %890 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %889, i32 0, i32 7
  store ptr %887, ptr %890, align 8
  %891 = load ptr, ptr %3, align 8
  %892 = call ptr @protobuf_lang_get_extra(ptr noundef %891)
  %893 = load ptr, ptr %3, align 8
  %894 = call ptr @protobuf_lang_get_extra(ptr noundef %893)
  %895 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %894, i32 0, i32 7
  %896 = load ptr, ptr %895, align 8
  %897 = call ptr @pbl_store_struct_token(ptr noundef %892, ptr noundef %896)
  %898 = load ptr, ptr %3, align 8
  %899 = load ptr, ptr %8, align 8
  %900 = getelementptr inbounds nuw %struct.yyguts_t, ptr %899, i32 0, i32 20
  %901 = load ptr, ptr %900, align 8
  %902 = call ptr @strdup_and_store(ptr noundef %898, ptr noundef %901)
  %903 = load ptr, ptr %3, align 8
  %904 = call ptr @protobuf_lang_get_extra(ptr noundef %903)
  %905 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %904, i32 0, i32 7
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %906, i32 0, i32 0
  store ptr %902, ptr %907, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = call i32 @protobuf_lang_get_lineno(ptr noundef %908)
  %910 = load ptr, ptr %3, align 8
  %911 = call ptr @protobuf_lang_get_extra(ptr noundef %910)
  %912 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %911, i32 0, i32 7
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %913, i32 0, i32 1
  store i32 %909, ptr %914, align 8
  store i32 35, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

915:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #19
  store i64 1, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  store i64 16, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #19
  %916 = load i64, ptr %41, align 8
  %917 = icmp eq i64 %916, 1
  br i1 %917, label %918, label %921

918:                                              ; preds = %915
  %919 = load i64, ptr %40, align 8
  %920 = call noalias ptr @g_malloc0(i64 noundef %919) #20
  store ptr %920, ptr %42, align 8
  br label %942

921:                                              ; preds = %915
  %922 = load i64, ptr %40, align 8
  %923 = call i1 @llvm.is.constant.i64(i64 %922)
  br i1 %923, label %924, label %937

924:                                              ; preds = %921
  %925 = load i64, ptr %41, align 8
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %932, label %927

927:                                              ; preds = %924
  %928 = load i64, ptr %40, align 8
  %929 = load i64, ptr %41, align 8
  %930 = udiv i64 -1, %929
  %931 = icmp ule i64 %928, %930
  br i1 %931, label %932, label %937

932:                                              ; preds = %927, %924
  %933 = load i64, ptr %40, align 8
  %934 = load i64, ptr %41, align 8
  %935 = mul i64 %933, %934
  %936 = call noalias ptr @g_malloc0(i64 noundef %935) #20
  store ptr %936, ptr %42, align 8
  br label %941

937:                                              ; preds = %927, %921
  %938 = load i64, ptr %40, align 8
  %939 = load i64, ptr %41, align 8
  %940 = call noalias ptr @g_malloc0_n(i64 noundef %938, i64 noundef %939) #21
  store ptr %940, ptr %42, align 8
  br label %941

941:                                              ; preds = %937, %932
  br label %942

942:                                              ; preds = %941, %918
  %943 = load ptr, ptr %42, align 8
  store ptr %943, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #19
  %944 = load ptr, ptr %43, align 8
  %945 = load ptr, ptr %3, align 8
  %946 = call ptr @protobuf_lang_get_extra(ptr noundef %945)
  %947 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %946, i32 0, i32 7
  store ptr %944, ptr %947, align 8
  %948 = load ptr, ptr %3, align 8
  %949 = call ptr @protobuf_lang_get_extra(ptr noundef %948)
  %950 = load ptr, ptr %3, align 8
  %951 = call ptr @protobuf_lang_get_extra(ptr noundef %950)
  %952 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %951, i32 0, i32 7
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @pbl_store_struct_token(ptr noundef %949, ptr noundef %953)
  %955 = load ptr, ptr %3, align 8
  %956 = load ptr, ptr %8, align 8
  %957 = getelementptr inbounds nuw %struct.yyguts_t, ptr %956, i32 0, i32 20
  %958 = load ptr, ptr %957, align 8
  %959 = call ptr @strdup_and_store(ptr noundef %955, ptr noundef %958)
  %960 = load ptr, ptr %3, align 8
  %961 = call ptr @protobuf_lang_get_extra(ptr noundef %960)
  %962 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %961, i32 0, i32 7
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %963, i32 0, i32 0
  store ptr %959, ptr %964, align 8
  %965 = load ptr, ptr %3, align 8
  %966 = call i32 @protobuf_lang_get_lineno(ptr noundef %965)
  %967 = load ptr, ptr %3, align 8
  %968 = call ptr @protobuf_lang_get_extra(ptr noundef %967)
  %969 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %968, i32 0, i32 7
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %970, i32 0, i32 1
  store i32 %966, ptr %971, align 8
  store i32 36, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

972:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #19
  store i64 1, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  store i64 16, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  %973 = load i64, ptr %45, align 8
  %974 = icmp eq i64 %973, 1
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i64, ptr %44, align 8
  %977 = call noalias ptr @g_malloc0(i64 noundef %976) #20
  store ptr %977, ptr %46, align 8
  br label %999

978:                                              ; preds = %972
  %979 = load i64, ptr %44, align 8
  %980 = call i1 @llvm.is.constant.i64(i64 %979)
  br i1 %980, label %981, label %994

981:                                              ; preds = %978
  %982 = load i64, ptr %45, align 8
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %989, label %984

984:                                              ; preds = %981
  %985 = load i64, ptr %44, align 8
  %986 = load i64, ptr %45, align 8
  %987 = udiv i64 -1, %986
  %988 = icmp ule i64 %985, %987
  br i1 %988, label %989, label %994

989:                                              ; preds = %984, %981
  %990 = load i64, ptr %44, align 8
  %991 = load i64, ptr %45, align 8
  %992 = mul i64 %990, %991
  %993 = call noalias ptr @g_malloc0(i64 noundef %992) #20
  store ptr %993, ptr %46, align 8
  br label %998

994:                                              ; preds = %984, %978
  %995 = load i64, ptr %44, align 8
  %996 = load i64, ptr %45, align 8
  %997 = call noalias ptr @g_malloc0_n(i64 noundef %995, i64 noundef %996) #21
  store ptr %997, ptr %46, align 8
  br label %998

998:                                              ; preds = %994, %989
  br label %999

999:                                              ; preds = %998, %975
  %1000 = load ptr, ptr %46, align 8
  store ptr %1000, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #19
  %1001 = load ptr, ptr %47, align 8
  %1002 = load ptr, ptr %3, align 8
  %1003 = call ptr @protobuf_lang_get_extra(ptr noundef %1002)
  %1004 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1003, i32 0, i32 7
  store ptr %1001, ptr %1004, align 8
  %1005 = load ptr, ptr %3, align 8
  %1006 = call ptr @protobuf_lang_get_extra(ptr noundef %1005)
  %1007 = load ptr, ptr %3, align 8
  %1008 = call ptr @protobuf_lang_get_extra(ptr noundef %1007)
  %1009 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1008, i32 0, i32 7
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr @pbl_store_struct_token(ptr noundef %1006, ptr noundef %1010)
  %1012 = load ptr, ptr %3, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1013, i32 0, i32 20
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr @strdup_and_store(ptr noundef %1012, ptr noundef %1015)
  %1017 = load ptr, ptr %3, align 8
  %1018 = call ptr @protobuf_lang_get_extra(ptr noundef %1017)
  %1019 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1018, i32 0, i32 7
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1020, i32 0, i32 0
  store ptr %1016, ptr %1021, align 8
  %1022 = load ptr, ptr %3, align 8
  %1023 = call i32 @protobuf_lang_get_lineno(ptr noundef %1022)
  %1024 = load ptr, ptr %3, align 8
  %1025 = call ptr @protobuf_lang_get_extra(ptr noundef %1024)
  %1026 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1025, i32 0, i32 7
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1027, i32 0, i32 1
  store i32 %1023, ptr %1028, align 8
  store i32 37, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1029:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #19
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  store i64 16, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #19
  %1030 = load i64, ptr %49, align 8
  %1031 = icmp eq i64 %1030, 1
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load i64, ptr %48, align 8
  %1034 = call noalias ptr @g_malloc0(i64 noundef %1033) #20
  store ptr %1034, ptr %50, align 8
  br label %1056

1035:                                             ; preds = %1029
  %1036 = load i64, ptr %48, align 8
  %1037 = call i1 @llvm.is.constant.i64(i64 %1036)
  br i1 %1037, label %1038, label %1051

1038:                                             ; preds = %1035
  %1039 = load i64, ptr %49, align 8
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1046, label %1041

1041:                                             ; preds = %1038
  %1042 = load i64, ptr %48, align 8
  %1043 = load i64, ptr %49, align 8
  %1044 = udiv i64 -1, %1043
  %1045 = icmp ule i64 %1042, %1044
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1041, %1038
  %1047 = load i64, ptr %48, align 8
  %1048 = load i64, ptr %49, align 8
  %1049 = mul i64 %1047, %1048
  %1050 = call noalias ptr @g_malloc0(i64 noundef %1049) #20
  store ptr %1050, ptr %50, align 8
  br label %1055

1051:                                             ; preds = %1041, %1035
  %1052 = load i64, ptr %48, align 8
  %1053 = load i64, ptr %49, align 8
  %1054 = call noalias ptr @g_malloc0_n(i64 noundef %1052, i64 noundef %1053) #21
  store ptr %1054, ptr %50, align 8
  br label %1055

1055:                                             ; preds = %1051, %1046
  br label %1056

1056:                                             ; preds = %1055, %1032
  %1057 = load ptr, ptr %50, align 8
  store ptr %1057, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #19
  %1058 = load ptr, ptr %51, align 8
  %1059 = load ptr, ptr %3, align 8
  %1060 = call ptr @protobuf_lang_get_extra(ptr noundef %1059)
  %1061 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1060, i32 0, i32 7
  store ptr %1058, ptr %1061, align 8
  %1062 = load ptr, ptr %3, align 8
  %1063 = call ptr @protobuf_lang_get_extra(ptr noundef %1062)
  %1064 = load ptr, ptr %3, align 8
  %1065 = call ptr @protobuf_lang_get_extra(ptr noundef %1064)
  %1066 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1065, i32 0, i32 7
  %1067 = load ptr, ptr %1066, align 8
  %1068 = call ptr @pbl_store_struct_token(ptr noundef %1063, ptr noundef %1067)
  %1069 = load ptr, ptr %3, align 8
  %1070 = load ptr, ptr %8, align 8
  %1071 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1070, i32 0, i32 20
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call ptr @strdup_and_store(ptr noundef %1069, ptr noundef %1072)
  %1074 = load ptr, ptr %3, align 8
  %1075 = call ptr @protobuf_lang_get_extra(ptr noundef %1074)
  %1076 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1075, i32 0, i32 7
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1077, i32 0, i32 0
  store ptr %1073, ptr %1078, align 8
  %1079 = load ptr, ptr %3, align 8
  %1080 = call i32 @protobuf_lang_get_lineno(ptr noundef %1079)
  %1081 = load ptr, ptr %3, align 8
  %1082 = call ptr @protobuf_lang_get_extra(ptr noundef %1081)
  %1083 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1082, i32 0, i32 7
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1084, i32 0, i32 1
  store i32 %1080, ptr %1085, align 8
  store i32 38, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1086:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #19
  store i64 1, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #19
  store i64 16, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #19
  %1087 = load i64, ptr %53, align 8
  %1088 = icmp eq i64 %1087, 1
  br i1 %1088, label %1089, label %1092

1089:                                             ; preds = %1086
  %1090 = load i64, ptr %52, align 8
  %1091 = call noalias ptr @g_malloc0(i64 noundef %1090) #20
  store ptr %1091, ptr %54, align 8
  br label %1113

1092:                                             ; preds = %1086
  %1093 = load i64, ptr %52, align 8
  %1094 = call i1 @llvm.is.constant.i64(i64 %1093)
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1092
  %1096 = load i64, ptr %53, align 8
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1095
  %1099 = load i64, ptr %52, align 8
  %1100 = load i64, ptr %53, align 8
  %1101 = udiv i64 -1, %1100
  %1102 = icmp ule i64 %1099, %1101
  br i1 %1102, label %1103, label %1108

1103:                                             ; preds = %1098, %1095
  %1104 = load i64, ptr %52, align 8
  %1105 = load i64, ptr %53, align 8
  %1106 = mul i64 %1104, %1105
  %1107 = call noalias ptr @g_malloc0(i64 noundef %1106) #20
  store ptr %1107, ptr %54, align 8
  br label %1112

1108:                                             ; preds = %1098, %1092
  %1109 = load i64, ptr %52, align 8
  %1110 = load i64, ptr %53, align 8
  %1111 = call noalias ptr @g_malloc0_n(i64 noundef %1109, i64 noundef %1110) #21
  store ptr %1111, ptr %54, align 8
  br label %1112

1112:                                             ; preds = %1108, %1103
  br label %1113

1113:                                             ; preds = %1112, %1089
  %1114 = load ptr, ptr %54, align 8
  store ptr %1114, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #19
  %1115 = load ptr, ptr %55, align 8
  %1116 = load ptr, ptr %3, align 8
  %1117 = call ptr @protobuf_lang_get_extra(ptr noundef %1116)
  %1118 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1117, i32 0, i32 7
  store ptr %1115, ptr %1118, align 8
  %1119 = load ptr, ptr %3, align 8
  %1120 = call ptr @protobuf_lang_get_extra(ptr noundef %1119)
  %1121 = load ptr, ptr %3, align 8
  %1122 = call ptr @protobuf_lang_get_extra(ptr noundef %1121)
  %1123 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1122, i32 0, i32 7
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call ptr @pbl_store_struct_token(ptr noundef %1120, ptr noundef %1124)
  %1126 = load ptr, ptr %3, align 8
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1127, i32 0, i32 20
  %1129 = load ptr, ptr %1128, align 8
  %1130 = call ptr @strdup_and_store(ptr noundef %1126, ptr noundef %1129)
  %1131 = load ptr, ptr %3, align 8
  %1132 = call ptr @protobuf_lang_get_extra(ptr noundef %1131)
  %1133 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1132, i32 0, i32 7
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1134, i32 0, i32 0
  store ptr %1130, ptr %1135, align 8
  %1136 = load ptr, ptr %3, align 8
  %1137 = call i32 @protobuf_lang_get_lineno(ptr noundef %1136)
  %1138 = load ptr, ptr %3, align 8
  %1139 = call ptr @protobuf_lang_get_extra(ptr noundef %1138)
  %1140 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1139, i32 0, i32 7
  %1141 = load ptr, ptr %1140, align 8
  %1142 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1141, i32 0, i32 1
  store i32 %1137, ptr %1142, align 8
  store i32 39, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1143:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #19
  store i64 1, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #19
  store i64 16, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #19
  %1144 = load i64, ptr %57, align 8
  %1145 = icmp eq i64 %1144, 1
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1143
  %1147 = load i64, ptr %56, align 8
  %1148 = call noalias ptr @g_malloc0(i64 noundef %1147) #20
  store ptr %1148, ptr %58, align 8
  br label %1170

1149:                                             ; preds = %1143
  %1150 = load i64, ptr %56, align 8
  %1151 = call i1 @llvm.is.constant.i64(i64 %1150)
  br i1 %1151, label %1152, label %1165

1152:                                             ; preds = %1149
  %1153 = load i64, ptr %57, align 8
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1152
  %1156 = load i64, ptr %56, align 8
  %1157 = load i64, ptr %57, align 8
  %1158 = udiv i64 -1, %1157
  %1159 = icmp ule i64 %1156, %1158
  br i1 %1159, label %1160, label %1165

1160:                                             ; preds = %1155, %1152
  %1161 = load i64, ptr %56, align 8
  %1162 = load i64, ptr %57, align 8
  %1163 = mul i64 %1161, %1162
  %1164 = call noalias ptr @g_malloc0(i64 noundef %1163) #20
  store ptr %1164, ptr %58, align 8
  br label %1169

1165:                                             ; preds = %1155, %1149
  %1166 = load i64, ptr %56, align 8
  %1167 = load i64, ptr %57, align 8
  %1168 = call noalias ptr @g_malloc0_n(i64 noundef %1166, i64 noundef %1167) #21
  store ptr %1168, ptr %58, align 8
  br label %1169

1169:                                             ; preds = %1165, %1160
  br label %1170

1170:                                             ; preds = %1169, %1146
  %1171 = load ptr, ptr %58, align 8
  store ptr %1171, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #19
  %1172 = load ptr, ptr %59, align 8
  %1173 = load ptr, ptr %3, align 8
  %1174 = call ptr @protobuf_lang_get_extra(ptr noundef %1173)
  %1175 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1174, i32 0, i32 7
  store ptr %1172, ptr %1175, align 8
  %1176 = load ptr, ptr %3, align 8
  %1177 = call ptr @protobuf_lang_get_extra(ptr noundef %1176)
  %1178 = load ptr, ptr %3, align 8
  %1179 = call ptr @protobuf_lang_get_extra(ptr noundef %1178)
  %1180 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1179, i32 0, i32 7
  %1181 = load ptr, ptr %1180, align 8
  %1182 = call ptr @pbl_store_struct_token(ptr noundef %1177, ptr noundef %1181)
  %1183 = load ptr, ptr %3, align 8
  %1184 = load ptr, ptr %8, align 8
  %1185 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1184, i32 0, i32 20
  %1186 = load ptr, ptr %1185, align 8
  %1187 = call ptr @strdup_and_store(ptr noundef %1183, ptr noundef %1186)
  %1188 = load ptr, ptr %3, align 8
  %1189 = call ptr @protobuf_lang_get_extra(ptr noundef %1188)
  %1190 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1189, i32 0, i32 7
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1191, i32 0, i32 0
  store ptr %1187, ptr %1192, align 8
  %1193 = load ptr, ptr %3, align 8
  %1194 = call i32 @protobuf_lang_get_lineno(ptr noundef %1193)
  %1195 = load ptr, ptr %3, align 8
  %1196 = call ptr @protobuf_lang_get_extra(ptr noundef %1195)
  %1197 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1196, i32 0, i32 7
  %1198 = load ptr, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1198, i32 0, i32 1
  store i32 %1194, ptr %1199, align 8
  store i32 40, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1200:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  store i64 1, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #19
  store i64 16, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #19
  %1201 = load i64, ptr %61, align 8
  %1202 = icmp eq i64 %1201, 1
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1200
  %1204 = load i64, ptr %60, align 8
  %1205 = call noalias ptr @g_malloc0(i64 noundef %1204) #20
  store ptr %1205, ptr %62, align 8
  br label %1227

1206:                                             ; preds = %1200
  %1207 = load i64, ptr %60, align 8
  %1208 = call i1 @llvm.is.constant.i64(i64 %1207)
  br i1 %1208, label %1209, label %1222

1209:                                             ; preds = %1206
  %1210 = load i64, ptr %61, align 8
  %1211 = icmp eq i64 %1210, 0
  br i1 %1211, label %1217, label %1212

1212:                                             ; preds = %1209
  %1213 = load i64, ptr %60, align 8
  %1214 = load i64, ptr %61, align 8
  %1215 = udiv i64 -1, %1214
  %1216 = icmp ule i64 %1213, %1215
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1212, %1209
  %1218 = load i64, ptr %60, align 8
  %1219 = load i64, ptr %61, align 8
  %1220 = mul i64 %1218, %1219
  %1221 = call noalias ptr @g_malloc0(i64 noundef %1220) #20
  store ptr %1221, ptr %62, align 8
  br label %1226

1222:                                             ; preds = %1212, %1206
  %1223 = load i64, ptr %60, align 8
  %1224 = load i64, ptr %61, align 8
  %1225 = call noalias ptr @g_malloc0_n(i64 noundef %1223, i64 noundef %1224) #21
  store ptr %1225, ptr %62, align 8
  br label %1226

1226:                                             ; preds = %1222, %1217
  br label %1227

1227:                                             ; preds = %1226, %1203
  %1228 = load ptr, ptr %62, align 8
  store ptr %1228, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  %1229 = load ptr, ptr %63, align 8
  %1230 = load ptr, ptr %3, align 8
  %1231 = call ptr @protobuf_lang_get_extra(ptr noundef %1230)
  %1232 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1231, i32 0, i32 7
  store ptr %1229, ptr %1232, align 8
  %1233 = load ptr, ptr %3, align 8
  %1234 = call ptr @protobuf_lang_get_extra(ptr noundef %1233)
  %1235 = load ptr, ptr %3, align 8
  %1236 = call ptr @protobuf_lang_get_extra(ptr noundef %1235)
  %1237 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1236, i32 0, i32 7
  %1238 = load ptr, ptr %1237, align 8
  %1239 = call ptr @pbl_store_struct_token(ptr noundef %1234, ptr noundef %1238)
  %1240 = load ptr, ptr %3, align 8
  %1241 = load ptr, ptr %8, align 8
  %1242 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1241, i32 0, i32 20
  %1243 = load ptr, ptr %1242, align 8
  %1244 = call ptr @strdup_and_store(ptr noundef %1240, ptr noundef %1243)
  %1245 = load ptr, ptr %3, align 8
  %1246 = call ptr @protobuf_lang_get_extra(ptr noundef %1245)
  %1247 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1246, i32 0, i32 7
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1248, i32 0, i32 0
  store ptr %1244, ptr %1249, align 8
  %1250 = load ptr, ptr %3, align 8
  %1251 = call i32 @protobuf_lang_get_lineno(ptr noundef %1250)
  %1252 = load ptr, ptr %3, align 8
  %1253 = call ptr @protobuf_lang_get_extra(ptr noundef %1252)
  %1254 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1253, i32 0, i32 7
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1255, i32 0, i32 1
  store i32 %1251, ptr %1256, align 8
  store i32 25, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1257:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #19
  store i64 1, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  store i64 16, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #19
  %1258 = load i64, ptr %65, align 8
  %1259 = icmp eq i64 %1258, 1
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1257
  %1261 = load i64, ptr %64, align 8
  %1262 = call noalias ptr @g_malloc0(i64 noundef %1261) #20
  store ptr %1262, ptr %66, align 8
  br label %1284

1263:                                             ; preds = %1257
  %1264 = load i64, ptr %64, align 8
  %1265 = call i1 @llvm.is.constant.i64(i64 %1264)
  br i1 %1265, label %1266, label %1279

1266:                                             ; preds = %1263
  %1267 = load i64, ptr %65, align 8
  %1268 = icmp eq i64 %1267, 0
  br i1 %1268, label %1274, label %1269

1269:                                             ; preds = %1266
  %1270 = load i64, ptr %64, align 8
  %1271 = load i64, ptr %65, align 8
  %1272 = udiv i64 -1, %1271
  %1273 = icmp ule i64 %1270, %1272
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1269, %1266
  %1275 = load i64, ptr %64, align 8
  %1276 = load i64, ptr %65, align 8
  %1277 = mul i64 %1275, %1276
  %1278 = call noalias ptr @g_malloc0(i64 noundef %1277) #20
  store ptr %1278, ptr %66, align 8
  br label %1283

1279:                                             ; preds = %1269, %1263
  %1280 = load i64, ptr %64, align 8
  %1281 = load i64, ptr %65, align 8
  %1282 = call noalias ptr @g_malloc0_n(i64 noundef %1280, i64 noundef %1281) #21
  store ptr %1282, ptr %66, align 8
  br label %1283

1283:                                             ; preds = %1279, %1274
  br label %1284

1284:                                             ; preds = %1283, %1260
  %1285 = load ptr, ptr %66, align 8
  store ptr %1285, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  %1286 = load ptr, ptr %67, align 8
  %1287 = load ptr, ptr %3, align 8
  %1288 = call ptr @protobuf_lang_get_extra(ptr noundef %1287)
  %1289 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1288, i32 0, i32 7
  store ptr %1286, ptr %1289, align 8
  %1290 = load ptr, ptr %3, align 8
  %1291 = call ptr @protobuf_lang_get_extra(ptr noundef %1290)
  %1292 = load ptr, ptr %3, align 8
  %1293 = call ptr @protobuf_lang_get_extra(ptr noundef %1292)
  %1294 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1293, i32 0, i32 7
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call ptr @pbl_store_struct_token(ptr noundef %1291, ptr noundef %1295)
  %1297 = load ptr, ptr %3, align 8
  %1298 = load ptr, ptr %8, align 8
  %1299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1298, i32 0, i32 20
  %1300 = load ptr, ptr %1299, align 8
  %1301 = call ptr @strdup_and_store(ptr noundef %1297, ptr noundef %1300)
  %1302 = load ptr, ptr %3, align 8
  %1303 = call ptr @protobuf_lang_get_extra(ptr noundef %1302)
  %1304 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1303, i32 0, i32 7
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1305, i32 0, i32 0
  store ptr %1301, ptr %1306, align 8
  %1307 = load ptr, ptr %3, align 8
  %1308 = call i32 @protobuf_lang_get_lineno(ptr noundef %1307)
  %1309 = load ptr, ptr %3, align 8
  %1310 = call ptr @protobuf_lang_get_extra(ptr noundef %1309)
  %1311 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1310, i32 0, i32 7
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1312, i32 0, i32 1
  store i32 %1308, ptr %1313, align 8
  store i32 41, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1314:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #19
  store i64 1, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #19
  store i64 16, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #19
  %1315 = load i64, ptr %69, align 8
  %1316 = icmp eq i64 %1315, 1
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %68, align 8
  %1319 = call noalias ptr @g_malloc0(i64 noundef %1318) #20
  store ptr %1319, ptr %70, align 8
  br label %1341

1320:                                             ; preds = %1314
  %1321 = load i64, ptr %68, align 8
  %1322 = call i1 @llvm.is.constant.i64(i64 %1321)
  br i1 %1322, label %1323, label %1336

1323:                                             ; preds = %1320
  %1324 = load i64, ptr %69, align 8
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %1331, label %1326

1326:                                             ; preds = %1323
  %1327 = load i64, ptr %68, align 8
  %1328 = load i64, ptr %69, align 8
  %1329 = udiv i64 -1, %1328
  %1330 = icmp ule i64 %1327, %1329
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1326, %1323
  %1332 = load i64, ptr %68, align 8
  %1333 = load i64, ptr %69, align 8
  %1334 = mul i64 %1332, %1333
  %1335 = call noalias ptr @g_malloc0(i64 noundef %1334) #20
  store ptr %1335, ptr %70, align 8
  br label %1340

1336:                                             ; preds = %1326, %1320
  %1337 = load i64, ptr %68, align 8
  %1338 = load i64, ptr %69, align 8
  %1339 = call noalias ptr @g_malloc0_n(i64 noundef %1337, i64 noundef %1338) #21
  store ptr %1339, ptr %70, align 8
  br label %1340

1340:                                             ; preds = %1336, %1331
  br label %1341

1341:                                             ; preds = %1340, %1317
  %1342 = load ptr, ptr %70, align 8
  store ptr %1342, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #19
  %1343 = load ptr, ptr %71, align 8
  %1344 = load ptr, ptr %3, align 8
  %1345 = call ptr @protobuf_lang_get_extra(ptr noundef %1344)
  %1346 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1345, i32 0, i32 7
  store ptr %1343, ptr %1346, align 8
  %1347 = load ptr, ptr %3, align 8
  %1348 = call ptr @protobuf_lang_get_extra(ptr noundef %1347)
  %1349 = load ptr, ptr %3, align 8
  %1350 = call ptr @protobuf_lang_get_extra(ptr noundef %1349)
  %1351 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1350, i32 0, i32 7
  %1352 = load ptr, ptr %1351, align 8
  %1353 = call ptr @pbl_store_struct_token(ptr noundef %1348, ptr noundef %1352)
  %1354 = load ptr, ptr %3, align 8
  %1355 = load ptr, ptr %8, align 8
  %1356 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1355, i32 0, i32 20
  %1357 = load ptr, ptr %1356, align 8
  %1358 = call ptr @strdup_and_store(ptr noundef %1354, ptr noundef %1357)
  %1359 = load ptr, ptr %3, align 8
  %1360 = call ptr @protobuf_lang_get_extra(ptr noundef %1359)
  %1361 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1360, i32 0, i32 7
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1362, i32 0, i32 0
  store ptr %1358, ptr %1363, align 8
  %1364 = load ptr, ptr %3, align 8
  %1365 = call i32 @protobuf_lang_get_lineno(ptr noundef %1364)
  %1366 = load ptr, ptr %3, align 8
  %1367 = call ptr @protobuf_lang_get_extra(ptr noundef %1366)
  %1368 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1367, i32 0, i32 7
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1369, i32 0, i32 1
  store i32 %1365, ptr %1370, align 8
  store i32 42, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1371:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #19
  store i64 1, ptr %72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #19
  store i64 16, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #19
  %1372 = load i64, ptr %73, align 8
  %1373 = icmp eq i64 %1372, 1
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1371
  %1375 = load i64, ptr %72, align 8
  %1376 = call noalias ptr @g_malloc0(i64 noundef %1375) #20
  store ptr %1376, ptr %74, align 8
  br label %1398

1377:                                             ; preds = %1371
  %1378 = load i64, ptr %72, align 8
  %1379 = call i1 @llvm.is.constant.i64(i64 %1378)
  br i1 %1379, label %1380, label %1393

1380:                                             ; preds = %1377
  %1381 = load i64, ptr %73, align 8
  %1382 = icmp eq i64 %1381, 0
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %72, align 8
  %1385 = load i64, ptr %73, align 8
  %1386 = udiv i64 -1, %1385
  %1387 = icmp ule i64 %1384, %1386
  br i1 %1387, label %1388, label %1393

1388:                                             ; preds = %1383, %1380
  %1389 = load i64, ptr %72, align 8
  %1390 = load i64, ptr %73, align 8
  %1391 = mul i64 %1389, %1390
  %1392 = call noalias ptr @g_malloc0(i64 noundef %1391) #20
  store ptr %1392, ptr %74, align 8
  br label %1397

1393:                                             ; preds = %1383, %1377
  %1394 = load i64, ptr %72, align 8
  %1395 = load i64, ptr %73, align 8
  %1396 = call noalias ptr @g_malloc0_n(i64 noundef %1394, i64 noundef %1395) #21
  store ptr %1396, ptr %74, align 8
  br label %1397

1397:                                             ; preds = %1393, %1388
  br label %1398

1398:                                             ; preds = %1397, %1374
  %1399 = load ptr, ptr %74, align 8
  store ptr %1399, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  %1400 = load ptr, ptr %75, align 8
  %1401 = load ptr, ptr %3, align 8
  %1402 = call ptr @protobuf_lang_get_extra(ptr noundef %1401)
  %1403 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1402, i32 0, i32 7
  store ptr %1400, ptr %1403, align 8
  %1404 = load ptr, ptr %3, align 8
  %1405 = call ptr @protobuf_lang_get_extra(ptr noundef %1404)
  %1406 = load ptr, ptr %3, align 8
  %1407 = call ptr @protobuf_lang_get_extra(ptr noundef %1406)
  %1408 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1407, i32 0, i32 7
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call ptr @pbl_store_struct_token(ptr noundef %1405, ptr noundef %1409)
  %1411 = load ptr, ptr %3, align 8
  %1412 = load ptr, ptr %8, align 8
  %1413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1412, i32 0, i32 20
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call ptr @strdup_and_store(ptr noundef %1411, ptr noundef %1414)
  %1416 = load ptr, ptr %3, align 8
  %1417 = call ptr @protobuf_lang_get_extra(ptr noundef %1416)
  %1418 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1417, i32 0, i32 7
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1419, i32 0, i32 0
  store ptr %1415, ptr %1420, align 8
  %1421 = load ptr, ptr %3, align 8
  %1422 = call i32 @protobuf_lang_get_lineno(ptr noundef %1421)
  %1423 = load ptr, ptr %3, align 8
  %1424 = call ptr @protobuf_lang_get_extra(ptr noundef %1423)
  %1425 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1424, i32 0, i32 7
  %1426 = load ptr, ptr %1425, align 8
  %1427 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1426, i32 0, i32 1
  store i32 %1422, ptr %1427, align 8
  store i32 43, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1428:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #19
  store i64 1, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #19
  store i64 16, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #19
  %1429 = load i64, ptr %77, align 8
  %1430 = icmp eq i64 %1429, 1
  br i1 %1430, label %1431, label %1434

1431:                                             ; preds = %1428
  %1432 = load i64, ptr %76, align 8
  %1433 = call noalias ptr @g_malloc0(i64 noundef %1432) #20
  store ptr %1433, ptr %78, align 8
  br label %1455

1434:                                             ; preds = %1428
  %1435 = load i64, ptr %76, align 8
  %1436 = call i1 @llvm.is.constant.i64(i64 %1435)
  br i1 %1436, label %1437, label %1450

1437:                                             ; preds = %1434
  %1438 = load i64, ptr %77, align 8
  %1439 = icmp eq i64 %1438, 0
  br i1 %1439, label %1445, label %1440

1440:                                             ; preds = %1437
  %1441 = load i64, ptr %76, align 8
  %1442 = load i64, ptr %77, align 8
  %1443 = udiv i64 -1, %1442
  %1444 = icmp ule i64 %1441, %1443
  br i1 %1444, label %1445, label %1450

1445:                                             ; preds = %1440, %1437
  %1446 = load i64, ptr %76, align 8
  %1447 = load i64, ptr %77, align 8
  %1448 = mul i64 %1446, %1447
  %1449 = call noalias ptr @g_malloc0(i64 noundef %1448) #20
  store ptr %1449, ptr %78, align 8
  br label %1454

1450:                                             ; preds = %1440, %1434
  %1451 = load i64, ptr %76, align 8
  %1452 = load i64, ptr %77, align 8
  %1453 = call noalias ptr @g_malloc0_n(i64 noundef %1451, i64 noundef %1452) #21
  store ptr %1453, ptr %78, align 8
  br label %1454

1454:                                             ; preds = %1450, %1445
  br label %1455

1455:                                             ; preds = %1454, %1431
  %1456 = load ptr, ptr %78, align 8
  store ptr %1456, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #19
  %1457 = load ptr, ptr %79, align 8
  %1458 = load ptr, ptr %3, align 8
  %1459 = call ptr @protobuf_lang_get_extra(ptr noundef %1458)
  %1460 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1459, i32 0, i32 7
  store ptr %1457, ptr %1460, align 8
  %1461 = load ptr, ptr %3, align 8
  %1462 = call ptr @protobuf_lang_get_extra(ptr noundef %1461)
  %1463 = load ptr, ptr %3, align 8
  %1464 = call ptr @protobuf_lang_get_extra(ptr noundef %1463)
  %1465 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1464, i32 0, i32 7
  %1466 = load ptr, ptr %1465, align 8
  %1467 = call ptr @pbl_store_struct_token(ptr noundef %1462, ptr noundef %1466)
  %1468 = load ptr, ptr %3, align 8
  %1469 = load ptr, ptr %8, align 8
  %1470 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1469, i32 0, i32 20
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call ptr @strdup_and_store(ptr noundef %1468, ptr noundef %1471)
  %1473 = load ptr, ptr %3, align 8
  %1474 = call ptr @protobuf_lang_get_extra(ptr noundef %1473)
  %1475 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1474, i32 0, i32 7
  %1476 = load ptr, ptr %1475, align 8
  %1477 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1476, i32 0, i32 0
  store ptr %1472, ptr %1477, align 8
  %1478 = load ptr, ptr %3, align 8
  %1479 = call i32 @protobuf_lang_get_lineno(ptr noundef %1478)
  %1480 = load ptr, ptr %3, align 8
  %1481 = call ptr @protobuf_lang_get_extra(ptr noundef %1480)
  %1482 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1481, i32 0, i32 7
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1483, i32 0, i32 1
  store i32 %1479, ptr %1484, align 8
  store i32 44, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1485:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #19
  store i64 1, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #19
  store i64 16, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #19
  %1486 = load i64, ptr %81, align 8
  %1487 = icmp eq i64 %1486, 1
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1485
  %1489 = load i64, ptr %80, align 8
  %1490 = call noalias ptr @g_malloc0(i64 noundef %1489) #20
  store ptr %1490, ptr %82, align 8
  br label %1512

1491:                                             ; preds = %1485
  %1492 = load i64, ptr %80, align 8
  %1493 = call i1 @llvm.is.constant.i64(i64 %1492)
  br i1 %1493, label %1494, label %1507

1494:                                             ; preds = %1491
  %1495 = load i64, ptr %81, align 8
  %1496 = icmp eq i64 %1495, 0
  br i1 %1496, label %1502, label %1497

1497:                                             ; preds = %1494
  %1498 = load i64, ptr %80, align 8
  %1499 = load i64, ptr %81, align 8
  %1500 = udiv i64 -1, %1499
  %1501 = icmp ule i64 %1498, %1500
  br i1 %1501, label %1502, label %1507

1502:                                             ; preds = %1497, %1494
  %1503 = load i64, ptr %80, align 8
  %1504 = load i64, ptr %81, align 8
  %1505 = mul i64 %1503, %1504
  %1506 = call noalias ptr @g_malloc0(i64 noundef %1505) #20
  store ptr %1506, ptr %82, align 8
  br label %1511

1507:                                             ; preds = %1497, %1491
  %1508 = load i64, ptr %80, align 8
  %1509 = load i64, ptr %81, align 8
  %1510 = call noalias ptr @g_malloc0_n(i64 noundef %1508, i64 noundef %1509) #21
  store ptr %1510, ptr %82, align 8
  br label %1511

1511:                                             ; preds = %1507, %1502
  br label %1512

1512:                                             ; preds = %1511, %1488
  %1513 = load ptr, ptr %82, align 8
  store ptr %1513, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #19
  %1514 = load ptr, ptr %83, align 8
  %1515 = load ptr, ptr %3, align 8
  %1516 = call ptr @protobuf_lang_get_extra(ptr noundef %1515)
  %1517 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1516, i32 0, i32 7
  store ptr %1514, ptr %1517, align 8
  %1518 = load ptr, ptr %3, align 8
  %1519 = call ptr @protobuf_lang_get_extra(ptr noundef %1518)
  %1520 = load ptr, ptr %3, align 8
  %1521 = call ptr @protobuf_lang_get_extra(ptr noundef %1520)
  %1522 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1521, i32 0, i32 7
  %1523 = load ptr, ptr %1522, align 8
  %1524 = call ptr @pbl_store_struct_token(ptr noundef %1519, ptr noundef %1523)
  %1525 = load ptr, ptr %3, align 8
  %1526 = load ptr, ptr %8, align 8
  %1527 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1526, i32 0, i32 20
  %1528 = load ptr, ptr %1527, align 8
  %1529 = call ptr @strdup_and_store(ptr noundef %1525, ptr noundef %1528)
  %1530 = load ptr, ptr %3, align 8
  %1531 = call ptr @protobuf_lang_get_extra(ptr noundef %1530)
  %1532 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1531, i32 0, i32 7
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1533, i32 0, i32 0
  store ptr %1529, ptr %1534, align 8
  %1535 = load ptr, ptr %3, align 8
  %1536 = call i32 @protobuf_lang_get_lineno(ptr noundef %1535)
  %1537 = load ptr, ptr %3, align 8
  %1538 = call ptr @protobuf_lang_get_extra(ptr noundef %1537)
  %1539 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1538, i32 0, i32 7
  %1540 = load ptr, ptr %1539, align 8
  %1541 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1540, i32 0, i32 1
  store i32 %1536, ptr %1541, align 8
  store i32 45, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1542:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #19
  store i64 1, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #19
  store i64 16, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #19
  %1543 = load i64, ptr %85, align 8
  %1544 = icmp eq i64 %1543, 1
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1542
  %1546 = load i64, ptr %84, align 8
  %1547 = call noalias ptr @g_malloc0(i64 noundef %1546) #20
  store ptr %1547, ptr %86, align 8
  br label %1569

1548:                                             ; preds = %1542
  %1549 = load i64, ptr %84, align 8
  %1550 = call i1 @llvm.is.constant.i64(i64 %1549)
  br i1 %1550, label %1551, label %1564

1551:                                             ; preds = %1548
  %1552 = load i64, ptr %85, align 8
  %1553 = icmp eq i64 %1552, 0
  br i1 %1553, label %1559, label %1554

1554:                                             ; preds = %1551
  %1555 = load i64, ptr %84, align 8
  %1556 = load i64, ptr %85, align 8
  %1557 = udiv i64 -1, %1556
  %1558 = icmp ule i64 %1555, %1557
  br i1 %1558, label %1559, label %1564

1559:                                             ; preds = %1554, %1551
  %1560 = load i64, ptr %84, align 8
  %1561 = load i64, ptr %85, align 8
  %1562 = mul i64 %1560, %1561
  %1563 = call noalias ptr @g_malloc0(i64 noundef %1562) #20
  store ptr %1563, ptr %86, align 8
  br label %1568

1564:                                             ; preds = %1554, %1548
  %1565 = load i64, ptr %84, align 8
  %1566 = load i64, ptr %85, align 8
  %1567 = call noalias ptr @g_malloc0_n(i64 noundef %1565, i64 noundef %1566) #21
  store ptr %1567, ptr %86, align 8
  br label %1568

1568:                                             ; preds = %1564, %1559
  br label %1569

1569:                                             ; preds = %1568, %1545
  %1570 = load ptr, ptr %86, align 8
  store ptr %1570, ptr %87, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #19
  %1571 = load ptr, ptr %87, align 8
  %1572 = load ptr, ptr %3, align 8
  %1573 = call ptr @protobuf_lang_get_extra(ptr noundef %1572)
  %1574 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1573, i32 0, i32 7
  store ptr %1571, ptr %1574, align 8
  %1575 = load ptr, ptr %3, align 8
  %1576 = call ptr @protobuf_lang_get_extra(ptr noundef %1575)
  %1577 = load ptr, ptr %3, align 8
  %1578 = call ptr @protobuf_lang_get_extra(ptr noundef %1577)
  %1579 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1578, i32 0, i32 7
  %1580 = load ptr, ptr %1579, align 8
  %1581 = call ptr @pbl_store_struct_token(ptr noundef %1576, ptr noundef %1580)
  %1582 = load ptr, ptr %3, align 8
  %1583 = load ptr, ptr %8, align 8
  %1584 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1583, i32 0, i32 20
  %1585 = load ptr, ptr %1584, align 8
  %1586 = call ptr @strdup_and_store(ptr noundef %1582, ptr noundef %1585)
  %1587 = load ptr, ptr %3, align 8
  %1588 = call ptr @protobuf_lang_get_extra(ptr noundef %1587)
  %1589 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1588, i32 0, i32 7
  %1590 = load ptr, ptr %1589, align 8
  %1591 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1590, i32 0, i32 0
  store ptr %1586, ptr %1591, align 8
  %1592 = load ptr, ptr %3, align 8
  %1593 = call i32 @protobuf_lang_get_lineno(ptr noundef %1592)
  %1594 = load ptr, ptr %3, align 8
  %1595 = call ptr @protobuf_lang_get_extra(ptr noundef %1594)
  %1596 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1595, i32 0, i32 7
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1597, i32 0, i32 1
  store i32 %1593, ptr %1598, align 8
  store i32 46, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1599:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #19
  store i64 1, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #19
  store i64 16, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #19
  %1600 = load i64, ptr %89, align 8
  %1601 = icmp eq i64 %1600, 1
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1599
  %1603 = load i64, ptr %88, align 8
  %1604 = call noalias ptr @g_malloc0(i64 noundef %1603) #20
  store ptr %1604, ptr %90, align 8
  br label %1626

1605:                                             ; preds = %1599
  %1606 = load i64, ptr %88, align 8
  %1607 = call i1 @llvm.is.constant.i64(i64 %1606)
  br i1 %1607, label %1608, label %1621

1608:                                             ; preds = %1605
  %1609 = load i64, ptr %89, align 8
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %1616, label %1611

1611:                                             ; preds = %1608
  %1612 = load i64, ptr %88, align 8
  %1613 = load i64, ptr %89, align 8
  %1614 = udiv i64 -1, %1613
  %1615 = icmp ule i64 %1612, %1614
  br i1 %1615, label %1616, label %1621

1616:                                             ; preds = %1611, %1608
  %1617 = load i64, ptr %88, align 8
  %1618 = load i64, ptr %89, align 8
  %1619 = mul i64 %1617, %1618
  %1620 = call noalias ptr @g_malloc0(i64 noundef %1619) #20
  store ptr %1620, ptr %90, align 8
  br label %1625

1621:                                             ; preds = %1611, %1605
  %1622 = load i64, ptr %88, align 8
  %1623 = load i64, ptr %89, align 8
  %1624 = call noalias ptr @g_malloc0_n(i64 noundef %1622, i64 noundef %1623) #21
  store ptr %1624, ptr %90, align 8
  br label %1625

1625:                                             ; preds = %1621, %1616
  br label %1626

1626:                                             ; preds = %1625, %1602
  %1627 = load ptr, ptr %90, align 8
  store ptr %1627, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #19
  %1628 = load ptr, ptr %91, align 8
  %1629 = load ptr, ptr %3, align 8
  %1630 = call ptr @protobuf_lang_get_extra(ptr noundef %1629)
  %1631 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1630, i32 0, i32 7
  store ptr %1628, ptr %1631, align 8
  %1632 = load ptr, ptr %3, align 8
  %1633 = call ptr @protobuf_lang_get_extra(ptr noundef %1632)
  %1634 = load ptr, ptr %3, align 8
  %1635 = call ptr @protobuf_lang_get_extra(ptr noundef %1634)
  %1636 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1635, i32 0, i32 7
  %1637 = load ptr, ptr %1636, align 8
  %1638 = call ptr @pbl_store_struct_token(ptr noundef %1633, ptr noundef %1637)
  %1639 = load ptr, ptr %3, align 8
  %1640 = load ptr, ptr %8, align 8
  %1641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1640, i32 0, i32 20
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call ptr @strdup_and_store(ptr noundef %1639, ptr noundef %1642)
  %1644 = load ptr, ptr %3, align 8
  %1645 = call ptr @protobuf_lang_get_extra(ptr noundef %1644)
  %1646 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1645, i32 0, i32 7
  %1647 = load ptr, ptr %1646, align 8
  %1648 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1647, i32 0, i32 0
  store ptr %1643, ptr %1648, align 8
  %1649 = load ptr, ptr %3, align 8
  %1650 = call i32 @protobuf_lang_get_lineno(ptr noundef %1649)
  %1651 = load ptr, ptr %3, align 8
  %1652 = call ptr @protobuf_lang_get_extra(ptr noundef %1651)
  %1653 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1652, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8
  %1655 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1654, i32 0, i32 1
  store i32 %1650, ptr %1655, align 8
  store i32 47, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1656:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #19
  store i64 1, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #19
  store i64 16, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #19
  %1657 = load i64, ptr %93, align 8
  %1658 = icmp eq i64 %1657, 1
  br i1 %1658, label %1659, label %1662

1659:                                             ; preds = %1656
  %1660 = load i64, ptr %92, align 8
  %1661 = call noalias ptr @g_malloc0(i64 noundef %1660) #20
  store ptr %1661, ptr %94, align 8
  br label %1683

1662:                                             ; preds = %1656
  %1663 = load i64, ptr %92, align 8
  %1664 = call i1 @llvm.is.constant.i64(i64 %1663)
  br i1 %1664, label %1665, label %1678

1665:                                             ; preds = %1662
  %1666 = load i64, ptr %93, align 8
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %1673, label %1668

1668:                                             ; preds = %1665
  %1669 = load i64, ptr %92, align 8
  %1670 = load i64, ptr %93, align 8
  %1671 = udiv i64 -1, %1670
  %1672 = icmp ule i64 %1669, %1671
  br i1 %1672, label %1673, label %1678

1673:                                             ; preds = %1668, %1665
  %1674 = load i64, ptr %92, align 8
  %1675 = load i64, ptr %93, align 8
  %1676 = mul i64 %1674, %1675
  %1677 = call noalias ptr @g_malloc0(i64 noundef %1676) #20
  store ptr %1677, ptr %94, align 8
  br label %1682

1678:                                             ; preds = %1668, %1662
  %1679 = load i64, ptr %92, align 8
  %1680 = load i64, ptr %93, align 8
  %1681 = call noalias ptr @g_malloc0_n(i64 noundef %1679, i64 noundef %1680) #21
  store ptr %1681, ptr %94, align 8
  br label %1682

1682:                                             ; preds = %1678, %1673
  br label %1683

1683:                                             ; preds = %1682, %1659
  %1684 = load ptr, ptr %94, align 8
  store ptr %1684, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #19
  %1685 = load ptr, ptr %95, align 8
  %1686 = load ptr, ptr %3, align 8
  %1687 = call ptr @protobuf_lang_get_extra(ptr noundef %1686)
  %1688 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1687, i32 0, i32 7
  store ptr %1685, ptr %1688, align 8
  %1689 = load ptr, ptr %3, align 8
  %1690 = call ptr @protobuf_lang_get_extra(ptr noundef %1689)
  %1691 = load ptr, ptr %3, align 8
  %1692 = call ptr @protobuf_lang_get_extra(ptr noundef %1691)
  %1693 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1692, i32 0, i32 7
  %1694 = load ptr, ptr %1693, align 8
  %1695 = call ptr @pbl_store_struct_token(ptr noundef %1690, ptr noundef %1694)
  %1696 = load ptr, ptr %3, align 8
  %1697 = load ptr, ptr %8, align 8
  %1698 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1697, i32 0, i32 20
  %1699 = load ptr, ptr %1698, align 8
  %1700 = call ptr @strdup_and_store(ptr noundef %1696, ptr noundef %1699)
  %1701 = load ptr, ptr %3, align 8
  %1702 = call ptr @protobuf_lang_get_extra(ptr noundef %1701)
  %1703 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1702, i32 0, i32 7
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1704, i32 0, i32 0
  store ptr %1700, ptr %1705, align 8
  %1706 = load ptr, ptr %3, align 8
  %1707 = call i32 @protobuf_lang_get_lineno(ptr noundef %1706)
  %1708 = load ptr, ptr %3, align 8
  %1709 = call ptr @protobuf_lang_get_extra(ptr noundef %1708)
  %1710 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1709, i32 0, i32 7
  %1711 = load ptr, ptr %1710, align 8
  %1712 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1711, i32 0, i32 1
  store i32 %1707, ptr %1712, align 8
  store i32 48, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1713:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #19
  store i64 1, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #19
  store i64 16, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #19
  %1714 = load i64, ptr %97, align 8
  %1715 = icmp eq i64 %1714, 1
  br i1 %1715, label %1716, label %1719

1716:                                             ; preds = %1713
  %1717 = load i64, ptr %96, align 8
  %1718 = call noalias ptr @g_malloc0(i64 noundef %1717) #20
  store ptr %1718, ptr %98, align 8
  br label %1740

1719:                                             ; preds = %1713
  %1720 = load i64, ptr %96, align 8
  %1721 = call i1 @llvm.is.constant.i64(i64 %1720)
  br i1 %1721, label %1722, label %1735

1722:                                             ; preds = %1719
  %1723 = load i64, ptr %97, align 8
  %1724 = icmp eq i64 %1723, 0
  br i1 %1724, label %1730, label %1725

1725:                                             ; preds = %1722
  %1726 = load i64, ptr %96, align 8
  %1727 = load i64, ptr %97, align 8
  %1728 = udiv i64 -1, %1727
  %1729 = icmp ule i64 %1726, %1728
  br i1 %1729, label %1730, label %1735

1730:                                             ; preds = %1725, %1722
  %1731 = load i64, ptr %96, align 8
  %1732 = load i64, ptr %97, align 8
  %1733 = mul i64 %1731, %1732
  %1734 = call noalias ptr @g_malloc0(i64 noundef %1733) #20
  store ptr %1734, ptr %98, align 8
  br label %1739

1735:                                             ; preds = %1725, %1719
  %1736 = load i64, ptr %96, align 8
  %1737 = load i64, ptr %97, align 8
  %1738 = call noalias ptr @g_malloc0_n(i64 noundef %1736, i64 noundef %1737) #21
  store ptr %1738, ptr %98, align 8
  br label %1739

1739:                                             ; preds = %1735, %1730
  br label %1740

1740:                                             ; preds = %1739, %1716
  %1741 = load ptr, ptr %98, align 8
  store ptr %1741, ptr %99, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #19
  %1742 = load ptr, ptr %99, align 8
  %1743 = load ptr, ptr %3, align 8
  %1744 = call ptr @protobuf_lang_get_extra(ptr noundef %1743)
  %1745 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1744, i32 0, i32 7
  store ptr %1742, ptr %1745, align 8
  %1746 = load ptr, ptr %3, align 8
  %1747 = call ptr @protobuf_lang_get_extra(ptr noundef %1746)
  %1748 = load ptr, ptr %3, align 8
  %1749 = call ptr @protobuf_lang_get_extra(ptr noundef %1748)
  %1750 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1749, i32 0, i32 7
  %1751 = load ptr, ptr %1750, align 8
  %1752 = call ptr @pbl_store_struct_token(ptr noundef %1747, ptr noundef %1751)
  %1753 = load ptr, ptr %3, align 8
  %1754 = load ptr, ptr %8, align 8
  %1755 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1754, i32 0, i32 20
  %1756 = load ptr, ptr %1755, align 8
  %1757 = call ptr @strdup_and_store(ptr noundef %1753, ptr noundef %1756)
  %1758 = load ptr, ptr %3, align 8
  %1759 = call ptr @protobuf_lang_get_extra(ptr noundef %1758)
  %1760 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1759, i32 0, i32 7
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1761, i32 0, i32 0
  store ptr %1757, ptr %1762, align 8
  %1763 = load ptr, ptr %3, align 8
  %1764 = call i32 @protobuf_lang_get_lineno(ptr noundef %1763)
  %1765 = load ptr, ptr %3, align 8
  %1766 = call ptr @protobuf_lang_get_extra(ptr noundef %1765)
  %1767 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1766, i32 0, i32 7
  %1768 = load ptr, ptr %1767, align 8
  %1769 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1768, i32 0, i32 1
  store i32 %1764, ptr %1769, align 8
  store i32 49, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1770:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #19
  store i64 1, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #19
  store i64 16, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #19
  %1771 = load i64, ptr %101, align 8
  %1772 = icmp eq i64 %1771, 1
  br i1 %1772, label %1773, label %1776

1773:                                             ; preds = %1770
  %1774 = load i64, ptr %100, align 8
  %1775 = call noalias ptr @g_malloc0(i64 noundef %1774) #20
  store ptr %1775, ptr %102, align 8
  br label %1797

1776:                                             ; preds = %1770
  %1777 = load i64, ptr %100, align 8
  %1778 = call i1 @llvm.is.constant.i64(i64 %1777)
  br i1 %1778, label %1779, label %1792

1779:                                             ; preds = %1776
  %1780 = load i64, ptr %101, align 8
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %1787, label %1782

1782:                                             ; preds = %1779
  %1783 = load i64, ptr %100, align 8
  %1784 = load i64, ptr %101, align 8
  %1785 = udiv i64 -1, %1784
  %1786 = icmp ule i64 %1783, %1785
  br i1 %1786, label %1787, label %1792

1787:                                             ; preds = %1782, %1779
  %1788 = load i64, ptr %100, align 8
  %1789 = load i64, ptr %101, align 8
  %1790 = mul i64 %1788, %1789
  %1791 = call noalias ptr @g_malloc0(i64 noundef %1790) #20
  store ptr %1791, ptr %102, align 8
  br label %1796

1792:                                             ; preds = %1782, %1776
  %1793 = load i64, ptr %100, align 8
  %1794 = load i64, ptr %101, align 8
  %1795 = call noalias ptr @g_malloc0_n(i64 noundef %1793, i64 noundef %1794) #21
  store ptr %1795, ptr %102, align 8
  br label %1796

1796:                                             ; preds = %1792, %1787
  br label %1797

1797:                                             ; preds = %1796, %1773
  %1798 = load ptr, ptr %102, align 8
  store ptr %1798, ptr %103, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #19
  %1799 = load ptr, ptr %103, align 8
  %1800 = load ptr, ptr %3, align 8
  %1801 = call ptr @protobuf_lang_get_extra(ptr noundef %1800)
  %1802 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1801, i32 0, i32 7
  store ptr %1799, ptr %1802, align 8
  %1803 = load ptr, ptr %3, align 8
  %1804 = call ptr @protobuf_lang_get_extra(ptr noundef %1803)
  %1805 = load ptr, ptr %3, align 8
  %1806 = call ptr @protobuf_lang_get_extra(ptr noundef %1805)
  %1807 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1806, i32 0, i32 7
  %1808 = load ptr, ptr %1807, align 8
  %1809 = call ptr @pbl_store_struct_token(ptr noundef %1804, ptr noundef %1808)
  %1810 = load ptr, ptr %3, align 8
  %1811 = load ptr, ptr %8, align 8
  %1812 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1811, i32 0, i32 20
  %1813 = load ptr, ptr %1812, align 8
  %1814 = call ptr @strdup_and_store(ptr noundef %1810, ptr noundef %1813)
  %1815 = load ptr, ptr %3, align 8
  %1816 = call ptr @protobuf_lang_get_extra(ptr noundef %1815)
  %1817 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1816, i32 0, i32 7
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1818, i32 0, i32 0
  store ptr %1814, ptr %1819, align 8
  %1820 = load ptr, ptr %3, align 8
  %1821 = call i32 @protobuf_lang_get_lineno(ptr noundef %1820)
  %1822 = load ptr, ptr %3, align 8
  %1823 = call ptr @protobuf_lang_get_extra(ptr noundef %1822)
  %1824 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1823, i32 0, i32 7
  %1825 = load ptr, ptr %1824, align 8
  %1826 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1825, i32 0, i32 1
  store i32 %1821, ptr %1826, align 8
  store i32 50, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1827:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #19
  store i64 1, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #19
  store i64 16, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #19
  %1828 = load i64, ptr %105, align 8
  %1829 = icmp eq i64 %1828, 1
  br i1 %1829, label %1830, label %1833

1830:                                             ; preds = %1827
  %1831 = load i64, ptr %104, align 8
  %1832 = call noalias ptr @g_malloc0(i64 noundef %1831) #20
  store ptr %1832, ptr %106, align 8
  br label %1854

1833:                                             ; preds = %1827
  %1834 = load i64, ptr %104, align 8
  %1835 = call i1 @llvm.is.constant.i64(i64 %1834)
  br i1 %1835, label %1836, label %1849

1836:                                             ; preds = %1833
  %1837 = load i64, ptr %105, align 8
  %1838 = icmp eq i64 %1837, 0
  br i1 %1838, label %1844, label %1839

1839:                                             ; preds = %1836
  %1840 = load i64, ptr %104, align 8
  %1841 = load i64, ptr %105, align 8
  %1842 = udiv i64 -1, %1841
  %1843 = icmp ule i64 %1840, %1842
  br i1 %1843, label %1844, label %1849

1844:                                             ; preds = %1839, %1836
  %1845 = load i64, ptr %104, align 8
  %1846 = load i64, ptr %105, align 8
  %1847 = mul i64 %1845, %1846
  %1848 = call noalias ptr @g_malloc0(i64 noundef %1847) #20
  store ptr %1848, ptr %106, align 8
  br label %1853

1849:                                             ; preds = %1839, %1833
  %1850 = load i64, ptr %104, align 8
  %1851 = load i64, ptr %105, align 8
  %1852 = call noalias ptr @g_malloc0_n(i64 noundef %1850, i64 noundef %1851) #21
  store ptr %1852, ptr %106, align 8
  br label %1853

1853:                                             ; preds = %1849, %1844
  br label %1854

1854:                                             ; preds = %1853, %1830
  %1855 = load ptr, ptr %106, align 8
  store ptr %1855, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #19
  %1856 = load ptr, ptr %107, align 8
  %1857 = load ptr, ptr %3, align 8
  %1858 = call ptr @protobuf_lang_get_extra(ptr noundef %1857)
  %1859 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1858, i32 0, i32 7
  store ptr %1856, ptr %1859, align 8
  %1860 = load ptr, ptr %3, align 8
  %1861 = call ptr @protobuf_lang_get_extra(ptr noundef %1860)
  %1862 = load ptr, ptr %3, align 8
  %1863 = call ptr @protobuf_lang_get_extra(ptr noundef %1862)
  %1864 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1863, i32 0, i32 7
  %1865 = load ptr, ptr %1864, align 8
  %1866 = call ptr @pbl_store_struct_token(ptr noundef %1861, ptr noundef %1865)
  %1867 = load ptr, ptr %3, align 8
  %1868 = load ptr, ptr %8, align 8
  %1869 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1868, i32 0, i32 20
  %1870 = load ptr, ptr %1869, align 8
  %1871 = call ptr @strdup_and_store(ptr noundef %1867, ptr noundef %1870)
  %1872 = load ptr, ptr %3, align 8
  %1873 = call ptr @protobuf_lang_get_extra(ptr noundef %1872)
  %1874 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1873, i32 0, i32 7
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1875, i32 0, i32 0
  store ptr %1871, ptr %1876, align 8
  %1877 = load ptr, ptr %3, align 8
  %1878 = call i32 @protobuf_lang_get_lineno(ptr noundef %1877)
  %1879 = load ptr, ptr %3, align 8
  %1880 = call ptr @protobuf_lang_get_extra(ptr noundef %1879)
  %1881 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1880, i32 0, i32 7
  %1882 = load ptr, ptr %1881, align 8
  %1883 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1882, i32 0, i32 1
  store i32 %1878, ptr %1883, align 8
  store i32 51, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1884:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #19
  store i64 1, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #19
  store i64 16, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #19
  %1885 = load i64, ptr %109, align 8
  %1886 = icmp eq i64 %1885, 1
  br i1 %1886, label %1887, label %1890

1887:                                             ; preds = %1884
  %1888 = load i64, ptr %108, align 8
  %1889 = call noalias ptr @g_malloc0(i64 noundef %1888) #20
  store ptr %1889, ptr %110, align 8
  br label %1911

1890:                                             ; preds = %1884
  %1891 = load i64, ptr %108, align 8
  %1892 = call i1 @llvm.is.constant.i64(i64 %1891)
  br i1 %1892, label %1893, label %1906

1893:                                             ; preds = %1890
  %1894 = load i64, ptr %109, align 8
  %1895 = icmp eq i64 %1894, 0
  br i1 %1895, label %1901, label %1896

1896:                                             ; preds = %1893
  %1897 = load i64, ptr %108, align 8
  %1898 = load i64, ptr %109, align 8
  %1899 = udiv i64 -1, %1898
  %1900 = icmp ule i64 %1897, %1899
  br i1 %1900, label %1901, label %1906

1901:                                             ; preds = %1896, %1893
  %1902 = load i64, ptr %108, align 8
  %1903 = load i64, ptr %109, align 8
  %1904 = mul i64 %1902, %1903
  %1905 = call noalias ptr @g_malloc0(i64 noundef %1904) #20
  store ptr %1905, ptr %110, align 8
  br label %1910

1906:                                             ; preds = %1896, %1890
  %1907 = load i64, ptr %108, align 8
  %1908 = load i64, ptr %109, align 8
  %1909 = call noalias ptr @g_malloc0_n(i64 noundef %1907, i64 noundef %1908) #21
  store ptr %1909, ptr %110, align 8
  br label %1910

1910:                                             ; preds = %1906, %1901
  br label %1911

1911:                                             ; preds = %1910, %1887
  %1912 = load ptr, ptr %110, align 8
  store ptr %1912, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #19
  %1913 = load ptr, ptr %111, align 8
  %1914 = load ptr, ptr %3, align 8
  %1915 = call ptr @protobuf_lang_get_extra(ptr noundef %1914)
  %1916 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1915, i32 0, i32 7
  store ptr %1913, ptr %1916, align 8
  %1917 = load ptr, ptr %3, align 8
  %1918 = call ptr @protobuf_lang_get_extra(ptr noundef %1917)
  %1919 = load ptr, ptr %3, align 8
  %1920 = call ptr @protobuf_lang_get_extra(ptr noundef %1919)
  %1921 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1920, i32 0, i32 7
  %1922 = load ptr, ptr %1921, align 8
  %1923 = call ptr @pbl_store_struct_token(ptr noundef %1918, ptr noundef %1922)
  %1924 = load ptr, ptr %3, align 8
  %1925 = load ptr, ptr %8, align 8
  %1926 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1925, i32 0, i32 20
  %1927 = load ptr, ptr %1926, align 8
  %1928 = call ptr @strdup_and_store(ptr noundef %1924, ptr noundef %1927)
  %1929 = load ptr, ptr %3, align 8
  %1930 = call ptr @protobuf_lang_get_extra(ptr noundef %1929)
  %1931 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1930, i32 0, i32 7
  %1932 = load ptr, ptr %1931, align 8
  %1933 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1932, i32 0, i32 0
  store ptr %1928, ptr %1933, align 8
  %1934 = load ptr, ptr %3, align 8
  %1935 = call i32 @protobuf_lang_get_lineno(ptr noundef %1934)
  %1936 = load ptr, ptr %3, align 8
  %1937 = call ptr @protobuf_lang_get_extra(ptr noundef %1936)
  %1938 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1937, i32 0, i32 7
  %1939 = load ptr, ptr %1938, align 8
  %1940 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1939, i32 0, i32 1
  store i32 %1935, ptr %1940, align 8
  store i32 52, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1941:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #19
  store i64 1, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #19
  store i64 16, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #19
  %1942 = load i64, ptr %113, align 8
  %1943 = icmp eq i64 %1942, 1
  br i1 %1943, label %1944, label %1947

1944:                                             ; preds = %1941
  %1945 = load i64, ptr %112, align 8
  %1946 = call noalias ptr @g_malloc0(i64 noundef %1945) #20
  store ptr %1946, ptr %114, align 8
  br label %1968

1947:                                             ; preds = %1941
  %1948 = load i64, ptr %112, align 8
  %1949 = call i1 @llvm.is.constant.i64(i64 %1948)
  br i1 %1949, label %1950, label %1963

1950:                                             ; preds = %1947
  %1951 = load i64, ptr %113, align 8
  %1952 = icmp eq i64 %1951, 0
  br i1 %1952, label %1958, label %1953

1953:                                             ; preds = %1950
  %1954 = load i64, ptr %112, align 8
  %1955 = load i64, ptr %113, align 8
  %1956 = udiv i64 -1, %1955
  %1957 = icmp ule i64 %1954, %1956
  br i1 %1957, label %1958, label %1963

1958:                                             ; preds = %1953, %1950
  %1959 = load i64, ptr %112, align 8
  %1960 = load i64, ptr %113, align 8
  %1961 = mul i64 %1959, %1960
  %1962 = call noalias ptr @g_malloc0(i64 noundef %1961) #20
  store ptr %1962, ptr %114, align 8
  br label %1967

1963:                                             ; preds = %1953, %1947
  %1964 = load i64, ptr %112, align 8
  %1965 = load i64, ptr %113, align 8
  %1966 = call noalias ptr @g_malloc0_n(i64 noundef %1964, i64 noundef %1965) #21
  store ptr %1966, ptr %114, align 8
  br label %1967

1967:                                             ; preds = %1963, %1958
  br label %1968

1968:                                             ; preds = %1967, %1944
  %1969 = load ptr, ptr %114, align 8
  store ptr %1969, ptr %115, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #19
  %1970 = load ptr, ptr %115, align 8
  %1971 = load ptr, ptr %3, align 8
  %1972 = call ptr @protobuf_lang_get_extra(ptr noundef %1971)
  %1973 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1972, i32 0, i32 7
  store ptr %1970, ptr %1973, align 8
  %1974 = load ptr, ptr %3, align 8
  %1975 = call ptr @protobuf_lang_get_extra(ptr noundef %1974)
  %1976 = load ptr, ptr %3, align 8
  %1977 = call ptr @protobuf_lang_get_extra(ptr noundef %1976)
  %1978 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1977, i32 0, i32 7
  %1979 = load ptr, ptr %1978, align 8
  %1980 = call ptr @pbl_store_struct_token(ptr noundef %1975, ptr noundef %1979)
  %1981 = load ptr, ptr %3, align 8
  %1982 = load ptr, ptr %8, align 8
  %1983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1982, i32 0, i32 20
  %1984 = load ptr, ptr %1983, align 8
  %1985 = call ptr @strdup_and_store(ptr noundef %1981, ptr noundef %1984)
  %1986 = load ptr, ptr %3, align 8
  %1987 = call ptr @protobuf_lang_get_extra(ptr noundef %1986)
  %1988 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1987, i32 0, i32 7
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1989, i32 0, i32 0
  store ptr %1985, ptr %1990, align 8
  %1991 = load ptr, ptr %3, align 8
  %1992 = call i32 @protobuf_lang_get_lineno(ptr noundef %1991)
  %1993 = load ptr, ptr %3, align 8
  %1994 = call ptr @protobuf_lang_get_extra(ptr noundef %1993)
  %1995 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %1994, i32 0, i32 7
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %1996, i32 0, i32 1
  store i32 %1992, ptr %1997, align 8
  store i32 53, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

1998:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #19
  store i64 1, ptr %116, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #19
  store i64 16, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #19
  %1999 = load i64, ptr %117, align 8
  %2000 = icmp eq i64 %1999, 1
  br i1 %2000, label %2001, label %2004

2001:                                             ; preds = %1998
  %2002 = load i64, ptr %116, align 8
  %2003 = call noalias ptr @g_malloc0(i64 noundef %2002) #20
  store ptr %2003, ptr %118, align 8
  br label %2025

2004:                                             ; preds = %1998
  %2005 = load i64, ptr %116, align 8
  %2006 = call i1 @llvm.is.constant.i64(i64 %2005)
  br i1 %2006, label %2007, label %2020

2007:                                             ; preds = %2004
  %2008 = load i64, ptr %117, align 8
  %2009 = icmp eq i64 %2008, 0
  br i1 %2009, label %2015, label %2010

2010:                                             ; preds = %2007
  %2011 = load i64, ptr %116, align 8
  %2012 = load i64, ptr %117, align 8
  %2013 = udiv i64 -1, %2012
  %2014 = icmp ule i64 %2011, %2013
  br i1 %2014, label %2015, label %2020

2015:                                             ; preds = %2010, %2007
  %2016 = load i64, ptr %116, align 8
  %2017 = load i64, ptr %117, align 8
  %2018 = mul i64 %2016, %2017
  %2019 = call noalias ptr @g_malloc0(i64 noundef %2018) #20
  store ptr %2019, ptr %118, align 8
  br label %2024

2020:                                             ; preds = %2010, %2004
  %2021 = load i64, ptr %116, align 8
  %2022 = load i64, ptr %117, align 8
  %2023 = call noalias ptr @g_malloc0_n(i64 noundef %2021, i64 noundef %2022) #21
  store ptr %2023, ptr %118, align 8
  br label %2024

2024:                                             ; preds = %2020, %2015
  br label %2025

2025:                                             ; preds = %2024, %2001
  %2026 = load ptr, ptr %118, align 8
  store ptr %2026, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #19
  %2027 = load ptr, ptr %119, align 8
  %2028 = load ptr, ptr %3, align 8
  %2029 = call ptr @protobuf_lang_get_extra(ptr noundef %2028)
  %2030 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2029, i32 0, i32 7
  store ptr %2027, ptr %2030, align 8
  %2031 = load ptr, ptr %3, align 8
  %2032 = call ptr @protobuf_lang_get_extra(ptr noundef %2031)
  %2033 = load ptr, ptr %3, align 8
  %2034 = call ptr @protobuf_lang_get_extra(ptr noundef %2033)
  %2035 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2034, i32 0, i32 7
  %2036 = load ptr, ptr %2035, align 8
  %2037 = call ptr @pbl_store_struct_token(ptr noundef %2032, ptr noundef %2036)
  %2038 = load ptr, ptr %3, align 8
  %2039 = load ptr, ptr %8, align 8
  %2040 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2039, i32 0, i32 20
  %2041 = load ptr, ptr %2040, align 8
  %2042 = call ptr @strdup_and_store(ptr noundef %2038, ptr noundef %2041)
  %2043 = load ptr, ptr %3, align 8
  %2044 = call ptr @protobuf_lang_get_extra(ptr noundef %2043)
  %2045 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2044, i32 0, i32 7
  %2046 = load ptr, ptr %2045, align 8
  %2047 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2046, i32 0, i32 0
  store ptr %2042, ptr %2047, align 8
  %2048 = load ptr, ptr %3, align 8
  %2049 = call i32 @protobuf_lang_get_lineno(ptr noundef %2048)
  %2050 = load ptr, ptr %3, align 8
  %2051 = call ptr @protobuf_lang_get_extra(ptr noundef %2050)
  %2052 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2051, i32 0, i32 7
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2053, i32 0, i32 1
  store i32 %2049, ptr %2054, align 8
  store i32 54, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2055:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #19
  store i64 1, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #19
  store i64 16, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #19
  %2056 = load i64, ptr %121, align 8
  %2057 = icmp eq i64 %2056, 1
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2055
  %2059 = load i64, ptr %120, align 8
  %2060 = call noalias ptr @g_malloc0(i64 noundef %2059) #20
  store ptr %2060, ptr %122, align 8
  br label %2082

2061:                                             ; preds = %2055
  %2062 = load i64, ptr %120, align 8
  %2063 = call i1 @llvm.is.constant.i64(i64 %2062)
  br i1 %2063, label %2064, label %2077

2064:                                             ; preds = %2061
  %2065 = load i64, ptr %121, align 8
  %2066 = icmp eq i64 %2065, 0
  br i1 %2066, label %2072, label %2067

2067:                                             ; preds = %2064
  %2068 = load i64, ptr %120, align 8
  %2069 = load i64, ptr %121, align 8
  %2070 = udiv i64 -1, %2069
  %2071 = icmp ule i64 %2068, %2070
  br i1 %2071, label %2072, label %2077

2072:                                             ; preds = %2067, %2064
  %2073 = load i64, ptr %120, align 8
  %2074 = load i64, ptr %121, align 8
  %2075 = mul i64 %2073, %2074
  %2076 = call noalias ptr @g_malloc0(i64 noundef %2075) #20
  store ptr %2076, ptr %122, align 8
  br label %2081

2077:                                             ; preds = %2067, %2061
  %2078 = load i64, ptr %120, align 8
  %2079 = load i64, ptr %121, align 8
  %2080 = call noalias ptr @g_malloc0_n(i64 noundef %2078, i64 noundef %2079) #21
  store ptr %2080, ptr %122, align 8
  br label %2081

2081:                                             ; preds = %2077, %2072
  br label %2082

2082:                                             ; preds = %2081, %2058
  %2083 = load ptr, ptr %122, align 8
  store ptr %2083, ptr %123, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #19
  %2084 = load ptr, ptr %123, align 8
  %2085 = load ptr, ptr %3, align 8
  %2086 = call ptr @protobuf_lang_get_extra(ptr noundef %2085)
  %2087 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2086, i32 0, i32 7
  store ptr %2084, ptr %2087, align 8
  %2088 = load ptr, ptr %3, align 8
  %2089 = call ptr @protobuf_lang_get_extra(ptr noundef %2088)
  %2090 = load ptr, ptr %3, align 8
  %2091 = call ptr @protobuf_lang_get_extra(ptr noundef %2090)
  %2092 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2091, i32 0, i32 7
  %2093 = load ptr, ptr %2092, align 8
  %2094 = call ptr @pbl_store_struct_token(ptr noundef %2089, ptr noundef %2093)
  %2095 = load ptr, ptr %3, align 8
  %2096 = load ptr, ptr %8, align 8
  %2097 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2096, i32 0, i32 20
  %2098 = load ptr, ptr %2097, align 8
  %2099 = call ptr @strdup_and_store(ptr noundef %2095, ptr noundef %2098)
  %2100 = load ptr, ptr %3, align 8
  %2101 = call ptr @protobuf_lang_get_extra(ptr noundef %2100)
  %2102 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2101, i32 0, i32 7
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2103, i32 0, i32 0
  store ptr %2099, ptr %2104, align 8
  %2105 = load ptr, ptr %3, align 8
  %2106 = call i32 @protobuf_lang_get_lineno(ptr noundef %2105)
  %2107 = load ptr, ptr %3, align 8
  %2108 = call ptr @protobuf_lang_get_extra(ptr noundef %2107)
  %2109 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2108, i32 0, i32 7
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2110, i32 0, i32 1
  store i32 %2106, ptr %2111, align 8
  store i32 55, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2112:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #19
  store i64 1, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #19
  store i64 16, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #19
  %2113 = load i64, ptr %125, align 8
  %2114 = icmp eq i64 %2113, 1
  br i1 %2114, label %2115, label %2118

2115:                                             ; preds = %2112
  %2116 = load i64, ptr %124, align 8
  %2117 = call noalias ptr @g_malloc0(i64 noundef %2116) #20
  store ptr %2117, ptr %126, align 8
  br label %2139

2118:                                             ; preds = %2112
  %2119 = load i64, ptr %124, align 8
  %2120 = call i1 @llvm.is.constant.i64(i64 %2119)
  br i1 %2120, label %2121, label %2134

2121:                                             ; preds = %2118
  %2122 = load i64, ptr %125, align 8
  %2123 = icmp eq i64 %2122, 0
  br i1 %2123, label %2129, label %2124

2124:                                             ; preds = %2121
  %2125 = load i64, ptr %124, align 8
  %2126 = load i64, ptr %125, align 8
  %2127 = udiv i64 -1, %2126
  %2128 = icmp ule i64 %2125, %2127
  br i1 %2128, label %2129, label %2134

2129:                                             ; preds = %2124, %2121
  %2130 = load i64, ptr %124, align 8
  %2131 = load i64, ptr %125, align 8
  %2132 = mul i64 %2130, %2131
  %2133 = call noalias ptr @g_malloc0(i64 noundef %2132) #20
  store ptr %2133, ptr %126, align 8
  br label %2138

2134:                                             ; preds = %2124, %2118
  %2135 = load i64, ptr %124, align 8
  %2136 = load i64, ptr %125, align 8
  %2137 = call noalias ptr @g_malloc0_n(i64 noundef %2135, i64 noundef %2136) #21
  store ptr %2137, ptr %126, align 8
  br label %2138

2138:                                             ; preds = %2134, %2129
  br label %2139

2139:                                             ; preds = %2138, %2115
  %2140 = load ptr, ptr %126, align 8
  store ptr %2140, ptr %127, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #19
  %2141 = load ptr, ptr %127, align 8
  %2142 = load ptr, ptr %3, align 8
  %2143 = call ptr @protobuf_lang_get_extra(ptr noundef %2142)
  %2144 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2143, i32 0, i32 7
  store ptr %2141, ptr %2144, align 8
  %2145 = load ptr, ptr %3, align 8
  %2146 = call ptr @protobuf_lang_get_extra(ptr noundef %2145)
  %2147 = load ptr, ptr %3, align 8
  %2148 = call ptr @protobuf_lang_get_extra(ptr noundef %2147)
  %2149 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2148, i32 0, i32 7
  %2150 = load ptr, ptr %2149, align 8
  %2151 = call ptr @pbl_store_struct_token(ptr noundef %2146, ptr noundef %2150)
  %2152 = load ptr, ptr %3, align 8
  %2153 = load ptr, ptr %8, align 8
  %2154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2153, i32 0, i32 20
  %2155 = load ptr, ptr %2154, align 8
  %2156 = call ptr @strdup_and_store(ptr noundef %2152, ptr noundef %2155)
  %2157 = load ptr, ptr %3, align 8
  %2158 = call ptr @protobuf_lang_get_extra(ptr noundef %2157)
  %2159 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2158, i32 0, i32 7
  %2160 = load ptr, ptr %2159, align 8
  %2161 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2160, i32 0, i32 0
  store ptr %2156, ptr %2161, align 8
  %2162 = load ptr, ptr %3, align 8
  %2163 = call i32 @protobuf_lang_get_lineno(ptr noundef %2162)
  %2164 = load ptr, ptr %3, align 8
  %2165 = call ptr @protobuf_lang_get_extra(ptr noundef %2164)
  %2166 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2165, i32 0, i32 7
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2167, i32 0, i32 1
  store i32 %2163, ptr %2168, align 8
  store i32 56, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2169:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #19
  store i64 1, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #19
  store i64 16, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #19
  %2170 = load i64, ptr %129, align 8
  %2171 = icmp eq i64 %2170, 1
  br i1 %2171, label %2172, label %2175

2172:                                             ; preds = %2169
  %2173 = load i64, ptr %128, align 8
  %2174 = call noalias ptr @g_malloc0(i64 noundef %2173) #20
  store ptr %2174, ptr %130, align 8
  br label %2196

2175:                                             ; preds = %2169
  %2176 = load i64, ptr %128, align 8
  %2177 = call i1 @llvm.is.constant.i64(i64 %2176)
  br i1 %2177, label %2178, label %2191

2178:                                             ; preds = %2175
  %2179 = load i64, ptr %129, align 8
  %2180 = icmp eq i64 %2179, 0
  br i1 %2180, label %2186, label %2181

2181:                                             ; preds = %2178
  %2182 = load i64, ptr %128, align 8
  %2183 = load i64, ptr %129, align 8
  %2184 = udiv i64 -1, %2183
  %2185 = icmp ule i64 %2182, %2184
  br i1 %2185, label %2186, label %2191

2186:                                             ; preds = %2181, %2178
  %2187 = load i64, ptr %128, align 8
  %2188 = load i64, ptr %129, align 8
  %2189 = mul i64 %2187, %2188
  %2190 = call noalias ptr @g_malloc0(i64 noundef %2189) #20
  store ptr %2190, ptr %130, align 8
  br label %2195

2191:                                             ; preds = %2181, %2175
  %2192 = load i64, ptr %128, align 8
  %2193 = load i64, ptr %129, align 8
  %2194 = call noalias ptr @g_malloc0_n(i64 noundef %2192, i64 noundef %2193) #21
  store ptr %2194, ptr %130, align 8
  br label %2195

2195:                                             ; preds = %2191, %2186
  br label %2196

2196:                                             ; preds = %2195, %2172
  %2197 = load ptr, ptr %130, align 8
  store ptr %2197, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #19
  %2198 = load ptr, ptr %131, align 8
  %2199 = load ptr, ptr %3, align 8
  %2200 = call ptr @protobuf_lang_get_extra(ptr noundef %2199)
  %2201 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2200, i32 0, i32 7
  store ptr %2198, ptr %2201, align 8
  %2202 = load ptr, ptr %3, align 8
  %2203 = call ptr @protobuf_lang_get_extra(ptr noundef %2202)
  %2204 = load ptr, ptr %3, align 8
  %2205 = call ptr @protobuf_lang_get_extra(ptr noundef %2204)
  %2206 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2205, i32 0, i32 7
  %2207 = load ptr, ptr %2206, align 8
  %2208 = call ptr @pbl_store_struct_token(ptr noundef %2203, ptr noundef %2207)
  %2209 = load ptr, ptr %3, align 8
  %2210 = load ptr, ptr %8, align 8
  %2211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2210, i32 0, i32 20
  %2212 = load ptr, ptr %2211, align 8
  %2213 = call ptr @strdup_and_store(ptr noundef %2209, ptr noundef %2212)
  %2214 = load ptr, ptr %3, align 8
  %2215 = call ptr @protobuf_lang_get_extra(ptr noundef %2214)
  %2216 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2215, i32 0, i32 7
  %2217 = load ptr, ptr %2216, align 8
  %2218 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2217, i32 0, i32 0
  store ptr %2213, ptr %2218, align 8
  %2219 = load ptr, ptr %3, align 8
  %2220 = call i32 @protobuf_lang_get_lineno(ptr noundef %2219)
  %2221 = load ptr, ptr %3, align 8
  %2222 = call ptr @protobuf_lang_get_extra(ptr noundef %2221)
  %2223 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2222, i32 0, i32 7
  %2224 = load ptr, ptr %2223, align 8
  %2225 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2224, i32 0, i32 1
  store i32 %2220, ptr %2225, align 8
  store i32 26, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2226:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #19
  store i64 1, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #19
  store i64 16, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #19
  %2227 = load i64, ptr %133, align 8
  %2228 = icmp eq i64 %2227, 1
  br i1 %2228, label %2229, label %2232

2229:                                             ; preds = %2226
  %2230 = load i64, ptr %132, align 8
  %2231 = call noalias ptr @g_malloc0(i64 noundef %2230) #20
  store ptr %2231, ptr %134, align 8
  br label %2253

2232:                                             ; preds = %2226
  %2233 = load i64, ptr %132, align 8
  %2234 = call i1 @llvm.is.constant.i64(i64 %2233)
  br i1 %2234, label %2235, label %2248

2235:                                             ; preds = %2232
  %2236 = load i64, ptr %133, align 8
  %2237 = icmp eq i64 %2236, 0
  br i1 %2237, label %2243, label %2238

2238:                                             ; preds = %2235
  %2239 = load i64, ptr %132, align 8
  %2240 = load i64, ptr %133, align 8
  %2241 = udiv i64 -1, %2240
  %2242 = icmp ule i64 %2239, %2241
  br i1 %2242, label %2243, label %2248

2243:                                             ; preds = %2238, %2235
  %2244 = load i64, ptr %132, align 8
  %2245 = load i64, ptr %133, align 8
  %2246 = mul i64 %2244, %2245
  %2247 = call noalias ptr @g_malloc0(i64 noundef %2246) #20
  store ptr %2247, ptr %134, align 8
  br label %2252

2248:                                             ; preds = %2238, %2232
  %2249 = load i64, ptr %132, align 8
  %2250 = load i64, ptr %133, align 8
  %2251 = call noalias ptr @g_malloc0_n(i64 noundef %2249, i64 noundef %2250) #21
  store ptr %2251, ptr %134, align 8
  br label %2252

2252:                                             ; preds = %2248, %2243
  br label %2253

2253:                                             ; preds = %2252, %2229
  %2254 = load ptr, ptr %134, align 8
  store ptr %2254, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #19
  %2255 = load ptr, ptr %135, align 8
  %2256 = load ptr, ptr %3, align 8
  %2257 = call ptr @protobuf_lang_get_extra(ptr noundef %2256)
  %2258 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2257, i32 0, i32 7
  store ptr %2255, ptr %2258, align 8
  %2259 = load ptr, ptr %3, align 8
  %2260 = call ptr @protobuf_lang_get_extra(ptr noundef %2259)
  %2261 = load ptr, ptr %3, align 8
  %2262 = call ptr @protobuf_lang_get_extra(ptr noundef %2261)
  %2263 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2262, i32 0, i32 7
  %2264 = load ptr, ptr %2263, align 8
  %2265 = call ptr @pbl_store_struct_token(ptr noundef %2260, ptr noundef %2264)
  %2266 = load ptr, ptr %3, align 8
  %2267 = load ptr, ptr %8, align 8
  %2268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2267, i32 0, i32 20
  %2269 = load ptr, ptr %2268, align 8
  %2270 = call ptr @strdup_and_store(ptr noundef %2266, ptr noundef %2269)
  %2271 = load ptr, ptr %3, align 8
  %2272 = call ptr @protobuf_lang_get_extra(ptr noundef %2271)
  %2273 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2272, i32 0, i32 7
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2274, i32 0, i32 0
  store ptr %2270, ptr %2275, align 8
  %2276 = load ptr, ptr %3, align 8
  %2277 = call i32 @protobuf_lang_get_lineno(ptr noundef %2276)
  %2278 = load ptr, ptr %3, align 8
  %2279 = call ptr @protobuf_lang_get_extra(ptr noundef %2278)
  %2280 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2279, i32 0, i32 7
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2281, i32 0, i32 1
  store i32 %2277, ptr %2282, align 8
  store i32 30, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2283:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #19
  store i64 1, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #19
  store i64 16, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #19
  %2284 = load i64, ptr %137, align 8
  %2285 = icmp eq i64 %2284, 1
  br i1 %2285, label %2286, label %2289

2286:                                             ; preds = %2283
  %2287 = load i64, ptr %136, align 8
  %2288 = call noalias ptr @g_malloc0(i64 noundef %2287) #20
  store ptr %2288, ptr %138, align 8
  br label %2310

2289:                                             ; preds = %2283
  %2290 = load i64, ptr %136, align 8
  %2291 = call i1 @llvm.is.constant.i64(i64 %2290)
  br i1 %2291, label %2292, label %2305

2292:                                             ; preds = %2289
  %2293 = load i64, ptr %137, align 8
  %2294 = icmp eq i64 %2293, 0
  br i1 %2294, label %2300, label %2295

2295:                                             ; preds = %2292
  %2296 = load i64, ptr %136, align 8
  %2297 = load i64, ptr %137, align 8
  %2298 = udiv i64 -1, %2297
  %2299 = icmp ule i64 %2296, %2298
  br i1 %2299, label %2300, label %2305

2300:                                             ; preds = %2295, %2292
  %2301 = load i64, ptr %136, align 8
  %2302 = load i64, ptr %137, align 8
  %2303 = mul i64 %2301, %2302
  %2304 = call noalias ptr @g_malloc0(i64 noundef %2303) #20
  store ptr %2304, ptr %138, align 8
  br label %2309

2305:                                             ; preds = %2295, %2289
  %2306 = load i64, ptr %136, align 8
  %2307 = load i64, ptr %137, align 8
  %2308 = call noalias ptr @g_malloc0_n(i64 noundef %2306, i64 noundef %2307) #21
  store ptr %2308, ptr %138, align 8
  br label %2309

2309:                                             ; preds = %2305, %2300
  br label %2310

2310:                                             ; preds = %2309, %2286
  %2311 = load ptr, ptr %138, align 8
  store ptr %2311, ptr %139, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #19
  %2312 = load ptr, ptr %139, align 8
  %2313 = load ptr, ptr %3, align 8
  %2314 = call ptr @protobuf_lang_get_extra(ptr noundef %2313)
  %2315 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2314, i32 0, i32 7
  store ptr %2312, ptr %2315, align 8
  %2316 = load ptr, ptr %3, align 8
  %2317 = call ptr @protobuf_lang_get_extra(ptr noundef %2316)
  %2318 = load ptr, ptr %3, align 8
  %2319 = call ptr @protobuf_lang_get_extra(ptr noundef %2318)
  %2320 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2319, i32 0, i32 7
  %2321 = load ptr, ptr %2320, align 8
  %2322 = call ptr @pbl_store_struct_token(ptr noundef %2317, ptr noundef %2321)
  %2323 = load ptr, ptr %3, align 8
  %2324 = load ptr, ptr %8, align 8
  %2325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2324, i32 0, i32 20
  %2326 = load ptr, ptr %2325, align 8
  %2327 = call ptr @strdup_and_store(ptr noundef %2323, ptr noundef %2326)
  %2328 = load ptr, ptr %3, align 8
  %2329 = call ptr @protobuf_lang_get_extra(ptr noundef %2328)
  %2330 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2329, i32 0, i32 7
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2331, i32 0, i32 0
  store ptr %2327, ptr %2332, align 8
  %2333 = load ptr, ptr %3, align 8
  %2334 = call i32 @protobuf_lang_get_lineno(ptr noundef %2333)
  %2335 = load ptr, ptr %3, align 8
  %2336 = call ptr @protobuf_lang_get_extra(ptr noundef %2335)
  %2337 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2336, i32 0, i32 7
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2338, i32 0, i32 1
  store i32 %2334, ptr %2339, align 8
  store i32 57, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2340:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #19
  store i64 1, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #19
  store i64 16, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #19
  %2341 = load i64, ptr %141, align 8
  %2342 = icmp eq i64 %2341, 1
  br i1 %2342, label %2343, label %2346

2343:                                             ; preds = %2340
  %2344 = load i64, ptr %140, align 8
  %2345 = call noalias ptr @g_malloc0(i64 noundef %2344) #20
  store ptr %2345, ptr %142, align 8
  br label %2367

2346:                                             ; preds = %2340
  %2347 = load i64, ptr %140, align 8
  %2348 = call i1 @llvm.is.constant.i64(i64 %2347)
  br i1 %2348, label %2349, label %2362

2349:                                             ; preds = %2346
  %2350 = load i64, ptr %141, align 8
  %2351 = icmp eq i64 %2350, 0
  br i1 %2351, label %2357, label %2352

2352:                                             ; preds = %2349
  %2353 = load i64, ptr %140, align 8
  %2354 = load i64, ptr %141, align 8
  %2355 = udiv i64 -1, %2354
  %2356 = icmp ule i64 %2353, %2355
  br i1 %2356, label %2357, label %2362

2357:                                             ; preds = %2352, %2349
  %2358 = load i64, ptr %140, align 8
  %2359 = load i64, ptr %141, align 8
  %2360 = mul i64 %2358, %2359
  %2361 = call noalias ptr @g_malloc0(i64 noundef %2360) #20
  store ptr %2361, ptr %142, align 8
  br label %2366

2362:                                             ; preds = %2352, %2346
  %2363 = load i64, ptr %140, align 8
  %2364 = load i64, ptr %141, align 8
  %2365 = call noalias ptr @g_malloc0_n(i64 noundef %2363, i64 noundef %2364) #21
  store ptr %2365, ptr %142, align 8
  br label %2366

2366:                                             ; preds = %2362, %2357
  br label %2367

2367:                                             ; preds = %2366, %2343
  %2368 = load ptr, ptr %142, align 8
  store ptr %2368, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #19
  %2369 = load ptr, ptr %143, align 8
  %2370 = load ptr, ptr %3, align 8
  %2371 = call ptr @protobuf_lang_get_extra(ptr noundef %2370)
  %2372 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2371, i32 0, i32 7
  store ptr %2369, ptr %2372, align 8
  %2373 = load ptr, ptr %3, align 8
  %2374 = call ptr @protobuf_lang_get_extra(ptr noundef %2373)
  %2375 = load ptr, ptr %3, align 8
  %2376 = call ptr @protobuf_lang_get_extra(ptr noundef %2375)
  %2377 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2376, i32 0, i32 7
  %2378 = load ptr, ptr %2377, align 8
  %2379 = call ptr @pbl_store_struct_token(ptr noundef %2374, ptr noundef %2378)
  %2380 = load ptr, ptr %3, align 8
  %2381 = load ptr, ptr %8, align 8
  %2382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2381, i32 0, i32 20
  %2383 = load ptr, ptr %2382, align 8
  %2384 = call ptr @strdup_and_store(ptr noundef %2380, ptr noundef %2383)
  %2385 = load ptr, ptr %3, align 8
  %2386 = call ptr @protobuf_lang_get_extra(ptr noundef %2385)
  %2387 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2386, i32 0, i32 7
  %2388 = load ptr, ptr %2387, align 8
  %2389 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2388, i32 0, i32 0
  store ptr %2384, ptr %2389, align 8
  %2390 = load ptr, ptr %3, align 8
  %2391 = call i32 @protobuf_lang_get_lineno(ptr noundef %2390)
  %2392 = load ptr, ptr %3, align 8
  %2393 = call ptr @protobuf_lang_get_extra(ptr noundef %2392)
  %2394 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2393, i32 0, i32 7
  %2395 = load ptr, ptr %2394, align 8
  %2396 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2395, i32 0, i32 1
  store i32 %2391, ptr %2396, align 8
  store i32 58, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2397:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #19
  store i64 1, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #19
  store i64 16, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #19
  %2398 = load i64, ptr %145, align 8
  %2399 = icmp eq i64 %2398, 1
  br i1 %2399, label %2400, label %2403

2400:                                             ; preds = %2397
  %2401 = load i64, ptr %144, align 8
  %2402 = call noalias ptr @g_malloc0(i64 noundef %2401) #20
  store ptr %2402, ptr %146, align 8
  br label %2424

2403:                                             ; preds = %2397
  %2404 = load i64, ptr %144, align 8
  %2405 = call i1 @llvm.is.constant.i64(i64 %2404)
  br i1 %2405, label %2406, label %2419

2406:                                             ; preds = %2403
  %2407 = load i64, ptr %145, align 8
  %2408 = icmp eq i64 %2407, 0
  br i1 %2408, label %2414, label %2409

2409:                                             ; preds = %2406
  %2410 = load i64, ptr %144, align 8
  %2411 = load i64, ptr %145, align 8
  %2412 = udiv i64 -1, %2411
  %2413 = icmp ule i64 %2410, %2412
  br i1 %2413, label %2414, label %2419

2414:                                             ; preds = %2409, %2406
  %2415 = load i64, ptr %144, align 8
  %2416 = load i64, ptr %145, align 8
  %2417 = mul i64 %2415, %2416
  %2418 = call noalias ptr @g_malloc0(i64 noundef %2417) #20
  store ptr %2418, ptr %146, align 8
  br label %2423

2419:                                             ; preds = %2409, %2403
  %2420 = load i64, ptr %144, align 8
  %2421 = load i64, ptr %145, align 8
  %2422 = call noalias ptr @g_malloc0_n(i64 noundef %2420, i64 noundef %2421) #21
  store ptr %2422, ptr %146, align 8
  br label %2423

2423:                                             ; preds = %2419, %2414
  br label %2424

2424:                                             ; preds = %2423, %2400
  %2425 = load ptr, ptr %146, align 8
  store ptr %2425, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #19
  %2426 = load ptr, ptr %147, align 8
  %2427 = load ptr, ptr %3, align 8
  %2428 = call ptr @protobuf_lang_get_extra(ptr noundef %2427)
  %2429 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2428, i32 0, i32 7
  store ptr %2426, ptr %2429, align 8
  %2430 = load ptr, ptr %3, align 8
  %2431 = call ptr @protobuf_lang_get_extra(ptr noundef %2430)
  %2432 = load ptr, ptr %3, align 8
  %2433 = call ptr @protobuf_lang_get_extra(ptr noundef %2432)
  %2434 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2433, i32 0, i32 7
  %2435 = load ptr, ptr %2434, align 8
  %2436 = call ptr @pbl_store_struct_token(ptr noundef %2431, ptr noundef %2435)
  %2437 = load ptr, ptr %3, align 8
  %2438 = load ptr, ptr %8, align 8
  %2439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2438, i32 0, i32 20
  %2440 = load ptr, ptr %2439, align 8
  %2441 = call ptr @strdup_and_store(ptr noundef %2437, ptr noundef %2440)
  %2442 = load ptr, ptr %3, align 8
  %2443 = call ptr @protobuf_lang_get_extra(ptr noundef %2442)
  %2444 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2443, i32 0, i32 7
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2445, i32 0, i32 0
  store ptr %2441, ptr %2446, align 8
  %2447 = load ptr, ptr %3, align 8
  %2448 = call i32 @protobuf_lang_get_lineno(ptr noundef %2447)
  %2449 = load ptr, ptr %3, align 8
  %2450 = call ptr @protobuf_lang_get_extra(ptr noundef %2449)
  %2451 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2450, i32 0, i32 7
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2452, i32 0, i32 1
  store i32 %2448, ptr %2453, align 8
  store i32 59, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2454:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #19
  store i64 1, ptr %148, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #19
  store i64 16, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #19
  %2455 = load i64, ptr %149, align 8
  %2456 = icmp eq i64 %2455, 1
  br i1 %2456, label %2457, label %2460

2457:                                             ; preds = %2454
  %2458 = load i64, ptr %148, align 8
  %2459 = call noalias ptr @g_malloc0(i64 noundef %2458) #20
  store ptr %2459, ptr %150, align 8
  br label %2481

2460:                                             ; preds = %2454
  %2461 = load i64, ptr %148, align 8
  %2462 = call i1 @llvm.is.constant.i64(i64 %2461)
  br i1 %2462, label %2463, label %2476

2463:                                             ; preds = %2460
  %2464 = load i64, ptr %149, align 8
  %2465 = icmp eq i64 %2464, 0
  br i1 %2465, label %2471, label %2466

2466:                                             ; preds = %2463
  %2467 = load i64, ptr %148, align 8
  %2468 = load i64, ptr %149, align 8
  %2469 = udiv i64 -1, %2468
  %2470 = icmp ule i64 %2467, %2469
  br i1 %2470, label %2471, label %2476

2471:                                             ; preds = %2466, %2463
  %2472 = load i64, ptr %148, align 8
  %2473 = load i64, ptr %149, align 8
  %2474 = mul i64 %2472, %2473
  %2475 = call noalias ptr @g_malloc0(i64 noundef %2474) #20
  store ptr %2475, ptr %150, align 8
  br label %2480

2476:                                             ; preds = %2466, %2460
  %2477 = load i64, ptr %148, align 8
  %2478 = load i64, ptr %149, align 8
  %2479 = call noalias ptr @g_malloc0_n(i64 noundef %2477, i64 noundef %2478) #21
  store ptr %2479, ptr %150, align 8
  br label %2480

2480:                                             ; preds = %2476, %2471
  br label %2481

2481:                                             ; preds = %2480, %2457
  %2482 = load ptr, ptr %150, align 8
  store ptr %2482, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #19
  %2483 = load ptr, ptr %151, align 8
  %2484 = load ptr, ptr %3, align 8
  %2485 = call ptr @protobuf_lang_get_extra(ptr noundef %2484)
  %2486 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2485, i32 0, i32 7
  store ptr %2483, ptr %2486, align 8
  %2487 = load ptr, ptr %3, align 8
  %2488 = call ptr @protobuf_lang_get_extra(ptr noundef %2487)
  %2489 = load ptr, ptr %3, align 8
  %2490 = call ptr @protobuf_lang_get_extra(ptr noundef %2489)
  %2491 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2490, i32 0, i32 7
  %2492 = load ptr, ptr %2491, align 8
  %2493 = call ptr @pbl_store_struct_token(ptr noundef %2488, ptr noundef %2492)
  %2494 = load ptr, ptr %3, align 8
  %2495 = load ptr, ptr %8, align 8
  %2496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2495, i32 0, i32 20
  %2497 = load ptr, ptr %2496, align 8
  %2498 = call ptr @strdup_and_store(ptr noundef %2494, ptr noundef %2497)
  %2499 = load ptr, ptr %3, align 8
  %2500 = call ptr @protobuf_lang_get_extra(ptr noundef %2499)
  %2501 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2500, i32 0, i32 7
  %2502 = load ptr, ptr %2501, align 8
  %2503 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2502, i32 0, i32 0
  store ptr %2498, ptr %2503, align 8
  %2504 = load ptr, ptr %3, align 8
  %2505 = call i32 @protobuf_lang_get_lineno(ptr noundef %2504)
  %2506 = load ptr, ptr %3, align 8
  %2507 = call ptr @protobuf_lang_get_extra(ptr noundef %2506)
  %2508 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2507, i32 0, i32 7
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2509, i32 0, i32 1
  store i32 %2505, ptr %2510, align 8
  store i32 60, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2511:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #19
  store i64 1, ptr %152, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #19
  store i64 16, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #19
  %2512 = load i64, ptr %153, align 8
  %2513 = icmp eq i64 %2512, 1
  br i1 %2513, label %2514, label %2517

2514:                                             ; preds = %2511
  %2515 = load i64, ptr %152, align 8
  %2516 = call noalias ptr @g_malloc0(i64 noundef %2515) #20
  store ptr %2516, ptr %154, align 8
  br label %2538

2517:                                             ; preds = %2511
  %2518 = load i64, ptr %152, align 8
  %2519 = call i1 @llvm.is.constant.i64(i64 %2518)
  br i1 %2519, label %2520, label %2533

2520:                                             ; preds = %2517
  %2521 = load i64, ptr %153, align 8
  %2522 = icmp eq i64 %2521, 0
  br i1 %2522, label %2528, label %2523

2523:                                             ; preds = %2520
  %2524 = load i64, ptr %152, align 8
  %2525 = load i64, ptr %153, align 8
  %2526 = udiv i64 -1, %2525
  %2527 = icmp ule i64 %2524, %2526
  br i1 %2527, label %2528, label %2533

2528:                                             ; preds = %2523, %2520
  %2529 = load i64, ptr %152, align 8
  %2530 = load i64, ptr %153, align 8
  %2531 = mul i64 %2529, %2530
  %2532 = call noalias ptr @g_malloc0(i64 noundef %2531) #20
  store ptr %2532, ptr %154, align 8
  br label %2537

2533:                                             ; preds = %2523, %2517
  %2534 = load i64, ptr %152, align 8
  %2535 = load i64, ptr %153, align 8
  %2536 = call noalias ptr @g_malloc0_n(i64 noundef %2534, i64 noundef %2535) #21
  store ptr %2536, ptr %154, align 8
  br label %2537

2537:                                             ; preds = %2533, %2528
  br label %2538

2538:                                             ; preds = %2537, %2514
  %2539 = load ptr, ptr %154, align 8
  store ptr %2539, ptr %155, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #19
  %2540 = load ptr, ptr %155, align 8
  %2541 = load ptr, ptr %3, align 8
  %2542 = call ptr @protobuf_lang_get_extra(ptr noundef %2541)
  %2543 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2542, i32 0, i32 7
  store ptr %2540, ptr %2543, align 8
  %2544 = load ptr, ptr %3, align 8
  %2545 = call ptr @protobuf_lang_get_extra(ptr noundef %2544)
  %2546 = load ptr, ptr %3, align 8
  %2547 = call ptr @protobuf_lang_get_extra(ptr noundef %2546)
  %2548 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2547, i32 0, i32 7
  %2549 = load ptr, ptr %2548, align 8
  %2550 = call ptr @pbl_store_struct_token(ptr noundef %2545, ptr noundef %2549)
  %2551 = load ptr, ptr %3, align 8
  %2552 = load ptr, ptr %8, align 8
  %2553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2552, i32 0, i32 20
  %2554 = load ptr, ptr %2553, align 8
  %2555 = call ptr @strdup_and_store(ptr noundef %2551, ptr noundef %2554)
  %2556 = load ptr, ptr %3, align 8
  %2557 = call ptr @protobuf_lang_get_extra(ptr noundef %2556)
  %2558 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2557, i32 0, i32 7
  %2559 = load ptr, ptr %2558, align 8
  %2560 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2559, i32 0, i32 0
  store ptr %2555, ptr %2560, align 8
  %2561 = load ptr, ptr %3, align 8
  %2562 = call i32 @protobuf_lang_get_lineno(ptr noundef %2561)
  %2563 = load ptr, ptr %3, align 8
  %2564 = call ptr @protobuf_lang_get_extra(ptr noundef %2563)
  %2565 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2564, i32 0, i32 7
  %2566 = load ptr, ptr %2565, align 8
  %2567 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2566, i32 0, i32 1
  store i32 %2562, ptr %2567, align 8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2568:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #19
  store i64 1, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #19
  store i64 16, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #19
  %2569 = load i64, ptr %157, align 8
  %2570 = icmp eq i64 %2569, 1
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2568
  %2572 = load i64, ptr %156, align 8
  %2573 = call noalias ptr @g_malloc0(i64 noundef %2572) #20
  store ptr %2573, ptr %158, align 8
  br label %2595

2574:                                             ; preds = %2568
  %2575 = load i64, ptr %156, align 8
  %2576 = call i1 @llvm.is.constant.i64(i64 %2575)
  br i1 %2576, label %2577, label %2590

2577:                                             ; preds = %2574
  %2578 = load i64, ptr %157, align 8
  %2579 = icmp eq i64 %2578, 0
  br i1 %2579, label %2585, label %2580

2580:                                             ; preds = %2577
  %2581 = load i64, ptr %156, align 8
  %2582 = load i64, ptr %157, align 8
  %2583 = udiv i64 -1, %2582
  %2584 = icmp ule i64 %2581, %2583
  br i1 %2584, label %2585, label %2590

2585:                                             ; preds = %2580, %2577
  %2586 = load i64, ptr %156, align 8
  %2587 = load i64, ptr %157, align 8
  %2588 = mul i64 %2586, %2587
  %2589 = call noalias ptr @g_malloc0(i64 noundef %2588) #20
  store ptr %2589, ptr %158, align 8
  br label %2594

2590:                                             ; preds = %2580, %2574
  %2591 = load i64, ptr %156, align 8
  %2592 = load i64, ptr %157, align 8
  %2593 = call noalias ptr @g_malloc0_n(i64 noundef %2591, i64 noundef %2592) #21
  store ptr %2593, ptr %158, align 8
  br label %2594

2594:                                             ; preds = %2590, %2585
  br label %2595

2595:                                             ; preds = %2594, %2571
  %2596 = load ptr, ptr %158, align 8
  store ptr %2596, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #19
  %2597 = load ptr, ptr %159, align 8
  %2598 = load ptr, ptr %3, align 8
  %2599 = call ptr @protobuf_lang_get_extra(ptr noundef %2598)
  %2600 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2599, i32 0, i32 7
  store ptr %2597, ptr %2600, align 8
  %2601 = load ptr, ptr %3, align 8
  %2602 = call ptr @protobuf_lang_get_extra(ptr noundef %2601)
  %2603 = load ptr, ptr %3, align 8
  %2604 = call ptr @protobuf_lang_get_extra(ptr noundef %2603)
  %2605 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2604, i32 0, i32 7
  %2606 = load ptr, ptr %2605, align 8
  %2607 = call ptr @pbl_store_struct_token(ptr noundef %2602, ptr noundef %2606)
  %2608 = load ptr, ptr %3, align 8
  %2609 = load ptr, ptr %8, align 8
  %2610 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2609, i32 0, i32 20
  %2611 = load ptr, ptr %2610, align 8
  %2612 = call ptr @strdup_and_store(ptr noundef %2608, ptr noundef %2611)
  %2613 = load ptr, ptr %3, align 8
  %2614 = call ptr @protobuf_lang_get_extra(ptr noundef %2613)
  %2615 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2614, i32 0, i32 7
  %2616 = load ptr, ptr %2615, align 8
  %2617 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2616, i32 0, i32 0
  store ptr %2612, ptr %2617, align 8
  %2618 = load ptr, ptr %3, align 8
  %2619 = call i32 @protobuf_lang_get_lineno(ptr noundef %2618)
  %2620 = load ptr, ptr %3, align 8
  %2621 = call ptr @protobuf_lang_get_extra(ptr noundef %2620)
  %2622 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2621, i32 0, i32 7
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2623, i32 0, i32 1
  store i32 %2619, ptr %2624, align 8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2625:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #19
  store i64 1, ptr %160, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #19
  store i64 16, ptr %161, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #19
  %2626 = load i64, ptr %161, align 8
  %2627 = icmp eq i64 %2626, 1
  br i1 %2627, label %2628, label %2631

2628:                                             ; preds = %2625
  %2629 = load i64, ptr %160, align 8
  %2630 = call noalias ptr @g_malloc0(i64 noundef %2629) #20
  store ptr %2630, ptr %162, align 8
  br label %2652

2631:                                             ; preds = %2625
  %2632 = load i64, ptr %160, align 8
  %2633 = call i1 @llvm.is.constant.i64(i64 %2632)
  br i1 %2633, label %2634, label %2647

2634:                                             ; preds = %2631
  %2635 = load i64, ptr %161, align 8
  %2636 = icmp eq i64 %2635, 0
  br i1 %2636, label %2642, label %2637

2637:                                             ; preds = %2634
  %2638 = load i64, ptr %160, align 8
  %2639 = load i64, ptr %161, align 8
  %2640 = udiv i64 -1, %2639
  %2641 = icmp ule i64 %2638, %2640
  br i1 %2641, label %2642, label %2647

2642:                                             ; preds = %2637, %2634
  %2643 = load i64, ptr %160, align 8
  %2644 = load i64, ptr %161, align 8
  %2645 = mul i64 %2643, %2644
  %2646 = call noalias ptr @g_malloc0(i64 noundef %2645) #20
  store ptr %2646, ptr %162, align 8
  br label %2651

2647:                                             ; preds = %2637, %2631
  %2648 = load i64, ptr %160, align 8
  %2649 = load i64, ptr %161, align 8
  %2650 = call noalias ptr @g_malloc0_n(i64 noundef %2648, i64 noundef %2649) #21
  store ptr %2650, ptr %162, align 8
  br label %2651

2651:                                             ; preds = %2647, %2642
  br label %2652

2652:                                             ; preds = %2651, %2628
  %2653 = load ptr, ptr %162, align 8
  store ptr %2653, ptr %163, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #19
  %2654 = load ptr, ptr %163, align 8
  %2655 = load ptr, ptr %3, align 8
  %2656 = call ptr @protobuf_lang_get_extra(ptr noundef %2655)
  %2657 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2656, i32 0, i32 7
  store ptr %2654, ptr %2657, align 8
  %2658 = load ptr, ptr %3, align 8
  %2659 = call ptr @protobuf_lang_get_extra(ptr noundef %2658)
  %2660 = load ptr, ptr %3, align 8
  %2661 = call ptr @protobuf_lang_get_extra(ptr noundef %2660)
  %2662 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2661, i32 0, i32 7
  %2663 = load ptr, ptr %2662, align 8
  %2664 = call ptr @pbl_store_struct_token(ptr noundef %2659, ptr noundef %2663)
  %2665 = load ptr, ptr %3, align 8
  %2666 = load ptr, ptr %8, align 8
  %2667 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2666, i32 0, i32 20
  %2668 = load ptr, ptr %2667, align 8
  %2669 = call ptr @strdup_and_store(ptr noundef %2665, ptr noundef %2668)
  %2670 = load ptr, ptr %3, align 8
  %2671 = call ptr @protobuf_lang_get_extra(ptr noundef %2670)
  %2672 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2671, i32 0, i32 7
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2673, i32 0, i32 0
  store ptr %2669, ptr %2674, align 8
  %2675 = load ptr, ptr %3, align 8
  %2676 = call i32 @protobuf_lang_get_lineno(ptr noundef %2675)
  %2677 = load ptr, ptr %3, align 8
  %2678 = call ptr @protobuf_lang_get_extra(ptr noundef %2677)
  %2679 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2678, i32 0, i32 7
  %2680 = load ptr, ptr %2679, align 8
  %2681 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2680, i32 0, i32 1
  store i32 %2676, ptr %2681, align 8
  store i32 4, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2682:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #19
  store i64 1, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #19
  store i64 16, ptr %165, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #19
  %2683 = load i64, ptr %165, align 8
  %2684 = icmp eq i64 %2683, 1
  br i1 %2684, label %2685, label %2688

2685:                                             ; preds = %2682
  %2686 = load i64, ptr %164, align 8
  %2687 = call noalias ptr @g_malloc0(i64 noundef %2686) #20
  store ptr %2687, ptr %166, align 8
  br label %2709

2688:                                             ; preds = %2682
  %2689 = load i64, ptr %164, align 8
  %2690 = call i1 @llvm.is.constant.i64(i64 %2689)
  br i1 %2690, label %2691, label %2704

2691:                                             ; preds = %2688
  %2692 = load i64, ptr %165, align 8
  %2693 = icmp eq i64 %2692, 0
  br i1 %2693, label %2699, label %2694

2694:                                             ; preds = %2691
  %2695 = load i64, ptr %164, align 8
  %2696 = load i64, ptr %165, align 8
  %2697 = udiv i64 -1, %2696
  %2698 = icmp ule i64 %2695, %2697
  br i1 %2698, label %2699, label %2704

2699:                                             ; preds = %2694, %2691
  %2700 = load i64, ptr %164, align 8
  %2701 = load i64, ptr %165, align 8
  %2702 = mul i64 %2700, %2701
  %2703 = call noalias ptr @g_malloc0(i64 noundef %2702) #20
  store ptr %2703, ptr %166, align 8
  br label %2708

2704:                                             ; preds = %2694, %2688
  %2705 = load i64, ptr %164, align 8
  %2706 = load i64, ptr %165, align 8
  %2707 = call noalias ptr @g_malloc0_n(i64 noundef %2705, i64 noundef %2706) #21
  store ptr %2707, ptr %166, align 8
  br label %2708

2708:                                             ; preds = %2704, %2699
  br label %2709

2709:                                             ; preds = %2708, %2685
  %2710 = load ptr, ptr %166, align 8
  store ptr %2710, ptr %167, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #19
  %2711 = load ptr, ptr %167, align 8
  %2712 = load ptr, ptr %3, align 8
  %2713 = call ptr @protobuf_lang_get_extra(ptr noundef %2712)
  %2714 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2713, i32 0, i32 7
  store ptr %2711, ptr %2714, align 8
  %2715 = load ptr, ptr %3, align 8
  %2716 = call ptr @protobuf_lang_get_extra(ptr noundef %2715)
  %2717 = load ptr, ptr %3, align 8
  %2718 = call ptr @protobuf_lang_get_extra(ptr noundef %2717)
  %2719 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2718, i32 0, i32 7
  %2720 = load ptr, ptr %2719, align 8
  %2721 = call ptr @pbl_store_struct_token(ptr noundef %2716, ptr noundef %2720)
  %2722 = load ptr, ptr %3, align 8
  %2723 = load ptr, ptr %8, align 8
  %2724 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2723, i32 0, i32 20
  %2725 = load ptr, ptr %2724, align 8
  %2726 = call ptr @strdup_and_store(ptr noundef %2722, ptr noundef %2725)
  %2727 = load ptr, ptr %3, align 8
  %2728 = call ptr @protobuf_lang_get_extra(ptr noundef %2727)
  %2729 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2728, i32 0, i32 7
  %2730 = load ptr, ptr %2729, align 8
  %2731 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2730, i32 0, i32 0
  store ptr %2726, ptr %2731, align 8
  %2732 = load ptr, ptr %3, align 8
  %2733 = call i32 @protobuf_lang_get_lineno(ptr noundef %2732)
  %2734 = load ptr, ptr %3, align 8
  %2735 = call ptr @protobuf_lang_get_extra(ptr noundef %2734)
  %2736 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2735, i32 0, i32 7
  %2737 = load ptr, ptr %2736, align 8
  %2738 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2737, i32 0, i32 1
  store i32 %2733, ptr %2738, align 8
  store i32 5, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2739:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #19
  store i64 1, ptr %168, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #19
  store i64 16, ptr %169, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #19
  %2740 = load i64, ptr %169, align 8
  %2741 = icmp eq i64 %2740, 1
  br i1 %2741, label %2742, label %2745

2742:                                             ; preds = %2739
  %2743 = load i64, ptr %168, align 8
  %2744 = call noalias ptr @g_malloc0(i64 noundef %2743) #20
  store ptr %2744, ptr %170, align 8
  br label %2766

2745:                                             ; preds = %2739
  %2746 = load i64, ptr %168, align 8
  %2747 = call i1 @llvm.is.constant.i64(i64 %2746)
  br i1 %2747, label %2748, label %2761

2748:                                             ; preds = %2745
  %2749 = load i64, ptr %169, align 8
  %2750 = icmp eq i64 %2749, 0
  br i1 %2750, label %2756, label %2751

2751:                                             ; preds = %2748
  %2752 = load i64, ptr %168, align 8
  %2753 = load i64, ptr %169, align 8
  %2754 = udiv i64 -1, %2753
  %2755 = icmp ule i64 %2752, %2754
  br i1 %2755, label %2756, label %2761

2756:                                             ; preds = %2751, %2748
  %2757 = load i64, ptr %168, align 8
  %2758 = load i64, ptr %169, align 8
  %2759 = mul i64 %2757, %2758
  %2760 = call noalias ptr @g_malloc0(i64 noundef %2759) #20
  store ptr %2760, ptr %170, align 8
  br label %2765

2761:                                             ; preds = %2751, %2745
  %2762 = load i64, ptr %168, align 8
  %2763 = load i64, ptr %169, align 8
  %2764 = call noalias ptr @g_malloc0_n(i64 noundef %2762, i64 noundef %2763) #21
  store ptr %2764, ptr %170, align 8
  br label %2765

2765:                                             ; preds = %2761, %2756
  br label %2766

2766:                                             ; preds = %2765, %2742
  %2767 = load ptr, ptr %170, align 8
  store ptr %2767, ptr %171, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #19
  %2768 = load ptr, ptr %171, align 8
  %2769 = load ptr, ptr %3, align 8
  %2770 = call ptr @protobuf_lang_get_extra(ptr noundef %2769)
  %2771 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2770, i32 0, i32 7
  store ptr %2768, ptr %2771, align 8
  %2772 = load ptr, ptr %3, align 8
  %2773 = call ptr @protobuf_lang_get_extra(ptr noundef %2772)
  %2774 = load ptr, ptr %3, align 8
  %2775 = call ptr @protobuf_lang_get_extra(ptr noundef %2774)
  %2776 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2775, i32 0, i32 7
  %2777 = load ptr, ptr %2776, align 8
  %2778 = call ptr @pbl_store_struct_token(ptr noundef %2773, ptr noundef %2777)
  %2779 = load ptr, ptr %3, align 8
  %2780 = load ptr, ptr %8, align 8
  %2781 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2780, i32 0, i32 20
  %2782 = load ptr, ptr %2781, align 8
  %2783 = call ptr @strdup_and_store(ptr noundef %2779, ptr noundef %2782)
  %2784 = load ptr, ptr %3, align 8
  %2785 = call ptr @protobuf_lang_get_extra(ptr noundef %2784)
  %2786 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2785, i32 0, i32 7
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2787, i32 0, i32 0
  store ptr %2783, ptr %2788, align 8
  %2789 = load ptr, ptr %3, align 8
  %2790 = call i32 @protobuf_lang_get_lineno(ptr noundef %2789)
  %2791 = load ptr, ptr %3, align 8
  %2792 = call ptr @protobuf_lang_get_extra(ptr noundef %2791)
  %2793 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2792, i32 0, i32 7
  %2794 = load ptr, ptr %2793, align 8
  %2795 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2794, i32 0, i32 1
  store i32 %2790, ptr %2795, align 8
  store i32 6, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2796:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #19
  store i64 1, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #19
  store i64 16, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #19
  %2797 = load i64, ptr %173, align 8
  %2798 = icmp eq i64 %2797, 1
  br i1 %2798, label %2799, label %2802

2799:                                             ; preds = %2796
  %2800 = load i64, ptr %172, align 8
  %2801 = call noalias ptr @g_malloc0(i64 noundef %2800) #20
  store ptr %2801, ptr %174, align 8
  br label %2823

2802:                                             ; preds = %2796
  %2803 = load i64, ptr %172, align 8
  %2804 = call i1 @llvm.is.constant.i64(i64 %2803)
  br i1 %2804, label %2805, label %2818

2805:                                             ; preds = %2802
  %2806 = load i64, ptr %173, align 8
  %2807 = icmp eq i64 %2806, 0
  br i1 %2807, label %2813, label %2808

2808:                                             ; preds = %2805
  %2809 = load i64, ptr %172, align 8
  %2810 = load i64, ptr %173, align 8
  %2811 = udiv i64 -1, %2810
  %2812 = icmp ule i64 %2809, %2811
  br i1 %2812, label %2813, label %2818

2813:                                             ; preds = %2808, %2805
  %2814 = load i64, ptr %172, align 8
  %2815 = load i64, ptr %173, align 8
  %2816 = mul i64 %2814, %2815
  %2817 = call noalias ptr @g_malloc0(i64 noundef %2816) #20
  store ptr %2817, ptr %174, align 8
  br label %2822

2818:                                             ; preds = %2808, %2802
  %2819 = load i64, ptr %172, align 8
  %2820 = load i64, ptr %173, align 8
  %2821 = call noalias ptr @g_malloc0_n(i64 noundef %2819, i64 noundef %2820) #21
  store ptr %2821, ptr %174, align 8
  br label %2822

2822:                                             ; preds = %2818, %2813
  br label %2823

2823:                                             ; preds = %2822, %2799
  %2824 = load ptr, ptr %174, align 8
  store ptr %2824, ptr %175, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #19
  %2825 = load ptr, ptr %175, align 8
  %2826 = load ptr, ptr %3, align 8
  %2827 = call ptr @protobuf_lang_get_extra(ptr noundef %2826)
  %2828 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2827, i32 0, i32 7
  store ptr %2825, ptr %2828, align 8
  %2829 = load ptr, ptr %3, align 8
  %2830 = call ptr @protobuf_lang_get_extra(ptr noundef %2829)
  %2831 = load ptr, ptr %3, align 8
  %2832 = call ptr @protobuf_lang_get_extra(ptr noundef %2831)
  %2833 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2832, i32 0, i32 7
  %2834 = load ptr, ptr %2833, align 8
  %2835 = call ptr @pbl_store_struct_token(ptr noundef %2830, ptr noundef %2834)
  %2836 = load ptr, ptr %3, align 8
  %2837 = load ptr, ptr %8, align 8
  %2838 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2837, i32 0, i32 20
  %2839 = load ptr, ptr %2838, align 8
  %2840 = call ptr @strdup_and_store(ptr noundef %2836, ptr noundef %2839)
  %2841 = load ptr, ptr %3, align 8
  %2842 = call ptr @protobuf_lang_get_extra(ptr noundef %2841)
  %2843 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2842, i32 0, i32 7
  %2844 = load ptr, ptr %2843, align 8
  %2845 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2844, i32 0, i32 0
  store ptr %2840, ptr %2845, align 8
  %2846 = load ptr, ptr %3, align 8
  %2847 = call i32 @protobuf_lang_get_lineno(ptr noundef %2846)
  %2848 = load ptr, ptr %3, align 8
  %2849 = call ptr @protobuf_lang_get_extra(ptr noundef %2848)
  %2850 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2849, i32 0, i32 7
  %2851 = load ptr, ptr %2850, align 8
  %2852 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2851, i32 0, i32 1
  store i32 %2847, ptr %2852, align 8
  store i32 7, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2853:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #19
  store i64 1, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #19
  store i64 16, ptr %177, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #19
  %2854 = load i64, ptr %177, align 8
  %2855 = icmp eq i64 %2854, 1
  br i1 %2855, label %2856, label %2859

2856:                                             ; preds = %2853
  %2857 = load i64, ptr %176, align 8
  %2858 = call noalias ptr @g_malloc0(i64 noundef %2857) #20
  store ptr %2858, ptr %178, align 8
  br label %2880

2859:                                             ; preds = %2853
  %2860 = load i64, ptr %176, align 8
  %2861 = call i1 @llvm.is.constant.i64(i64 %2860)
  br i1 %2861, label %2862, label %2875

2862:                                             ; preds = %2859
  %2863 = load i64, ptr %177, align 8
  %2864 = icmp eq i64 %2863, 0
  br i1 %2864, label %2870, label %2865

2865:                                             ; preds = %2862
  %2866 = load i64, ptr %176, align 8
  %2867 = load i64, ptr %177, align 8
  %2868 = udiv i64 -1, %2867
  %2869 = icmp ule i64 %2866, %2868
  br i1 %2869, label %2870, label %2875

2870:                                             ; preds = %2865, %2862
  %2871 = load i64, ptr %176, align 8
  %2872 = load i64, ptr %177, align 8
  %2873 = mul i64 %2871, %2872
  %2874 = call noalias ptr @g_malloc0(i64 noundef %2873) #20
  store ptr %2874, ptr %178, align 8
  br label %2879

2875:                                             ; preds = %2865, %2859
  %2876 = load i64, ptr %176, align 8
  %2877 = load i64, ptr %177, align 8
  %2878 = call noalias ptr @g_malloc0_n(i64 noundef %2876, i64 noundef %2877) #21
  store ptr %2878, ptr %178, align 8
  br label %2879

2879:                                             ; preds = %2875, %2870
  br label %2880

2880:                                             ; preds = %2879, %2856
  %2881 = load ptr, ptr %178, align 8
  store ptr %2881, ptr %179, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #19
  %2882 = load ptr, ptr %179, align 8
  %2883 = load ptr, ptr %3, align 8
  %2884 = call ptr @protobuf_lang_get_extra(ptr noundef %2883)
  %2885 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2884, i32 0, i32 7
  store ptr %2882, ptr %2885, align 8
  %2886 = load ptr, ptr %3, align 8
  %2887 = call ptr @protobuf_lang_get_extra(ptr noundef %2886)
  %2888 = load ptr, ptr %3, align 8
  %2889 = call ptr @protobuf_lang_get_extra(ptr noundef %2888)
  %2890 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2889, i32 0, i32 7
  %2891 = load ptr, ptr %2890, align 8
  %2892 = call ptr @pbl_store_struct_token(ptr noundef %2887, ptr noundef %2891)
  %2893 = load ptr, ptr %3, align 8
  %2894 = load ptr, ptr %8, align 8
  %2895 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2894, i32 0, i32 20
  %2896 = load ptr, ptr %2895, align 8
  %2897 = call ptr @strdup_and_store(ptr noundef %2893, ptr noundef %2896)
  %2898 = load ptr, ptr %3, align 8
  %2899 = call ptr @protobuf_lang_get_extra(ptr noundef %2898)
  %2900 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2899, i32 0, i32 7
  %2901 = load ptr, ptr %2900, align 8
  %2902 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2901, i32 0, i32 0
  store ptr %2897, ptr %2902, align 8
  %2903 = load ptr, ptr %3, align 8
  %2904 = call i32 @protobuf_lang_get_lineno(ptr noundef %2903)
  %2905 = load ptr, ptr %3, align 8
  %2906 = call ptr @protobuf_lang_get_extra(ptr noundef %2905)
  %2907 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2906, i32 0, i32 7
  %2908 = load ptr, ptr %2907, align 8
  %2909 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2908, i32 0, i32 1
  store i32 %2904, ptr %2909, align 8
  store i32 8, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2910:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #19
  store i64 1, ptr %180, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #19
  store i64 16, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #19
  %2911 = load i64, ptr %181, align 8
  %2912 = icmp eq i64 %2911, 1
  br i1 %2912, label %2913, label %2916

2913:                                             ; preds = %2910
  %2914 = load i64, ptr %180, align 8
  %2915 = call noalias ptr @g_malloc0(i64 noundef %2914) #20
  store ptr %2915, ptr %182, align 8
  br label %2937

2916:                                             ; preds = %2910
  %2917 = load i64, ptr %180, align 8
  %2918 = call i1 @llvm.is.constant.i64(i64 %2917)
  br i1 %2918, label %2919, label %2932

2919:                                             ; preds = %2916
  %2920 = load i64, ptr %181, align 8
  %2921 = icmp eq i64 %2920, 0
  br i1 %2921, label %2927, label %2922

2922:                                             ; preds = %2919
  %2923 = load i64, ptr %180, align 8
  %2924 = load i64, ptr %181, align 8
  %2925 = udiv i64 -1, %2924
  %2926 = icmp ule i64 %2923, %2925
  br i1 %2926, label %2927, label %2932

2927:                                             ; preds = %2922, %2919
  %2928 = load i64, ptr %180, align 8
  %2929 = load i64, ptr %181, align 8
  %2930 = mul i64 %2928, %2929
  %2931 = call noalias ptr @g_malloc0(i64 noundef %2930) #20
  store ptr %2931, ptr %182, align 8
  br label %2936

2932:                                             ; preds = %2922, %2916
  %2933 = load i64, ptr %180, align 8
  %2934 = load i64, ptr %181, align 8
  %2935 = call noalias ptr @g_malloc0_n(i64 noundef %2933, i64 noundef %2934) #21
  store ptr %2935, ptr %182, align 8
  br label %2936

2936:                                             ; preds = %2932, %2927
  br label %2937

2937:                                             ; preds = %2936, %2913
  %2938 = load ptr, ptr %182, align 8
  store ptr %2938, ptr %183, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #19
  %2939 = load ptr, ptr %183, align 8
  %2940 = load ptr, ptr %3, align 8
  %2941 = call ptr @protobuf_lang_get_extra(ptr noundef %2940)
  %2942 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2941, i32 0, i32 7
  store ptr %2939, ptr %2942, align 8
  %2943 = load ptr, ptr %3, align 8
  %2944 = call ptr @protobuf_lang_get_extra(ptr noundef %2943)
  %2945 = load ptr, ptr %3, align 8
  %2946 = call ptr @protobuf_lang_get_extra(ptr noundef %2945)
  %2947 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2946, i32 0, i32 7
  %2948 = load ptr, ptr %2947, align 8
  %2949 = call ptr @pbl_store_struct_token(ptr noundef %2944, ptr noundef %2948)
  %2950 = load ptr, ptr %3, align 8
  %2951 = load ptr, ptr %8, align 8
  %2952 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2951, i32 0, i32 20
  %2953 = load ptr, ptr %2952, align 8
  %2954 = call ptr @strdup_and_store(ptr noundef %2950, ptr noundef %2953)
  %2955 = load ptr, ptr %3, align 8
  %2956 = call ptr @protobuf_lang_get_extra(ptr noundef %2955)
  %2957 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2956, i32 0, i32 7
  %2958 = load ptr, ptr %2957, align 8
  %2959 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2958, i32 0, i32 0
  store ptr %2954, ptr %2959, align 8
  %2960 = load ptr, ptr %3, align 8
  %2961 = call i32 @protobuf_lang_get_lineno(ptr noundef %2960)
  %2962 = load ptr, ptr %3, align 8
  %2963 = call ptr @protobuf_lang_get_extra(ptr noundef %2962)
  %2964 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2963, i32 0, i32 7
  %2965 = load ptr, ptr %2964, align 8
  %2966 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %2965, i32 0, i32 1
  store i32 %2961, ptr %2966, align 8
  store i32 9, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

2967:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #19
  store i64 1, ptr %184, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #19
  store i64 16, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #19
  %2968 = load i64, ptr %185, align 8
  %2969 = icmp eq i64 %2968, 1
  br i1 %2969, label %2970, label %2973

2970:                                             ; preds = %2967
  %2971 = load i64, ptr %184, align 8
  %2972 = call noalias ptr @g_malloc0(i64 noundef %2971) #20
  store ptr %2972, ptr %186, align 8
  br label %2994

2973:                                             ; preds = %2967
  %2974 = load i64, ptr %184, align 8
  %2975 = call i1 @llvm.is.constant.i64(i64 %2974)
  br i1 %2975, label %2976, label %2989

2976:                                             ; preds = %2973
  %2977 = load i64, ptr %185, align 8
  %2978 = icmp eq i64 %2977, 0
  br i1 %2978, label %2984, label %2979

2979:                                             ; preds = %2976
  %2980 = load i64, ptr %184, align 8
  %2981 = load i64, ptr %185, align 8
  %2982 = udiv i64 -1, %2981
  %2983 = icmp ule i64 %2980, %2982
  br i1 %2983, label %2984, label %2989

2984:                                             ; preds = %2979, %2976
  %2985 = load i64, ptr %184, align 8
  %2986 = load i64, ptr %185, align 8
  %2987 = mul i64 %2985, %2986
  %2988 = call noalias ptr @g_malloc0(i64 noundef %2987) #20
  store ptr %2988, ptr %186, align 8
  br label %2993

2989:                                             ; preds = %2979, %2973
  %2990 = load i64, ptr %184, align 8
  %2991 = load i64, ptr %185, align 8
  %2992 = call noalias ptr @g_malloc0_n(i64 noundef %2990, i64 noundef %2991) #21
  store ptr %2992, ptr %186, align 8
  br label %2993

2993:                                             ; preds = %2989, %2984
  br label %2994

2994:                                             ; preds = %2993, %2970
  %2995 = load ptr, ptr %186, align 8
  store ptr %2995, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #19
  %2996 = load ptr, ptr %187, align 8
  %2997 = load ptr, ptr %3, align 8
  %2998 = call ptr @protobuf_lang_get_extra(ptr noundef %2997)
  %2999 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %2998, i32 0, i32 7
  store ptr %2996, ptr %2999, align 8
  %3000 = load ptr, ptr %3, align 8
  %3001 = call ptr @protobuf_lang_get_extra(ptr noundef %3000)
  %3002 = load ptr, ptr %3, align 8
  %3003 = call ptr @protobuf_lang_get_extra(ptr noundef %3002)
  %3004 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3003, i32 0, i32 7
  %3005 = load ptr, ptr %3004, align 8
  %3006 = call ptr @pbl_store_struct_token(ptr noundef %3001, ptr noundef %3005)
  %3007 = load ptr, ptr %3, align 8
  %3008 = load ptr, ptr %8, align 8
  %3009 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3008, i32 0, i32 20
  %3010 = load ptr, ptr %3009, align 8
  %3011 = call ptr @strdup_and_store(ptr noundef %3007, ptr noundef %3010)
  %3012 = load ptr, ptr %3, align 8
  %3013 = call ptr @protobuf_lang_get_extra(ptr noundef %3012)
  %3014 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3013, i32 0, i32 7
  %3015 = load ptr, ptr %3014, align 8
  %3016 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3015, i32 0, i32 0
  store ptr %3011, ptr %3016, align 8
  %3017 = load ptr, ptr %3, align 8
  %3018 = call i32 @protobuf_lang_get_lineno(ptr noundef %3017)
  %3019 = load ptr, ptr %3, align 8
  %3020 = call ptr @protobuf_lang_get_extra(ptr noundef %3019)
  %3021 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3020, i32 0, i32 7
  %3022 = load ptr, ptr %3021, align 8
  %3023 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3022, i32 0, i32 1
  store i32 %3018, ptr %3023, align 8
  store i32 10, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3024:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #19
  store i64 1, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #19
  store i64 16, ptr %189, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #19
  %3025 = load i64, ptr %189, align 8
  %3026 = icmp eq i64 %3025, 1
  br i1 %3026, label %3027, label %3030

3027:                                             ; preds = %3024
  %3028 = load i64, ptr %188, align 8
  %3029 = call noalias ptr @g_malloc0(i64 noundef %3028) #20
  store ptr %3029, ptr %190, align 8
  br label %3051

3030:                                             ; preds = %3024
  %3031 = load i64, ptr %188, align 8
  %3032 = call i1 @llvm.is.constant.i64(i64 %3031)
  br i1 %3032, label %3033, label %3046

3033:                                             ; preds = %3030
  %3034 = load i64, ptr %189, align 8
  %3035 = icmp eq i64 %3034, 0
  br i1 %3035, label %3041, label %3036

3036:                                             ; preds = %3033
  %3037 = load i64, ptr %188, align 8
  %3038 = load i64, ptr %189, align 8
  %3039 = udiv i64 -1, %3038
  %3040 = icmp ule i64 %3037, %3039
  br i1 %3040, label %3041, label %3046

3041:                                             ; preds = %3036, %3033
  %3042 = load i64, ptr %188, align 8
  %3043 = load i64, ptr %189, align 8
  %3044 = mul i64 %3042, %3043
  %3045 = call noalias ptr @g_malloc0(i64 noundef %3044) #20
  store ptr %3045, ptr %190, align 8
  br label %3050

3046:                                             ; preds = %3036, %3030
  %3047 = load i64, ptr %188, align 8
  %3048 = load i64, ptr %189, align 8
  %3049 = call noalias ptr @g_malloc0_n(i64 noundef %3047, i64 noundef %3048) #21
  store ptr %3049, ptr %190, align 8
  br label %3050

3050:                                             ; preds = %3046, %3041
  br label %3051

3051:                                             ; preds = %3050, %3027
  %3052 = load ptr, ptr %190, align 8
  store ptr %3052, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #19
  %3053 = load ptr, ptr %191, align 8
  %3054 = load ptr, ptr %3, align 8
  %3055 = call ptr @protobuf_lang_get_extra(ptr noundef %3054)
  %3056 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3055, i32 0, i32 7
  store ptr %3053, ptr %3056, align 8
  %3057 = load ptr, ptr %3, align 8
  %3058 = call ptr @protobuf_lang_get_extra(ptr noundef %3057)
  %3059 = load ptr, ptr %3, align 8
  %3060 = call ptr @protobuf_lang_get_extra(ptr noundef %3059)
  %3061 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3060, i32 0, i32 7
  %3062 = load ptr, ptr %3061, align 8
  %3063 = call ptr @pbl_store_struct_token(ptr noundef %3058, ptr noundef %3062)
  %3064 = load ptr, ptr %3, align 8
  %3065 = load ptr, ptr %8, align 8
  %3066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3065, i32 0, i32 20
  %3067 = load ptr, ptr %3066, align 8
  %3068 = call ptr @strdup_and_store(ptr noundef %3064, ptr noundef %3067)
  %3069 = load ptr, ptr %3, align 8
  %3070 = call ptr @protobuf_lang_get_extra(ptr noundef %3069)
  %3071 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3070, i32 0, i32 7
  %3072 = load ptr, ptr %3071, align 8
  %3073 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3072, i32 0, i32 0
  store ptr %3068, ptr %3073, align 8
  %3074 = load ptr, ptr %3, align 8
  %3075 = call i32 @protobuf_lang_get_lineno(ptr noundef %3074)
  %3076 = load ptr, ptr %3, align 8
  %3077 = call ptr @protobuf_lang_get_extra(ptr noundef %3076)
  %3078 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3077, i32 0, i32 7
  %3079 = load ptr, ptr %3078, align 8
  %3080 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3079, i32 0, i32 1
  store i32 %3075, ptr %3080, align 8
  store i32 11, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3081:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #19
  store i64 1, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #19
  store i64 16, ptr %193, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #19
  %3082 = load i64, ptr %193, align 8
  %3083 = icmp eq i64 %3082, 1
  br i1 %3083, label %3084, label %3087

3084:                                             ; preds = %3081
  %3085 = load i64, ptr %192, align 8
  %3086 = call noalias ptr @g_malloc0(i64 noundef %3085) #20
  store ptr %3086, ptr %194, align 8
  br label %3108

3087:                                             ; preds = %3081
  %3088 = load i64, ptr %192, align 8
  %3089 = call i1 @llvm.is.constant.i64(i64 %3088)
  br i1 %3089, label %3090, label %3103

3090:                                             ; preds = %3087
  %3091 = load i64, ptr %193, align 8
  %3092 = icmp eq i64 %3091, 0
  br i1 %3092, label %3098, label %3093

3093:                                             ; preds = %3090
  %3094 = load i64, ptr %192, align 8
  %3095 = load i64, ptr %193, align 8
  %3096 = udiv i64 -1, %3095
  %3097 = icmp ule i64 %3094, %3096
  br i1 %3097, label %3098, label %3103

3098:                                             ; preds = %3093, %3090
  %3099 = load i64, ptr %192, align 8
  %3100 = load i64, ptr %193, align 8
  %3101 = mul i64 %3099, %3100
  %3102 = call noalias ptr @g_malloc0(i64 noundef %3101) #20
  store ptr %3102, ptr %194, align 8
  br label %3107

3103:                                             ; preds = %3093, %3087
  %3104 = load i64, ptr %192, align 8
  %3105 = load i64, ptr %193, align 8
  %3106 = call noalias ptr @g_malloc0_n(i64 noundef %3104, i64 noundef %3105) #21
  store ptr %3106, ptr %194, align 8
  br label %3107

3107:                                             ; preds = %3103, %3098
  br label %3108

3108:                                             ; preds = %3107, %3084
  %3109 = load ptr, ptr %194, align 8
  store ptr %3109, ptr %195, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #19
  %3110 = load ptr, ptr %195, align 8
  %3111 = load ptr, ptr %3, align 8
  %3112 = call ptr @protobuf_lang_get_extra(ptr noundef %3111)
  %3113 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3112, i32 0, i32 7
  store ptr %3110, ptr %3113, align 8
  %3114 = load ptr, ptr %3, align 8
  %3115 = call ptr @protobuf_lang_get_extra(ptr noundef %3114)
  %3116 = load ptr, ptr %3, align 8
  %3117 = call ptr @protobuf_lang_get_extra(ptr noundef %3116)
  %3118 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3117, i32 0, i32 7
  %3119 = load ptr, ptr %3118, align 8
  %3120 = call ptr @pbl_store_struct_token(ptr noundef %3115, ptr noundef %3119)
  %3121 = load ptr, ptr %3, align 8
  %3122 = load ptr, ptr %8, align 8
  %3123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3122, i32 0, i32 20
  %3124 = load ptr, ptr %3123, align 8
  %3125 = call ptr @strdup_and_store(ptr noundef %3121, ptr noundef %3124)
  %3126 = load ptr, ptr %3, align 8
  %3127 = call ptr @protobuf_lang_get_extra(ptr noundef %3126)
  %3128 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3127, i32 0, i32 7
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3129, i32 0, i32 0
  store ptr %3125, ptr %3130, align 8
  %3131 = load ptr, ptr %3, align 8
  %3132 = call i32 @protobuf_lang_get_lineno(ptr noundef %3131)
  %3133 = load ptr, ptr %3, align 8
  %3134 = call ptr @protobuf_lang_get_extra(ptr noundef %3133)
  %3135 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3134, i32 0, i32 7
  %3136 = load ptr, ptr %3135, align 8
  %3137 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3136, i32 0, i32 1
  store i32 %3132, ptr %3137, align 8
  store i32 12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3138:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #19
  store i64 1, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #19
  store i64 16, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #19
  %3139 = load i64, ptr %197, align 8
  %3140 = icmp eq i64 %3139, 1
  br i1 %3140, label %3141, label %3144

3141:                                             ; preds = %3138
  %3142 = load i64, ptr %196, align 8
  %3143 = call noalias ptr @g_malloc0(i64 noundef %3142) #20
  store ptr %3143, ptr %198, align 8
  br label %3165

3144:                                             ; preds = %3138
  %3145 = load i64, ptr %196, align 8
  %3146 = call i1 @llvm.is.constant.i64(i64 %3145)
  br i1 %3146, label %3147, label %3160

3147:                                             ; preds = %3144
  %3148 = load i64, ptr %197, align 8
  %3149 = icmp eq i64 %3148, 0
  br i1 %3149, label %3155, label %3150

3150:                                             ; preds = %3147
  %3151 = load i64, ptr %196, align 8
  %3152 = load i64, ptr %197, align 8
  %3153 = udiv i64 -1, %3152
  %3154 = icmp ule i64 %3151, %3153
  br i1 %3154, label %3155, label %3160

3155:                                             ; preds = %3150, %3147
  %3156 = load i64, ptr %196, align 8
  %3157 = load i64, ptr %197, align 8
  %3158 = mul i64 %3156, %3157
  %3159 = call noalias ptr @g_malloc0(i64 noundef %3158) #20
  store ptr %3159, ptr %198, align 8
  br label %3164

3160:                                             ; preds = %3150, %3144
  %3161 = load i64, ptr %196, align 8
  %3162 = load i64, ptr %197, align 8
  %3163 = call noalias ptr @g_malloc0_n(i64 noundef %3161, i64 noundef %3162) #21
  store ptr %3163, ptr %198, align 8
  br label %3164

3164:                                             ; preds = %3160, %3155
  br label %3165

3165:                                             ; preds = %3164, %3141
  %3166 = load ptr, ptr %198, align 8
  store ptr %3166, ptr %199, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #19
  %3167 = load ptr, ptr %199, align 8
  %3168 = load ptr, ptr %3, align 8
  %3169 = call ptr @protobuf_lang_get_extra(ptr noundef %3168)
  %3170 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3169, i32 0, i32 7
  store ptr %3167, ptr %3170, align 8
  %3171 = load ptr, ptr %3, align 8
  %3172 = call ptr @protobuf_lang_get_extra(ptr noundef %3171)
  %3173 = load ptr, ptr %3, align 8
  %3174 = call ptr @protobuf_lang_get_extra(ptr noundef %3173)
  %3175 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3174, i32 0, i32 7
  %3176 = load ptr, ptr %3175, align 8
  %3177 = call ptr @pbl_store_struct_token(ptr noundef %3172, ptr noundef %3176)
  %3178 = load ptr, ptr %3, align 8
  %3179 = load ptr, ptr %8, align 8
  %3180 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3179, i32 0, i32 20
  %3181 = load ptr, ptr %3180, align 8
  %3182 = call ptr @strdup_and_store(ptr noundef %3178, ptr noundef %3181)
  %3183 = load ptr, ptr %3, align 8
  %3184 = call ptr @protobuf_lang_get_extra(ptr noundef %3183)
  %3185 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3184, i32 0, i32 7
  %3186 = load ptr, ptr %3185, align 8
  %3187 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3186, i32 0, i32 0
  store ptr %3182, ptr %3187, align 8
  %3188 = load ptr, ptr %3, align 8
  %3189 = call i32 @protobuf_lang_get_lineno(ptr noundef %3188)
  %3190 = load ptr, ptr %3, align 8
  %3191 = call ptr @protobuf_lang_get_extra(ptr noundef %3190)
  %3192 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3191, i32 0, i32 7
  %3193 = load ptr, ptr %3192, align 8
  %3194 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3193, i32 0, i32 1
  store i32 %3189, ptr %3194, align 8
  store i32 13, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3195:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #19
  store i64 1, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #19
  store i64 16, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #19
  %3196 = load i64, ptr %201, align 8
  %3197 = icmp eq i64 %3196, 1
  br i1 %3197, label %3198, label %3201

3198:                                             ; preds = %3195
  %3199 = load i64, ptr %200, align 8
  %3200 = call noalias ptr @g_malloc0(i64 noundef %3199) #20
  store ptr %3200, ptr %202, align 8
  br label %3222

3201:                                             ; preds = %3195
  %3202 = load i64, ptr %200, align 8
  %3203 = call i1 @llvm.is.constant.i64(i64 %3202)
  br i1 %3203, label %3204, label %3217

3204:                                             ; preds = %3201
  %3205 = load i64, ptr %201, align 8
  %3206 = icmp eq i64 %3205, 0
  br i1 %3206, label %3212, label %3207

3207:                                             ; preds = %3204
  %3208 = load i64, ptr %200, align 8
  %3209 = load i64, ptr %201, align 8
  %3210 = udiv i64 -1, %3209
  %3211 = icmp ule i64 %3208, %3210
  br i1 %3211, label %3212, label %3217

3212:                                             ; preds = %3207, %3204
  %3213 = load i64, ptr %200, align 8
  %3214 = load i64, ptr %201, align 8
  %3215 = mul i64 %3213, %3214
  %3216 = call noalias ptr @g_malloc0(i64 noundef %3215) #20
  store ptr %3216, ptr %202, align 8
  br label %3221

3217:                                             ; preds = %3207, %3201
  %3218 = load i64, ptr %200, align 8
  %3219 = load i64, ptr %201, align 8
  %3220 = call noalias ptr @g_malloc0_n(i64 noundef %3218, i64 noundef %3219) #21
  store ptr %3220, ptr %202, align 8
  br label %3221

3221:                                             ; preds = %3217, %3212
  br label %3222

3222:                                             ; preds = %3221, %3198
  %3223 = load ptr, ptr %202, align 8
  store ptr %3223, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #19
  %3224 = load ptr, ptr %203, align 8
  %3225 = load ptr, ptr %3, align 8
  %3226 = call ptr @protobuf_lang_get_extra(ptr noundef %3225)
  %3227 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3226, i32 0, i32 7
  store ptr %3224, ptr %3227, align 8
  %3228 = load ptr, ptr %3, align 8
  %3229 = call ptr @protobuf_lang_get_extra(ptr noundef %3228)
  %3230 = load ptr, ptr %3, align 8
  %3231 = call ptr @protobuf_lang_get_extra(ptr noundef %3230)
  %3232 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3231, i32 0, i32 7
  %3233 = load ptr, ptr %3232, align 8
  %3234 = call ptr @pbl_store_struct_token(ptr noundef %3229, ptr noundef %3233)
  %3235 = load ptr, ptr %3, align 8
  %3236 = load ptr, ptr %8, align 8
  %3237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3236, i32 0, i32 20
  %3238 = load ptr, ptr %3237, align 8
  %3239 = call ptr @strdup_and_store(ptr noundef %3235, ptr noundef %3238)
  %3240 = load ptr, ptr %3, align 8
  %3241 = call ptr @protobuf_lang_get_extra(ptr noundef %3240)
  %3242 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3241, i32 0, i32 7
  %3243 = load ptr, ptr %3242, align 8
  %3244 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3243, i32 0, i32 0
  store ptr %3239, ptr %3244, align 8
  %3245 = load ptr, ptr %3, align 8
  %3246 = call i32 @protobuf_lang_get_lineno(ptr noundef %3245)
  %3247 = load ptr, ptr %3, align 8
  %3248 = call ptr @protobuf_lang_get_extra(ptr noundef %3247)
  %3249 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3248, i32 0, i32 7
  %3250 = load ptr, ptr %3249, align 8
  %3251 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3250, i32 0, i32 1
  store i32 %3246, ptr %3251, align 8
  store i32 14, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3252:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #19
  store i64 1, ptr %204, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #19
  store i64 16, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #19
  %3253 = load i64, ptr %205, align 8
  %3254 = icmp eq i64 %3253, 1
  br i1 %3254, label %3255, label %3258

3255:                                             ; preds = %3252
  %3256 = load i64, ptr %204, align 8
  %3257 = call noalias ptr @g_malloc0(i64 noundef %3256) #20
  store ptr %3257, ptr %206, align 8
  br label %3279

3258:                                             ; preds = %3252
  %3259 = load i64, ptr %204, align 8
  %3260 = call i1 @llvm.is.constant.i64(i64 %3259)
  br i1 %3260, label %3261, label %3274

3261:                                             ; preds = %3258
  %3262 = load i64, ptr %205, align 8
  %3263 = icmp eq i64 %3262, 0
  br i1 %3263, label %3269, label %3264

3264:                                             ; preds = %3261
  %3265 = load i64, ptr %204, align 8
  %3266 = load i64, ptr %205, align 8
  %3267 = udiv i64 -1, %3266
  %3268 = icmp ule i64 %3265, %3267
  br i1 %3268, label %3269, label %3274

3269:                                             ; preds = %3264, %3261
  %3270 = load i64, ptr %204, align 8
  %3271 = load i64, ptr %205, align 8
  %3272 = mul i64 %3270, %3271
  %3273 = call noalias ptr @g_malloc0(i64 noundef %3272) #20
  store ptr %3273, ptr %206, align 8
  br label %3278

3274:                                             ; preds = %3264, %3258
  %3275 = load i64, ptr %204, align 8
  %3276 = load i64, ptr %205, align 8
  %3277 = call noalias ptr @g_malloc0_n(i64 noundef %3275, i64 noundef %3276) #21
  store ptr %3277, ptr %206, align 8
  br label %3278

3278:                                             ; preds = %3274, %3269
  br label %3279

3279:                                             ; preds = %3278, %3255
  %3280 = load ptr, ptr %206, align 8
  store ptr %3280, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #19
  %3281 = load ptr, ptr %207, align 8
  %3282 = load ptr, ptr %3, align 8
  %3283 = call ptr @protobuf_lang_get_extra(ptr noundef %3282)
  %3284 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3283, i32 0, i32 7
  store ptr %3281, ptr %3284, align 8
  %3285 = load ptr, ptr %3, align 8
  %3286 = call ptr @protobuf_lang_get_extra(ptr noundef %3285)
  %3287 = load ptr, ptr %3, align 8
  %3288 = call ptr @protobuf_lang_get_extra(ptr noundef %3287)
  %3289 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3288, i32 0, i32 7
  %3290 = load ptr, ptr %3289, align 8
  %3291 = call ptr @pbl_store_struct_token(ptr noundef %3286, ptr noundef %3290)
  %3292 = load ptr, ptr %3, align 8
  %3293 = load ptr, ptr %8, align 8
  %3294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3293, i32 0, i32 20
  %3295 = load ptr, ptr %3294, align 8
  %3296 = call ptr @strdup_and_store(ptr noundef %3292, ptr noundef %3295)
  %3297 = load ptr, ptr %3, align 8
  %3298 = call ptr @protobuf_lang_get_extra(ptr noundef %3297)
  %3299 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3298, i32 0, i32 7
  %3300 = load ptr, ptr %3299, align 8
  %3301 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3300, i32 0, i32 0
  store ptr %3296, ptr %3301, align 8
  %3302 = load ptr, ptr %3, align 8
  %3303 = call i32 @protobuf_lang_get_lineno(ptr noundef %3302)
  %3304 = load ptr, ptr %3, align 8
  %3305 = call ptr @protobuf_lang_get_extra(ptr noundef %3304)
  %3306 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3305, i32 0, i32 7
  %3307 = load ptr, ptr %3306, align 8
  %3308 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3307, i32 0, i32 1
  store i32 %3303, ptr %3308, align 8
  store i32 15, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3309:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #19
  store i64 1, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #19
  store i64 16, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #19
  %3310 = load i64, ptr %209, align 8
  %3311 = icmp eq i64 %3310, 1
  br i1 %3311, label %3312, label %3315

3312:                                             ; preds = %3309
  %3313 = load i64, ptr %208, align 8
  %3314 = call noalias ptr @g_malloc0(i64 noundef %3313) #20
  store ptr %3314, ptr %210, align 8
  br label %3336

3315:                                             ; preds = %3309
  %3316 = load i64, ptr %208, align 8
  %3317 = call i1 @llvm.is.constant.i64(i64 %3316)
  br i1 %3317, label %3318, label %3331

3318:                                             ; preds = %3315
  %3319 = load i64, ptr %209, align 8
  %3320 = icmp eq i64 %3319, 0
  br i1 %3320, label %3326, label %3321

3321:                                             ; preds = %3318
  %3322 = load i64, ptr %208, align 8
  %3323 = load i64, ptr %209, align 8
  %3324 = udiv i64 -1, %3323
  %3325 = icmp ule i64 %3322, %3324
  br i1 %3325, label %3326, label %3331

3326:                                             ; preds = %3321, %3318
  %3327 = load i64, ptr %208, align 8
  %3328 = load i64, ptr %209, align 8
  %3329 = mul i64 %3327, %3328
  %3330 = call noalias ptr @g_malloc0(i64 noundef %3329) #20
  store ptr %3330, ptr %210, align 8
  br label %3335

3331:                                             ; preds = %3321, %3315
  %3332 = load i64, ptr %208, align 8
  %3333 = load i64, ptr %209, align 8
  %3334 = call noalias ptr @g_malloc0_n(i64 noundef %3332, i64 noundef %3333) #21
  store ptr %3334, ptr %210, align 8
  br label %3335

3335:                                             ; preds = %3331, %3326
  br label %3336

3336:                                             ; preds = %3335, %3312
  %3337 = load ptr, ptr %210, align 8
  store ptr %3337, ptr %211, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #19
  %3338 = load ptr, ptr %211, align 8
  %3339 = load ptr, ptr %3, align 8
  %3340 = call ptr @protobuf_lang_get_extra(ptr noundef %3339)
  %3341 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3340, i32 0, i32 7
  store ptr %3338, ptr %3341, align 8
  %3342 = load ptr, ptr %3, align 8
  %3343 = call ptr @protobuf_lang_get_extra(ptr noundef %3342)
  %3344 = load ptr, ptr %3, align 8
  %3345 = call ptr @protobuf_lang_get_extra(ptr noundef %3344)
  %3346 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3345, i32 0, i32 7
  %3347 = load ptr, ptr %3346, align 8
  %3348 = call ptr @pbl_store_struct_token(ptr noundef %3343, ptr noundef %3347)
  %3349 = load ptr, ptr %3, align 8
  %3350 = load ptr, ptr %8, align 8
  %3351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3350, i32 0, i32 20
  %3352 = load ptr, ptr %3351, align 8
  %3353 = call ptr @strdup_and_store(ptr noundef %3349, ptr noundef %3352)
  %3354 = load ptr, ptr %3, align 8
  %3355 = call ptr @protobuf_lang_get_extra(ptr noundef %3354)
  %3356 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3355, i32 0, i32 7
  %3357 = load ptr, ptr %3356, align 8
  %3358 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3357, i32 0, i32 0
  store ptr %3353, ptr %3358, align 8
  %3359 = load ptr, ptr %3, align 8
  %3360 = call i32 @protobuf_lang_get_lineno(ptr noundef %3359)
  %3361 = load ptr, ptr %3, align 8
  %3362 = call ptr @protobuf_lang_get_extra(ptr noundef %3361)
  %3363 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3362, i32 0, i32 7
  %3364 = load ptr, ptr %3363, align 8
  %3365 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3364, i32 0, i32 1
  store i32 %3360, ptr %3365, align 8
  store i32 16, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3366:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #19
  store i64 1, ptr %212, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #19
  store i64 16, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #19
  %3367 = load i64, ptr %213, align 8
  %3368 = icmp eq i64 %3367, 1
  br i1 %3368, label %3369, label %3372

3369:                                             ; preds = %3366
  %3370 = load i64, ptr %212, align 8
  %3371 = call noalias ptr @g_malloc0(i64 noundef %3370) #20
  store ptr %3371, ptr %214, align 8
  br label %3393

3372:                                             ; preds = %3366
  %3373 = load i64, ptr %212, align 8
  %3374 = call i1 @llvm.is.constant.i64(i64 %3373)
  br i1 %3374, label %3375, label %3388

3375:                                             ; preds = %3372
  %3376 = load i64, ptr %213, align 8
  %3377 = icmp eq i64 %3376, 0
  br i1 %3377, label %3383, label %3378

3378:                                             ; preds = %3375
  %3379 = load i64, ptr %212, align 8
  %3380 = load i64, ptr %213, align 8
  %3381 = udiv i64 -1, %3380
  %3382 = icmp ule i64 %3379, %3381
  br i1 %3382, label %3383, label %3388

3383:                                             ; preds = %3378, %3375
  %3384 = load i64, ptr %212, align 8
  %3385 = load i64, ptr %213, align 8
  %3386 = mul i64 %3384, %3385
  %3387 = call noalias ptr @g_malloc0(i64 noundef %3386) #20
  store ptr %3387, ptr %214, align 8
  br label %3392

3388:                                             ; preds = %3378, %3372
  %3389 = load i64, ptr %212, align 8
  %3390 = load i64, ptr %213, align 8
  %3391 = call noalias ptr @g_malloc0_n(i64 noundef %3389, i64 noundef %3390) #21
  store ptr %3391, ptr %214, align 8
  br label %3392

3392:                                             ; preds = %3388, %3383
  br label %3393

3393:                                             ; preds = %3392, %3369
  %3394 = load ptr, ptr %214, align 8
  store ptr %3394, ptr %215, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #19
  %3395 = load ptr, ptr %215, align 8
  %3396 = load ptr, ptr %3, align 8
  %3397 = call ptr @protobuf_lang_get_extra(ptr noundef %3396)
  %3398 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3397, i32 0, i32 7
  store ptr %3395, ptr %3398, align 8
  %3399 = load ptr, ptr %3, align 8
  %3400 = call ptr @protobuf_lang_get_extra(ptr noundef %3399)
  %3401 = load ptr, ptr %3, align 8
  %3402 = call ptr @protobuf_lang_get_extra(ptr noundef %3401)
  %3403 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3402, i32 0, i32 7
  %3404 = load ptr, ptr %3403, align 8
  %3405 = call ptr @pbl_store_struct_token(ptr noundef %3400, ptr noundef %3404)
  %3406 = load ptr, ptr %3, align 8
  %3407 = load ptr, ptr %8, align 8
  %3408 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3407, i32 0, i32 20
  %3409 = load ptr, ptr %3408, align 8
  %3410 = call ptr @strdup_and_store(ptr noundef %3406, ptr noundef %3409)
  %3411 = load ptr, ptr %3, align 8
  %3412 = call ptr @protobuf_lang_get_extra(ptr noundef %3411)
  %3413 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3412, i32 0, i32 7
  %3414 = load ptr, ptr %3413, align 8
  %3415 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3414, i32 0, i32 0
  store ptr %3410, ptr %3415, align 8
  %3416 = load ptr, ptr %3, align 8
  %3417 = call i32 @protobuf_lang_get_lineno(ptr noundef %3416)
  %3418 = load ptr, ptr %3, align 8
  %3419 = call ptr @protobuf_lang_get_extra(ptr noundef %3418)
  %3420 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3419, i32 0, i32 7
  %3421 = load ptr, ptr %3420, align 8
  %3422 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3421, i32 0, i32 1
  store i32 %3417, ptr %3422, align 8
  store i32 17, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3423:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #19
  store i64 1, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #19
  store i64 16, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #19
  %3424 = load i64, ptr %217, align 8
  %3425 = icmp eq i64 %3424, 1
  br i1 %3425, label %3426, label %3429

3426:                                             ; preds = %3423
  %3427 = load i64, ptr %216, align 8
  %3428 = call noalias ptr @g_malloc0(i64 noundef %3427) #20
  store ptr %3428, ptr %218, align 8
  br label %3450

3429:                                             ; preds = %3423
  %3430 = load i64, ptr %216, align 8
  %3431 = call i1 @llvm.is.constant.i64(i64 %3430)
  br i1 %3431, label %3432, label %3445

3432:                                             ; preds = %3429
  %3433 = load i64, ptr %217, align 8
  %3434 = icmp eq i64 %3433, 0
  br i1 %3434, label %3440, label %3435

3435:                                             ; preds = %3432
  %3436 = load i64, ptr %216, align 8
  %3437 = load i64, ptr %217, align 8
  %3438 = udiv i64 -1, %3437
  %3439 = icmp ule i64 %3436, %3438
  br i1 %3439, label %3440, label %3445

3440:                                             ; preds = %3435, %3432
  %3441 = load i64, ptr %216, align 8
  %3442 = load i64, ptr %217, align 8
  %3443 = mul i64 %3441, %3442
  %3444 = call noalias ptr @g_malloc0(i64 noundef %3443) #20
  store ptr %3444, ptr %218, align 8
  br label %3449

3445:                                             ; preds = %3435, %3429
  %3446 = load i64, ptr %216, align 8
  %3447 = load i64, ptr %217, align 8
  %3448 = call noalias ptr @g_malloc0_n(i64 noundef %3446, i64 noundef %3447) #21
  store ptr %3448, ptr %218, align 8
  br label %3449

3449:                                             ; preds = %3445, %3440
  br label %3450

3450:                                             ; preds = %3449, %3426
  %3451 = load ptr, ptr %218, align 8
  store ptr %3451, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #19
  %3452 = load ptr, ptr %219, align 8
  %3453 = load ptr, ptr %3, align 8
  %3454 = call ptr @protobuf_lang_get_extra(ptr noundef %3453)
  %3455 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3454, i32 0, i32 7
  store ptr %3452, ptr %3455, align 8
  %3456 = load ptr, ptr %3, align 8
  %3457 = call ptr @protobuf_lang_get_extra(ptr noundef %3456)
  %3458 = load ptr, ptr %3, align 8
  %3459 = call ptr @protobuf_lang_get_extra(ptr noundef %3458)
  %3460 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3459, i32 0, i32 7
  %3461 = load ptr, ptr %3460, align 8
  %3462 = call ptr @pbl_store_struct_token(ptr noundef %3457, ptr noundef %3461)
  %3463 = load ptr, ptr %3, align 8
  %3464 = load ptr, ptr %8, align 8
  %3465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3464, i32 0, i32 20
  %3466 = load ptr, ptr %3465, align 8
  %3467 = call ptr @strdup_and_store(ptr noundef %3463, ptr noundef %3466)
  %3468 = load ptr, ptr %3, align 8
  %3469 = call ptr @protobuf_lang_get_extra(ptr noundef %3468)
  %3470 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3469, i32 0, i32 7
  %3471 = load ptr, ptr %3470, align 8
  %3472 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3471, i32 0, i32 0
  store ptr %3467, ptr %3472, align 8
  %3473 = load ptr, ptr %3, align 8
  %3474 = call i32 @protobuf_lang_get_lineno(ptr noundef %3473)
  %3475 = load ptr, ptr %3, align 8
  %3476 = call ptr @protobuf_lang_get_extra(ptr noundef %3475)
  %3477 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3476, i32 0, i32 7
  %3478 = load ptr, ptr %3477, align 8
  %3479 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3478, i32 0, i32 1
  store i32 %3474, ptr %3479, align 8
  store i32 18, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3480:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #19
  store i64 1, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #19
  store i64 16, ptr %221, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #19
  %3481 = load i64, ptr %221, align 8
  %3482 = icmp eq i64 %3481, 1
  br i1 %3482, label %3483, label %3486

3483:                                             ; preds = %3480
  %3484 = load i64, ptr %220, align 8
  %3485 = call noalias ptr @g_malloc0(i64 noundef %3484) #20
  store ptr %3485, ptr %222, align 8
  br label %3507

3486:                                             ; preds = %3480
  %3487 = load i64, ptr %220, align 8
  %3488 = call i1 @llvm.is.constant.i64(i64 %3487)
  br i1 %3488, label %3489, label %3502

3489:                                             ; preds = %3486
  %3490 = load i64, ptr %221, align 8
  %3491 = icmp eq i64 %3490, 0
  br i1 %3491, label %3497, label %3492

3492:                                             ; preds = %3489
  %3493 = load i64, ptr %220, align 8
  %3494 = load i64, ptr %221, align 8
  %3495 = udiv i64 -1, %3494
  %3496 = icmp ule i64 %3493, %3495
  br i1 %3496, label %3497, label %3502

3497:                                             ; preds = %3492, %3489
  %3498 = load i64, ptr %220, align 8
  %3499 = load i64, ptr %221, align 8
  %3500 = mul i64 %3498, %3499
  %3501 = call noalias ptr @g_malloc0(i64 noundef %3500) #20
  store ptr %3501, ptr %222, align 8
  br label %3506

3502:                                             ; preds = %3492, %3486
  %3503 = load i64, ptr %220, align 8
  %3504 = load i64, ptr %221, align 8
  %3505 = call noalias ptr @g_malloc0_n(i64 noundef %3503, i64 noundef %3504) #21
  store ptr %3505, ptr %222, align 8
  br label %3506

3506:                                             ; preds = %3502, %3497
  br label %3507

3507:                                             ; preds = %3506, %3483
  %3508 = load ptr, ptr %222, align 8
  store ptr %3508, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #19
  %3509 = load ptr, ptr %223, align 8
  %3510 = load ptr, ptr %3, align 8
  %3511 = call ptr @protobuf_lang_get_extra(ptr noundef %3510)
  %3512 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3511, i32 0, i32 7
  store ptr %3509, ptr %3512, align 8
  %3513 = load ptr, ptr %3, align 8
  %3514 = call ptr @protobuf_lang_get_extra(ptr noundef %3513)
  %3515 = load ptr, ptr %3, align 8
  %3516 = call ptr @protobuf_lang_get_extra(ptr noundef %3515)
  %3517 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3516, i32 0, i32 7
  %3518 = load ptr, ptr %3517, align 8
  %3519 = call ptr @pbl_store_struct_token(ptr noundef %3514, ptr noundef %3518)
  %3520 = load ptr, ptr %3, align 8
  %3521 = load ptr, ptr %8, align 8
  %3522 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3521, i32 0, i32 20
  %3523 = load ptr, ptr %3522, align 8
  %3524 = call ptr @strdup_and_store(ptr noundef %3520, ptr noundef %3523)
  %3525 = load ptr, ptr %3, align 8
  %3526 = call ptr @protobuf_lang_get_extra(ptr noundef %3525)
  %3527 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3526, i32 0, i32 7
  %3528 = load ptr, ptr %3527, align 8
  %3529 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3528, i32 0, i32 0
  store ptr %3524, ptr %3529, align 8
  %3530 = load ptr, ptr %3, align 8
  %3531 = call i32 @protobuf_lang_get_lineno(ptr noundef %3530)
  %3532 = load ptr, ptr %3, align 8
  %3533 = call ptr @protobuf_lang_get_extra(ptr noundef %3532)
  %3534 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3533, i32 0, i32 7
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3535, i32 0, i32 1
  store i32 %3531, ptr %3536, align 8
  store i32 19, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3537:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #19
  store i64 1, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #19
  store i64 16, ptr %225, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #19
  %3538 = load i64, ptr %225, align 8
  %3539 = icmp eq i64 %3538, 1
  br i1 %3539, label %3540, label %3543

3540:                                             ; preds = %3537
  %3541 = load i64, ptr %224, align 8
  %3542 = call noalias ptr @g_malloc0(i64 noundef %3541) #20
  store ptr %3542, ptr %226, align 8
  br label %3564

3543:                                             ; preds = %3537
  %3544 = load i64, ptr %224, align 8
  %3545 = call i1 @llvm.is.constant.i64(i64 %3544)
  br i1 %3545, label %3546, label %3559

3546:                                             ; preds = %3543
  %3547 = load i64, ptr %225, align 8
  %3548 = icmp eq i64 %3547, 0
  br i1 %3548, label %3554, label %3549

3549:                                             ; preds = %3546
  %3550 = load i64, ptr %224, align 8
  %3551 = load i64, ptr %225, align 8
  %3552 = udiv i64 -1, %3551
  %3553 = icmp ule i64 %3550, %3552
  br i1 %3553, label %3554, label %3559

3554:                                             ; preds = %3549, %3546
  %3555 = load i64, ptr %224, align 8
  %3556 = load i64, ptr %225, align 8
  %3557 = mul i64 %3555, %3556
  %3558 = call noalias ptr @g_malloc0(i64 noundef %3557) #20
  store ptr %3558, ptr %226, align 8
  br label %3563

3559:                                             ; preds = %3549, %3543
  %3560 = load i64, ptr %224, align 8
  %3561 = load i64, ptr %225, align 8
  %3562 = call noalias ptr @g_malloc0_n(i64 noundef %3560, i64 noundef %3561) #21
  store ptr %3562, ptr %226, align 8
  br label %3563

3563:                                             ; preds = %3559, %3554
  br label %3564

3564:                                             ; preds = %3563, %3540
  %3565 = load ptr, ptr %226, align 8
  store ptr %3565, ptr %227, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #19
  %3566 = load ptr, ptr %227, align 8
  %3567 = load ptr, ptr %3, align 8
  %3568 = call ptr @protobuf_lang_get_extra(ptr noundef %3567)
  %3569 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3568, i32 0, i32 7
  store ptr %3566, ptr %3569, align 8
  %3570 = load ptr, ptr %3, align 8
  %3571 = call ptr @protobuf_lang_get_extra(ptr noundef %3570)
  %3572 = load ptr, ptr %3, align 8
  %3573 = call ptr @protobuf_lang_get_extra(ptr noundef %3572)
  %3574 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3573, i32 0, i32 7
  %3575 = load ptr, ptr %3574, align 8
  %3576 = call ptr @pbl_store_struct_token(ptr noundef %3571, ptr noundef %3575)
  %3577 = load ptr, ptr %3, align 8
  %3578 = load ptr, ptr %8, align 8
  %3579 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3578, i32 0, i32 20
  %3580 = load ptr, ptr %3579, align 8
  %3581 = call ptr @strdup_and_store(ptr noundef %3577, ptr noundef %3580)
  %3582 = load ptr, ptr %3, align 8
  %3583 = call ptr @protobuf_lang_get_extra(ptr noundef %3582)
  %3584 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3583, i32 0, i32 7
  %3585 = load ptr, ptr %3584, align 8
  %3586 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3585, i32 0, i32 0
  store ptr %3581, ptr %3586, align 8
  %3587 = load ptr, ptr %3, align 8
  %3588 = call i32 @protobuf_lang_get_lineno(ptr noundef %3587)
  %3589 = load ptr, ptr %3, align 8
  %3590 = call ptr @protobuf_lang_get_extra(ptr noundef %3589)
  %3591 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3590, i32 0, i32 7
  %3592 = load ptr, ptr %3591, align 8
  %3593 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3592, i32 0, i32 1
  store i32 %3588, ptr %3593, align 8
  store i32 20, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3594:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #19
  store i64 1, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #19
  store i64 16, ptr %229, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #19
  %3595 = load i64, ptr %229, align 8
  %3596 = icmp eq i64 %3595, 1
  br i1 %3596, label %3597, label %3600

3597:                                             ; preds = %3594
  %3598 = load i64, ptr %228, align 8
  %3599 = call noalias ptr @g_malloc0(i64 noundef %3598) #20
  store ptr %3599, ptr %230, align 8
  br label %3621

3600:                                             ; preds = %3594
  %3601 = load i64, ptr %228, align 8
  %3602 = call i1 @llvm.is.constant.i64(i64 %3601)
  br i1 %3602, label %3603, label %3616

3603:                                             ; preds = %3600
  %3604 = load i64, ptr %229, align 8
  %3605 = icmp eq i64 %3604, 0
  br i1 %3605, label %3611, label %3606

3606:                                             ; preds = %3603
  %3607 = load i64, ptr %228, align 8
  %3608 = load i64, ptr %229, align 8
  %3609 = udiv i64 -1, %3608
  %3610 = icmp ule i64 %3607, %3609
  br i1 %3610, label %3611, label %3616

3611:                                             ; preds = %3606, %3603
  %3612 = load i64, ptr %228, align 8
  %3613 = load i64, ptr %229, align 8
  %3614 = mul i64 %3612, %3613
  %3615 = call noalias ptr @g_malloc0(i64 noundef %3614) #20
  store ptr %3615, ptr %230, align 8
  br label %3620

3616:                                             ; preds = %3606, %3600
  %3617 = load i64, ptr %228, align 8
  %3618 = load i64, ptr %229, align 8
  %3619 = call noalias ptr @g_malloc0_n(i64 noundef %3617, i64 noundef %3618) #21
  store ptr %3619, ptr %230, align 8
  br label %3620

3620:                                             ; preds = %3616, %3611
  br label %3621

3621:                                             ; preds = %3620, %3597
  %3622 = load ptr, ptr %230, align 8
  store ptr %3622, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #19
  %3623 = load ptr, ptr %231, align 8
  %3624 = load ptr, ptr %3, align 8
  %3625 = call ptr @protobuf_lang_get_extra(ptr noundef %3624)
  %3626 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3625, i32 0, i32 7
  store ptr %3623, ptr %3626, align 8
  %3627 = load ptr, ptr %3, align 8
  %3628 = call ptr @protobuf_lang_get_extra(ptr noundef %3627)
  %3629 = load ptr, ptr %3, align 8
  %3630 = call ptr @protobuf_lang_get_extra(ptr noundef %3629)
  %3631 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3630, i32 0, i32 7
  %3632 = load ptr, ptr %3631, align 8
  %3633 = call ptr @pbl_store_struct_token(ptr noundef %3628, ptr noundef %3632)
  %3634 = load ptr, ptr %3, align 8
  %3635 = load ptr, ptr %8, align 8
  %3636 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3635, i32 0, i32 20
  %3637 = load ptr, ptr %3636, align 8
  %3638 = call ptr @strdup_and_store(ptr noundef %3634, ptr noundef %3637)
  %3639 = load ptr, ptr %3, align 8
  %3640 = call ptr @protobuf_lang_get_extra(ptr noundef %3639)
  %3641 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3640, i32 0, i32 7
  %3642 = load ptr, ptr %3641, align 8
  %3643 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3642, i32 0, i32 0
  store ptr %3638, ptr %3643, align 8
  %3644 = load ptr, ptr %3, align 8
  %3645 = call i32 @protobuf_lang_get_lineno(ptr noundef %3644)
  %3646 = load ptr, ptr %3, align 8
  %3647 = call ptr @protobuf_lang_get_extra(ptr noundef %3646)
  %3648 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3647, i32 0, i32 7
  %3649 = load ptr, ptr %3648, align 8
  %3650 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3649, i32 0, i32 1
  store i32 %3645, ptr %3650, align 8
  store i32 21, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3651:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #19
  store i64 1, ptr %232, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #19
  store i64 16, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #19
  %3652 = load i64, ptr %233, align 8
  %3653 = icmp eq i64 %3652, 1
  br i1 %3653, label %3654, label %3657

3654:                                             ; preds = %3651
  %3655 = load i64, ptr %232, align 8
  %3656 = call noalias ptr @g_malloc0(i64 noundef %3655) #20
  store ptr %3656, ptr %234, align 8
  br label %3678

3657:                                             ; preds = %3651
  %3658 = load i64, ptr %232, align 8
  %3659 = call i1 @llvm.is.constant.i64(i64 %3658)
  br i1 %3659, label %3660, label %3673

3660:                                             ; preds = %3657
  %3661 = load i64, ptr %233, align 8
  %3662 = icmp eq i64 %3661, 0
  br i1 %3662, label %3668, label %3663

3663:                                             ; preds = %3660
  %3664 = load i64, ptr %232, align 8
  %3665 = load i64, ptr %233, align 8
  %3666 = udiv i64 -1, %3665
  %3667 = icmp ule i64 %3664, %3666
  br i1 %3667, label %3668, label %3673

3668:                                             ; preds = %3663, %3660
  %3669 = load i64, ptr %232, align 8
  %3670 = load i64, ptr %233, align 8
  %3671 = mul i64 %3669, %3670
  %3672 = call noalias ptr @g_malloc0(i64 noundef %3671) #20
  store ptr %3672, ptr %234, align 8
  br label %3677

3673:                                             ; preds = %3663, %3657
  %3674 = load i64, ptr %232, align 8
  %3675 = load i64, ptr %233, align 8
  %3676 = call noalias ptr @g_malloc0_n(i64 noundef %3674, i64 noundef %3675) #21
  store ptr %3676, ptr %234, align 8
  br label %3677

3677:                                             ; preds = %3673, %3668
  br label %3678

3678:                                             ; preds = %3677, %3654
  %3679 = load ptr, ptr %234, align 8
  store ptr %3679, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #19
  %3680 = load ptr, ptr %235, align 8
  %3681 = load ptr, ptr %3, align 8
  %3682 = call ptr @protobuf_lang_get_extra(ptr noundef %3681)
  %3683 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3682, i32 0, i32 7
  store ptr %3680, ptr %3683, align 8
  %3684 = load ptr, ptr %3, align 8
  %3685 = call ptr @protobuf_lang_get_extra(ptr noundef %3684)
  %3686 = load ptr, ptr %3, align 8
  %3687 = call ptr @protobuf_lang_get_extra(ptr noundef %3686)
  %3688 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3687, i32 0, i32 7
  %3689 = load ptr, ptr %3688, align 8
  %3690 = call ptr @pbl_store_struct_token(ptr noundef %3685, ptr noundef %3689)
  %3691 = load ptr, ptr %3, align 8
  %3692 = load ptr, ptr %8, align 8
  %3693 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3692, i32 0, i32 20
  %3694 = load ptr, ptr %3693, align 8
  %3695 = call ptr @strdup_and_store(ptr noundef %3691, ptr noundef %3694)
  %3696 = load ptr, ptr %3, align 8
  %3697 = call ptr @protobuf_lang_get_extra(ptr noundef %3696)
  %3698 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3697, i32 0, i32 7
  %3699 = load ptr, ptr %3698, align 8
  %3700 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3699, i32 0, i32 0
  store ptr %3695, ptr %3700, align 8
  %3701 = load ptr, ptr %3, align 8
  %3702 = call i32 @protobuf_lang_get_lineno(ptr noundef %3701)
  %3703 = load ptr, ptr %3, align 8
  %3704 = call ptr @protobuf_lang_get_extra(ptr noundef %3703)
  %3705 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3704, i32 0, i32 7
  %3706 = load ptr, ptr %3705, align 8
  %3707 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3706, i32 0, i32 1
  store i32 %3702, ptr %3707, align 8
  store i32 22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3708:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #19
  store i64 1, ptr %236, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #19
  store i64 16, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #19
  %3709 = load i64, ptr %237, align 8
  %3710 = icmp eq i64 %3709, 1
  br i1 %3710, label %3711, label %3714

3711:                                             ; preds = %3708
  %3712 = load i64, ptr %236, align 8
  %3713 = call noalias ptr @g_malloc0(i64 noundef %3712) #20
  store ptr %3713, ptr %238, align 8
  br label %3735

3714:                                             ; preds = %3708
  %3715 = load i64, ptr %236, align 8
  %3716 = call i1 @llvm.is.constant.i64(i64 %3715)
  br i1 %3716, label %3717, label %3730

3717:                                             ; preds = %3714
  %3718 = load i64, ptr %237, align 8
  %3719 = icmp eq i64 %3718, 0
  br i1 %3719, label %3725, label %3720

3720:                                             ; preds = %3717
  %3721 = load i64, ptr %236, align 8
  %3722 = load i64, ptr %237, align 8
  %3723 = udiv i64 -1, %3722
  %3724 = icmp ule i64 %3721, %3723
  br i1 %3724, label %3725, label %3730

3725:                                             ; preds = %3720, %3717
  %3726 = load i64, ptr %236, align 8
  %3727 = load i64, ptr %237, align 8
  %3728 = mul i64 %3726, %3727
  %3729 = call noalias ptr @g_malloc0(i64 noundef %3728) #20
  store ptr %3729, ptr %238, align 8
  br label %3734

3730:                                             ; preds = %3720, %3714
  %3731 = load i64, ptr %236, align 8
  %3732 = load i64, ptr %237, align 8
  %3733 = call noalias ptr @g_malloc0_n(i64 noundef %3731, i64 noundef %3732) #21
  store ptr %3733, ptr %238, align 8
  br label %3734

3734:                                             ; preds = %3730, %3725
  br label %3735

3735:                                             ; preds = %3734, %3711
  %3736 = load ptr, ptr %238, align 8
  store ptr %3736, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #19
  %3737 = load ptr, ptr %239, align 8
  %3738 = load ptr, ptr %3, align 8
  %3739 = call ptr @protobuf_lang_get_extra(ptr noundef %3738)
  %3740 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3739, i32 0, i32 7
  store ptr %3737, ptr %3740, align 8
  %3741 = load ptr, ptr %3, align 8
  %3742 = call ptr @protobuf_lang_get_extra(ptr noundef %3741)
  %3743 = load ptr, ptr %3, align 8
  %3744 = call ptr @protobuf_lang_get_extra(ptr noundef %3743)
  %3745 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3744, i32 0, i32 7
  %3746 = load ptr, ptr %3745, align 8
  %3747 = call ptr @pbl_store_struct_token(ptr noundef %3742, ptr noundef %3746)
  %3748 = load ptr, ptr %3, align 8
  %3749 = load ptr, ptr %8, align 8
  %3750 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3749, i32 0, i32 20
  %3751 = load ptr, ptr %3750, align 8
  %3752 = call ptr @strdup_and_store(ptr noundef %3748, ptr noundef %3751)
  %3753 = load ptr, ptr %3, align 8
  %3754 = call ptr @protobuf_lang_get_extra(ptr noundef %3753)
  %3755 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3754, i32 0, i32 7
  %3756 = load ptr, ptr %3755, align 8
  %3757 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3756, i32 0, i32 0
  store ptr %3752, ptr %3757, align 8
  %3758 = load ptr, ptr %3, align 8
  %3759 = call i32 @protobuf_lang_get_lineno(ptr noundef %3758)
  %3760 = load ptr, ptr %3, align 8
  %3761 = call ptr @protobuf_lang_get_extra(ptr noundef %3760)
  %3762 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3761, i32 0, i32 7
  %3763 = load ptr, ptr %3762, align 8
  %3764 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3763, i32 0, i32 1
  store i32 %3759, ptr %3764, align 8
  store i32 23, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3765:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #19
  store i64 1, ptr %240, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #19
  store i64 16, ptr %241, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #19
  %3766 = load i64, ptr %241, align 8
  %3767 = icmp eq i64 %3766, 1
  br i1 %3767, label %3768, label %3771

3768:                                             ; preds = %3765
  %3769 = load i64, ptr %240, align 8
  %3770 = call noalias ptr @g_malloc0(i64 noundef %3769) #20
  store ptr %3770, ptr %242, align 8
  br label %3792

3771:                                             ; preds = %3765
  %3772 = load i64, ptr %240, align 8
  %3773 = call i1 @llvm.is.constant.i64(i64 %3772)
  br i1 %3773, label %3774, label %3787

3774:                                             ; preds = %3771
  %3775 = load i64, ptr %241, align 8
  %3776 = icmp eq i64 %3775, 0
  br i1 %3776, label %3782, label %3777

3777:                                             ; preds = %3774
  %3778 = load i64, ptr %240, align 8
  %3779 = load i64, ptr %241, align 8
  %3780 = udiv i64 -1, %3779
  %3781 = icmp ule i64 %3778, %3780
  br i1 %3781, label %3782, label %3787

3782:                                             ; preds = %3777, %3774
  %3783 = load i64, ptr %240, align 8
  %3784 = load i64, ptr %241, align 8
  %3785 = mul i64 %3783, %3784
  %3786 = call noalias ptr @g_malloc0(i64 noundef %3785) #20
  store ptr %3786, ptr %242, align 8
  br label %3791

3787:                                             ; preds = %3777, %3771
  %3788 = load i64, ptr %240, align 8
  %3789 = load i64, ptr %241, align 8
  %3790 = call noalias ptr @g_malloc0_n(i64 noundef %3788, i64 noundef %3789) #21
  store ptr %3790, ptr %242, align 8
  br label %3791

3791:                                             ; preds = %3787, %3782
  br label %3792

3792:                                             ; preds = %3791, %3768
  %3793 = load ptr, ptr %242, align 8
  store ptr %3793, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #19
  %3794 = load ptr, ptr %243, align 8
  %3795 = load ptr, ptr %3, align 8
  %3796 = call ptr @protobuf_lang_get_extra(ptr noundef %3795)
  %3797 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3796, i32 0, i32 7
  store ptr %3794, ptr %3797, align 8
  %3798 = load ptr, ptr %3, align 8
  %3799 = call ptr @protobuf_lang_get_extra(ptr noundef %3798)
  %3800 = load ptr, ptr %3, align 8
  %3801 = call ptr @protobuf_lang_get_extra(ptr noundef %3800)
  %3802 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3801, i32 0, i32 7
  %3803 = load ptr, ptr %3802, align 8
  %3804 = call ptr @pbl_store_struct_token(ptr noundef %3799, ptr noundef %3803)
  %3805 = load ptr, ptr %3, align 8
  %3806 = load ptr, ptr %8, align 8
  %3807 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3806, i32 0, i32 20
  %3808 = load ptr, ptr %3807, align 8
  %3809 = call ptr @strdup_and_store(ptr noundef %3805, ptr noundef %3808)
  %3810 = load ptr, ptr %3, align 8
  %3811 = call ptr @protobuf_lang_get_extra(ptr noundef %3810)
  %3812 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3811, i32 0, i32 7
  %3813 = load ptr, ptr %3812, align 8
  %3814 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3813, i32 0, i32 0
  store ptr %3809, ptr %3814, align 8
  %3815 = load ptr, ptr %3, align 8
  %3816 = call i32 @protobuf_lang_get_lineno(ptr noundef %3815)
  %3817 = load ptr, ptr %3, align 8
  %3818 = call ptr @protobuf_lang_get_extra(ptr noundef %3817)
  %3819 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3818, i32 0, i32 7
  %3820 = load ptr, ptr %3819, align 8
  %3821 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3820, i32 0, i32 1
  store i32 %3816, ptr %3821, align 8
  store i32 24, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3822:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #19
  store i64 1, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #19
  store i64 16, ptr %245, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #19
  %3823 = load i64, ptr %245, align 8
  %3824 = icmp eq i64 %3823, 1
  br i1 %3824, label %3825, label %3828

3825:                                             ; preds = %3822
  %3826 = load i64, ptr %244, align 8
  %3827 = call noalias ptr @g_malloc0(i64 noundef %3826) #20
  store ptr %3827, ptr %246, align 8
  br label %3849

3828:                                             ; preds = %3822
  %3829 = load i64, ptr %244, align 8
  %3830 = call i1 @llvm.is.constant.i64(i64 %3829)
  br i1 %3830, label %3831, label %3844

3831:                                             ; preds = %3828
  %3832 = load i64, ptr %245, align 8
  %3833 = icmp eq i64 %3832, 0
  br i1 %3833, label %3839, label %3834

3834:                                             ; preds = %3831
  %3835 = load i64, ptr %244, align 8
  %3836 = load i64, ptr %245, align 8
  %3837 = udiv i64 -1, %3836
  %3838 = icmp ule i64 %3835, %3837
  br i1 %3838, label %3839, label %3844

3839:                                             ; preds = %3834, %3831
  %3840 = load i64, ptr %244, align 8
  %3841 = load i64, ptr %245, align 8
  %3842 = mul i64 %3840, %3841
  %3843 = call noalias ptr @g_malloc0(i64 noundef %3842) #20
  store ptr %3843, ptr %246, align 8
  br label %3848

3844:                                             ; preds = %3834, %3828
  %3845 = load i64, ptr %244, align 8
  %3846 = load i64, ptr %245, align 8
  %3847 = call noalias ptr @g_malloc0_n(i64 noundef %3845, i64 noundef %3846) #21
  store ptr %3847, ptr %246, align 8
  br label %3848

3848:                                             ; preds = %3844, %3839
  br label %3849

3849:                                             ; preds = %3848, %3825
  %3850 = load ptr, ptr %246, align 8
  store ptr %3850, ptr %247, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #19
  %3851 = load ptr, ptr %247, align 8
  %3852 = load ptr, ptr %3, align 8
  %3853 = call ptr @protobuf_lang_get_extra(ptr noundef %3852)
  %3854 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3853, i32 0, i32 7
  store ptr %3851, ptr %3854, align 8
  %3855 = load ptr, ptr %3, align 8
  %3856 = call ptr @protobuf_lang_get_extra(ptr noundef %3855)
  %3857 = load ptr, ptr %3, align 8
  %3858 = call ptr @protobuf_lang_get_extra(ptr noundef %3857)
  %3859 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3858, i32 0, i32 7
  %3860 = load ptr, ptr %3859, align 8
  %3861 = call ptr @pbl_store_struct_token(ptr noundef %3856, ptr noundef %3860)
  %3862 = load ptr, ptr %3, align 8
  %3863 = load ptr, ptr %8, align 8
  %3864 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3863, i32 0, i32 20
  %3865 = load ptr, ptr %3864, align 8
  %3866 = call ptr @strdup_and_store(ptr noundef %3862, ptr noundef %3865)
  %3867 = load ptr, ptr %3, align 8
  %3868 = call ptr @protobuf_lang_get_extra(ptr noundef %3867)
  %3869 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3868, i32 0, i32 7
  %3870 = load ptr, ptr %3869, align 8
  %3871 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3870, i32 0, i32 0
  store ptr %3866, ptr %3871, align 8
  %3872 = load ptr, ptr %3, align 8
  %3873 = call i32 @protobuf_lang_get_lineno(ptr noundef %3872)
  %3874 = load ptr, ptr %3, align 8
  %3875 = call ptr @protobuf_lang_get_extra(ptr noundef %3874)
  %3876 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3875, i32 0, i32 7
  %3877 = load ptr, ptr %3876, align 8
  %3878 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3877, i32 0, i32 1
  store i32 %3873, ptr %3878, align 8
  store i32 61, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3879:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #19
  store i64 1, ptr %248, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #19
  store i64 16, ptr %249, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #19
  %3880 = load i64, ptr %249, align 8
  %3881 = icmp eq i64 %3880, 1
  br i1 %3881, label %3882, label %3885

3882:                                             ; preds = %3879
  %3883 = load i64, ptr %248, align 8
  %3884 = call noalias ptr @g_malloc0(i64 noundef %3883) #20
  store ptr %3884, ptr %250, align 8
  br label %3906

3885:                                             ; preds = %3879
  %3886 = load i64, ptr %248, align 8
  %3887 = call i1 @llvm.is.constant.i64(i64 %3886)
  br i1 %3887, label %3888, label %3901

3888:                                             ; preds = %3885
  %3889 = load i64, ptr %249, align 8
  %3890 = icmp eq i64 %3889, 0
  br i1 %3890, label %3896, label %3891

3891:                                             ; preds = %3888
  %3892 = load i64, ptr %248, align 8
  %3893 = load i64, ptr %249, align 8
  %3894 = udiv i64 -1, %3893
  %3895 = icmp ule i64 %3892, %3894
  br i1 %3895, label %3896, label %3901

3896:                                             ; preds = %3891, %3888
  %3897 = load i64, ptr %248, align 8
  %3898 = load i64, ptr %249, align 8
  %3899 = mul i64 %3897, %3898
  %3900 = call noalias ptr @g_malloc0(i64 noundef %3899) #20
  store ptr %3900, ptr %250, align 8
  br label %3905

3901:                                             ; preds = %3891, %3885
  %3902 = load i64, ptr %248, align 8
  %3903 = load i64, ptr %249, align 8
  %3904 = call noalias ptr @g_malloc0_n(i64 noundef %3902, i64 noundef %3903) #21
  store ptr %3904, ptr %250, align 8
  br label %3905

3905:                                             ; preds = %3901, %3896
  br label %3906

3906:                                             ; preds = %3905, %3882
  %3907 = load ptr, ptr %250, align 8
  store ptr %3907, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #19
  %3908 = load ptr, ptr %251, align 8
  %3909 = load ptr, ptr %3, align 8
  %3910 = call ptr @protobuf_lang_get_extra(ptr noundef %3909)
  %3911 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3910, i32 0, i32 7
  store ptr %3908, ptr %3911, align 8
  %3912 = load ptr, ptr %3, align 8
  %3913 = call ptr @protobuf_lang_get_extra(ptr noundef %3912)
  %3914 = load ptr, ptr %3, align 8
  %3915 = call ptr @protobuf_lang_get_extra(ptr noundef %3914)
  %3916 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3915, i32 0, i32 7
  %3917 = load ptr, ptr %3916, align 8
  %3918 = call ptr @pbl_store_struct_token(ptr noundef %3913, ptr noundef %3917)
  %3919 = load ptr, ptr %3, align 8
  %3920 = load ptr, ptr %8, align 8
  %3921 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3920, i32 0, i32 20
  %3922 = load ptr, ptr %3921, align 8
  %3923 = call ptr @strdup_and_store(ptr noundef %3919, ptr noundef %3922)
  %3924 = load ptr, ptr %3, align 8
  %3925 = call ptr @protobuf_lang_get_extra(ptr noundef %3924)
  %3926 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3925, i32 0, i32 7
  %3927 = load ptr, ptr %3926, align 8
  %3928 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3927, i32 0, i32 0
  store ptr %3923, ptr %3928, align 8
  %3929 = load ptr, ptr %3, align 8
  %3930 = call i32 @protobuf_lang_get_lineno(ptr noundef %3929)
  %3931 = load ptr, ptr %3, align 8
  %3932 = call ptr @protobuf_lang_get_extra(ptr noundef %3931)
  %3933 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3932, i32 0, i32 7
  %3934 = load ptr, ptr %3933, align 8
  %3935 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3934, i32 0, i32 1
  store i32 %3930, ptr %3935, align 8
  store i32 62, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3936:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #19
  store i64 1, ptr %252, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #19
  store i64 16, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #19
  %3937 = load i64, ptr %253, align 8
  %3938 = icmp eq i64 %3937, 1
  br i1 %3938, label %3939, label %3942

3939:                                             ; preds = %3936
  %3940 = load i64, ptr %252, align 8
  %3941 = call noalias ptr @g_malloc0(i64 noundef %3940) #20
  store ptr %3941, ptr %254, align 8
  br label %3963

3942:                                             ; preds = %3936
  %3943 = load i64, ptr %252, align 8
  %3944 = call i1 @llvm.is.constant.i64(i64 %3943)
  br i1 %3944, label %3945, label %3958

3945:                                             ; preds = %3942
  %3946 = load i64, ptr %253, align 8
  %3947 = icmp eq i64 %3946, 0
  br i1 %3947, label %3953, label %3948

3948:                                             ; preds = %3945
  %3949 = load i64, ptr %252, align 8
  %3950 = load i64, ptr %253, align 8
  %3951 = udiv i64 -1, %3950
  %3952 = icmp ule i64 %3949, %3951
  br i1 %3952, label %3953, label %3958

3953:                                             ; preds = %3948, %3945
  %3954 = load i64, ptr %252, align 8
  %3955 = load i64, ptr %253, align 8
  %3956 = mul i64 %3954, %3955
  %3957 = call noalias ptr @g_malloc0(i64 noundef %3956) #20
  store ptr %3957, ptr %254, align 8
  br label %3962

3958:                                             ; preds = %3948, %3942
  %3959 = load i64, ptr %252, align 8
  %3960 = load i64, ptr %253, align 8
  %3961 = call noalias ptr @g_malloc0_n(i64 noundef %3959, i64 noundef %3960) #21
  store ptr %3961, ptr %254, align 8
  br label %3962

3962:                                             ; preds = %3958, %3953
  br label %3963

3963:                                             ; preds = %3962, %3939
  %3964 = load ptr, ptr %254, align 8
  store ptr %3964, ptr %255, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #19
  %3965 = load ptr, ptr %255, align 8
  %3966 = load ptr, ptr %3, align 8
  %3967 = call ptr @protobuf_lang_get_extra(ptr noundef %3966)
  %3968 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3967, i32 0, i32 7
  store ptr %3965, ptr %3968, align 8
  %3969 = load ptr, ptr %3, align 8
  %3970 = call ptr @protobuf_lang_get_extra(ptr noundef %3969)
  %3971 = load ptr, ptr %3, align 8
  %3972 = call ptr @protobuf_lang_get_extra(ptr noundef %3971)
  %3973 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3972, i32 0, i32 7
  %3974 = load ptr, ptr %3973, align 8
  %3975 = call ptr @pbl_store_struct_token(ptr noundef %3970, ptr noundef %3974)
  %3976 = load ptr, ptr %3, align 8
  %3977 = load ptr, ptr %8, align 8
  %3978 = getelementptr inbounds nuw %struct.yyguts_t, ptr %3977, i32 0, i32 20
  %3979 = load ptr, ptr %3978, align 8
  %3980 = call ptr @strdup_and_store(ptr noundef %3976, ptr noundef %3979)
  %3981 = load ptr, ptr %3, align 8
  %3982 = call ptr @protobuf_lang_get_extra(ptr noundef %3981)
  %3983 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3982, i32 0, i32 7
  %3984 = load ptr, ptr %3983, align 8
  %3985 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3984, i32 0, i32 0
  store ptr %3980, ptr %3985, align 8
  %3986 = load ptr, ptr %3, align 8
  %3987 = call i32 @protobuf_lang_get_lineno(ptr noundef %3986)
  %3988 = load ptr, ptr %3, align 8
  %3989 = call ptr @protobuf_lang_get_extra(ptr noundef %3988)
  %3990 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %3989, i32 0, i32 7
  %3991 = load ptr, ptr %3990, align 8
  %3992 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %3991, i32 0, i32 1
  store i32 %3987, ptr %3992, align 8
  store i32 63, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

3993:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #19
  store i64 1, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #19
  store i64 16, ptr %257, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #19
  %3994 = load i64, ptr %257, align 8
  %3995 = icmp eq i64 %3994, 1
  br i1 %3995, label %3996, label %3999

3996:                                             ; preds = %3993
  %3997 = load i64, ptr %256, align 8
  %3998 = call noalias ptr @g_malloc0(i64 noundef %3997) #20
  store ptr %3998, ptr %258, align 8
  br label %4020

3999:                                             ; preds = %3993
  %4000 = load i64, ptr %256, align 8
  %4001 = call i1 @llvm.is.constant.i64(i64 %4000)
  br i1 %4001, label %4002, label %4015

4002:                                             ; preds = %3999
  %4003 = load i64, ptr %257, align 8
  %4004 = icmp eq i64 %4003, 0
  br i1 %4004, label %4010, label %4005

4005:                                             ; preds = %4002
  %4006 = load i64, ptr %256, align 8
  %4007 = load i64, ptr %257, align 8
  %4008 = udiv i64 -1, %4007
  %4009 = icmp ule i64 %4006, %4008
  br i1 %4009, label %4010, label %4015

4010:                                             ; preds = %4005, %4002
  %4011 = load i64, ptr %256, align 8
  %4012 = load i64, ptr %257, align 8
  %4013 = mul i64 %4011, %4012
  %4014 = call noalias ptr @g_malloc0(i64 noundef %4013) #20
  store ptr %4014, ptr %258, align 8
  br label %4019

4015:                                             ; preds = %4005, %3999
  %4016 = load i64, ptr %256, align 8
  %4017 = load i64, ptr %257, align 8
  %4018 = call noalias ptr @g_malloc0_n(i64 noundef %4016, i64 noundef %4017) #21
  store ptr %4018, ptr %258, align 8
  br label %4019

4019:                                             ; preds = %4015, %4010
  br label %4020

4020:                                             ; preds = %4019, %3996
  %4021 = load ptr, ptr %258, align 8
  store ptr %4021, ptr %259, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #19
  %4022 = load ptr, ptr %259, align 8
  %4023 = load ptr, ptr %3, align 8
  %4024 = call ptr @protobuf_lang_get_extra(ptr noundef %4023)
  %4025 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4024, i32 0, i32 7
  store ptr %4022, ptr %4025, align 8
  %4026 = load ptr, ptr %3, align 8
  %4027 = call ptr @protobuf_lang_get_extra(ptr noundef %4026)
  %4028 = load ptr, ptr %3, align 8
  %4029 = call ptr @protobuf_lang_get_extra(ptr noundef %4028)
  %4030 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4029, i32 0, i32 7
  %4031 = load ptr, ptr %4030, align 8
  %4032 = call ptr @pbl_store_struct_token(ptr noundef %4027, ptr noundef %4031)
  %4033 = load ptr, ptr %3, align 8
  %4034 = load ptr, ptr %8, align 8
  %4035 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4034, i32 0, i32 20
  %4036 = load ptr, ptr %4035, align 8
  %4037 = call ptr @strdup_and_store(ptr noundef %4033, ptr noundef %4036)
  %4038 = load ptr, ptr %3, align 8
  %4039 = call ptr @protobuf_lang_get_extra(ptr noundef %4038)
  %4040 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4039, i32 0, i32 7
  %4041 = load ptr, ptr %4040, align 8
  %4042 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4041, i32 0, i32 0
  store ptr %4037, ptr %4042, align 8
  %4043 = load ptr, ptr %3, align 8
  %4044 = call i32 @protobuf_lang_get_lineno(ptr noundef %4043)
  %4045 = load ptr, ptr %3, align 8
  %4046 = call ptr @protobuf_lang_get_extra(ptr noundef %4045)
  %4047 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4046, i32 0, i32 7
  %4048 = load ptr, ptr %4047, align 8
  %4049 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4048, i32 0, i32 1
  store i32 %4044, ptr %4049, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

4050:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #19
  store i64 1, ptr %260, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #19
  store i64 16, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #19
  %4051 = load i64, ptr %261, align 8
  %4052 = icmp eq i64 %4051, 1
  br i1 %4052, label %4053, label %4056

4053:                                             ; preds = %4050
  %4054 = load i64, ptr %260, align 8
  %4055 = call noalias ptr @g_malloc0(i64 noundef %4054) #20
  store ptr %4055, ptr %262, align 8
  br label %4077

4056:                                             ; preds = %4050
  %4057 = load i64, ptr %260, align 8
  %4058 = call i1 @llvm.is.constant.i64(i64 %4057)
  br i1 %4058, label %4059, label %4072

4059:                                             ; preds = %4056
  %4060 = load i64, ptr %261, align 8
  %4061 = icmp eq i64 %4060, 0
  br i1 %4061, label %4067, label %4062

4062:                                             ; preds = %4059
  %4063 = load i64, ptr %260, align 8
  %4064 = load i64, ptr %261, align 8
  %4065 = udiv i64 -1, %4064
  %4066 = icmp ule i64 %4063, %4065
  br i1 %4066, label %4067, label %4072

4067:                                             ; preds = %4062, %4059
  %4068 = load i64, ptr %260, align 8
  %4069 = load i64, ptr %261, align 8
  %4070 = mul i64 %4068, %4069
  %4071 = call noalias ptr @g_malloc0(i64 noundef %4070) #20
  store ptr %4071, ptr %262, align 8
  br label %4076

4072:                                             ; preds = %4062, %4056
  %4073 = load i64, ptr %260, align 8
  %4074 = load i64, ptr %261, align 8
  %4075 = call noalias ptr @g_malloc0_n(i64 noundef %4073, i64 noundef %4074) #21
  store ptr %4075, ptr %262, align 8
  br label %4076

4076:                                             ; preds = %4072, %4067
  br label %4077

4077:                                             ; preds = %4076, %4053
  %4078 = load ptr, ptr %262, align 8
  store ptr %4078, ptr %263, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #19
  %4079 = load ptr, ptr %263, align 8
  %4080 = load ptr, ptr %3, align 8
  %4081 = call ptr @protobuf_lang_get_extra(ptr noundef %4080)
  %4082 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4081, i32 0, i32 7
  store ptr %4079, ptr %4082, align 8
  %4083 = load ptr, ptr %3, align 8
  %4084 = call ptr @protobuf_lang_get_extra(ptr noundef %4083)
  %4085 = load ptr, ptr %3, align 8
  %4086 = call ptr @protobuf_lang_get_extra(ptr noundef %4085)
  %4087 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4086, i32 0, i32 7
  %4088 = load ptr, ptr %4087, align 8
  %4089 = call ptr @pbl_store_struct_token(ptr noundef %4084, ptr noundef %4088)
  %4090 = load ptr, ptr %3, align 8
  %4091 = load ptr, ptr %8, align 8
  %4092 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4091, i32 0, i32 20
  %4093 = load ptr, ptr %4092, align 8
  %4094 = call ptr @strdup_and_store(ptr noundef %4090, ptr noundef %4093)
  %4095 = load ptr, ptr %3, align 8
  %4096 = call ptr @protobuf_lang_get_extra(ptr noundef %4095)
  %4097 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4096, i32 0, i32 7
  %4098 = load ptr, ptr %4097, align 8
  %4099 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4098, i32 0, i32 0
  store ptr %4094, ptr %4099, align 8
  %4100 = load ptr, ptr %3, align 8
  %4101 = call i32 @protobuf_lang_get_lineno(ptr noundef %4100)
  %4102 = load ptr, ptr %3, align 8
  %4103 = call ptr @protobuf_lang_get_extra(ptr noundef %4102)
  %4104 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4103, i32 0, i32 7
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4105, i32 0, i32 1
  store i32 %4101, ptr %4106, align 8
  store i32 27, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

4107:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #19
  store i64 1, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #19
  store i64 16, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #19
  %4108 = load i64, ptr %265, align 8
  %4109 = icmp eq i64 %4108, 1
  br i1 %4109, label %4110, label %4113

4110:                                             ; preds = %4107
  %4111 = load i64, ptr %264, align 8
  %4112 = call noalias ptr @g_malloc0(i64 noundef %4111) #20
  store ptr %4112, ptr %266, align 8
  br label %4134

4113:                                             ; preds = %4107
  %4114 = load i64, ptr %264, align 8
  %4115 = call i1 @llvm.is.constant.i64(i64 %4114)
  br i1 %4115, label %4116, label %4129

4116:                                             ; preds = %4113
  %4117 = load i64, ptr %265, align 8
  %4118 = icmp eq i64 %4117, 0
  br i1 %4118, label %4124, label %4119

4119:                                             ; preds = %4116
  %4120 = load i64, ptr %264, align 8
  %4121 = load i64, ptr %265, align 8
  %4122 = udiv i64 -1, %4121
  %4123 = icmp ule i64 %4120, %4122
  br i1 %4123, label %4124, label %4129

4124:                                             ; preds = %4119, %4116
  %4125 = load i64, ptr %264, align 8
  %4126 = load i64, ptr %265, align 8
  %4127 = mul i64 %4125, %4126
  %4128 = call noalias ptr @g_malloc0(i64 noundef %4127) #20
  store ptr %4128, ptr %266, align 8
  br label %4133

4129:                                             ; preds = %4119, %4113
  %4130 = load i64, ptr %264, align 8
  %4131 = load i64, ptr %265, align 8
  %4132 = call noalias ptr @g_malloc0_n(i64 noundef %4130, i64 noundef %4131) #21
  store ptr %4132, ptr %266, align 8
  br label %4133

4133:                                             ; preds = %4129, %4124
  br label %4134

4134:                                             ; preds = %4133, %4110
  %4135 = load ptr, ptr %266, align 8
  store ptr %4135, ptr %267, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #19
  %4136 = load ptr, ptr %267, align 8
  %4137 = load ptr, ptr %3, align 8
  %4138 = call ptr @protobuf_lang_get_extra(ptr noundef %4137)
  %4139 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4138, i32 0, i32 7
  store ptr %4136, ptr %4139, align 8
  %4140 = load ptr, ptr %3, align 8
  %4141 = call ptr @protobuf_lang_get_extra(ptr noundef %4140)
  %4142 = load ptr, ptr %3, align 8
  %4143 = call ptr @protobuf_lang_get_extra(ptr noundef %4142)
  %4144 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4143, i32 0, i32 7
  %4145 = load ptr, ptr %4144, align 8
  %4146 = call ptr @pbl_store_struct_token(ptr noundef %4141, ptr noundef %4145)
  %4147 = load ptr, ptr %3, align 8
  %4148 = load ptr, ptr %8, align 8
  %4149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4148, i32 0, i32 20
  %4150 = load ptr, ptr %4149, align 8
  %4151 = call ptr @strdup_and_store(ptr noundef %4147, ptr noundef %4150)
  %4152 = load ptr, ptr %3, align 8
  %4153 = call ptr @protobuf_lang_get_extra(ptr noundef %4152)
  %4154 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4153, i32 0, i32 7
  %4155 = load ptr, ptr %4154, align 8
  %4156 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4155, i32 0, i32 0
  store ptr %4151, ptr %4156, align 8
  %4157 = load ptr, ptr %3, align 8
  %4158 = call i32 @protobuf_lang_get_lineno(ptr noundef %4157)
  %4159 = load ptr, ptr %3, align 8
  %4160 = call ptr @protobuf_lang_get_extra(ptr noundef %4159)
  %4161 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %4160, i32 0, i32 7
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr inbounds nuw %struct._protobuf_lang_token_t, ptr %4162, i32 0, i32 1
  store i32 %4158, ptr %4163, align 8
  store i32 27, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

4164:                                             ; preds = %503
  %4165 = load ptr, ptr %8, align 8
  %4166 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4165, i32 0, i32 11
  %4167 = load i32, ptr %4166, align 4
  %4168 = sub i32 %4167, 1
  %4169 = sdiv i32 %4168, 2
  store i32 %4169, ptr @old_status, align 4
  %4170 = load ptr, ptr %8, align 8
  %4171 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4170, i32 0, i32 11
  store i32 3, ptr %4171, align 4
  br label %4383

4172:                                             ; preds = %503
  %4173 = load i32, ptr @old_status, align 4
  %4174 = mul i32 2, %4173
  %4175 = add i32 1, %4174
  %4176 = load ptr, ptr %8, align 8
  %4177 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4176, i32 0, i32 11
  store i32 %4175, ptr %4177, align 4
  br label %4383

4178:                                             ; preds = %503
  %4179 = load ptr, ptr %3, align 8
  %4180 = call ptr @protobuf_lang_get_extra(ptr noundef %4179)
  call void (ptr, ptr, ...) @pbl_parser_error(ptr noundef %4180, ptr noundef @.str)
  br label %4383

4181:                                             ; preds = %503
  br label %4182

4182:                                             ; preds = %4181
  %4183 = load ptr, ptr %8, align 8
  %4184 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4183, i32 0, i32 20
  %4185 = load ptr, ptr %4184, align 8
  %4186 = load ptr, ptr %8, align 8
  %4187 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4186, i32 0, i32 8
  %4188 = load i32, ptr %4187, align 8
  %4189 = sext i32 %4188 to i64
  %4190 = load ptr, ptr %8, align 8
  %4191 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4190, i32 0, i32 2
  %4192 = load ptr, ptr %4191, align 8
  %4193 = call i64 @fwrite(ptr noundef %4185, i64 noundef %4189, i64 noundef 1, ptr noundef %4192)
  %4194 = icmp ne i64 %4193, 0
  br i1 %4194, label %4195, label %4196

4195:                                             ; preds = %4182
  br label %4196

4196:                                             ; preds = %4195, %4182
  br label %4197

4197:                                             ; preds = %4196
  br label %4198

4198:                                             ; preds = %4197
  br label %4383

4199:                                             ; preds = %503, %503
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %4384

4200:                                             ; preds = %503
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #19
  %4201 = load ptr, ptr %5, align 8
  %4202 = load ptr, ptr %8, align 8
  %4203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4202, i32 0, i32 20
  %4204 = load ptr, ptr %4203, align 8
  %4205 = ptrtoint ptr %4201 to i64
  %4206 = ptrtoint ptr %4204 to i64
  %4207 = sub i64 %4205, %4206
  %4208 = trunc i64 %4207 to i32
  %4209 = sub i32 %4208, 1
  store i32 %4209, ptr %268, align 4
  %4210 = load ptr, ptr %8, align 8
  %4211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4210, i32 0, i32 6
  %4212 = load i8, ptr %4211, align 8
  %4213 = load ptr, ptr %5, align 8
  store i8 %4212, ptr %4213, align 1
  %4214 = load ptr, ptr %8, align 8
  %4215 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4214, i32 0, i32 5
  %4216 = load ptr, ptr %4215, align 8
  %4217 = load ptr, ptr %8, align 8
  %4218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4217, i32 0, i32 3
  %4219 = load i64, ptr %4218, align 8
  %4220 = getelementptr ptr, ptr %4216, i64 %4219
  %4221 = load ptr, ptr %4220, align 8
  %4222 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4221, i32 0, i32 11
  %4223 = load i32, ptr %4222, align 8
  %4224 = icmp eq i32 %4223, 0
  br i1 %4224, label %4225, label %4259

4225:                                             ; preds = %4200
  %4226 = load ptr, ptr %8, align 8
  %4227 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4226, i32 0, i32 5
  %4228 = load ptr, ptr %4227, align 8
  %4229 = load ptr, ptr %8, align 8
  %4230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4229, i32 0, i32 3
  %4231 = load i64, ptr %4230, align 8
  %4232 = getelementptr ptr, ptr %4228, i64 %4231
  %4233 = load ptr, ptr %4232, align 8
  %4234 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4233, i32 0, i32 4
  %4235 = load i32, ptr %4234, align 4
  %4236 = load ptr, ptr %8, align 8
  %4237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4236, i32 0, i32 7
  store i32 %4235, ptr %4237, align 4
  %4238 = load ptr, ptr %8, align 8
  %4239 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4238, i32 0, i32 1
  %4240 = load ptr, ptr %4239, align 8
  %4241 = load ptr, ptr %8, align 8
  %4242 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4241, i32 0, i32 5
  %4243 = load ptr, ptr %4242, align 8
  %4244 = load ptr, ptr %8, align 8
  %4245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4244, i32 0, i32 3
  %4246 = load i64, ptr %4245, align 8
  %4247 = getelementptr ptr, ptr %4243, i64 %4246
  %4248 = load ptr, ptr %4247, align 8
  %4249 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4248, i32 0, i32 0
  store ptr %4240, ptr %4249, align 8
  %4250 = load ptr, ptr %8, align 8
  %4251 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4250, i32 0, i32 5
  %4252 = load ptr, ptr %4251, align 8
  %4253 = load ptr, ptr %8, align 8
  %4254 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4253, i32 0, i32 3
  %4255 = load i64, ptr %4254, align 8
  %4256 = getelementptr ptr, ptr %4252, i64 %4255
  %4257 = load ptr, ptr %4256, align 8
  %4258 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4257, i32 0, i32 11
  store i32 1, ptr %4258, align 8
  br label %4259

4259:                                             ; preds = %4225, %4200
  %4260 = load ptr, ptr %8, align 8
  %4261 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4260, i32 0, i32 9
  %4262 = load ptr, ptr %4261, align 8
  %4263 = load ptr, ptr %8, align 8
  %4264 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4263, i32 0, i32 5
  %4265 = load ptr, ptr %4264, align 8
  %4266 = load ptr, ptr %8, align 8
  %4267 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4266, i32 0, i32 3
  %4268 = load i64, ptr %4267, align 8
  %4269 = getelementptr ptr, ptr %4265, i64 %4268
  %4270 = load ptr, ptr %4269, align 8
  %4271 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4270, i32 0, i32 1
  %4272 = load ptr, ptr %4271, align 8
  %4273 = load ptr, ptr %8, align 8
  %4274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4273, i32 0, i32 7
  %4275 = load i32, ptr %4274, align 4
  %4276 = sext i32 %4275 to i64
  %4277 = getelementptr i8, ptr %4272, i64 %4276
  %4278 = icmp ule ptr %4262, %4277
  br i1 %4278, label %4279, label %4313

4279:                                             ; preds = %4259
  call void @llvm.lifetime.start.p0(i64 4, ptr %269) #19
  %4280 = load ptr, ptr %8, align 8
  %4281 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4280, i32 0, i32 20
  %4282 = load ptr, ptr %4281, align 8
  %4283 = load i32, ptr %268, align 4
  %4284 = sext i32 %4283 to i64
  %4285 = getelementptr i8, ptr %4282, i64 %4284
  %4286 = load ptr, ptr %8, align 8
  %4287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4286, i32 0, i32 9
  store ptr %4285, ptr %4287, align 8
  %4288 = load ptr, ptr %3, align 8
  %4289 = call i32 @yy_get_previous_state(ptr noundef %4288)
  store i32 %4289, ptr %4, align 4
  %4290 = load i32, ptr %4, align 4
  %4291 = load ptr, ptr %3, align 8
  %4292 = call i32 @yy_try_NUL_trans(i32 noundef %4290, ptr noundef %4291)
  store i32 %4292, ptr %269, align 4
  %4293 = load ptr, ptr %8, align 8
  %4294 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4293, i32 0, i32 20
  %4295 = load ptr, ptr %4294, align 8
  %4296 = getelementptr i8, ptr %4295, i64 0
  store ptr %4296, ptr %6, align 8
  %4297 = load i32, ptr %269, align 4
  %4298 = icmp ne i32 %4297, 0
  br i1 %4298, label %4299, label %4305

4299:                                             ; preds = %4279
  %4300 = load ptr, ptr %8, align 8
  %4301 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4300, i32 0, i32 9
  %4302 = load ptr, ptr %4301, align 8
  %4303 = getelementptr i8, ptr %4302, i32 1
  store ptr %4303, ptr %4301, align 8
  store ptr %4303, ptr %5, align 8
  %4304 = load i32, ptr %269, align 4
  store i32 %4304, ptr %4, align 4
  store i32 4, ptr %15, align 4
  br label %4312

4305:                                             ; preds = %4279
  %4306 = load ptr, ptr %8, align 8
  %4307 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4306, i32 0, i32 17
  %4308 = load ptr, ptr %4307, align 8
  store ptr %4308, ptr %5, align 8
  %4309 = load ptr, ptr %8, align 8
  %4310 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4309, i32 0, i32 16
  %4311 = load i32, ptr %4310, align 8
  store i32 %4311, ptr %4, align 4
  store i32 9, ptr %15, align 4
  br label %4312

4312:                                             ; preds = %4305, %4299
  call void @llvm.lifetime.end.p0(i64 4, ptr %269) #19
  br label %4379

4313:                                             ; preds = %4259
  %4314 = load ptr, ptr %3, align 8
  %4315 = call i32 @yy_get_next_buffer(ptr noundef %4314)
  switch i32 %4315, label %4377 [
    i32 1, label %4316
    i32 0, label %4332
    i32 2, label %4350
  ]

4316:                                             ; preds = %4313
  %4317 = load ptr, ptr %8, align 8
  %4318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4317, i32 0, i32 12
  store i32 0, ptr %4318, align 8
  %4319 = load ptr, ptr %8, align 8
  %4320 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4319, i32 0, i32 20
  %4321 = load ptr, ptr %4320, align 8
  %4322 = getelementptr i8, ptr %4321, i64 0
  %4323 = load ptr, ptr %8, align 8
  %4324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4323, i32 0, i32 9
  store ptr %4322, ptr %4324, align 8
  %4325 = load ptr, ptr %8, align 8
  %4326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4325, i32 0, i32 11
  %4327 = load i32, ptr %4326, align 4
  %4328 = sub i32 %4327, 1
  %4329 = sdiv i32 %4328, 2
  %4330 = add i32 72, %4329
  %4331 = add i32 %4330, 1
  store i32 %4331, ptr %7, align 4
  store i32 15, ptr %15, align 4
  br label %4379

4332:                                             ; preds = %4313
  %4333 = load ptr, ptr %8, align 8
  %4334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4333, i32 0, i32 20
  %4335 = load ptr, ptr %4334, align 8
  %4336 = load i32, ptr %268, align 4
  %4337 = sext i32 %4336 to i64
  %4338 = getelementptr i8, ptr %4335, i64 %4337
  %4339 = load ptr, ptr %8, align 8
  %4340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4339, i32 0, i32 9
  store ptr %4338, ptr %4340, align 8
  %4341 = load ptr, ptr %3, align 8
  %4342 = call i32 @yy_get_previous_state(ptr noundef %4341)
  store i32 %4342, ptr %4, align 4
  %4343 = load ptr, ptr %8, align 8
  %4344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4343, i32 0, i32 9
  %4345 = load ptr, ptr %4344, align 8
  store ptr %4345, ptr %5, align 8
  %4346 = load ptr, ptr %8, align 8
  %4347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4346, i32 0, i32 20
  %4348 = load ptr, ptr %4347, align 8
  %4349 = getelementptr i8, ptr %4348, i64 0
  store ptr %4349, ptr %6, align 8
  store i32 4, ptr %15, align 4
  br label %4379

4350:                                             ; preds = %4313
  %4351 = load ptr, ptr %8, align 8
  %4352 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4351, i32 0, i32 5
  %4353 = load ptr, ptr %4352, align 8
  %4354 = load ptr, ptr %8, align 8
  %4355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4354, i32 0, i32 3
  %4356 = load i64, ptr %4355, align 8
  %4357 = getelementptr ptr, ptr %4353, i64 %4356
  %4358 = load ptr, ptr %4357, align 8
  %4359 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4358, i32 0, i32 1
  %4360 = load ptr, ptr %4359, align 8
  %4361 = load ptr, ptr %8, align 8
  %4362 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4361, i32 0, i32 7
  %4363 = load i32, ptr %4362, align 4
  %4364 = sext i32 %4363 to i64
  %4365 = getelementptr i8, ptr %4360, i64 %4364
  %4366 = load ptr, ptr %8, align 8
  %4367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4366, i32 0, i32 9
  store ptr %4365, ptr %4367, align 8
  %4368 = load ptr, ptr %3, align 8
  %4369 = call i32 @yy_get_previous_state(ptr noundef %4368)
  store i32 %4369, ptr %4, align 4
  %4370 = load ptr, ptr %8, align 8
  %4371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4370, i32 0, i32 9
  %4372 = load ptr, ptr %4371, align 8
  store ptr %4372, ptr %5, align 8
  %4373 = load ptr, ptr %8, align 8
  %4374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %4373, i32 0, i32 20
  %4375 = load ptr, ptr %4374, align 8
  %4376 = getelementptr i8, ptr %4375, i64 0
  store ptr %4376, ptr %6, align 8
  store i32 9, ptr %15, align 4
  br label %4379

4377:                                             ; preds = %4313
  br label %4378

4378:                                             ; preds = %4377
  store i32 16, ptr %15, align 4
  br label %4379

4379:                                             ; preds = %4378, %4350, %4332, %4316, %4312
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #19
  %4380 = load i32, ptr %15, align 4
  switch i32 %4380, label %4386 [
    i32 4, label %349
    i32 9, label %423
    i32 15, label %503
    i32 16, label %4383
  ]

4381:                                             ; preds = %503
  %4382 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %4382) #22
  unreachable

4383:                                             ; preds = %4379, %4198, %4178, %503, %503, %4172, %4164, %503
  br label %336

4384:                                             ; preds = %4199, %4134, %4077, %4020, %3963, %3906, %3849, %3792, %3735, %3678, %3621, %3564, %3507, %3450, %3393, %3336, %3279, %3222, %3165, %3108, %3051, %2994, %2937, %2880, %2823, %2766, %2709, %2652, %2595, %2538, %2481, %2424, %2367, %2310, %2253, %2196, %2139, %2082, %2025, %1968, %1911, %1854, %1797, %1740, %1683, %1626, %1569, %1512, %1455, %1398, %1341, %1284, %1227, %1170, %1113, %1056, %999, %942, %885, %828, %771, %714, %657, %600, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %4385 = load i32, ptr %2, align 4
  ret i32 %4385

4386:                                             ; preds = %4379
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_lang_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #23
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @memset.inline(ptr noundef %27, i32 noundef 0, i64 noundef %29) #19
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %53, i64 noundef %55) #24
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %45
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %64) #22
  unreachable

65:                                               ; preds = %45
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load i64, ptr %6, align 8
  %74 = mul i64 %73, 8
  %75 = call ptr @memset.inline(ptr noundef %72, i32 noundef 0, i64 noundef %74) #19
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %79

79:                                               ; preds = %65, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = call noalias ptr @malloc(i64 noundef 64) #23
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %12) #22
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #23
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %30) #22
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @protobuf_lang__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_lang__load_buffer_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang_get_extra(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_store_struct_token(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_get_lineno(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare void @pbl_parser_error(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
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
  %39 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
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
  %60 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %59
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
  %72 = icmp sge i32 %71, 187
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !10

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
  %89 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !11

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %96
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [187 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
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
  %36 = getelementptr [316 x i16], ptr @yy_chk, i64 0, i64 %35
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
  %48 = icmp sge i32 %47, 187
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [62 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !12

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
  %65 = getelementptr [316 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 186
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %53) #22
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !13

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %385

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %212, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %234

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = call ptr @realloc(ptr noundef %193, i64 noundef %198) #24
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %205

202:                                              ; preds = %146
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %190
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %211) #22
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub i32 %230, %231
  %233 = sub i32 %232, 1
  store i32 %233, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %143, !llvm.loop !14

234:                                              ; preds = %143
  %235 = load i32, ptr %11, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  store i32 0, ptr %16, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %16, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %15, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %15, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %15, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr i8, ptr %278, i64 %280
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %16, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %16, align 4
  br label %251, !llvm.loop !15

288:                                              ; preds = %264
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %15, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i8, ptr %303, i64 %305
  %307 = load i32, ptr %16, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %16, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %15, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #19
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %321) #22
  unreachable

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %16, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #25
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i32, ptr %11, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread.inline(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #19
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #25
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %365) #22
  unreachable

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #25
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #19
  br label %328, !llvm.loop !16

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds nuw %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %385

385:                                              ; preds = %372, %117
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  store i32 1, ptr %9, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @protobuf_lang_restart(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds nuw %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %485

427:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds nuw %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds nuw %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add i32 %432, %436
  store i32 %437, ptr %17, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds nuw %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds nuw %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %17, align 4
  %449 = sext i32 %448 to i64
  %450 = call ptr @realloc(ptr noundef %447, i64 noundef %449) #24
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw %struct.yyguts_t, ptr %454, i32 0, i32 3
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr ptr, ptr %453, i64 %456
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %458, i32 0, i32 1
  store ptr %450, ptr %459, align 8
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds nuw %struct.yyguts_t, ptr %463, i32 0, i32 3
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr ptr, ptr %462, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %427
  %472 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %472) #22
  unreachable

473:                                              ; preds = %427
  %474 = load i32, ptr %17, align 4
  %475 = sub i32 %474, 2
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds nuw %struct.yyguts_t, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds nuw %struct.yyguts_t, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr ptr, ptr %478, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %483, i32 0, i32 3
  store i32 %475, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  br label %485

485:                                              ; preds = %473, %410
  %486 = load i32, ptr %7, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds nuw %struct.yyguts_t, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, %486
  store i32 %490, ptr %488, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds nuw %struct.yyguts_t, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds nuw %struct.yyguts_t, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr ptr, ptr %493, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct.yyguts_t, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr i8, ptr %500, i64 %504
  store i8 0, ptr %505, align 1
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds nuw %struct.yyguts_t, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %4, align 8
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 3
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr ptr, ptr %508, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.yyguts_t, ptr %516, i32 0, i32 7
  %518 = load i32, ptr %517, align 4
  %519 = add i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr i8, ptr %515, i64 %520
  store i8 0, ptr %521, align 1
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %525, i32 0, i32 3
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr ptr, ptr %524, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 0
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds nuw %struct.yyguts_t, ptr %533, i32 0, i32 20
  store ptr %532, ptr %534, align 8
  %535 = load i32, ptr %9, align 4
  store i32 %535, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %536

536:                                              ; preds = %485, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %537 = load i32, ptr %2, align 4
  ret i32 %537
}

; Function Attrs: noreturn null_pointer_is_valid sspstrong uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.13, ptr noundef %8)
  call void @exit(i32 noundef 2) #26
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @protobuf_lang__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @protobuf_lang__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %9 = call ptr @__errno_location() #25
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @protobuf_lang__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
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
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #25
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang__delete_buffer(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %49

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #19
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %48) #19
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @free(ptr noundef) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @protobuf_lang_ensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @protobuf_lang__delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @protobuf_lang__load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang__scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

29:                                               ; preds = %20
  %30 = call noalias ptr @malloc(i64 noundef 64) #23
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %34) #22
  unreachable

35:                                               ; preds = %29
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @protobuf_lang__switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang__scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #27
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @protobuf_lang__scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #23
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %19) #22
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
  br label %21, !llvm.loop !17

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
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %55) #22
  unreachable

56:                                               ; preds = %38
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 5
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %59
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_get_column(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang_get_in(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang_get_out(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_get_leng(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @protobuf_lang_get_text(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_extra(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #22
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_in(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_out(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_get_debug(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @protobuf_lang_set_debug(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #25
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #23
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #25
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 144) #19
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @yy_init_globals(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %16, %14, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() #12

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  call void @protobuf_lang_set_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #25
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 144) #23
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #25
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef 144) #19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @protobuf_lang_set_extra(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @yy_init_globals(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @protobuf_lang_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
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
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @protobuf_lang_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !18

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #19
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #19
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #19
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare i32 @getc(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @ferror(ptr noundef) #10

; Function Attrs: alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable
declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #15

; Function Attrs: alwaysinline
define internal i64 @fread.inline(ptr noalias %0, i64 %1, i64 %2, ptr noalias %3) #16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = udiv i64 %15, %16
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = udiv i64 %23, %24
  %26 = icmp ule i64 %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fread(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

33:                                               ; preds = %21, %4
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %7, align 8
  %37 = udiv i64 %35, %36
  %38 = icmp ule i64 %34, %37
  %39 = zext i1 %38 to i32
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %43, %44
  %46 = icmp ule i64 %42, %45
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @__fread_chk(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52)
  store i64 %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

54:                                               ; preds = %41, %33
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %10, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i64 @__fread_chk(ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %54, %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind null_pointer_is_valid
declare void @clearerr(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare i64 @__fread_chk(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #18

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal ptr @pbl_store_string_token(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @g_slist_prepend(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._protobuf_lang_state_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #14 = { nounwind null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline nobuiltin null_pointer_is_valid sspstrong uwtable "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline "min-legal-vector-width"="0" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(0,1) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
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
