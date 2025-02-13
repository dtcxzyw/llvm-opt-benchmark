; ModuleID = 'bench/jq/original/lexer.ll'
source_filename = "bench/jq/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\04\05\06\07\08\01\01\09\0A\0B\0C\0D\0E\0F\10\11\11\11\11\11\11\11\11\11\11\12\13\14\15\16\17\18\19\19\19\19\1A\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\19\1B\1C\1D\01\1E\01\1F !\22#$\19%&\19'()*+,\19-./0\19\19\191\19234\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [168 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 52, i16 51, i16 51, i16 52, i16 42, i16 1, i16 37, i16 37, i16 38, i16 39, i16 37, i16 37, i16 37, i16 37, i16 37, i16 37, i16 41, i16 37, i16 37, i16 37, i16 37, i16 52, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 37, i16 46, i16 46, i16 44, i16 47, i16 2, i16 3, i16 2, i16 51, i16 4, i16 50, i16 50, i16 31, i16 29, i16 27, i16 28, i16 35, i16 41, i16 49, i16 20, i16 30, i16 41, i16 41, i16 0, i16 33, i16 5, i16 34, i16 0, i16 40, i16 48, i16 0, i16 48, i16 6, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 11, i16 48, i16 48, i16 48, i16 48, i16 16, i16 48, i16 48, i16 48, i16 26, i16 46, i16 45, i16 43, i16 45, i16 2, i16 50, i16 0, i16 50, i16 49, i16 32, i16 41, i16 0, i16 41, i16 36, i16 0, i16 15, i16 48, i16 48, i16 10, i16 48, i16 48, i16 17, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 21, i16 0, i16 45, i16 0, i16 50, i16 48, i16 48, i16 48, i16 14, i16 13, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 12, i16 45, i16 50, i16 24, i16 22, i16 48, i16 48, i16 48, i16 23, i16 48, i16 48, i16 45, i16 50, i16 48, i16 7, i16 48, i16 9, i16 18, i16 50, i16 19, i16 8, i16 25, i16 0], align 16
@yy_chk = internal unnamed_addr constant [385 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 11, i16 12, i16 11, i16 12, i16 13, i16 14, i16 17, i16 17, i16 18, i16 18, i16 30, i16 31, i16 30, i16 32, i16 39, i16 32, i16 31, i16 40, i16 41, i16 42, i16 49, i16 43, i16 44, i16 47, i16 32, i16 11, i16 12, i16 46, i16 45, i16 13, i16 14, i16 41, i16 48, i16 32, i16 50, i16 55, i16 42, i16 49, i16 39, i16 58, i16 46, i16 82, i16 39, i16 43, i16 40, i16 43, i16 45, i16 44, i16 47, i16 59, i16 59, i16 45, i16 45, i16 50, i16 62, i16 84, i16 85, i16 82, i16 68, i16 48, i16 72, i16 50, i16 87, i16 86, i16 58, i16 89, i16 62, i16 68, i16 73, i16 72, i16 73, i16 88, i16 84, i16 91, i16 55, i16 74, i16 68, i16 74, i16 72, i16 73, i16 74, i16 86, i16 87, i16 92, i16 97, i16 85, i16 93, i16 88, i16 73, i16 94, i16 87, i16 96, i16 89, i16 98, i16 107, i16 110, i16 116, i16 117, i16 92, i16 91, i16 93, i16 97, i16 119, i16 123, i16 110, i16 94, i16 120, i16 96, i16 122, i16 116, i16 124, i16 126, i16 117, i16 110, i16 125, i16 127, i16 107, i16 130, i16 128, i16 133, i16 119, i16 136, i16 135, i16 120, i16 98, i16 122, i16 139, i16 140, i16 123, i16 141, i16 142, i16 125, i16 124, i16 143, i16 144, i16 147, i16 150, i16 151, i16 166, i16 139, i16 136, i16 126, i16 128, i16 135, i16 133, i16 127, i16 152, i16 154, i16 155, i16 144, i16 147, i16 150, i16 142, i16 158, i16 140, i16 143, i16 130, i16 157, i16 160, i16 141, i16 165, i16 163, i16 152, i16 164, i16 154, i16 155, i16 151, i16 162, i16 161, i16 157, i16 159, i16 156, i16 158, i16 163, i16 153, i16 160, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 168, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 169, i16 170, i16 149, i16 170, i16 171, i16 171, i16 148, i16 171, i16 146, i16 171, i16 172, i16 145, i16 172, i16 138, i16 172, i16 173, i16 173, i16 173, i16 137, i16 173, i16 174, i16 134, i16 174, i16 174, i16 174, i16 174, i16 131, i16 174, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 175, i16 176, i16 176, i16 176, i16 129, i16 176, i16 177, i16 121, i16 177, i16 118, i16 177, i16 178, i16 115, i16 178, i16 178, i16 179, i16 112, i16 179, i16 180, i16 111, i16 180, i16 180, i16 181, i16 106, i16 181, i16 181, i16 182, i16 105, i16 182, i16 182, i16 103, i16 101, i16 95, i16 90, i16 83, i16 81, i16 80, i16 78, i16 70, i16 61, i16 51, i16 38, i16 36, i16 35, i16 34, i16 33, i16 29, i16 27, i16 26, i16 23, i16 22, i16 19, i16 15, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
@yy_base = internal unnamed_addr constant [183 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 51, i16 54, i16 55, i16 331, i16 332, i16 57, i16 59, i16 309, i16 332, i16 332, i16 299, i16 307, i16 332, i16 332, i16 306, i16 305, i16 332, i16 304, i16 48, i16 48, i16 51, i16 303, i16 302, i16 301, i16 305, i16 0, i16 302, i16 49, i16 52, i16 53, i16 54, i16 56, i16 57, i16 63, i16 62, i16 58, i16 67, i16 55, i16 69, i16 298, i16 0, i16 0, i16 332, i16 79, i16 332, i16 332, i16 89, i16 100, i16 332, i16 300, i16 89, i16 332, i16 332, i16 332, i16 332, i16 332, i16 94, i16 0, i16 296, i16 332, i16 96, i16 106, i16 116, i16 332, i16 332, i16 332, i16 300, i16 0, i16 297, i16 296, i16 76, i16 295, i16 90, i16 91, i16 98, i16 97, i16 106, i16 100, i16 294, i16 108, i16 118, i16 121, i16 124, i16 293, i16 126, i16 119, i16 128, i16 332, i16 0, i16 282, i16 332, i16 281, i16 332, i16 288, i16 284, i16 129, i16 0, i16 332, i16 131, i16 281, i16 278, i16 332, i16 0, i16 273, i16 131, i16 132, i16 270, i16 137, i16 141, i16 268, i16 143, i16 138, i16 145, i16 149, i16 146, i16 150, i16 153, i16 265, i16 161, i16 242, i16 0, i16 154, i16 247, i16 157, i16 156, i16 244, i16 239, i16 161, i16 162, i16 164, i16 165, i16 168, i16 169, i16 237, i16 224, i16 170, i16 232, i16 228, i16 171, i16 172, i16 181, i16 209, i16 182, i16 183, i16 196, i16 192, i16 188, i16 205, i16 193, i16 203, i16 202, i16 196, i16 198, i16 195, i16 173, i16 332, i16 228, i16 236, i16 239, i16 245, i16 250, i16 255, i16 263, i16 271, i16 276, i16 281, i16 286, i16 288, i16 293, i16 297, i16 301], align 16
@yy_def = internal unnamed_addr constant [183 x i16] [i16 0, i16 167, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 168, i16 168, i16 169, i16 169, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 170, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 171, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 172, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 167, i16 174, i16 174, i16 167, i16 175, i16 167, i16 167, i16 167, i16 167, i16 167, i16 176, i16 176, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 177, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 172, i16 173, i16 167, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 167, i16 174, i16 167, i16 167, i16 178, i16 167, i16 176, i16 167, i16 176, i16 177, i16 167, i16 167, i16 167, i16 167, i16 167, i16 179, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 175, i16 180, i16 170, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 181, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 173, i16 182, i16 176, i16 173, i16 173, i16 173, i16 173, i16 173, i16 176, i16 173, i16 173, i16 176, i16 0, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
@yy_meta = internal unnamed_addr constant [53 x i8] c"\00\01\01\01\01\02\01\01\01\01\01\01\01\01\01\03\01\04\05\01\01\01\01\01\01\06\06\01\07\01\08\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [385 x i16] [i16 0, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 28, i16 28, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 38, i16 24, i16 16, i16 25, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 38, i16 45, i16 38, i16 46, i16 47, i16 38, i16 48, i16 38, i16 49, i16 38, i16 50, i16 38, i16 38, i16 24, i16 51, i16 25, i16 53, i16 53, i16 54, i16 54, i16 57, i16 57, i16 59, i16 59, i16 59, i16 59, i16 67, i16 70, i16 68, i16 72, i16 81, i16 73, i16 71, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 81, i16 74, i16 55, i16 55, i16 81, i16 81, i16 58, i16 58, i16 85, i16 81, i16 74, i16 81, i16 102, i16 86, i16 96, i16 82, i16 104, i16 93, i16 81, i16 83, i16 87, i16 84, i16 88, i16 90, i16 89, i16 94, i16 59, i16 59, i16 91, i16 92, i16 97, i16 106, i16 81, i16 81, i16 115, i16 68, i16 95, i16 110, i16 98, i16 81, i16 81, i16 104, i16 81, i16 107, i16 74, i16 72, i16 74, i16 73, i16 81, i16 116, i16 81, i16 103, i16 111, i16 74, i16 111, i16 74, i16 74, i16 112, i16 118, i16 119, i16 81, i16 81, i16 117, i16 81, i16 121, i16 74, i16 81, i16 120, i16 81, i16 122, i16 81, i16 106, i16 110, i16 81, i16 81, i16 124, i16 123, i16 125, i16 128, i16 81, i16 81, i16 74, i16 126, i16 81, i16 127, i16 81, i16 135, i16 81, i16 81, i16 136, i16 74, i16 81, i16 81, i16 133, i16 167, i16 81, i16 106, i16 137, i16 81, i16 81, i16 138, i16 129, i16 139, i16 81, i16 81, i16 140, i16 81, i16 81, i16 142, i16 141, i16 81, i16 81, i16 106, i16 81, i16 81, i16 106, i16 150, i16 149, i16 143, i16 145, i16 148, i16 147, i16 144, i16 81, i16 81, i16 81, i16 155, i16 157, i16 158, i16 153, i16 81, i16 151, i16 154, i16 103, i16 106, i16 81, i16 152, i16 81, i16 106, i16 160, i16 81, i16 161, i16 162, i16 159, i16 81, i16 81, i16 163, i16 81, i16 130, i16 164, i16 166, i16 81, i16 165, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 52, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 61, i16 81, i16 61, i16 69, i16 69, i16 81, i16 69, i16 130, i16 69, i16 79, i16 81, i16 79, i16 81, i16 79, i16 80, i16 80, i16 80, i16 81, i16 80, i16 100, i16 81, i16 100, i16 100, i16 100, i16 100, i16 130, i16 100, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 105, i16 105, i16 105, i16 81, i16 105, i16 108, i16 81, i16 108, i16 81, i16 108, i16 131, i16 81, i16 131, i16 131, i16 134, i16 112, i16 134, i16 146, i16 112, i16 146, i16 146, i16 156, i16 132, i16 156, i16 156, i16 101, i16 106, i16 101, i16 101, i16 130, i16 130, i16 81, i16 81, i16 81, i16 114, i16 81, i16 113, i16 109, i16 106, i16 99, i16 81, i16 78, i16 77, i16 76, i16 75, i16 66, i16 65, i16 64, i16 63, i16 62, i16 60, i16 167, i16 15, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167, i16 167], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@switch.table.try_exit = private unnamed_addr constant [4 x i32] [i32 41, i32 93, i32 125, i32 41], align 4
@switch.table.try_exit.2 = private unnamed_addr constant [4 x i32] [i32 41, i32 93, i32 125, i32 300], align 4

; Function Attrs: nounwind uwtable
define range(i32 -128, 302) i32 @jq_yylex(ptr noundef %0, ptr noundef %1, ptr noundef initializes((144, 160)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %78

8:                                                ; preds = %3
  store i32 1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %10 = load i32, ptr %9, align 4
  %.not548 = icmp eq i32 %10, 0
  br i1 %.not548, label %11, label %12

11:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not549 = icmp eq ptr %14, null
  br i1 %.not549, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdin, align 8
  store ptr %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not550 = icmp eq ptr %19, null
  br i1 %.not550, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @stdout, align 8
  store ptr %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not551 = icmp eq ptr %24, null
  br i1 %.not551, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not552 = icmp eq ptr %29, null
  br i1 %.not552, label %36, label %61

30:                                               ; preds = %22
  %31 = tail call ptr @jv_mem_alloc(i64 noundef 8) #19
  store ptr %31, ptr %23, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %32, label %33

32:                                               ; preds = %30
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

33:                                               ; preds = %30
  store i64 0, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %35, align 8
  br label %jq_yyensure_buffer_stack.exit

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, -1
  %.not29.i = icmp ult i64 %27, %39
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %40

40:                                               ; preds = %36
  %41 = add i64 %38, 8
  %42 = shl i64 %41, 3
  %43 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %24, i64 noundef %42) #19
  store ptr %43, ptr %23, align 8
  %.not30.i = icmp eq ptr %43, null
  br i1 %.not30.i, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

45:                                               ; preds = %40
  %46 = load i64, ptr %37, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, i8 0, i64 64, i1 false)
  store i64 %41, ptr %37, align 8
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %33, %36, %45
  %48 = load ptr, ptr %13, align 8
  %49 = tail call ptr @jv_mem_alloc(i64 noundef 64) #19
  %.not.i558 = icmp eq ptr %49, null
  br i1 %.not.i558, label %50, label %51

50:                                               ; preds = %jq_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

51:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 16384, ptr %52, align 8
  %53 = tail call ptr @jv_mem_alloc(i64 noundef 16386) #19
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %54, align 8
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %55, label %jq_yy_create_buffer.exit

55:                                               ; preds = %51
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

jq_yy_create_buffer.exit:                         ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 1, ptr %56, align 8
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %49, ptr noundef %48, ptr noundef nonnull %2)
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %49, ptr %60, align 8
  %.pre = load ptr, ptr %23, align 8
  %.pre905 = load i64, ptr %58, align 8
  %.phi.trans.insert906 = getelementptr inbounds ptr, ptr %.pre, i64 %.pre905
  %.pre907 = load ptr, ptr %.phi.trans.insert906, align 8
  br label %61

61:                                               ; preds = %jq_yy_create_buffer.exit, %25
  %62 = phi ptr [ %.pre907, %jq_yy_create_buffer.exit ], [ %29, %25 ]
  %63 = phi i64 [ %.pre905, %jq_yy_create_buffer.exit ], [ %27, %25 ]
  %64 = phi ptr [ %.pre, %jq_yy_create_buffer.exit ], [ %24, %25 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  %76 = load i8, ptr %71, align 1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %61, %3
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %91

91:                                               ; preds = %.backedge1159, %78
  %92 = load ptr, ptr %79, align 8
  %93 = load i8, ptr %80, align 8
  store i8 %93, ptr %92, align 1
  %94 = load i32, ptr %81, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %91
  %.0539 = phi ptr [ %92, %91 ], [ %.0539.be, %.backedge.backedge ]
  %.0535 = phi ptr [ %92, %91 ], [ %.0535.be, %.backedge.backedge ]
  %.0534 = phi i32 [ %94, %91 ], [ %.0534.be, %.backedge.backedge ]
  br label %95

95:                                               ; preds = %._crit_edge, %.backedge
  %.1536 = phi ptr [ %.0535, %.backedge ], [ %133, %._crit_edge ]
  %.1 = phi i32 [ %.0534, %.backedge ], [ %132, %._crit_edge ]
  %96 = load i8, ptr %.1536, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not553 = icmp eq i16 %102, 0
  br i1 %.not553, label %104, label %103

103:                                              ; preds = %95
  store i32 %.1, ptr %82, align 8
  store ptr %.1536, ptr %83, align 8
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %100
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i64
  %108 = zext i8 %99 to i64
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  %.not554804 = icmp eq i32 %.1, %112
  br i1 %.not554804, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %121
  %113 = phi i64 [ %126, %121 ], [ %108, %104 ]
  %114 = phi i64 [ %122, %121 ], [ %100, %104 ]
  %.0543805 = phi i8 [ %.1544, %121 ], [ %99, %104 ]
  %115 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = icmp sgt i16 %116, 167
  br i1 %117, label %118, label %121

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %113
  %120 = load i8, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %.lr.ph
  %.1544 = phi i8 [ %120, %118 ], [ %.0543805, %.lr.ph ]
  %122 = sext i16 %116 to i64
  %123 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = sext i16 %124 to i64
  %126 = zext i8 %.1544 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %.not554 = icmp eq i16 %116, %129
  br i1 %.not554, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %121, %104
  %.lcssa = phi i64 [ %109, %104 ], [ %127, %121 ]
  %130 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1536, i64 1
  %134 = sext i16 %131 to i64
  %135 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %134
  %136 = load i16, ptr %135, align 2
  %.not555 = icmp eq i16 %136, 332
  br i1 %.not555, label %.outer, label %95, !llvm.loop !6

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1540.ph = phi ptr [ %.1540.ph.be, %.outer.backedge ], [ %.0539, %._crit_edge ]
  %.2537.ph = phi ptr [ %.2537.ph.be, %.outer.backedge ], [ %133, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %132, %._crit_edge ]
  %137 = ptrtoint ptr %.1540.ph to i64
  br label %138

138:                                              ; preds = %.outer, %155
  %.2537 = phi ptr [ %157, %155 ], [ %.2537.ph, %.outer ]
  %.3 = phi i32 [ %158, %155 ], [ %.3.ph, %.outer ]
  %139 = sext i32 %.3 to i64
  %140 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %83, align 8
  %145 = load i32, ptr %82, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2
  br label %149

149:                                              ; preds = %143, %138
  %.0541.in = phi i16 [ %148, %143 ], [ %141, %138 ]
  %.3538 = phi ptr [ %144, %143 ], [ %.2537, %138 ]
  %.0541 = sext i16 %.0541.in to i32
  store ptr %.1540.ph, ptr %84, align 8
  %150 = ptrtoint ptr %.3538 to i64
  %151 = sub i64 %150, %137
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %85, align 8
  %153 = load i8, ptr %.3538, align 1
  store i8 %153, ptr %80, align 8
  store i8 0, ptr %.3538, align 1
  store ptr %.3538, ptr %79, align 8
  br label %154

154:                                              ; preds = %yy_get_next_buffer.exit.thread, %149
  %.1542 = phi i32 [ %.0541, %149 ], [ %1059, %yy_get_next_buffer.exit.thread ]
  switch i32 %.1542, label %1073 [
    i32 0, label %155
    i32 1, label %159
    i32 2, label %170
    i32 3, label %181
    i32 61, label %192
    i32 4, label %193
    i32 5, label %204
    i32 6, label %215
    i32 7, label %226
    i32 8, label %237
    i32 9, label %248
    i32 10, label %259
    i32 11, label %270
    i32 12, label %281
    i32 13, label %292
    i32 14, label %303
    i32 15, label %314
    i32 16, label %325
    i32 17, label %336
    i32 18, label %347
    i32 19, label %358
    i32 20, label %369
    i32 21, label %380
    i32 22, label %391
    i32 23, label %402
    i32 24, label %413
    i32 25, label %424
    i32 26, label %435
    i32 27, label %446
    i32 28, label %457
    i32 29, label %468
    i32 30, label %479
    i32 31, label %490
    i32 32, label %501
    i32 33, label %512
    i32 34, label %523
    i32 35, label %534
    i32 36, label %545
    i32 37, label %556
    i32 38, label %570
    i32 39, label %585
    i32 40, label %603
    i32 41, label %622
    i32 42, label %639
    i32 43, label %650
    i32 44, label %662
    i32 45, label %673
    i32 46, label %698
    i32 47, label %715
    i32 48, label %726
    i32 49, label %742
    i32 50, label %759
    i32 51, label %776
    i32 52, label %787
    i32 53, label %798
    i32 55, label %.loopexit
    i32 56, label %.loopexit
    i32 57, label %.loopexit
    i32 58, label %.loopexit
    i32 59, label %.loopexit
    i32 60, label %.loopexit
    i32 54, label %809
  ]

155:                                              ; preds = %154
  %156 = load i8, ptr %80, align 8
  store i8 %156, ptr %.3538, align 1
  %157 = load ptr, ptr %83, align 8
  %158 = load i32, ptr %82, align 8
  br label %138

159:                                              ; preds = %154
  %160 = load i32, ptr %2, align 8
  %161 = load ptr, ptr %5, align 8
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %85, align 8
  %165 = add nsw i32 %164, %163
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %165, ptr %166, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %2, align 8
  tail call fastcc void @yy_push_state(i32 noundef 6, ptr noundef nonnull %2)
  br label %.backedge1159

170:                                              ; preds = %154
  %171 = load i32, ptr %2, align 8
  %172 = load ptr, ptr %5, align 8
  store i32 %171, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %85, align 8
  %176 = add nsw i32 %175, %174
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %2, align 8
  br label %.backedge1159

181:                                              ; preds = %154
  %182 = load i32, ptr %2, align 8
  %183 = load ptr, ptr %5, align 8
  store i32 %182, ptr %183, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %85, align 8
  %187 = add nsw i32 %186, %185
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %2, align 8
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge1159

192:                                              ; preds = %154
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.backedge1159

193:                                              ; preds = %154
  %194 = load i32, ptr %2, align 8
  %195 = load ptr, ptr %5, align 8
  store i32 %194, ptr %195, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load i32, ptr %85, align 8
  %199 = add nsw i32 %198, %197
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %199, ptr %200, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %2, align 8
  br label %.loopexit

204:                                              ; preds = %154
  %205 = load i32, ptr %2, align 8
  %206 = load ptr, ptr %5, align 8
  store i32 %205, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %85, align 8
  %210 = add nsw i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %2, align 8
  br label %.loopexit

215:                                              ; preds = %154
  %216 = load i32, ptr %2, align 8
  %217 = load ptr, ptr %5, align 8
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %85, align 8
  %221 = add nsw i32 %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %221, ptr %222, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %2, align 8
  br label %.loopexit

226:                                              ; preds = %154
  %227 = load i32, ptr %2, align 8
  %228 = load ptr, ptr %5, align 8
  store i32 %227, ptr %228, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %85, align 8
  %232 = add nsw i32 %231, %230
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 %232, ptr %233, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %2, align 8
  br label %.loopexit

237:                                              ; preds = %154
  %238 = load i32, ptr %2, align 8
  %239 = load ptr, ptr %5, align 8
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %85, align 8
  %243 = add nsw i32 %242, %241
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store i32 %243, ptr %244, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %2, align 8
  br label %.loopexit

248:                                              ; preds = %154
  %249 = load i32, ptr %2, align 8
  %250 = load ptr, ptr %5, align 8
  store i32 %249, ptr %250, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %85, align 8
  %254 = add nsw i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %2, align 8
  br label %.loopexit

259:                                              ; preds = %154
  %260 = load i32, ptr %2, align 8
  %261 = load ptr, ptr %5, align 8
  store i32 %260, ptr %261, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %85, align 8
  %265 = add nsw i32 %264, %263
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 %265, ptr %266, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %2, align 8
  br label %.loopexit

270:                                              ; preds = %154
  %271 = load i32, ptr %2, align 8
  %272 = load ptr, ptr %5, align 8
  store i32 %271, ptr %272, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %85, align 8
  %276 = add nsw i32 %275, %274
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %276, ptr %277, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %2, align 8
  br label %.loopexit

281:                                              ; preds = %154
  %282 = load i32, ptr %2, align 8
  %283 = load ptr, ptr %5, align 8
  store i32 %282, ptr %283, align 4
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %85, align 8
  %287 = add nsw i32 %286, %285
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %287, ptr %288, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %2, align 8
  br label %.loopexit

292:                                              ; preds = %154
  %293 = load i32, ptr %2, align 8
  %294 = load ptr, ptr %5, align 8
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %295, align 4
  %297 = load i32, ptr %85, align 8
  %298 = add nsw i32 %297, %296
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 %298, ptr %299, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %2, align 8
  br label %.loopexit

303:                                              ; preds = %154
  %304 = load i32, ptr %2, align 8
  %305 = load ptr, ptr %5, align 8
  store i32 %304, ptr %305, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %85, align 8
  %309 = add nsw i32 %308, %307
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store i32 %309, ptr %310, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  store i32 %313, ptr %2, align 8
  br label %.loopexit

314:                                              ; preds = %154
  %315 = load i32, ptr %2, align 8
  %316 = load ptr, ptr %5, align 8
  store i32 %315, ptr %316, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %85, align 8
  %320 = add nsw i32 %319, %318
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %320, ptr %321, align 4
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %2, align 8
  br label %.loopexit

325:                                              ; preds = %154
  %326 = load i32, ptr %2, align 8
  %327 = load ptr, ptr %5, align 8
  store i32 %326, ptr %327, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %328, align 4
  %330 = load i32, ptr %85, align 8
  %331 = add nsw i32 %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store i32 %331, ptr %332, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %2, align 8
  br label %.loopexit

336:                                              ; preds = %154
  %337 = load i32, ptr %2, align 8
  %338 = load ptr, ptr %5, align 8
  store i32 %337, ptr %338, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %339, align 4
  %341 = load i32, ptr %85, align 8
  %342 = add nsw i32 %341, %340
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %342, ptr %343, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4
  store i32 %346, ptr %2, align 8
  br label %.loopexit

347:                                              ; preds = %154
  %348 = load i32, ptr %2, align 8
  %349 = load ptr, ptr %5, align 8
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %85, align 8
  %353 = add nsw i32 %352, %351
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 4
  store i32 %353, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %2, align 8
  br label %.loopexit

358:                                              ; preds = %154
  %359 = load i32, ptr %2, align 8
  %360 = load ptr, ptr %5, align 8
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %85, align 8
  %364 = add nsw i32 %363, %362
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  store i32 %364, ptr %365, align 4
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %2, align 8
  br label %.loopexit

369:                                              ; preds = %154
  %370 = load i32, ptr %2, align 8
  %371 = load ptr, ptr %5, align 8
  store i32 %370, ptr %371, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %85, align 8
  %375 = add nsw i32 %374, %373
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 %375, ptr %376, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %2, align 8
  br label %.loopexit

380:                                              ; preds = %154
  %381 = load i32, ptr %2, align 8
  %382 = load ptr, ptr %5, align 8
  store i32 %381, ptr %382, align 4
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %85, align 8
  %386 = add nsw i32 %385, %384
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %2, align 8
  br label %.loopexit

391:                                              ; preds = %154
  %392 = load i32, ptr %2, align 8
  %393 = load ptr, ptr %5, align 8
  store i32 %392, ptr %393, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %85, align 8
  %397 = add nsw i32 %396, %395
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 4
  store i32 %397, ptr %398, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %2, align 8
  br label %.loopexit

402:                                              ; preds = %154
  %403 = load i32, ptr %2, align 8
  %404 = load ptr, ptr %5, align 8
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %85, align 8
  %408 = add nsw i32 %407, %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store i32 %408, ptr %409, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  store i32 %412, ptr %2, align 8
  br label %.loopexit

413:                                              ; preds = %154
  %414 = load i32, ptr %2, align 8
  %415 = load ptr, ptr %5, align 8
  store i32 %414, ptr %415, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %85, align 8
  %419 = add nsw i32 %418, %417
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 4
  store i32 %419, ptr %420, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load i32, ptr %422, align 4
  store i32 %423, ptr %2, align 8
  br label %.loopexit

424:                                              ; preds = %154
  %425 = load i32, ptr %2, align 8
  %426 = load ptr, ptr %5, align 8
  store i32 %425, ptr %426, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %85, align 8
  %430 = add nsw i32 %429, %428
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 %430, ptr %431, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %2, align 8
  br label %.loopexit

435:                                              ; preds = %154
  %436 = load i32, ptr %2, align 8
  %437 = load ptr, ptr %5, align 8
  store i32 %436, ptr %437, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %85, align 8
  %441 = add nsw i32 %440, %439
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 %441, ptr %442, align 4
  %443 = load ptr, ptr %5, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %2, align 8
  br label %.loopexit

446:                                              ; preds = %154
  %447 = load i32, ptr %2, align 8
  %448 = load ptr, ptr %5, align 8
  store i32 %447, ptr %448, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %85, align 8
  %452 = add nsw i32 %451, %450
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %452, ptr %453, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %2, align 8
  br label %.loopexit

457:                                              ; preds = %154
  %458 = load i32, ptr %2, align 8
  %459 = load ptr, ptr %5, align 8
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %460, align 4
  %462 = load i32, ptr %85, align 8
  %463 = add nsw i32 %462, %461
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %463, ptr %464, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %2, align 8
  br label %.loopexit

468:                                              ; preds = %154
  %469 = load i32, ptr %2, align 8
  %470 = load ptr, ptr %5, align 8
  store i32 %469, ptr %470, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %85, align 8
  %474 = add nsw i32 %473, %472
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 %474, ptr %475, align 4
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  store i32 %478, ptr %2, align 8
  br label %.loopexit

479:                                              ; preds = %154
  %480 = load i32, ptr %2, align 8
  %481 = load ptr, ptr %5, align 8
  store i32 %480, ptr %481, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %85, align 8
  %485 = add nsw i32 %484, %483
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 4
  store i32 %485, ptr %486, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  store i32 %489, ptr %2, align 8
  br label %.loopexit

490:                                              ; preds = %154
  %491 = load i32, ptr %2, align 8
  %492 = load ptr, ptr %5, align 8
  store i32 %491, ptr %492, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %493, align 4
  %495 = load i32, ptr %85, align 8
  %496 = add nsw i32 %495, %494
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store i32 %496, ptr %497, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %2, align 8
  br label %.loopexit

501:                                              ; preds = %154
  %502 = load i32, ptr %2, align 8
  %503 = load ptr, ptr %5, align 8
  store i32 %502, ptr %503, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %504, align 4
  %506 = load i32, ptr %85, align 8
  %507 = add nsw i32 %506, %505
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 4
  store i32 %507, ptr %508, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = load i32, ptr %510, align 4
  store i32 %511, ptr %2, align 8
  br label %.loopexit

512:                                              ; preds = %154
  %513 = load i32, ptr %2, align 8
  %514 = load ptr, ptr %5, align 8
  store i32 %513, ptr %514, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %515, align 4
  %517 = load i32, ptr %85, align 8
  %518 = add nsw i32 %517, %516
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 %518, ptr %519, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4
  store i32 %522, ptr %2, align 8
  br label %.loopexit

523:                                              ; preds = %154
  %524 = load i32, ptr %2, align 8
  %525 = load ptr, ptr %5, align 8
  store i32 %524, ptr %525, align 4
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr %526, align 4
  %528 = load i32, ptr %85, align 8
  %529 = add nsw i32 %528, %527
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 4
  store i32 %529, ptr %530, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %2, align 8
  br label %.loopexit

534:                                              ; preds = %154
  %535 = load i32, ptr %2, align 8
  %536 = load ptr, ptr %5, align 8
  store i32 %535, ptr %536, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %537, align 4
  %539 = load i32, ptr %85, align 8
  %540 = add nsw i32 %539, %538
  %541 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 %540, ptr %541, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load i32, ptr %543, align 4
  store i32 %544, ptr %2, align 8
  br label %.loopexit

545:                                              ; preds = %154
  %546 = load i32, ptr %2, align 8
  %547 = load ptr, ptr %5, align 8
  store i32 %546, ptr %547, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i32, ptr %548, align 4
  %550 = load i32, ptr %85, align 8
  %551 = add nsw i32 %550, %549
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store i32 %551, ptr %552, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4
  store i32 %555, ptr %2, align 8
  br label %.loopexit

556:                                              ; preds = %154
  %557 = load i32, ptr %2, align 8
  %558 = load ptr, ptr %5, align 8
  store i32 %557, ptr %558, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %85, align 8
  %562 = add nsw i32 %561, %560
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 %562, ptr %563, align 4
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i32, ptr %565, align 4
  store i32 %566, ptr %2, align 8
  %567 = load ptr, ptr %84, align 8
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  br label %.loopexit

570:                                              ; preds = %154
  %571 = load i32, ptr %2, align 8
  %572 = load ptr, ptr %5, align 8
  store i32 %571, ptr %572, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %573, align 4
  %575 = load i32, ptr %85, align 8
  %576 = add nsw i32 %575, %574
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store i32 %576, ptr %577, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4
  store i32 %580, ptr %2, align 8
  %581 = load ptr, ptr %84, align 8
  %582 = load i8, ptr %581, align 1
  %583 = sext i8 %582 to i32
  %584 = tail call fastcc i32 @enter(i32 noundef %583, ptr noundef nonnull %2)
  br label %.loopexit

585:                                              ; preds = %154
  %586 = load i32, ptr %2, align 8
  %587 = load ptr, ptr %5, align 8
  store i32 %586, ptr %587, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %588, align 4
  %590 = load i32, ptr %85, align 8
  %591 = add nsw i32 %590, %589
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  store i32 %591, ptr %592, align 4
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %2, align 8
  %596 = load ptr, ptr %84, align 8
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  %599 = load i32, ptr %81, align 4
  %600 = add nsw i32 %599, -1
  %601 = sdiv i32 %600, 2
  %602 = tail call fastcc i32 @try_exit(i32 noundef %598, i32 noundef %601, ptr noundef nonnull %2)
  br label %.loopexit

603:                                              ; preds = %154
  %604 = load i32, ptr %2, align 8
  %605 = load ptr, ptr %5, align 8
  store i32 %604, ptr %605, align 4
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %85, align 8
  %609 = add nsw i32 %608, %607
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store i32 %609, ptr %610, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4
  store i32 %613, ptr %2, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = load ptr, ptr %84, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  %617 = load i32, ptr %85, align 8
  %618 = add nsw i32 %617, -1
  %619 = tail call { i64, ptr } @jv_string_sized(ptr noundef nonnull %616, i32 noundef %618) #19
  %620 = extractvalue { i64, ptr } %619, 0
  %621 = extractvalue { i64, ptr } %619, 1
  store i64 %620, ptr %614, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %621, ptr %.sroa.222.0..sroa_idx, align 8
  br label %.loopexit

622:                                              ; preds = %154
  %623 = load i32, ptr %2, align 8
  %624 = load ptr, ptr %5, align 8
  store i32 %623, ptr %624, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr %625, align 4
  %627 = load i32, ptr %85, align 8
  %628 = add nsw i32 %627, %626
  %629 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %632 = load i32, ptr %631, align 4
  store i32 %632, ptr %2, align 8
  %633 = load ptr, ptr %4, align 8
  %634 = load ptr, ptr %84, align 8
  %635 = load i32, ptr %85, align 8
  %636 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %634, i32 noundef %635) #19
  %637 = extractvalue { i64, ptr } %636, 0
  %638 = extractvalue { i64, ptr } %636, 1
  store i64 %637, ptr %633, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %638, ptr %.sroa.220.0..sroa_idx, align 8
  br label %.loopexit

639:                                              ; preds = %154
  %640 = load i32, ptr %2, align 8
  %641 = load ptr, ptr %5, align 8
  store i32 %640, ptr %641, align 4
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %642, align 4
  %644 = load i32, ptr %85, align 8
  %645 = add nsw i32 %644, %643
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 %645, ptr %646, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 4
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %2, align 8
  tail call fastcc void @yy_push_state(i32 noundef 5, ptr noundef nonnull %2)
  br label %.loopexit

650:                                              ; preds = %154
  %651 = load i32, ptr %2, align 8
  %652 = load ptr, ptr %5, align 8
  store i32 %651, ptr %652, align 4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %85, align 8
  %656 = add nsw i32 %655, %654
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %656, ptr %657, align 4
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %2, align 8
  %661 = tail call fastcc i32 @enter(i32 noundef 299, ptr noundef nonnull %2)
  br label %.loopexit

662:                                              ; preds = %154
  %663 = load i32, ptr %2, align 8
  %664 = load ptr, ptr %5, align 8
  store i32 %663, ptr %664, align 4
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %665, align 4
  %667 = load i32, ptr %85, align 8
  %668 = add nsw i32 %667, %666
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %668, ptr %669, align 4
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 4
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %2, align 8
  tail call fastcc void @yy_pop_state(ptr noundef nonnull %2)
  br label %.loopexit

673:                                              ; preds = %154
  %674 = load i32, ptr %2, align 8
  %675 = load ptr, ptr %5, align 8
  store i32 %674, ptr %675, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %676, align 4
  %678 = load i32, ptr %85, align 8
  %679 = add nsw i32 %678, %677
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 4
  store i32 %679, ptr %680, align 4
  %681 = load ptr, ptr %5, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %683 = load i32, ptr %682, align 4
  store i32 %683, ptr %2, align 8
  %684 = load i32, ptr %85, align 8
  %685 = load ptr, ptr %84, align 8
  %686 = tail call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str, i32 noundef %684, ptr noundef %685) #19
  %687 = extractvalue { i64, ptr } %686, 0
  %688 = extractvalue { i64, ptr } %686, 1
  %689 = load ptr, ptr %4, align 8
  %690 = tail call ptr @jv_string_value(i64 %687, ptr %688) #19
  %691 = tail call { i64, ptr } @jv_copy(i64 %687, ptr %688) #19
  %692 = extractvalue { i64, ptr } %691, 0
  %693 = extractvalue { i64, ptr } %691, 1
  %694 = tail call i32 @jv_string_length_bytes(i64 %692, ptr %693) #19
  %695 = tail call { i64, ptr } @jv_parse_sized(ptr noundef %690, i32 noundef %694) #19
  %696 = extractvalue { i64, ptr } %695, 0
  %697 = extractvalue { i64, ptr } %695, 1
  store i64 %696, ptr %689, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %689, i64 8
  store ptr %697, ptr %.sroa.213.0..sroa_idx, align 8
  tail call void @jv_free(i64 %687, ptr %688) #19
  br label %.loopexit

698:                                              ; preds = %154
  %699 = load i32, ptr %2, align 8
  %700 = load ptr, ptr %5, align 8
  store i32 %699, ptr %700, align 4
  %701 = load ptr, ptr %5, align 8
  %702 = load i32, ptr %701, align 4
  %703 = load i32, ptr %85, align 8
  %704 = add nsw i32 %703, %702
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i32 %704, ptr %705, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %708 = load i32, ptr %707, align 4
  store i32 %708, ptr %2, align 8
  %709 = load ptr, ptr %4, align 8
  %710 = load ptr, ptr %84, align 8
  %711 = load i32, ptr %85, align 8
  %712 = tail call { i64, ptr } @jv_string_sized(ptr noundef %710, i32 noundef %711) #19
  %713 = extractvalue { i64, ptr } %712, 0
  %714 = extractvalue { i64, ptr } %712, 1
  store i64 %713, ptr %709, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %714, ptr %.sroa.29.0..sroa_idx, align 8
  br label %.loopexit

715:                                              ; preds = %154
  %716 = load i32, ptr %2, align 8
  %717 = load ptr, ptr %5, align 8
  store i32 %716, ptr %717, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %85, align 8
  %721 = add nsw i32 %720, %719
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store i32 %721, ptr %722, align 4
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4
  store i32 %725, ptr %2, align 8
  br label %.loopexit

726:                                              ; preds = %154
  %727 = load i32, ptr %2, align 8
  %728 = load ptr, ptr %5, align 8
  store i32 %727, ptr %728, align 4
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %729, align 4
  %731 = load i32, ptr %85, align 8
  %732 = add nsw i32 %731, %730
  %733 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i32 %732, ptr %733, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %736 = load i32, ptr %735, align 4
  store i32 %736, ptr %2, align 8
  %737 = load ptr, ptr %4, align 8
  %738 = load ptr, ptr %84, align 8
  %739 = tail call { i64, ptr } @jv_string(ptr noundef %738) #19
  %740 = extractvalue { i64, ptr } %739, 0
  %741 = extractvalue { i64, ptr } %739, 1
  store i64 %740, ptr %737, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %737, i64 8
  store ptr %741, ptr %.sroa.27.0..sroa_idx, align 8
  br label %.loopexit

742:                                              ; preds = %154
  %743 = load i32, ptr %2, align 8
  %744 = load ptr, ptr %5, align 8
  store i32 %743, ptr %744, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %745, align 4
  %747 = load i32, ptr %85, align 8
  %748 = add nsw i32 %747, %746
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 4
  store i32 %748, ptr %749, align 4
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %2, align 8
  %753 = load ptr, ptr %4, align 8
  %754 = load ptr, ptr %84, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %756 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %755) #19
  %757 = extractvalue { i64, ptr } %756, 0
  %758 = extractvalue { i64, ptr } %756, 1
  store i64 %757, ptr %753, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %753, i64 8
  store ptr %758, ptr %.sroa.25.0..sroa_idx, align 8
  br label %.loopexit

759:                                              ; preds = %154
  %760 = load i32, ptr %2, align 8
  %761 = load ptr, ptr %5, align 8
  store i32 %760, ptr %761, align 4
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %762, align 4
  %764 = load i32, ptr %85, align 8
  %765 = add nsw i32 %764, %763
  %766 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store i32 %765, ptr %766, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %2, align 8
  %770 = load ptr, ptr %4, align 8
  %771 = load ptr, ptr %84, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %773 = tail call { i64, ptr } @jv_string(ptr noundef nonnull %772) #19
  %774 = extractvalue { i64, ptr } %773, 0
  %775 = extractvalue { i64, ptr } %773, 1
  store i64 %774, ptr %770, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %770, i64 8
  store ptr %775, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.loopexit

776:                                              ; preds = %154
  %777 = load i32, ptr %2, align 8
  %778 = load ptr, ptr %5, align 8
  store i32 %777, ptr %778, align 4
  %779 = load ptr, ptr %5, align 8
  %780 = load i32, ptr %779, align 4
  %781 = load i32, ptr %85, align 8
  %782 = add nsw i32 %781, %780
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 %782, ptr %783, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %2, align 8
  br label %.backedge1159

.backedge1159:                                    ; preds = %776, %192, %181, %170, %159
  br label %91

787:                                              ; preds = %154
  %788 = load i32, ptr %2, align 8
  %789 = load ptr, ptr %5, align 8
  store i32 %788, ptr %789, align 4
  %790 = load ptr, ptr %5, align 8
  %791 = load i32, ptr %790, align 4
  %792 = load i32, ptr %85, align 8
  %793 = add nsw i32 %792, %791
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 %793, ptr %794, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  %797 = load i32, ptr %796, align 4
  store i32 %797, ptr %2, align 8
  br label %.loopexit

798:                                              ; preds = %154
  %799 = load i32, ptr %2, align 8
  %800 = load ptr, ptr %5, align 8
  store i32 %799, ptr %800, align 4
  %801 = load ptr, ptr %5, align 8
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %85, align 8
  %804 = add nsw i32 %803, %802
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 4
  store i32 %804, ptr %805, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %808 = load i32, ptr %807, align 4
  store i32 %808, ptr %2, align 8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #20
  unreachable

809:                                              ; preds = %154
  %810 = load ptr, ptr %84, align 8
  %811 = load i8, ptr %80, align 8
  store i8 %811, ptr %.3538, align 1
  %812 = load ptr, ptr %86, align 8
  %813 = load i64, ptr %87, align 8
  %814 = getelementptr inbounds ptr, ptr %812, i64 %813
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %829

819:                                              ; preds = %809
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 28
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %88, align 4
  %822 = load ptr, ptr %89, align 8
  %823 = load ptr, ptr %814, align 8
  store ptr %822, ptr %823, align 8
  %824 = load ptr, ptr %86, align 8
  %825 = load i64, ptr %87, align 8
  %826 = getelementptr inbounds ptr, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 56
  store i32 1, ptr %828, align 8
  %.pre908 = load ptr, ptr %86, align 8
  %.pre909 = load i64, ptr %87, align 8
  %.phi.trans.insert910 = getelementptr inbounds ptr, ptr %.pre908, i64 %.pre909
  %.pre911 = load ptr, ptr %.phi.trans.insert910, align 8
  br label %829

829:                                              ; preds = %819, %809
  %830 = phi ptr [ %.pre911, %819 ], [ %815, %809 ]
  %831 = phi i64 [ %.pre909, %819 ], [ %813, %809 ]
  %832 = phi ptr [ %.pre908, %819 ], [ %812, %809 ]
  %833 = load ptr, ptr %79, align 8
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %835 = load ptr, ptr %834, align 8
  %836 = load i32, ptr %88, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %.not556 = icmp ugt ptr %833, %838
  br i1 %.not556, label %852, label %839

839:                                              ; preds = %829
  %840 = ptrtoint ptr %810 to i64
  %841 = xor i64 %840, -1
  %842 = add i64 %841, %150
  %843 = load ptr, ptr %84, align 8
  %sext = shl i64 %842, 32
  %844 = ashr exact i64 %sext, 32
  %845 = getelementptr inbounds i8, ptr %843, i64 %844
  store ptr %845, ptr %79, align 8
  %846 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %2)
  %847 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %846, ptr noundef nonnull %2)
  %848 = load ptr, ptr %84, align 8
  %.not557 = icmp eq i32 %847, 0
  br i1 %.not557, label %.outer.backedge, label %849

849:                                              ; preds = %839
  %850 = load ptr, ptr %79, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 1
  store ptr %851, ptr %79, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %849, %1060
  %.0539.be = phi ptr [ %848, %849 ], [ %1068, %1060 ]
  %.0535.be = phi ptr [ %851, %849 ], [ %1067, %1060 ]
  %.0534.be = phi i32 [ %847, %849 ], [ %1066, %1060 ]
  br label %.backedge

.outer.backedge:                                  ; preds = %839, %yy_get_next_buffer.exit.thread561
  %.1540.ph.be = phi ptr [ %1072, %yy_get_next_buffer.exit.thread561 ], [ %848, %839 ]
  %.3.ph.be = phi i32 [ %1071, %yy_get_next_buffer.exit.thread561 ], [ %846, %839 ]
  %.2537.ph.be = load ptr, ptr %79, align 8
  br label %.outer

852:                                              ; preds = %829
  %853 = load ptr, ptr %84, align 8
  %854 = getelementptr i8, ptr %838, i64 1
  %855 = icmp ugt ptr %833, %854
  br i1 %855, label %856, label %857

856:                                              ; preds = %852
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #20
  unreachable

857:                                              ; preds = %852
  %858 = getelementptr inbounds nuw i8, ptr %830, i64 52
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 0
  %861 = ptrtoint ptr %833 to i64
  %862 = ptrtoint ptr %853 to i64
  br i1 %860, label %863, label %866

863:                                              ; preds = %857
  %864 = sub i64 %861, %862
  %865 = icmp eq i64 %864, 1
  br i1 %865, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread561

866:                                              ; preds = %857
  %867 = xor i64 %862, -1
  %868 = add i64 %867, %861
  %869 = trunc i64 %868 to i32
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %866, %.lr.ph.i
  %.0131163.i = phi ptr [ %873, %.lr.ph.i ], [ %835, %866 ]
  %.0132162.i = phi ptr [ %871, %.lr.ph.i ], [ %853, %866 ]
  %.0133161.i = phi i32 [ %874, %.lr.ph.i ], [ 0, %866 ]
  %871 = getelementptr inbounds nuw i8, ptr %.0132162.i, i64 1
  %872 = load i8, ptr %.0132162.i, align 1
  %873 = getelementptr inbounds nuw i8, ptr %.0131163.i, i64 1
  store i8 %872, ptr %.0131163.i, align 1
  %874 = add nuw nsw i32 %.0133161.i, 1
  %exitcond.not.i = icmp eq i32 %874, %869
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %86, align 8
  %.pre180.i = load i64, ptr %87, align 8
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %.pre180.i
  %.pre181.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %866
  %875 = phi ptr [ %.pre181.i, %._crit_edge.loopexit.i ], [ %830, %866 ]
  %876 = phi i64 [ %.pre180.i, %._crit_edge.loopexit.i ], [ %831, %866 ]
  %877 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %832, %866 ]
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 56
  %879 = load i32, ptr %878, align 8
  %880 = icmp eq i32 %879, 2
  br i1 %880, label %881, label %883

881:                                              ; preds = %._crit_edge.i
  %882 = getelementptr inbounds ptr, ptr %877, i64 %876
  store i32 0, ptr %88, align 4
  br label %984

883:                                              ; preds = %._crit_edge.i
  %884 = xor i32 %869, -1
  %.pn.in164.i = getelementptr inbounds nuw i8, ptr %875, i64 24
  %.pn165.i = load i32, ptr %.pn.in164.i, align 8
  %.0134166.i = add i32 %.pn165.i, %884
  %885 = icmp slt i32 %.0134166.i, 1
  br i1 %885, label %.lr.ph168.preheader.i, label %._crit_edge169.i

.lr.ph168.preheader.i:                            ; preds = %883
  %.pre182.i = load ptr, ptr %79, align 8
  br label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %905, %.lr.ph168.preheader.i
  %886 = phi i32 [ %.pn165.i, %.lr.ph168.preheader.i ], [ %.pn.i, %905 ]
  %887 = phi ptr [ %.pre182.i, %.lr.ph168.preheader.i ], [ %907, %905 ]
  %888 = phi ptr [ %875, %.lr.ph168.preheader.i ], [ %911, %905 ]
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  %891 = ptrtoint ptr %887 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 32
  %895 = load i32, ptr %894, align 8
  %.not147.i = icmp eq i32 %895, 0
  br i1 %.not147.i, label %.thread.i, label %896

.thread.i:                                        ; preds = %.lr.ph168.i
  store ptr null, ptr %889, align 8
  br label %.loopexit.i

896:                                              ; preds = %.lr.ph168.i
  %897 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %898 = icmp slt i32 %886, 1
  %899 = shl nuw nsw i32 %886, 1
  %.nonneg.i = sub i32 0, %886
  %900 = lshr i32 %.nonneg.i, 3
  %901 = sub nsw i32 %886, %900
  %storemerge148.i = select i1 %898, i32 %901, i32 %899
  store i32 %storemerge148.i, ptr %897, align 8
  %902 = add nsw i32 %storemerge148.i, 2
  %903 = sext i32 %902 to i64
  %904 = tail call ptr @jv_mem_realloc(ptr noundef %890, i64 noundef %903) #19
  store ptr %904, ptr %889, align 8
  %.not149.i = icmp eq ptr %904, null
  br i1 %.not149.i, label %.loopexit.i, label %905

.loopexit.i:                                      ; preds = %896, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #20
  unreachable

905:                                              ; preds = %896
  %sext150.i = shl i64 %893, 32
  %906 = ashr exact i64 %sext150.i, 32
  %907 = getelementptr inbounds i8, ptr %904, i64 %906
  store ptr %907, ptr %79, align 8
  %908 = load ptr, ptr %86, align 8
  %909 = load i64, ptr %87, align 8
  %910 = getelementptr inbounds ptr, ptr %908, i64 %909
  %911 = load ptr, ptr %910, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %911, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0134.i = add i32 %.pn.i, %884
  %912 = icmp slt i32 %.0134.i, 1
  br i1 %912, label %.lr.ph168.i, label %._crit_edge169.i, !llvm.loop !8

._crit_edge169.i:                                 ; preds = %905, %883
  %913 = phi ptr [ %875, %883 ], [ %911, %905 ]
  %.0134.lcssa.i = phi i32 [ %.0134166.i, %883 ], [ %.0134.i, %905 ]
  %914 = tail call i32 @llvm.umin.i32(i32 %.0134.lcssa.i, i32 8192)
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 36
  %916 = load i32, ptr %915, align 4
  %.not.i559 = icmp eq i32 %916, 0
  br i1 %.not.i559, label %947, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge169.i
  %sext146.i = shl i64 %868, 32
  %917 = ashr exact i64 %sext146.i, 32
  %wide.trip.count.i = zext nneg i32 %914 to i64
  br label %918

918:                                              ; preds = %921, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %921 ]
  %919 = load ptr, ptr %89, align 8
  %920 = tail call i32 @getc(ptr noundef %919)
  switch i32 %920, label %921 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

921:                                              ; preds = %918
  %922 = trunc i32 %920 to i8
  %923 = load ptr, ptr %86, align 8
  %924 = load i64, ptr %87, align 8
  %925 = getelementptr inbounds ptr, ptr %923, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 %917
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %indvars.iv.i
  store i8 %922, ptr %930, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond179.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond179.not.i, label %.critedge.i, label %918, !llvm.loop !9

.critedge.split.loop.exit.i:                      ; preds = %918, %918
  %931 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %921, %.critedge.split.loop.exit.i
  %.0128.lcssa.i = phi i32 [ %931, %.critedge.split.loop.exit.i ], [ %914, %921 ]
  switch i32 %920, label %946 [
    i32 10, label %.thread154.i
    i32 -1, label %942
  ]

.thread154.i:                                     ; preds = %.critedge.i
  %932 = load ptr, ptr %86, align 8
  %933 = load i64, ptr %87, align 8
  %934 = getelementptr inbounds ptr, ptr %932, i64 %933
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 %917
  %939 = add nuw nsw i32 %.0128.lcssa.i, 1
  %940 = zext nneg i32 %.0128.lcssa.i to i64
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 %940
  store i8 10, ptr %941, align 1
  br label %946

942:                                              ; preds = %.critedge.i
  %943 = load ptr, ptr %89, align 8
  %944 = tail call i32 @ferror(ptr noundef %943) #19
  %.not145.i = icmp eq i32 %944, 0
  br i1 %.not145.i, label %946, label %945

945:                                              ; preds = %942
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #20
  unreachable

946:                                              ; preds = %942, %.thread154.i, %.critedge.i
  %.1156.i = phi i32 [ %939, %.thread154.i ], [ %.0128.lcssa.i, %942 ], [ %.0128.lcssa.i, %.critedge.i ]
  store i32 %.1156.i, ptr %88, align 4
  br label %.critedge2.i

947:                                              ; preds = %._crit_edge169.i
  %948 = tail call ptr @__errno_location() #21
  store i32 0, ptr %948, align 4
  %sext.i = shl i64 %868, 32
  %949 = ashr exact i64 %sext.i, 32
  %950 = zext nneg i32 %914 to i64
  %951 = load ptr, ptr %86, align 8
  %952 = load i64, ptr %87, align 8
  %953 = getelementptr inbounds ptr, ptr %951, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 %949
  %958 = load ptr, ptr %89, align 8
  %959 = tail call i64 @fread(ptr noundef %957, i64 noundef 1, i64 noundef %950, ptr noundef %958)
  %960 = trunc i64 %959 to i32
  store i32 %960, ptr %88, align 4
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %.lr.ph172.i, label %.critedge2.i

.lr.ph172.i:                                      ; preds = %947, %967
  %962 = load ptr, ptr %89, align 8
  %963 = tail call i32 @ferror(ptr noundef %962) #19
  %.not142.i = icmp eq i32 %963, 0
  br i1 %.not142.i, label %.critedge2.i, label %964

964:                                              ; preds = %.lr.ph172.i
  %965 = load i32, ptr %948, align 4
  %.not143.i = icmp eq i32 %965, 4
  br i1 %.not143.i, label %967, label %966

966:                                              ; preds = %964
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.11) #20
  unreachable

967:                                              ; preds = %964
  store i32 0, ptr %948, align 4
  %968 = load ptr, ptr %89, align 8
  tail call void @clearerr(ptr noundef %968) #19
  %969 = load ptr, ptr %86, align 8
  %970 = load i64, ptr %87, align 8
  %971 = getelementptr inbounds ptr, ptr %969, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 %949
  %976 = load ptr, ptr %89, align 8
  %977 = tail call i64 @fread(ptr noundef %975, i64 noundef 1, i64 noundef %950, ptr noundef %976)
  %978 = trunc i64 %977 to i32
  store i32 %978, ptr %88, align 4
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %.lr.ph172.i, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %967, %.lr.ph172.i, %947, %946
  %980 = phi i32 [ %960, %947 ], [ %.1156.i, %946 ], [ 0, %.lr.ph172.i ], [ %978, %967 ]
  %981 = load ptr, ptr %86, align 8
  %982 = load i64, ptr %87, align 8
  %983 = getelementptr inbounds ptr, ptr %981, i64 %982
  br label %984

984:                                              ; preds = %.critedge2.i, %881
  %.sink196.in.i = phi ptr [ %983, %.critedge2.i ], [ %882, %881 ]
  %.sink.i = phi i32 [ %980, %.critedge2.i ], [ 0, %881 ]
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %985 = getelementptr inbounds nuw i8, ptr %.sink196.i, i64 28
  store i32 %.sink.i, ptr %985, align 4
  %986 = load i32, ptr %88, align 4
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %988, label %998

988:                                              ; preds = %984
  %989 = icmp eq i32 %869, 0
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = load ptr, ptr %89, align 8
  tail call void @jq_yyrestart(ptr noundef %991, ptr noundef nonnull %2)
  br label %998

992:                                              ; preds = %988
  %993 = load ptr, ptr %86, align 8
  %994 = load i64, ptr %87, align 8
  %995 = getelementptr inbounds ptr, ptr %993, i64 %994
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 56
  store i32 2, ptr %997, align 8
  br label %998

998:                                              ; preds = %992, %990, %984
  %.0135.i = phi i32 [ 1, %990 ], [ 2, %992 ], [ 0, %984 ]
  %999 = load i32, ptr %88, align 4
  %1000 = add nsw i32 %999, %869
  %1001 = load ptr, ptr %86, align 8
  %1002 = load i64, ptr %87, align 8
  %1003 = getelementptr inbounds ptr, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load i32, ptr %1005, align 8
  %1007 = icmp sgt i32 %1000, %1006
  br i1 %1007, label %1008, label %yy_get_next_buffer.exit

1008:                                             ; preds = %998
  %1009 = ashr i32 %999, 1
  %1010 = add nsw i32 %1000, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %1013 = sext i32 %1010 to i64
  %1014 = tail call ptr @jv_mem_realloc(ptr noundef %1012, i64 noundef %1013) #19
  %1015 = load ptr, ptr %86, align 8
  %1016 = load i64, ptr %87, align 8
  %1017 = getelementptr inbounds ptr, ptr %1015, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  store ptr %1014, ptr %1019, align 8
  %1020 = load ptr, ptr %86, align 8
  %1021 = load i64, ptr %87, align 8
  %1022 = getelementptr inbounds ptr, ptr %1020, i64 %1021
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  %.not151.i = icmp eq ptr %1025, null
  br i1 %.not151.i, label %1026, label %1027

1026:                                             ; preds = %1008
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.12) #20
  unreachable

1027:                                             ; preds = %1008
  %1028 = add nsw i32 %1010, -2
  %1029 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  store i32 %1028, ptr %1029, align 8
  %.pre183.i = load i32, ptr %88, align 4
  %.pre184.i = load ptr, ptr %86, align 8
  %.pre185.i = load i64, ptr %87, align 8
  %.pre186.i = add nsw i32 %.pre183.i, %869
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %998, %1027
  %.pre-phi.i = phi i32 [ %.pre186.i, %1027 ], [ %1000, %998 ]
  %1030 = phi i64 [ %.pre185.i, %1027 ], [ %1002, %998 ]
  %1031 = phi ptr [ %.pre184.i, %1027 ], [ %1001, %998 ]
  store i32 %.pre-phi.i, ptr %88, align 4
  %1032 = getelementptr inbounds ptr, ptr %1031, i64 %1030
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8
  %1036 = sext i32 %.pre-phi.i to i64
  %1037 = getelementptr inbounds i8, ptr %1035, i64 %1036
  store i8 0, ptr %1037, align 1
  %1038 = load ptr, ptr %86, align 8
  %1039 = load i64, ptr %87, align 8
  %1040 = getelementptr inbounds ptr, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %88, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr i8, ptr %1043, i64 %1045
  %1047 = getelementptr i8, ptr %1046, i64 1
  store i8 0, ptr %1047, align 1
  %1048 = load ptr, ptr %86, align 8
  %1049 = load i64, ptr %87, align 8
  %1050 = getelementptr inbounds ptr, ptr %1048, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  store ptr %1053, ptr %84, align 8
  switch i32 %.0135.i, label %default.unreachable917 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %1060
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread561_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread561_crit_edge: ; preds = %yy_get_next_buffer.exit
  %1054 = getelementptr inbounds ptr, ptr %1048, i64 %1049
  %.pre912 = load ptr, ptr %1054, align 8
  %.phi.trans.insert913 = getelementptr inbounds nuw i8, ptr %.pre912, i64 8
  %.pre914 = load ptr, ptr %.phi.trans.insert913, align 8
  %.pre915 = load i32, ptr %88, align 4
  %.pre916 = sext i32 %.pre915 to i64
  br label %yy_get_next_buffer.exit.thread561

yy_get_next_buffer.exit.thread:                   ; preds = %863, %yy_get_next_buffer.exit
  %1055 = phi ptr [ %853, %863 ], [ %1053, %yy_get_next_buffer.exit ]
  store i32 0, ptr %90, align 8
  store ptr %1055, ptr %79, align 8
  %1056 = load i32, ptr %81, align 4
  %1057 = add nsw i32 %1056, -1
  %1058 = sdiv i32 %1057, 2
  %1059 = add nsw i32 %1058, 55
  br label %154

1060:                                             ; preds = %yy_get_next_buffer.exit
  %1061 = ptrtoint ptr %810 to i64
  %1062 = xor i64 %1061, -1
  %1063 = add i64 %1062, %150
  %sext816 = shl i64 %1063, 32
  %1064 = ashr exact i64 %sext816, 32
  %1065 = getelementptr inbounds i8, ptr %1053, i64 %1064
  store ptr %1065, ptr %79, align 8
  %1066 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %2)
  %1067 = load ptr, ptr %79, align 8
  %1068 = load ptr, ptr %84, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread561:                ; preds = %863, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread561_crit_edge
  %.pre-phi = phi i64 [ %.pre916, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread561_crit_edge ], [ %837, %863 ]
  %1069 = phi ptr [ %.pre914, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread561_crit_edge ], [ %835, %863 ]
  %1070 = getelementptr inbounds i8, ptr %1069, i64 %.pre-phi
  store ptr %1070, ptr %79, align 8
  %1071 = tail call fastcc i32 @yy_get_previous_state(ptr noundef nonnull %2)
  %1072 = load ptr, ptr %84, align 8
  br label %.outer.backedge

1073:                                             ; preds = %154
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #20
  unreachable

default.unreachable917:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %154, %154, %154, %154, %154, %154, %787, %759, %742, %726, %715, %698, %673, %662, %650, %639, %622, %603, %585, %570, %556, %545, %534, %523, %512, %501, %490, %479, %468, %457, %446, %435, %424, %413, %402, %391, %380, %369, %358, %347, %336, %325, %314, %303, %292, %281, %270, %259, %248, %237, %226, %215, %204, %193
  %.0 = phi i32 [ 258, %787 ], [ 261, %759 ], [ 260, %742 ], [ 259, %726 ], [ 258, %715 ], [ 298, %698 ], [ 298, %673 ], [ 301, %662 ], [ 299, %650 ], [ 297, %639 ], [ 262, %622 ], [ 263, %603 ], [ %602, %585 ], [ %583, %570 ], [ %569, %556 ], [ 296, %545 ], [ 264, %534 ], [ 295, %523 ], [ 294, %512 ], [ 293, %501 ], [ 265, %490 ], [ 292, %479 ], [ 291, %468 ], [ 290, %457 ], [ 289, %446 ], [ 288, %435 ], [ 287, %424 ], [ 286, %413 ], [ 285, %402 ], [ 284, %391 ], [ 283, %380 ], [ 268, %369 ], [ 279, %358 ], [ 278, %347 ], [ 280, %336 ], [ 282, %325 ], [ 281, %314 ], [ 277, %303 ], [ 276, %292 ], [ 275, %281 ], [ 274, %270 ], [ 270, %259 ], [ 271, %248 ], [ 273, %237 ], [ 272, %226 ], [ 269, %215 ], [ 266, %204 ], [ 267, %193 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @jq_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @jv_mem_alloc(i64 noundef 64) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @jv_mem_alloc(i64 noundef %9) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_yyget_extra(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_extra(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  store i32 %0, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_push_state(i32 noundef range(i32 0, 7) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %4, %6
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

7:                                                ; preds = %2
  %8 = add nsw i32 %6, 25
  store i32 %8, ptr %5, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @jv_mem_alloc(i64 noundef %10) #19
  br label %17

15:                                               ; preds = %7
  %16 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %12, i64 noundef %10) #19
  br label %17

17:                                               ; preds = %15, %13
  %storemerge = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %storemerge, ptr %11, align 8
  %.not21 = icmp eq ptr %storemerge, null
  br i1 %.not21, label %18, label %._crit_edge22

._crit_edge22:                                    ; preds = %17
  %.pre23 = load i32, ptr %3, align 4
  br label %19

18:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #20
  unreachable

19:                                               ; preds = %._crit_edge22, %._crit_edge
  %20 = phi i32 [ %4, %._crit_edge ], [ %.pre23, %._crit_edge22 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %storemerge, %._crit_edge22 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %20, 1
  store i32 %26, ptr %3, align 4
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = shl nuw nsw i32 %0, 1
  %30 = or disjoint i32 %29, 1
  store i32 %30, ptr %22, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @yy_pop_state(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #20
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = shl nsw i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %14, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -128, 300) i32 @enter(i32 noundef returned range(i32 -128, 300) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 40, label %3
    i32 91, label %4
    i32 123, label %5
    i32 299, label %6
  ]

3:                                                ; preds = %2
  br label %7

4:                                                ; preds = %2
  br label %7

5:                                                ; preds = %2
  br label %7

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2
  %.0 = phi i32 [ 1, %2 ], [ 9, %6 ], [ 7, %5 ], [ 5, %4 ], [ 3, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp slt i32 %9, %11
  br i1 %.not.i, label %._crit_edge.i, label %12

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %yy_push_state.exit

12:                                               ; preds = %7
  %13 = add nsw i32 %11, 25
  store i32 %13, ptr %10, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %18, label %20

18:                                               ; preds = %12
  %19 = tail call ptr @jv_mem_alloc(i64 noundef %15) #19
  br label %22

20:                                               ; preds = %12
  %21 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %17, i64 noundef %15) #19
  br label %22

22:                                               ; preds = %20, %18
  %storemerge.i = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %storemerge.i, ptr %16, align 8
  %.not21.i = icmp eq ptr %storemerge.i, null
  br i1 %.not21.i, label %23, label %._crit_edge22.i

._crit_edge22.i:                                  ; preds = %22
  %.pre23.i = load i32, ptr %8, align 4
  br label %yy_push_state.exit

23:                                               ; preds = %22
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.14) #20
  unreachable

yy_push_state.exit:                               ; preds = %._crit_edge.i, %._crit_edge22.i
  %24 = phi i32 [ %9, %._crit_edge.i ], [ %.pre23.i, %._crit_edge22.i ]
  %25 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %storemerge.i, %._crit_edge22.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %24, 1
  store i32 %30, ptr %8, align 4
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds i32, ptr %25, i64 %31
  store i32 %29, ptr %32, align 4
  store i32 %.0, ptr %26, align 4
  ret i32 %0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 41, 301) i32 @try_exit(i32 noundef range(i32 -128, 128) %0, i32 noundef range(i32 -1073741824, 1073741824) %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %switch.tableidx = add nsw i32 %1, -1
  %4 = icmp ult i32 %switch.tableidx, 4
  br i1 %4, label %switch.lookup, label %22

switch.lookup:                                    ; preds = %3
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.try_exit, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep7 = getelementptr inbounds nuw [4 x i32], ptr @switch.table.try_exit.2, i64 0, i64 %6
  %switch.load8 = load i32, ptr %switch.gep7, align 4
  %7 = icmp eq i32 %switch.load, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %switch.lookup
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %13, label %yy_pop_state.exit

13:                                               ; preds = %8
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.15) #20
  unreachable

yy_pop_state.exit:                                ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = shl nsw i32 %18, 1
  %20 = or disjoint i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %3, %switch.lookup, %yy_pop_state.exit
  %.06 = phi i32 [ %switch.load8, %yy_pop_state.exit ], [ 258, %3 ], [ 258, %switch.lookup ]
  ret i32 %.06
}

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #4

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #4

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #4

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #4

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #4

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #4

declare void @jv_free(i64, ptr) local_unnamed_addr #4

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %0) #22
  tail call void @exit(i32 noundef 2) #23
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @yy_get_previous_state(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %11

11:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02129 = phi i32 [ %3, %.lr.ph31 ], [ %51, %._crit_edge ]
  %.02328 = phi ptr [ %5, %.lr.ph31 ], [ %52, %._crit_edge ]
  %12 = load i8, ptr %.02328, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %17, label %13

13:                                               ; preds = %11
  %14 = zext i8 %12 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8 [ %16, %13 ], [ 1, %11 ]
  %19 = sext i32 %.02129 to i64
  %20 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %.not24 = icmp eq i16 %21, 0
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %17
  store i32 %.02129, ptr %9, align 8
  store ptr %.02328, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i64
  %27 = zext i8 %18 to i64
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %.not2526 = icmp eq i32 %.02129, %31
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %40
  %32 = phi i64 [ %45, %40 ], [ %27, %23 ]
  %33 = phi i64 [ %41, %40 ], [ %19, %23 ]
  %.027 = phi i8 [ %.1, %40 ], [ %18, %23 ]
  %34 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = icmp sgt i16 %35, 167
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw [53 x i8], ptr @yy_meta, i64 0, i64 %32
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %.1 = phi i8 [ %39, %37 ], [ %.027, %.lr.ph ]
  %41 = sext i16 %35 to i64
  %42 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i64
  %45 = zext i8 %.1 to i64
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %.not25 = icmp eq i16 %35, %48
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %40, %23
  %.lcssa = phi i64 [ %28, %23 ], [ %46, %40 ]
  %49 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %exitcond.not = icmp eq ptr %52, %7
  br i1 %exitcond.not, label %._crit_edge32, label %11, !llvm.loop !12

._crit_edge32:                                    ; preds = %._crit_edge, %1
  %.021.lcssa = phi i32 [ %3, %1 ], [ %51, %._crit_edge ]
  ret i32 %.021.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [168 x i16], ptr @yy_accept, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %8, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %3
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %.not1819 = icmp eq i32 %0, %18
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %19 = phi i64 [ %22, %.lr.ph ], [ %3, %11 ]
  %20 = getelementptr inbounds [183 x i16], ptr @yy_def, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [183 x i16], ptr @yy_base, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i64
  %26 = add nsw i64 %25, 1
  %27 = getelementptr inbounds [385 x i16], ptr @yy_chk, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %.not18 = icmp eq i16 %21, %28
  br i1 %.not18, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %11
  %.lcssa = phi i64 [ %15, %11 ], [ %26, %.lr.ph ]
  %29 = getelementptr inbounds [385 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %30 = load i16, ptr %29, align 2
  %31 = icmp eq i16 %30, 167
  %narrow = select i1 %31, i16 0, i16 %30
  %32 = sext i16 %narrow to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define void @jq_yyrestart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %16, label %.thread

10:                                               ; preds = %2
  %11 = tail call ptr @jv_mem_alloc(i64 noundef 8) #19
  store ptr %11, ptr %3, align 8
  %.not28.i = icmp eq ptr %11, null
  br i1 %.not28.i, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

13:                                               ; preds = %10
  store i64 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %15, align 8
  br label %jq_yyensure_buffer_stack.exit

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %20

20:                                               ; preds = %16
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %4, i64 noundef %22) #19
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %13, %16, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @jv_mem_alloc(i64 noundef 64) #19
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %jq_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

32:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call ptr @jv_mem_alloc(i64 noundef 16386) #19
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #20
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @jq_yy_init_buffer(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @jq_yy_init_buffer(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jq_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %jq_yy_flush_buffer.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %jq_yy_flush_buffer.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %jq_yy_flush_buffer.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %jq_yy_flush_buffer.exit

jq_yy_flush_buffer.exit:                          ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %jq_yy_flush_buffer.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %jq_yy_flush_buffer.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #19
  %51 = tail call i32 @isatty(i32 noundef %50) #19
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yy_switch_to_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 8) #19
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %jq_yyensure_buffer_stack.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %4, i64 noundef %19) #19
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %8, %11, %22
  %25 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %.thread

26:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %27 = icmp eq ptr %0, null
  tail call void @llvm.assume(i1 %27)
  br label %75

.thread:                                          ; preds = %jq_yyensure_buffer_stack.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %25, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %75, label %33

33:                                               ; preds = %.thread
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %52, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load ptr, ptr %37, align 8
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %28, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %28, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %46, ptr %51, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %52

52:                                               ; preds = %34, %33
  %53 = phi ptr [ %.pre, %34 ], [ %25, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %0, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load i64, ptr %54, align 8
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %59, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %70, ptr %71, align 8
  %72 = load i8, ptr %66, align 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %26, %.thread, %52
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yyalloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @jv_mem_alloc(i64 noundef %0) #19
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @jq_yy_delete_buffer(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @jv_mem_free(ptr noundef %17) #19
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @jv_mem_free(ptr noundef nonnull %0) #19
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yyfree(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @jv_mem_free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @jq_yy_flush_buffer(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yypush_buffer_state(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call ptr @jv_mem_alloc(i64 noundef 8) #19
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %jq_yyensure_buffer_stack.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %jq_yyensure_buffer_stack.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call ptr @jv_mem_realloc(ptr noundef nonnull %6, i64 noundef %21) #19
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.13) #20
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %jq_yyensure_buffer_stack.exit

jq_yyensure_buffer_stack.exit:                    ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = load ptr, ptr %5, align 8, !nonnull !14, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %.thread, label %32

32:                                               ; preds = %jq_yyensure_buffer_stack.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre30 = load i64, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre30
  %.pre32 = load ptr, ptr %.phi.trans.insert31, align 8
  %50 = icmp eq ptr %.pre32, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %32
  %52 = add i64 %.pre30, 1
  store i64 %52, ptr %29, align 8
  br label %.thread

.thread:                                          ; preds = %jq_yyensure_buffer_stack.exit, %51, %32
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %32 ], [ %28, %jq_yyensure_buffer_stack.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre30, %32 ], [ %27, %jq_yyensure_buffer_stack.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @jq_yypop_buffer_state(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %41, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not15.i = icmp eq i32 %10, 0
  br i1 %.not15.i, label %jq_yy_delete_buffer.exit, label %11

11:                                               ; preds = %.thread.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @jv_mem_free(ptr noundef %13) #19
  br label %jq_yy_delete_buffer.exit

jq_yy_delete_buffer.exit:                         ; preds = %.thread.i, %11
  tail call void @jv_mem_free(ptr noundef nonnull %8) #19
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  store ptr null, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %jq_yy_delete_buffer.exit
  %19 = add i64 %17, -1
  store i64 %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %jq_yy_delete_buffer.exit
  %21 = phi i64 [ %19, %18 ], [ 0, %jq_yy_delete_buffer.exit ]
  %22 = load ptr, ptr %2, align 8
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %41, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %22, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i8, ptr %32, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %40, align 8
  br label %41

41:                                               ; preds = %20, %4, %1, %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jq_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call ptr @jv_mem_alloc(i64 noundef 64) #19
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #20
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @jq_yy_switch_to_buffer(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @jq_yy_scan_string(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @jq_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define nonnull ptr @jq_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @jv_mem_alloc(i64 noundef %5) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #20
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %10, ptr %11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = tail call ptr @jv_mem_alloc(i64 noundef 64) #19
  %.not27.i = icmp eq ptr %17, null
  br i1 %.not27.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #20
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #20
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %6, ptr %23, align 8
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
  tail call void @jq_yy_switch_to_buffer(ptr noundef nonnull %17, ptr noundef %2)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @jq_yyget_lineno(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @jq_yyget_column(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %1, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @jq_yyget_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @jq_yyget_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_yyget_leng(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @jq_yyget_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define void @jq_yyset_lineno(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #20
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @jq_yyset_column(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %2, %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #20
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_in(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_out(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @jq_yyget_debug(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_debug(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @jq_yyget_lval(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_lval(ptr noundef %0, ptr noundef writeonly captures(none) initializes((144, 152)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @jq_yyget_lloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @jq_yyset_lloc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((152, 160)) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jq_yylex_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #21
  store i32 22, ptr %4, align 4
  br label %17

5:                                                ; preds = %1
  %6 = tail call ptr @jv_mem_alloc(i64 noundef 160) #19
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @__errno_location() #21
  store i32 12, ptr %9, align 4
  br label %17

10:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %6, i8 0, i64 160, i1 false)
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %10, %8, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @jq_yylex_init_extra(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #21
  store i32 22, ptr %5, align 4
  br label %19

6:                                                ; preds = %2
  %7 = tail call ptr @jv_mem_alloc(i64 noundef 160) #19
  store ptr %7, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #21
  store i32 12, ptr %10, align 4
  br label %19

11:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  %12 = load ptr, ptr %1, align 8
  store i32 %0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 84
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %19

19:                                               ; preds = %11, %9, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @jq_yylex_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %jq_yypop_buffer_state.exit
  %15 = phi ptr [ %59, %jq_yypop_buffer_state.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %58, %jq_yypop_buffer_state.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %jq_yy_delete_buffer.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @jv_mem_free(ptr noundef %21) #19
  br label %jq_yy_delete_buffer.exit

jq_yy_delete_buffer.exit:                         ; preds = %.thread.i, %19
  tail call void @jv_mem_free(ptr noundef nonnull %15) #19
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %jq_yy_delete_buffer.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not20.i = icmp eq ptr %29, null
  br i1 %.not20.i, label %jq_yypop_buffer_state.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not15.i.i = icmp eq i32 %31, 0
  br i1 %.not15.i.i, label %jq_yy_delete_buffer.exit.i, label %32

32:                                               ; preds = %.thread.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @jv_mem_free(ptr noundef %34) #19
  br label %jq_yy_delete_buffer.exit.i

jq_yy_delete_buffer.exit.i:                       ; preds = %32, %.thread.i.i
  tail call void @jv_mem_free(ptr noundef nonnull %29) #19
  %35 = load ptr, ptr %3, align 8
  %36 = load i64, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr null, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %.not21.i = icmp eq i64 %38, 0
  br i1 %.not21.i, label %41, label %39

39:                                               ; preds = %jq_yy_delete_buffer.exit.i
  %40 = add i64 %38, -1
  store i64 %40, ptr %2, align 8
  br label %41

41:                                               ; preds = %39, %jq_yy_delete_buffer.exit.i
  %42 = phi i64 [ %40, %39 ], [ 0, %jq_yy_delete_buffer.exit.i ]
  %43 = load ptr, ptr %3, align 8
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %43, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %jq_yypop_buffer_state.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %5, align 4
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %45, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %jq_yypop_buffer_state.exit

jq_yypop_buffer_state.exit:                       ; preds = %26, %44, %47
  %56 = phi ptr [ %25, %26 ], [ %43, %44 ], [ %43, %47 ]
  %57 = load i64, ptr %2, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.critedge, label %.thread.i, !llvm.loop !16

.critedge:                                        ; preds = %jq_yypop_buffer_state.exit, %jq_yy_delete_buffer.exit, %41, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %41 ], [ null, %jq_yy_delete_buffer.exit ], [ %56, %jq_yypop_buffer_state.exit ]
  tail call void @jv_mem_free(ptr noundef %.lcssa) #19
  store ptr null, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load ptr, ptr %61, align 8
  tail call void @jv_mem_free(ptr noundef %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %65, align 8
  store ptr null, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  tail call void @jv_mem_free(ptr noundef nonnull %0) #19
  ret i32 0
}

declare ptr @jv_mem_alloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @jq_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @jv_mem_realloc(ptr noundef %0, i64 noundef %1) #19
  ret ptr %4
}

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @jv_mem_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!14 = !{}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
