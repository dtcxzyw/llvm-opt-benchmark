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
define dso_local i32 @jq_yylex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 23
  store ptr %27, ptr %29, align 8, !tbaa !12
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 24
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %97, label %37

37:                                               ; preds = %3
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 10
  store i32 1, ptr %39, align 8, !tbaa !21
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 11
  store i32 1, ptr %46, align 4, !tbaa !22
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @stdin, align 8, !tbaa !24
  %54 = load ptr, ptr %12, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr @stdout, align 8, !tbaa !24
  %63 = load ptr, ptr %12, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !25
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp ne ptr %78, null
  br i1 %79, label %95, label %81

80:                                               ; preds = %65
  br i1 false, label %95, label %81

81:                                               ; preds = %80, %70
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyensure_buffer_stack(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.yyguts_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = call ptr @jq_yy_create_buffer(ptr noundef %85, i32 noundef 16384, ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %12, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.yyguts_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw ptr, ptr %90, i64 %93
  store ptr %87, ptr %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %81, %80, %70
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %3
  br label %98

98:                                               ; preds = %2121, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %12, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.yyguts_t, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  store ptr %102, ptr %9, align 8, !tbaa !31
  %103 = load ptr, ptr %12, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.yyguts_t, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8, !tbaa !32
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %105, ptr %106, align 1, !tbaa !33
  %107 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %107, ptr %10, align 8, !tbaa !31
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.yyguts_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !22
  store i32 %110, ptr %8, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %2117, %99
  br label %112

112:                                              ; preds = %175, %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  %114 = load i8, ptr %113, align 1, !tbaa !33
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !33
  store i8 %117, ptr %13, align 1, !tbaa !33
  %118 = load i32, ptr %8, align 4, !tbaa !34
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !35
  %122 = icmp ne i16 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %112
  %124 = load i32, ptr %8, align 4, !tbaa !34
  %125 = load ptr, ptr %12, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.yyguts_t, ptr %125, i32 0, i32 16
  store i32 %124, ptr %126, align 8, !tbaa !37
  %127 = load ptr, ptr %9, align 8, !tbaa !31
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 17
  store ptr %127, ptr %129, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %123, %112
  br label %131

131:                                              ; preds = %159, %130
  %132 = load i32, ptr %8, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !35
  %136 = sext i16 %135 to i32
  %137 = load i8, ptr %13, align 1, !tbaa !33
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %136, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !35
  %143 = sext i16 %142 to i32
  %144 = load i32, ptr %8, align 4, !tbaa !34
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %131
  %147 = load i32, ptr %8, align 4, !tbaa !34
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !35
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %8, align 4, !tbaa !34
  %152 = load i32, ptr %8, align 4, !tbaa !34
  %153 = icmp sge i32 %152, 168
  br i1 %153, label %154, label %159

154:                                              ; preds = %146
  %155 = load i8, ptr %13, align 1, !tbaa !33
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !33
  store i8 %158, ptr %13, align 1, !tbaa !33
  br label %159

159:                                              ; preds = %154, %146
  br label %131, !llvm.loop !39

160:                                              ; preds = %131
  %161 = load i32, ptr %8, align 4, !tbaa !34
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !35
  %165 = sext i16 %164 to i32
  %166 = load i8, ptr %13, align 1, !tbaa !33
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !35
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %8, align 4, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  br label %175

175:                                              ; preds = %160
  %176 = load i32, ptr %8, align 4, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !35
  %180 = sext i16 %179 to i32
  %181 = icmp ne i32 %180, 332
  br i1 %181, label %112, label %182, !llvm.loop !41

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %2117, %225, %182
  %184 = load i32, ptr %8, align 4, !tbaa !34
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !35
  %188 = sext i16 %187 to i32
  store i32 %188, ptr %11, align 4, !tbaa !34
  %189 = load i32, ptr %11, align 4, !tbaa !34
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %183
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %192, i32 0, i32 17
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  store ptr %194, ptr %9, align 8, !tbaa !31
  %195 = load ptr, ptr %12, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.yyguts_t, ptr %195, i32 0, i32 16
  %197 = load i32, ptr %196, align 8, !tbaa !37
  store i32 %197, ptr %8, align 4, !tbaa !34
  %198 = load i32, ptr %8, align 4, !tbaa !34
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !35
  %202 = sext i16 %201 to i32
  store i32 %202, ptr %11, align 4, !tbaa !34
  br label %203

203:                                              ; preds = %191, %183
  %204 = load ptr, ptr %10, align 8, !tbaa !31
  %205 = load ptr, ptr %12, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.yyguts_t, ptr %205, i32 0, i32 20
  store ptr %204, ptr %206, align 8, !tbaa !42
  %207 = load ptr, ptr %9, align 8, !tbaa !31
  %208 = load ptr, ptr %10, align 8, !tbaa !31
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %12, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.yyguts_t, ptr %213, i32 0, i32 8
  store i32 %212, ptr %214, align 8, !tbaa !43
  %215 = load ptr, ptr %9, align 8, !tbaa !31
  %216 = load i8, ptr %215, align 1, !tbaa !33
  %217 = load ptr, ptr %12, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %217, i32 0, i32 6
  store i8 %216, ptr %218, align 8, !tbaa !32
  %219 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %219, align 1, !tbaa !33
  %220 = load ptr, ptr %9, align 8, !tbaa !31
  %221 = load ptr, ptr %12, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.yyguts_t, ptr %221, i32 0, i32 9
  store ptr %220, ptr %222, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %2117, %203
  %224 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %224, label %2119 [
    i32 0, label %225
    i32 1, label %236
    i32 2, label %266
    i32 3, label %295
    i32 61, label %325
    i32 4, label %327
    i32 5, label %356
    i32 6, label %385
    i32 7, label %414
    i32 8, label %443
    i32 9, label %472
    i32 10, label %501
    i32 11, label %530
    i32 12, label %559
    i32 13, label %588
    i32 14, label %617
    i32 15, label %646
    i32 16, label %675
    i32 17, label %704
    i32 18, label %733
    i32 19, label %762
    i32 20, label %791
    i32 21, label %820
    i32 22, label %849
    i32 23, label %878
    i32 24, label %907
    i32 25, label %936
    i32 26, label %965
    i32 27, label %994
    i32 28, label %1023
    i32 29, label %1052
    i32 30, label %1081
    i32 31, label %1110
    i32 32, label %1139
    i32 33, label %1168
    i32 34, label %1197
    i32 35, label %1226
    i32 36, label %1255
    i32 37, label %1284
    i32 38, label %1319
    i32 39, label %1361
    i32 40, label %1403
    i32 41, label %1448
    i32 42, label %1491
    i32 43, label %1521
    i32 44, label %1557
    i32 45, label %1587
    i32 46, label %1658
    i32 47, label %1701
    i32 48, label %1730
    i32 49, label %1770
    i32 50, label %1811
    i32 51, label %1852
    i32 52, label %1881
    i32 53, label %1910
    i32 55, label %1940
    i32 56, label %1940
    i32 57, label %1940
    i32 58, label %1940
    i32 59, label %1940
    i32 60, label %1940
    i32 54, label %1941
  ]

225:                                              ; preds = %223
  %226 = load ptr, ptr %12, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.yyguts_t, ptr %226, i32 0, i32 6
  %228 = load i8, ptr %227, align 8, !tbaa !32
  %229 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %228, ptr %229, align 1, !tbaa !33
  %230 = load ptr, ptr %12, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 17
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  store ptr %232, ptr %9, align 8, !tbaa !31
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.yyguts_t, ptr %233, i32 0, i32 16
  %235 = load i32, ptr %234, align 8, !tbaa !37
  store i32 %235, ptr %8, align 4, !tbaa !34
  br label %183

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = call i32 @jq_yyget_extra(ptr noundef %238)
  %240 = load ptr, ptr %12, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 24
  %242 = load ptr, ptr %241, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw %struct.location, ptr %242, i32 0, i32 0
  store i32 %239, ptr %243, align 4, !tbaa !44
  %244 = load ptr, ptr %12, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %244, i32 0, i32 24
  %246 = load ptr, ptr %245, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.location, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4, !tbaa !44
  %249 = load ptr, ptr %12, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.yyguts_t, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %250, align 8, !tbaa !43
  %252 = add nsw i32 %248, %251
  %253 = load ptr, ptr %12, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.yyguts_t, ptr %253, i32 0, i32 24
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = getelementptr inbounds nuw %struct.location, ptr %255, i32 0, i32 1
  store i32 %252, ptr %256, align 4, !tbaa !46
  %257 = load ptr, ptr %12, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 24
  %259 = load ptr, ptr %258, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.location, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %261, ptr noundef %262)
  br label %263

263:                                              ; preds = %237
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_push_state(i32 noundef 6, ptr noundef %265)
  br label %2121

266:                                              ; preds = %223
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %7, align 8, !tbaa !9
  %269 = call i32 @jq_yyget_extra(ptr noundef %268)
  %270 = load ptr, ptr %12, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 24
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.location, ptr %272, i32 0, i32 0
  store i32 %269, ptr %273, align 4, !tbaa !44
  %274 = load ptr, ptr %12, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %274, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.location, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = load ptr, ptr %12, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.yyguts_t, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %280, align 8, !tbaa !43
  %282 = add nsw i32 %278, %281
  %283 = load ptr, ptr %12, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.yyguts_t, ptr %283, i32 0, i32 24
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.location, ptr %285, i32 0, i32 1
  store i32 %282, ptr %286, align 4, !tbaa !46
  %287 = load ptr, ptr %12, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 24
  %289 = load ptr, ptr %288, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.location, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !46
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %267
  br label %294

294:                                              ; preds = %293
  br label %2121

295:                                              ; preds = %223
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = call i32 @jq_yyget_extra(ptr noundef %297)
  %299 = load ptr, ptr %12, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.yyguts_t, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.location, ptr %301, i32 0, i32 0
  store i32 %298, ptr %302, align 4, !tbaa !44
  %303 = load ptr, ptr %12, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.yyguts_t, ptr %303, i32 0, i32 24
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.location, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4, !tbaa !44
  %308 = load ptr, ptr %12, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.yyguts_t, ptr %308, i32 0, i32 8
  %310 = load i32, ptr %309, align 8, !tbaa !43
  %311 = add nsw i32 %307, %310
  %312 = load ptr, ptr %12, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw %struct.yyguts_t, ptr %312, i32 0, i32 24
  %314 = load ptr, ptr %313, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw %struct.location, ptr %314, i32 0, i32 1
  store i32 %311, ptr %315, align 4, !tbaa !46
  %316 = load ptr, ptr %12, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 24
  %318 = load ptr, ptr %317, align 8, !tbaa !20
  %319 = getelementptr inbounds nuw %struct.location, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4, !tbaa !46
  %321 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %296
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_pop_state(ptr noundef %324)
  br label %2121

325:                                              ; preds = %223
  %326 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_pop_state(ptr noundef %326)
  br label %2121

327:                                              ; preds = %223
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %7, align 8, !tbaa !9
  %330 = call i32 @jq_yyget_extra(ptr noundef %329)
  %331 = load ptr, ptr %12, align 8, !tbaa !10
  %332 = getelementptr inbounds nuw %struct.yyguts_t, ptr %331, i32 0, i32 24
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.location, ptr %333, i32 0, i32 0
  store i32 %330, ptr %334, align 4, !tbaa !44
  %335 = load ptr, ptr %12, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.yyguts_t, ptr %335, i32 0, i32 24
  %337 = load ptr, ptr %336, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.location, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !44
  %340 = load ptr, ptr %12, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %340, i32 0, i32 8
  %342 = load i32, ptr %341, align 8, !tbaa !43
  %343 = add nsw i32 %339, %342
  %344 = load ptr, ptr %12, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %344, i32 0, i32 24
  %346 = load ptr, ptr %345, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw %struct.location, ptr %346, i32 0, i32 1
  store i32 %343, ptr %347, align 4, !tbaa !46
  %348 = load ptr, ptr %12, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.yyguts_t, ptr %348, i32 0, i32 24
  %350 = load ptr, ptr %349, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw %struct.location, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !46
  %353 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %328
  br label %355

355:                                              ; preds = %354
  store i32 267, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

356:                                              ; preds = %223
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %7, align 8, !tbaa !9
  %359 = call i32 @jq_yyget_extra(ptr noundef %358)
  %360 = load ptr, ptr %12, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %360, i32 0, i32 24
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.location, ptr %362, i32 0, i32 0
  store i32 %359, ptr %363, align 4, !tbaa !44
  %364 = load ptr, ptr %12, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 24
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.location, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %369 = load ptr, ptr %12, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %370, align 8, !tbaa !43
  %372 = add nsw i32 %368, %371
  %373 = load ptr, ptr %12, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %373, i32 0, i32 24
  %375 = load ptr, ptr %374, align 8, !tbaa !20
  %376 = getelementptr inbounds nuw %struct.location, ptr %375, i32 0, i32 1
  store i32 %372, ptr %376, align 4, !tbaa !46
  %377 = load ptr, ptr %12, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 24
  %379 = load ptr, ptr %378, align 8, !tbaa !20
  %380 = getelementptr inbounds nuw %struct.location, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4, !tbaa !46
  %382 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %381, ptr noundef %382)
  br label %383

383:                                              ; preds = %357
  br label %384

384:                                              ; preds = %383
  store i32 266, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

385:                                              ; preds = %223
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %7, align 8, !tbaa !9
  %388 = call i32 @jq_yyget_extra(ptr noundef %387)
  %389 = load ptr, ptr %12, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.yyguts_t, ptr %389, i32 0, i32 24
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.location, ptr %391, i32 0, i32 0
  store i32 %388, ptr %392, align 4, !tbaa !44
  %393 = load ptr, ptr %12, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.yyguts_t, ptr %393, i32 0, i32 24
  %395 = load ptr, ptr %394, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.location, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !44
  %398 = load ptr, ptr %12, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.yyguts_t, ptr %398, i32 0, i32 8
  %400 = load i32, ptr %399, align 8, !tbaa !43
  %401 = add nsw i32 %397, %400
  %402 = load ptr, ptr %12, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %402, i32 0, i32 24
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw %struct.location, ptr %404, i32 0, i32 1
  store i32 %401, ptr %405, align 4, !tbaa !46
  %406 = load ptr, ptr %12, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %406, i32 0, i32 24
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw %struct.location, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !46
  %411 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %410, ptr noundef %411)
  br label %412

412:                                              ; preds = %386
  br label %413

413:                                              ; preds = %412
  store i32 269, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

414:                                              ; preds = %223
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %7, align 8, !tbaa !9
  %417 = call i32 @jq_yyget_extra(ptr noundef %416)
  %418 = load ptr, ptr %12, align 8, !tbaa !10
  %419 = getelementptr inbounds nuw %struct.yyguts_t, ptr %418, i32 0, i32 24
  %420 = load ptr, ptr %419, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw %struct.location, ptr %420, i32 0, i32 0
  store i32 %417, ptr %421, align 4, !tbaa !44
  %422 = load ptr, ptr %12, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.yyguts_t, ptr %422, i32 0, i32 24
  %424 = load ptr, ptr %423, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.location, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !44
  %427 = load ptr, ptr %12, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.yyguts_t, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 8, !tbaa !43
  %430 = add nsw i32 %426, %429
  %431 = load ptr, ptr %12, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw %struct.yyguts_t, ptr %431, i32 0, i32 24
  %433 = load ptr, ptr %432, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw %struct.location, ptr %433, i32 0, i32 1
  store i32 %430, ptr %434, align 4, !tbaa !46
  %435 = load ptr, ptr %12, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.yyguts_t, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct.location, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !46
  %440 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %415
  br label %442

442:                                              ; preds = %441
  store i32 272, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

443:                                              ; preds = %223
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %7, align 8, !tbaa !9
  %446 = call i32 @jq_yyget_extra(ptr noundef %445)
  %447 = load ptr, ptr %12, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.yyguts_t, ptr %447, i32 0, i32 24
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct.location, ptr %449, i32 0, i32 0
  store i32 %446, ptr %450, align 4, !tbaa !44
  %451 = load ptr, ptr %12, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 24
  %453 = load ptr, ptr %452, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct.location, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 4, !tbaa !44
  %456 = load ptr, ptr %12, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 8
  %458 = load i32, ptr %457, align 8, !tbaa !43
  %459 = add nsw i32 %455, %458
  %460 = load ptr, ptr %12, align 8, !tbaa !10
  %461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %460, i32 0, i32 24
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %463 = getelementptr inbounds nuw %struct.location, ptr %462, i32 0, i32 1
  store i32 %459, ptr %463, align 4, !tbaa !46
  %464 = load ptr, ptr %12, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 24
  %466 = load ptr, ptr %465, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.location, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !46
  %469 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %468, ptr noundef %469)
  br label %470

470:                                              ; preds = %444
  br label %471

471:                                              ; preds = %470
  store i32 273, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

472:                                              ; preds = %223
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %7, align 8, !tbaa !9
  %475 = call i32 @jq_yyget_extra(ptr noundef %474)
  %476 = load ptr, ptr %12, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.yyguts_t, ptr %476, i32 0, i32 24
  %478 = load ptr, ptr %477, align 8, !tbaa !20
  %479 = getelementptr inbounds nuw %struct.location, ptr %478, i32 0, i32 0
  store i32 %475, ptr %479, align 4, !tbaa !44
  %480 = load ptr, ptr %12, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.yyguts_t, ptr %480, i32 0, i32 24
  %482 = load ptr, ptr %481, align 8, !tbaa !20
  %483 = getelementptr inbounds nuw %struct.location, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4, !tbaa !44
  %485 = load ptr, ptr %12, align 8, !tbaa !10
  %486 = getelementptr inbounds nuw %struct.yyguts_t, ptr %485, i32 0, i32 8
  %487 = load i32, ptr %486, align 8, !tbaa !43
  %488 = add nsw i32 %484, %487
  %489 = load ptr, ptr %12, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 24
  %491 = load ptr, ptr %490, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw %struct.location, ptr %491, i32 0, i32 1
  store i32 %488, ptr %492, align 4, !tbaa !46
  %493 = load ptr, ptr %12, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 24
  %495 = load ptr, ptr %494, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw %struct.location, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !46
  %498 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %497, ptr noundef %498)
  br label %499

499:                                              ; preds = %473
  br label %500

500:                                              ; preds = %499
  store i32 271, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

501:                                              ; preds = %223
  br label %502

502:                                              ; preds = %501
  %503 = load ptr, ptr %7, align 8, !tbaa !9
  %504 = call i32 @jq_yyget_extra(ptr noundef %503)
  %505 = load ptr, ptr %12, align 8, !tbaa !10
  %506 = getelementptr inbounds nuw %struct.yyguts_t, ptr %505, i32 0, i32 24
  %507 = load ptr, ptr %506, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw %struct.location, ptr %507, i32 0, i32 0
  store i32 %504, ptr %508, align 4, !tbaa !44
  %509 = load ptr, ptr %12, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 24
  %511 = load ptr, ptr %510, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.location, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 4, !tbaa !44
  %514 = load ptr, ptr %12, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %struct.yyguts_t, ptr %514, i32 0, i32 8
  %516 = load i32, ptr %515, align 8, !tbaa !43
  %517 = add nsw i32 %513, %516
  %518 = load ptr, ptr %12, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 24
  %520 = load ptr, ptr %519, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw %struct.location, ptr %520, i32 0, i32 1
  store i32 %517, ptr %521, align 4, !tbaa !46
  %522 = load ptr, ptr %12, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.yyguts_t, ptr %522, i32 0, i32 24
  %524 = load ptr, ptr %523, align 8, !tbaa !20
  %525 = getelementptr inbounds nuw %struct.location, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !46
  %527 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %526, ptr noundef %527)
  br label %528

528:                                              ; preds = %502
  br label %529

529:                                              ; preds = %528
  store i32 270, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

530:                                              ; preds = %223
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %7, align 8, !tbaa !9
  %533 = call i32 @jq_yyget_extra(ptr noundef %532)
  %534 = load ptr, ptr %12, align 8, !tbaa !10
  %535 = getelementptr inbounds nuw %struct.yyguts_t, ptr %534, i32 0, i32 24
  %536 = load ptr, ptr %535, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw %struct.location, ptr %536, i32 0, i32 0
  store i32 %533, ptr %537, align 4, !tbaa !44
  %538 = load ptr, ptr %12, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %538, i32 0, i32 24
  %540 = load ptr, ptr %539, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct.location, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4, !tbaa !44
  %543 = load ptr, ptr %12, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.yyguts_t, ptr %543, i32 0, i32 8
  %545 = load i32, ptr %544, align 8, !tbaa !43
  %546 = add nsw i32 %542, %545
  %547 = load ptr, ptr %12, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.yyguts_t, ptr %547, i32 0, i32 24
  %549 = load ptr, ptr %548, align 8, !tbaa !20
  %550 = getelementptr inbounds nuw %struct.location, ptr %549, i32 0, i32 1
  store i32 %546, ptr %550, align 4, !tbaa !46
  %551 = load ptr, ptr %12, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.yyguts_t, ptr %551, i32 0, i32 24
  %553 = load ptr, ptr %552, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw %struct.location, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %554, align 4, !tbaa !46
  %556 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %531
  br label %558

558:                                              ; preds = %557
  store i32 274, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

559:                                              ; preds = %223
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %7, align 8, !tbaa !9
  %562 = call i32 @jq_yyget_extra(ptr noundef %561)
  %563 = load ptr, ptr %12, align 8, !tbaa !10
  %564 = getelementptr inbounds nuw %struct.yyguts_t, ptr %563, i32 0, i32 24
  %565 = load ptr, ptr %564, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw %struct.location, ptr %565, i32 0, i32 0
  store i32 %562, ptr %566, align 4, !tbaa !44
  %567 = load ptr, ptr %12, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.yyguts_t, ptr %567, i32 0, i32 24
  %569 = load ptr, ptr %568, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %struct.location, ptr %569, i32 0, i32 0
  %571 = load i32, ptr %570, align 4, !tbaa !44
  %572 = load ptr, ptr %12, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.yyguts_t, ptr %572, i32 0, i32 8
  %574 = load i32, ptr %573, align 8, !tbaa !43
  %575 = add nsw i32 %571, %574
  %576 = load ptr, ptr %12, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw %struct.yyguts_t, ptr %576, i32 0, i32 24
  %578 = load ptr, ptr %577, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw %struct.location, ptr %578, i32 0, i32 1
  store i32 %575, ptr %579, align 4, !tbaa !46
  %580 = load ptr, ptr %12, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.yyguts_t, ptr %580, i32 0, i32 24
  %582 = load ptr, ptr %581, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw %struct.location, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %583, align 4, !tbaa !46
  %585 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %560
  br label %587

587:                                              ; preds = %586
  store i32 275, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

588:                                              ; preds = %223
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %7, align 8, !tbaa !9
  %591 = call i32 @jq_yyget_extra(ptr noundef %590)
  %592 = load ptr, ptr %12, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.yyguts_t, ptr %592, i32 0, i32 24
  %594 = load ptr, ptr %593, align 8, !tbaa !20
  %595 = getelementptr inbounds nuw %struct.location, ptr %594, i32 0, i32 0
  store i32 %591, ptr %595, align 4, !tbaa !44
  %596 = load ptr, ptr %12, align 8, !tbaa !10
  %597 = getelementptr inbounds nuw %struct.yyguts_t, ptr %596, i32 0, i32 24
  %598 = load ptr, ptr %597, align 8, !tbaa !20
  %599 = getelementptr inbounds nuw %struct.location, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 4, !tbaa !44
  %601 = load ptr, ptr %12, align 8, !tbaa !10
  %602 = getelementptr inbounds nuw %struct.yyguts_t, ptr %601, i32 0, i32 8
  %603 = load i32, ptr %602, align 8, !tbaa !43
  %604 = add nsw i32 %600, %603
  %605 = load ptr, ptr %12, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.yyguts_t, ptr %605, i32 0, i32 24
  %607 = load ptr, ptr %606, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw %struct.location, ptr %607, i32 0, i32 1
  store i32 %604, ptr %608, align 4, !tbaa !46
  %609 = load ptr, ptr %12, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw %struct.yyguts_t, ptr %609, i32 0, i32 24
  %611 = load ptr, ptr %610, align 8, !tbaa !20
  %612 = getelementptr inbounds nuw %struct.location, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %612, align 4, !tbaa !46
  %614 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %589
  br label %616

616:                                              ; preds = %615
  store i32 276, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

617:                                              ; preds = %223
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %7, align 8, !tbaa !9
  %620 = call i32 @jq_yyget_extra(ptr noundef %619)
  %621 = load ptr, ptr %12, align 8, !tbaa !10
  %622 = getelementptr inbounds nuw %struct.yyguts_t, ptr %621, i32 0, i32 24
  %623 = load ptr, ptr %622, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.location, ptr %623, i32 0, i32 0
  store i32 %620, ptr %624, align 4, !tbaa !44
  %625 = load ptr, ptr %12, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.yyguts_t, ptr %625, i32 0, i32 24
  %627 = load ptr, ptr %626, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.location, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 4, !tbaa !44
  %630 = load ptr, ptr %12, align 8, !tbaa !10
  %631 = getelementptr inbounds nuw %struct.yyguts_t, ptr %630, i32 0, i32 8
  %632 = load i32, ptr %631, align 8, !tbaa !43
  %633 = add nsw i32 %629, %632
  %634 = load ptr, ptr %12, align 8, !tbaa !10
  %635 = getelementptr inbounds nuw %struct.yyguts_t, ptr %634, i32 0, i32 24
  %636 = load ptr, ptr %635, align 8, !tbaa !20
  %637 = getelementptr inbounds nuw %struct.location, ptr %636, i32 0, i32 1
  store i32 %633, ptr %637, align 4, !tbaa !46
  %638 = load ptr, ptr %12, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.yyguts_t, ptr %638, i32 0, i32 24
  %640 = load ptr, ptr %639, align 8, !tbaa !20
  %641 = getelementptr inbounds nuw %struct.location, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !46
  %643 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %642, ptr noundef %643)
  br label %644

644:                                              ; preds = %618
  br label %645

645:                                              ; preds = %644
  store i32 277, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

646:                                              ; preds = %223
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %7, align 8, !tbaa !9
  %649 = call i32 @jq_yyget_extra(ptr noundef %648)
  %650 = load ptr, ptr %12, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.yyguts_t, ptr %650, i32 0, i32 24
  %652 = load ptr, ptr %651, align 8, !tbaa !20
  %653 = getelementptr inbounds nuw %struct.location, ptr %652, i32 0, i32 0
  store i32 %649, ptr %653, align 4, !tbaa !44
  %654 = load ptr, ptr %12, align 8, !tbaa !10
  %655 = getelementptr inbounds nuw %struct.yyguts_t, ptr %654, i32 0, i32 24
  %656 = load ptr, ptr %655, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw %struct.location, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 4, !tbaa !44
  %659 = load ptr, ptr %12, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.yyguts_t, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 8, !tbaa !43
  %662 = add nsw i32 %658, %661
  %663 = load ptr, ptr %12, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw %struct.yyguts_t, ptr %663, i32 0, i32 24
  %665 = load ptr, ptr %664, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw %struct.location, ptr %665, i32 0, i32 1
  store i32 %662, ptr %666, align 4, !tbaa !46
  %667 = load ptr, ptr %12, align 8, !tbaa !10
  %668 = getelementptr inbounds nuw %struct.yyguts_t, ptr %667, i32 0, i32 24
  %669 = load ptr, ptr %668, align 8, !tbaa !20
  %670 = getelementptr inbounds nuw %struct.location, ptr %669, i32 0, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !46
  %672 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %671, ptr noundef %672)
  br label %673

673:                                              ; preds = %647
  br label %674

674:                                              ; preds = %673
  store i32 281, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

675:                                              ; preds = %223
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %7, align 8, !tbaa !9
  %678 = call i32 @jq_yyget_extra(ptr noundef %677)
  %679 = load ptr, ptr %12, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw %struct.yyguts_t, ptr %679, i32 0, i32 24
  %681 = load ptr, ptr %680, align 8, !tbaa !20
  %682 = getelementptr inbounds nuw %struct.location, ptr %681, i32 0, i32 0
  store i32 %678, ptr %682, align 4, !tbaa !44
  %683 = load ptr, ptr %12, align 8, !tbaa !10
  %684 = getelementptr inbounds nuw %struct.yyguts_t, ptr %683, i32 0, i32 24
  %685 = load ptr, ptr %684, align 8, !tbaa !20
  %686 = getelementptr inbounds nuw %struct.location, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 4, !tbaa !44
  %688 = load ptr, ptr %12, align 8, !tbaa !10
  %689 = getelementptr inbounds nuw %struct.yyguts_t, ptr %688, i32 0, i32 8
  %690 = load i32, ptr %689, align 8, !tbaa !43
  %691 = add nsw i32 %687, %690
  %692 = load ptr, ptr %12, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw %struct.yyguts_t, ptr %692, i32 0, i32 24
  %694 = load ptr, ptr %693, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.location, ptr %694, i32 0, i32 1
  store i32 %691, ptr %695, align 4, !tbaa !46
  %696 = load ptr, ptr %12, align 8, !tbaa !10
  %697 = getelementptr inbounds nuw %struct.yyguts_t, ptr %696, i32 0, i32 24
  %698 = load ptr, ptr %697, align 8, !tbaa !20
  %699 = getelementptr inbounds nuw %struct.location, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !46
  %701 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %700, ptr noundef %701)
  br label %702

702:                                              ; preds = %676
  br label %703

703:                                              ; preds = %702
  store i32 282, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

704:                                              ; preds = %223
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %7, align 8, !tbaa !9
  %707 = call i32 @jq_yyget_extra(ptr noundef %706)
  %708 = load ptr, ptr %12, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct.yyguts_t, ptr %708, i32 0, i32 24
  %710 = load ptr, ptr %709, align 8, !tbaa !20
  %711 = getelementptr inbounds nuw %struct.location, ptr %710, i32 0, i32 0
  store i32 %707, ptr %711, align 4, !tbaa !44
  %712 = load ptr, ptr %12, align 8, !tbaa !10
  %713 = getelementptr inbounds nuw %struct.yyguts_t, ptr %712, i32 0, i32 24
  %714 = load ptr, ptr %713, align 8, !tbaa !20
  %715 = getelementptr inbounds nuw %struct.location, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 4, !tbaa !44
  %717 = load ptr, ptr %12, align 8, !tbaa !10
  %718 = getelementptr inbounds nuw %struct.yyguts_t, ptr %717, i32 0, i32 8
  %719 = load i32, ptr %718, align 8, !tbaa !43
  %720 = add nsw i32 %716, %719
  %721 = load ptr, ptr %12, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw %struct.yyguts_t, ptr %721, i32 0, i32 24
  %723 = load ptr, ptr %722, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct.location, ptr %723, i32 0, i32 1
  store i32 %720, ptr %724, align 4, !tbaa !46
  %725 = load ptr, ptr %12, align 8, !tbaa !10
  %726 = getelementptr inbounds nuw %struct.yyguts_t, ptr %725, i32 0, i32 24
  %727 = load ptr, ptr %726, align 8, !tbaa !20
  %728 = getelementptr inbounds nuw %struct.location, ptr %727, i32 0, i32 1
  %729 = load i32, ptr %728, align 4, !tbaa !46
  %730 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %705
  br label %732

732:                                              ; preds = %731
  store i32 280, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

733:                                              ; preds = %223
  br label %734

734:                                              ; preds = %733
  %735 = load ptr, ptr %7, align 8, !tbaa !9
  %736 = call i32 @jq_yyget_extra(ptr noundef %735)
  %737 = load ptr, ptr %12, align 8, !tbaa !10
  %738 = getelementptr inbounds nuw %struct.yyguts_t, ptr %737, i32 0, i32 24
  %739 = load ptr, ptr %738, align 8, !tbaa !20
  %740 = getelementptr inbounds nuw %struct.location, ptr %739, i32 0, i32 0
  store i32 %736, ptr %740, align 4, !tbaa !44
  %741 = load ptr, ptr %12, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw %struct.yyguts_t, ptr %741, i32 0, i32 24
  %743 = load ptr, ptr %742, align 8, !tbaa !20
  %744 = getelementptr inbounds nuw %struct.location, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 4, !tbaa !44
  %746 = load ptr, ptr %12, align 8, !tbaa !10
  %747 = getelementptr inbounds nuw %struct.yyguts_t, ptr %746, i32 0, i32 8
  %748 = load i32, ptr %747, align 8, !tbaa !43
  %749 = add nsw i32 %745, %748
  %750 = load ptr, ptr %12, align 8, !tbaa !10
  %751 = getelementptr inbounds nuw %struct.yyguts_t, ptr %750, i32 0, i32 24
  %752 = load ptr, ptr %751, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.location, ptr %752, i32 0, i32 1
  store i32 %749, ptr %753, align 4, !tbaa !46
  %754 = load ptr, ptr %12, align 8, !tbaa !10
  %755 = getelementptr inbounds nuw %struct.yyguts_t, ptr %754, i32 0, i32 24
  %756 = load ptr, ptr %755, align 8, !tbaa !20
  %757 = getelementptr inbounds nuw %struct.location, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !46
  %759 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %734
  br label %761

761:                                              ; preds = %760
  store i32 278, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

762:                                              ; preds = %223
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %7, align 8, !tbaa !9
  %765 = call i32 @jq_yyget_extra(ptr noundef %764)
  %766 = load ptr, ptr %12, align 8, !tbaa !10
  %767 = getelementptr inbounds nuw %struct.yyguts_t, ptr %766, i32 0, i32 24
  %768 = load ptr, ptr %767, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw %struct.location, ptr %768, i32 0, i32 0
  store i32 %765, ptr %769, align 4, !tbaa !44
  %770 = load ptr, ptr %12, align 8, !tbaa !10
  %771 = getelementptr inbounds nuw %struct.yyguts_t, ptr %770, i32 0, i32 24
  %772 = load ptr, ptr %771, align 8, !tbaa !20
  %773 = getelementptr inbounds nuw %struct.location, ptr %772, i32 0, i32 0
  %774 = load i32, ptr %773, align 4, !tbaa !44
  %775 = load ptr, ptr %12, align 8, !tbaa !10
  %776 = getelementptr inbounds nuw %struct.yyguts_t, ptr %775, i32 0, i32 8
  %777 = load i32, ptr %776, align 8, !tbaa !43
  %778 = add nsw i32 %774, %777
  %779 = load ptr, ptr %12, align 8, !tbaa !10
  %780 = getelementptr inbounds nuw %struct.yyguts_t, ptr %779, i32 0, i32 24
  %781 = load ptr, ptr %780, align 8, !tbaa !20
  %782 = getelementptr inbounds nuw %struct.location, ptr %781, i32 0, i32 1
  store i32 %778, ptr %782, align 4, !tbaa !46
  %783 = load ptr, ptr %12, align 8, !tbaa !10
  %784 = getelementptr inbounds nuw %struct.yyguts_t, ptr %783, i32 0, i32 24
  %785 = load ptr, ptr %784, align 8, !tbaa !20
  %786 = getelementptr inbounds nuw %struct.location, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !46
  %788 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %787, ptr noundef %788)
  br label %789

789:                                              ; preds = %763
  br label %790

790:                                              ; preds = %789
  store i32 279, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

791:                                              ; preds = %223
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %7, align 8, !tbaa !9
  %794 = call i32 @jq_yyget_extra(ptr noundef %793)
  %795 = load ptr, ptr %12, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw %struct.yyguts_t, ptr %795, i32 0, i32 24
  %797 = load ptr, ptr %796, align 8, !tbaa !20
  %798 = getelementptr inbounds nuw %struct.location, ptr %797, i32 0, i32 0
  store i32 %794, ptr %798, align 4, !tbaa !44
  %799 = load ptr, ptr %12, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %struct.yyguts_t, ptr %799, i32 0, i32 24
  %801 = load ptr, ptr %800, align 8, !tbaa !20
  %802 = getelementptr inbounds nuw %struct.location, ptr %801, i32 0, i32 0
  %803 = load i32, ptr %802, align 4, !tbaa !44
  %804 = load ptr, ptr %12, align 8, !tbaa !10
  %805 = getelementptr inbounds nuw %struct.yyguts_t, ptr %804, i32 0, i32 8
  %806 = load i32, ptr %805, align 8, !tbaa !43
  %807 = add nsw i32 %803, %806
  %808 = load ptr, ptr %12, align 8, !tbaa !10
  %809 = getelementptr inbounds nuw %struct.yyguts_t, ptr %808, i32 0, i32 24
  %810 = load ptr, ptr %809, align 8, !tbaa !20
  %811 = getelementptr inbounds nuw %struct.location, ptr %810, i32 0, i32 1
  store i32 %807, ptr %811, align 4, !tbaa !46
  %812 = load ptr, ptr %12, align 8, !tbaa !10
  %813 = getelementptr inbounds nuw %struct.yyguts_t, ptr %812, i32 0, i32 24
  %814 = load ptr, ptr %813, align 8, !tbaa !20
  %815 = getelementptr inbounds nuw %struct.location, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 4, !tbaa !46
  %817 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %816, ptr noundef %817)
  br label %818

818:                                              ; preds = %792
  br label %819

819:                                              ; preds = %818
  store i32 268, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

820:                                              ; preds = %223
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %7, align 8, !tbaa !9
  %823 = call i32 @jq_yyget_extra(ptr noundef %822)
  %824 = load ptr, ptr %12, align 8, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.yyguts_t, ptr %824, i32 0, i32 24
  %826 = load ptr, ptr %825, align 8, !tbaa !20
  %827 = getelementptr inbounds nuw %struct.location, ptr %826, i32 0, i32 0
  store i32 %823, ptr %827, align 4, !tbaa !44
  %828 = load ptr, ptr %12, align 8, !tbaa !10
  %829 = getelementptr inbounds nuw %struct.yyguts_t, ptr %828, i32 0, i32 24
  %830 = load ptr, ptr %829, align 8, !tbaa !20
  %831 = getelementptr inbounds nuw %struct.location, ptr %830, i32 0, i32 0
  %832 = load i32, ptr %831, align 4, !tbaa !44
  %833 = load ptr, ptr %12, align 8, !tbaa !10
  %834 = getelementptr inbounds nuw %struct.yyguts_t, ptr %833, i32 0, i32 8
  %835 = load i32, ptr %834, align 8, !tbaa !43
  %836 = add nsw i32 %832, %835
  %837 = load ptr, ptr %12, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw %struct.yyguts_t, ptr %837, i32 0, i32 24
  %839 = load ptr, ptr %838, align 8, !tbaa !20
  %840 = getelementptr inbounds nuw %struct.location, ptr %839, i32 0, i32 1
  store i32 %836, ptr %840, align 4, !tbaa !46
  %841 = load ptr, ptr %12, align 8, !tbaa !10
  %842 = getelementptr inbounds nuw %struct.yyguts_t, ptr %841, i32 0, i32 24
  %843 = load ptr, ptr %842, align 8, !tbaa !20
  %844 = getelementptr inbounds nuw %struct.location, ptr %843, i32 0, i32 1
  %845 = load i32, ptr %844, align 4, !tbaa !46
  %846 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %845, ptr noundef %846)
  br label %847

847:                                              ; preds = %821
  br label %848

848:                                              ; preds = %847
  store i32 283, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

849:                                              ; preds = %223
  br label %850

850:                                              ; preds = %849
  %851 = load ptr, ptr %7, align 8, !tbaa !9
  %852 = call i32 @jq_yyget_extra(ptr noundef %851)
  %853 = load ptr, ptr %12, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw %struct.yyguts_t, ptr %853, i32 0, i32 24
  %855 = load ptr, ptr %854, align 8, !tbaa !20
  %856 = getelementptr inbounds nuw %struct.location, ptr %855, i32 0, i32 0
  store i32 %852, ptr %856, align 4, !tbaa !44
  %857 = load ptr, ptr %12, align 8, !tbaa !10
  %858 = getelementptr inbounds nuw %struct.yyguts_t, ptr %857, i32 0, i32 24
  %859 = load ptr, ptr %858, align 8, !tbaa !20
  %860 = getelementptr inbounds nuw %struct.location, ptr %859, i32 0, i32 0
  %861 = load i32, ptr %860, align 4, !tbaa !44
  %862 = load ptr, ptr %12, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw %struct.yyguts_t, ptr %862, i32 0, i32 8
  %864 = load i32, ptr %863, align 8, !tbaa !43
  %865 = add nsw i32 %861, %864
  %866 = load ptr, ptr %12, align 8, !tbaa !10
  %867 = getelementptr inbounds nuw %struct.yyguts_t, ptr %866, i32 0, i32 24
  %868 = load ptr, ptr %867, align 8, !tbaa !20
  %869 = getelementptr inbounds nuw %struct.location, ptr %868, i32 0, i32 1
  store i32 %865, ptr %869, align 4, !tbaa !46
  %870 = load ptr, ptr %12, align 8, !tbaa !10
  %871 = getelementptr inbounds nuw %struct.yyguts_t, ptr %870, i32 0, i32 24
  %872 = load ptr, ptr %871, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw %struct.location, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4, !tbaa !46
  %875 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %874, ptr noundef %875)
  br label %876

876:                                              ; preds = %850
  br label %877

877:                                              ; preds = %876
  store i32 284, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

878:                                              ; preds = %223
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %7, align 8, !tbaa !9
  %881 = call i32 @jq_yyget_extra(ptr noundef %880)
  %882 = load ptr, ptr %12, align 8, !tbaa !10
  %883 = getelementptr inbounds nuw %struct.yyguts_t, ptr %882, i32 0, i32 24
  %884 = load ptr, ptr %883, align 8, !tbaa !20
  %885 = getelementptr inbounds nuw %struct.location, ptr %884, i32 0, i32 0
  store i32 %881, ptr %885, align 4, !tbaa !44
  %886 = load ptr, ptr %12, align 8, !tbaa !10
  %887 = getelementptr inbounds nuw %struct.yyguts_t, ptr %886, i32 0, i32 24
  %888 = load ptr, ptr %887, align 8, !tbaa !20
  %889 = getelementptr inbounds nuw %struct.location, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 4, !tbaa !44
  %891 = load ptr, ptr %12, align 8, !tbaa !10
  %892 = getelementptr inbounds nuw %struct.yyguts_t, ptr %891, i32 0, i32 8
  %893 = load i32, ptr %892, align 8, !tbaa !43
  %894 = add nsw i32 %890, %893
  %895 = load ptr, ptr %12, align 8, !tbaa !10
  %896 = getelementptr inbounds nuw %struct.yyguts_t, ptr %895, i32 0, i32 24
  %897 = load ptr, ptr %896, align 8, !tbaa !20
  %898 = getelementptr inbounds nuw %struct.location, ptr %897, i32 0, i32 1
  store i32 %894, ptr %898, align 4, !tbaa !46
  %899 = load ptr, ptr %12, align 8, !tbaa !10
  %900 = getelementptr inbounds nuw %struct.yyguts_t, ptr %899, i32 0, i32 24
  %901 = load ptr, ptr %900, align 8, !tbaa !20
  %902 = getelementptr inbounds nuw %struct.location, ptr %901, i32 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !46
  %904 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %903, ptr noundef %904)
  br label %905

905:                                              ; preds = %879
  br label %906

906:                                              ; preds = %905
  store i32 285, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

907:                                              ; preds = %223
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %7, align 8, !tbaa !9
  %910 = call i32 @jq_yyget_extra(ptr noundef %909)
  %911 = load ptr, ptr %12, align 8, !tbaa !10
  %912 = getelementptr inbounds nuw %struct.yyguts_t, ptr %911, i32 0, i32 24
  %913 = load ptr, ptr %912, align 8, !tbaa !20
  %914 = getelementptr inbounds nuw %struct.location, ptr %913, i32 0, i32 0
  store i32 %910, ptr %914, align 4, !tbaa !44
  %915 = load ptr, ptr %12, align 8, !tbaa !10
  %916 = getelementptr inbounds nuw %struct.yyguts_t, ptr %915, i32 0, i32 24
  %917 = load ptr, ptr %916, align 8, !tbaa !20
  %918 = getelementptr inbounds nuw %struct.location, ptr %917, i32 0, i32 0
  %919 = load i32, ptr %918, align 4, !tbaa !44
  %920 = load ptr, ptr %12, align 8, !tbaa !10
  %921 = getelementptr inbounds nuw %struct.yyguts_t, ptr %920, i32 0, i32 8
  %922 = load i32, ptr %921, align 8, !tbaa !43
  %923 = add nsw i32 %919, %922
  %924 = load ptr, ptr %12, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw %struct.yyguts_t, ptr %924, i32 0, i32 24
  %926 = load ptr, ptr %925, align 8, !tbaa !20
  %927 = getelementptr inbounds nuw %struct.location, ptr %926, i32 0, i32 1
  store i32 %923, ptr %927, align 4, !tbaa !46
  %928 = load ptr, ptr %12, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw %struct.yyguts_t, ptr %928, i32 0, i32 24
  %930 = load ptr, ptr %929, align 8, !tbaa !20
  %931 = getelementptr inbounds nuw %struct.location, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4, !tbaa !46
  %933 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %932, ptr noundef %933)
  br label %934

934:                                              ; preds = %908
  br label %935

935:                                              ; preds = %934
  store i32 286, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

936:                                              ; preds = %223
  br label %937

937:                                              ; preds = %936
  %938 = load ptr, ptr %7, align 8, !tbaa !9
  %939 = call i32 @jq_yyget_extra(ptr noundef %938)
  %940 = load ptr, ptr %12, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw %struct.yyguts_t, ptr %940, i32 0, i32 24
  %942 = load ptr, ptr %941, align 8, !tbaa !20
  %943 = getelementptr inbounds nuw %struct.location, ptr %942, i32 0, i32 0
  store i32 %939, ptr %943, align 4, !tbaa !44
  %944 = load ptr, ptr %12, align 8, !tbaa !10
  %945 = getelementptr inbounds nuw %struct.yyguts_t, ptr %944, i32 0, i32 24
  %946 = load ptr, ptr %945, align 8, !tbaa !20
  %947 = getelementptr inbounds nuw %struct.location, ptr %946, i32 0, i32 0
  %948 = load i32, ptr %947, align 4, !tbaa !44
  %949 = load ptr, ptr %12, align 8, !tbaa !10
  %950 = getelementptr inbounds nuw %struct.yyguts_t, ptr %949, i32 0, i32 8
  %951 = load i32, ptr %950, align 8, !tbaa !43
  %952 = add nsw i32 %948, %951
  %953 = load ptr, ptr %12, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw %struct.yyguts_t, ptr %953, i32 0, i32 24
  %955 = load ptr, ptr %954, align 8, !tbaa !20
  %956 = getelementptr inbounds nuw %struct.location, ptr %955, i32 0, i32 1
  store i32 %952, ptr %956, align 4, !tbaa !46
  %957 = load ptr, ptr %12, align 8, !tbaa !10
  %958 = getelementptr inbounds nuw %struct.yyguts_t, ptr %957, i32 0, i32 24
  %959 = load ptr, ptr %958, align 8, !tbaa !20
  %960 = getelementptr inbounds nuw %struct.location, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 4, !tbaa !46
  %962 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %961, ptr noundef %962)
  br label %963

963:                                              ; preds = %937
  br label %964

964:                                              ; preds = %963
  store i32 287, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

965:                                              ; preds = %223
  br label %966

966:                                              ; preds = %965
  %967 = load ptr, ptr %7, align 8, !tbaa !9
  %968 = call i32 @jq_yyget_extra(ptr noundef %967)
  %969 = load ptr, ptr %12, align 8, !tbaa !10
  %970 = getelementptr inbounds nuw %struct.yyguts_t, ptr %969, i32 0, i32 24
  %971 = load ptr, ptr %970, align 8, !tbaa !20
  %972 = getelementptr inbounds nuw %struct.location, ptr %971, i32 0, i32 0
  store i32 %968, ptr %972, align 4, !tbaa !44
  %973 = load ptr, ptr %12, align 8, !tbaa !10
  %974 = getelementptr inbounds nuw %struct.yyguts_t, ptr %973, i32 0, i32 24
  %975 = load ptr, ptr %974, align 8, !tbaa !20
  %976 = getelementptr inbounds nuw %struct.location, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 4, !tbaa !44
  %978 = load ptr, ptr %12, align 8, !tbaa !10
  %979 = getelementptr inbounds nuw %struct.yyguts_t, ptr %978, i32 0, i32 8
  %980 = load i32, ptr %979, align 8, !tbaa !43
  %981 = add nsw i32 %977, %980
  %982 = load ptr, ptr %12, align 8, !tbaa !10
  %983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %982, i32 0, i32 24
  %984 = load ptr, ptr %983, align 8, !tbaa !20
  %985 = getelementptr inbounds nuw %struct.location, ptr %984, i32 0, i32 1
  store i32 %981, ptr %985, align 4, !tbaa !46
  %986 = load ptr, ptr %12, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.yyguts_t, ptr %986, i32 0, i32 24
  %988 = load ptr, ptr %987, align 8, !tbaa !20
  %989 = getelementptr inbounds nuw %struct.location, ptr %988, i32 0, i32 1
  %990 = load i32, ptr %989, align 4, !tbaa !46
  %991 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %990, ptr noundef %991)
  br label %992

992:                                              ; preds = %966
  br label %993

993:                                              ; preds = %992
  store i32 288, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

994:                                              ; preds = %223
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr %7, align 8, !tbaa !9
  %997 = call i32 @jq_yyget_extra(ptr noundef %996)
  %998 = load ptr, ptr %12, align 8, !tbaa !10
  %999 = getelementptr inbounds nuw %struct.yyguts_t, ptr %998, i32 0, i32 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !20
  %1001 = getelementptr inbounds nuw %struct.location, ptr %1000, i32 0, i32 0
  store i32 %997, ptr %1001, align 4, !tbaa !44
  %1002 = load ptr, ptr %12, align 8, !tbaa !10
  %1003 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1002, i32 0, i32 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !20
  %1005 = getelementptr inbounds nuw %struct.location, ptr %1004, i32 0, i32 0
  %1006 = load i32, ptr %1005, align 4, !tbaa !44
  %1007 = load ptr, ptr %12, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1007, i32 0, i32 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !43
  %1010 = add nsw i32 %1006, %1009
  %1011 = load ptr, ptr %12, align 8, !tbaa !10
  %1012 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1011, i32 0, i32 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !20
  %1014 = getelementptr inbounds nuw %struct.location, ptr %1013, i32 0, i32 1
  store i32 %1010, ptr %1014, align 4, !tbaa !46
  %1015 = load ptr, ptr %12, align 8, !tbaa !10
  %1016 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1015, i32 0, i32 24
  %1017 = load ptr, ptr %1016, align 8, !tbaa !20
  %1018 = getelementptr inbounds nuw %struct.location, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4, !tbaa !46
  %1020 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1019, ptr noundef %1020)
  br label %1021

1021:                                             ; preds = %995
  br label %1022

1022:                                             ; preds = %1021
  store i32 289, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1023:                                             ; preds = %223
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %7, align 8, !tbaa !9
  %1026 = call i32 @jq_yyget_extra(ptr noundef %1025)
  %1027 = load ptr, ptr %12, align 8, !tbaa !10
  %1028 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1027, i32 0, i32 24
  %1029 = load ptr, ptr %1028, align 8, !tbaa !20
  %1030 = getelementptr inbounds nuw %struct.location, ptr %1029, i32 0, i32 0
  store i32 %1026, ptr %1030, align 4, !tbaa !44
  %1031 = load ptr, ptr %12, align 8, !tbaa !10
  %1032 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1031, i32 0, i32 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !20
  %1034 = getelementptr inbounds nuw %struct.location, ptr %1033, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4, !tbaa !44
  %1036 = load ptr, ptr %12, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1036, i32 0, i32 8
  %1038 = load i32, ptr %1037, align 8, !tbaa !43
  %1039 = add nsw i32 %1035, %1038
  %1040 = load ptr, ptr %12, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1040, i32 0, i32 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !20
  %1043 = getelementptr inbounds nuw %struct.location, ptr %1042, i32 0, i32 1
  store i32 %1039, ptr %1043, align 4, !tbaa !46
  %1044 = load ptr, ptr %12, align 8, !tbaa !10
  %1045 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1044, i32 0, i32 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !20
  %1047 = getelementptr inbounds nuw %struct.location, ptr %1046, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 4, !tbaa !46
  %1049 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1048, ptr noundef %1049)
  br label %1050

1050:                                             ; preds = %1024
  br label %1051

1051:                                             ; preds = %1050
  store i32 290, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1052:                                             ; preds = %223
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %7, align 8, !tbaa !9
  %1055 = call i32 @jq_yyget_extra(ptr noundef %1054)
  %1056 = load ptr, ptr %12, align 8, !tbaa !10
  %1057 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1056, i32 0, i32 24
  %1058 = load ptr, ptr %1057, align 8, !tbaa !20
  %1059 = getelementptr inbounds nuw %struct.location, ptr %1058, i32 0, i32 0
  store i32 %1055, ptr %1059, align 4, !tbaa !44
  %1060 = load ptr, ptr %12, align 8, !tbaa !10
  %1061 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1060, i32 0, i32 24
  %1062 = load ptr, ptr %1061, align 8, !tbaa !20
  %1063 = getelementptr inbounds nuw %struct.location, ptr %1062, i32 0, i32 0
  %1064 = load i32, ptr %1063, align 4, !tbaa !44
  %1065 = load ptr, ptr %12, align 8, !tbaa !10
  %1066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1065, i32 0, i32 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !43
  %1068 = add nsw i32 %1064, %1067
  %1069 = load ptr, ptr %12, align 8, !tbaa !10
  %1070 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1069, i32 0, i32 24
  %1071 = load ptr, ptr %1070, align 8, !tbaa !20
  %1072 = getelementptr inbounds nuw %struct.location, ptr %1071, i32 0, i32 1
  store i32 %1068, ptr %1072, align 4, !tbaa !46
  %1073 = load ptr, ptr %12, align 8, !tbaa !10
  %1074 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1073, i32 0, i32 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !20
  %1076 = getelementptr inbounds nuw %struct.location, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !46
  %1078 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1077, ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1053
  br label %1080

1080:                                             ; preds = %1079
  store i32 291, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1081:                                             ; preds = %223
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %7, align 8, !tbaa !9
  %1084 = call i32 @jq_yyget_extra(ptr noundef %1083)
  %1085 = load ptr, ptr %12, align 8, !tbaa !10
  %1086 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1085, i32 0, i32 24
  %1087 = load ptr, ptr %1086, align 8, !tbaa !20
  %1088 = getelementptr inbounds nuw %struct.location, ptr %1087, i32 0, i32 0
  store i32 %1084, ptr %1088, align 4, !tbaa !44
  %1089 = load ptr, ptr %12, align 8, !tbaa !10
  %1090 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1089, i32 0, i32 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !20
  %1092 = getelementptr inbounds nuw %struct.location, ptr %1091, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4, !tbaa !44
  %1094 = load ptr, ptr %12, align 8, !tbaa !10
  %1095 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1094, i32 0, i32 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !43
  %1097 = add nsw i32 %1093, %1096
  %1098 = load ptr, ptr %12, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1098, i32 0, i32 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !20
  %1101 = getelementptr inbounds nuw %struct.location, ptr %1100, i32 0, i32 1
  store i32 %1097, ptr %1101, align 4, !tbaa !46
  %1102 = load ptr, ptr %12, align 8, !tbaa !10
  %1103 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1102, i32 0, i32 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !20
  %1105 = getelementptr inbounds nuw %struct.location, ptr %1104, i32 0, i32 1
  %1106 = load i32, ptr %1105, align 4, !tbaa !46
  %1107 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1106, ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1082
  br label %1109

1109:                                             ; preds = %1108
  store i32 292, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1110:                                             ; preds = %223
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load ptr, ptr %7, align 8, !tbaa !9
  %1113 = call i32 @jq_yyget_extra(ptr noundef %1112)
  %1114 = load ptr, ptr %12, align 8, !tbaa !10
  %1115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1114, i32 0, i32 24
  %1116 = load ptr, ptr %1115, align 8, !tbaa !20
  %1117 = getelementptr inbounds nuw %struct.location, ptr %1116, i32 0, i32 0
  store i32 %1113, ptr %1117, align 4, !tbaa !44
  %1118 = load ptr, ptr %12, align 8, !tbaa !10
  %1119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1118, i32 0, i32 24
  %1120 = load ptr, ptr %1119, align 8, !tbaa !20
  %1121 = getelementptr inbounds nuw %struct.location, ptr %1120, i32 0, i32 0
  %1122 = load i32, ptr %1121, align 4, !tbaa !44
  %1123 = load ptr, ptr %12, align 8, !tbaa !10
  %1124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1123, i32 0, i32 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !43
  %1126 = add nsw i32 %1122, %1125
  %1127 = load ptr, ptr %12, align 8, !tbaa !10
  %1128 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1127, i32 0, i32 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !20
  %1130 = getelementptr inbounds nuw %struct.location, ptr %1129, i32 0, i32 1
  store i32 %1126, ptr %1130, align 4, !tbaa !46
  %1131 = load ptr, ptr %12, align 8, !tbaa !10
  %1132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1131, i32 0, i32 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !20
  %1134 = getelementptr inbounds nuw %struct.location, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4, !tbaa !46
  %1136 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1135, ptr noundef %1136)
  br label %1137

1137:                                             ; preds = %1111
  br label %1138

1138:                                             ; preds = %1137
  store i32 265, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1139:                                             ; preds = %223
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load ptr, ptr %7, align 8, !tbaa !9
  %1142 = call i32 @jq_yyget_extra(ptr noundef %1141)
  %1143 = load ptr, ptr %12, align 8, !tbaa !10
  %1144 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1143, i32 0, i32 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !20
  %1146 = getelementptr inbounds nuw %struct.location, ptr %1145, i32 0, i32 0
  store i32 %1142, ptr %1146, align 4, !tbaa !44
  %1147 = load ptr, ptr %12, align 8, !tbaa !10
  %1148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1147, i32 0, i32 24
  %1149 = load ptr, ptr %1148, align 8, !tbaa !20
  %1150 = getelementptr inbounds nuw %struct.location, ptr %1149, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 4, !tbaa !44
  %1152 = load ptr, ptr %12, align 8, !tbaa !10
  %1153 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1152, i32 0, i32 8
  %1154 = load i32, ptr %1153, align 8, !tbaa !43
  %1155 = add nsw i32 %1151, %1154
  %1156 = load ptr, ptr %12, align 8, !tbaa !10
  %1157 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1156, i32 0, i32 24
  %1158 = load ptr, ptr %1157, align 8, !tbaa !20
  %1159 = getelementptr inbounds nuw %struct.location, ptr %1158, i32 0, i32 1
  store i32 %1155, ptr %1159, align 4, !tbaa !46
  %1160 = load ptr, ptr %12, align 8, !tbaa !10
  %1161 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1160, i32 0, i32 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !20
  %1163 = getelementptr inbounds nuw %struct.location, ptr %1162, i32 0, i32 1
  %1164 = load i32, ptr %1163, align 4, !tbaa !46
  %1165 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1164, ptr noundef %1165)
  br label %1166

1166:                                             ; preds = %1140
  br label %1167

1167:                                             ; preds = %1166
  store i32 293, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1168:                                             ; preds = %223
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %7, align 8, !tbaa !9
  %1171 = call i32 @jq_yyget_extra(ptr noundef %1170)
  %1172 = load ptr, ptr %12, align 8, !tbaa !10
  %1173 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1172, i32 0, i32 24
  %1174 = load ptr, ptr %1173, align 8, !tbaa !20
  %1175 = getelementptr inbounds nuw %struct.location, ptr %1174, i32 0, i32 0
  store i32 %1171, ptr %1175, align 4, !tbaa !44
  %1176 = load ptr, ptr %12, align 8, !tbaa !10
  %1177 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1176, i32 0, i32 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !20
  %1179 = getelementptr inbounds nuw %struct.location, ptr %1178, i32 0, i32 0
  %1180 = load i32, ptr %1179, align 4, !tbaa !44
  %1181 = load ptr, ptr %12, align 8, !tbaa !10
  %1182 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1181, i32 0, i32 8
  %1183 = load i32, ptr %1182, align 8, !tbaa !43
  %1184 = add nsw i32 %1180, %1183
  %1185 = load ptr, ptr %12, align 8, !tbaa !10
  %1186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1185, i32 0, i32 24
  %1187 = load ptr, ptr %1186, align 8, !tbaa !20
  %1188 = getelementptr inbounds nuw %struct.location, ptr %1187, i32 0, i32 1
  store i32 %1184, ptr %1188, align 4, !tbaa !46
  %1189 = load ptr, ptr %12, align 8, !tbaa !10
  %1190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1189, i32 0, i32 24
  %1191 = load ptr, ptr %1190, align 8, !tbaa !20
  %1192 = getelementptr inbounds nuw %struct.location, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !46
  %1194 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1193, ptr noundef %1194)
  br label %1195

1195:                                             ; preds = %1169
  br label %1196

1196:                                             ; preds = %1195
  store i32 294, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1197:                                             ; preds = %223
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load ptr, ptr %7, align 8, !tbaa !9
  %1200 = call i32 @jq_yyget_extra(ptr noundef %1199)
  %1201 = load ptr, ptr %12, align 8, !tbaa !10
  %1202 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1201, i32 0, i32 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !20
  %1204 = getelementptr inbounds nuw %struct.location, ptr %1203, i32 0, i32 0
  store i32 %1200, ptr %1204, align 4, !tbaa !44
  %1205 = load ptr, ptr %12, align 8, !tbaa !10
  %1206 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1205, i32 0, i32 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !20
  %1208 = getelementptr inbounds nuw %struct.location, ptr %1207, i32 0, i32 0
  %1209 = load i32, ptr %1208, align 4, !tbaa !44
  %1210 = load ptr, ptr %12, align 8, !tbaa !10
  %1211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1210, i32 0, i32 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !43
  %1213 = add nsw i32 %1209, %1212
  %1214 = load ptr, ptr %12, align 8, !tbaa !10
  %1215 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1214, i32 0, i32 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !20
  %1217 = getelementptr inbounds nuw %struct.location, ptr %1216, i32 0, i32 1
  store i32 %1213, ptr %1217, align 4, !tbaa !46
  %1218 = load ptr, ptr %12, align 8, !tbaa !10
  %1219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1218, i32 0, i32 24
  %1220 = load ptr, ptr %1219, align 8, !tbaa !20
  %1221 = getelementptr inbounds nuw %struct.location, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 4, !tbaa !46
  %1223 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1222, ptr noundef %1223)
  br label %1224

1224:                                             ; preds = %1198
  br label %1225

1225:                                             ; preds = %1224
  store i32 295, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1226:                                             ; preds = %223
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load ptr, ptr %7, align 8, !tbaa !9
  %1229 = call i32 @jq_yyget_extra(ptr noundef %1228)
  %1230 = load ptr, ptr %12, align 8, !tbaa !10
  %1231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1230, i32 0, i32 24
  %1232 = load ptr, ptr %1231, align 8, !tbaa !20
  %1233 = getelementptr inbounds nuw %struct.location, ptr %1232, i32 0, i32 0
  store i32 %1229, ptr %1233, align 4, !tbaa !44
  %1234 = load ptr, ptr %12, align 8, !tbaa !10
  %1235 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1234, i32 0, i32 24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !20
  %1237 = getelementptr inbounds nuw %struct.location, ptr %1236, i32 0, i32 0
  %1238 = load i32, ptr %1237, align 4, !tbaa !44
  %1239 = load ptr, ptr %12, align 8, !tbaa !10
  %1240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1239, i32 0, i32 8
  %1241 = load i32, ptr %1240, align 8, !tbaa !43
  %1242 = add nsw i32 %1238, %1241
  %1243 = load ptr, ptr %12, align 8, !tbaa !10
  %1244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1243, i32 0, i32 24
  %1245 = load ptr, ptr %1244, align 8, !tbaa !20
  %1246 = getelementptr inbounds nuw %struct.location, ptr %1245, i32 0, i32 1
  store i32 %1242, ptr %1246, align 4, !tbaa !46
  %1247 = load ptr, ptr %12, align 8, !tbaa !10
  %1248 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1247, i32 0, i32 24
  %1249 = load ptr, ptr %1248, align 8, !tbaa !20
  %1250 = getelementptr inbounds nuw %struct.location, ptr %1249, i32 0, i32 1
  %1251 = load i32, ptr %1250, align 4, !tbaa !46
  %1252 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1251, ptr noundef %1252)
  br label %1253

1253:                                             ; preds = %1227
  br label %1254

1254:                                             ; preds = %1253
  store i32 264, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1255:                                             ; preds = %223
  br label %1256

1256:                                             ; preds = %1255
  %1257 = load ptr, ptr %7, align 8, !tbaa !9
  %1258 = call i32 @jq_yyget_extra(ptr noundef %1257)
  %1259 = load ptr, ptr %12, align 8, !tbaa !10
  %1260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1259, i32 0, i32 24
  %1261 = load ptr, ptr %1260, align 8, !tbaa !20
  %1262 = getelementptr inbounds nuw %struct.location, ptr %1261, i32 0, i32 0
  store i32 %1258, ptr %1262, align 4, !tbaa !44
  %1263 = load ptr, ptr %12, align 8, !tbaa !10
  %1264 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1263, i32 0, i32 24
  %1265 = load ptr, ptr %1264, align 8, !tbaa !20
  %1266 = getelementptr inbounds nuw %struct.location, ptr %1265, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 4, !tbaa !44
  %1268 = load ptr, ptr %12, align 8, !tbaa !10
  %1269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1268, i32 0, i32 8
  %1270 = load i32, ptr %1269, align 8, !tbaa !43
  %1271 = add nsw i32 %1267, %1270
  %1272 = load ptr, ptr %12, align 8, !tbaa !10
  %1273 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1272, i32 0, i32 24
  %1274 = load ptr, ptr %1273, align 8, !tbaa !20
  %1275 = getelementptr inbounds nuw %struct.location, ptr %1274, i32 0, i32 1
  store i32 %1271, ptr %1275, align 4, !tbaa !46
  %1276 = load ptr, ptr %12, align 8, !tbaa !10
  %1277 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1276, i32 0, i32 24
  %1278 = load ptr, ptr %1277, align 8, !tbaa !20
  %1279 = getelementptr inbounds nuw %struct.location, ptr %1278, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 4, !tbaa !46
  %1281 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1280, ptr noundef %1281)
  br label %1282

1282:                                             ; preds = %1256
  br label %1283

1283:                                             ; preds = %1282
  store i32 296, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1284:                                             ; preds = %223
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %7, align 8, !tbaa !9
  %1287 = call i32 @jq_yyget_extra(ptr noundef %1286)
  %1288 = load ptr, ptr %12, align 8, !tbaa !10
  %1289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1288, i32 0, i32 24
  %1290 = load ptr, ptr %1289, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw %struct.location, ptr %1290, i32 0, i32 0
  store i32 %1287, ptr %1291, align 4, !tbaa !44
  %1292 = load ptr, ptr %12, align 8, !tbaa !10
  %1293 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1292, i32 0, i32 24
  %1294 = load ptr, ptr %1293, align 8, !tbaa !20
  %1295 = getelementptr inbounds nuw %struct.location, ptr %1294, i32 0, i32 0
  %1296 = load i32, ptr %1295, align 4, !tbaa !44
  %1297 = load ptr, ptr %12, align 8, !tbaa !10
  %1298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1297, i32 0, i32 8
  %1299 = load i32, ptr %1298, align 8, !tbaa !43
  %1300 = add nsw i32 %1296, %1299
  %1301 = load ptr, ptr %12, align 8, !tbaa !10
  %1302 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1301, i32 0, i32 24
  %1303 = load ptr, ptr %1302, align 8, !tbaa !20
  %1304 = getelementptr inbounds nuw %struct.location, ptr %1303, i32 0, i32 1
  store i32 %1300, ptr %1304, align 4, !tbaa !46
  %1305 = load ptr, ptr %12, align 8, !tbaa !10
  %1306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1305, i32 0, i32 24
  %1307 = load ptr, ptr %1306, align 8, !tbaa !20
  %1308 = getelementptr inbounds nuw %struct.location, ptr %1307, i32 0, i32 1
  %1309 = load i32, ptr %1308, align 4, !tbaa !46
  %1310 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1309, ptr noundef %1310)
  br label %1311

1311:                                             ; preds = %1285
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %12, align 8, !tbaa !10
  %1314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1313, i32 0, i32 20
  %1315 = load ptr, ptr %1314, align 8, !tbaa !42
  %1316 = getelementptr inbounds i8, ptr %1315, i64 0
  %1317 = load i8, ptr %1316, align 1, !tbaa !33
  %1318 = sext i8 %1317 to i32
  store i32 %1318, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1319:                                             ; preds = %223
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load ptr, ptr %7, align 8, !tbaa !9
  %1322 = call i32 @jq_yyget_extra(ptr noundef %1321)
  %1323 = load ptr, ptr %12, align 8, !tbaa !10
  %1324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1323, i32 0, i32 24
  %1325 = load ptr, ptr %1324, align 8, !tbaa !20
  %1326 = getelementptr inbounds nuw %struct.location, ptr %1325, i32 0, i32 0
  store i32 %1322, ptr %1326, align 4, !tbaa !44
  %1327 = load ptr, ptr %12, align 8, !tbaa !10
  %1328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1327, i32 0, i32 24
  %1329 = load ptr, ptr %1328, align 8, !tbaa !20
  %1330 = getelementptr inbounds nuw %struct.location, ptr %1329, i32 0, i32 0
  %1331 = load i32, ptr %1330, align 4, !tbaa !44
  %1332 = load ptr, ptr %12, align 8, !tbaa !10
  %1333 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1332, i32 0, i32 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !43
  %1335 = add nsw i32 %1331, %1334
  %1336 = load ptr, ptr %12, align 8, !tbaa !10
  %1337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1336, i32 0, i32 24
  %1338 = load ptr, ptr %1337, align 8, !tbaa !20
  %1339 = getelementptr inbounds nuw %struct.location, ptr %1338, i32 0, i32 1
  store i32 %1335, ptr %1339, align 4, !tbaa !46
  %1340 = load ptr, ptr %12, align 8, !tbaa !10
  %1341 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1340, i32 0, i32 24
  %1342 = load ptr, ptr %1341, align 8, !tbaa !20
  %1343 = getelementptr inbounds nuw %struct.location, ptr %1342, i32 0, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !46
  %1345 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1344, ptr noundef %1345)
  br label %1346

1346:                                             ; preds = %1320
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load ptr, ptr %12, align 8, !tbaa !10
  %1349 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1348, i32 0, i32 20
  %1350 = load ptr, ptr %1349, align 8, !tbaa !42
  %1351 = getelementptr inbounds i8, ptr %1350, i64 0
  %1352 = load i8, ptr %1351, align 1, !tbaa !33
  %1353 = sext i8 %1352 to i32
  %1354 = load ptr, ptr %12, align 8, !tbaa !10
  %1355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1354, i32 0, i32 11
  %1356 = load i32, ptr %1355, align 4, !tbaa !22
  %1357 = sub nsw i32 %1356, 1
  %1358 = sdiv i32 %1357, 2
  %1359 = load ptr, ptr %7, align 8, !tbaa !9
  %1360 = call i32 @enter(i32 noundef %1353, i32 noundef %1358, ptr noundef %1359)
  store i32 %1360, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1361:                                             ; preds = %223
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load ptr, ptr %7, align 8, !tbaa !9
  %1364 = call i32 @jq_yyget_extra(ptr noundef %1363)
  %1365 = load ptr, ptr %12, align 8, !tbaa !10
  %1366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1365, i32 0, i32 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !20
  %1368 = getelementptr inbounds nuw %struct.location, ptr %1367, i32 0, i32 0
  store i32 %1364, ptr %1368, align 4, !tbaa !44
  %1369 = load ptr, ptr %12, align 8, !tbaa !10
  %1370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1369, i32 0, i32 24
  %1371 = load ptr, ptr %1370, align 8, !tbaa !20
  %1372 = getelementptr inbounds nuw %struct.location, ptr %1371, i32 0, i32 0
  %1373 = load i32, ptr %1372, align 4, !tbaa !44
  %1374 = load ptr, ptr %12, align 8, !tbaa !10
  %1375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1374, i32 0, i32 8
  %1376 = load i32, ptr %1375, align 8, !tbaa !43
  %1377 = add nsw i32 %1373, %1376
  %1378 = load ptr, ptr %12, align 8, !tbaa !10
  %1379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1378, i32 0, i32 24
  %1380 = load ptr, ptr %1379, align 8, !tbaa !20
  %1381 = getelementptr inbounds nuw %struct.location, ptr %1380, i32 0, i32 1
  store i32 %1377, ptr %1381, align 4, !tbaa !46
  %1382 = load ptr, ptr %12, align 8, !tbaa !10
  %1383 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1382, i32 0, i32 24
  %1384 = load ptr, ptr %1383, align 8, !tbaa !20
  %1385 = getelementptr inbounds nuw %struct.location, ptr %1384, i32 0, i32 1
  %1386 = load i32, ptr %1385, align 4, !tbaa !46
  %1387 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1386, ptr noundef %1387)
  br label %1388

1388:                                             ; preds = %1362
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load ptr, ptr %12, align 8, !tbaa !10
  %1391 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1390, i32 0, i32 20
  %1392 = load ptr, ptr %1391, align 8, !tbaa !42
  %1393 = getelementptr inbounds i8, ptr %1392, i64 0
  %1394 = load i8, ptr %1393, align 1, !tbaa !33
  %1395 = sext i8 %1394 to i32
  %1396 = load ptr, ptr %12, align 8, !tbaa !10
  %1397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1396, i32 0, i32 11
  %1398 = load i32, ptr %1397, align 4, !tbaa !22
  %1399 = sub nsw i32 %1398, 1
  %1400 = sdiv i32 %1399, 2
  %1401 = load ptr, ptr %7, align 8, !tbaa !9
  %1402 = call i32 @try_exit(i32 noundef %1395, i32 noundef %1400, ptr noundef %1401)
  store i32 %1402, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1403:                                             ; preds = %223
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %7, align 8, !tbaa !9
  %1406 = call i32 @jq_yyget_extra(ptr noundef %1405)
  %1407 = load ptr, ptr %12, align 8, !tbaa !10
  %1408 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1407, i32 0, i32 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !20
  %1410 = getelementptr inbounds nuw %struct.location, ptr %1409, i32 0, i32 0
  store i32 %1406, ptr %1410, align 4, !tbaa !44
  %1411 = load ptr, ptr %12, align 8, !tbaa !10
  %1412 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1411, i32 0, i32 24
  %1413 = load ptr, ptr %1412, align 8, !tbaa !20
  %1414 = getelementptr inbounds nuw %struct.location, ptr %1413, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4, !tbaa !44
  %1416 = load ptr, ptr %12, align 8, !tbaa !10
  %1417 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1416, i32 0, i32 8
  %1418 = load i32, ptr %1417, align 8, !tbaa !43
  %1419 = add nsw i32 %1415, %1418
  %1420 = load ptr, ptr %12, align 8, !tbaa !10
  %1421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1420, i32 0, i32 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !20
  %1423 = getelementptr inbounds nuw %struct.location, ptr %1422, i32 0, i32 1
  store i32 %1419, ptr %1423, align 4, !tbaa !46
  %1424 = load ptr, ptr %12, align 8, !tbaa !10
  %1425 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1424, i32 0, i32 24
  %1426 = load ptr, ptr %1425, align 8, !tbaa !20
  %1427 = getelementptr inbounds nuw %struct.location, ptr %1426, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 4, !tbaa !46
  %1429 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1428, ptr noundef %1429)
  br label %1430

1430:                                             ; preds = %1404
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %12, align 8, !tbaa !10
  %1433 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1432, i32 0, i32 23
  %1434 = load ptr, ptr %1433, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %1435 = load ptr, ptr %12, align 8, !tbaa !10
  %1436 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1435, i32 0, i32 20
  %1437 = load ptr, ptr %1436, align 8, !tbaa !42
  %1438 = getelementptr inbounds i8, ptr %1437, i64 1
  %1439 = load ptr, ptr %12, align 8, !tbaa !10
  %1440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1439, i32 0, i32 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !43
  %1442 = sub nsw i32 %1441, 1
  %1443 = call { i64, ptr } @jv_string_sized(ptr noundef %1438, i32 noundef %1442)
  %1444 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %1445 = extractvalue { i64, ptr } %1443, 0
  store i64 %1445, ptr %1444, align 8
  %1446 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %1447 = extractvalue { i64, ptr } %1443, 1
  store ptr %1447, ptr %1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1434, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  store i32 263, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1448:                                             ; preds = %223
  br label %1449

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %7, align 8, !tbaa !9
  %1451 = call i32 @jq_yyget_extra(ptr noundef %1450)
  %1452 = load ptr, ptr %12, align 8, !tbaa !10
  %1453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1452, i32 0, i32 24
  %1454 = load ptr, ptr %1453, align 8, !tbaa !20
  %1455 = getelementptr inbounds nuw %struct.location, ptr %1454, i32 0, i32 0
  store i32 %1451, ptr %1455, align 4, !tbaa !44
  %1456 = load ptr, ptr %12, align 8, !tbaa !10
  %1457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1456, i32 0, i32 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !20
  %1459 = getelementptr inbounds nuw %struct.location, ptr %1458, i32 0, i32 0
  %1460 = load i32, ptr %1459, align 4, !tbaa !44
  %1461 = load ptr, ptr %12, align 8, !tbaa !10
  %1462 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1461, i32 0, i32 8
  %1463 = load i32, ptr %1462, align 8, !tbaa !43
  %1464 = add nsw i32 %1460, %1463
  %1465 = load ptr, ptr %12, align 8, !tbaa !10
  %1466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1465, i32 0, i32 24
  %1467 = load ptr, ptr %1466, align 8, !tbaa !20
  %1468 = getelementptr inbounds nuw %struct.location, ptr %1467, i32 0, i32 1
  store i32 %1464, ptr %1468, align 4, !tbaa !46
  %1469 = load ptr, ptr %12, align 8, !tbaa !10
  %1470 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1469, i32 0, i32 24
  %1471 = load ptr, ptr %1470, align 8, !tbaa !20
  %1472 = getelementptr inbounds nuw %struct.location, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4, !tbaa !46
  %1474 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1473, ptr noundef %1474)
  br label %1475

1475:                                             ; preds = %1449
  br label %1476

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr %12, align 8, !tbaa !10
  %1478 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1477, i32 0, i32 23
  %1479 = load ptr, ptr %1478, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  %1480 = load ptr, ptr %12, align 8, !tbaa !10
  %1481 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1480, i32 0, i32 20
  %1482 = load ptr, ptr %1481, align 8, !tbaa !42
  %1483 = load ptr, ptr %12, align 8, !tbaa !10
  %1484 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1483, i32 0, i32 8
  %1485 = load i32, ptr %1484, align 8, !tbaa !43
  %1486 = call { i64, ptr } @jv_parse_sized(ptr noundef %1482, i32 noundef %1485)
  %1487 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %1488 = extractvalue { i64, ptr } %1486, 0
  store i64 %1488, ptr %1487, align 8
  %1489 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %1490 = extractvalue { i64, ptr } %1486, 1
  store ptr %1490, ptr %1489, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1479, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  store i32 262, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1491:                                             ; preds = %223
  br label %1492

1492:                                             ; preds = %1491
  %1493 = load ptr, ptr %7, align 8, !tbaa !9
  %1494 = call i32 @jq_yyget_extra(ptr noundef %1493)
  %1495 = load ptr, ptr %12, align 8, !tbaa !10
  %1496 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1495, i32 0, i32 24
  %1497 = load ptr, ptr %1496, align 8, !tbaa !20
  %1498 = getelementptr inbounds nuw %struct.location, ptr %1497, i32 0, i32 0
  store i32 %1494, ptr %1498, align 4, !tbaa !44
  %1499 = load ptr, ptr %12, align 8, !tbaa !10
  %1500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1499, i32 0, i32 24
  %1501 = load ptr, ptr %1500, align 8, !tbaa !20
  %1502 = getelementptr inbounds nuw %struct.location, ptr %1501, i32 0, i32 0
  %1503 = load i32, ptr %1502, align 4, !tbaa !44
  %1504 = load ptr, ptr %12, align 8, !tbaa !10
  %1505 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1504, i32 0, i32 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !43
  %1507 = add nsw i32 %1503, %1506
  %1508 = load ptr, ptr %12, align 8, !tbaa !10
  %1509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1508, i32 0, i32 24
  %1510 = load ptr, ptr %1509, align 8, !tbaa !20
  %1511 = getelementptr inbounds nuw %struct.location, ptr %1510, i32 0, i32 1
  store i32 %1507, ptr %1511, align 4, !tbaa !46
  %1512 = load ptr, ptr %12, align 8, !tbaa !10
  %1513 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1512, i32 0, i32 24
  %1514 = load ptr, ptr %1513, align 8, !tbaa !20
  %1515 = getelementptr inbounds nuw %struct.location, ptr %1514, i32 0, i32 1
  %1516 = load i32, ptr %1515, align 4, !tbaa !46
  %1517 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1516, ptr noundef %1517)
  br label %1518

1518:                                             ; preds = %1492
  br label %1519

1519:                                             ; preds = %1518
  %1520 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_push_state(i32 noundef 5, ptr noundef %1520)
  store i32 297, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1521:                                             ; preds = %223
  br label %1522

1522:                                             ; preds = %1521
  %1523 = load ptr, ptr %7, align 8, !tbaa !9
  %1524 = call i32 @jq_yyget_extra(ptr noundef %1523)
  %1525 = load ptr, ptr %12, align 8, !tbaa !10
  %1526 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1525, i32 0, i32 24
  %1527 = load ptr, ptr %1526, align 8, !tbaa !20
  %1528 = getelementptr inbounds nuw %struct.location, ptr %1527, i32 0, i32 0
  store i32 %1524, ptr %1528, align 4, !tbaa !44
  %1529 = load ptr, ptr %12, align 8, !tbaa !10
  %1530 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1529, i32 0, i32 24
  %1531 = load ptr, ptr %1530, align 8, !tbaa !20
  %1532 = getelementptr inbounds nuw %struct.location, ptr %1531, i32 0, i32 0
  %1533 = load i32, ptr %1532, align 4, !tbaa !44
  %1534 = load ptr, ptr %12, align 8, !tbaa !10
  %1535 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1534, i32 0, i32 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !43
  %1537 = add nsw i32 %1533, %1536
  %1538 = load ptr, ptr %12, align 8, !tbaa !10
  %1539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1538, i32 0, i32 24
  %1540 = load ptr, ptr %1539, align 8, !tbaa !20
  %1541 = getelementptr inbounds nuw %struct.location, ptr %1540, i32 0, i32 1
  store i32 %1537, ptr %1541, align 4, !tbaa !46
  %1542 = load ptr, ptr %12, align 8, !tbaa !10
  %1543 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1542, i32 0, i32 24
  %1544 = load ptr, ptr %1543, align 8, !tbaa !20
  %1545 = getelementptr inbounds nuw %struct.location, ptr %1544, i32 0, i32 1
  %1546 = load i32, ptr %1545, align 4, !tbaa !46
  %1547 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1546, ptr noundef %1547)
  br label %1548

1548:                                             ; preds = %1522
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %12, align 8, !tbaa !10
  %1551 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1550, i32 0, i32 11
  %1552 = load i32, ptr %1551, align 4, !tbaa !22
  %1553 = sub nsw i32 %1552, 1
  %1554 = sdiv i32 %1553, 2
  %1555 = load ptr, ptr %7, align 8, !tbaa !9
  %1556 = call i32 @enter(i32 noundef 299, i32 noundef %1554, ptr noundef %1555)
  store i32 %1556, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1557:                                             ; preds = %223
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load ptr, ptr %7, align 8, !tbaa !9
  %1560 = call i32 @jq_yyget_extra(ptr noundef %1559)
  %1561 = load ptr, ptr %12, align 8, !tbaa !10
  %1562 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1561, i32 0, i32 24
  %1563 = load ptr, ptr %1562, align 8, !tbaa !20
  %1564 = getelementptr inbounds nuw %struct.location, ptr %1563, i32 0, i32 0
  store i32 %1560, ptr %1564, align 4, !tbaa !44
  %1565 = load ptr, ptr %12, align 8, !tbaa !10
  %1566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1565, i32 0, i32 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !20
  %1568 = getelementptr inbounds nuw %struct.location, ptr %1567, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 4, !tbaa !44
  %1570 = load ptr, ptr %12, align 8, !tbaa !10
  %1571 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1570, i32 0, i32 8
  %1572 = load i32, ptr %1571, align 8, !tbaa !43
  %1573 = add nsw i32 %1569, %1572
  %1574 = load ptr, ptr %12, align 8, !tbaa !10
  %1575 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1574, i32 0, i32 24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !20
  %1577 = getelementptr inbounds nuw %struct.location, ptr %1576, i32 0, i32 1
  store i32 %1573, ptr %1577, align 4, !tbaa !46
  %1578 = load ptr, ptr %12, align 8, !tbaa !10
  %1579 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1578, i32 0, i32 24
  %1580 = load ptr, ptr %1579, align 8, !tbaa !20
  %1581 = getelementptr inbounds nuw %struct.location, ptr %1580, i32 0, i32 1
  %1582 = load i32, ptr %1581, align 4, !tbaa !46
  %1583 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1582, ptr noundef %1583)
  br label %1584

1584:                                             ; preds = %1558
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_pop_state(ptr noundef %1586)
  store i32 301, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1587:                                             ; preds = %223
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load ptr, ptr %7, align 8, !tbaa !9
  %1590 = call i32 @jq_yyget_extra(ptr noundef %1589)
  %1591 = load ptr, ptr %12, align 8, !tbaa !10
  %1592 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1591, i32 0, i32 24
  %1593 = load ptr, ptr %1592, align 8, !tbaa !20
  %1594 = getelementptr inbounds nuw %struct.location, ptr %1593, i32 0, i32 0
  store i32 %1590, ptr %1594, align 4, !tbaa !44
  %1595 = load ptr, ptr %12, align 8, !tbaa !10
  %1596 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1595, i32 0, i32 24
  %1597 = load ptr, ptr %1596, align 8, !tbaa !20
  %1598 = getelementptr inbounds nuw %struct.location, ptr %1597, i32 0, i32 0
  %1599 = load i32, ptr %1598, align 4, !tbaa !44
  %1600 = load ptr, ptr %12, align 8, !tbaa !10
  %1601 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1600, i32 0, i32 8
  %1602 = load i32, ptr %1601, align 8, !tbaa !43
  %1603 = add nsw i32 %1599, %1602
  %1604 = load ptr, ptr %12, align 8, !tbaa !10
  %1605 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1604, i32 0, i32 24
  %1606 = load ptr, ptr %1605, align 8, !tbaa !20
  %1607 = getelementptr inbounds nuw %struct.location, ptr %1606, i32 0, i32 1
  store i32 %1603, ptr %1607, align 4, !tbaa !46
  %1608 = load ptr, ptr %12, align 8, !tbaa !10
  %1609 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1608, i32 0, i32 24
  %1610 = load ptr, ptr %1609, align 8, !tbaa !20
  %1611 = getelementptr inbounds nuw %struct.location, ptr %1610, i32 0, i32 1
  %1612 = load i32, ptr %1611, align 4, !tbaa !46
  %1613 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1612, ptr noundef %1613)
  br label %1614

1614:                                             ; preds = %1588
  br label %1615

1615:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %1616 = load ptr, ptr %12, align 8, !tbaa !10
  %1617 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1616, i32 0, i32 8
  %1618 = load i32, ptr %1617, align 8, !tbaa !43
  %1619 = load ptr, ptr %12, align 8, !tbaa !10
  %1620 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1619, i32 0, i32 20
  %1621 = load ptr, ptr %1620, align 8, !tbaa !42
  %1622 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, i32 noundef %1618, ptr noundef %1621)
  %1623 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %1624 = extractvalue { i64, ptr } %1622, 0
  store i64 %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %1626 = extractvalue { i64, ptr } %1622, 1
  store ptr %1626, ptr %1625, align 8
  %1627 = load ptr, ptr %12, align 8, !tbaa !10
  %1628 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1627, i32 0, i32 23
  %1629 = load ptr, ptr %1628, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %1630 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %1631 = load i64, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call ptr @jv_string_value(i64 %1631, ptr %1633)
  %1635 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %1636 = load i64, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %1638 = load ptr, ptr %1637, align 8
  %1639 = call { i64, ptr } @jv_copy(i64 %1636, ptr %1638)
  %1640 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %1641 = extractvalue { i64, ptr } %1639, 0
  store i64 %1641, ptr %1640, align 8
  %1642 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %1643 = extractvalue { i64, ptr } %1639, 1
  store ptr %1643, ptr %1642, align 8
  %1644 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %1645 = load i64, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call i32 @jv_string_length_bytes(i64 %1645, ptr %1647)
  %1649 = call { i64, ptr } @jv_parse_sized(ptr noundef %1634, i32 noundef %1648)
  %1650 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %1651 = extractvalue { i64, ptr } %1649, 0
  store i64 %1651, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %1653 = extractvalue { i64, ptr } %1649, 1
  store ptr %1653, ptr %1652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1629, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %1654 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %1655 = load i64, ptr %1654, align 8
  %1656 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8
  call void @jv_free(i64 %1655, ptr %1657)
  store i32 298, ptr %4, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %2122

1658:                                             ; preds = %223
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load ptr, ptr %7, align 8, !tbaa !9
  %1661 = call i32 @jq_yyget_extra(ptr noundef %1660)
  %1662 = load ptr, ptr %12, align 8, !tbaa !10
  %1663 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1662, i32 0, i32 24
  %1664 = load ptr, ptr %1663, align 8, !tbaa !20
  %1665 = getelementptr inbounds nuw %struct.location, ptr %1664, i32 0, i32 0
  store i32 %1661, ptr %1665, align 4, !tbaa !44
  %1666 = load ptr, ptr %12, align 8, !tbaa !10
  %1667 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1666, i32 0, i32 24
  %1668 = load ptr, ptr %1667, align 8, !tbaa !20
  %1669 = getelementptr inbounds nuw %struct.location, ptr %1668, i32 0, i32 0
  %1670 = load i32, ptr %1669, align 4, !tbaa !44
  %1671 = load ptr, ptr %12, align 8, !tbaa !10
  %1672 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1671, i32 0, i32 8
  %1673 = load i32, ptr %1672, align 8, !tbaa !43
  %1674 = add nsw i32 %1670, %1673
  %1675 = load ptr, ptr %12, align 8, !tbaa !10
  %1676 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1675, i32 0, i32 24
  %1677 = load ptr, ptr %1676, align 8, !tbaa !20
  %1678 = getelementptr inbounds nuw %struct.location, ptr %1677, i32 0, i32 1
  store i32 %1674, ptr %1678, align 4, !tbaa !46
  %1679 = load ptr, ptr %12, align 8, !tbaa !10
  %1680 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1679, i32 0, i32 24
  %1681 = load ptr, ptr %1680, align 8, !tbaa !20
  %1682 = getelementptr inbounds nuw %struct.location, ptr %1681, i32 0, i32 1
  %1683 = load i32, ptr %1682, align 4, !tbaa !46
  %1684 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1683, ptr noundef %1684)
  br label %1685

1685:                                             ; preds = %1659
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load ptr, ptr %12, align 8, !tbaa !10
  %1688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1687, i32 0, i32 23
  %1689 = load ptr, ptr %1688, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #10
  %1690 = load ptr, ptr %12, align 8, !tbaa !10
  %1691 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1690, i32 0, i32 20
  %1692 = load ptr, ptr %1691, align 8, !tbaa !42
  %1693 = load ptr, ptr %12, align 8, !tbaa !10
  %1694 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1693, i32 0, i32 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !43
  %1696 = call { i64, ptr } @jv_string_sized(ptr noundef %1692, i32 noundef %1695)
  %1697 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %1698 = extractvalue { i64, ptr } %1696, 0
  store i64 %1698, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %1700 = extractvalue { i64, ptr } %1696, 1
  store ptr %1700, ptr %1699, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1689, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #10
  store i32 298, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1701:                                             ; preds = %223
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %7, align 8, !tbaa !9
  %1704 = call i32 @jq_yyget_extra(ptr noundef %1703)
  %1705 = load ptr, ptr %12, align 8, !tbaa !10
  %1706 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1705, i32 0, i32 24
  %1707 = load ptr, ptr %1706, align 8, !tbaa !20
  %1708 = getelementptr inbounds nuw %struct.location, ptr %1707, i32 0, i32 0
  store i32 %1704, ptr %1708, align 4, !tbaa !44
  %1709 = load ptr, ptr %12, align 8, !tbaa !10
  %1710 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1709, i32 0, i32 24
  %1711 = load ptr, ptr %1710, align 8, !tbaa !20
  %1712 = getelementptr inbounds nuw %struct.location, ptr %1711, i32 0, i32 0
  %1713 = load i32, ptr %1712, align 4, !tbaa !44
  %1714 = load ptr, ptr %12, align 8, !tbaa !10
  %1715 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1714, i32 0, i32 8
  %1716 = load i32, ptr %1715, align 8, !tbaa !43
  %1717 = add nsw i32 %1713, %1716
  %1718 = load ptr, ptr %12, align 8, !tbaa !10
  %1719 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1718, i32 0, i32 24
  %1720 = load ptr, ptr %1719, align 8, !tbaa !20
  %1721 = getelementptr inbounds nuw %struct.location, ptr %1720, i32 0, i32 1
  store i32 %1717, ptr %1721, align 4, !tbaa !46
  %1722 = load ptr, ptr %12, align 8, !tbaa !10
  %1723 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1722, i32 0, i32 24
  %1724 = load ptr, ptr %1723, align 8, !tbaa !20
  %1725 = getelementptr inbounds nuw %struct.location, ptr %1724, i32 0, i32 1
  %1726 = load i32, ptr %1725, align 4, !tbaa !46
  %1727 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1726, ptr noundef %1727)
  br label %1728

1728:                                             ; preds = %1702
  br label %1729

1729:                                             ; preds = %1728
  store i32 258, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1730:                                             ; preds = %223
  br label %1731

1731:                                             ; preds = %1730
  %1732 = load ptr, ptr %7, align 8, !tbaa !9
  %1733 = call i32 @jq_yyget_extra(ptr noundef %1732)
  %1734 = load ptr, ptr %12, align 8, !tbaa !10
  %1735 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1734, i32 0, i32 24
  %1736 = load ptr, ptr %1735, align 8, !tbaa !20
  %1737 = getelementptr inbounds nuw %struct.location, ptr %1736, i32 0, i32 0
  store i32 %1733, ptr %1737, align 4, !tbaa !44
  %1738 = load ptr, ptr %12, align 8, !tbaa !10
  %1739 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1738, i32 0, i32 24
  %1740 = load ptr, ptr %1739, align 8, !tbaa !20
  %1741 = getelementptr inbounds nuw %struct.location, ptr %1740, i32 0, i32 0
  %1742 = load i32, ptr %1741, align 4, !tbaa !44
  %1743 = load ptr, ptr %12, align 8, !tbaa !10
  %1744 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1743, i32 0, i32 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !43
  %1746 = add nsw i32 %1742, %1745
  %1747 = load ptr, ptr %12, align 8, !tbaa !10
  %1748 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1747, i32 0, i32 24
  %1749 = load ptr, ptr %1748, align 8, !tbaa !20
  %1750 = getelementptr inbounds nuw %struct.location, ptr %1749, i32 0, i32 1
  store i32 %1746, ptr %1750, align 4, !tbaa !46
  %1751 = load ptr, ptr %12, align 8, !tbaa !10
  %1752 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1751, i32 0, i32 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !20
  %1754 = getelementptr inbounds nuw %struct.location, ptr %1753, i32 0, i32 1
  %1755 = load i32, ptr %1754, align 4, !tbaa !46
  %1756 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1755, ptr noundef %1756)
  br label %1757

1757:                                             ; preds = %1731
  br label %1758

1758:                                             ; preds = %1757
  %1759 = load ptr, ptr %12, align 8, !tbaa !10
  %1760 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1759, i32 0, i32 23
  %1761 = load ptr, ptr %1760, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %1762 = load ptr, ptr %12, align 8, !tbaa !10
  %1763 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1762, i32 0, i32 20
  %1764 = load ptr, ptr %1763, align 8, !tbaa !42
  %1765 = call { i64, ptr } @jv_string(ptr noundef %1764)
  %1766 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %1767 = extractvalue { i64, ptr } %1765, 0
  store i64 %1767, ptr %1766, align 8
  %1768 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %1769 = extractvalue { i64, ptr } %1765, 1
  store ptr %1769, ptr %1768, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1761, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  store i32 259, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1770:                                             ; preds = %223
  br label %1771

1771:                                             ; preds = %1770
  %1772 = load ptr, ptr %7, align 8, !tbaa !9
  %1773 = call i32 @jq_yyget_extra(ptr noundef %1772)
  %1774 = load ptr, ptr %12, align 8, !tbaa !10
  %1775 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1774, i32 0, i32 24
  %1776 = load ptr, ptr %1775, align 8, !tbaa !20
  %1777 = getelementptr inbounds nuw %struct.location, ptr %1776, i32 0, i32 0
  store i32 %1773, ptr %1777, align 4, !tbaa !44
  %1778 = load ptr, ptr %12, align 8, !tbaa !10
  %1779 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1778, i32 0, i32 24
  %1780 = load ptr, ptr %1779, align 8, !tbaa !20
  %1781 = getelementptr inbounds nuw %struct.location, ptr %1780, i32 0, i32 0
  %1782 = load i32, ptr %1781, align 4, !tbaa !44
  %1783 = load ptr, ptr %12, align 8, !tbaa !10
  %1784 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1783, i32 0, i32 8
  %1785 = load i32, ptr %1784, align 8, !tbaa !43
  %1786 = add nsw i32 %1782, %1785
  %1787 = load ptr, ptr %12, align 8, !tbaa !10
  %1788 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1787, i32 0, i32 24
  %1789 = load ptr, ptr %1788, align 8, !tbaa !20
  %1790 = getelementptr inbounds nuw %struct.location, ptr %1789, i32 0, i32 1
  store i32 %1786, ptr %1790, align 4, !tbaa !46
  %1791 = load ptr, ptr %12, align 8, !tbaa !10
  %1792 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1791, i32 0, i32 24
  %1793 = load ptr, ptr %1792, align 8, !tbaa !20
  %1794 = getelementptr inbounds nuw %struct.location, ptr %1793, i32 0, i32 1
  %1795 = load i32, ptr %1794, align 4, !tbaa !46
  %1796 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1795, ptr noundef %1796)
  br label %1797

1797:                                             ; preds = %1771
  br label %1798

1798:                                             ; preds = %1797
  %1799 = load ptr, ptr %12, align 8, !tbaa !10
  %1800 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1799, i32 0, i32 23
  %1801 = load ptr, ptr %1800, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #10
  %1802 = load ptr, ptr %12, align 8, !tbaa !10
  %1803 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1802, i32 0, i32 20
  %1804 = load ptr, ptr %1803, align 8, !tbaa !42
  %1805 = getelementptr inbounds i8, ptr %1804, i64 1
  %1806 = call { i64, ptr } @jv_string(ptr noundef %1805)
  %1807 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %1808 = extractvalue { i64, ptr } %1806, 0
  store i64 %1808, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %1810 = extractvalue { i64, ptr } %1806, 1
  store ptr %1810, ptr %1809, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1801, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #10
  store i32 260, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1811:                                             ; preds = %223
  br label %1812

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %7, align 8, !tbaa !9
  %1814 = call i32 @jq_yyget_extra(ptr noundef %1813)
  %1815 = load ptr, ptr %12, align 8, !tbaa !10
  %1816 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1815, i32 0, i32 24
  %1817 = load ptr, ptr %1816, align 8, !tbaa !20
  %1818 = getelementptr inbounds nuw %struct.location, ptr %1817, i32 0, i32 0
  store i32 %1814, ptr %1818, align 4, !tbaa !44
  %1819 = load ptr, ptr %12, align 8, !tbaa !10
  %1820 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1819, i32 0, i32 24
  %1821 = load ptr, ptr %1820, align 8, !tbaa !20
  %1822 = getelementptr inbounds nuw %struct.location, ptr %1821, i32 0, i32 0
  %1823 = load i32, ptr %1822, align 4, !tbaa !44
  %1824 = load ptr, ptr %12, align 8, !tbaa !10
  %1825 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1824, i32 0, i32 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !43
  %1827 = add nsw i32 %1823, %1826
  %1828 = load ptr, ptr %12, align 8, !tbaa !10
  %1829 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1828, i32 0, i32 24
  %1830 = load ptr, ptr %1829, align 8, !tbaa !20
  %1831 = getelementptr inbounds nuw %struct.location, ptr %1830, i32 0, i32 1
  store i32 %1827, ptr %1831, align 4, !tbaa !46
  %1832 = load ptr, ptr %12, align 8, !tbaa !10
  %1833 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1832, i32 0, i32 24
  %1834 = load ptr, ptr %1833, align 8, !tbaa !20
  %1835 = getelementptr inbounds nuw %struct.location, ptr %1834, i32 0, i32 1
  %1836 = load i32, ptr %1835, align 4, !tbaa !46
  %1837 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1836, ptr noundef %1837)
  br label %1838

1838:                                             ; preds = %1812
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %12, align 8, !tbaa !10
  %1841 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1840, i32 0, i32 23
  %1842 = load ptr, ptr %1841, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %1843 = load ptr, ptr %12, align 8, !tbaa !10
  %1844 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1843, i32 0, i32 20
  %1845 = load ptr, ptr %1844, align 8, !tbaa !42
  %1846 = getelementptr inbounds i8, ptr %1845, i64 1
  %1847 = call { i64, ptr } @jv_string(ptr noundef %1846)
  %1848 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %1849 = extractvalue { i64, ptr } %1847, 0
  store i64 %1849, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %1851 = extractvalue { i64, ptr } %1847, 1
  store ptr %1851, ptr %1850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1842, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  store i32 261, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1852:                                             ; preds = %223
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load ptr, ptr %7, align 8, !tbaa !9
  %1855 = call i32 @jq_yyget_extra(ptr noundef %1854)
  %1856 = load ptr, ptr %12, align 8, !tbaa !10
  %1857 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1856, i32 0, i32 24
  %1858 = load ptr, ptr %1857, align 8, !tbaa !20
  %1859 = getelementptr inbounds nuw %struct.location, ptr %1858, i32 0, i32 0
  store i32 %1855, ptr %1859, align 4, !tbaa !44
  %1860 = load ptr, ptr %12, align 8, !tbaa !10
  %1861 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1860, i32 0, i32 24
  %1862 = load ptr, ptr %1861, align 8, !tbaa !20
  %1863 = getelementptr inbounds nuw %struct.location, ptr %1862, i32 0, i32 0
  %1864 = load i32, ptr %1863, align 4, !tbaa !44
  %1865 = load ptr, ptr %12, align 8, !tbaa !10
  %1866 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1865, i32 0, i32 8
  %1867 = load i32, ptr %1866, align 8, !tbaa !43
  %1868 = add nsw i32 %1864, %1867
  %1869 = load ptr, ptr %12, align 8, !tbaa !10
  %1870 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1869, i32 0, i32 24
  %1871 = load ptr, ptr %1870, align 8, !tbaa !20
  %1872 = getelementptr inbounds nuw %struct.location, ptr %1871, i32 0, i32 1
  store i32 %1868, ptr %1872, align 4, !tbaa !46
  %1873 = load ptr, ptr %12, align 8, !tbaa !10
  %1874 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1873, i32 0, i32 24
  %1875 = load ptr, ptr %1874, align 8, !tbaa !20
  %1876 = getelementptr inbounds nuw %struct.location, ptr %1875, i32 0, i32 1
  %1877 = load i32, ptr %1876, align 4, !tbaa !46
  %1878 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1877, ptr noundef %1878)
  br label %1879

1879:                                             ; preds = %1853
  br label %1880

1880:                                             ; preds = %1879
  br label %2121

1881:                                             ; preds = %223
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr %7, align 8, !tbaa !9
  %1884 = call i32 @jq_yyget_extra(ptr noundef %1883)
  %1885 = load ptr, ptr %12, align 8, !tbaa !10
  %1886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1885, i32 0, i32 24
  %1887 = load ptr, ptr %1886, align 8, !tbaa !20
  %1888 = getelementptr inbounds nuw %struct.location, ptr %1887, i32 0, i32 0
  store i32 %1884, ptr %1888, align 4, !tbaa !44
  %1889 = load ptr, ptr %12, align 8, !tbaa !10
  %1890 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1889, i32 0, i32 24
  %1891 = load ptr, ptr %1890, align 8, !tbaa !20
  %1892 = getelementptr inbounds nuw %struct.location, ptr %1891, i32 0, i32 0
  %1893 = load i32, ptr %1892, align 4, !tbaa !44
  %1894 = load ptr, ptr %12, align 8, !tbaa !10
  %1895 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1894, i32 0, i32 8
  %1896 = load i32, ptr %1895, align 8, !tbaa !43
  %1897 = add nsw i32 %1893, %1896
  %1898 = load ptr, ptr %12, align 8, !tbaa !10
  %1899 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1898, i32 0, i32 24
  %1900 = load ptr, ptr %1899, align 8, !tbaa !20
  %1901 = getelementptr inbounds nuw %struct.location, ptr %1900, i32 0, i32 1
  store i32 %1897, ptr %1901, align 4, !tbaa !46
  %1902 = load ptr, ptr %12, align 8, !tbaa !10
  %1903 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1902, i32 0, i32 24
  %1904 = load ptr, ptr %1903, align 8, !tbaa !20
  %1905 = getelementptr inbounds nuw %struct.location, ptr %1904, i32 0, i32 1
  %1906 = load i32, ptr %1905, align 4, !tbaa !46
  %1907 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1906, ptr noundef %1907)
  br label %1908

1908:                                             ; preds = %1882
  br label %1909

1909:                                             ; preds = %1908
  store i32 258, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1910:                                             ; preds = %223
  br label %1911

1911:                                             ; preds = %1910
  %1912 = load ptr, ptr %7, align 8, !tbaa !9
  %1913 = call i32 @jq_yyget_extra(ptr noundef %1912)
  %1914 = load ptr, ptr %12, align 8, !tbaa !10
  %1915 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1914, i32 0, i32 24
  %1916 = load ptr, ptr %1915, align 8, !tbaa !20
  %1917 = getelementptr inbounds nuw %struct.location, ptr %1916, i32 0, i32 0
  store i32 %1913, ptr %1917, align 4, !tbaa !44
  %1918 = load ptr, ptr %12, align 8, !tbaa !10
  %1919 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1918, i32 0, i32 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !20
  %1921 = getelementptr inbounds nuw %struct.location, ptr %1920, i32 0, i32 0
  %1922 = load i32, ptr %1921, align 4, !tbaa !44
  %1923 = load ptr, ptr %12, align 8, !tbaa !10
  %1924 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1923, i32 0, i32 8
  %1925 = load i32, ptr %1924, align 8, !tbaa !43
  %1926 = add nsw i32 %1922, %1925
  %1927 = load ptr, ptr %12, align 8, !tbaa !10
  %1928 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1927, i32 0, i32 24
  %1929 = load ptr, ptr %1928, align 8, !tbaa !20
  %1930 = getelementptr inbounds nuw %struct.location, ptr %1929, i32 0, i32 1
  store i32 %1926, ptr %1930, align 4, !tbaa !46
  %1931 = load ptr, ptr %12, align 8, !tbaa !10
  %1932 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1931, i32 0, i32 24
  %1933 = load ptr, ptr %1932, align 8, !tbaa !20
  %1934 = getelementptr inbounds nuw %struct.location, ptr %1933, i32 0, i32 1
  %1935 = load i32, ptr %1934, align 4, !tbaa !46
  %1936 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %1935, ptr noundef %1936)
  br label %1937

1937:                                             ; preds = %1911
  br label %1938

1938:                                             ; preds = %1937
  %1939 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %1939) #11
  unreachable

1940:                                             ; preds = %223, %223, %223, %223, %223, %223
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %2122

1941:                                             ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %1942 = load ptr, ptr %9, align 8, !tbaa !31
  %1943 = load ptr, ptr %12, align 8, !tbaa !10
  %1944 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1943, i32 0, i32 20
  %1945 = load ptr, ptr %1944, align 8, !tbaa !42
  %1946 = ptrtoint ptr %1942 to i64
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = trunc i64 %1948 to i32
  %1950 = sub nsw i32 %1949, 1
  store i32 %1950, ptr %24, align 4, !tbaa !34
  %1951 = load ptr, ptr %12, align 8, !tbaa !10
  %1952 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1951, i32 0, i32 6
  %1953 = load i8, ptr %1952, align 8, !tbaa !32
  %1954 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %1953, ptr %1954, align 1, !tbaa !33
  %1955 = load ptr, ptr %12, align 8, !tbaa !10
  %1956 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1955, i32 0, i32 5
  %1957 = load ptr, ptr %1956, align 8, !tbaa !26
  %1958 = load ptr, ptr %12, align 8, !tbaa !10
  %1959 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1958, i32 0, i32 3
  %1960 = load i64, ptr %1959, align 8, !tbaa !27
  %1961 = getelementptr inbounds nuw ptr, ptr %1957, i64 %1960
  %1962 = load ptr, ptr %1961, align 8, !tbaa !28
  %1963 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1962, i32 0, i32 11
  %1964 = load i32, ptr %1963, align 8, !tbaa !48
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %2000

1966:                                             ; preds = %1941
  %1967 = load ptr, ptr %12, align 8, !tbaa !10
  %1968 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1967, i32 0, i32 5
  %1969 = load ptr, ptr %1968, align 8, !tbaa !26
  %1970 = load ptr, ptr %12, align 8, !tbaa !10
  %1971 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1970, i32 0, i32 3
  %1972 = load i64, ptr %1971, align 8, !tbaa !27
  %1973 = getelementptr inbounds nuw ptr, ptr %1969, i64 %1972
  %1974 = load ptr, ptr %1973, align 8, !tbaa !28
  %1975 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1974, i32 0, i32 4
  %1976 = load i32, ptr %1975, align 4, !tbaa !50
  %1977 = load ptr, ptr %12, align 8, !tbaa !10
  %1978 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1977, i32 0, i32 7
  store i32 %1976, ptr %1978, align 4, !tbaa !51
  %1979 = load ptr, ptr %12, align 8, !tbaa !10
  %1980 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8, !tbaa !23
  %1982 = load ptr, ptr %12, align 8, !tbaa !10
  %1983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1982, i32 0, i32 5
  %1984 = load ptr, ptr %1983, align 8, !tbaa !26
  %1985 = load ptr, ptr %12, align 8, !tbaa !10
  %1986 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1985, i32 0, i32 3
  %1987 = load i64, ptr %1986, align 8, !tbaa !27
  %1988 = getelementptr inbounds nuw ptr, ptr %1984, i64 %1987
  %1989 = load ptr, ptr %1988, align 8, !tbaa !28
  %1990 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1989, i32 0, i32 0
  store ptr %1981, ptr %1990, align 8, !tbaa !52
  %1991 = load ptr, ptr %12, align 8, !tbaa !10
  %1992 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1991, i32 0, i32 5
  %1993 = load ptr, ptr %1992, align 8, !tbaa !26
  %1994 = load ptr, ptr %12, align 8, !tbaa !10
  %1995 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1994, i32 0, i32 3
  %1996 = load i64, ptr %1995, align 8, !tbaa !27
  %1997 = getelementptr inbounds nuw ptr, ptr %1993, i64 %1996
  %1998 = load ptr, ptr %1997, align 8, !tbaa !28
  %1999 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1998, i32 0, i32 11
  store i32 1, ptr %1999, align 8, !tbaa !48
  br label %2000

2000:                                             ; preds = %1966, %1941
  %2001 = load ptr, ptr %12, align 8, !tbaa !10
  %2002 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2001, i32 0, i32 9
  %2003 = load ptr, ptr %2002, align 8, !tbaa !30
  %2004 = load ptr, ptr %12, align 8, !tbaa !10
  %2005 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2004, i32 0, i32 5
  %2006 = load ptr, ptr %2005, align 8, !tbaa !26
  %2007 = load ptr, ptr %12, align 8, !tbaa !10
  %2008 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2007, i32 0, i32 3
  %2009 = load i64, ptr %2008, align 8, !tbaa !27
  %2010 = getelementptr inbounds nuw ptr, ptr %2006, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !28
  %2012 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %2011, i32 0, i32 1
  %2013 = load ptr, ptr %2012, align 8, !tbaa !53
  %2014 = load ptr, ptr %12, align 8, !tbaa !10
  %2015 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2014, i32 0, i32 7
  %2016 = load i32, ptr %2015, align 4, !tbaa !51
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %2013, i64 %2017
  %2019 = icmp ule ptr %2003, %2018
  br i1 %2019, label %2020, label %2051

2020:                                             ; preds = %2000
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %2021 = load ptr, ptr %12, align 8, !tbaa !10
  %2022 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2021, i32 0, i32 20
  %2023 = load ptr, ptr %2022, align 8, !tbaa !42
  %2024 = load i32, ptr %24, align 4, !tbaa !34
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds i8, ptr %2023, i64 %2025
  %2027 = load ptr, ptr %12, align 8, !tbaa !10
  %2028 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2027, i32 0, i32 9
  store ptr %2026, ptr %2028, align 8, !tbaa !30
  %2029 = load ptr, ptr %7, align 8, !tbaa !9
  %2030 = call i32 @yy_get_previous_state(ptr noundef %2029)
  store i32 %2030, ptr %8, align 4, !tbaa !34
  %2031 = load i32, ptr %8, align 4, !tbaa !34
  %2032 = load ptr, ptr %7, align 8, !tbaa !9
  %2033 = call i32 @yy_try_NUL_trans(i32 noundef %2031, ptr noundef %2032)
  store i32 %2033, ptr %25, align 4, !tbaa !34
  %2034 = load ptr, ptr %12, align 8, !tbaa !10
  %2035 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2034, i32 0, i32 20
  %2036 = load ptr, ptr %2035, align 8, !tbaa !42
  %2037 = getelementptr inbounds i8, ptr %2036, i64 0
  store ptr %2037, ptr %10, align 8, !tbaa !31
  %2038 = load i32, ptr %25, align 4, !tbaa !34
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2046

2040:                                             ; preds = %2020
  %2041 = load ptr, ptr %12, align 8, !tbaa !10
  %2042 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2041, i32 0, i32 9
  %2043 = load ptr, ptr %2042, align 8, !tbaa !30
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i32 1
  store ptr %2044, ptr %2042, align 8, !tbaa !30
  store ptr %2044, ptr %9, align 8, !tbaa !31
  %2045 = load i32, ptr %25, align 4, !tbaa !34
  store i32 %2045, ptr %8, align 4, !tbaa !34
  store i32 4, ptr %14, align 4
  br label %2050

2046:                                             ; preds = %2020
  %2047 = load ptr, ptr %12, align 8, !tbaa !10
  %2048 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2047, i32 0, i32 9
  %2049 = load ptr, ptr %2048, align 8, !tbaa !30
  store ptr %2049, ptr %9, align 8, !tbaa !31
  store i32 9, ptr %14, align 4
  br label %2050

2050:                                             ; preds = %2046, %2040
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %2117

2051:                                             ; preds = %2000
  %2052 = load ptr, ptr %7, align 8, !tbaa !9
  %2053 = call i32 @yy_get_next_buffer(ptr noundef %2052)
  switch i32 %2053, label %2115 [
    i32 1, label %2054
    i32 0, label %2070
    i32 2, label %2088
  ]

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr %12, align 8, !tbaa !10
  %2056 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2055, i32 0, i32 12
  store i32 0, ptr %2056, align 8, !tbaa !54
  %2057 = load ptr, ptr %12, align 8, !tbaa !10
  %2058 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2057, i32 0, i32 20
  %2059 = load ptr, ptr %2058, align 8, !tbaa !42
  %2060 = getelementptr inbounds i8, ptr %2059, i64 0
  %2061 = load ptr, ptr %12, align 8, !tbaa !10
  %2062 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2061, i32 0, i32 9
  store ptr %2060, ptr %2062, align 8, !tbaa !30
  %2063 = load ptr, ptr %12, align 8, !tbaa !10
  %2064 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2063, i32 0, i32 11
  %2065 = load i32, ptr %2064, align 4, !tbaa !22
  %2066 = sub nsw i32 %2065, 1
  %2067 = sdiv i32 %2066, 2
  %2068 = add nsw i32 54, %2067
  %2069 = add nsw i32 %2068, 1
  store i32 %2069, ptr %11, align 4, !tbaa !34
  store i32 10, ptr %14, align 4
  br label %2117

2070:                                             ; preds = %2051
  %2071 = load ptr, ptr %12, align 8, !tbaa !10
  %2072 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2071, i32 0, i32 20
  %2073 = load ptr, ptr %2072, align 8, !tbaa !42
  %2074 = load i32, ptr %24, align 4, !tbaa !34
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds i8, ptr %2073, i64 %2075
  %2077 = load ptr, ptr %12, align 8, !tbaa !10
  %2078 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2077, i32 0, i32 9
  store ptr %2076, ptr %2078, align 8, !tbaa !30
  %2079 = load ptr, ptr %7, align 8, !tbaa !9
  %2080 = call i32 @yy_get_previous_state(ptr noundef %2079)
  store i32 %2080, ptr %8, align 4, !tbaa !34
  %2081 = load ptr, ptr %12, align 8, !tbaa !10
  %2082 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2081, i32 0, i32 9
  %2083 = load ptr, ptr %2082, align 8, !tbaa !30
  store ptr %2083, ptr %9, align 8, !tbaa !31
  %2084 = load ptr, ptr %12, align 8, !tbaa !10
  %2085 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2084, i32 0, i32 20
  %2086 = load ptr, ptr %2085, align 8, !tbaa !42
  %2087 = getelementptr inbounds i8, ptr %2086, i64 0
  store ptr %2087, ptr %10, align 8, !tbaa !31
  store i32 4, ptr %14, align 4
  br label %2117

2088:                                             ; preds = %2051
  %2089 = load ptr, ptr %12, align 8, !tbaa !10
  %2090 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2089, i32 0, i32 5
  %2091 = load ptr, ptr %2090, align 8, !tbaa !26
  %2092 = load ptr, ptr %12, align 8, !tbaa !10
  %2093 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2092, i32 0, i32 3
  %2094 = load i64, ptr %2093, align 8, !tbaa !27
  %2095 = getelementptr inbounds nuw ptr, ptr %2091, i64 %2094
  %2096 = load ptr, ptr %2095, align 8, !tbaa !28
  %2097 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %2096, i32 0, i32 1
  %2098 = load ptr, ptr %2097, align 8, !tbaa !53
  %2099 = load ptr, ptr %12, align 8, !tbaa !10
  %2100 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2099, i32 0, i32 7
  %2101 = load i32, ptr %2100, align 4, !tbaa !51
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds i8, ptr %2098, i64 %2102
  %2104 = load ptr, ptr %12, align 8, !tbaa !10
  %2105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2104, i32 0, i32 9
  store ptr %2103, ptr %2105, align 8, !tbaa !30
  %2106 = load ptr, ptr %7, align 8, !tbaa !9
  %2107 = call i32 @yy_get_previous_state(ptr noundef %2106)
  store i32 %2107, ptr %8, align 4, !tbaa !34
  %2108 = load ptr, ptr %12, align 8, !tbaa !10
  %2109 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2108, i32 0, i32 9
  %2110 = load ptr, ptr %2109, align 8, !tbaa !30
  store ptr %2110, ptr %9, align 8, !tbaa !31
  %2111 = load ptr, ptr %12, align 8, !tbaa !10
  %2112 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2111, i32 0, i32 20
  %2113 = load ptr, ptr %2112, align 8, !tbaa !42
  %2114 = getelementptr inbounds i8, ptr %2113, i64 0
  store ptr %2114, ptr %10, align 8, !tbaa !31
  store i32 9, ptr %14, align 4
  br label %2117

2115:                                             ; preds = %2051
  br label %2116

2116:                                             ; preds = %2115
  store i32 11, ptr %14, align 4
  br label %2117

2117:                                             ; preds = %2116, %2088, %2070, %2054, %2050
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %2118 = load i32, ptr %14, align 4
  switch i32 %2118, label %2124 [
    i32 4, label %111
    i32 9, label %183
    i32 10, label %223
    i32 11, label %2121
  ]

2119:                                             ; preds = %223
  %2120 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %2120) #11
  unreachable

2121:                                             ; preds = %2117, %1880, %325, %323, %294, %264
  br label %98

2122:                                             ; preds = %1940, %1909, %1839, %1798, %1758, %1729, %1686, %1615, %1585, %1549, %1519, %1476, %1431, %1389, %1347, %1312, %1283, %1254, %1225, %1196, %1167, %1138, %1109, %1080, %1051, %1022, %993, %964, %935, %906, %877, %848, %819, %790, %761, %732, %703, %674, %645, %616, %587, %558, %529, %500, %471, %442, %413, %384, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %2123 = load i32, ptr %4, align 4
  ret i32 %2123

2124:                                             ; preds = %2117
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @jq_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !55
  %13 = load i64, ptr %3, align 8, !tbaa !55
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call ptr @jq_yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %24) #11
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %3, align 8, !tbaa !55
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 8, ptr %6, align 8, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = load i64, ptr %6, align 8, !tbaa !55
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load i64, ptr %3, align 8, !tbaa !55
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call ptr @jq_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.13, ptr noundef %65) #11
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !55
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !55
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call ptr @jq_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %13) #11
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call ptr @jq_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !53
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %32) #11
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @jq_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @jq_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_extra(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_push_state(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !62
  %14 = icmp sge i32 %10, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = add nsw i32 %18, 25
  store i32 %19, ptr %17, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  store i64 %24, ptr %6, align 8, !tbaa !55
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %15
  %30 = load i64, ptr %6, align 8, !tbaa !55
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call ptr @jq_yyalloc(i64 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 15
  store ptr %32, ptr %34, align 8, !tbaa !63
  br label %44

35:                                               ; preds = %15
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %39 = load i64, ptr %6, align 8, !tbaa !55
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call ptr @jq_yyrealloc(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 15
  store ptr %41, ptr %43, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %35, %29
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.14, ptr noundef %50) #11
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = load ptr, ptr %5, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.yyguts_t, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !61
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %57, ptr %66, align 4, !tbaa !34
  %67 = load i32, ptr %3, align 4, !tbaa !34
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 1, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 11
  store i32 %69, ptr %71, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_pop_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !61
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.15, ptr noundef %11) #11
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %15, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 1, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enter(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !34
  switch i32 %8, label %13 [
    i32 40, label %9
    i32 91, label %10
    i32 123, label %11
    i32 299, label %12
  ]

9:                                                ; preds = %3
  store i32 1, ptr %7, align 4, !tbaa !34
  br label %13

10:                                               ; preds = %3
  store i32 2, ptr %7, align 4, !tbaa !34
  br label %13

11:                                               ; preds = %3
  store i32 3, ptr %7, align 4, !tbaa !34
  br label %13

12:                                               ; preds = %3
  store i32 4, ptr %7, align 4, !tbaa !34
  br label %13

13:                                               ; preds = %3, %12, %11, %10, %9
  %14 = load i32, ptr %7, align 4, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @yy_push_state(i32 noundef %14, ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !34
  switch i32 %11, label %16 [
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
  ]

12:                                               ; preds = %3
  store i32 41, ptr %9, align 4, !tbaa !34
  store i8 41, ptr %8, align 1, !tbaa !33
  br label %17

13:                                               ; preds = %3
  store i32 93, ptr %9, align 4, !tbaa !34
  store i8 93, ptr %8, align 1, !tbaa !33
  br label %17

14:                                               ; preds = %3
  store i32 125, ptr %9, align 4, !tbaa !34
  store i8 125, ptr %8, align 1, !tbaa !33
  br label %17

15:                                               ; preds = %3
  store i8 41, ptr %8, align 1, !tbaa !33
  store i32 300, ptr %9, align 4, !tbaa !34
  br label %17

16:                                               ; preds = %3
  store i32 258, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

17:                                               ; preds = %15, %14, %13, %12
  %18 = load i8, ptr %8, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = load i32, ptr %5, align 4, !tbaa !34
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_pop_state(ptr noundef %23)
  %24 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %17
  store i32 258, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

declare ptr @jv_string_value(i64, ptr) #2

declare i32 @jv_string_length_bytes(i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare void @jv_free(i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %8) #10
  call void @exit(i32 noundef 2) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %3, align 4, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !33
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !35
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !35
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !35
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4, !tbaa !34
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !35
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4, !tbaa !34
  %71 = load i32, ptr %3, align 4, !tbaa !34
  %72 = icmp sge i32 %71, 168
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1, !tbaa !33
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  store i8 %77, ptr %6, align 1, !tbaa !33
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !64

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !35
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !35
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8, !tbaa !31
  br label %15, !llvm.loop !65

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
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
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 1, ptr %8, align 1, !tbaa !33
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !35
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !35
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !34
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !35
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !34
  %47 = load i32, ptr %3, align 4, !tbaa !34
  %48 = icmp sge i32 %47, 168
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !33
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  store i8 %53, ptr %8, align 1, !tbaa !33
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !66

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !35
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !33
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !35
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !34
  %68 = load i32, ptr %3, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 167
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !34
  %71 = load i32, ptr %5, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %18, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  store ptr %28, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !51
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %53) #11
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub nsw i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = load i32, ptr %7, align 4, !tbaa !34
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !31
  %99 = load i8, ptr %97, align 1, !tbaa !33
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !31
  store i8 %99, ptr %100, align 1, !tbaa !33
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4, !tbaa !34
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !34
  br label %92, !llvm.loop !68

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4, !tbaa !51
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4, !tbaa !50
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %130 = load ptr, ptr %4, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !57
  %140 = load i32, ptr %7, align 4, !tbaa !34
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4, !tbaa !34
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %4, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  store ptr %154, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %155 = load ptr, ptr %4, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = load ptr, ptr %12, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !34
  %165 = load ptr, ptr %12, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !58
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %170 = load ptr, ptr %12, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !57
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %14, align 4, !tbaa !34
  %174 = load i32, ptr %14, align 4, !tbaa !34
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !57
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !57
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8, !tbaa !57
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !57
  %189 = mul nsw i32 %188, 2
  store i32 %189, ptr %187, align 8, !tbaa !57
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !57
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8, !tbaa !9
  %200 = call ptr @jq_yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8, !tbaa !53
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.10, ptr noundef %212) #11
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !53
  %217 = load i32, ptr %13, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8, !tbaa !30
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load ptr, ptr %4, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !57
  %232 = load i32, ptr %7, align 4, !tbaa !34
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %143, !llvm.loop !69

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4, !tbaa !34
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4, !tbaa !34
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = load ptr, ptr %4, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !70
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 42, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4, !tbaa !34
  %254 = load i32, ptr %11, align 4, !tbaa !34
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4, !tbaa !34
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4, !tbaa !34
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4, !tbaa !34
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = load ptr, ptr %4, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = load i32, ptr %7, align 4, !tbaa !34
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4, !tbaa !34
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1, !tbaa !33
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4, !tbaa !34
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !34
  br label %252, !llvm.loop !71

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4, !tbaa !34
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4, !tbaa !34
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  %298 = load ptr, ptr %4, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !53
  %305 = load i32, ptr %7, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4, !tbaa !34
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !34
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1, !tbaa !33
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4, !tbaa !34
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !23
  %319 = call i32 @ferror(ptr noundef %318) #10
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %322) #11
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4, !tbaa !34
  %325 = load ptr, ptr %4, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #13
  store i32 0, ptr %328, align 4, !tbaa !34
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %333 = load ptr, ptr %4, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !53
  %340 = load i32, ptr %7, align 4, !tbaa !34
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !23
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4, !tbaa !51
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !23
  %357 = call i32 @ferror(ptr noundef %356) #10
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #13
  %363 = load i32, ptr %362, align 4, !tbaa !34
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.11, ptr noundef %366) #11
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #13
  store i32 0, ptr %368, align 4, !tbaa !34
  %369 = load ptr, ptr %4, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  call void @clearerr(ptr noundef %371) #10
  br label %329, !llvm.loop !72

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %377 = load ptr, ptr %4, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = load ptr, ptr %4, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8, !tbaa !10
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !51
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4, !tbaa !34
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4, !tbaa !34
  %395 = load ptr, ptr %4, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !23
  %398 = load ptr, ptr %3, align 8, !tbaa !9
  call void @jq_yyrestart(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4, !tbaa !34
  %400 = load ptr, ptr %4, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = load ptr, ptr %4, align 8, !tbaa !10
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8, !tbaa !48
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !51
  %415 = load i32, ptr %7, align 4, !tbaa !34
  %416 = add nsw i32 %414, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = load ptr, ptr %4, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !57
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %429 = load ptr, ptr %4, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !51
  %432 = load i32, ptr %7, align 4, !tbaa !34
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4, !tbaa !51
  %437 = ashr i32 %436, 1
  %438 = add nsw i32 %433, %437
  store i32 %438, ptr %17, align 4, !tbaa !34
  %439 = load ptr, ptr %4, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = load ptr, ptr %4, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !53
  %449 = load i32, ptr %17, align 4, !tbaa !34
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8, !tbaa !9
  %452 = call ptr @jq_yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !10
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = load ptr, ptr %4, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8, !tbaa !53
  %462 = load ptr, ptr %4, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = load ptr, ptr %4, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !53
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.12, ptr noundef %474) #11
  unreachable

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4, !tbaa !34
  %477 = sub nsw i32 %476, 2
  %478 = load ptr, ptr %4, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %481 = load ptr, ptr %4, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4, !tbaa !34
  %489 = load ptr, ptr %4, align 8, !tbaa !10
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4, !tbaa !51
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 4, !tbaa !51
  %493 = load ptr, ptr %4, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load ptr, ptr %4, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !53
  %503 = load ptr, ptr %4, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !51
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !33
  %508 = load ptr, ptr %4, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !26
  %511 = load ptr, ptr %4, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8, !tbaa !27
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !53
  %518 = load ptr, ptr %4, align 8, !tbaa !10
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4, !tbaa !51
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !33
  %524 = load ptr, ptr %4, align 8, !tbaa !10
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = load ptr, ptr %4, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !53
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8, !tbaa !42
  %537 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = call ptr @jq_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jq_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @jq_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !67
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !73
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !74
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = call i32 @fileno(ptr noundef %46) #10
  %48 = call i32 @isatty(i32 noundef %47) #10
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !70
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = call ptr @__errno_location() #13
  store i32 %56, ptr %57, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store i8 %47, ptr %50, align 1, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4, !tbaa !50
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = load ptr, ptr %5, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8, !tbaa !54
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %3, align 8, !tbaa !55
  %6 = call ptr @jv_mem_alloc(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @jv_mem_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define dso_local void @jq_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store i8 %31, ptr %34, align 1, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8, !tbaa !54
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define dso_local void @jq_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8, !tbaa !54
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !55
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !55
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call ptr @jq_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %35) #11
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !55
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !50
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !70
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !75
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !67
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @jq_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call ptr @jq_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call ptr @jq_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !33
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !34
  br label %22, !llvm.loop !76

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !33
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = load i64, ptr %9, align 8, !tbaa !55
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call ptr @jq_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %56) #11
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !73
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !74
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #11
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %23) #11
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyget_lloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @jq_yyset_lloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #13
  store i32 22, ptr %7, align 4, !tbaa !34
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @jq_yyalloc(i64 noundef 160, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #13
  store i32 12, ptr %15, align 4, !tbaa !34
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 160, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !63
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yylex_init_extra(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !34
  call void @jq_yyset_extra(i32 noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #13
  store i32 22, ptr %12, align 4, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @jq_yyalloc(i64 noundef 160, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #13
  store i32 12, ptr %20, align 4, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 160, i1 false)
  %24 = load i32, ptr %4, align 4, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @jq_yyset_extra(i32 noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jq_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !78

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !63
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @jq_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @jv_mem_alloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @jq_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !55
  %9 = call ptr @jv_mem_realloc(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #2

declare void @jv_mem_free(ptr noundef) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7YYSTYPE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8yyguts_t", !6, i64 0}
!12 = !{!13, !5, i64 144}
!13 = !{!"yyguts_t", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !7, i64 48, !14, i64 52, !14, i64 56, !18, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !19, i64 96, !14, i64 104, !18, i64 112, !14, i64 120, !14, i64 124, !18, i64 128, !14, i64 136, !14, i64 140, !5, i64 144, !6, i64 152}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!13, !6, i64 152}
!21 = !{!13, !14, i64 72}
!22 = !{!13, !14, i64 76}
!23 = !{!13, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!13, !15, i64 16}
!26 = !{!13, !17, i64 40}
!27 = !{!13, !16, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!30 = !{!13, !18, i64 64}
!31 = !{!18, !18, i64 0}
!32 = !{!13, !7, i64 48}
!33 = !{!7, !7, i64 0}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!13, !14, i64 104}
!38 = !{!13, !18, i64 112}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!13, !18, i64 128}
!43 = !{!13, !14, i64 56}
!44 = !{!45, !14, i64 0}
!45 = !{!"", !14, i64 0, !14, i64 4}
!46 = !{!45, !14, i64 4}
!47 = !{i64 0, i64 1, !33, i64 1, i64 1, !33, i64 2, i64 2, !35, i64 4, i64 4, !34, i64 8, i64 8, !33}
!48 = !{!49, !14, i64 56}
!49 = !{!"yy_buffer_state", !15, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56}
!50 = !{!49, !14, i64 28}
!51 = !{!13, !14, i64 52}
!52 = !{!49, !15, i64 0}
!53 = !{!49, !18, i64 8}
!54 = !{!13, !14, i64 80}
!55 = !{!16, !16, i64 0}
!56 = !{!13, !16, i64 32}
!57 = !{!49, !14, i64 24}
!58 = !{!49, !14, i64 32}
!59 = !{!49, !18, i64 16}
!60 = !{!13, !14, i64 0}
!61 = !{!13, !14, i64 84}
!62 = !{!13, !14, i64 88}
!63 = !{!13, !19, i64 96}
!64 = distinct !{!64, !40}
!65 = distinct !{!65, !40}
!66 = distinct !{!66, !40}
!67 = !{!49, !14, i64 52}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!49, !14, i64 36}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = !{!49, !14, i64 44}
!74 = !{!49, !14, i64 48}
!75 = !{!49, !14, i64 40}
!76 = distinct !{!76, !40}
!77 = !{!13, !14, i64 124}
!78 = distinct !{!78, !40}
