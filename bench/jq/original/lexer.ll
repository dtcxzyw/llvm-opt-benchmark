target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.yyguts_t = type { i32, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr }
%struct.location = type { i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\07\08\01\01\09\0A\0B\0C\0D\0E\0F\10\11\11\11\11\11\11\11\11\11\11\12\13\14\15\16\17\18\19\19\19\19\1A\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1B\1C\1D\01\1E\01\1F !\22#$\19%&\19'()*+,\19-./0\19\19\191\19234\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [168 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 52, i16 51, i16 51, i16 52, i16 42, i16 1, i16 37, i16 37, i16 38, i16 39, i16 37, i16 37, i16 37, i16 37, i16 37, i16 37, i16 41, i16 37, i16 37, i16 37, i16 37, i16 52, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 37, i16 46, i16 46, i16 44, i16 47, i16 2, i16 3, i16 2, i16 51, i16 4, i16 50, i16 50, i16 31, i16 29, i16 27, i16 28, i16 35, i16 41, i16 49, i16 20, i16 30, i16 41, i16 41, i16 0, i16 33, i16 5, i16 34, i16 0, i16 40, i16 48, i16 0, i16 48, i16 6, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 11, i16 48, i16 48, i16 48, i16 48, i16 16, i16 48, i16 48, i16 48, i16 26, i16 46, i16 45, i16 43, i16 45, i16 2, i16 50, i16 0, i16 50, i16 49, i16 32, i16 41, i16 0, i16 41, i16 36, i16 0, i16 15, i16 48, i16 48, i16 10, i16 48, i16 48, i16 17, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 21, i16 0, i16 45, i16 0, i16 50, i16 48, i16 48, i16 48, i16 14, i16 13, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 12, i16 45, i16 50, i16 24, i16 22, i16 48, i16 48, i16 48, i16 23, i16 48, i16 48, i16 45, i16 50, i16 48, i16 7, i16 48, i16 9, i16 18, i16 50, i16 19, i16 8, i16 25, i16 0], align 16
@yy_chk = internal constant [385 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 11, i16 12, i16 11, i16 12, i16 13, i16 14, i16 17, i16 17, i16 18, i16 18, i16 30, i16 31, i16 30, i16 32, i16 39, i16 32, i16 31, i16 40, i16 41, i16 42, i16 49, i16 43, i16 44, i16 47, i16 32, i16 11, i16 12, i16 46, i16 45, i16 13, i16 14, i16 41, i16 48, i16 32, i16 50, i16 55, i16 42, i16 49, i16 39, i16 58, i16 46, i16 82, i16 39, i16 43, i16 40, i16 43, i16 45, i16 44, i16 47, i16 59, i16 59, i16 45, i16 45, i16 50, i16 62, i16 84, i16 85, i16 82, i16 68, i16 48, i16 72, i16 50, i16 87, i16 86, i16 58, i16 89, i16 62, i16 68, i16 73, i16 72, i16 73, i16 88, i16 84, i16 91, i16 55, i16 74, i16 68, i16 74, i16 72, i16 73, i16 74, i16 86, i16 87, i16 92, i16 97, i16 85, i16 93, i16 88, i16 73, i16 94, i16 87, i16 96, i16 89, i16 98, i16 107, i16 110, i16 116, i16 117, i16 92, i16 91, i16 93, i16 97, i16 119, i16 123, i16 110, i16 94, i16 120, i16 96, i16 122, i16 116, i16 124, i16 126, i16 117, i16 110, i16 125, i16 127, i16 107, i16 130, i16 128, i16 133, i16 119, i16 136, i16 135, i16 120, i16 98, i16 122, i16 139, i16 140, i16 123, i16 141, i16 142, i16 125, i16 124, i16 143, i16 144, i16 147, i16 150, i16 151, i16 166, i16 139, i16 136, i16 126, i16 128, i16 135, i16 133, i16 127, i16 152, i16 154, i16 155, i16 144, i16 147, i16 150, i16 142, i16 158, i16 140, i16 143, i16 130, i16 157, i16 160, i16 141, i16 165, i16 163, i16 152, i16 164, i16 154, i16 155, i16 151, i16 162, i16 161, i16 157, i16 159, i16 156, i16 158, i16 163, i16 153, i16 160, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 170, i16 149, i16 170, i16 171, i16 171, i16 148, i16 171, i16 146, i16 171, i16 172, i16 145, i16 172, i16 138, i16 172, i16 173, i16 173, i16 173, i16 137, i16 173, i16 174, i16 134, i16 174, i16 174, i16 174, i16 174, i16 131, i16 174, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 176, i16 176, i16 176, i16 129, i16 176, i16 177, i16 121, i16 177, i16 118, i16 177, i16 178, i16 115, i16 178, i16 178, i16 179, i16 112, i16 179, i16 180, i16 111, i16 180, i16 180, i16 181, i16 106, i16 181, i16 181, i16 182, i16 105, i16 182, i16 182, i16 103, i16 101, i16 95, i16 90, i16 83, i16 81, i16 80, i16 78, i16 70, i16 61, i16 51, i16 38, i16 36, i16 35, i16 34, i16 33, i16 29, i16 27, i16 26, i16 23, i16 22, i16 19, i16 15, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
@yy_base = internal constant [183 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 51, i16 54, i16 55, i16 331, i16 332, i16 57, i16 59, i16 309, i16 332, i16 332, i16 299, i16 307, i16 332, i16 332, i16 306, i16 305, i16 332, i16 304, i16 48, i16 48, i16 51, i16 303, i16 302, i16 301, i16 305, i16 0, i16 302, i16 49, i16 52, i16 53, i16 54, i16 56, i16 57, i16 63, i16 62, i16 58, i16 67, i16 55, i16 69, i16 298, i16 0, i16 0, i16 332, i16 79, i16 332, i16 332, i16 89, i16 100, i16 332, i16 300, i16 89, i16 332, i16 332, i16 332, i16 332, i16 332, i16 94, i16 0, i16 296, i16 332, i16 96, i16 106, i16 116, i16 332, i16 332, i16 332, i16 300, i16 0, i16 297, i16 296, i16 76, i16 295, i16 90, i16 91, i16 98, i16 97, i16 106, i16 100, i16 294, i16 108, i16 118, i16 121, i16 124, i16 293, i16 126, i16 119, i16 128, i16 332, i16 0, i16 282, i16 332, i16 281, i16 332, i16 288, i16 284, i16 129, i16 0, i16 332, i16 131, i16 281, i16 278, i16 332, i16 0, i16 273, i16 131, i16 132, i16 270, i16 137, i16 141, i16 268, i16 143, i16 138, i16 145, i16 149, i16 146, i16 150, i16 153, i16 265, i16 161, i16 242, i16 0, i16 154, i16 247, i16 157, i16 156, i16 244, i16 239, i16 161, i16 162, i16 164, i16 165, i16 168, i16 169, i16 237, i16 224, i16 170, i16 232, i16 228, i16 171, i16 172, i16 181, i16 209, i16 182, i16 183, i16 196, i16 192, i16 188, i16 205, i16 193, i16 203, i16 202, i16 196, i16 198, i16 195, i16 173, i16 332, i16 228, i16 236, i16 239, i16 245, i16 250, i16 255, i16 263, i16 271, i16 276, i16 281, i16 286, i16 288, i16 293, i16 297, i16 301], align 16
@yy_def = internal constant [183 x i16] [i16 0, i16 167, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 168, i16 168, i16 169, i16 169, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 170, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 171, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 172, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 167, i16 174, i16 174, i16 167, i16 175, i16 167, i16 167, i16 167, i16 167, i16 167, i16 176, i16 176, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 177, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 172, i16 173, i16 167, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 167, i16 174, i16 167, i16 167, i16 178, i16 167, i16 176, i16 167, i16 176, i16 177, i16 167, i16 167, i16 167, i16 167, i16 167, i16 179, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 175, i16 180, i16 170, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 181, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 182, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 176, i16 173, i16 173, i16 176, i16 0, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
@yy_meta = internal constant [53 x i8] c"\00\01\01\01\01\02\01\01\01\01\01\01\01\01\01\03\01\04\05\01\01\01\01\01\01\06\06\01\07\01\08\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\01\01\01", align 16
@yy_nxt = internal constant [385 x i16] [i16 0, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 38, i16 24, i16 16, i16 25, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 38, i16 45, i16 38, i16 46, i16 47, i16 38, i16 48, i16 38, i16 49, i16 38, i16 50, i16 38, i16 38, i16 24, i16 51, i16 25, i16 53, i16 53, i16 54, i16 54, i16 57, i16 57, i16 59, i16 59, i16 59, i16 59, i16 67, i16 70, i16 68, i16 72, i16 81, i16 73, i16 71, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 74, i16 55, i16 55, i16 81, i16 81, i16 58, i16 58, i16 85, i16 81, i16 74, i16 81, i16 102, i16 86, i16 96, i16 82, i16 104, i16 93, i16 81, i16 83, i16 87, i16 84, i16 88, i16 90, i16 89, i16 94, i16 59, i16 59, i16 91, i16 92, i16 97, i16 106, i16 81, i16 81, i16 115, i16 68, i16 95, i16 110, i16 98, i16 81, i16 81, i16 104, i16 81, i16 107, i16 74, i16 72, i16 74, i16 73, i16 81, i16 116, i16 81, i16 103, i16 111, i16 74, i16 111, i16 74, i16 74, i16 112, i16 118, i16 119, i16 81, i16 81, i16 117, i16 81, i16 121, i16 74, i16 81, i16 120, i16 81, i16 122, i16 81, i16 106, i16 110, i16 81, i16 81, i16 124, i16 123, i16 125, i16 128, i16 81, i16 81, i16 74, i16 126, i16 81, i16 127, i16 81, i16 135, i16 81, i16 81, i16 136, i16 74, i16 81, i16 81, i16 133, i16 167, i16 81, i16 106, i16 137, i16 81, i16 81, i16 138, i16 129, i16 139, i16 81, i16 81, i16 140, i16 81, i16 81, i16 142, i16 141, i16 81, i16 81, i16 106, i16 81, i16 81, i16 106, i16 150, i16 149, i16 143, i16 145, i16 148, i16 147, i16 144, i16 81, i16 81, i16 81, i16 155, i16 157, i16 158, i16 153, i16 81, i16 151, i16 154, i16 103, i16 106, i16 81, i16 152, i16 81, i16 106, i16 160, i16 81, i16 161, i16 162, i16 159, i16 81, i16 81, i16 163, i16 81, i16 130, i16 164, i16 166, i16 81, i16 165, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 61, i16 81, i16 61, i16 69, i16 69, i16 81, i16 69, i16 130, i16 69, i16 79, i16 81, i16 79, i16 81, i16 79, i16 80, i16 80, i16 80, i16 81, i16 80, i16 100, i16 81, i16 100, i16 100, i16 100, i16 100, i16 130, i16 100, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 105, i16 105, i16 105, i16 81, i16 105, i16 108, i16 81, i16 108, i16 81, i16 108, i16 131, i16 81, i16 131, i16 131, i16 134, i16 112, i16 134, i16 146, i16 112, i16 146, i16 146, i16 156, i16 132, i16 156, i16 156, i16 101, i16 106, i16 101, i16 101, i16 130, i16 130, i16 81, i16 81, i16 81, i16 114, i16 81, i16 113, i16 109, i16 106, i16 99, i16 81, i16 78, i16 77, i16 76, i16 75, i16 66, i16 65, i16 64, i16 63, i16 62, i16 60, i16 167, i16 15, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
@.str = private unnamed_addr constant [7 x i8] c"\22%.*s\22\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of memory expanding start-condition stack\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"start-condition stack underflow\00", align 1
@stderr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jq_yylex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 23
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 24
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %96, label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 10
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 11
  store i32 1, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdin, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr @stdout, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %80

79:                                               ; preds = %64
  br i1 false, label %94, label %80

80:                                               ; preds = %79, %69
  %81 = load ptr, ptr %7, align 8
  call void @jq_yyensure_buffer_stack(ptr noundef %81)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.yyguts_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @jq_yy_create_buffer(ptr noundef %84, i32 noundef 16384, ptr noundef %85)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.yyguts_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.yyguts_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %86, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %79, %69
  %95 = load ptr, ptr %7, align 8
  call void @jq_yy_load_buffer_state(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %3
  br label %97

97:                                               ; preds = %2063, %96
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.yyguts_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.yyguts_t, ptr %101, i32 0, i32 6
  %103 = load i8, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %2014, %1985, %97
  br label %110

110:                                              ; preds = %173, %109
  %111 = load ptr, ptr %9, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %13, align 1
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = icmp ne i16 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %110
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.yyguts_t, ptr %123, i32 0, i32 16
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.yyguts_t, ptr %126, i32 0, i32 17
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %121, %110
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %134, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %8, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %129
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = sext i16 %148 to i32
  store i32 %149, ptr %8, align 4
  %150 = load i32, ptr %8, align 4
  %151 = icmp sge i32 %150, 168
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load i8, ptr %13, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  store i8 %156, ptr %13, align 1
  br label %157

157:                                              ; preds = %152, %144
  br label %129, !llvm.loop !4

158:                                              ; preds = %129
  %159 = load i32, ptr %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %160
  %162 = load i16, ptr %161, align 2
  %163 = sext i16 %162 to i32
  %164 = load i8, ptr %13, align 1
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %163, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %8, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8
  br label %173

173:                                              ; preds = %158
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = icmp ne i32 %178, 332
  br i1 %179, label %110, label %180, !llvm.loop !6

180:                                              ; preds = %173
  br label %181

181:                                              ; preds = %2032, %1991, %223, %180
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = sext i16 %185 to i32
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %11, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.yyguts_t, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.yyguts_t, ptr %193, i32 0, i32 16
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = sext i16 %199 to i32
  store i32 %200, ptr %11, align 4
  br label %201

201:                                              ; preds = %189, %181
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.yyguts_t, ptr %203, i32 0, i32 20
  store ptr %202, ptr %204, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.yyguts_t, ptr %211, i32 0, i32 8
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i8, ptr %213, align 1
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.yyguts_t, ptr %215, i32 0, i32 6
  store i8 %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  store i8 0, ptr %217, align 1
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %1998, %201
  %222 = load i32, ptr %11, align 4
  switch i32 %222, label %2061 [
    i32 0, label %223
    i32 1, label %234
    i32 2, label %263
    i32 3, label %291
    i32 61, label %320
    i32 4, label %322
    i32 5, label %350
    i32 6, label %378
    i32 7, label %406
    i32 8, label %434
    i32 9, label %462
    i32 10, label %490
    i32 11, label %518
    i32 12, label %546
    i32 13, label %574
    i32 14, label %602
    i32 15, label %630
    i32 16, label %658
    i32 17, label %686
    i32 18, label %714
    i32 19, label %742
    i32 20, label %770
    i32 21, label %798
    i32 22, label %826
    i32 23, label %854
    i32 24, label %882
    i32 25, label %910
    i32 26, label %938
    i32 27, label %966
    i32 28, label %994
    i32 29, label %1022
    i32 30, label %1050
    i32 31, label %1078
    i32 32, label %1106
    i32 33, label %1134
    i32 34, label %1162
    i32 35, label %1190
    i32 36, label %1218
    i32 37, label %1246
    i32 38, label %1280
    i32 39, label %1321
    i32 40, label %1362
    i32 41, label %1406
    i32 42, label %1448
    i32 43, label %1477
    i32 44, label %1512
    i32 45, label %1541
    i32 46, label %1611
    i32 47, label %1653
    i32 48, label %1681
    i32 49, label %1720
    i32 50, label %1760
    i32 51, label %1800
    i32 52, label %1828
    i32 53, label %1856
    i32 55, label %1885
    i32 56, label %1885
    i32 57, label %1885
    i32 58, label %1885
    i32 59, label %1885
    i32 60, label %1885
    i32 54, label %1886
  ]

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 8
  %227 = load ptr, ptr %9, align 8
  store i8 %226, ptr %227, align 1
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %9, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.yyguts_t, ptr %231, i32 0, i32 16
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %8, align 4
  br label %181

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 @jq_yyget_extra(ptr noundef %236)
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 24
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.location, ptr %240, i32 0, i32 0
  store i32 %237, ptr %241, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.location, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.yyguts_t, ptr %247, i32 0, i32 8
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %246, %249
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.location, ptr %253, i32 0, i32 1
  store i32 %250, ptr %254, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.yyguts_t, ptr %255, i32 0, i32 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.location, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %235
  %262 = load ptr, ptr %7, align 8
  call void @yy_push_state(i32 noundef 6, ptr noundef %262)
  br label %2063

263:                                              ; preds = %221
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8
  %266 = call i32 @jq_yyget_extra(ptr noundef %265)
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.yyguts_t, ptr %267, i32 0, i32 24
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.location, ptr %269, i32 0, i32 0
  store i32 %266, ptr %270, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 24
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.location, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.yyguts_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %275, %278
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.yyguts_t, ptr %280, i32 0, i32 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.location, ptr %282, i32 0, i32 1
  store i32 %279, ptr %283, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.yyguts_t, ptr %284, i32 0, i32 24
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.location, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %264
  br label %2063

291:                                              ; preds = %221
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @jq_yyget_extra(ptr noundef %293)
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.yyguts_t, ptr %295, i32 0, i32 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.location, ptr %297, i32 0, i32 0
  store i32 %294, ptr %298, align 4
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.yyguts_t, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.location, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %12, align 8
  %305 = getelementptr inbounds %struct.yyguts_t, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8
  %307 = add nsw i32 %303, %306
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.yyguts_t, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.location, ptr %310, i32 0, i32 1
  store i32 %307, ptr %311, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.yyguts_t, ptr %312, i32 0, i32 24
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.location, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %316, ptr noundef %317)
  br label %318

318:                                              ; preds = %292
  %319 = load ptr, ptr %7, align 8
  call void @yy_pop_state(ptr noundef %319)
  br label %2063

320:                                              ; preds = %221
  %321 = load ptr, ptr %7, align 8
  call void @yy_pop_state(ptr noundef %321)
  br label %2063

322:                                              ; preds = %221
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8
  %325 = call i32 @jq_yyget_extra(ptr noundef %324)
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.yyguts_t, ptr %326, i32 0, i32 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.location, ptr %328, i32 0, i32 0
  store i32 %325, ptr %329, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.yyguts_t, ptr %330, i32 0, i32 24
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.location, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %334, %337
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.yyguts_t, ptr %339, i32 0, i32 24
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.location, ptr %341, i32 0, i32 1
  store i32 %338, ptr %342, align 4
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds %struct.yyguts_t, ptr %343, i32 0, i32 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.location, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %323
  store i32 267, ptr %4, align 4
  br label %2064

350:                                              ; preds = %221
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @jq_yyget_extra(ptr noundef %352)
  %354 = load ptr, ptr %12, align 8
  %355 = getelementptr inbounds %struct.yyguts_t, ptr %354, i32 0, i32 24
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.location, ptr %356, i32 0, i32 0
  store i32 %353, ptr %357, align 4
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.yyguts_t, ptr %358, i32 0, i32 24
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.location, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 8
  %365 = load i32, ptr %364, align 8
  %366 = add nsw i32 %362, %365
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 24
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.location, ptr %369, i32 0, i32 1
  store i32 %366, ptr %370, align 4
  %371 = load ptr, ptr %12, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 24
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.location, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %375, ptr noundef %376)
  br label %377

377:                                              ; preds = %351
  store i32 266, ptr %4, align 4
  br label %2064

378:                                              ; preds = %221
  br label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %7, align 8
  %381 = call i32 @jq_yyget_extra(ptr noundef %380)
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct.yyguts_t, ptr %382, i32 0, i32 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.location, ptr %384, i32 0, i32 0
  store i32 %381, ptr %385, align 4
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.location, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.yyguts_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8
  %394 = add nsw i32 %390, %393
  %395 = load ptr, ptr %12, align 8
  %396 = getelementptr inbounds %struct.yyguts_t, ptr %395, i32 0, i32 24
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.location, ptr %397, i32 0, i32 1
  store i32 %394, ptr %398, align 4
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct.yyguts_t, ptr %399, i32 0, i32 24
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.location, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %379
  store i32 269, ptr %4, align 4
  br label %2064

406:                                              ; preds = %221
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %7, align 8
  %409 = call i32 @jq_yyget_extra(ptr noundef %408)
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.location, ptr %412, i32 0, i32 0
  store i32 %409, ptr %413, align 4
  %414 = load ptr, ptr %12, align 8
  %415 = getelementptr inbounds %struct.yyguts_t, ptr %414, i32 0, i32 24
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.location, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 8
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %418, %421
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct.yyguts_t, ptr %423, i32 0, i32 24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.location, ptr %425, i32 0, i32 1
  store i32 %422, ptr %426, align 4
  %427 = load ptr, ptr %12, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 24
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.location, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %407
  store i32 272, ptr %4, align 4
  br label %2064

434:                                              ; preds = %221
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @jq_yyget_extra(ptr noundef %436)
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 24
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.location, ptr %440, i32 0, i32 0
  store i32 %437, ptr %441, align 4
  %442 = load ptr, ptr %12, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.location, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %12, align 8
  %448 = getelementptr inbounds %struct.yyguts_t, ptr %447, i32 0, i32 8
  %449 = load i32, ptr %448, align 8
  %450 = add nsw i32 %446, %449
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.yyguts_t, ptr %451, i32 0, i32 24
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.location, ptr %453, i32 0, i32 1
  store i32 %450, ptr %454, align 4
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.location, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %459, ptr noundef %460)
  br label %461

461:                                              ; preds = %435
  store i32 273, ptr %4, align 4
  br label %2064

462:                                              ; preds = %221
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %7, align 8
  %465 = call i32 @jq_yyget_extra(ptr noundef %464)
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 24
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.location, ptr %468, i32 0, i32 0
  store i32 %465, ptr %469, align 4
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.yyguts_t, ptr %470, i32 0, i32 24
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.location, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct.yyguts_t, ptr %475, i32 0, i32 8
  %477 = load i32, ptr %476, align 8
  %478 = add nsw i32 %474, %477
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.yyguts_t, ptr %479, i32 0, i32 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.location, ptr %481, i32 0, i32 1
  store i32 %478, ptr %482, align 4
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds %struct.yyguts_t, ptr %483, i32 0, i32 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.location, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4
  %488 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %487, ptr noundef %488)
  br label %489

489:                                              ; preds = %463
  store i32 271, ptr %4, align 4
  br label %2064

490:                                              ; preds = %221
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @jq_yyget_extra(ptr noundef %492)
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 24
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.location, ptr %496, i32 0, i32 0
  store i32 %493, ptr %497, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = getelementptr inbounds %struct.yyguts_t, ptr %498, i32 0, i32 24
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.location, ptr %500, i32 0, i32 0
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %12, align 8
  %504 = getelementptr inbounds %struct.yyguts_t, ptr %503, i32 0, i32 8
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %502, %505
  %507 = load ptr, ptr %12, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 24
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.location, ptr %509, i32 0, i32 1
  store i32 %506, ptr %510, align 4
  %511 = load ptr, ptr %12, align 8
  %512 = getelementptr inbounds %struct.yyguts_t, ptr %511, i32 0, i32 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.location, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %491
  store i32 270, ptr %4, align 4
  br label %2064

518:                                              ; preds = %221
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %7, align 8
  %521 = call i32 @jq_yyget_extra(ptr noundef %520)
  %522 = load ptr, ptr %12, align 8
  %523 = getelementptr inbounds %struct.yyguts_t, ptr %522, i32 0, i32 24
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.location, ptr %524, i32 0, i32 0
  store i32 %521, ptr %525, align 4
  %526 = load ptr, ptr %12, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.location, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %12, align 8
  %532 = getelementptr inbounds %struct.yyguts_t, ptr %531, i32 0, i32 8
  %533 = load i32, ptr %532, align 8
  %534 = add nsw i32 %530, %533
  %535 = load ptr, ptr %12, align 8
  %536 = getelementptr inbounds %struct.yyguts_t, ptr %535, i32 0, i32 24
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.location, ptr %537, i32 0, i32 1
  store i32 %534, ptr %538, align 4
  %539 = load ptr, ptr %12, align 8
  %540 = getelementptr inbounds %struct.yyguts_t, ptr %539, i32 0, i32 24
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.location, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %519
  store i32 274, ptr %4, align 4
  br label %2064

546:                                              ; preds = %221
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %7, align 8
  %549 = call i32 @jq_yyget_extra(ptr noundef %548)
  %550 = load ptr, ptr %12, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.location, ptr %552, i32 0, i32 0
  store i32 %549, ptr %553, align 4
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.yyguts_t, ptr %554, i32 0, i32 24
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.location, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 4
  %559 = load ptr, ptr %12, align 8
  %560 = getelementptr inbounds %struct.yyguts_t, ptr %559, i32 0, i32 8
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %558, %561
  %563 = load ptr, ptr %12, align 8
  %564 = getelementptr inbounds %struct.yyguts_t, ptr %563, i32 0, i32 24
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.location, ptr %565, i32 0, i32 1
  store i32 %562, ptr %566, align 4
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds %struct.yyguts_t, ptr %567, i32 0, i32 24
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.location, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4
  %572 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %547
  store i32 275, ptr %4, align 4
  br label %2064

574:                                              ; preds = %221
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %7, align 8
  %577 = call i32 @jq_yyget_extra(ptr noundef %576)
  %578 = load ptr, ptr %12, align 8
  %579 = getelementptr inbounds %struct.yyguts_t, ptr %578, i32 0, i32 24
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.location, ptr %580, i32 0, i32 0
  store i32 %577, ptr %581, align 4
  %582 = load ptr, ptr %12, align 8
  %583 = getelementptr inbounds %struct.yyguts_t, ptr %582, i32 0, i32 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.location, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 4
  %587 = load ptr, ptr %12, align 8
  %588 = getelementptr inbounds %struct.yyguts_t, ptr %587, i32 0, i32 8
  %589 = load i32, ptr %588, align 8
  %590 = add nsw i32 %586, %589
  %591 = load ptr, ptr %12, align 8
  %592 = getelementptr inbounds %struct.yyguts_t, ptr %591, i32 0, i32 24
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.location, ptr %593, i32 0, i32 1
  store i32 %590, ptr %594, align 4
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds %struct.yyguts_t, ptr %595, i32 0, i32 24
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.location, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 4
  %600 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %599, ptr noundef %600)
  br label %601

601:                                              ; preds = %575
  store i32 276, ptr %4, align 4
  br label %2064

602:                                              ; preds = %221
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %7, align 8
  %605 = call i32 @jq_yyget_extra(ptr noundef %604)
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.yyguts_t, ptr %606, i32 0, i32 24
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.location, ptr %608, i32 0, i32 0
  store i32 %605, ptr %609, align 4
  %610 = load ptr, ptr %12, align 8
  %611 = getelementptr inbounds %struct.yyguts_t, ptr %610, i32 0, i32 24
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.location, ptr %612, i32 0, i32 0
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %12, align 8
  %616 = getelementptr inbounds %struct.yyguts_t, ptr %615, i32 0, i32 8
  %617 = load i32, ptr %616, align 8
  %618 = add nsw i32 %614, %617
  %619 = load ptr, ptr %12, align 8
  %620 = getelementptr inbounds %struct.yyguts_t, ptr %619, i32 0, i32 24
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.location, ptr %621, i32 0, i32 1
  store i32 %618, ptr %622, align 4
  %623 = load ptr, ptr %12, align 8
  %624 = getelementptr inbounds %struct.yyguts_t, ptr %623, i32 0, i32 24
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.location, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %603
  store i32 277, ptr %4, align 4
  br label %2064

630:                                              ; preds = %221
  br label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %7, align 8
  %633 = call i32 @jq_yyget_extra(ptr noundef %632)
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 24
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.location, ptr %636, i32 0, i32 0
  store i32 %633, ptr %637, align 4
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds %struct.yyguts_t, ptr %638, i32 0, i32 24
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.location, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds %struct.yyguts_t, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %642, %645
  %647 = load ptr, ptr %12, align 8
  %648 = getelementptr inbounds %struct.yyguts_t, ptr %647, i32 0, i32 24
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.location, ptr %649, i32 0, i32 1
  store i32 %646, ptr %650, align 4
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct.yyguts_t, ptr %651, i32 0, i32 24
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.location, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  %656 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %655, ptr noundef %656)
  br label %657

657:                                              ; preds = %631
  store i32 281, ptr %4, align 4
  br label %2064

658:                                              ; preds = %221
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %7, align 8
  %661 = call i32 @jq_yyget_extra(ptr noundef %660)
  %662 = load ptr, ptr %12, align 8
  %663 = getelementptr inbounds %struct.yyguts_t, ptr %662, i32 0, i32 24
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.location, ptr %664, i32 0, i32 0
  store i32 %661, ptr %665, align 4
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.yyguts_t, ptr %666, i32 0, i32 24
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.location, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 4
  %671 = load ptr, ptr %12, align 8
  %672 = getelementptr inbounds %struct.yyguts_t, ptr %671, i32 0, i32 8
  %673 = load i32, ptr %672, align 8
  %674 = add nsw i32 %670, %673
  %675 = load ptr, ptr %12, align 8
  %676 = getelementptr inbounds %struct.yyguts_t, ptr %675, i32 0, i32 24
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.location, ptr %677, i32 0, i32 1
  store i32 %674, ptr %678, align 4
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.yyguts_t, ptr %679, i32 0, i32 24
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.location, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %683, ptr noundef %684)
  br label %685

685:                                              ; preds = %659
  store i32 282, ptr %4, align 4
  br label %2064

686:                                              ; preds = %221
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %7, align 8
  %689 = call i32 @jq_yyget_extra(ptr noundef %688)
  %690 = load ptr, ptr %12, align 8
  %691 = getelementptr inbounds %struct.yyguts_t, ptr %690, i32 0, i32 24
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.location, ptr %692, i32 0, i32 0
  store i32 %689, ptr %693, align 4
  %694 = load ptr, ptr %12, align 8
  %695 = getelementptr inbounds %struct.yyguts_t, ptr %694, i32 0, i32 24
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.location, ptr %696, i32 0, i32 0
  %698 = load i32, ptr %697, align 4
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds %struct.yyguts_t, ptr %699, i32 0, i32 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %698, %701
  %703 = load ptr, ptr %12, align 8
  %704 = getelementptr inbounds %struct.yyguts_t, ptr %703, i32 0, i32 24
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.location, ptr %705, i32 0, i32 1
  store i32 %702, ptr %706, align 4
  %707 = load ptr, ptr %12, align 8
  %708 = getelementptr inbounds %struct.yyguts_t, ptr %707, i32 0, i32 24
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.location, ptr %709, i32 0, i32 1
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %711, ptr noundef %712)
  br label %713

713:                                              ; preds = %687
  store i32 280, ptr %4, align 4
  br label %2064

714:                                              ; preds = %221
  br label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %7, align 8
  %717 = call i32 @jq_yyget_extra(ptr noundef %716)
  %718 = load ptr, ptr %12, align 8
  %719 = getelementptr inbounds %struct.yyguts_t, ptr %718, i32 0, i32 24
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.location, ptr %720, i32 0, i32 0
  store i32 %717, ptr %721, align 4
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.yyguts_t, ptr %722, i32 0, i32 24
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds %struct.location, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds %struct.yyguts_t, ptr %727, i32 0, i32 8
  %729 = load i32, ptr %728, align 8
  %730 = add nsw i32 %726, %729
  %731 = load ptr, ptr %12, align 8
  %732 = getelementptr inbounds %struct.yyguts_t, ptr %731, i32 0, i32 24
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.location, ptr %733, i32 0, i32 1
  store i32 %730, ptr %734, align 4
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.yyguts_t, ptr %735, i32 0, i32 24
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.location, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 4
  %740 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %739, ptr noundef %740)
  br label %741

741:                                              ; preds = %715
  store i32 278, ptr %4, align 4
  br label %2064

742:                                              ; preds = %221
  br label %743

743:                                              ; preds = %742
  %744 = load ptr, ptr %7, align 8
  %745 = call i32 @jq_yyget_extra(ptr noundef %744)
  %746 = load ptr, ptr %12, align 8
  %747 = getelementptr inbounds %struct.yyguts_t, ptr %746, i32 0, i32 24
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.location, ptr %748, i32 0, i32 0
  store i32 %745, ptr %749, align 4
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr inbounds %struct.yyguts_t, ptr %750, i32 0, i32 24
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.location, ptr %752, i32 0, i32 0
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds %struct.yyguts_t, ptr %755, i32 0, i32 8
  %757 = load i32, ptr %756, align 8
  %758 = add nsw i32 %754, %757
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds %struct.yyguts_t, ptr %759, i32 0, i32 24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.location, ptr %761, i32 0, i32 1
  store i32 %758, ptr %762, align 4
  %763 = load ptr, ptr %12, align 8
  %764 = getelementptr inbounds %struct.yyguts_t, ptr %763, i32 0, i32 24
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.location, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4
  %768 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %767, ptr noundef %768)
  br label %769

769:                                              ; preds = %743
  store i32 279, ptr %4, align 4
  br label %2064

770:                                              ; preds = %221
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %7, align 8
  %773 = call i32 @jq_yyget_extra(ptr noundef %772)
  %774 = load ptr, ptr %12, align 8
  %775 = getelementptr inbounds %struct.yyguts_t, ptr %774, i32 0, i32 24
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.location, ptr %776, i32 0, i32 0
  store i32 %773, ptr %777, align 4
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds %struct.yyguts_t, ptr %778, i32 0, i32 24
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.location, ptr %780, i32 0, i32 0
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %12, align 8
  %784 = getelementptr inbounds %struct.yyguts_t, ptr %783, i32 0, i32 8
  %785 = load i32, ptr %784, align 8
  %786 = add nsw i32 %782, %785
  %787 = load ptr, ptr %12, align 8
  %788 = getelementptr inbounds %struct.yyguts_t, ptr %787, i32 0, i32 24
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.location, ptr %789, i32 0, i32 1
  store i32 %786, ptr %790, align 4
  %791 = load ptr, ptr %12, align 8
  %792 = getelementptr inbounds %struct.yyguts_t, ptr %791, i32 0, i32 24
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.location, ptr %793, i32 0, i32 1
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %795, ptr noundef %796)
  br label %797

797:                                              ; preds = %771
  store i32 268, ptr %4, align 4
  br label %2064

798:                                              ; preds = %221
  br label %799

799:                                              ; preds = %798
  %800 = load ptr, ptr %7, align 8
  %801 = call i32 @jq_yyget_extra(ptr noundef %800)
  %802 = load ptr, ptr %12, align 8
  %803 = getelementptr inbounds %struct.yyguts_t, ptr %802, i32 0, i32 24
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.location, ptr %804, i32 0, i32 0
  store i32 %801, ptr %805, align 4
  %806 = load ptr, ptr %12, align 8
  %807 = getelementptr inbounds %struct.yyguts_t, ptr %806, i32 0, i32 24
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.location, ptr %808, i32 0, i32 0
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %12, align 8
  %812 = getelementptr inbounds %struct.yyguts_t, ptr %811, i32 0, i32 8
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %810, %813
  %815 = load ptr, ptr %12, align 8
  %816 = getelementptr inbounds %struct.yyguts_t, ptr %815, i32 0, i32 24
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.location, ptr %817, i32 0, i32 1
  store i32 %814, ptr %818, align 4
  %819 = load ptr, ptr %12, align 8
  %820 = getelementptr inbounds %struct.yyguts_t, ptr %819, i32 0, i32 24
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.location, ptr %821, i32 0, i32 1
  %823 = load i32, ptr %822, align 4
  %824 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %823, ptr noundef %824)
  br label %825

825:                                              ; preds = %799
  store i32 283, ptr %4, align 4
  br label %2064

826:                                              ; preds = %221
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %7, align 8
  %829 = call i32 @jq_yyget_extra(ptr noundef %828)
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds %struct.yyguts_t, ptr %830, i32 0, i32 24
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.location, ptr %832, i32 0, i32 0
  store i32 %829, ptr %833, align 4
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr inbounds %struct.yyguts_t, ptr %834, i32 0, i32 24
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.location, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4
  %839 = load ptr, ptr %12, align 8
  %840 = getelementptr inbounds %struct.yyguts_t, ptr %839, i32 0, i32 8
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %838, %841
  %843 = load ptr, ptr %12, align 8
  %844 = getelementptr inbounds %struct.yyguts_t, ptr %843, i32 0, i32 24
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.location, ptr %845, i32 0, i32 1
  store i32 %842, ptr %846, align 4
  %847 = load ptr, ptr %12, align 8
  %848 = getelementptr inbounds %struct.yyguts_t, ptr %847, i32 0, i32 24
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.location, ptr %849, i32 0, i32 1
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %851, ptr noundef %852)
  br label %853

853:                                              ; preds = %827
  store i32 284, ptr %4, align 4
  br label %2064

854:                                              ; preds = %221
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %7, align 8
  %857 = call i32 @jq_yyget_extra(ptr noundef %856)
  %858 = load ptr, ptr %12, align 8
  %859 = getelementptr inbounds %struct.yyguts_t, ptr %858, i32 0, i32 24
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.location, ptr %860, i32 0, i32 0
  store i32 %857, ptr %861, align 4
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds %struct.yyguts_t, ptr %862, i32 0, i32 24
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.location, ptr %864, i32 0, i32 0
  %866 = load i32, ptr %865, align 4
  %867 = load ptr, ptr %12, align 8
  %868 = getelementptr inbounds %struct.yyguts_t, ptr %867, i32 0, i32 8
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %866, %869
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.yyguts_t, ptr %871, i32 0, i32 24
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct.location, ptr %873, i32 0, i32 1
  store i32 %870, ptr %874, align 4
  %875 = load ptr, ptr %12, align 8
  %876 = getelementptr inbounds %struct.yyguts_t, ptr %875, i32 0, i32 24
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.location, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %879, ptr noundef %880)
  br label %881

881:                                              ; preds = %855
  store i32 285, ptr %4, align 4
  br label %2064

882:                                              ; preds = %221
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %7, align 8
  %885 = call i32 @jq_yyget_extra(ptr noundef %884)
  %886 = load ptr, ptr %12, align 8
  %887 = getelementptr inbounds %struct.yyguts_t, ptr %886, i32 0, i32 24
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.location, ptr %888, i32 0, i32 0
  store i32 %885, ptr %889, align 4
  %890 = load ptr, ptr %12, align 8
  %891 = getelementptr inbounds %struct.yyguts_t, ptr %890, i32 0, i32 24
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.location, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 4
  %895 = load ptr, ptr %12, align 8
  %896 = getelementptr inbounds %struct.yyguts_t, ptr %895, i32 0, i32 8
  %897 = load i32, ptr %896, align 8
  %898 = add nsw i32 %894, %897
  %899 = load ptr, ptr %12, align 8
  %900 = getelementptr inbounds %struct.yyguts_t, ptr %899, i32 0, i32 24
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.location, ptr %901, i32 0, i32 1
  store i32 %898, ptr %902, align 4
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr inbounds %struct.yyguts_t, ptr %903, i32 0, i32 24
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.location, ptr %905, i32 0, i32 1
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %883
  store i32 286, ptr %4, align 4
  br label %2064

910:                                              ; preds = %221
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %7, align 8
  %913 = call i32 @jq_yyget_extra(ptr noundef %912)
  %914 = load ptr, ptr %12, align 8
  %915 = getelementptr inbounds %struct.yyguts_t, ptr %914, i32 0, i32 24
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.location, ptr %916, i32 0, i32 0
  store i32 %913, ptr %917, align 4
  %918 = load ptr, ptr %12, align 8
  %919 = getelementptr inbounds %struct.yyguts_t, ptr %918, i32 0, i32 24
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.location, ptr %920, i32 0, i32 0
  %922 = load i32, ptr %921, align 4
  %923 = load ptr, ptr %12, align 8
  %924 = getelementptr inbounds %struct.yyguts_t, ptr %923, i32 0, i32 8
  %925 = load i32, ptr %924, align 8
  %926 = add nsw i32 %922, %925
  %927 = load ptr, ptr %12, align 8
  %928 = getelementptr inbounds %struct.yyguts_t, ptr %927, i32 0, i32 24
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.location, ptr %929, i32 0, i32 1
  store i32 %926, ptr %930, align 4
  %931 = load ptr, ptr %12, align 8
  %932 = getelementptr inbounds %struct.yyguts_t, ptr %931, i32 0, i32 24
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.location, ptr %933, i32 0, i32 1
  %935 = load i32, ptr %934, align 4
  %936 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %935, ptr noundef %936)
  br label %937

937:                                              ; preds = %911
  store i32 287, ptr %4, align 4
  br label %2064

938:                                              ; preds = %221
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %7, align 8
  %941 = call i32 @jq_yyget_extra(ptr noundef %940)
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds %struct.yyguts_t, ptr %942, i32 0, i32 24
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.location, ptr %944, i32 0, i32 0
  store i32 %941, ptr %945, align 4
  %946 = load ptr, ptr %12, align 8
  %947 = getelementptr inbounds %struct.yyguts_t, ptr %946, i32 0, i32 24
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.location, ptr %948, i32 0, i32 0
  %950 = load i32, ptr %949, align 4
  %951 = load ptr, ptr %12, align 8
  %952 = getelementptr inbounds %struct.yyguts_t, ptr %951, i32 0, i32 8
  %953 = load i32, ptr %952, align 8
  %954 = add nsw i32 %950, %953
  %955 = load ptr, ptr %12, align 8
  %956 = getelementptr inbounds %struct.yyguts_t, ptr %955, i32 0, i32 24
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.location, ptr %957, i32 0, i32 1
  store i32 %954, ptr %958, align 4
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.yyguts_t, ptr %959, i32 0, i32 24
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.location, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 4
  %964 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %963, ptr noundef %964)
  br label %965

965:                                              ; preds = %939
  store i32 288, ptr %4, align 4
  br label %2064

966:                                              ; preds = %221
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %7, align 8
  %969 = call i32 @jq_yyget_extra(ptr noundef %968)
  %970 = load ptr, ptr %12, align 8
  %971 = getelementptr inbounds %struct.yyguts_t, ptr %970, i32 0, i32 24
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.location, ptr %972, i32 0, i32 0
  store i32 %969, ptr %973, align 4
  %974 = load ptr, ptr %12, align 8
  %975 = getelementptr inbounds %struct.yyguts_t, ptr %974, i32 0, i32 24
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.location, ptr %976, i32 0, i32 0
  %978 = load i32, ptr %977, align 4
  %979 = load ptr, ptr %12, align 8
  %980 = getelementptr inbounds %struct.yyguts_t, ptr %979, i32 0, i32 8
  %981 = load i32, ptr %980, align 8
  %982 = add nsw i32 %978, %981
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds %struct.yyguts_t, ptr %983, i32 0, i32 24
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds %struct.location, ptr %985, i32 0, i32 1
  store i32 %982, ptr %986, align 4
  %987 = load ptr, ptr %12, align 8
  %988 = getelementptr inbounds %struct.yyguts_t, ptr %987, i32 0, i32 24
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.location, ptr %989, i32 0, i32 1
  %991 = load i32, ptr %990, align 4
  %992 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %991, ptr noundef %992)
  br label %993

993:                                              ; preds = %967
  store i32 289, ptr %4, align 4
  br label %2064

994:                                              ; preds = %221
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %7, align 8
  %997 = call i32 @jq_yyget_extra(ptr noundef %996)
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr inbounds %struct.yyguts_t, ptr %998, i32 0, i32 24
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.location, ptr %1000, i32 0, i32 0
  store i32 %997, ptr %1001, align 4
  %1002 = load ptr, ptr %12, align 8
  %1003 = getelementptr inbounds %struct.yyguts_t, ptr %1002, i32 0, i32 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.location, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4
  %1007 = load ptr, ptr %12, align 8
  %1008 = getelementptr inbounds %struct.yyguts_t, ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 8
  %1010 = add nsw i32 %1006, %1009
  %1011 = load ptr, ptr %12, align 8
  %1012 = getelementptr inbounds %struct.yyguts_t, ptr %1011, i32 0, i32 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.location, ptr %1013, i32 0, i32 1
  store i32 %1010, ptr %1014, align 4
  %1015 = load ptr, ptr %12, align 8
  %1016 = getelementptr inbounds %struct.yyguts_t, ptr %1015, i32 0, i32 24
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.location, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1019, ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %995
  store i32 290, ptr %4, align 4
  br label %2064

1022:                                             ; preds = %221
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %7, align 8
  %1025 = call i32 @jq_yyget_extra(ptr noundef %1024)
  %1026 = load ptr, ptr %12, align 8
  %1027 = getelementptr inbounds %struct.yyguts_t, ptr %1026, i32 0, i32 24
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.location, ptr %1028, i32 0, i32 0
  store i32 %1025, ptr %1029, align 4
  %1030 = load ptr, ptr %12, align 8
  %1031 = getelementptr inbounds %struct.yyguts_t, ptr %1030, i32 0, i32 24
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.location, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 4
  %1035 = load ptr, ptr %12, align 8
  %1036 = getelementptr inbounds %struct.yyguts_t, ptr %1035, i32 0, i32 8
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1034, %1037
  %1039 = load ptr, ptr %12, align 8
  %1040 = getelementptr inbounds %struct.yyguts_t, ptr %1039, i32 0, i32 24
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.location, ptr %1041, i32 0, i32 1
  store i32 %1038, ptr %1042, align 4
  %1043 = load ptr, ptr %12, align 8
  %1044 = getelementptr inbounds %struct.yyguts_t, ptr %1043, i32 0, i32 24
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.location, ptr %1045, i32 0, i32 1
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1047, ptr noundef %1048)
  br label %1049

1049:                                             ; preds = %1023
  store i32 291, ptr %4, align 4
  br label %2064

1050:                                             ; preds = %221
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load ptr, ptr %7, align 8
  %1053 = call i32 @jq_yyget_extra(ptr noundef %1052)
  %1054 = load ptr, ptr %12, align 8
  %1055 = getelementptr inbounds %struct.yyguts_t, ptr %1054, i32 0, i32 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds %struct.location, ptr %1056, i32 0, i32 0
  store i32 %1053, ptr %1057, align 4
  %1058 = load ptr, ptr %12, align 8
  %1059 = getelementptr inbounds %struct.yyguts_t, ptr %1058, i32 0, i32 24
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.location, ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 4
  %1063 = load ptr, ptr %12, align 8
  %1064 = getelementptr inbounds %struct.yyguts_t, ptr %1063, i32 0, i32 8
  %1065 = load i32, ptr %1064, align 8
  %1066 = add nsw i32 %1062, %1065
  %1067 = load ptr, ptr %12, align 8
  %1068 = getelementptr inbounds %struct.yyguts_t, ptr %1067, i32 0, i32 24
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds %struct.location, ptr %1069, i32 0, i32 1
  store i32 %1066, ptr %1070, align 4
  %1071 = load ptr, ptr %12, align 8
  %1072 = getelementptr inbounds %struct.yyguts_t, ptr %1071, i32 0, i32 24
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.location, ptr %1073, i32 0, i32 1
  %1075 = load i32, ptr %1074, align 4
  %1076 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1075, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1051
  store i32 292, ptr %4, align 4
  br label %2064

1078:                                             ; preds = %221
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %7, align 8
  %1081 = call i32 @jq_yyget_extra(ptr noundef %1080)
  %1082 = load ptr, ptr %12, align 8
  %1083 = getelementptr inbounds %struct.yyguts_t, ptr %1082, i32 0, i32 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.location, ptr %1084, i32 0, i32 0
  store i32 %1081, ptr %1085, align 4
  %1086 = load ptr, ptr %12, align 8
  %1087 = getelementptr inbounds %struct.yyguts_t, ptr %1086, i32 0, i32 24
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.location, ptr %1088, i32 0, i32 0
  %1090 = load i32, ptr %1089, align 4
  %1091 = load ptr, ptr %12, align 8
  %1092 = getelementptr inbounds %struct.yyguts_t, ptr %1091, i32 0, i32 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = add nsw i32 %1090, %1093
  %1095 = load ptr, ptr %12, align 8
  %1096 = getelementptr inbounds %struct.yyguts_t, ptr %1095, i32 0, i32 24
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds %struct.location, ptr %1097, i32 0, i32 1
  store i32 %1094, ptr %1098, align 4
  %1099 = load ptr, ptr %12, align 8
  %1100 = getelementptr inbounds %struct.yyguts_t, ptr %1099, i32 0, i32 24
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.location, ptr %1101, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 4
  %1104 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1103, ptr noundef %1104)
  br label %1105

1105:                                             ; preds = %1079
  store i32 265, ptr %4, align 4
  br label %2064

1106:                                             ; preds = %221
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load ptr, ptr %7, align 8
  %1109 = call i32 @jq_yyget_extra(ptr noundef %1108)
  %1110 = load ptr, ptr %12, align 8
  %1111 = getelementptr inbounds %struct.yyguts_t, ptr %1110, i32 0, i32 24
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.location, ptr %1112, i32 0, i32 0
  store i32 %1109, ptr %1113, align 4
  %1114 = load ptr, ptr %12, align 8
  %1115 = getelementptr inbounds %struct.yyguts_t, ptr %1114, i32 0, i32 24
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.location, ptr %1116, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 4
  %1119 = load ptr, ptr %12, align 8
  %1120 = getelementptr inbounds %struct.yyguts_t, ptr %1119, i32 0, i32 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = add nsw i32 %1118, %1121
  %1123 = load ptr, ptr %12, align 8
  %1124 = getelementptr inbounds %struct.yyguts_t, ptr %1123, i32 0, i32 24
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.location, ptr %1125, i32 0, i32 1
  store i32 %1122, ptr %1126, align 4
  %1127 = load ptr, ptr %12, align 8
  %1128 = getelementptr inbounds %struct.yyguts_t, ptr %1127, i32 0, i32 24
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds %struct.location, ptr %1129, i32 0, i32 1
  %1131 = load i32, ptr %1130, align 4
  %1132 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1131, ptr noundef %1132)
  br label %1133

1133:                                             ; preds = %1107
  store i32 293, ptr %4, align 4
  br label %2064

1134:                                             ; preds = %221
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load ptr, ptr %7, align 8
  %1137 = call i32 @jq_yyget_extra(ptr noundef %1136)
  %1138 = load ptr, ptr %12, align 8
  %1139 = getelementptr inbounds %struct.yyguts_t, ptr %1138, i32 0, i32 24
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.location, ptr %1140, i32 0, i32 0
  store i32 %1137, ptr %1141, align 4
  %1142 = load ptr, ptr %12, align 8
  %1143 = getelementptr inbounds %struct.yyguts_t, ptr %1142, i32 0, i32 24
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.location, ptr %1144, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 4
  %1147 = load ptr, ptr %12, align 8
  %1148 = getelementptr inbounds %struct.yyguts_t, ptr %1147, i32 0, i32 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1146, %1149
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct.yyguts_t, ptr %1151, i32 0, i32 24
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.location, ptr %1153, i32 0, i32 1
  store i32 %1150, ptr %1154, align 4
  %1155 = load ptr, ptr %12, align 8
  %1156 = getelementptr inbounds %struct.yyguts_t, ptr %1155, i32 0, i32 24
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds %struct.location, ptr %1157, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4
  %1160 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1159, ptr noundef %1160)
  br label %1161

1161:                                             ; preds = %1135
  store i32 294, ptr %4, align 4
  br label %2064

1162:                                             ; preds = %221
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %7, align 8
  %1165 = call i32 @jq_yyget_extra(ptr noundef %1164)
  %1166 = load ptr, ptr %12, align 8
  %1167 = getelementptr inbounds %struct.yyguts_t, ptr %1166, i32 0, i32 24
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct.location, ptr %1168, i32 0, i32 0
  store i32 %1165, ptr %1169, align 4
  %1170 = load ptr, ptr %12, align 8
  %1171 = getelementptr inbounds %struct.yyguts_t, ptr %1170, i32 0, i32 24
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct.location, ptr %1172, i32 0, i32 0
  %1174 = load i32, ptr %1173, align 4
  %1175 = load ptr, ptr %12, align 8
  %1176 = getelementptr inbounds %struct.yyguts_t, ptr %1175, i32 0, i32 8
  %1177 = load i32, ptr %1176, align 8
  %1178 = add nsw i32 %1174, %1177
  %1179 = load ptr, ptr %12, align 8
  %1180 = getelementptr inbounds %struct.yyguts_t, ptr %1179, i32 0, i32 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.location, ptr %1181, i32 0, i32 1
  store i32 %1178, ptr %1182, align 4
  %1183 = load ptr, ptr %12, align 8
  %1184 = getelementptr inbounds %struct.yyguts_t, ptr %1183, i32 0, i32 24
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.location, ptr %1185, i32 0, i32 1
  %1187 = load i32, ptr %1186, align 4
  %1188 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1187, ptr noundef %1188)
  br label %1189

1189:                                             ; preds = %1163
  store i32 295, ptr %4, align 4
  br label %2064

1190:                                             ; preds = %221
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr %7, align 8
  %1193 = call i32 @jq_yyget_extra(ptr noundef %1192)
  %1194 = load ptr, ptr %12, align 8
  %1195 = getelementptr inbounds %struct.yyguts_t, ptr %1194, i32 0, i32 24
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.location, ptr %1196, i32 0, i32 0
  store i32 %1193, ptr %1197, align 4
  %1198 = load ptr, ptr %12, align 8
  %1199 = getelementptr inbounds %struct.yyguts_t, ptr %1198, i32 0, i32 24
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.location, ptr %1200, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 4
  %1203 = load ptr, ptr %12, align 8
  %1204 = getelementptr inbounds %struct.yyguts_t, ptr %1203, i32 0, i32 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = add nsw i32 %1202, %1205
  %1207 = load ptr, ptr %12, align 8
  %1208 = getelementptr inbounds %struct.yyguts_t, ptr %1207, i32 0, i32 24
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.location, ptr %1209, i32 0, i32 1
  store i32 %1206, ptr %1210, align 4
  %1211 = load ptr, ptr %12, align 8
  %1212 = getelementptr inbounds %struct.yyguts_t, ptr %1211, i32 0, i32 24
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.location, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 4
  %1216 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1215, ptr noundef %1216)
  br label %1217

1217:                                             ; preds = %1191
  store i32 264, ptr %4, align 4
  br label %2064

1218:                                             ; preds = %221
  br label %1219

1219:                                             ; preds = %1218
  %1220 = load ptr, ptr %7, align 8
  %1221 = call i32 @jq_yyget_extra(ptr noundef %1220)
  %1222 = load ptr, ptr %12, align 8
  %1223 = getelementptr inbounds %struct.yyguts_t, ptr %1222, i32 0, i32 24
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct.location, ptr %1224, i32 0, i32 0
  store i32 %1221, ptr %1225, align 4
  %1226 = load ptr, ptr %12, align 8
  %1227 = getelementptr inbounds %struct.yyguts_t, ptr %1226, i32 0, i32 24
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.location, ptr %1228, i32 0, i32 0
  %1230 = load i32, ptr %1229, align 4
  %1231 = load ptr, ptr %12, align 8
  %1232 = getelementptr inbounds %struct.yyguts_t, ptr %1231, i32 0, i32 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1230, %1233
  %1235 = load ptr, ptr %12, align 8
  %1236 = getelementptr inbounds %struct.yyguts_t, ptr %1235, i32 0, i32 24
  %1237 = load ptr, ptr %1236, align 8
  %1238 = getelementptr inbounds %struct.location, ptr %1237, i32 0, i32 1
  store i32 %1234, ptr %1238, align 4
  %1239 = load ptr, ptr %12, align 8
  %1240 = getelementptr inbounds %struct.yyguts_t, ptr %1239, i32 0, i32 24
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.location, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 4
  %1244 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1243, ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1219
  store i32 296, ptr %4, align 4
  br label %2064

1246:                                             ; preds = %221
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load ptr, ptr %7, align 8
  %1249 = call i32 @jq_yyget_extra(ptr noundef %1248)
  %1250 = load ptr, ptr %12, align 8
  %1251 = getelementptr inbounds %struct.yyguts_t, ptr %1250, i32 0, i32 24
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %struct.location, ptr %1252, i32 0, i32 0
  store i32 %1249, ptr %1253, align 4
  %1254 = load ptr, ptr %12, align 8
  %1255 = getelementptr inbounds %struct.yyguts_t, ptr %1254, i32 0, i32 24
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct.location, ptr %1256, i32 0, i32 0
  %1258 = load i32, ptr %1257, align 4
  %1259 = load ptr, ptr %12, align 8
  %1260 = getelementptr inbounds %struct.yyguts_t, ptr %1259, i32 0, i32 8
  %1261 = load i32, ptr %1260, align 8
  %1262 = add nsw i32 %1258, %1261
  %1263 = load ptr, ptr %12, align 8
  %1264 = getelementptr inbounds %struct.yyguts_t, ptr %1263, i32 0, i32 24
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.location, ptr %1265, i32 0, i32 1
  store i32 %1262, ptr %1266, align 4
  %1267 = load ptr, ptr %12, align 8
  %1268 = getelementptr inbounds %struct.yyguts_t, ptr %1267, i32 0, i32 24
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.location, ptr %1269, i32 0, i32 1
  %1271 = load i32, ptr %1270, align 4
  %1272 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1271, ptr noundef %1272)
  br label %1273

1273:                                             ; preds = %1247
  %1274 = load ptr, ptr %12, align 8
  %1275 = getelementptr inbounds %struct.yyguts_t, ptr %1274, i32 0, i32 20
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 0
  %1278 = load i8, ptr %1277, align 1
  %1279 = sext i8 %1278 to i32
  store i32 %1279, ptr %4, align 4
  br label %2064

1280:                                             ; preds = %221
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %7, align 8
  %1283 = call i32 @jq_yyget_extra(ptr noundef %1282)
  %1284 = load ptr, ptr %12, align 8
  %1285 = getelementptr inbounds %struct.yyguts_t, ptr %1284, i32 0, i32 24
  %1286 = load ptr, ptr %1285, align 8
  %1287 = getelementptr inbounds %struct.location, ptr %1286, i32 0, i32 0
  store i32 %1283, ptr %1287, align 4
  %1288 = load ptr, ptr %12, align 8
  %1289 = getelementptr inbounds %struct.yyguts_t, ptr %1288, i32 0, i32 24
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds %struct.location, ptr %1290, i32 0, i32 0
  %1292 = load i32, ptr %1291, align 4
  %1293 = load ptr, ptr %12, align 8
  %1294 = getelementptr inbounds %struct.yyguts_t, ptr %1293, i32 0, i32 8
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1292, %1295
  %1297 = load ptr, ptr %12, align 8
  %1298 = getelementptr inbounds %struct.yyguts_t, ptr %1297, i32 0, i32 24
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.location, ptr %1299, i32 0, i32 1
  store i32 %1296, ptr %1300, align 4
  %1301 = load ptr, ptr %12, align 8
  %1302 = getelementptr inbounds %struct.yyguts_t, ptr %1301, i32 0, i32 24
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.location, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1305, ptr noundef %1306)
  br label %1307

1307:                                             ; preds = %1281
  %1308 = load ptr, ptr %12, align 8
  %1309 = getelementptr inbounds %struct.yyguts_t, ptr %1308, i32 0, i32 20
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 0
  %1312 = load i8, ptr %1311, align 1
  %1313 = sext i8 %1312 to i32
  %1314 = load ptr, ptr %12, align 8
  %1315 = getelementptr inbounds %struct.yyguts_t, ptr %1314, i32 0, i32 11
  %1316 = load i32, ptr %1315, align 4
  %1317 = sub nsw i32 %1316, 1
  %1318 = sdiv i32 %1317, 2
  %1319 = load ptr, ptr %7, align 8
  %1320 = call i32 @enter(i32 noundef %1313, i32 noundef %1318, ptr noundef %1319)
  store i32 %1320, ptr %4, align 4
  br label %2064

1321:                                             ; preds = %221
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %7, align 8
  %1324 = call i32 @jq_yyget_extra(ptr noundef %1323)
  %1325 = load ptr, ptr %12, align 8
  %1326 = getelementptr inbounds %struct.yyguts_t, ptr %1325, i32 0, i32 24
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds %struct.location, ptr %1327, i32 0, i32 0
  store i32 %1324, ptr %1328, align 4
  %1329 = load ptr, ptr %12, align 8
  %1330 = getelementptr inbounds %struct.yyguts_t, ptr %1329, i32 0, i32 24
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds %struct.location, ptr %1331, i32 0, i32 0
  %1333 = load i32, ptr %1332, align 4
  %1334 = load ptr, ptr %12, align 8
  %1335 = getelementptr inbounds %struct.yyguts_t, ptr %1334, i32 0, i32 8
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1333, %1336
  %1338 = load ptr, ptr %12, align 8
  %1339 = getelementptr inbounds %struct.yyguts_t, ptr %1338, i32 0, i32 24
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds %struct.location, ptr %1340, i32 0, i32 1
  store i32 %1337, ptr %1341, align 4
  %1342 = load ptr, ptr %12, align 8
  %1343 = getelementptr inbounds %struct.yyguts_t, ptr %1342, i32 0, i32 24
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds %struct.location, ptr %1344, i32 0, i32 1
  %1346 = load i32, ptr %1345, align 4
  %1347 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1346, ptr noundef %1347)
  br label %1348

1348:                                             ; preds = %1322
  %1349 = load ptr, ptr %12, align 8
  %1350 = getelementptr inbounds %struct.yyguts_t, ptr %1349, i32 0, i32 20
  %1351 = load ptr, ptr %1350, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 0
  %1353 = load i8, ptr %1352, align 1
  %1354 = sext i8 %1353 to i32
  %1355 = load ptr, ptr %12, align 8
  %1356 = getelementptr inbounds %struct.yyguts_t, ptr %1355, i32 0, i32 11
  %1357 = load i32, ptr %1356, align 4
  %1358 = sub nsw i32 %1357, 1
  %1359 = sdiv i32 %1358, 2
  %1360 = load ptr, ptr %7, align 8
  %1361 = call i32 @try_exit(i32 noundef %1354, i32 noundef %1359, ptr noundef %1360)
  store i32 %1361, ptr %4, align 4
  br label %2064

1362:                                             ; preds = %221
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load ptr, ptr %7, align 8
  %1365 = call i32 @jq_yyget_extra(ptr noundef %1364)
  %1366 = load ptr, ptr %12, align 8
  %1367 = getelementptr inbounds %struct.yyguts_t, ptr %1366, i32 0, i32 24
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.location, ptr %1368, i32 0, i32 0
  store i32 %1365, ptr %1369, align 4
  %1370 = load ptr, ptr %12, align 8
  %1371 = getelementptr inbounds %struct.yyguts_t, ptr %1370, i32 0, i32 24
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct.location, ptr %1372, i32 0, i32 0
  %1374 = load i32, ptr %1373, align 4
  %1375 = load ptr, ptr %12, align 8
  %1376 = getelementptr inbounds %struct.yyguts_t, ptr %1375, i32 0, i32 8
  %1377 = load i32, ptr %1376, align 8
  %1378 = add nsw i32 %1374, %1377
  %1379 = load ptr, ptr %12, align 8
  %1380 = getelementptr inbounds %struct.yyguts_t, ptr %1379, i32 0, i32 24
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.location, ptr %1381, i32 0, i32 1
  store i32 %1378, ptr %1382, align 4
  %1383 = load ptr, ptr %12, align 8
  %1384 = getelementptr inbounds %struct.yyguts_t, ptr %1383, i32 0, i32 24
  %1385 = load ptr, ptr %1384, align 8
  %1386 = getelementptr inbounds %struct.location, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 4
  %1388 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1387, ptr noundef %1388)
  br label %1389

1389:                                             ; preds = %1363
  %1390 = load ptr, ptr %12, align 8
  %1391 = getelementptr inbounds %struct.yyguts_t, ptr %1390, i32 0, i32 23
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %12, align 8
  %1394 = getelementptr inbounds %struct.yyguts_t, ptr %1393, i32 0, i32 20
  %1395 = load ptr, ptr %1394, align 8
  %1396 = getelementptr inbounds i8, ptr %1395, i64 1
  %1397 = load ptr, ptr %12, align 8
  %1398 = getelementptr inbounds %struct.yyguts_t, ptr %1397, i32 0, i32 8
  %1399 = load i32, ptr %1398, align 8
  %1400 = sub nsw i32 %1399, 1
  %1401 = call { i64, ptr } @jv_string_sized(ptr noundef %1396, i32 noundef %1400)
  %1402 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %1403 = extractvalue { i64, ptr } %1401, 0
  store i64 %1403, ptr %1402, align 8
  %1404 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %1405 = extractvalue { i64, ptr } %1401, 1
  store ptr %1405, ptr %1404, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1392, ptr align 8 %14, i64 16, i1 false)
  store i32 263, ptr %4, align 4
  br label %2064

1406:                                             ; preds = %221
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %7, align 8
  %1409 = call i32 @jq_yyget_extra(ptr noundef %1408)
  %1410 = load ptr, ptr %12, align 8
  %1411 = getelementptr inbounds %struct.yyguts_t, ptr %1410, i32 0, i32 24
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds %struct.location, ptr %1412, i32 0, i32 0
  store i32 %1409, ptr %1413, align 4
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds %struct.yyguts_t, ptr %1414, i32 0, i32 24
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds %struct.location, ptr %1416, i32 0, i32 0
  %1418 = load i32, ptr %1417, align 4
  %1419 = load ptr, ptr %12, align 8
  %1420 = getelementptr inbounds %struct.yyguts_t, ptr %1419, i32 0, i32 8
  %1421 = load i32, ptr %1420, align 8
  %1422 = add nsw i32 %1418, %1421
  %1423 = load ptr, ptr %12, align 8
  %1424 = getelementptr inbounds %struct.yyguts_t, ptr %1423, i32 0, i32 24
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.location, ptr %1425, i32 0, i32 1
  store i32 %1422, ptr %1426, align 4
  %1427 = load ptr, ptr %12, align 8
  %1428 = getelementptr inbounds %struct.yyguts_t, ptr %1427, i32 0, i32 24
  %1429 = load ptr, ptr %1428, align 8
  %1430 = getelementptr inbounds %struct.location, ptr %1429, i32 0, i32 1
  %1431 = load i32, ptr %1430, align 4
  %1432 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1431, ptr noundef %1432)
  br label %1433

1433:                                             ; preds = %1407
  %1434 = load ptr, ptr %12, align 8
  %1435 = getelementptr inbounds %struct.yyguts_t, ptr %1434, i32 0, i32 23
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %12, align 8
  %1438 = getelementptr inbounds %struct.yyguts_t, ptr %1437, i32 0, i32 20
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load ptr, ptr %12, align 8
  %1441 = getelementptr inbounds %struct.yyguts_t, ptr %1440, i32 0, i32 8
  %1442 = load i32, ptr %1441, align 8
  %1443 = call { i64, ptr } @jv_parse_sized(ptr noundef %1439, i32 noundef %1442)
  %1444 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %1445 = extractvalue { i64, ptr } %1443, 0
  store i64 %1445, ptr %1444, align 8
  %1446 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %1447 = extractvalue { i64, ptr } %1443, 1
  store ptr %1447, ptr %1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1436, ptr align 8 %15, i64 16, i1 false)
  store i32 262, ptr %4, align 4
  br label %2064

1448:                                             ; preds = %221
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %7, align 8
  %1451 = call i32 @jq_yyget_extra(ptr noundef %1450)
  %1452 = load ptr, ptr %12, align 8
  %1453 = getelementptr inbounds %struct.yyguts_t, ptr %1452, i32 0, i32 24
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct.location, ptr %1454, i32 0, i32 0
  store i32 %1451, ptr %1455, align 4
  %1456 = load ptr, ptr %12, align 8
  %1457 = getelementptr inbounds %struct.yyguts_t, ptr %1456, i32 0, i32 24
  %1458 = load ptr, ptr %1457, align 8
  %1459 = getelementptr inbounds %struct.location, ptr %1458, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4
  %1461 = load ptr, ptr %12, align 8
  %1462 = getelementptr inbounds %struct.yyguts_t, ptr %1461, i32 0, i32 8
  %1463 = load i32, ptr %1462, align 8
  %1464 = add nsw i32 %1460, %1463
  %1465 = load ptr, ptr %12, align 8
  %1466 = getelementptr inbounds %struct.yyguts_t, ptr %1465, i32 0, i32 24
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds %struct.location, ptr %1467, i32 0, i32 1
  store i32 %1464, ptr %1468, align 4
  %1469 = load ptr, ptr %12, align 8
  %1470 = getelementptr inbounds %struct.yyguts_t, ptr %1469, i32 0, i32 24
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds %struct.location, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4
  %1474 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1473, ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1449
  %1476 = load ptr, ptr %7, align 8
  call void @yy_push_state(i32 noundef 5, ptr noundef %1476)
  store i32 297, ptr %4, align 4
  br label %2064

1477:                                             ; preds = %221
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load ptr, ptr %7, align 8
  %1480 = call i32 @jq_yyget_extra(ptr noundef %1479)
  %1481 = load ptr, ptr %12, align 8
  %1482 = getelementptr inbounds %struct.yyguts_t, ptr %1481, i32 0, i32 24
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.location, ptr %1483, i32 0, i32 0
  store i32 %1480, ptr %1484, align 4
  %1485 = load ptr, ptr %12, align 8
  %1486 = getelementptr inbounds %struct.yyguts_t, ptr %1485, i32 0, i32 24
  %1487 = load ptr, ptr %1486, align 8
  %1488 = getelementptr inbounds %struct.location, ptr %1487, i32 0, i32 0
  %1489 = load i32, ptr %1488, align 4
  %1490 = load ptr, ptr %12, align 8
  %1491 = getelementptr inbounds %struct.yyguts_t, ptr %1490, i32 0, i32 8
  %1492 = load i32, ptr %1491, align 8
  %1493 = add nsw i32 %1489, %1492
  %1494 = load ptr, ptr %12, align 8
  %1495 = getelementptr inbounds %struct.yyguts_t, ptr %1494, i32 0, i32 24
  %1496 = load ptr, ptr %1495, align 8
  %1497 = getelementptr inbounds %struct.location, ptr %1496, i32 0, i32 1
  store i32 %1493, ptr %1497, align 4
  %1498 = load ptr, ptr %12, align 8
  %1499 = getelementptr inbounds %struct.yyguts_t, ptr %1498, i32 0, i32 24
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.location, ptr %1500, i32 0, i32 1
  %1502 = load i32, ptr %1501, align 4
  %1503 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1502, ptr noundef %1503)
  br label %1504

1504:                                             ; preds = %1478
  %1505 = load ptr, ptr %12, align 8
  %1506 = getelementptr inbounds %struct.yyguts_t, ptr %1505, i32 0, i32 11
  %1507 = load i32, ptr %1506, align 4
  %1508 = sub nsw i32 %1507, 1
  %1509 = sdiv i32 %1508, 2
  %1510 = load ptr, ptr %7, align 8
  %1511 = call i32 @enter(i32 noundef 299, i32 noundef %1509, ptr noundef %1510)
  store i32 %1511, ptr %4, align 4
  br label %2064

1512:                                             ; preds = %221
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load ptr, ptr %7, align 8
  %1515 = call i32 @jq_yyget_extra(ptr noundef %1514)
  %1516 = load ptr, ptr %12, align 8
  %1517 = getelementptr inbounds %struct.yyguts_t, ptr %1516, i32 0, i32 24
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.location, ptr %1518, i32 0, i32 0
  store i32 %1515, ptr %1519, align 4
  %1520 = load ptr, ptr %12, align 8
  %1521 = getelementptr inbounds %struct.yyguts_t, ptr %1520, i32 0, i32 24
  %1522 = load ptr, ptr %1521, align 8
  %1523 = getelementptr inbounds %struct.location, ptr %1522, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  %1525 = load ptr, ptr %12, align 8
  %1526 = getelementptr inbounds %struct.yyguts_t, ptr %1525, i32 0, i32 8
  %1527 = load i32, ptr %1526, align 8
  %1528 = add nsw i32 %1524, %1527
  %1529 = load ptr, ptr %12, align 8
  %1530 = getelementptr inbounds %struct.yyguts_t, ptr %1529, i32 0, i32 24
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds %struct.location, ptr %1531, i32 0, i32 1
  store i32 %1528, ptr %1532, align 4
  %1533 = load ptr, ptr %12, align 8
  %1534 = getelementptr inbounds %struct.yyguts_t, ptr %1533, i32 0, i32 24
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds %struct.location, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 4
  %1538 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1537, ptr noundef %1538)
  br label %1539

1539:                                             ; preds = %1513
  %1540 = load ptr, ptr %7, align 8
  call void @yy_pop_state(ptr noundef %1540)
  store i32 301, ptr %4, align 4
  br label %2064

1541:                                             ; preds = %221
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load ptr, ptr %7, align 8
  %1544 = call i32 @jq_yyget_extra(ptr noundef %1543)
  %1545 = load ptr, ptr %12, align 8
  %1546 = getelementptr inbounds %struct.yyguts_t, ptr %1545, i32 0, i32 24
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds %struct.location, ptr %1547, i32 0, i32 0
  store i32 %1544, ptr %1548, align 4
  %1549 = load ptr, ptr %12, align 8
  %1550 = getelementptr inbounds %struct.yyguts_t, ptr %1549, i32 0, i32 24
  %1551 = load ptr, ptr %1550, align 8
  %1552 = getelementptr inbounds %struct.location, ptr %1551, i32 0, i32 0
  %1553 = load i32, ptr %1552, align 4
  %1554 = load ptr, ptr %12, align 8
  %1555 = getelementptr inbounds %struct.yyguts_t, ptr %1554, i32 0, i32 8
  %1556 = load i32, ptr %1555, align 8
  %1557 = add nsw i32 %1553, %1556
  %1558 = load ptr, ptr %12, align 8
  %1559 = getelementptr inbounds %struct.yyguts_t, ptr %1558, i32 0, i32 24
  %1560 = load ptr, ptr %1559, align 8
  %1561 = getelementptr inbounds %struct.location, ptr %1560, i32 0, i32 1
  store i32 %1557, ptr %1561, align 4
  %1562 = load ptr, ptr %12, align 8
  %1563 = getelementptr inbounds %struct.yyguts_t, ptr %1562, i32 0, i32 24
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds %struct.location, ptr %1564, i32 0, i32 1
  %1566 = load i32, ptr %1565, align 4
  %1567 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1566, ptr noundef %1567)
  br label %1568

1568:                                             ; preds = %1542
  %1569 = load ptr, ptr %12, align 8
  %1570 = getelementptr inbounds %struct.yyguts_t, ptr %1569, i32 0, i32 8
  %1571 = load i32, ptr %1570, align 8
  %1572 = load ptr, ptr %12, align 8
  %1573 = getelementptr inbounds %struct.yyguts_t, ptr %1572, i32 0, i32 20
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, i32 noundef %1571, ptr noundef %1574)
  %1576 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1577 = extractvalue { i64, ptr } %1575, 0
  store i64 %1577, ptr %1576, align 8
  %1578 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1579 = extractvalue { i64, ptr } %1575, 1
  store ptr %1579, ptr %1578, align 8
  %1580 = load ptr, ptr %12, align 8
  %1581 = getelementptr inbounds %struct.yyguts_t, ptr %1580, i32 0, i32 23
  %1582 = load ptr, ptr %1581, align 8
  %1583 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1584 = load i64, ptr %1583, align 8
  %1585 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1586 = load ptr, ptr %1585, align 8
  %1587 = call ptr @jv_string_value(i64 %1584, ptr %1586)
  %1588 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1589 = load i64, ptr %1588, align 8
  %1590 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1591 = load ptr, ptr %1590, align 8
  %1592 = call { i64, ptr } @jv_copy(i64 %1589, ptr %1591)
  %1593 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %1594 = extractvalue { i64, ptr } %1592, 0
  store i64 %1594, ptr %1593, align 8
  %1595 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %1596 = extractvalue { i64, ptr } %1592, 1
  store ptr %1596, ptr %1595, align 8
  %1597 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8
  %1601 = call i32 @jv_string_length_bytes(i64 %1598, ptr %1600)
  %1602 = call { i64, ptr } @jv_parse_sized(ptr noundef %1587, i32 noundef %1601)
  %1603 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %1604 = extractvalue { i64, ptr } %1602, 0
  store i64 %1604, ptr %1603, align 8
  %1605 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %1606 = extractvalue { i64, ptr } %1602, 1
  store ptr %1606, ptr %1605, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1582, ptr align 8 %17, i64 16, i1 false)
  %1607 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %1608 = load i64, ptr %1607, align 8
  %1609 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8
  call void @jv_free(i64 %1608, ptr %1610)
  store i32 298, ptr %4, align 4
  br label %2064

1611:                                             ; preds = %221
  br label %1612

1612:                                             ; preds = %1611
  %1613 = load ptr, ptr %7, align 8
  %1614 = call i32 @jq_yyget_extra(ptr noundef %1613)
  %1615 = load ptr, ptr %12, align 8
  %1616 = getelementptr inbounds %struct.yyguts_t, ptr %1615, i32 0, i32 24
  %1617 = load ptr, ptr %1616, align 8
  %1618 = getelementptr inbounds %struct.location, ptr %1617, i32 0, i32 0
  store i32 %1614, ptr %1618, align 4
  %1619 = load ptr, ptr %12, align 8
  %1620 = getelementptr inbounds %struct.yyguts_t, ptr %1619, i32 0, i32 24
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds %struct.location, ptr %1621, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4
  %1624 = load ptr, ptr %12, align 8
  %1625 = getelementptr inbounds %struct.yyguts_t, ptr %1624, i32 0, i32 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add nsw i32 %1623, %1626
  %1628 = load ptr, ptr %12, align 8
  %1629 = getelementptr inbounds %struct.yyguts_t, ptr %1628, i32 0, i32 24
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds %struct.location, ptr %1630, i32 0, i32 1
  store i32 %1627, ptr %1631, align 4
  %1632 = load ptr, ptr %12, align 8
  %1633 = getelementptr inbounds %struct.yyguts_t, ptr %1632, i32 0, i32 24
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds %struct.location, ptr %1634, i32 0, i32 1
  %1636 = load i32, ptr %1635, align 4
  %1637 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1636, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1612
  %1639 = load ptr, ptr %12, align 8
  %1640 = getelementptr inbounds %struct.yyguts_t, ptr %1639, i32 0, i32 23
  %1641 = load ptr, ptr %1640, align 8
  %1642 = load ptr, ptr %12, align 8
  %1643 = getelementptr inbounds %struct.yyguts_t, ptr %1642, i32 0, i32 20
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load ptr, ptr %12, align 8
  %1646 = getelementptr inbounds %struct.yyguts_t, ptr %1645, i32 0, i32 8
  %1647 = load i32, ptr %1646, align 8
  %1648 = call { i64, ptr } @jv_string_sized(ptr noundef %1644, i32 noundef %1647)
  %1649 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %1650 = extractvalue { i64, ptr } %1648, 0
  store i64 %1650, ptr %1649, align 8
  %1651 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %1652 = extractvalue { i64, ptr } %1648, 1
  store ptr %1652, ptr %1651, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1641, ptr align 8 %19, i64 16, i1 false)
  store i32 298, ptr %4, align 4
  br label %2064

1653:                                             ; preds = %221
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load ptr, ptr %7, align 8
  %1656 = call i32 @jq_yyget_extra(ptr noundef %1655)
  %1657 = load ptr, ptr %12, align 8
  %1658 = getelementptr inbounds %struct.yyguts_t, ptr %1657, i32 0, i32 24
  %1659 = load ptr, ptr %1658, align 8
  %1660 = getelementptr inbounds %struct.location, ptr %1659, i32 0, i32 0
  store i32 %1656, ptr %1660, align 4
  %1661 = load ptr, ptr %12, align 8
  %1662 = getelementptr inbounds %struct.yyguts_t, ptr %1661, i32 0, i32 24
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds %struct.location, ptr %1663, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  %1666 = load ptr, ptr %12, align 8
  %1667 = getelementptr inbounds %struct.yyguts_t, ptr %1666, i32 0, i32 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add nsw i32 %1665, %1668
  %1670 = load ptr, ptr %12, align 8
  %1671 = getelementptr inbounds %struct.yyguts_t, ptr %1670, i32 0, i32 24
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds %struct.location, ptr %1672, i32 0, i32 1
  store i32 %1669, ptr %1673, align 4
  %1674 = load ptr, ptr %12, align 8
  %1675 = getelementptr inbounds %struct.yyguts_t, ptr %1674, i32 0, i32 24
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.location, ptr %1676, i32 0, i32 1
  %1678 = load i32, ptr %1677, align 4
  %1679 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1678, ptr noundef %1679)
  br label %1680

1680:                                             ; preds = %1654
  store i32 258, ptr %4, align 4
  br label %2064

1681:                                             ; preds = %221
  br label %1682

1682:                                             ; preds = %1681
  %1683 = load ptr, ptr %7, align 8
  %1684 = call i32 @jq_yyget_extra(ptr noundef %1683)
  %1685 = load ptr, ptr %12, align 8
  %1686 = getelementptr inbounds %struct.yyguts_t, ptr %1685, i32 0, i32 24
  %1687 = load ptr, ptr %1686, align 8
  %1688 = getelementptr inbounds %struct.location, ptr %1687, i32 0, i32 0
  store i32 %1684, ptr %1688, align 4
  %1689 = load ptr, ptr %12, align 8
  %1690 = getelementptr inbounds %struct.yyguts_t, ptr %1689, i32 0, i32 24
  %1691 = load ptr, ptr %1690, align 8
  %1692 = getelementptr inbounds %struct.location, ptr %1691, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 4
  %1694 = load ptr, ptr %12, align 8
  %1695 = getelementptr inbounds %struct.yyguts_t, ptr %1694, i32 0, i32 8
  %1696 = load i32, ptr %1695, align 8
  %1697 = add nsw i32 %1693, %1696
  %1698 = load ptr, ptr %12, align 8
  %1699 = getelementptr inbounds %struct.yyguts_t, ptr %1698, i32 0, i32 24
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %struct.location, ptr %1700, i32 0, i32 1
  store i32 %1697, ptr %1701, align 4
  %1702 = load ptr, ptr %12, align 8
  %1703 = getelementptr inbounds %struct.yyguts_t, ptr %1702, i32 0, i32 24
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds %struct.location, ptr %1704, i32 0, i32 1
  %1706 = load i32, ptr %1705, align 4
  %1707 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1706, ptr noundef %1707)
  br label %1708

1708:                                             ; preds = %1682
  %1709 = load ptr, ptr %12, align 8
  %1710 = getelementptr inbounds %struct.yyguts_t, ptr %1709, i32 0, i32 23
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %12, align 8
  %1713 = getelementptr inbounds %struct.yyguts_t, ptr %1712, i32 0, i32 20
  %1714 = load ptr, ptr %1713, align 8
  %1715 = call { i64, ptr } @jv_string(ptr noundef %1714)
  %1716 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %1717 = extractvalue { i64, ptr } %1715, 0
  store i64 %1717, ptr %1716, align 8
  %1718 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %1719 = extractvalue { i64, ptr } %1715, 1
  store ptr %1719, ptr %1718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1711, ptr align 8 %20, i64 16, i1 false)
  store i32 259, ptr %4, align 4
  br label %2064

1720:                                             ; preds = %221
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr %7, align 8
  %1723 = call i32 @jq_yyget_extra(ptr noundef %1722)
  %1724 = load ptr, ptr %12, align 8
  %1725 = getelementptr inbounds %struct.yyguts_t, ptr %1724, i32 0, i32 24
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds %struct.location, ptr %1726, i32 0, i32 0
  store i32 %1723, ptr %1727, align 4
  %1728 = load ptr, ptr %12, align 8
  %1729 = getelementptr inbounds %struct.yyguts_t, ptr %1728, i32 0, i32 24
  %1730 = load ptr, ptr %1729, align 8
  %1731 = getelementptr inbounds %struct.location, ptr %1730, i32 0, i32 0
  %1732 = load i32, ptr %1731, align 4
  %1733 = load ptr, ptr %12, align 8
  %1734 = getelementptr inbounds %struct.yyguts_t, ptr %1733, i32 0, i32 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = add nsw i32 %1732, %1735
  %1737 = load ptr, ptr %12, align 8
  %1738 = getelementptr inbounds %struct.yyguts_t, ptr %1737, i32 0, i32 24
  %1739 = load ptr, ptr %1738, align 8
  %1740 = getelementptr inbounds %struct.location, ptr %1739, i32 0, i32 1
  store i32 %1736, ptr %1740, align 4
  %1741 = load ptr, ptr %12, align 8
  %1742 = getelementptr inbounds %struct.yyguts_t, ptr %1741, i32 0, i32 24
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.location, ptr %1743, i32 0, i32 1
  %1745 = load i32, ptr %1744, align 4
  %1746 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1745, ptr noundef %1746)
  br label %1747

1747:                                             ; preds = %1721
  %1748 = load ptr, ptr %12, align 8
  %1749 = getelementptr inbounds %struct.yyguts_t, ptr %1748, i32 0, i32 23
  %1750 = load ptr, ptr %1749, align 8
  %1751 = load ptr, ptr %12, align 8
  %1752 = getelementptr inbounds %struct.yyguts_t, ptr %1751, i32 0, i32 20
  %1753 = load ptr, ptr %1752, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 1
  %1755 = call { i64, ptr } @jv_string(ptr noundef %1754)
  %1756 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %1757 = extractvalue { i64, ptr } %1755, 0
  store i64 %1757, ptr %1756, align 8
  %1758 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %1759 = extractvalue { i64, ptr } %1755, 1
  store ptr %1759, ptr %1758, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1750, ptr align 8 %21, i64 16, i1 false)
  store i32 260, ptr %4, align 4
  br label %2064

1760:                                             ; preds = %221
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load ptr, ptr %7, align 8
  %1763 = call i32 @jq_yyget_extra(ptr noundef %1762)
  %1764 = load ptr, ptr %12, align 8
  %1765 = getelementptr inbounds %struct.yyguts_t, ptr %1764, i32 0, i32 24
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.location, ptr %1766, i32 0, i32 0
  store i32 %1763, ptr %1767, align 4
  %1768 = load ptr, ptr %12, align 8
  %1769 = getelementptr inbounds %struct.yyguts_t, ptr %1768, i32 0, i32 24
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds %struct.location, ptr %1770, i32 0, i32 0
  %1772 = load i32, ptr %1771, align 4
  %1773 = load ptr, ptr %12, align 8
  %1774 = getelementptr inbounds %struct.yyguts_t, ptr %1773, i32 0, i32 8
  %1775 = load i32, ptr %1774, align 8
  %1776 = add nsw i32 %1772, %1775
  %1777 = load ptr, ptr %12, align 8
  %1778 = getelementptr inbounds %struct.yyguts_t, ptr %1777, i32 0, i32 24
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct.location, ptr %1779, i32 0, i32 1
  store i32 %1776, ptr %1780, align 4
  %1781 = load ptr, ptr %12, align 8
  %1782 = getelementptr inbounds %struct.yyguts_t, ptr %1781, i32 0, i32 24
  %1783 = load ptr, ptr %1782, align 8
  %1784 = getelementptr inbounds %struct.location, ptr %1783, i32 0, i32 1
  %1785 = load i32, ptr %1784, align 4
  %1786 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1785, ptr noundef %1786)
  br label %1787

1787:                                             ; preds = %1761
  %1788 = load ptr, ptr %12, align 8
  %1789 = getelementptr inbounds %struct.yyguts_t, ptr %1788, i32 0, i32 23
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %12, align 8
  %1792 = getelementptr inbounds %struct.yyguts_t, ptr %1791, i32 0, i32 20
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds i8, ptr %1793, i64 1
  %1795 = call { i64, ptr } @jv_string(ptr noundef %1794)
  %1796 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %1797 = extractvalue { i64, ptr } %1795, 0
  store i64 %1797, ptr %1796, align 8
  %1798 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %1799 = extractvalue { i64, ptr } %1795, 1
  store ptr %1799, ptr %1798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1790, ptr align 8 %22, i64 16, i1 false)
  store i32 261, ptr %4, align 4
  br label %2064

1800:                                             ; preds = %221
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %7, align 8
  %1803 = call i32 @jq_yyget_extra(ptr noundef %1802)
  %1804 = load ptr, ptr %12, align 8
  %1805 = getelementptr inbounds %struct.yyguts_t, ptr %1804, i32 0, i32 24
  %1806 = load ptr, ptr %1805, align 8
  %1807 = getelementptr inbounds %struct.location, ptr %1806, i32 0, i32 0
  store i32 %1803, ptr %1807, align 4
  %1808 = load ptr, ptr %12, align 8
  %1809 = getelementptr inbounds %struct.yyguts_t, ptr %1808, i32 0, i32 24
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %struct.location, ptr %1810, i32 0, i32 0
  %1812 = load i32, ptr %1811, align 4
  %1813 = load ptr, ptr %12, align 8
  %1814 = getelementptr inbounds %struct.yyguts_t, ptr %1813, i32 0, i32 8
  %1815 = load i32, ptr %1814, align 8
  %1816 = add nsw i32 %1812, %1815
  %1817 = load ptr, ptr %12, align 8
  %1818 = getelementptr inbounds %struct.yyguts_t, ptr %1817, i32 0, i32 24
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.location, ptr %1819, i32 0, i32 1
  store i32 %1816, ptr %1820, align 4
  %1821 = load ptr, ptr %12, align 8
  %1822 = getelementptr inbounds %struct.yyguts_t, ptr %1821, i32 0, i32 24
  %1823 = load ptr, ptr %1822, align 8
  %1824 = getelementptr inbounds %struct.location, ptr %1823, i32 0, i32 1
  %1825 = load i32, ptr %1824, align 4
  %1826 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1825, ptr noundef %1826)
  br label %1827

1827:                                             ; preds = %1801
  br label %2063

1828:                                             ; preds = %221
  br label %1829

1829:                                             ; preds = %1828
  %1830 = load ptr, ptr %7, align 8
  %1831 = call i32 @jq_yyget_extra(ptr noundef %1830)
  %1832 = load ptr, ptr %12, align 8
  %1833 = getelementptr inbounds %struct.yyguts_t, ptr %1832, i32 0, i32 24
  %1834 = load ptr, ptr %1833, align 8
  %1835 = getelementptr inbounds %struct.location, ptr %1834, i32 0, i32 0
  store i32 %1831, ptr %1835, align 4
  %1836 = load ptr, ptr %12, align 8
  %1837 = getelementptr inbounds %struct.yyguts_t, ptr %1836, i32 0, i32 24
  %1838 = load ptr, ptr %1837, align 8
  %1839 = getelementptr inbounds %struct.location, ptr %1838, i32 0, i32 0
  %1840 = load i32, ptr %1839, align 4
  %1841 = load ptr, ptr %12, align 8
  %1842 = getelementptr inbounds %struct.yyguts_t, ptr %1841, i32 0, i32 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = add nsw i32 %1840, %1843
  %1845 = load ptr, ptr %12, align 8
  %1846 = getelementptr inbounds %struct.yyguts_t, ptr %1845, i32 0, i32 24
  %1847 = load ptr, ptr %1846, align 8
  %1848 = getelementptr inbounds %struct.location, ptr %1847, i32 0, i32 1
  store i32 %1844, ptr %1848, align 4
  %1849 = load ptr, ptr %12, align 8
  %1850 = getelementptr inbounds %struct.yyguts_t, ptr %1849, i32 0, i32 24
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds %struct.location, ptr %1851, i32 0, i32 1
  %1853 = load i32, ptr %1852, align 4
  %1854 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1853, ptr noundef %1854)
  br label %1855

1855:                                             ; preds = %1829
  store i32 258, ptr %4, align 4
  br label %2064

1856:                                             ; preds = %221
  br label %1857

1857:                                             ; preds = %1856
  %1858 = load ptr, ptr %7, align 8
  %1859 = call i32 @jq_yyget_extra(ptr noundef %1858)
  %1860 = load ptr, ptr %12, align 8
  %1861 = getelementptr inbounds %struct.yyguts_t, ptr %1860, i32 0, i32 24
  %1862 = load ptr, ptr %1861, align 8
  %1863 = getelementptr inbounds %struct.location, ptr %1862, i32 0, i32 0
  store i32 %1859, ptr %1863, align 4
  %1864 = load ptr, ptr %12, align 8
  %1865 = getelementptr inbounds %struct.yyguts_t, ptr %1864, i32 0, i32 24
  %1866 = load ptr, ptr %1865, align 8
  %1867 = getelementptr inbounds %struct.location, ptr %1866, i32 0, i32 0
  %1868 = load i32, ptr %1867, align 4
  %1869 = load ptr, ptr %12, align 8
  %1870 = getelementptr inbounds %struct.yyguts_t, ptr %1869, i32 0, i32 8
  %1871 = load i32, ptr %1870, align 8
  %1872 = add nsw i32 %1868, %1871
  %1873 = load ptr, ptr %12, align 8
  %1874 = getelementptr inbounds %struct.yyguts_t, ptr %1873, i32 0, i32 24
  %1875 = load ptr, ptr %1874, align 8
  %1876 = getelementptr inbounds %struct.location, ptr %1875, i32 0, i32 1
  store i32 %1872, ptr %1876, align 4
  %1877 = load ptr, ptr %12, align 8
  %1878 = getelementptr inbounds %struct.yyguts_t, ptr %1877, i32 0, i32 24
  %1879 = load ptr, ptr %1878, align 8
  %1880 = getelementptr inbounds %struct.location, ptr %1879, i32 0, i32 1
  %1881 = load i32, ptr %1880, align 4
  %1882 = load ptr, ptr %7, align 8
  call void @jq_yyset_extra(i32 noundef %1881, ptr noundef %1882)
  br label %1883

1883:                                             ; preds = %1857
  %1884 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %1884) #9
  unreachable

1885:                                             ; preds = %221, %221, %221, %221, %221, %221
  store i32 0, ptr %4, align 4
  br label %2064

1886:                                             ; preds = %221
  %1887 = load ptr, ptr %9, align 8
  %1888 = load ptr, ptr %12, align 8
  %1889 = getelementptr inbounds %struct.yyguts_t, ptr %1888, i32 0, i32 20
  %1890 = load ptr, ptr %1889, align 8
  %1891 = ptrtoint ptr %1887 to i64
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = trunc i64 %1893 to i32
  %1895 = sub nsw i32 %1894, 1
  store i32 %1895, ptr %23, align 4
  %1896 = load ptr, ptr %12, align 8
  %1897 = getelementptr inbounds %struct.yyguts_t, ptr %1896, i32 0, i32 6
  %1898 = load i8, ptr %1897, align 8
  %1899 = load ptr, ptr %9, align 8
  store i8 %1898, ptr %1899, align 1
  %1900 = load ptr, ptr %12, align 8
  %1901 = getelementptr inbounds %struct.yyguts_t, ptr %1900, i32 0, i32 5
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %12, align 8
  %1904 = getelementptr inbounds %struct.yyguts_t, ptr %1903, i32 0, i32 3
  %1905 = load i64, ptr %1904, align 8
  %1906 = getelementptr inbounds ptr, ptr %1902, i64 %1905
  %1907 = load ptr, ptr %1906, align 8
  %1908 = getelementptr inbounds %struct.yy_buffer_state, ptr %1907, i32 0, i32 11
  %1909 = load i32, ptr %1908, align 8
  %1910 = icmp eq i32 %1909, 0
  br i1 %1910, label %1911, label %1945

1911:                                             ; preds = %1886
  %1912 = load ptr, ptr %12, align 8
  %1913 = getelementptr inbounds %struct.yyguts_t, ptr %1912, i32 0, i32 5
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load ptr, ptr %12, align 8
  %1916 = getelementptr inbounds %struct.yyguts_t, ptr %1915, i32 0, i32 3
  %1917 = load i64, ptr %1916, align 8
  %1918 = getelementptr inbounds ptr, ptr %1914, i64 %1917
  %1919 = load ptr, ptr %1918, align 8
  %1920 = getelementptr inbounds %struct.yy_buffer_state, ptr %1919, i32 0, i32 4
  %1921 = load i32, ptr %1920, align 4
  %1922 = load ptr, ptr %12, align 8
  %1923 = getelementptr inbounds %struct.yyguts_t, ptr %1922, i32 0, i32 7
  store i32 %1921, ptr %1923, align 4
  %1924 = load ptr, ptr %12, align 8
  %1925 = getelementptr inbounds %struct.yyguts_t, ptr %1924, i32 0, i32 1
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load ptr, ptr %12, align 8
  %1928 = getelementptr inbounds %struct.yyguts_t, ptr %1927, i32 0, i32 5
  %1929 = load ptr, ptr %1928, align 8
  %1930 = load ptr, ptr %12, align 8
  %1931 = getelementptr inbounds %struct.yyguts_t, ptr %1930, i32 0, i32 3
  %1932 = load i64, ptr %1931, align 8
  %1933 = getelementptr inbounds ptr, ptr %1929, i64 %1932
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds %struct.yy_buffer_state, ptr %1934, i32 0, i32 0
  store ptr %1926, ptr %1935, align 8
  %1936 = load ptr, ptr %12, align 8
  %1937 = getelementptr inbounds %struct.yyguts_t, ptr %1936, i32 0, i32 5
  %1938 = load ptr, ptr %1937, align 8
  %1939 = load ptr, ptr %12, align 8
  %1940 = getelementptr inbounds %struct.yyguts_t, ptr %1939, i32 0, i32 3
  %1941 = load i64, ptr %1940, align 8
  %1942 = getelementptr inbounds ptr, ptr %1938, i64 %1941
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct.yy_buffer_state, ptr %1943, i32 0, i32 11
  store i32 1, ptr %1944, align 8
  br label %1945

1945:                                             ; preds = %1911, %1886
  %1946 = load ptr, ptr %12, align 8
  %1947 = getelementptr inbounds %struct.yyguts_t, ptr %1946, i32 0, i32 9
  %1948 = load ptr, ptr %1947, align 8
  %1949 = load ptr, ptr %12, align 8
  %1950 = getelementptr inbounds %struct.yyguts_t, ptr %1949, i32 0, i32 5
  %1951 = load ptr, ptr %1950, align 8
  %1952 = load ptr, ptr %12, align 8
  %1953 = getelementptr inbounds %struct.yyguts_t, ptr %1952, i32 0, i32 3
  %1954 = load i64, ptr %1953, align 8
  %1955 = getelementptr inbounds ptr, ptr %1951, i64 %1954
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds %struct.yy_buffer_state, ptr %1956, i32 0, i32 1
  %1958 = load ptr, ptr %1957, align 8
  %1959 = load ptr, ptr %12, align 8
  %1960 = getelementptr inbounds %struct.yyguts_t, ptr %1959, i32 0, i32 7
  %1961 = load i32, ptr %1960, align 4
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds i8, ptr %1958, i64 %1962
  %1964 = icmp ule ptr %1948, %1963
  br i1 %1964, label %1965, label %1995

1965:                                             ; preds = %1945
  %1966 = load ptr, ptr %12, align 8
  %1967 = getelementptr inbounds %struct.yyguts_t, ptr %1966, i32 0, i32 20
  %1968 = load ptr, ptr %1967, align 8
  %1969 = load i32, ptr %23, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds i8, ptr %1968, i64 %1970
  %1972 = load ptr, ptr %12, align 8
  %1973 = getelementptr inbounds %struct.yyguts_t, ptr %1972, i32 0, i32 9
  store ptr %1971, ptr %1973, align 8
  %1974 = load ptr, ptr %7, align 8
  %1975 = call i32 @yy_get_previous_state(ptr noundef %1974)
  store i32 %1975, ptr %8, align 4
  %1976 = load i32, ptr %8, align 4
  %1977 = load ptr, ptr %7, align 8
  %1978 = call i32 @yy_try_NUL_trans(i32 noundef %1976, ptr noundef %1977)
  store i32 %1978, ptr %24, align 4
  %1979 = load ptr, ptr %12, align 8
  %1980 = getelementptr inbounds %struct.yyguts_t, ptr %1979, i32 0, i32 20
  %1981 = load ptr, ptr %1980, align 8
  %1982 = getelementptr inbounds i8, ptr %1981, i64 0
  store ptr %1982, ptr %10, align 8
  %1983 = load i32, ptr %24, align 4
  %1984 = icmp ne i32 %1983, 0
  br i1 %1984, label %1985, label %1991

1985:                                             ; preds = %1965
  %1986 = load ptr, ptr %12, align 8
  %1987 = getelementptr inbounds %struct.yyguts_t, ptr %1986, i32 0, i32 9
  %1988 = load ptr, ptr %1987, align 8
  %1989 = getelementptr inbounds i8, ptr %1988, i32 1
  store ptr %1989, ptr %1987, align 8
  store ptr %1989, ptr %9, align 8
  %1990 = load i32, ptr %24, align 4
  store i32 %1990, ptr %8, align 4
  br label %109

1991:                                             ; preds = %1965
  %1992 = load ptr, ptr %12, align 8
  %1993 = getelementptr inbounds %struct.yyguts_t, ptr %1992, i32 0, i32 9
  %1994 = load ptr, ptr %1993, align 8
  store ptr %1994, ptr %9, align 8
  br label %181

1995:                                             ; preds = %1945
  %1996 = load ptr, ptr %7, align 8
  %1997 = call i32 @yy_get_next_buffer(ptr noundef %1996)
  switch i32 %1997, label %2059 [
    i32 1, label %1998
    i32 0, label %2014
    i32 2, label %2032
  ]

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr %12, align 8
  %2000 = getelementptr inbounds %struct.yyguts_t, ptr %1999, i32 0, i32 12
  store i32 0, ptr %2000, align 8
  %2001 = load ptr, ptr %12, align 8
  %2002 = getelementptr inbounds %struct.yyguts_t, ptr %2001, i32 0, i32 20
  %2003 = load ptr, ptr %2002, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 0
  %2005 = load ptr, ptr %12, align 8
  %2006 = getelementptr inbounds %struct.yyguts_t, ptr %2005, i32 0, i32 9
  store ptr %2004, ptr %2006, align 8
  %2007 = load ptr, ptr %12, align 8
  %2008 = getelementptr inbounds %struct.yyguts_t, ptr %2007, i32 0, i32 11
  %2009 = load i32, ptr %2008, align 4
  %2010 = sub nsw i32 %2009, 1
  %2011 = sdiv i32 %2010, 2
  %2012 = add nsw i32 54, %2011
  %2013 = add nsw i32 %2012, 1
  store i32 %2013, ptr %11, align 4
  br label %221

2014:                                             ; preds = %1995
  %2015 = load ptr, ptr %12, align 8
  %2016 = getelementptr inbounds %struct.yyguts_t, ptr %2015, i32 0, i32 20
  %2017 = load ptr, ptr %2016, align 8
  %2018 = load i32, ptr %23, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds i8, ptr %2017, i64 %2019
  %2021 = load ptr, ptr %12, align 8
  %2022 = getelementptr inbounds %struct.yyguts_t, ptr %2021, i32 0, i32 9
  store ptr %2020, ptr %2022, align 8
  %2023 = load ptr, ptr %7, align 8
  %2024 = call i32 @yy_get_previous_state(ptr noundef %2023)
  store i32 %2024, ptr %8, align 4
  %2025 = load ptr, ptr %12, align 8
  %2026 = getelementptr inbounds %struct.yyguts_t, ptr %2025, i32 0, i32 9
  %2027 = load ptr, ptr %2026, align 8
  store ptr %2027, ptr %9, align 8
  %2028 = load ptr, ptr %12, align 8
  %2029 = getelementptr inbounds %struct.yyguts_t, ptr %2028, i32 0, i32 20
  %2030 = load ptr, ptr %2029, align 8
  %2031 = getelementptr inbounds i8, ptr %2030, i64 0
  store ptr %2031, ptr %10, align 8
  br label %109

2032:                                             ; preds = %1995
  %2033 = load ptr, ptr %12, align 8
  %2034 = getelementptr inbounds %struct.yyguts_t, ptr %2033, i32 0, i32 5
  %2035 = load ptr, ptr %2034, align 8
  %2036 = load ptr, ptr %12, align 8
  %2037 = getelementptr inbounds %struct.yyguts_t, ptr %2036, i32 0, i32 3
  %2038 = load i64, ptr %2037, align 8
  %2039 = getelementptr inbounds ptr, ptr %2035, i64 %2038
  %2040 = load ptr, ptr %2039, align 8
  %2041 = getelementptr inbounds %struct.yy_buffer_state, ptr %2040, i32 0, i32 1
  %2042 = load ptr, ptr %2041, align 8
  %2043 = load ptr, ptr %12, align 8
  %2044 = getelementptr inbounds %struct.yyguts_t, ptr %2043, i32 0, i32 7
  %2045 = load i32, ptr %2044, align 4
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds i8, ptr %2042, i64 %2046
  %2048 = load ptr, ptr %12, align 8
  %2049 = getelementptr inbounds %struct.yyguts_t, ptr %2048, i32 0, i32 9
  store ptr %2047, ptr %2049, align 8
  %2050 = load ptr, ptr %7, align 8
  %2051 = call i32 @yy_get_previous_state(ptr noundef %2050)
  store i32 %2051, ptr %8, align 4
  %2052 = load ptr, ptr %12, align 8
  %2053 = getelementptr inbounds %struct.yyguts_t, ptr %2052, i32 0, i32 9
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %9, align 8
  %2055 = load ptr, ptr %12, align 8
  %2056 = getelementptr inbounds %struct.yyguts_t, ptr %2055, i32 0, i32 20
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 0
  store ptr %2058, ptr %10, align 8
  br label %181

2059:                                             ; preds = %1995
  br label %2060

2060:                                             ; preds = %2059
  br label %2063

2061:                                             ; preds = %221
  %2062 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %2062) #9
  unreachable

2063:                                             ; preds = %2060, %1827, %320, %318, %290, %261
  br label %97

2064:                                             ; preds = %1885, %1855, %1787, %1747, %1708, %1680, %1638, %1568, %1539, %1504, %1475, %1433, %1389, %1348, %1307, %1273, %1245, %1217, %1189, %1161, %1133, %1105, %1077, %1049, %1021, %993, %965, %937, %909, %881, %853, %825, %797, %769, %741, %713, %685, %657, %629, %601, %573, %545, %517, %489, %461, %433, %405, %377, %349
  %2065 = load i32, ptr %4, align 4
  ret i32 %2065
}

; Function Attrs: nounwind uwtable
define internal void @jq_yyensure_buffer_stack(ptr noundef %0) #0 {
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
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @jq_yyalloc(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %23) #9
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @jq_yyrealloc(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %64) #9
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @jq_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %13) #9
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @jq_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @jq_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @jq_yy_load_buffer_state(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
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

; Function Attrs: nounwind uwtable
define i32 @jq_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @jq_yyset_extra(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_push_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 25
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %15
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @jq_yyalloc(i64 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8
  br label %44

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @jq_yyrealloc(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %50) #9
  unreachable

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %57, ptr %66, align 4
  %67 = load i32, ptr %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 1, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 11
  store i32 %69, ptr %71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %11) #9
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enter(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %13 [
    i32 40, label %9
    i32 91, label %10
    i32 123, label %11
    i32 299, label %12
  ]

9:                                                ; preds = %3
  store i32 1, ptr %7, align 4
  br label %13

10:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  br label %13

11:                                               ; preds = %3
  store i32 3, ptr %7, align 4
  br label %13

12:                                               ; preds = %3
  store i32 4, ptr %7, align 4
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %3
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  call void @yy_push_state(i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @try_exit(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %15 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
  ]

11:                                               ; preds = %3
  store i32 41, ptr %9, align 4
  store i8 41, ptr %8, align 1
  br label %16

12:                                               ; preds = %3
  store i32 93, ptr %9, align 4
  store i8 93, ptr %8, align 1
  br label %16

13:                                               ; preds = %3
  store i32 125, ptr %9, align 4
  store i8 125, ptr %8, align 1
  br label %16

14:                                               ; preds = %3
  store i8 41, ptr %8, align 1
  store i32 300, ptr %9, align 4
  br label %16

15:                                               ; preds = %3
  store i32 258, ptr %4, align 4
  br label %25

16:                                               ; preds = %14, %13, %12, %11
  %17 = load i8, ptr %8, align 1
  %18 = sext i8 %17 to i32
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  call void @yy_pop_state(ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %16
  store i32 258, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %21, %15
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_string_value(i64, ptr) #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare void @jv_free(i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

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
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %8) #10
  call void @exit(i32 noundef 2) #11
  unreachable
}

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
  %14 = getelementptr inbounds i8, ptr %13, i64 0
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
  %30 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %29
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
  %39 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %38
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
  %53 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 168
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !7

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !8

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
  %15 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %14
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
  %29 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 168
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [53 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 167
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
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
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
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %52) #9
  unreachable

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
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
  %75 = sub nsw i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %537

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %537

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
  %89 = sub nsw i64 %88, 1
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
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91, !llvm.loop !10

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
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
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %385

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %212, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
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
  br i1 %167, label %168, label %202

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul nsw i32 %171, 2
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
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @jq_yyrealloc(ptr noundef %192, i64 noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  br label %205

202:                                              ; preds = %145
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %189
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %211) #9
  unreachable

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %142, !llvm.loop !11

234:                                              ; preds = %142
  %235 = load i32, ptr %10, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %251, !llvm.loop !12

288:                                              ; preds = %264
  %289 = load i32, ptr %14, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %14, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %321) #9
  unreachable

322:                                              ; preds = %314, %311
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #12
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #10
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #12
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %365) #9
  unreachable

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #12
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #10
  br label %328, !llvm.loop !13

371:                                              ; preds = %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  br label %385

385:                                              ; preds = %372, %116
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 7
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
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @jq_yyrestart(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add nsw i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %410
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add nsw i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add nsw i32 %432, %436
  store i32 %437, ptr %16, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %3, align 8
  %451 = call ptr @jq_yyrealloc(ptr noundef %447, i64 noundef %449, ptr noundef %450)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.yyguts_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.yy_buffer_state, ptr %459, i32 0, i32 1
  store ptr %451, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %427
  %473 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %473) #9
  unreachable

474:                                              ; preds = %427
  %475 = load i32, ptr %16, align 4
  %476 = sub nsw i32 %475, 2
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i32 0, i32 3
  store i32 %476, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %410
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.yyguts_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %487
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.yyguts_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.yy_buffer_state, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %516, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.yy_buffer_state, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  store i32 %536, ptr %2, align 4
  br label %537

537:                                              ; preds = %486, %78, %77
  %538 = load i32, ptr %2, align 4
  ret i32 %538
}

; Function Attrs: nounwind uwtable
define void @jq_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
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
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @jq_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @jq_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
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
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @jq_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @jq_yy_load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jq_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #12
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @jq_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
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
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
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
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #10
  %48 = call i32 @isatty(i32 noundef %47) #10
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #12
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @jq_yyensure_buffer_stack(ptr noundef %7)
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
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
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
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
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
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
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
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
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
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @jq_yy_load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @jv_mem_alloc(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @jq_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %50

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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @jq_yyfree(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @jq_yyfree(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @jv_mem_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
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
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
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
  call void @jq_yy_load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @jq_yyensure_buffer_stack(ptr noundef %11)
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
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
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
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
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
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
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
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
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
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @jq_yy_load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yypop_buffer_state(ptr noundef %0) #0 {
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
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
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
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @jq_yy_delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
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
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @jq_yy_load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @jq_yyalloc(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %34) #9
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @jq_yy_switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @jq_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @jq_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @jq_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @jq_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %20) #9
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @jq_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %56) #9
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jq_yyget_lineno(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @jq_yyget_column(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
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
define ptr @jq_yyget_in(ptr noundef %0) #0 {
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
define ptr @jq_yyget_out(ptr noundef %0) #0 {
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
define i32 @jq_yyget_leng(ptr noundef %0) #0 {
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
define ptr @jq_yyget_text(ptr noundef %0) #0 {
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
define void @jq_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #9
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
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
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %23) #9
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
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
define void @jq_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @jq_yyget_debug(ptr noundef %0) #0 {
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
define void @jq_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
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
define ptr @jq_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @jq_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yyget_lloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @jq_yyset_lloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jq_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #12
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @jq_yyalloc(i64 noundef 160, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #12
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 160, i1 false)
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
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define i32 @jq_yylex_init_extra(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  call void @jq_yyset_extra(i32 noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #12
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call ptr @jq_yyalloc(i64 noundef 160, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #12
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 160, i1 false)
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @jq_yyset_extra(i32 noundef %23, ptr noundef %25)
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
define i32 @jq_yylex_destroy(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
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
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @jq_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @jq_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @jq_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @jq_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @jq_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

declare ptr @jv_mem_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @jq_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @jv_mem_realloc(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #1

declare void @jv_mem_free(ptr noundef) #1

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
